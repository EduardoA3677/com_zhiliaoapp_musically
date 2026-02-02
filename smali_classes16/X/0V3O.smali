.class public final LX/0V3O;
.super LX/0V3T;
.source "SourceFile"


# instance fields
.field public LIZJ:LX/0V3W;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0V3T;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0V3R;)Z
    .locals 5

    iget-object v0, p0, LX/0V3T;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZLLL()Lcom/ss/android/ugc/aweme/api/IFeedService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/api/IFeedService;->LJ()LX/0Ux9;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Ux9;->LJJ()LX/0Uz1;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/0V3R;->LIZ:LX/0VQg;

    invoke-static {v0}, LX/0V3T;->LIZJ(LX/0VQg;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Uz1;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)LX/0V3W;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0V3O;->LIZJ:LX/0V3W;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "intercept(),aiaJumpData = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0V3O;->LIZJ:LX/0V3W;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0V3O;->LIZJ:LX/0V3W;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0V3R;->LIZIZ:LX/0VPD;

    iget v3, v0, LX/0VPD;->LJFF:I

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/16 v0, 0x28

    if-eq v3, v0, :cond_1

    const/16 v0, 0x40

    if-eq v3, v0, :cond_1

    const/16 v0, 0x27

    if-eq v3, v0, :cond_1

    const/4 v2, 0x0

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hitClickFrom(),clickFrom = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hit clickFrom result = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4

    :cond_1
    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(LX/0V3S;)LX/0V3j;
    .locals 18

    move-object/from16 v8, p1

    iget-object v0, v8, LX/0V3S;->LIZ:LX/0VQg;

    invoke-static {v0}, LX/0V3T;->LIZJ(LX/0VQg;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0V3T;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterAdapterService;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterAdapterService;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;

    move-result-object v7

    iget-object v6, v8, LX/0V3S;->LJ:Ljava/util/Map;

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    iget-object v5, v2, LX/0V3O;->LIZJ:LX/0V3W;

    if-eqz v5, :cond_1

    iget-object v0, v5, LX/0V3W;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/0B5p;->LIZ(Ljava/lang/String;)Z

    move-result v9

    const-string v4, "productIndex"

    const-string v3, "product_counts"

    const-string v2, "productId"

    const-string v1, "product_id"

    const-string v0, "product_url"

    const/4 v11, 0x0

    if-nez v9, :cond_3

    invoke-virtual {v7, v11}, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;->setDeeplinkModel(Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterDeeplinkModel;)V

    new-instance v9, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterLynxModel;

    iget-object v10, v5, LX/0V3W;->LIZLLL:Ljava/lang/String;

    const/4 v13, 0x0

    move-object v12, v11

    move v14, v13

    invoke-direct/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterLynxModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v7, v9}, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;->setLynxModel(Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterLynxModel;)V

    new-instance v10, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterWebModel;

    move-object v12, v11

    move v14, v13

    move v15, v13

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    invoke-direct/range {v10 .. v17}, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterWebModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterQuickActionModel;Ljava/lang/Object;)V

    invoke-virtual {v7, v10}, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;->setWebModel(Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterWebModel;)V

    iget-object v9, v5, LX/0V3W;->LIZLLL:Ljava/lang/String;

    invoke-interface {v6, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v5, LX/0V3W;->LIZJ:Ljava/util/Map;

    if-eqz v5, :cond_1

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    new-instance v1, LX/0V3j;

    iget-object v0, v8, LX/0V3S;->LIZLLL:LX/0VOi;

    if-nez v0, :cond_2

    invoke-static {}, LX/0V3T;->LIZLLL()LX/0VOb;

    move-result-object v0

    :cond_2
    invoke-direct {v1, v7, v0, v6}, LX/0V3j;-><init>(Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;LX/0VOi;Ljava/util/Map;)V

    return-object v1

    :cond_3
    iget-object v10, v5, LX/0V3W;->LIZ:Ljava/lang/String;

    invoke-static {v10}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_1

    if-eqz v10, :cond_1

    invoke-virtual {v7, v11}, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;->setDeeplinkModel(Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterDeeplinkModel;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;->getWebModel()Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterWebModel;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9, v10}, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterWebModel;->setUrl(Ljava/lang/String;)V

    :cond_4
    new-instance v11, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterLynxModel;

    const/4 v12, 0x0

    const/4 v15, 0x0

    move-object v13, v12

    move-object v14, v12

    move/from16 v16, v15

    invoke-direct/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterLynxModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v7, v11}, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;->setLynxModel(Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterLynxModel;)V

    invoke-interface {v6, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v5, LX/0V3W;->LIZJ:Ljava/util/Map;

    if-eqz v5, :cond_1

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
