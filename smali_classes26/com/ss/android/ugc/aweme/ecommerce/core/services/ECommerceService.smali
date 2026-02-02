.class public final Lcom/ss/android/ugc/aweme/ecommerce/core/services/ECommerceService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;


# instance fields
.field public adPageFrom:Ljava/lang/String;

.field public adVideoTrackerId:Ljava/lang/String;

.field public final fallbackInterceptor:Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomSchemaFallbackInterceptor;

.field public final interceptors$delegate:LX/05ta;

.field public final pipeInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/router/interceptor/IInterceptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0vCh;->LL:LX/0vCh;

    invoke-static {v0}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomSchemaFallbackInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomSchemaFallbackInterceptor;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/services/ECommerceService;->fallbackInterceptor:Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomSchemaFallbackInterceptor;

    new-instance v0, LX/0qHu;

    invoke-direct {v0, p0}, LX/0qHu;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/core/services/ECommerceService;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/services/ECommerceService;->interceptors$delegate:LX/05ta;

    const/4 v0, 0x5

    new-array v2, v0, [Lcom/bytedance/router/interceptor/IInterceptor;

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomOutProductPipeInterceptor;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomOutProductPipeInterceptor;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomGeckoUpdateInterceptor;->LL:Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomGeckoUpdateInterceptor;

    aput-object v0, v2, v1

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/sparkpreload/ECSparkPreloadInterceptor;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/sparkpreload/ECSparkPreloadInterceptor;-><init>()V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomSparkH5AdaptInterceptor;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomSparkH5AdaptInterceptor;-><init>()V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatInterceptor;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatInterceptor;-><init>()V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/services/ECommerceService;->pipeInterceptors:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/services/ECommerceService;->adPageFrom:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/services/ECommerceService;->adVideoTrackerId:Ljava/lang/String;

    return-void
.end method

.method private final getDefaultSchema(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v2, "click_scene_start_time"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    return-object p2
.end method

.method private final getExtraSchema(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 42

    const-string v2, "prefetchScene"

    const-string v0, "1"

    :try_start_0
    const-string v1, "requestParams"

    move-object/from16 v4, p1

    invoke-static {v4, v1}, LX/0qCx;->LIZJ(Landroid/net/Uri;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v8, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    const-string v1, "trackParams"

    invoke-static {v4, v1}, LX/0qCx;->LIZJ(Landroid/net/Uri;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v10, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v10, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    :goto_1
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const-string v3, "isPrefetchScene"

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, p3

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0q1r;->LJI(Landroid/net/Uri;)[I

    move-result-object v7

    const-string v6, "traffic_source_list"

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v10, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0AYF;->LIZ()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {}, LX/0DZ6;->LIZ()Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, LX/0uTp;->LIZ:LX/0uTo;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0Dru;->LIZJ:LX/0Dru;

    new-instance v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    const/4 v9, 0x0

    invoke-static {}, LX/0DWJ;->LIZJ()I

    move-result v5

    int-to-float v15, v5

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    const/4 v13, 0x0

    const/16 v17, 0x1

    move-object v11, v9

    move-object v12, v9

    move-object v14, v9

    move-object/from16 v16, v9

    move/from16 v18, v17

    move/from16 v19, v13

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v1

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    move-object/from16 v33, v9

    move-object/from16 v34, v9

    move/from16 v35, v13

    move-object/from16 v36, v9

    move-object/from16 v37, v9

    move/from16 v38, v13

    move-object/from16 v40, v9

    move-object/from16 v41, v9

    invoke-direct/range {v7 .. v41}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;FLjava/lang/Float;ZZZLjava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v17, LX/0Drq;

    invoke-direct/range {v17 .. v17}, LX/0Drq;-><init>()V

    const/4 v12, 0x4

    move-object v10, v7

    move v11, v13

    move v13, v13

    move-object v15, v9

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v17}, LX/0Dru;->LJJIJL(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;ZIZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;LX/0Drq;)LX/0uTr;

    :goto_2
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v1, "autoSchema"

    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    if-eqz v7, :cond_3

    const-string v6, "click_scene_start_time"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v6, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v1, "isScenePrefetch"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_0
    sget-object v5, LX/0uTp;->LIZ:LX/0uTo;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0Dru;->LIZJ:LX/0Dru;

    new-instance v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    const/4 v9, 0x0

    invoke-static {}, LX/0DWJ;->LIZJ()I

    move-result v5

    int-to-float v15, v5

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    const/4 v13, 0x0

    const/16 v17, 0x1

    move-object v11, v9

    move-object v12, v9

    move-object v14, v9

    move-object/from16 v16, v9

    move/from16 v18, v17

    move/from16 v19, v13

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v1

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    move-object/from16 v33, v9

    move-object/from16 v34, v9

    move/from16 v35, v13

    move-object/from16 v36, v9

    move-object/from16 v37, v9

    move/from16 v38, v13

    move-object/from16 v40, v9

    move-object/from16 v41, v9

    invoke-direct/range {v7 .. v41}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;FLjava/lang/Float;ZZZLjava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/core/services/ECommerceService;->getGodaV2RequestParams()Lcom/bytedance/goda/v2/model/vo/GodaV2RequestParams;

    move-result-object v18

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v17, LX/0Drq;

    invoke-direct/range {v17 .. v17}, LX/0Drq;-><init>()V

    const/4 v12, 0x4

    move-object v10, v7

    move v11, v13

    move v13, v13

    move-object v15, v9

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v18}, LX/0Dru;->LJJIL(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;ZIZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;LX/0Drq;Lcom/bytedance/goda/v2/model/vo/GodaV2RequestParams;)LX/0uTr;

    goto/16 :goto_2

    :cond_1
    new-instance v10, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v10}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    goto/16 :goto_1

    :cond_2
    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    goto/16 :goto_0

    :goto_3
    return-object v0

    :cond_3
    const-string v0, ""

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    return-object p2
.end method

.method private final getGodaV2RequestParams()Lcom/bytedance/goda/v2/model/vo/GodaV2RequestParams;
    .locals 14

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v13, 0x1

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    :goto_1
    invoke-static/range {v8 .. v13}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v5, Lcom/bytedance/goda/v2/model/vo/ClientScreen;

    invoke-static {v1}, LX/0Y9U;->LIZJ(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v1}, LX/0Y9U;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v13, 0x1

    :goto_3
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    :goto_4
    invoke-static/range {v8 .. v13}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_5
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->isPad()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v5, v6, v4, v3, v0}, Lcom/bytedance/goda/v2/model/vo/ClientScreen;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;)V

    new-instance v0, Lcom/bytedance/goda/v2/model/vo/GodaV2RequestParams;

    invoke-direct {v0, v5, v2}, Lcom/bytedance/goda/v2/model/vo/GodaV2RequestParams;-><init>(Lcom/bytedance/goda/v2/model/vo/ClientScreen;Lcom/bytedance/goda/v2/model/dto/GodaV2Facade;)V

    return-object v0

    :cond_0
    move-object v12, v2

    goto :goto_4

    :cond_1
    const/4 v13, 0x0

    goto :goto_3

    :cond_2
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_5

    :cond_3
    move-object v12, v2

    goto :goto_1

    :cond_4
    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_5
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_2
.end method

.method private final getInterceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/router/interceptor/IInterceptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/services/ECommerceService;->interceptors$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getResizeImage(LX/0uto;)I
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcMainImageSizeOptSettings$EcMainImageSizeOptSettingsModel;

    sget-object v3, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcMainImageSizeOptSettings;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcMainImageSizeOptSettings$EcMainImageSizeOptSettingsModel;

    const-string v0, "ec_main_image_size_opt_settings"

    invoke-virtual {v2, v0, v1, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcMainImageSizeOptSettings$EcMainImageSizeOptSettingsModel;

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    sget-object v1, LX/0qR4;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const/16 v2, 0x320

    if-ne v1, v0, :cond_1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcMainImageSizeOptSettings$EcMainImageSizeOptSettingsModel;->pdpHead:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcMainImageSizeOptSettings$Size;

    if-eqz v0, :cond_1

    iget v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcMainImageSizeOptSettings$Size;->width:I

    :cond_1
    return v2
.end method

.method private final getTrackParams(Landroid/net/Uri;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "trackParams"

    invoke-static {p1, v0}, LX/0qCx;->LIZJ(Landroid/net/Uri;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "product_id"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "author_id"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "entrance_info"

    invoke-static {v2}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_0
    const/4 v3, 0x0

    return-object v3
.end method

.method private final prefetchSkuBatch(Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0q9y;->LIZ:LX/02sS;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECSettingConfig;

    sget-object v1, LX/00bv;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECSettingConfig;

    const-string v0, "ecom_settings_config"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECSettingConfig;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECSettingConfig;->prefetchSchema:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PrefetchSchemaConfig;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PrefetchSchemaConfig;->skuPrefetch:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/SkuPrefetchConfig;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/SkuPrefetchConfig;->enable:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0I6k;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ec"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "/sku"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/core/services/ECommerceService;->schema2EnterParamForSku(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {}, LX/0AYF;->LIZ()Z

    move-result v0

    const-wide/16 v2, 0x1

    if-nez v0, :cond_3

    invoke-static {}, LX/0DZ6;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0DCi;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0uTp;->LIZ:LX/0uTo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Dru;->LIZJ:LX/0Dru;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/PdpApi;->LIZ:LX/0vx0;

    invoke-static {v5}, LX/0Dru;->LJJIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0vx0;->LJIIIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LX/0aLQ;->LJJLIIIJJI(J)LX/0aHA;

    move-result-object v1

    sget-object v0, LX/0qR7;->LL:LX/0qR7;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v1

    sget-object v0, LX/015J;->LL:LX/015J;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJ(LX/0E38;)LX/0aE4;

    move-result-object v1

    sget-object v0, LX/015K;->LL:LX/015K;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJIIJIL(LX/0E38;)LX/0aDz;

    move-result-object v0

    invoke-static {v0}, LX/0aPI;->LJLLLL(LX/03OV;)LX/0aPI;

    move-result-object v0

    invoke-virtual {v0}, LX/0aOs;->LJLLJ()LX/0aOr;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    sget-object v1, LX/0Drw;->LL:LX/0Drw;

    sget-object v0, LX/0qR2;->LL:LX/0qR2;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0uTp;->LIZ:LX/0uTo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Dru;->LIZJ:LX/0Dru;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Dru;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0aN1;

    invoke-static {v5}, LX/0Dru;->LJJIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aN1;->request(Ljava/lang/Object;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LX/0aLQ;->LJJLIIIJJI(J)LX/0aHA;

    move-result-object v1

    sget-object v0, LX/0Ds5;->LL:LX/0Ds5;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v1

    sget-object v0, LX/015F;->LL:LX/015F;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJ(LX/0E38;)LX/0aE4;

    move-result-object v1

    sget-object v0, LX/015G;->LL:LX/015G;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJIIJIL(LX/0E38;)LX/0aDz;

    move-result-object v0

    invoke-static {v0}, LX/0aPI;->LJLLLL(LX/03OV;)LX/0aPI;

    move-result-object v0

    invoke-virtual {v0}, LX/0aOs;->LJLLJ()LX/0aOr;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    sget-object v1, LX/0Ds3;->LL:LX/0Ds3;

    sget-object v0, LX/0qR3;->LL:LX/0qR3;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    :cond_3
    sget-object v0, LX/0uTp;->LIZ:LX/0uTo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Dru;->LIZJ:LX/0Dru;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ecommerce/core/services/ECommerceService;->getGodaV2RequestParams()Lcom/bytedance/goda/v2/model/vo/GodaV2RequestParams;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/PdpApi;->LIZ:LX/0vx0;

    invoke-static {v5}, LX/0Dru;->LJJIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, LX/0vx0;->LJIIJ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;Lcom/bytedance/goda/v2/model/vo/GodaV2RequestParams;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LX/0aLQ;->LJJLIIIJJI(J)LX/0aHA;

    move-result-object v1

    sget-object v0, LX/0qR8;->LL:LX/0qR8;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v1

    sget-object v0, LX/015L;->LL:LX/015L;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJ(LX/0E38;)LX/0aE4;

    move-result-object v1

    sget-object v0, LX/015M;->LL:LX/015M;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJIIJIL(LX/0E38;)LX/0aDz;

    move-result-object v0

    invoke-static {v0}, LX/0aPI;->LJLLLL(LX/03OV;)LX/0aPI;

    move-result-object v0

    invoke-virtual {v0}, LX/0aOs;->LJLLJ()LX/0aOr;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    sget-object v1, LX/0Drx;->LL:LX/0Drx;

    sget-object v0, LX/0qR1;->LL:LX/0qR1;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method private final schema2EnterParam(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;
    .locals 38

    invoke-static/range {p1 .. p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ec"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "/pdp"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v0, "requestParams"

    invoke-static {v2, v0}, LX/0qCx;->LIZJ(Landroid/net/Uri;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/core/services/ECommerceService;->getTrackParams(Landroid/net/Uri;)Ljava/util/HashMap;

    move-result-object v6

    invoke-static {}, LX/0DWJ;->LIZJ()I

    move-result v0

    int-to-float v11, v0

    new-instance v18, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    const/4 v9, 0x0

    const/4 v13, 0x1

    move-object v7, v5

    move-object v8, v5

    move-object v10, v5

    move-object v12, v5

    move v14, v13

    move v15, v9

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move/from16 v31, v9

    move-object/from16 v32, v5

    move-object/from16 v33, v5

    move/from16 v34, v9

    move-object/from16 v36, v5

    move-object/from16 v37, v5

    invoke-direct/range {v3 .. v37}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;FLjava/lang/Float;ZZZLjava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    goto :goto_0

    :goto_1
    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v5

    :cond_1
    return-object v5
.end method

.method private final schema2EnterParamForSku(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;
    .locals 36

    invoke-static/range {p1 .. p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ec"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "/sku"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v0, "requestParams"

    invoke-static {v2, v0}, LX/0qCx;->LIZJ(Landroid/net/Uri;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    invoke-static {}, LX/0DWJ;->LIZJ()I

    move-result v0

    int-to-float v9, v0

    new-instance v16, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    const/4 v7, 0x0

    const/4 v11, 0x1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v8, v3

    move-object v10, v3

    move v12, v11

    move v13, v7

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move/from16 v29, v7

    move-object/from16 v30, v3

    move-object/from16 v31, v3

    move/from16 v32, v7

    move-object/from16 v34, v3

    move-object/from16 v35, v3

    invoke-direct/range {v1 .. v35}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;FLjava/lang/Float;ZZZLjava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    goto :goto_0

    :goto_1
    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v3
.end method

.method private final toBtmCode(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string v0, "c022282.d63940"

    return-object v0

    :cond_0
    const-string v0, "c6053.d51817"

    return-object v0

    :cond_1
    const-string v0, "c6053.d2507"

    return-object v0
.end method


# virtual methods
.method public appendAdTrackParam(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/net/Uri$Builder;)V
    .locals 6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v5

    const/4 v2, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getEcommerceInfo()Lcom/ss/android/ugc/aweme/feed/model/live/EcommerceInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/EcommerceInfo;->getSpuList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getEcommerceInfo()Lcom/ss/android/ugc/aweme/feed/model/live/EcommerceInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/EcommerceInfo;->getSpuList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_0
    const-string v1, "group_id"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "ad_id"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_0
    const-string v0, "product_id"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "track_id"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/services/ECommerceService;->adVideoTrackerId:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "trackParams"

    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_2
    return-void
.end method

.method public bridge synthetic createWishListFragmentData(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/tiktok/sdk/powerviewpager/item/PowerViewPagerFragmentItem;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/core/services/ECommerceService;->createWishListFragmentData(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/core/services/ECommerceService$WishListFragmentData;

    move-result-object v0

    return-object v0
.end method

.method public createWishListFragmentData(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/core/services/ECommerceService$WishListFragmentData;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/core/services/ECommerceService$WishListFragmentData;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/core/services/ECommerceService$WishListFragmentData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public doNewCartAnimation(Landroid/content/Context;Landroidx/lifecycle/LifecycleCoroutineScope;Ljava/lang/String;ZLjava/lang/Integer;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/LifecycleCoroutineScope;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v8, p9

    move-object/from16 v7, p8

    move-object/from16 v6, p7

    move-object v5, p6

    move-object v4, p5

    move v3, p4

    move-object v2, p3

    move-object v1, p2

    move-object v0, p1

    invoke-static/range {v0 .. v8}, LX/0qQa;->LIZ(Landroid/content/Context;Landroidx/lifecycle/LifecycleCoroutineScope;Ljava/lang/String;ZLjava/lang/Integer;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public enableAddCartAnimatorOpt()Z
    .locals 1

    invoke-static {}, LX/06JP;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OptConfigV2;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OptConfigV2;->addCartAnimatorOpt:Z

    return v0
.end method

.method public enableLivePinCardToPdpPreview()Z
    .locals 5

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpPreviewInfoOpt;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpPreviewInfoOpt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpPreviewInfoOpt$EcPdpPreviewInfoOptConfig;

    sget-object v2, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpPreviewInfoOpt;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpPreviewInfoOpt$EcPdpPreviewInfoOptConfig;

    const-string v1, "ec_pdp_preview_info_opt"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpPreviewInfoOpt$EcPdpPreviewInfoOptConfig;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpPreviewInfoOpt$EcPdpPreviewInfoOptConfig;->livePopCartOpt:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public generateAdLynxLogExtra(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "group_id"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "author_id"

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "is_self"

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/account/AccountDependencyService;->createIAccountDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_2

    :goto_0
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-static/range {v5 .. v10}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_2
    const/4 v9, 0x0

    goto :goto_1

    :goto_3
    const/4 v7, 0x0

    :cond_3
    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "enter_from"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/services/ECommerceService;->adPageFrom:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "follow_status"

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getFollowStatus(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "track_id"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public generateAdLynxLogExtraAll(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    const-string v3, "video"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v7

    const/4 v9, 0x1

    const/4 v4, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getEcommerceInfo()Lcom/ss/android/ugc/aweme/feed/model/live/EcommerceInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/EcommerceInfo;->getSpuList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v9, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getEcommerceInfo()Lcom/ss/android/ugc/aweme/feed/model/live/EcommerceInfo;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/EcommerceInfo;->getSpuList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_1
    const-string v1, "EVENT_ORIGIN_FEATURE"

    const-string v0, "TEMAI"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "group_id"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "author_id"

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_ad"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_2
    move-object v5, v11

    goto :goto_1

    :goto_2
    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v7}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v6, "creative_id"

    invoke-virtual {v7}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v6, "ad_id"

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_5
    const-string v0, "track_id"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "item_order"

    invoke-virtual {v2, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "request_id"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "product_id"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_self"

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/account/AccountDependencyService;->createIAccountDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v12, 0x1

    goto :goto_4

    :cond_6
    const/4 v12, 0x0

    goto :goto_4

    :cond_7
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v5, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-virtual {v5, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_5

    :goto_4
    const-class v5, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    :cond_8
    invoke-static/range {v7 .. v12}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_5
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getNativeSiteCustomData()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v0, "shopType"

    invoke-static {v1, v0, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v9, :cond_a

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    goto :goto_8

    :goto_7
    const/4 v0, 0x1

    :goto_8
    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getNativeSiteCustomData()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v0, "\"shopType\":2"

    invoke-static {v1, v0, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v9, :cond_e

    :goto_9
    const-string v1, "product_source"

    if-eqz v9, :cond_d

    const-string v0, "100"

    :goto_a
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    const-string v1, "enter_from"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/services/ECommerceService;->adPageFrom:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "source_page_type"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "page_name"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "entrance_form"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x65

    if-ne v1, v0, :cond_c

    const-string v0, "live"

    :goto_b
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "click_area"

    const-string v0, "finish"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "follow_status"

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getFollowStatus(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_c

    :cond_c
    const-string v0, "ad_video_entrance"

    goto :goto_b

    :cond_d
    const-string v0, "5"

    goto :goto_a

    :cond_e
    const/4 v9, 0x0

    goto :goto_9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_c
    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public generateTrackId(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getEcommerceInfo()Lcom/ss/android/ugc/aweme/feed/model/live/EcommerceInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/EcommerceInfo;->getSpuList()Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "enable_ec_mall_track_id_md5"

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0o7k;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/services/ECommerceService;->adVideoTrackerId:Ljava/lang/String;

    return-object v2

    :cond_2
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/services/ECommerceService;->adVideoTrackerId:Ljava/lang/String;

    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    const-string v0, ""

    return-object v0
.end method

.method public getEComPipeRouterInterceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/router/interceptor/IInterceptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/services/ECommerceService;->pipeInterceptors:Ljava/util/List;

    return-object v0
.end method

.method public getECommerceRouterInterceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/router/interceptor/IInterceptor;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ecommerce/core/services/ECommerceService;->getInterceptors()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPageTemplate(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    sget-object v0, LX/0qPT;->LIZ:LX/0qPT;

    invoke-static {p1}, LX/0Dq7;->LIZ(Ljava/lang/Integer;)LX/0Dq8;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v3, p3

    move-object v2, p2

    invoke-static/range {v0 .. v5}, LX/0qPT;->LJIIJ(LX/0qPT;LX/0Dq8;Ljava/lang/String;Ljava/lang/String;LX/0qPV;I)I

    move-result v0

    return v0
.end method

.method public getPageTemplateList(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, LX/0DsV;->values()[LX/0DsV;

    move-result-object v6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v2, v6, v3

    invoke-virtual {v2}, LX/0DsV;->getPage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/0DsV;->getPage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "*"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, LX/01x8;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/01x8;-><init>(I)V

    invoke-static {v1, v5}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0DsV;

    invoke-virtual {v1}, LX/0DsV;->getTemplate()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v4
.end method

.method public getPagesStrategyService(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, LX/0Dq7;->LIZ(Ljava/lang/Integer;)LX/0Dq8;

    move-result-object v1

    move-object v2, p2

    if-nez v2, :cond_0

    sget-object v0, LX/0Pgm;->INSTANCE:LX/0Pgm;

    return-object v0

    :cond_0
    sget-object v0, LX/0qPT;->LIZ:LX/0qPT;

    const/4 v3, 0x0

    const/16 v5, 0xc

    move-object v4, v3

    invoke-static/range {v0 .. v5}, LX/0qPT;->LJIIJ(LX/0qPT;LX/0Dq8;Ljava/lang/String;Ljava/lang/String;LX/0qPV;I)I

    move-result v2

    sget-object v0, LX/0DsV;->Companion:LX/0DsW;

    invoke-virtual {v1}, LX/0Dq8;->getBizName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "product_detail"

    invoke-static {v2, v0, v1}, LX/0DsW;->LIZIZ(ILjava/lang/String;Ljava/lang/String;)LX/0DdG;

    move-result-object v2

    sget-object v0, LX/0DYz;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p4, :cond_1

    const-string p4, ""

    :cond_1
    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/core/strategy/BizIdentity;

    iget-object v1, v2, LX/0DdG;->LIZ:Ljava/lang/String;

    iget-object v0, v2, LX/0DdG;->LIZIZ:Ljava/lang/String;

    invoke-direct {v3, p4, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/strategy/BizIdentity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    sget-object v1, LX/0DYz;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/0Daq;

    invoke-direct {v0, v3, v2}, LX/0Daq;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/core/strategy/BizIdentity;Ljava/util/HashSet;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    return-object v2
.end method

.method public getPdpAlgorithmMetricsParams(Ljava/util/List;Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-static {p2}, LX/0DkI;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {p2}, LX/0DkI;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    :cond_2
    return-object v4
.end method

.method public inboxService()LX/0jCM;
    .locals 1

    new-instance v0, LX/0qRH;

    invoke-direct {v0}, LX/0qRH;-><init>()V

    return-object v0
.end method

.method public isECADVideo(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getPageFrom()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getPageFrom()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/services/ECommerceService;->adPageFrom:Ljava/lang/String;

    :cond_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getEcommerceInfo()Lcom/ss/android/ugc/aweme/feed/model/live/EcommerceInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/EcommerceInfo;->getSpuList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public isFallbackContainsUri(Landroid/net/Uri;)Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/services/ECommerceService;->fallbackInterceptor:Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomSchemaFallbackInterceptor;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomSchemaFallbackInterceptor;->LLILIL:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomSchemaFallbackInterceptor;->LLILIL:Ljava/util/HashMap;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomSchemaFallbackInterceptor;->LIZIZ(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isHalfPDPFullScreenMode(Landroidx/fragment/app/Fragment;)Z
    .locals 7

    sget-boolean v0, LX/04ak;->LIZIZ:Z

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return v6

    :cond_0
    sget-object v1, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-static {p1}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getBtmPageInfoV2(Lcom/bytedance/android/btm/api/model/PageFinder;)LX/0vzu;

    move-result-object v2

    if-nez v2, :cond_1

    return v6

    :cond_1
    iget-object v0, v2, LX/0vzu;->LJIIIIZZ:Ljava/lang/String;

    if-nez v0, :cond_2

    return v6

    :cond_2
    invoke-static {v0}, LX/0w3i;->LIZJ(Ljava/lang/String;)LX/0w3L;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v2, LX/0vzu;->LJII:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0w3L;->LJI(Ljava/lang/String;)LX/0w4G;

    move-result-object v5

    invoke-virtual {v1}, LX/0w3L;->LJIIIZ()Ljava/util/Collection;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0w4G;

    invoke-interface {v1}, LX/0w4G;->LIZLLL()LX/0w3Y;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/0w4G;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0w4G;

    sget-object v1, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-interface {v0}, LX/0w4G;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getBtmPageInfoV2(Lcom/bytedance/android/btm/api/model/PageFinder;)LX/0vzu;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v1, v2, LX/0vzu;->LIZIZ:Ljava/lang/String;

    :goto_1
    const-string v0, "a2270.b6661.c0.d0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v2, LX/0vzu;->LJIILIIL:Lcom/bytedance/android/bcm/api/model/BcmParams;

    if-eqz v2, :cond_6

    const-string v1, "is_half_screen_pdp_full_screen_mode"

    const/4 v0, 0x2

    invoke-static {v2, v1, v4, v0, v4}, Lcom/bytedance/android/bcm/api/model/BcmParams;->optString$default(Lcom/bytedance/android/bcm/api/model/BcmParams;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_6
    const-string v0, "1"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v3, :cond_7

    const/4 v6, 0x1

    :cond_7
    return v6

    :cond_8
    move-object v1, v4

    goto :goto_1
.end method

.method public isLiveCreatorBCToggleAvailable()Z
    .locals 3

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "creator_bc_toggle"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public isLowLevelDevice()Z
    .locals 1

    invoke-static {}, LX/0qD0;->LIZIZ()Z

    move-result v0

    return v0
.end method

.method public modifySchemaOfNotice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 10

    new-instance v3, LX/05CH;

    invoke-direct {v3, p1}, LX/05CH;-><init>(Ljava/lang/String;)V

    if-nez p3, :cond_0

    const-string p3, "notification_page"

    :cond_0
    const/4 v7, 0x2

    new-array v4, v7, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    const-string v8, "enter_from"

    invoke-direct {v0, v8, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    aput-object v0, v4, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "start_click_time"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    aput-object v1, v4, v6

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v5, "previous_page"

    if-eqz p2, :cond_1

    invoke-interface {v0, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v4, 0x3

    invoke-virtual {v3, v4, v0}, LX/05CH;->LJI(ILjava/util/Map;)V

    const-string v2, "enter_from_info"

    invoke-virtual {v3, v7, v2, p3}, LX/05CH;->LJFF(ILjava/lang/String;Ljava/lang/String;)V

    new-array v1, v7, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v1, v9

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v1, v6

    invoke-static {v1}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    if-eqz p2, :cond_2

    invoke-interface {v0, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v3, v7, v7, v0}, LX/05CH;->LJ(IILjava/util/Map;)V

    invoke-static {p4}, LX/00y8;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-static {p5}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, p4, v1, v0}, Lcom/bytedance/android/btm/api/BtmSDK;->createJumpSourceBtmToken(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00y8;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "source_btm_token"

    invoke-virtual {v3, v4, v0, v1}, LX/05CH;->LJFF(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v3}, LX/05CH;->LIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onBootFinish()V
    .locals 15

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ecom_template_region_settings"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    sput-boolean v6, LX/0qPT;->LIZIZ:Z

    sget-object v3, LX/01bK;->LL:LX/01bK;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0DaI;

    invoke-direct {v0, v8}, LX/0DaI;-><init>(LX/02wT;)V

    invoke-static {v3, v1, v8, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    sget-object v3, LX/01bK;->LL:LX/01bK;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0BNy;

    invoke-direct {v0, v8}, LX/0BNy;-><init>(LX/02wT;)V

    invoke-static {v3, v1, v8, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, LX/0qPU;->LIZ:LX/0qPU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v5

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/TemplateChangeConfig;

    sget-object v1, LX/0qPU;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/TemplateChangeConfig;

    const-string v3, "pdp_template_change_opt"

    invoke-virtual {v5, v0, v1, v3, v2}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    sget-object v0, LX/0qPU;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/TemplateChangeConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0B2u;->LIZJ()LX/0B2u;

    move-result-object v1

    new-instance v0, LX/0BNz;

    invoke-direct {v0}, LX/0BNz;-><init>()V

    invoke-virtual {v1, v3, v0}, LX/0B2u;->LJIIIZ(Ljava/lang/String;LX/0B3J;)V

    :cond_2
    sget-object v3, LX/0qDK;->LL:LX/0qDK;

    invoke-static {}, LX/06c6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0qD6;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/compliance/EcComplianceConfigModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/compliance/EcComplianceConfigModel;->scenes:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;->needDialog:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/account/AccountDependencyService;->createIAccountDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    move-result-object v1

    if-eqz v1, :cond_b

    const/4 v14, 0x1

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    :goto_1
    move v11, v6

    invoke-static/range {v9 .. v14}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-interface {v1, v3}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;->addLoginOrLogoutListener(LX/0ZZ9;)V

    sget-object v0, LX/0qDC;->LIZ:LX/0qDC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/01bK;->LL:LX/01bK;

    new-instance v1, LX/0qD9;

    const-string v0, "TTStartup"

    invoke-direct {v1, v0, v8}, LX/0qD9;-><init>(Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v8, v8, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/integrate/SmartCheckIntegrateImpl;->LIZLLL()Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/integrate/ISmartCheckIntegrate;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/integrate/ISmartCheckIntegrate;->init()V

    invoke-static {}, LX/017N;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/01F5;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IApiLoggerService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IApiLoggerService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IApiLoggerService;->init()V

    :cond_5
    sget-object v0, LX/05ds;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v3, LX/01bK;->LL:LX/01bK;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0382;

    invoke-direct {v0, v8}, LX/0382;-><init>(LX/02wT;)V

    invoke-static {v3, v1, v8, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ecom_opt_anr"

    invoke-static {v0, v6}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v6, :cond_6

    sget-object v0, LX/0qGa;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/0qR0;->LL:LX/0qR0;

    invoke-static {v0}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    :cond_6
    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/saas/EcomSearchDependencyService;->createIEcomSearchDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecsearch/IEcomSearchDependencyService;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v9, 0x1

    :goto_3
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecsearch/IEcomSearchDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    :cond_7
    invoke-static/range {v4 .. v9}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_4
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecsearch/IEcomSearchDependencyService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecsearch/IEcomSearchDependencyService;->initSignalMonitor()V

    const/16 v0, 0x32

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_8
    const/4 v9, 0x0

    goto :goto_3

    :cond_9
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecsearch/IEcomSearchDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_4

    :cond_a
    move-object v13, v8

    goto/16 :goto_1

    :cond_b
    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_c
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_2
.end method

.method public onEnterEcommerceLiveRoom(Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public openAppLink(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1, p2, p3}, LX/0WZX;->LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public openOrderSubmit(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitEnterParamsV2;Ljava/lang/String;)V
    .locals 53

    const/16 v0, 0x23b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v1

    move-object/from16 v52, p3

    move-object/from16 v0, v52

    invoke-static {v0, v1}, LX/0qP6;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECOspOptimizedV4;->LIZIZ()Z

    move-result v1

    move-object/from16 v0, p2

    if-eqz v1, :cond_0

    sget-object v2, LX/0qPT;->LIZ:LX/0qPT;

    iget v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitEnterParamsV2;->bizType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0Dq7;->LIZ(Ljava/lang/Integer;)LX/0Dq8;

    move-result-object v3

    const-string v4, "order_submit"

    const/4 v5, 0x0

    const/16 v7, 0xc

    move-object v6, v5

    invoke-static/range {v2 .. v7}, LX/0qPT;->LJIIJ(LX/0qPT;LX/0Dq8;Ljava/lang/String;Ljava/lang/String;LX/0qPV;I)I

    move-result v1

    invoke-static {v1}, LX/0188;->LIZ(I)V

    :cond_0
    iget-object v14, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitEnterParamsV2;->requestParams:Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitRequestParamV2;

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitRequestParamV2;->buyerAddrId:Ljava/lang/String;

    move-object/from16 v49, v1

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitRequestParamV2;->orderShop:Ljava/util/List;

    const/16 v3, 0xa

    const/16 v38, 0x0

    if-eqz v2, :cond_4

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v2, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderShopDigestV2;

    iget-object v12, v13, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderShopDigestV2;->sellerId:Ljava/lang/String;

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderShopDigestV2;->orderSKUs:Ljava/util/List;

    if-eqz v2, :cond_2

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v2, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSKUDTOV2;

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSKUDTOV2;->productId:Ljava/lang/String;

    move-object/from16 v48, v1

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSKUDTOV2;->skuId:Ljava/lang/String;

    move-object/from16 v47, v1

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSKUDTOV2;->quantity:Ljava/lang/Integer;

    move-object/from16 v46, v1

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSKUDTOV2;->cartItemId:Ljava/lang/String;

    move-object/from16 v45, v1

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSKUDTOV2;->source:Ljava/lang/Integer;

    move-object/from16 v44, v1

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSKUDTOV2;->sourceInfo:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSKUDTOV2;->entranceInfo:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSKUDTOV2;->chainKey:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSKUDTOV2;->kolId:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSKUDTOV2;->logisticsServiceId:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSKUDTOV2;->priceVal:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v15, v9, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSKUDTOV2;->currency:Ljava/lang/String;

    iget-object v8, v9, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSKUDTOV2;->warehouseId:Ljava/lang/String;

    iget-object v7, v9, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSKUDTOV2;->bundleId:Ljava/lang/String;

    iget-object v6, v9, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSKUDTOV2;->aggregationKey:Ljava/lang/String;

    iget-object v5, v9, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSKUDTOV2;->aggregationCount:Ljava/lang/Integer;

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSKUDTOV2;->skuCardStyleInfo:Lcom/ss/android/ugc/aweme/ecommerce/model/SkuCardStyleInfoV2;

    if-eqz v1, :cond_1

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SkuCardStyleInfo;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/model/SkuCardStyleInfoV2;->skuCardStyleType:Ljava/lang/Integer;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/model/SkuCardStyleInfoV2;->titleLightText:Ljava/lang/String;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/model/SkuCardStyleInfoV2;->editBundleQuantityToast:Ljava/lang/String;

    invoke-direct {v4, v3, v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SkuCardStyleInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v2, v9, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSKUDTOV2;->bizType:Ljava/lang/Integer;

    iget-object v3, v9, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSKUDTOV2;->channelReserveKey:Ljava/lang/String;

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/OrderSKUDTO;

    move-object/from16 v24, v23

    move-object/from16 v25, v22

    move-object/from16 v26, v21

    move-object/from16 v27, v20

    move-object/from16 v28, v19

    move-object/from16 v29, v18

    move-object/from16 v30, v15

    move-object/from16 v31, v8

    move-object/from16 v32, v7

    move-object/from16 v33, v6

    move-object/from16 v34, v5

    move-object/from16 v35, v4

    move-object/from16 v36, v3

    move-object/from16 v37, v2

    move-object/from16 v39, v38

    move-object/from16 v40, v38

    move-object/from16 v41, v38

    move-object/from16 v42, v38

    move-object/from16 v43, v38

    move-object/from16 v18, v1

    move-object/from16 v19, v48

    move-object/from16 v20, v47

    move-object/from16 v21, v46

    move-object/from16 v22, v45

    move-object/from16 v23, v44

    invoke-direct/range {v18 .. v43}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/OrderSKUDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SkuCardStyleInfo;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/PlatformLinkInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SnsInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BcmStandardTrack;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_1
    move-object/from16 v4, v38

    goto :goto_2

    :cond_2
    move-object/from16 v10, v38

    :cond_3
    iget-object v2, v13, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderShopDigestV2;->deliveryOption:Ljava/lang/Integer;

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OrderShopDigest;

    invoke-direct {v1, v12, v10, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OrderShopDigest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0xa

    goto/16 :goto_0

    :cond_4
    move-object/from16 v11, v38

    :cond_5
    iget-object v1, v14, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitRequestParamV2;->orderRequestParams:Ljava/util/HashMap;

    move-object/from16 v19, v1

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitRequestParamV2;->noticeVoucherTypeId:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitRequestParamV2;->claimVoucherTypeIds:Ljava/util/List;

    move-object/from16 v17, v1

    iget-object v15, v14, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitRequestParamV2;->activityIds:Ljava/util/List;

    iget-object v9, v14, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitRequestParamV2;->keyTimestamp:Ljava/lang/Long;

    iget-object v8, v14, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitRequestParamV2;->oneStepOrderType:Ljava/lang/Integer;

    iget-object v7, v14, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitRequestParamV2;->isFromFollow:Ljava/lang/Boolean;

    iget-object v6, v14, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitRequestParamV2;->daInfo:Ljava/util/Map;

    iget-object v5, v14, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitRequestParamV2;->preLogId:Ljava/lang/String;

    iget-object v4, v14, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitRequestParamV2;->billInfoParams:Ljava/lang/String;

    iget-object v3, v14, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitRequestParamV2;->promotionIds:Ljava/util/List;

    iget-object v10, v14, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitRequestParamV2;->selectedVoucherMetas:Ljava/util/List;

    if-eqz v10, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v10, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/model/VoucherMetaV2;

    new-instance v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/VoucherMeta;

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/ecommerce/model/VoucherMetaV2;->voucherTypeId:Ljava/lang/String;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/model/VoucherMetaV2;->voucherId:Ljava/lang/String;

    invoke-direct {v12, v10, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/VoucherMeta;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object/from16 v2, v38

    :cond_7
    iget-object v14, v14, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitRequestParamV2;->activityUserSelection:Lcom/ss/android/ugc/aweme/ecommerce/model/ActivityUserSelectionV2;

    if-eqz v14, :cond_a

    iget-object v10, v14, Lcom/ss/android/ugc/aweme/ecommerce/model/ActivityUserSelectionV2;->removedActivityInfos:Ljava/util/List;

    if-eqz v10, :cond_8

    new-instance v13, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v10, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/model/ActivityBaseInfoV2;

    new-instance v12, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/ActivityBaseInfo;

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/ecommerce/model/ActivityBaseInfoV2;->activityId:Ljava/lang/String;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/model/ActivityBaseInfoV2;->promotionTemplate:Ljava/lang/Integer;

    invoke-direct {v12, v10, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/ActivityBaseInfo;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    move-object/from16 v13, v38

    :cond_9
    iget-object v10, v14, Lcom/ss/android/ugc/aweme/ecommerce/model/ActivityUserSelectionV2;->selectedActivityInfos:Ljava/util/List;

    if-eqz v10, :cond_b

    new-instance v12, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v10, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/model/ActivityBaseInfoV2;

    new-instance v14, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/ActivityBaseInfo;

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/ecommerce/model/ActivityBaseInfoV2;->activityId:Ljava/lang/String;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/model/ActivityBaseInfoV2;->promotionTemplate:Ljava/lang/Integer;

    invoke-direct {v14, v10, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/ActivityBaseInfo;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    move-object/from16 v1, v38

    goto :goto_6

    :cond_b
    move-object/from16 v12, v38

    :cond_c
    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/ActivityUserSelection;

    invoke-direct {v1, v13, v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/ActivityUserSelection;-><init>(Ljava/util/List;Ljava/util/List;)V

    :goto_6
    new-instance v28, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v36

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v37

    move-object/from16 v29, v49

    move-object/from16 v30, v11

    move-object/from16 v31, v19

    move-object/from16 v32, v18

    move-object/from16 v33, v17

    move-object/from16 v34, v15

    move-object/from16 v35, v9

    move-object/from16 v39, v8

    move-object/from16 v40, v7

    move-object/from16 v41, v6

    move-object/from16 v42, v5

    move-object/from16 v43, v4

    move-object/from16 v44, v3

    move-object/from16 v45, v2

    move-object/from16 v46, v1

    move-object/from16 v47, v38

    move-object/from16 v48, v38

    move-object/from16 v49, v38

    move-object/from16 v50, v38

    move-object/from16 v51, v38

    invoke-direct/range {v28 .. v51}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/HashMap;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/ActivityUserSelection;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonPanelSnapInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/EmailAuthorizationSnapInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CartSummaryInfo;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitEnterParamsV2;->combinedArea:Ljava/util/List;

    if-eqz v2, :cond_d

    new-instance v5, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/model/RegionV2;

    new-instance v6, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/ecommerce/model/RegionV2;->name:Ljava/lang/String;

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/ecommerce/model/RegionV2;->geoNameId:Ljava/lang/String;

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/ecommerce/model/RegionV2;->code:Ljava/lang/String;

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/ecommerce/model/RegionV2;->districtKey:Ljava/lang/String;

    move-object/from16 v11, v38

    move-object/from16 v12, v38

    move-object/from16 v13, v38

    invoke-direct/range {v6 .. v13}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/AddressBase;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    move-object/from16 v5, v38

    :cond_e
    iget-object v13, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitEnterParamsV2;->chainKey:Ljava/lang/String;

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitEnterParamsV2;->trackParams:Ljava/util/HashMap;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitEnterParamsV2;->repoId:Ljava/lang/String;

    iget v10, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitEnterParamsV2;->buyType:I

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitEnterParamsV2;->pdpFrom:Ljava/lang/String;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitEnterParamsV2;->voucherTypeId:Ljava/lang/String;

    iget v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitEnterParamsV2;->bizType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitEnterParamsV2;->pipoBnplSelectedTenure:Ljava/lang/String;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitEnterParamsV2;->freeShipping:Ljava/lang/Integer;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitEnterParamsV2;->orderRequestParams:Ljava/util/HashMap;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitEnterParamsV2;->softIntercept:Ljava/lang/Integer;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitEnterParamsV2;->btmToken:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitEnterParamsV2;->platformLinkBasedItem:Lcom/ss/android/ugc/aweme/ecommerce/model/PlatformLinkBasedItem;

    new-instance v30, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitEnterParams;

    sget-object v49, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v31, v28

    move-object/from16 v32, v38

    move-object/from16 v33, v5

    move-object/from16 v34, v13

    move-object/from16 v35, v12

    move-object/from16 v36, v11

    move/from16 v37, v10

    move-object/from16 v39, v9

    move-object/from16 v40, v38

    move-object/from16 v41, v8

    move-object/from16 v43, v7

    move-object/from16 v44, v6

    move-object/from16 v45, v4

    move-object/from16 v46, v3

    move-object/from16 v47, v2

    move-object/from16 v48, v1

    move-object/from16 v50, v38

    move-object/from16 v51, v38

    invoke-direct/range {v30 .. v51}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitEnterParams;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;Ljava/util/List;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/model/PlatformLinkBasedItem;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;)V

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitEnterParamsV2;->buyNowSchema:Ljava/lang/String;

    const/16 v34, 0x0

    move-object/from16 v29, p1

    move-object/from16 v31, v52

    move-object/from16 v32, v0

    move-object/from16 v33, v38

    move-object/from16 v35, v38

    invoke-static/range {v29 .. v35}, LX/0qNv;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitEnterParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V

    return-void
.end method

.method public orderCenterService()LX/0j9E;
    .locals 1

    new-instance v0, LX/0qRF;

    invoke-direct {v0}, LX/0qRF;-><init>()V

    return-object v0
.end method

.method public performAddToCartFromSearchFYP(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/SkuPanelParam;Lkotlin/jvm/functions/Function1;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/SkuPanelParam;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0DnQ;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v9, p2

    move-object/from16 v8, p3

    const-string v10, ""

    if-nez v8, :cond_0

    move-object v8, v10

    :cond_0
    if-nez v9, :cond_1

    move-object v9, v10

    :cond_1
    if-eqz p4, :cond_2

    move-object/from16 v10, p4

    :cond_2
    invoke-static {}, LX/0vP0;->LJFF()Lcom/ss/android/ugc/aweme/ecommercebase/pagesource/PageSourceInfo;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    :goto_0
    sget-object v0, LX/0qQx;->LJI:LX/0qQx;

    const-string v3, "goods_search"

    move-object/from16 v1, p7

    move-object/from16 v0, p1

    invoke-static {v3, v0, v1}, LX/0qQu;->LIZIZ(Ljava/lang/String;Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v15

    const/4 v2, 0x6

    new-array v6, v2, [Lkotlin/Pair;

    new-instance v4, Lkotlin/Pair;

    const-string v2, "claim_voucher_type_ids"

    invoke-direct {v4, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v4, v6, v2

    new-instance v4, Lkotlin/Pair;

    const-string v2, "source_info"

    invoke-direct {v4, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v4, v6, v2

    sget-object v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter;->LIZ:LX/0DfL;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0DfL;->LIZ(Ljava/util/Map;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v4, Lkotlin/Pair;

    const-string v2, "source"

    invoke-direct {v4, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aput-object v4, v6, v2

    const-string v2, "author_id"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v2, v7, Ljava/lang/String;

    if-nez v2, :cond_3

    move-object v7, v5

    :cond_3
    new-instance v4, Lkotlin/Pair;

    const-string v2, "kol_id"

    invoke-direct {v4, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    aput-object v4, v6, v2

    new-instance v4, Lkotlin/Pair;

    const-string v2, "warehouse_id"

    invoke-direct {v4, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x4

    aput-object v4, v6, v2

    const-string v5, "traffic_source_list"

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x5

    aput-object v4, v6, v2

    invoke-static {v6}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v16

    new-instance v7, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartRequestParam;

    const/16 v17, 0x0

    const/16 v22, 0x0

    const/4 v11, 0x1

    const/16 v12, 0x17

    move-object/from16 v14, p5

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    invoke-direct/range {v7 .. v21}, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartRequestParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddItemPageCtx;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/PlatformLinkInfo;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/BizExtra;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/ICartService;

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/ICartService;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v1, "page_name"

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    new-instance v3, LX/04ff;

    invoke-direct {v3, v2, v1}, LX/04ff;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    new-instance v9, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartUiConfig;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move v10, v11

    move v11, v11

    invoke-direct/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartUiConfig;-><init>(ZZLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    new-instance v20, LX/0qQo;

    const/4 v8, 0x0

    move-object/from16 v5, v20

    move-object v6, v7

    move-object v7, v3

    move-object v10, v9

    move-object/from16 v9, p8

    invoke-direct/range {v5 .. v10}, LX/0qQo;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartRequestParam;LX/04ff;ZLcom/ss/android/ugc/aweme/ecommerce/service/cartservice/SkuPanelParam;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartUiConfig;)V

    new-instance v1, LX/0qQy;

    move-object/from16 v2, p9

    invoke-direct {v1, v2}, LX/0qQy;-><init>(Lkotlin/jvm/functions/Function1;)V

    move/from16 v23, p6

    move-object/from16 v19, v0

    move-object/from16 v21, v1

    move-object/from16 v24, v22

    move-object/from16 v18, v4

    invoke-interface/range {v18 .. v24}, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/ICartService;->LIZ(Landroid/view/View;LX/0qQo;LX/0Ddb;LX/0qPb;ZLcom/ss/android/ugc/aweme/ecommerce/service/cartservice/EnterCartParam;)V

    return-void

    :cond_4
    move-object v13, v5

    goto/16 :goto_0
.end method

.method public postEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1, p2}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public prefetchPdp(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/services/ECommerceService;->prefetchPdp(Ljava/lang/String;Landroid/content/Context;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public prefetchPdp(Ljava/lang/String;Landroid/content/Context;ILkotlin/jvm/functions/Function1;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/service/vo/ProductBaseEpt;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ec"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/pdp"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/core/services/ECommerceService;->schema2EnterParam(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, LX/0AYF;->LIZ()Z

    move-result v0

    move-object/from16 v3, p4

    move/from16 v6, p3

    if-nez v0, :cond_1

    invoke-static {}, LX/0DZ6;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0uTp;->LIZ:LX/0uTo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Dru;->LIZJ:LX/0Dru;

    const/4 v9, 0x0

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v11, LX/0Drq;

    invoke-direct {v11}, LX/0Drq;-><init>()V

    const/4 v5, 0x0

    move v7, v5

    move-object v10, v9

    invoke-static/range {v4 .. v11}, LX/0Dru;->LJJIJL(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;ZIZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;LX/0Drq;)LX/0uTr;

    move-result-object v0

    iget-object v2, v0, LX/0uTr;->LIZJ:LX/0aLQ;

    new-instance v1, LX/01xO;

    const/16 v0, 0x11

    invoke-direct {v1, v3, v0}, LX/01xO;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0105;->LL:LX/0105;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :goto_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->isPromotionPage()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getFullScreen()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0DZk;->LIZIZ(Landroid/app/Activity;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0uTp;->LIZ:LX/0uTo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Dru;->LIZJ:LX/0Dru;

    const/4 v9, 0x0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ecommerce/core/services/ECommerceService;->getGodaV2RequestParams()Lcom/bytedance/goda/v2/model/vo/GodaV2RequestParams;

    move-result-object v12

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v11, LX/0Drq;

    invoke-direct {v11}, LX/0Drq;-><init>()V

    const/4 v5, 0x0

    move v7, v5

    move-object v10, v9

    invoke-static/range {v4 .. v12}, LX/0Dru;->LJJIL(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;ZIZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;LX/0Drq;Lcom/bytedance/goda/v2/model/vo/GodaV2RequestParams;)LX/0uTr;

    move-result-object v0

    iget-object v2, v0, LX/0uTr;->LIZJ:LX/0aLQ;

    new-instance v1, LX/01xO;

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0}, LX/01xO;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0104;->LL:LX/0104;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    goto :goto_0
.end method

.method public prefetchPdpEnterLiveRoom(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v0, "prefetch_scene"

    invoke-static {v4, v0}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x57c4efd3

    if-eq v1, v0, :cond_4

    const v0, 0x330614

    if-eq v1, v0, :cond_1

    const v0, 0x3b8904df

    if-ne v1, v0, :cond_7

    const-string v1, "general_search"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0, v4, p1, v1}, Lcom/ss/android/ugc/aweme/ecommerce/core/services/ECommerceService;->getExtraSchema(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v5, "mall"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0qR6;->LIZ:LX/0qR6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECMallLivePdpAccurateModel;

    sget-object v1, LX/0qR6;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECMallLivePdpAccurateModel;

    const-string v0, "ec_mall_live_pdp_jump_accurate"

    invoke-virtual {v3, v2, v1, v0, v6}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECMallLivePdpAccurateModel;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    iget v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECMallLivePdpAccurateModel;->enable:I

    sget-object v0, LX/0As2;->Style1:LX/0As2;

    invoke-virtual {v0}, LX/0As2;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v0, LX/0As2;->Style2:LX/0As2;

    invoke-virtual {v0}, LX/0As2;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_3

    invoke-direct {p0, v4, p1}, Lcom/ss/android/ugc/aweme/ecommerce/core/services/ECommerceService;->getDefaultSchema(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-direct {p0, v4, p1, v5}, Lcom/ss/android/ugc/aweme/ecommerce/core/services/ECommerceService;->getExtraSchema(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v5, "search_vertical"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0qR5;->LIZ:LX/0qR5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECSearchLivePdpAccurateModel;

    sget-object v1, LX/0qR5;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECSearchLivePdpAccurateModel;

    const-string v0, "ec_search_live_pdp_jump_accurate"

    invoke-virtual {v3, v2, v1, v0, v6}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECSearchLivePdpAccurateModel;

    if-eqz v0, :cond_5

    move-object v1, v0

    :cond_5
    iget v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECSearchLivePdpAccurateModel;->enable:I

    sget-object v0, LX/01Kj;->STYLE1:LX/01Kj;

    invoke-virtual {v0}, LX/01Kj;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_6

    sget-object v0, LX/01Kj;->STYLE2:LX/01Kj;

    invoke-virtual {v0}, LX/01Kj;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_6

    invoke-direct {p0, v4, p1}, Lcom/ss/android/ugc/aweme/ecommerce/core/services/ECommerceService;->getDefaultSchema(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-direct {p0, v4, p1, v5}, Lcom/ss/android/ugc/aweme/ecommerce/core/services/ECommerceService;->getExtraSchema(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_7
    return-object p1
.end method

.method public prefetchPdpResource(Ljava/lang/String;Landroid/content/Context;IZLandroidx/fragment/app/Fragment;)V
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IPdpResourceService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IPdpResourceService;

    :goto_0
    invoke-interface {v0, p2, p3, p4, p5}, Lcom/ss/android/ugc/aweme/ecommerce/service/IPdpResourceService;->LIZ(Landroid/content/Context;IZLandroidx/fragment/app/Fragment;)V

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->v:Lcom/ss/android/ugc/aweme/ecommerce/core/services/PdpLynxResourceService;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IPdpResourceService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->v:Lcom/ss/android/ugc/aweme/ecommerce/core/services/PdpLynxResourceService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/core/services/PdpLynxResourceService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/services/PdpLynxResourceService;-><init>()V

    sput-object v0, LX/06ZN;->v:Lcom/ss/android/ugc/aweme/ecommerce/core/services/PdpLynxResourceService;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->v:Lcom/ss/android/ugc/aweme/ecommerce/core/services/PdpLynxResourceService;

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public prefetchSchema(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ec"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x170e6d

    if-eq v1, v0, :cond_1

    const v0, 0x171a8e

    if-ne v1, v0, :cond_0

    const-string v0, "/sku"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/core/services/ECommerceService;->prefetchSkuBatch(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "/pdp"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/core/services/ECommerceService;->prefetchPdp(Ljava/lang/String;Landroid/content/Context;ILkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    return-void
.end method

.method public reportAdVideoLog(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZILjava/lang/String;)V
    .locals 18

    const-string v4, "video"

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v11

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-eqz v11, :cond_13

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getEcommerceInfo()Lcom/ss/android/ugc/aweme/feed/model/live/EcommerceInfo;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/EcommerceInfo;->getSpuList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_13

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getEcommerceInfo()Lcom/ss/android/ugc/aweme/feed/model/live/EcommerceInfo;

    move-result-object v0

    const/4 v15, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/EcommerceInfo;->getSpuList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :goto_0
    sget-object v12, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    move/from16 v3, p3

    move-object/from16 v8, p0

    invoke-direct {v8, v3}, Lcom/ss/android/ugc/aweme/ecommerce/core/services/ECommerceService;->toBtmCode(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getBtmPageId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Ljava/lang/String;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v14

    const/16 v16, 0x4

    move-object/from16 v17, v15

    invoke-static/range {v12 .. v17}, Lcom/bytedance/android/btm/api/BtmSDK;->createReportParams$default(Lcom/bytedance/android/btm/api/BtmSDK;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/Set;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v10

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "EVENT_ORIGIN_FEATURE"

    const-string v0, "TEMAI"

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "group_id"

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getNativeSiteCustomData()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "shopType"

    invoke-static {v1, v0, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v2, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getNativeSiteCustomData()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "\"shopType\":2"

    invoke-static {v1, v0, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_0
    move-object v7, v15

    goto :goto_0

    :goto_1
    const/4 v9, 0x1

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getNativeSiteCustomData()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "\"shopType\":1"

    invoke-static {v1, v0, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_3
    if-eqz v9, :cond_3

    const-string v1, "100"

    goto :goto_4

    :cond_3
    move-object v1, v15

    :goto_4
    if-eqz v0, :cond_4

    goto :goto_5

    :cond_4
    if-eqz v1, :cond_5

    goto :goto_6

    :goto_5
    const-string v1, "5"

    :goto_6
    const-string v0, "product_source"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const-string v1, "author_id"

    invoke-static/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_ad"

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v11}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v9, "creative_id"

    invoke-virtual {v11}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v6, v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_7
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v9, "ad_id"

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v6, v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_8
    const-string v0, "track_id"

    move-object/from16 v1, p4

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "item_order"

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "request_id"

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "product_id"

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_self"

    invoke-static/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/account/AccountDependencyService;->createIAccountDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    move-result-object v5

    if-eqz v5, :cond_9

    const/16 v16, 0x1

    goto :goto_8

    :cond_9
    const/16 v16, 0x0

    :goto_8
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    :cond_a
    move-object v15, v15

    move v13, v2

    invoke-static/range {v11 .. v16}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_9

    :cond_b
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v5, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-virtual {v5, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    :goto_9
    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "enter_from"

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/core/services/ECommerceService;->adPageFrom:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "source_page_type"

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "page_name"

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "entrance_form"

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x65

    if-ne v1, v0, :cond_c

    const-string v0, "live"

    :goto_a
    invoke-virtual {v6, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_b

    :cond_c
    const-string v0, "ad_video_entrance"

    goto :goto_a

    :goto_b
    if-nez p2, :cond_10

    const-string v1, "click_area"

    if-eq v3, v2, :cond_e

    const/4 v0, 0x2

    if-eq v3, v0, :cond_d

    const/4 v0, 0x3

    if-eq v3, v0, :cond_f

    const-string v0, "other"

    goto :goto_c

    :cond_d
    const-string v0, "button"

    goto :goto_c

    :cond_e
    const-string v0, "title"

    goto :goto_c

    :cond_f
    const-string v0, "finish"

    :goto_c
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    const-string v1, "follow_status"

    invoke-static/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getFollowStatus(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_d

    :cond_11
    if-eqz p2, :cond_12

    const-string v0, "tiktokec_product_show"

    goto :goto_e

    :cond_12
    const-string v0, "tiktokec_product_click"

    :goto_e
    invoke-static {v0, v6}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_13
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public reportVerticalSearchApiLog(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    const-string v1, "page_name"

    const-string v0, "shop_search_result"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p1, p2}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public setCurrentRoomId(Ljava/lang/Long;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter;->LIZ:LX/0DfL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0DfL;->LIZIZ:LX/0uTv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setIsDeeplinkOpenECMallSearchFlag(Z)V
    .locals 5

    invoke-static {}, LX/0WUn;->LIZ()Lcom/ss/android/ugc/aweme/ecommercebase/pagesource/EcPageSourceConfigModel;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/ecommercebase/pagesource/EcPageSourceConfigModel;->pageSourceEnable:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    sget-object v0, LX/0vU4;->LIZ:LX/0vU4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0vU4;->LIZJ:LX/0vU5;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0vU5;->LJJJ:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v1, LX/0vU5;->LJJJ:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_0
    sget-boolean v0, LX/0vP1;->LIZ:Z

    const-string v4, "ec_is_deeplink_ec_mall_search"

    invoke-static {v4}, LX/0vP1;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "1"

    const-string v2, "0"

    if-eqz v0, :cond_1

    sget-object v0, LX/0vU4;->LIZJ:LX/0vU5;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0vU5;->LJJJ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_4

    move-object v0, v3

    :goto_0
    invoke-virtual {v1, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    if-nez p1, :cond_2

    move-object v3, v2

    :cond_2
    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v0}, LX/0vP1;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_3
    return-void

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method

.method public setSearchResultTabNameFlag(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .locals 3

    invoke-static {}, LX/0WUn;->LIZ()Lcom/ss/android/ugc/aweme/ecommercebase/pagesource/EcPageSourceConfigModel;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/ecommercebase/pagesource/EcPageSourceConfigModel;->pageSourceEnable:I

    const/4 v0, 0x1

    const-string v2, "ec_search_tab_name"

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0vU4;->LIZ:LX/0vU4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0vU4;->LIZJ:LX/0vU5;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0vU5;->LJJJ:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v1, LX/0vU5;->LJJJ:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_0
    sget-boolean v0, LX/0vP1;->LIZ:Z

    invoke-static {v2}, LX/0vP1;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0vU4;->LIZJ:LX/0vU5;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0vU5;->LJJJ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-boolean v0, LX/0vP1;->LIZ:Z

    invoke-static {p2}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, p1, v1, v0}, LX/0vP1;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public shootCart(FFLandroid/view/View;Landroid/view/View;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v3, p4

    if-nez v3, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    move-object v2, p3

    if-eqz v2, :cond_2

    move-object v6, p7

    move-object v5, p6

    move-object v4, p5

    move v1, p2

    move v0, p1

    invoke-static/range {v0 .. v6}, LX/06JQ;->LIZ(FFLandroid/view/View;Landroid/view/View;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public updateFallbackConfig(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/core/router/SchemaFallbackConfig;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/SchemaFallbackConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/services/ECommerceService;->fallbackInterceptor:Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomSchemaFallbackInterceptor;

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomSchemaFallbackInterceptor;->LLILIL:Ljava/util/HashMap;

    return-void
.end method
