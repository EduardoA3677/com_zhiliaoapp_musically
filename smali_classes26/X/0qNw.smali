.class public final LX/0qNw;
.super LX/0juO;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0juO;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 38

    move-object/from16 v14, p1

    check-cast v14, LX/0juP;

    invoke-interface {v14}, LX/0juP;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v14}, LX/0juP;->getScene()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v14}, LX/0juP;->getStorageData()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v15, p0

    iget-object v0, v15, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0K1s;->getContext()Landroid/content/Context;

    move-result-object v3

    :goto_0
    invoke-interface {v14}, LX/0juP;->getSchema()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS69S1000000_25;

    const/16 v0, 0x25

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS69S1000000_25;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, LX/0qP6;->LJ(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x4

    const/4 v10, 0x0

    move-object/from16 v4, p2

    if-nez v3, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/cache/CartCacheServiceImpl;->LIZLLL()Lcom/ss/android/ugc/aweme/ecommerce/service/ICartCacheService;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/ss/android/ugc/aweme/ecommerce/service/ICartCacheService;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/cache/CartCacheServiceImpl;->LIZLLL()Lcom/ss/android/ugc/aweme/ecommerce/service/ICartCacheService;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/ecommerce/service/ICartCacheService;->LIZ(Ljava/lang/String;)V

    :goto_1
    const-string v0, "Context not provided in host"

    invoke-static {v4, v10, v0, v9, v8}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_0
    sget-object v0, LX/0vCY;->LIZ:LX/05ta;

    invoke-static {v6, v7, v5}, LX/0vCY;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v3, v9

    goto :goto_0

    :cond_2
    new-instance v0, LX/01go;

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v8

    if-eqz v8, :cond_d

    sget-object v8, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v8}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    invoke-static {v10}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v8

    if-eqz v8, :cond_c

    const/16 v21, 0x1

    :goto_2
    const-class v10, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v19

    const/16 v18, 0x1

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v20

    :goto_3
    invoke-static/range {v16 .. v21}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_4
    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->getRootPageMonitor()LX/0ZgJ;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-interface {v8}, LX/0ZgJ;->getTop()LX/0qEp;

    move-result-object v8

    if-eqz v8, :cond_a

    iget-object v8, v8, LX/0qEp;->LIZ:Landroid/content/Context;

    if-eqz v8, :cond_a

    invoke-static {v8}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v8

    :goto_5
    invoke-direct {v0, v8, v1, v9}, LX/01go;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    const-string v8, "trackParams"

    invoke-static {v9, v8}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v10

    if-nez v10, :cond_3

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    :cond_3
    const-string v11, "entrance_info"

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {v10}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v8, "buy_type"

    invoke-static {v9, v8}, LX/05CY;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-static {v8}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v23

    :goto_6
    const-string v8, "chain_key"

    invoke-static {v9, v8}, LX/05CY;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v8, "from_soft_intercept"

    invoke-static {v9, v8}, LX/05CY;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-static {v8}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v19

    :goto_7
    const-string v8, "combined_sku_osp_type"

    invoke-static {v9, v8}, LX/05CY;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-static {v8}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v18

    :goto_8
    const-string v8, "key_timestamp"

    invoke-static {v9, v8}, LX/05CY;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-wide/high16 v11, -0x8000000000000000L

    if-eqz v8, :cond_6

    invoke-static {v8}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v8, v16, v11

    if-eqz v8, :cond_5

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v8, "start_click_time"

    invoke-virtual {v10, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_9
    const-string v8, "is_from_follow"

    invoke-static {v9, v8}, LX/05CY;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v12

    goto :goto_a

    :cond_6
    const-wide/high16 v16, -0x8000000000000000L

    goto :goto_9

    :cond_7
    const/16 v18, -0x1

    goto :goto_8

    :cond_8
    const/16 v19, 0x0

    goto :goto_7

    :cond_9
    const/16 v23, 0x1

    goto :goto_6

    :cond_a
    move-object v8, v9

    goto/16 :goto_5

    :cond_b
    move-object/from16 v20, v9

    goto/16 :goto_3

    :cond_c
    const/16 v21, 0x0

    goto/16 :goto_2

    :cond_d
    sget-object v8, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v8}, LX/06cC;->LIZ()V

    sget-object v10, LX/06cC;->LIZJ:LX/06cO;

    const-class v8, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v10, v8}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_4

    :cond_e
    const/4 v12, 0x0

    :goto_a
    :try_start_0
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v9

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v8

    if-eqz v8, :cond_f

    iget-boolean v11, v8, LX/06cy;->LJII:Z

    const/4 v8, 0x1

    if-ne v11, v8, :cond_f

    const-class v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;

    invoke-static {v8}, LX/0mTc;->LIZLLL(Ljava/lang/Class;)LX/0mSw;

    move-result-object v8

    invoke-static {v8}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v8

    :goto_b
    invoke-static {v9, v5, v8}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v9

    instance-of v8, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;

    if-nez v8, :cond_10

    goto :goto_c

    :cond_f
    new-instance v8, LX/0qOH;

    invoke-direct {v8}, LX/0qOH;-><init>()V

    invoke-virtual {v8}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v8

    goto :goto_b

    :goto_c
    const/4 v9, 0x0

    :cond_10
    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;

    if-eqz v9, :cond_11

    goto :goto_d
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v9, 0x0

    goto :goto_e

    :goto_d
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;->setFromFollow(Ljava/lang/Boolean;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;->getOrderShopDigest()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_12

    :cond_11
    :goto_e
    sget-object v12, LX/0qKq;->ERR13:LX/0qKq;

    new-instance v11, Ljava/lang/RuntimeException;

    const-string v8, "orderShop is null"

    invoke-direct {v11, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v12, v11, v10}, LX/0qA3;->LIZ(LX/0qKq;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_12
    const/4 v8, 0x1

    new-array v13, v8, [Lkotlin/Pair;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long v11, v11, v16

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    new-instance v11, Lkotlin/Pair;

    const-string v8, "start_click_to_now"

    invoke-direct {v11, v8, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    aput-object v11, v13, v8

    const-string v8, "rd_tiktokec_cart_submit_params_get"

    invoke-static {v8, v13}, LX/03Yq;->LIZLLL(Ljava/lang/String;[Lkotlin/Pair;)V

    if-eqz v9, :cond_16

    new-instance v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitEnterParams;

    const/4 v5, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    sget-object v35, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v17, v9

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v21, v10

    move-object/from16 v22, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    move-object/from16 v33, v5

    move-object/from16 v34, v5

    move-object/from16 v36, v5

    move-object/from16 v37, v5

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v37}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitEnterParams;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;Ljava/util/List;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/model/PlatformLinkBasedItem;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;)V

    sget-object v7, LX/0aeg;->LIZ:LX/0aeg;

    invoke-static {}, LX/0aeg;->LIZIZ()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_13

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECOspCartPreview;->LIZ()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitEnterParams;->getRequestParams()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;

    move-result-object v7

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;->getOrderShopDigest()Ljava/util/List;

    move-result-object v7

    :goto_f
    invoke-static {v1, v8, v7}, LX/00wc;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_13
    const/4 v7, 0x0

    invoke-virtual {v0, v6, v5, v7}, LX/01go;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitEnterParams;Ljava/lang/String;I)V

    invoke-static {v3, v2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v6

    const-string v0, "from_osp_starter"

    invoke-virtual {v6, v0, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-interface {v14}, LX/0juP;->getBtm()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v15, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/0K1s;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v2, LX/0qxt;

    invoke-direct {v2}, LX/0qxt;-><init>()V

    iput-object v3, v2, LX/0qxt;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    iput-object v0, v2, LX/0qxt;->LIZIZ:Lcom/bytedance/android/btm/api/model/PageFinder;

    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-virtual {v0, v2}, Lcom/bytedance/android/btm/api/BtmSDK;->createJumpSourceBtmTokenForJSB(LX/0qxt;)Ljava/lang/String;

    move-result-object v2

    :goto_10
    const-string v0, "source_btm_token"

    invoke-virtual {v6, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "lib_track_rtn_id"

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v6}, Lcom/bytedance/router/SmartRoute;->open()V

    const-class v0, LX/0juM;

    invoke-static {v0, v5}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    const-string v0, ""

    invoke-interface {v4, v1, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_14
    const/4 v2, 0x0

    goto :goto_10

    :cond_15
    const/4 v7, 0x0

    goto :goto_f

    :cond_16
    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/cache/CartCacheServiceImpl;->LIZLLL()Lcom/ss/android/ugc/aweme/ecommerce/service/ICartCacheService;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/ss/android/ugc/aweme/ecommerce/service/ICartCacheService;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/cache/CartCacheServiceImpl;->LIZLLL()Lcom/ss/android/ugc/aweme/ecommerce/service/ICartCacheService;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/ecommerce/service/ICartCacheService;->LIZ(Ljava/lang/String;)V

    :goto_11
    const-string v3, "storageData is null"

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v4, v1, v3, v0, v2}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_17
    sget-object v0, LX/0vCY;->LIZ:LX/05ta;

    invoke-static {v6, v7, v5}, LX/0vCY;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11
.end method
