.class public final LX/0RMo;
.super LX/0RLq;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, LX/0RLq;-><init>()V

    sget-object v0, LX/0RMs;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/0QtZ;

    invoke-direct {v0}, LX/0QtZ;-><init>()V

    invoke-static {v0}, LX/0RMs;->LIZ(LX/0RLt;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/story/IStoryService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/IStoryService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/IStoryService;->LJJIJ()LX/0RLt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0RMs;->LIZ(LX/0RLt;)V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/lemon/impl/LemonServiceImpl;->LJIIL()Lcom/ss/android/ugc/aweme/lemon/ILemonService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/lemon/ILemonService;->LIZLLL()LX/0RLt;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0RMs;->LIZ(LX/0RLt;)V

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;->S1()LX/0RLt;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0RMs;->LIZ(LX/0RLt;)V

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIL()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/interfaces/IComplianceService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/interfaces/IComplianceService;->LJIL()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0RLt;

    if-eqz v0, :cond_3

    check-cast v1, LX/0RLt;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/0RMs;->LIZ(LX/0RLt;)V

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIL()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/interfaces/IComplianceService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/interfaces/IComplianceService;->LJIILL()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0RLt;

    if-eqz v0, :cond_4

    check-cast v1, LX/0RLt;

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/0RMs;->LIZ(LX/0RLt;)V

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/amberalert/IAmberAlertService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/amberalert/IAmberAlertService;->LJ()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0RLt;

    if-eqz v0, :cond_5

    check-cast v1, LX/0RLt;

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/0RMs;->LIZ(LX/0RLt;)V

    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RLt;

    invoke-static {v0}, LX/0RMs;->LIZ(LX/0RLt;)V

    goto :goto_0

    :cond_6
    const-class v5, Lcom/ss/android/ugc/aweme/api/creationeoy/ICreationEoyService;

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/api/creationeoy/ICreationEoyService;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/api/creationeoy/ICreationEoyService;->LIZIZ()LX/0RMu;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0RMs;->LIZ(LX/0RLt;)V

    :cond_7
    const-class v5, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    const/16 v9, 0xe

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/feedcard/ILSFeedCardService;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/poi/feedcard/ILSFeedCardService;->getLSCardInsertExecutor()LX/0RLt;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0RMs;->LIZ(LX/0RLt;)V

    :cond_8
    const-class v5, Lcom/ss/android/ugc/aweme/series/feed/IMiniDramaCardService;

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/series/feed/IMiniDramaCardService;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/series/feed/IMiniDramaCardService;->LIZ()LX/0RLt;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0RMs;->LIZ(LX/0RLt;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final LJ(Lcom/ss/android/ugc/feed/platform/cardinsert/data/FeedCardSceneInfo;)Lcom/ss/android/ugc/feed/platform/cardinsert/data/FeedCardType;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/feed/platform/cardinsert/data/FeedCardSceneInfo;->fypCardScene:Lcom/ss/android/ugc/feed/platform/cardinsert/data/FeedCardType;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJI(LX/0RLv;)V
    .locals 17

    sget-object v1, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v1}, LX/126I;->isRegressionTest()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/126I;->isRegressionTest()Z

    :cond_0
    const/4 v6, 0x0

    move-object/from16 v2, p1

    if-eqz v2, :cond_c

    invoke-interface {v2}, LX/0RLv;->getInsertResults()Ljava/util/List;

    move-result-object v1

    :goto_0
    move-object/from16 v4, p0

    invoke-virtual {v4}, LX/0RLq;->LJFF()Lcom/ss/android/ugc/feed/platform/cardinsert/data/FeedCardInsertData;

    move-result-object v5

    invoke-static {}, LX/0RMe;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    sget-object v0, LX/0RMk;->LL:LX/0RMk;

    invoke-interface {v3, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/services/ExternalService;->INSTANCE:Lcom/ss/android/ugc/aweme/services/ExternalService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/ExternalService;->effectCardService()Lcom/ss/android/ugc/aweme/services/IEffectCardService;

    move-result-object v3

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;->getCardInsertStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-interface {v3, v5, v0}, Lcom/ss/android/ugc/aweme/services/IEffectCardService;->shouldInsertEffectRecommendCard(Ljava/lang/Object;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v8, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardTypeRequest;

    const-string v7, ""

    const/4 v3, 0x2

    const-string v0, ""

    invoke-direct {v8, v3, v7, v0}, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardTypeRequest;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v8, v6}, LX/0RLq;->LIZJ(Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardTypeRequest;LX/0RLt;)V

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/disneycentenary/DisneyCardExperiment;->LIZ()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurSecUserId()Ljava/lang/String;

    move-result-object v7

    sget-object v0, LX/0RMp;->LJFF:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    new-instance v8, LX/0RMp;

    invoke-direct {v8}, LX/0RMp;-><init>()V

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v8, LX/0RMp;

    iget-object v0, v8, LX/0RMp;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v8, LX/0RMp;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v8, LX/0RMp;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0NmK;->LIZ:LX/0Qlx;

    iget v0, v0, LX/0Qlx;->LIZLLL:I

    add-int/lit8 v7, v0, 0x1

    invoke-virtual {v8}, LX/0RMp;->LIZ()Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;->flowIndex:I

    if-ne v0, v7, :cond_4

    invoke-static {v9}, LX/0RMw;->LIZ(I)V

    new-instance v8, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardTypeRequest;

    const/4 v7, 0x5

    const-string v0, ""

    invoke-direct {v8, v7, v0, v0}, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardTypeRequest;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v8, v6}, LX/0RLq;->LIZJ(Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardTypeRequest;LX/0RLt;)V

    :cond_4
    if-eqz v2, :cond_7

    invoke-interface {v2}, LX/0RLv;->getInsertResults()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v11, 0x5

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;->getCardType()I

    move-result v0

    if-ne v0, v11, :cond_5

    :goto_2
    check-cast v8, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;->getCardInsertStatus()I

    move-result v7

    const/16 v0, 0x4e20

    if-ne v7, v0, :cond_9

    invoke-interface {v2}, LX/0RLv;->getAwemeList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v7, v8

    check-cast v7, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCardInsertInfo()Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;->getCardType()I

    move-result v0

    if-ne v0, v11, :cond_6

    invoke-static {v7}, LX/0RMv;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_3
    check-cast v8, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v8, :cond_7

    sget-boolean v0, LX/0RMy;->LLILLIZIL:Z

    if-nez v0, :cond_7

    invoke-static {}, Lcom/ss/android/ugc/aweme/disneycentenary/DisneyCardExperiment;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v11

    const-class v10, Lcom/ss/android/ugc/aweme/disneycentenary/DisneyCardExperiment$DisneyCardConfig;

    sget-object v7, Lcom/ss/android/ugc/aweme/disneycentenary/DisneyCardExperiment;->LIZ:Lcom/ss/android/ugc/aweme/disneycentenary/DisneyCardExperiment$DisneyCardConfig;

    const-string v0, "feed_disney_card_config"

    invoke-virtual {v11, v10, v7, v0, v9}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/disneycentenary/DisneyCardExperiment$DisneyCardConfig;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/disneycentenary/DisneyCardExperiment$DisneyCardConfig;->enablePreload:Z

    if-eqz v0, :cond_7

    sput-boolean v3, LX/0RMy;->LLILLIZIL:Z

    sget-object v9, LX/0w9D;->LIZ:LX/0wCT;

    new-instance v7, LX/0Vz1;

    invoke-direct {v7}, LX/0Vz1;-><init>()V

    const-string v0, "disney100"

    iput-object v0, v7, LX/0Vz1;->LIZ:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v0}, LX/0wCT;->LJIIJJI(LX/0Vz1;Ljava/lang/Boolean;)V

    const-string v10, "disney100"

    const-string v11, "disney100"

    new-instance v12, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v12}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-static {v8, v12}, LX/0RMv;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/bytedance/hybrid/spark/SparkContext;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x20

    move-object v15, v13

    invoke-static/range {v9 .. v16}, LX/0wCT;->LJIIJ(LX/0wCT;Ljava/lang/String;Ljava/lang/String;LX/0Wy4;LX/0wCW;ZLjava/lang/Boolean;I)V

    :cond_7
    :goto_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/service/IFeedEcCardService;

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/service/IFeedEcCardService;

    invoke-interface {v0, v5, v1, v2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/service/IFeedEcCardService;->LIZ(Lcom/ss/android/ugc/feed/platform/cardinsert/data/FeedCardInsertData;Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardTypeRequest;

    invoke-virtual {v4, v0, v6}, LX/0RLq;->LIZJ(Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardTypeRequest;LX/0RLt;)V

    goto :goto_5

    :cond_8
    move-object v8, v6

    goto :goto_3

    :cond_9
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;->getCardInsertStatus()I

    move-result v0

    invoke-static {v0}, LX/0RMw;->LIZ(I)V

    goto :goto_4

    :cond_a
    move-object v8, v6

    goto/16 :goto_2

    :cond_b
    move-object v0, v6

    goto/16 :goto_1

    :cond_c
    move-object v1, v6

    goto/16 :goto_0

    :cond_d
    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/service/EcFypProductSelectCardService;->LIZJ()Lcom/ss/android/ugc/aweme/ecommerce/service/IEcFypProductSelectCardService;

    move-result-object v0

    invoke-interface {v0, v5, v1, v2}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEcFypProductSelectCardService;->LIZ(Lcom/ss/android/ugc/feed/platform/cardinsert/data/FeedCardInsertData;Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardTypeRequest;

    invoke-virtual {v4, v0, v6}, LX/0RLq;->LIZJ(Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardTypeRequest;LX/0RLt;)V

    goto :goto_6

    :cond_e
    new-instance v0, LX/0Qki;

    invoke-direct {v0, v5, v1, v2, v4}, LX/0Qki;-><init>(Lcom/ss/android/ugc/feed/platform/cardinsert/data/FeedCardInsertData;Ljava/util/List;LX/0RLv;LX/0RLq;)V

    invoke-static {v0, v3}, LX/0QjR;->LIZLLL(Lkotlin/jvm/functions/Function0;Z)V

    if-eqz v2, :cond_f

    invoke-interface {v2}, LX/0RLv;->getInsertResults()Ljava/util/List;

    move-result-object v6

    :cond_f
    sget-object v0, LX/0RMs;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0RLt;

    iput-boolean v3, v2, LX/0RLt;->LIZ:Z

    invoke-virtual {v2, v2, v5, v6}, LX/0RLt;->LIZJ(LX/0RLt;Lcom/ss/android/ugc/feed/platform/cardinsert/data/FeedCardInsertData;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardTypeRequest;

    invoke-virtual {v4, v0, v2}, LX/0RLq;->LIZJ(Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardTypeRequest;LX/0RLt;)V

    goto :goto_7

    :cond_11
    iget v3, v4, LX/0RLq;->LIZJ:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/service/IFeedEcCardService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/service/IFeedEcCardService;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, LX/0RLq;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2, v3, v1}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/service/IFeedEcCardService;->LJ(ILjava/util/List;)V

    return-void
.end method
