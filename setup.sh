#!/bin/bash
# Simple setup.sh for configuring Ubuntu 12.04 LTS EC2
# for headless setup.

# Install heroku 
wget -qO- https://toolbelt.heroku.com/install-ubuntu.sh | sh

# Install node.js
# Ubuntu, Mint, Elementary OS
# https://github.com/joyent/node/wiki/Installing-Node.js-via-package-manager
sudo apt-get update
sudo apt-get install python-software-properties python g++ make
sudo add-apt-repository ppa:chris-lea/node.js
sudo apt-get update
sudo apt-get install nodejs
