.class public final LX/0Cvh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Lcom/ss/android/ugc/aweme/feed/model/TextWithInlineLink;Landroid/content/Context;LX/01xT;I)Landroid/text/Spanned;
    .locals 7

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    new-instance v6, LX/0kqT;

    invoke-direct {v6}, LX/0kqT;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, LX/0kqT;->LIZLLL(I)V

    iput-boolean v5, v6, LX/0kqT;->LIZIZ:Z

    const/16 v0, 0x2b

    invoke-virtual {v6, v0}, LX/0kqT;->LIZIZ(I)V

    :goto_0
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/TextWithInlineLink;->getLinks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/InlineLink;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/InlineLink;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0kqT;->LIZJ:Ljava/lang/String;

    new-instance v1, LX/01y1;

    const/16 v0, 0x9

    invoke-direct {v1, p1, v2, p2, v0}, LX/01y1;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/InlineLink;Lkotlin/jvm/functions/Function1;I)V

    iput-object v1, v6, LX/0kqT;->LJII:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v6, p1}, LX/0kqT;->LIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v6, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/TextWithInlineLink;->getText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    new-array v0, v5, [Landroid/text/Spannable;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/Spannable;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/Spannable;

    invoke-static {v2, v0}, LX/0DRp;->LIZIZ(Ljava/lang/String;[Landroid/text/Spannable;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/TextWithInlineLink;Landroid/content/Context;LX/0kqT;Lkotlin/jvm/functions/Function2;)Landroid/text/Spanned;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/TextWithInlineLink;",
            "Landroid/content/Context;",
            "LX/0kqT;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/text/Spanned;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/TextWithInlineLink;->getLinks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/InlineLink;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/InlineLink;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/0kqT;->LIZJ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS363S0200000_5;

    const/16 v0, 0x4d

    invoke-direct {v1, p3, v2, v0}, Lkotlin/jvm/internal/AwS363S0200000_5;-><init>(Lkotlin/jvm/functions/Function2;Lcom/ss/android/ugc/aweme/feed/model/InlineLink;I)V

    iput-object v1, p2, LX/0kqT;->LJII:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, p1}, LX/0kqT;->LIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/TextWithInlineLink;->getText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/text/Spannable;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/Spannable;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/Spannable;

    invoke-static {v2, v0}, LX/0DRp;->LIZIZ(Ljava/lang/String;[Landroid/text/Spannable;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method
