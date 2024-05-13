#SHELL=/bin/bash

setup:
	ansible-playbook playbook.yaml -i inventory.ini -u root --ask-vault-pass
