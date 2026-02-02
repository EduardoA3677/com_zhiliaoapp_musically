.class public final LX/0DDB;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/text/SpannableStringBuilder;Landroid/content/Context;Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/IconContent;II)V
    .locals 11

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/IconContent;->getText()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    const-string v0, "\ufffc"

    invoke-virtual {p0, p3, p4, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v3, p3, 0x1

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-le v3, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, v9}, LX/16BB;->LJFF(Landroid/content/Context;Ljava/lang/String;)LX/0CnH;

    move-result-object v6

    new-instance v1, Lkotlin/text/Regex;

    const-string v0, "height=(\\d+)"

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v10, 0x0

    invoke-static {v1, v9, v5, v4, v10}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

    const/4 v8, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/text/MatchResult;->LIZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    const/16 v7, 0xe

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    new-instance v1, Lkotlin/text/Regex;

    const-string v0, "width=(\\d+)"

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v9, v5, v4, v10}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/text/MatchResult;->LIZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_1
    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    if-eqz v6, :cond_5

    iget v0, v6, LX/0CnH;->LIZ:I

    iput v0, v1, LX/0Cls;->LIZ:I

    iget-object v0, v6, LX/0CnH;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZIZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZJ:I

    invoke-virtual {v1, p1}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v2

    iget v1, v2, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJII:I

    iget v0, v2, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJIIIIZZ:I

    invoke-virtual {v2, v5, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v1, LX/0CRU;

    invoke-direct {v1, v2, v4}, LX/0CRU;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/16 v0, 0x21

    goto :goto_2

    :cond_3
    const/16 v2, 0xe

    goto :goto_1

    :cond_4
    move-object v0, v10

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {p0, v1, p3, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    return-void
.end method

.method public static final LIZIZ(Landroid/text/SpannableStringBuilder;Landroid/content/Context;Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/TextContent;Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/TextAttribute;Ljava/util/Map;II)V
    .locals 2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/TextContent;->getText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    if-ltz p5, :cond_1

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-gt p6, v0, :cond_1

    if-gt p5, p6, :cond_1

    invoke-virtual {p0, p5, p6, v1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int p6, p5, v0

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-le p6, v0, :cond_0

    return-void

    :cond_0
    invoke-static/range {p0 .. p6}, LX/0DDB;->LIZJ(Landroid/text/SpannableStringBuilder;Landroid/content/Context;Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/TextContent;Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/TextAttribute;Ljava/util/Map;II)V

    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid replace range start = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", end = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public static final LIZJ(Landroid/text/SpannableStringBuilder;Landroid/content/Context;Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/TextContent;Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/TextAttribute;Ljava/util/Map;II)V
    .locals 4

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/TextAttribute;->getFont()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/16 v3, 0x21

    if-eqz v0, :cond_0

    sget-object v0, LX/16BB;->LIZ:LX/05ta;

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/TextAttribute;->getFont()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/16BB;->LIZIZ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v1, LX/0x9J;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LX/0x9J;-><init>(IZ)V

    :try_start_0
    invoke-virtual {p0, v1, p5, p6, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/TextAttribute;->getFontColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/16BB;->LIZ:LX/05ta;

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/TextAttribute;->getFontColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/16BB;->LJ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    :try_start_1
    invoke-virtual {p0, v0, p5, p6, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :goto_0
    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/TextAttribute;->getBgColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/16BB;->LIZ:LX/05ta;

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/TextAttribute;->getBgColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/16BB;->LJ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    :try_start_2
    invoke-virtual {p0, v0, p5, p6, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_2
    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/TextAttribute;->getHasUnderline()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    :try_start_3
    invoke-virtual {p0, v0, p5, p6, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    :cond_3
    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/TextAttribute;->getHasStrike()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    :try_start_4
    invoke-virtual {p0, v0, p5, p6, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/TextContent;->getLink()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, LX/0DDC;

    invoke-direct {v0, v1, p4, v2, p3}, LX/0DDC;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/TextAttribute;)V

    :try_start_5
    invoke-virtual {p0, v0, p5, p6, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    :cond_5
    return-void
.end method
