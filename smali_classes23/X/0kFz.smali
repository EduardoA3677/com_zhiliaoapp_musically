.class public final LX/0kFz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/poi/osp/repo/model/DisclaimerData;Ljava/lang/Integer;Ljava/lang/Integer;IILkotlin/jvm/functions/Function1;)Landroid/text/SpannableStringBuilder;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/poi/osp/repo/model/DisclaimerData;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/poi/osp/repo/model/HighlightWord;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/DisclaimerData;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v9, ""

    if-nez v0, :cond_0

    move-object v0, v9

    :cond_0
    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    const/16 v3, 0x11

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, LX/0x9J;

    invoke-direct {v1, v0, v4}, LX/0x9J;-><init>(IZ)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    :try_start_0
    invoke-virtual {v5, v1, v4, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    :try_start_1
    invoke-virtual {v5, v1, v4, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/DisclaimerData;->getHighlightWords()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/HighlightWord;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/HighlightWord;->getPlaceholder()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :catchall_2
    :cond_5
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/HighlightWord;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/HighlightWord;->getPlaceholder()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    move-object v6, v9

    :cond_6
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/HighlightWord;->getText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    move-object v1, v9

    :cond_7
    const/4 v0, 0x6

    invoke-static {v5, v6, v4, v4, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    if-ltz v2, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v5, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-gt v1, v0, :cond_5

    new-instance v0, LX/0x9J;

    invoke-direct {v0, p3, v4}, LX/0x9J;-><init>(IZ)V

    :try_start_2
    invoke-virtual {v5, v0, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :catchall_3
    new-instance v0, LX/0kNN;

    invoke-direct {v0, p5, v7, p4}, LX/0kNN;-><init>(Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/poi/osp/repo/model/HighlightWord;I)V

    :try_start_3
    invoke-virtual {v5, v0, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_8
    return-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2
.end method
