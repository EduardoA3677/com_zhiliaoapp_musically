.class public final LX/0V3N;
.super LX/0V3T;
.source "SourceFile"


# instance fields
.field public final LIZJ:Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0V3T;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;

    iput-object v0, p0, LX/0V3N;->LIZJ:Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0V3R;)Z
    .locals 5

    iget-object v0, p1, LX/0V3R;->LIZ:LX/0VQg;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0VQg;->LIZJ:Ljava/lang/Object;

    :goto_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_1
    iget-object v0, p0, LX/0V3N;->LIZJ:Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    return v3

    :cond_0
    move-object v1, v4

    goto :goto_1

    :cond_1
    move-object v1, v4

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/0V3R;->LIZIZ:LX/0VPD;

    iget v2, v0, LX/0VPD;->LJFF:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterAdapterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterAdapterService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterAdapterService;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/0V3R;->LIZ:LX/0VQg;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0VQg;->LIZJ:Ljava/lang/Object;

    :goto_2
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    move-object v4, v1

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_3
    invoke-static {v4}, LX/0V2j;->LJLLILLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v3

    :cond_4
    move-object v1, v4

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    return v3
.end method

.method public final LIZIZ(LX/0V3S;)LX/0V3j;
    .locals 11

    iget-object v0, p1, LX/0V3S;->LIZ:LX/0VQg;

    invoke-static {v0}, LX/0V3T;->LIZJ(LX/0VQg;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getPhotoCarouselInfo()Lcom/ss/android/ugc/aweme/commercialize/model/PhotoCarouselInfoStruct;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/PhotoCarouselInfoStruct;->getProductList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v0, p0, LX/0V3N;->LIZJ:Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;->LJJIIZ()I

    move-result v0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/model/PhotoCarouselProductStruct;

    if-eqz v0, :cond_f

    iget-object v1, p1, LX/0V3S;->LIZ:LX/0VQg;

    invoke-static {v1}, LX/0V3T;->LIZJ(LX/0VQg;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    iget-object v1, p0, LX/0V3T;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterAdapterService;

    invoke-interface {v1, v2}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterAdapterService;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/PhotoCarouselProductStruct;->getUseJumpDataInRawAdData()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;->getDeeplinkModel()Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterDeeplinkModel;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/PhotoCarouselProductStruct;->getOpenUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterDeeplinkModel;->setUrl(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;->getWebModel()Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterWebModel;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/PhotoCarouselProductStruct;->getWebUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterWebModel;->setUrl(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/PhotoCarouselProductStruct;->getAnchorTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterWebModel;->setTitle(Ljava/lang/String;)V

    new-instance v4, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterQuickActionModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/PhotoCarouselProductStruct;->getQuickActionModel()Lcom/ss/android/ugc/aweme/feed/model/ad/QuickActionModel;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/ad/QuickActionModel;->getQuickActionType()Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/PhotoCarouselProductStruct;->getQuickActionModel()Lcom/ss/android/ugc/aweme/feed/model/ad/QuickActionModel;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/ad/QuickActionModel;->getShopifyPid()Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/PhotoCarouselProductStruct;->getQuickActionModel()Lcom/ss/android/ugc/aweme/feed/model/ad/QuickActionModel;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/ad/QuickActionModel;->getEnablePrefetch()Ljava/lang/Boolean;

    move-result-object v7

    :goto_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/PhotoCarouselProductStruct;->getQuickActionModel()Lcom/ss/android/ugc/aweme/feed/model/ad/QuickActionModel;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/ad/QuickActionModel;->getPdpUrl()Ljava/lang/String;

    move-result-object v8

    :goto_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/PhotoCarouselProductStruct;->getQuickActionModel()Lcom/ss/android/ugc/aweme/feed/model/ad/QuickActionModel;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/ad/QuickActionModel;->getAiPdpActionModel()Lcom/ss/android/ugc/aweme/feed/model/ad/AiPdpActionModel;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/0VOg;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/ad/AiPdpActionModel;)Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterAiPdpActionModel;

    move-result-object v9

    :goto_4
    invoke-direct/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterQuickActionModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterAiPdpActionModel;)V

    invoke-virtual {v3, v4}, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterWebModel;->setQuickActionModel(Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterQuickActionModel;)V

    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;->getLynxModel()Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterLynxModel;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, p1, LX/0V3S;->LIZ:LX/0VQg;

    invoke-static {v2}, LX/0V3T;->LIZJ(LX/0VQg;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getPhotoCarouselInfo()Lcom/ss/android/ugc/aweme/commercialize/model/PhotoCarouselInfoStruct;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/model/PhotoCarouselInfoStruct;->getNativeSiteConfig()Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->getLynxScheme()Ljava/lang/String;

    move-result-object v10

    :cond_2
    invoke-virtual {v3, v10}, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterLynxModel;->setLynxScheme(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/PhotoCarouselProductStruct;->getNativeSiteCustomData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterLynxModel;->setLynxCustomData(Ljava/lang/String;)V

    :cond_3
    :goto_5
    new-instance v3, LX/0V3j;

    iget-object v2, p1, LX/0V3S;->LIZLLL:LX/0VOi;

    if-nez v2, :cond_4

    invoke-static {}, LX/0V3T;->LIZLLL()LX/0VOb;

    move-result-object v2

    :cond_4
    iget-object v0, p1, LX/0V3S;->LJ:Ljava/util/Map;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_5
    invoke-direct {v3, v1, v2, v0}, LX/0V3j;-><init>(Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;LX/0VOi;Ljava/util/Map;)V

    return-object v3

    :cond_6
    move-object v9, v10

    goto :goto_4

    :cond_7
    move-object v8, v10

    goto :goto_3

    :cond_8
    move-object v7, v10

    goto :goto_2

    :cond_9
    move-object v6, v10

    goto :goto_1

    :cond_a
    move-object v5, v10

    goto :goto_0

    :cond_b
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;->getWebModel()Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterWebModel;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, p1, LX/0V3S;->LIZ:LX/0VQg;

    invoke-static {v2}, LX/0V3T;->LIZJ(LX/0VQg;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getQuickActionModel()Lcom/ss/android/ugc/aweme/feed/model/ad/QuickActionModel;

    move-result-object v2

    :goto_6
    new-instance v5, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterQuickActionModel;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/ad/QuickActionModel;->getQuickActionType()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/ad/QuickActionModel;->getShopifyPid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/ad/QuickActionModel;->getEnablePrefetch()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/ad/QuickActionModel;->getPdpUrl()Ljava/lang/String;

    move-result-object v9

    :goto_7
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/PhotoCarouselProductStruct;->getQuickActionModel()Lcom/ss/android/ugc/aweme/feed/model/ad/QuickActionModel;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/QuickActionModel;->getAiPdpActionModel()Lcom/ss/android/ugc/aweme/feed/model/ad/AiPdpActionModel;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0VOg;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/ad/AiPdpActionModel;)Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterAiPdpActionModel;

    move-result-object v10

    :cond_c
    invoke-direct/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterQuickActionModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterAiPdpActionModel;)V

    invoke-virtual {v3, v5}, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterWebModel;->setQuickActionModel(Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterQuickActionModel;)V

    goto :goto_5

    :cond_d
    move-object v6, v10

    move-object v7, v10

    move-object v8, v10

    move-object v9, v10

    goto :goto_7

    :cond_e
    move-object v2, v10

    goto :goto_6

    :cond_f
    new-instance v2, LX/0V3j;

    iget-object v1, p1, LX/0V3S;->LIZLLL:LX/0VOi;

    if-nez v1, :cond_10

    invoke-static {}, LX/0V3T;->LIZLLL()LX/0VOb;

    move-result-object v1

    :cond_10
    iget-object v0, p1, LX/0V3S;->LJ:Ljava/util/Map;

    if-nez v0, :cond_11

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_11
    invoke-direct {v2, v10, v1, v0}, LX/0V3j;-><init>(Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;LX/0VOi;Ljava/util/Map;)V

    return-object v2
.end method
