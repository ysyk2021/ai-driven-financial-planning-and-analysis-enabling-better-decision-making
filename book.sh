npm install
npx honkit epub ./ ai-driven-financial-planning-and-analysis-enabling-better-decision-making.epub

ebook-convert ai-driven-financial-planning-and-analysis-enabling-better-decision-making.epub ai-driven-financial-planning-and-analysis-enabling-better-decision-making.pdf --no-chapters-in-toc --chapter-mark=none --subset-embedded-fonts  --pdf-page-numbers --disable-markup-chapter-headings --paper-size a5 --pdf-page-margin-bottom 36 --pdf-page-margin-left 36 --pdf-page-margin-right 36 --pdf-page-margin-top 36 --extra-css page_styles.css

# brew install pdftk-java
java -jar "/usr/local/Cellar/pdftk-java/3.3.3/libexec/pdftk-all.jar" ai-driven-financial-planning-and-analysis-enabling-better-decision-making.pdf cat 2-end output ai-driven-financial-planning-and-analysis-enabling-better-decision-making-FINAL.pdf