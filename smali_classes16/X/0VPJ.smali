.class public LX/0VPJ;
.super LX/0VPW;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0VPW;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 17

    :try_start_0
    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B1v;->LIZLLL()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v0

    iget-object v0, v0, LX/0VPj;->LIZIZ:LX/0VPy;

    iget-object v1, v0, LX/0VPy;->LJJJJIZL:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterJSBJumpDataModel;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterJSBJumpDataModel;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v1, v2

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterJSBJumpDataModel;

    const-class v3, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/IShopifySkuCheckoutService;

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/IShopifySkuCheckoutService;

    const/4 v6, 0x0

    if-eqz v11, :cond_b

    invoke-virtual/range {p0 .. p0}, LX/0VPW;->LIZJ()Landroid/content/Context;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v0

    iget-object v0, v0, LX/0VPj;->LIZIZ:LX/0VPy;

    iget-object v14, v0, LX/0VPy;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterJSBJumpDataModel;->getQuickActionModel()Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterQuickActionModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterQuickActionModel;->getShopifyPid()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_2

    :cond_1
    invoke-virtual/range {p0 .. p0}, LX/0VPJ;->LJFF()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getQuickActionModel()Lcom/ss/android/ugc/aweme/feed/model/ad/QuickActionModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/QuickActionModel;->getShopifyPid()Ljava/lang/String;

    move-result-object v15

    :cond_2
    :goto_1
    const-string v4, "creative_id"

    sget-object v0, LX/08iR;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const-class v5, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    if-eqz v1, :cond_3

    invoke-virtual/range {p0 .. p0}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v0

    iget-object v0, v0, LX/0VPj;->LIZ:LX/0VPz;

    iget-object v0, v0, LX/0VPz;->LJIIIIZZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLILII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v13

    :goto_2
    const/4 v3, 0x1

    if-nez v13, :cond_7

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    goto :goto_3

    :cond_3
    move-object v13, v2

    goto :goto_2

    :cond_4
    move-object v15, v2

    goto :goto_1

    :goto_3
    :try_start_1
    invoke-virtual/range {p0 .. p0}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v0

    iget-object v0, v0, LX/0VPj;->LIZ:LX/0VPz;

    iget-wide v0, v0, LX/0VPz;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p0 .. p0}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v0

    iget-object v0, v0, LX/0VPj;->LIZ:LX/0VPz;

    iget-wide v0, v0, LX/0VPz;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "IAB_aweme_wrong"

    new-instance v1, Ljava/lang/Throwable;

    invoke-static {v5}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0, v6, v3}, Lcom/bytedance/crash/Npth;->reportBizException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Z)V

    goto :goto_4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    invoke-static {}, LX/0UZG;->LIZ()LX/0UxU;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/0UxU;->LJIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_6
    move-object v13, v2

    goto :goto_7

    :catch_0
    :cond_7
    :goto_4
    invoke-static {}, LX/0UZG;->LIZ()LX/0UxU;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/0UxU;->LJIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_5
    if-eqz v13, :cond_c

    invoke-static {v13}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eq v0, v3, :cond_a

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_6
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :cond_8
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    if-nez v13, :cond_a

    :cond_9
    move-object v13, v1

    :cond_a
    :goto_7
    invoke-virtual/range {p0 .. p0}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v0

    iget-object v0, v0, LX/0VPj;->LJ:LX/0VPq;

    iget-object v0, v0, LX/0VPq;->LIZIZ:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-interface/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/IShopifySkuCheckoutService;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    :cond_b
    return v6

    :cond_c
    move-object v0, v2

    goto :goto_6

    :cond_d
    move-object v1, v2

    goto :goto_5
.end method

.method public final LJFF()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;
    .locals 1

    invoke-virtual {p0}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v0

    iget-object v0, v0, LX/0VPj;->LIZ:LX/0VPz;

    iget-object v0, v0, LX/0VPz;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-nez v0, :cond_0

    invoke-static {}, LX/0UZG;->LIZ()LX/0UxU;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0UxU;->LJIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final canHandle()Z
    .locals 11

    invoke-virtual {p0}, LX/0VPJ;->LJFF()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return v6

    :cond_0
    :try_start_0
    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B1v;->LIZLLL()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {p0}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v0

    iget-object v0, v0, LX/0VPj;->LIZIZ:LX/0VPy;

    iget-object v1, v0, LX/0VPy;->LJJJJIZL:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterJSBJumpDataModel;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterJSBJumpDataModel;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    move-object v2, v0

    :cond_1
    check-cast v2, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterJSBJumpDataModel;

    if-nez v2, :cond_2

    return v6

    :cond_2
    invoke-virtual {p0}, LX/0VPJ;->LJFF()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v4

    if-eqz v4, :cond_3

    const-class v5, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterJSBJumpDataModel;->getQuickActionModel()Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterQuickActionModel;

    move-result-object v2

    invoke-virtual {p0}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v0

    iget-object v0, v0, LX/0VPj;->LJ:LX/0VPq;

    iget-object v1, v0, LX/0VPq;->LIZIZ:Ljava/lang/String;

    const/16 v0, 0x3e8

    invoke-interface {v3, v4, v2, v0, v1}, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;->LJIIZILJ(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterQuickActionModel;ILjava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_3
    return v6
.end method
