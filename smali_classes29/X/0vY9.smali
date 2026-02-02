.class public final LX/0vY9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sjb;


# instance fields
.field public final synthetic LIZ:LX/0vYA;


# direct methods
.method public constructor <init>(LX/0vYA;)V
    .locals 0

    iput-object p1, p0, LX/0vY9;->LIZ:LX/0vYA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;Ljava/util/Map;LX/0vji;)V
    .locals 40

    const-string v0, "searchWord"

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v0, v13, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    check-cast v13, Ljava/lang/String;

    :goto_0
    const-string v0, "searchWordId"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v0, v12, Ljava/lang/String;

    if-eqz v0, :cond_b

    check-cast v12, Ljava/lang/String;

    :goto_1
    const-string v0, "searchWordPosition"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Number;

    if-eqz v0, :cond_a

    check-cast v2, Ljava/lang/Number;

    :goto_2
    const-string v0, "searchLogId"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_9

    check-cast v3, Ljava/lang/String;

    :goto_3
    const-string v0, "ecHintCouponInfo"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v0, v27

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object/from16 v0, v27

    check-cast v0, Ljava/lang/String;

    move-object/from16 v27, v0

    :goto_4
    const-string v0, "promotionInfo"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v0, v26

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object/from16 v0, v26

    check-cast v0, Ljava/lang/String;

    move-object/from16 v26, v0

    :goto_5
    const-string v0, "attachProducts"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast v11, Ljava/lang/String;

    :goto_6
    const-string v0, "ecSearchExtraInfoFromMall"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, Ljava/lang/String;

    if-eqz v0, :cond_5

    check-cast v10, Ljava/lang/String;

    :goto_7
    const-string v0, "bubbleType"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    const-string v0, "bubbleTextType"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    const-string v0, "refreshTime"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast v9, Ljava/lang/String;

    :goto_8
    const-string v0, "ecSearchWordExtraInfo"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v8, Ljava/lang/String;

    :goto_9
    const-string v0, "extraBusinessParams"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v7, Ljava/lang/String;

    :goto_a
    const-string v0, "btm"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_1

    check-cast v0, Ljava/lang/String;

    :goto_b
    const-string v5, "bcm"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Ljava/lang/String;

    if-eqz v5, :cond_0

    check-cast v1, Ljava/lang/String;

    :goto_c
    const/4 v5, 0x0

    move-object/from16 v14, p3

    if-nez v13, :cond_d

    const-string v0, "searchWord is null"

    invoke-virtual {v14, v5, v0, v4}, LX/0vji;->LIZ(ILjava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    move-object v1, v4

    goto :goto_c

    :cond_1
    move-object v0, v4

    goto :goto_b

    :cond_2
    move-object v7, v4

    goto :goto_a

    :cond_3
    move-object v8, v4

    goto :goto_9

    :cond_4
    move-object v9, v4

    goto :goto_8

    :cond_5
    move-object v10, v4

    goto :goto_7

    :cond_6
    move-object v11, v4

    goto :goto_6

    :cond_7
    move-object/from16 v26, v4

    goto :goto_5

    :cond_8
    move-object/from16 v27, v4

    goto/16 :goto_4

    :cond_9
    move-object v3, v4

    goto/16 :goto_3

    :cond_a
    move-object v2, v4

    goto/16 :goto_2

    :cond_b
    move-object v12, v4

    goto/16 :goto_1

    :cond_c
    move-object v13, v4

    goto/16 :goto_0

    :cond_d
    if-nez v12, :cond_e

    const-string v0, "searchWordId is null"

    invoke-virtual {v14, v5, v0, v4}, LX/0vji;->LIZ(ILjava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_e
    if-nez v2, :cond_f

    const-string v0, "searchWordPosition is null"

    invoke-virtual {v14, v5, v0, v4}, LX/0vji;->LIZ(ILjava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_f
    if-nez v3, :cond_10

    const-string v0, "searchLogId is null"

    invoke-virtual {v14, v5, v0, v4}, LX/0vji;->LIZ(ILjava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_10
    move-object/from16 v4, p0

    iget-object v4, v4, LX/0vY9;->LIZ:LX/0vYA;

    invoke-virtual {v4}, LX/0vaF;->LIZLLL()LX/0vYr;

    move-result-object v4

    invoke-interface {v4}, LX/0vYr;->LIZJ()LX/0vZA;

    move-result-object v4

    iget-object v6, v4, LX/0vZA;->LIZLLL:LX/0t7j;

    instance-of v4, v6, LX/0t7j;

    if-nez v4, :cond_11

    const/4 v6, 0x0

    :cond_11
    invoke-static {}, LX/0vdo;->LJFF()Z

    move-result v4

    if-eqz v4, :cond_18

    const-string v5, "Shop"

    :goto_d
    if-eqz v6, :cond_17

    invoke-static {v6}, LX/0MxK;->LIZJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-static {v4}, LX/0MxL;->LIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-interface {v4, v5}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->Zf(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v16

    :goto_e
    invoke-static {}, LX/01AX;->LIZLLL()Z

    move-result v4

    if-eqz v4, :cond_14

    if-eqz v16, :cond_12

    if-eqz v0, :cond_12

    new-instance v4, LX/0qxt;

    invoke-direct {v4}, LX/0qxt;-><init>()V

    iput-object v0, v4, LX/0qxt;->LIZ:Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    iput-object v0, v4, LX/0qxt;->LIZIZ:Lcom/bytedance/android/btm/api/model/PageFinder;

    sget-object v0, Lcom/bytedance/android/bcm/api/model/BcmParams;->Companion:LX/0sAI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0sAI;->LIZ(Ljava/lang/String;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    move-result-object v0

    iput-object v0, v4, LX/0qxt;->LIZJ:Lcom/bytedance/android/bcm/api/model/BcmParams;

    new-instance v1, LX/0nmU;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0}, LX/0nmU;-><init>(LX/0qxt;Ljava/lang/String;)V

    :goto_f
    const/4 v0, 0x0

    :goto_10
    if-eqz v6, :cond_22

    invoke-static {}, LX/01AX;->LIZLLL()Z

    move-result v25

    const-string v24, "mall_extra_info"

    const-string v23, "traffic_diversion_info"

    const-string v22, "enter_action"

    const-string v21, "search_entrance"

    const-string v20, "enter_from"

    const-string v19, "enter_method"

    const-string v18, "enter_search_blankpage"

    const-string v17, " searchLogId "

    const-string v16, " searchWordPosition "

    const-string v15, " searchWordId "

    const-string v5, "ShopTabV3 setSearchData searchWord "

    const-string v4, "enter"

    if-eqz v25, :cond_19

    move-object v13, v13

    move-object v12, v12

    move-object v3, v3

    move-object v2, v2

    move-object/from16 v28, v13

    move-object/from16 v29, v12

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v32, v27

    move-object/from16 v33, v26

    move-object/from16 v34, v11

    move-object/from16 v35, v10

    move-object/from16 v36, v9

    move-object/from16 v37, v8

    move-object/from16 v38, v1

    move-object/from16 v39, v7

    invoke-static/range {v28 .. v39}, LX/0LPm;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0nmU;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    sget-object v1, LX/0LTw;->LIZ:[I

    sget-object v1, LX/0LRZ;->MALL:LX/0LRZ;

    invoke-virtual {v1}, LX/0LRZ;->getValue()I

    move-result v1

    invoke-static {v1}, LX/0LTw;->LIZ(I)Z

    move-result v1

    if-nez v1, :cond_21

    new-instance v6, LX/0LPF;

    invoke-direct {v6}, LX/0LPF;-><init>()V

    move-object/from16 v1, v19

    invoke-virtual {v6, v1, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0vdD;->LIZ:LX/0vdD;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0vdD;->LJFF()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v1, v20

    invoke-virtual {v6, v1, v8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0vdD;->LJFF()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v1, v21

    invoke-virtual {v6, v1, v8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v22

    invoke-virtual {v6, v1, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_1f

    goto/16 :goto_15

    :cond_12
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/IEcUgBtmService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/IEcUgBtmService;

    sget-object v4, LX/0vYH;->MALL:LX/0vYH;

    sget-object v1, LX/0vYI;->MALL_SEARCH_MIDDLE_PAGE:LX/0vYI;

    if-nez v16, :cond_13

    sget-object v0, LX/0XMb;->FRAGMENT_NULL:LX/0XMb;

    :goto_11
    invoke-virtual {v0}, LX/0XMb;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v4, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/IEcUgBtmService;->LJ(LX/0vYH;LX/0vYI;Ljava/lang/String;)V

    const/4 v1, 0x0

    goto/16 :goto_f

    :cond_13
    sget-object v0, LX/0XMb;->BTM_CODE_NULL:LX/0XMb;

    goto :goto_11

    :cond_14
    if-eqz v16, :cond_15

    if-eqz v0, :cond_15

    :try_start_0
    new-instance v4, LX/0qxt;

    invoke-direct {v4}, LX/0qxt;-><init>()V

    iput-object v0, v4, LX/0qxt;->LIZ:Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    iput-object v0, v4, LX/0qxt;->LIZIZ:Lcom/bytedance/android/btm/api/model/PageFinder;

    sget-object v0, Lcom/bytedance/android/bcm/api/model/BcmParams;->Companion:LX/0sAI;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0sAI;->LIZ(Ljava/lang/String;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v0, v4, LX/0qxt;->LIZJ:Lcom/bytedance/android/bcm/api/model/BcmParams;

    new-instance v1, LX/0nmU;

    const/4 v0, 0x0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-direct {v1, v4, v0}, LX/0nmU;-><init>(LX/0qxt;Ljava/lang/String;)V

    goto/16 :goto_10
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_0
    move-exception v4

    const/4 v0, 0x0

    goto :goto_14

    :catchall_1
    move-exception v4

    const/4 v0, 0x0

    goto :goto_14

    :cond_15
    const/4 v0, 0x0

    :try_start_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/IEcUgBtmService;

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/IEcUgBtmService;

    sget-object v5, LX/0vYH;->MALL:LX/0vYH;

    sget-object v4, LX/0vYI;->MALL_SEARCH_MIDDLE_PAGE:LX/0vYI;

    if-nez v16, :cond_16

    sget-object v1, LX/0XMb;->FRAGMENT_NULL:LX/0XMb;

    :goto_12
    invoke-virtual {v1}, LX/0XMb;->getMsg()Ljava/lang/String;

    move-result-object v1

    move-object v5, v5

    move-object v4, v4

    move-object v1, v1

    invoke-interface {v15, v5, v4, v1}, Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/IEcUgBtmService;->LJ(LX/0vYH;LX/0vYI;Ljava/lang/String;)V

    goto :goto_13

    :cond_16
    sget-object v1, LX/0XMb;->BTM_CODE_NULL:LX/0XMb;

    goto :goto_12

    :goto_13
    move-object v1, v0

    goto/16 :goto_10
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v4

    goto :goto_14

    :catchall_3
    move-exception v4

    :goto_14
    invoke-static {v4}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    new-instance v1, LX/00cS;

    invoke-direct {v1, v4}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    goto/16 :goto_10

    :cond_17
    const/16 v16, 0x0

    goto/16 :goto_e

    :cond_18
    const-string v5, "SHOP_MALL"

    goto/16 :goto_d

    :goto_15
    :try_start_5
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, v24

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    sget-object v4, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_19
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    :catchall_4
    move-exception v1

    goto/16 :goto_18

    :cond_19
    :try_start_7
    move-object/from16 v28, v13

    move-object/from16 v29, v12

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v32, v27

    move-object/from16 v33, v26

    move-object/from16 v34, v11

    move-object/from16 v35, v10

    move-object/from16 v36, v9

    move-object/from16 v37, v8

    move-object/from16 v38, v1

    move-object/from16 v39, v7

    invoke-static/range {v28 .. v39}, LX/0LPm;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0nmU;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    sget-object v1, LX/0LTw;->LIZ:[I

    sget-object v1, LX/0LRZ;->MALL:LX/0LRZ;

    invoke-virtual {v1}, LX/0LRZ;->getValue()I

    move-result v1

    invoke-static {v1}, LX/0LTw;->LIZ(I)Z

    move-result v1

    if-nez v1, :cond_1d

    new-instance v6, LX/0LPF;

    invoke-direct {v6}, LX/0LPF;-><init>()V

    move-object/from16 v1, v19

    invoke-virtual {v6, v1, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0vdD;->LIZ:LX/0vdD;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0vdD;->LJFF()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v1, v20

    invoke-virtual {v6, v1, v8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0vdD;->LJFF()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v1, v21

    invoke-virtual {v6, v1, v8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v22

    invoke-virtual {v6, v1, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_1b
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :try_start_8
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, v24

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    sget-object v4, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v1

    goto :goto_16

    :catchall_6
    move-exception v1

    :goto_16
    :try_start_a
    new-instance v4, LX/00cS;

    invoke-direct {v4, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_17
    invoke-static {v4}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_1a
    invoke-static {v4}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    :cond_1b
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v1, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    sget-object v1, LX/0vdD;->LIZ:LX/0vdD;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0vdD;->LJFF()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    move-object/from16 v0, v23

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    iget-object v1, v6, LX/0LPF;->LIZ:Ljava/util/Map;

    move-object/from16 v0, v18

    invoke-static {v0, v1}, LX/01bJ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1d
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v15

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :catchall_7
    move-exception v1

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :catch_0
    move-exception v0

    throw v0

    :catchall_8
    move-exception v1

    :goto_18
    new-instance v4, LX/00cS;

    invoke-direct {v4, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_19
    invoke-static {v4}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_1e
    invoke-static {v4}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    :cond_1f
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v1, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    sget-object v1, LX/0vdD;->LIZ:LX/0vdD;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0vdD;->LJFF()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20

    move-object/from16 v0, v23

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    iget-object v1, v6, LX/0LPF;->LIZ:Ljava/util/Map;

    move-object/from16 v0, v18

    invoke-static {v0, v1}, LX/01bJ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_21
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v15

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    :goto_1a
    const-string v2, "success"

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v14, v1, v2, v0}, LX/0vji;->LIZ(ILjava/lang/String;Ljava/util/Map;)V

    return-void

    :catch_1
    move-exception v0

    throw v0
.end method
