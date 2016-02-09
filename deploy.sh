#!/bin/bash
rsync ~/.op-tmp/. root@codefalling.com:/var/www/blog/ -r --progress -e 'ssh -p 27137'

