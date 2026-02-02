.class public final LX/0nrF;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/tiktok/tuc/model/TUCButtonData;LX/0nrK;)LX/0nqh;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/tiktok/tuc/model/TUCButtonData;",
            "LX/0nrK<",
            "+",
            "LX/04Vt;",
            ">;)",
            "LX/0nqh;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/tuc/model/TUCButtonData;->getTitle()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/tuc/model/TUCButtonData;->getViewID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v4, v0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/tuc/model/TUCButtonData;->getStyle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x30bb8e8c    # -3.2957696E9f

    if-eq v1, v0, :cond_4

    const v0, -0x135c06af

    if-eq v1, v0, :cond_3

    const v0, -0x12c2f1fe

    if-ne v1, v0, :cond_5

    const-string v0, "primary"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v5, LX/0nqo;->PRIMARY:LX/0nqo;

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/tuc/model/TUCButtonData;->getEnableDebouncing()Z

    move-result v10

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/tuc/model/TUCButtonData;->getAction()Lcom/ss/android/ugc/tiktok/tuc/model/TUCProcessData;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v6, Lkotlin/jvm/internal/AwS348S0200000_24;

    const/16 v0, 0xa0

    invoke-direct {v6, p1, v1, v0}, Lkotlin/jvm/internal/AwS348S0200000_24;-><init>(LX/0nrK;Lcom/ss/android/ugc/tiktok/tuc/model/TUCProcessData;I)V

    :goto_1
    new-instance v2, LX/0nqh;

    const/4 v7, 0x0

    move-object v8, v7

    move-object v9, v7

    invoke-direct/range {v2 .. v10}, LX/0nqh;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0nqo;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Z)V

    return-object v2

    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    const-string v0, "constSecondary"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v5, LX/0nqo;->CONST_SECONDARY:LX/0nqo;

    goto :goto_0

    :cond_4
    const-string v0, "secondary"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v5, LX/0nqo;->SECONDARY:LX/0nqo;

    goto :goto_0

    :cond_5
    sget-object v5, LX/0nqo;->PRIMARY:LX/0nqo;

    goto :goto_0
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/tiktok/tuc/model/TUCIconData;LX/0nrK;)LX/0nmu;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/tiktok/tuc/model/TUCIconData;",
            "LX/0nrK<",
            "+",
            "LX/04Vt;",
            ">;)",
            "LX/0nmu;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/tuc/model/TUCIconData;->getType()Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, -0x1

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0nnc;->LOCAL:LX/0nnc;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/tuc/model/TUCIconData;->getLocalImageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, LX/0nrK;->LJ(Ljava/lang/String;)I

    move-result v2

    :cond_0
    new-instance v4, LX/0nmu;

    const/16 v0, 0xc

    invoke-direct {v4, v3, v1, v2, v0}, LX/0nmu;-><init>(Ljava/lang/Integer;III)V

    return-object v4

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    sget-object v0, LX/0nnc;->TUX:LX/0nnc;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/tuc/model/TUCIconData;->getTuxIconName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, LX/0nrK;->LIZLLL(Ljava/lang/String;)I

    move-result v2

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/tuc/model/TUCIconData;->getTintColorRes()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, LX/0nrK;->LIZJ(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_3
    new-instance v4, LX/0nmu;

    const/4 v0, 0x4

    invoke-direct {v4, v3, v1, v2, v0}, LX/0nmu;-><init>(Ljava/lang/Integer;III)V

    return-object v4

    :cond_4
    new-instance v4, LX/0nmu;

    const/16 v1, 0xf

    const/4 v0, 0x0

    invoke-direct {v4, v3, v0, v0, v1}, LX/0nmu;-><init>(Ljava/lang/Integer;III)V

    return-object v4
.end method

.method public static final LIZJ(Lcom/ss/android/ugc/tiktok/tuc/model/TUCLinkTextData;LX/0nrK;)LX/0hrd;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/tiktok/tuc/model/TUCLinkTextData;",
            "LX/0nrK<",
            "+",
            "LX/04Vt;",
            ">;)",
            "LX/0hrd;"
        }
    .end annotation

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/tuc/model/TUCLinkTextData;->getLinks()Ljava/util/List;

    move-result-object v0

    const-string v7, ""

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/tuc/model/TUCInlineLinkData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/tuc/model/TUCInlineLinkData;->getPlaceHolder()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    move-object v5, v7

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/tuc/model/TUCInlineLinkData;->getText()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v7

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/tuc/model/TUCInlineLinkData;->getUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v7

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/tuc/model/TUCInlineLinkData;->getAction()Lcom/ss/android/ugc/tiktok/tuc/model/TUCProcessData;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS348S0200000_24;

    const/16 v0, 0xa1

    invoke-direct {v1, p1, v2, v0}, Lkotlin/jvm/internal/AwS348S0200000_24;-><init>(LX/0nrK;Lcom/ss/android/ugc/tiktok/tuc/model/TUCProcessData;I)V

    :goto_1
    new-instance v0, LX/0261;

    invoke-direct {v0, v5, v4, v3, v1}, LX/0261;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    new-instance v1, LX/0hrd;

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/tuc/model/TUCLinkTextData;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v7, v0

    :cond_5
    invoke-direct {v1, v7, v8}, LX/0hrd;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public static LIZLLL(LX/0hrd;Landroid/content/Context;)Landroid/text/Spanned;
    .locals 7

    new-instance v6, LX/0kqT;

    invoke-direct {v6}, LX/0kqT;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, LX/0kqT;->LIZLLL(I)V

    const/4 v5, 0x0

    iput-boolean v5, v6, LX/0kqT;->LIZIZ:Z

    const/16 v0, 0x2b

    invoke-virtual {v6, v0}, LX/0kqT;->LIZIZ(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0hrd;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0261;

    iget-object v0, v2, LX/0261;->LIZIZ:Ljava/lang/String;

    iput-object v0, v6, LX/0kqT;->LIZJ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0x133

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/0261;I)V

    iput-object v1, v6, LX/0kqT;->LJII:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v6, p1}, LX/0kqT;->LIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/0hrd;->LIZ:Ljava/lang/String;

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

.method public static final LJ(Lcom/ss/android/ugc/tiktok/tuc/model/TUCProcessData;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/tuc/model/TUCProcessData;->getEvent()Lcom/ss/android/ugc/tiktok/tuc/model/TUCEventData;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/tuc/model/TUCEventData;->getInjectExtra()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    if-eqz p1, :cond_2

    const-string v0, "enter_from"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/tiktok/tuc/model/TUCEventData;->setInjectExtra(Ljava/util/Map;)V

    :cond_2
    return-void
.end method
