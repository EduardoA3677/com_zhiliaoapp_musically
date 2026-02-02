.class public final LX/0DRJ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Landroid/text/SpannableStringBuilder;

.field public final LIZJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0DRJ;->LIZ:Landroid/content/Context;

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, LX/0DRJ;->LIZIZ:Landroid/text/SpannableStringBuilder;

    const-string v0, "\ufffc"

    iput-object v0, p0, LX/0DRJ;->LIZJ:Ljava/lang/String;

    return-void
.end method

.method public static LIZ(LX/0DRJ;Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichText;)V
    .locals 15

    if-eqz p1, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichText;->getTemplate()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    :try_start_0
    iget-object v2, p0, LX/0DRJ;->LIZIZ:Landroid/text/SpannableStringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichText;->getTemplate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichText;->getAttribute()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v3, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichText;->getAttribute()Ljava/lang/String;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/TextAttribute;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/TextAttribute;

    iget-object v2, p0, LX/0DRJ;->LIZIZ:Landroid/text/SpannableStringBuilder;

    iget-object v3, p0, LX/0DRJ;->LIZ:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichText;->getExtraInfo()Ljava/util/Map;

    move-result-object v6

    iget-object v1, p0, LX/0DRJ;->LIZIZ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    invoke-static/range {v2 .. v8}, LX/0DDB;->LIZJ(Landroid/text/SpannableStringBuilder;Landroid/content/Context;Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/TextContent;Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/TextAttribute;Ljava/util/Map;II)V

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichText;->getArguments()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichTextItem;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichTextItem;->getPlaceholder()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    :goto_1
    iget-object v3, p0, LX/0DRJ;->LIZIZ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichTextItem;->getPlaceholder()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    invoke-static {v3, v2, v4, v7, v1}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v13

    if-gez v13, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichTextItem;->getPlaceholder()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v14, v13

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichTextItem;->getType()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichTextItem;->getPlaceholder()Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object v1, p0, LX/0DRJ;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v13

    iget-object v3, p0, LX/0DRJ;->LIZIZ:Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, LX/0DRJ;->LIZ:Landroid/content/Context;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichTextItem;->getIconContent()Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/IconContent;

    move-result-object v1

    invoke-static {v3, v2, v1, v13, v14}, LX/0DDB;->LIZ(Landroid/text/SpannableStringBuilder;Landroid/content/Context;Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/IconContent;II)V

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichTextItem;->getAttribute()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    sget-object v3, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichTextItem;->getAttribute()Ljava/lang/String;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/TextAttribute;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/TextAttribute;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v13

    iget-object v8, p0, LX/0DRJ;->LIZIZ:Landroid/text/SpannableStringBuilder;

    iget-object v9, p0, LX/0DRJ;->LIZ:Landroid/content/Context;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichTextItem;->getTextContent()Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/TextContent;

    move-result-object v10

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichTextItem;->getExtraInfo()Ljava/util/Map;

    move-result-object v12

    invoke-static/range {v8 .. v14}, LX/0DDB;->LIZIZ(Landroid/text/SpannableStringBuilder;Landroid/content/Context;Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/TextContent;Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/TextAttribute;Ljava/util/Map;II)V

    goto :goto_1

    :cond_5
    :goto_2
    move v4, v14

    goto :goto_1

    :goto_3
    if-nez v4, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichTextItem;->getPlaceholder()Ljava/lang/String;

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_6
    return-void
.end method
