.class public final LX/0V2q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, LX/0V2q;

    const-string v0, "dou+"

    const-string v1, "company_link"

    const-string v2, "iron_man"

    const-string v3, "shopping_cart"

    const-string v4, "open_platform"

    const-string v5, "movie"

    const-string v6, "sticker"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0V2q;->LIZ:Ljava/util/List;

    return-void
.end method

.method public static final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    if-nez p0, :cond_0

    return-object v6

    :cond_0
    sget-object v0, LX/0V2q;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "sticker"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/tools/detail/IPropReuseService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/detail/IPropReuseService;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/tools/detail/IPropReuseService;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "shopping_cart"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getPromotion(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/commerce/model/SimplePromotion;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v3, LX/0SKs;->LIZ:LX/11Z1;

    iget-object v0, v3, LX/11Z1;->LJIIZILJ:LX/0RU7;

    if-nez v0, :cond_2

    new-instance v2, LX/0RU7;

    const-string v1, "enable_shopping_total"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v1, v0}, LX/0RU7;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v2, v3, LX/11Z1;->LJIIZILJ:LX/0RU7;

    :cond_2
    iget-object v0, v3, LX/11Z1;->LJIIZILJ:LX/0RU7;

    invoke-virtual {v0}, LX/0RU7;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v4

    :sswitch_2
    const-string v0, "iron_man"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMicroAppInfo()Lcom/ss/android/ugc/aweme/miniapp_api/model/MicroAppInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v4

    :sswitch_3
    const-string v0, "open_platform"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchorInfo()Lcom/ss/android/ugc/aweme/feed/model/AnchorInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorInfo;->getType()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/0vTP;->OPEN_PLATFORM_ANCHOR:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    return-object v4

    :sswitch_4
    const-string v0, "dou+"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getDouPlusLinkData()Lcom/ss/android/ugc/aweme/commercialize/model/DouPlusLinkData;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v4

    :sswitch_5
    const-string v0, "company_link"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0Uaw;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/commercialize/model/LinkData;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commercialize/model/LinkData;->getLinkType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commercialize/model/LinkData;->showOnComment()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_1

    return-object v4

    :cond_3
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commercialize/model/LinkData;->showOnFeed()Z

    move-result v0

    goto :goto_1

    :cond_4
    return-object v6

    :sswitch_data_0
    .sparse-switch
        -0x70aaf6c3 -> :sswitch_0
        -0x62481c69 -> :sswitch_1
        -0x12795a9d -> :sswitch_2
        -0xc8c1938 -> :sswitch_3
        0x2f2421 -> :sswitch_4
        0x5539727c -> :sswitch_5
    .end sparse-switch
.end method
