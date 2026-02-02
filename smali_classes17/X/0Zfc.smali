.class public final LX/0Zfc;
.super Lb0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0LAF;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb0;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 33

    move-object/from16 v8, p1

    check-cast v8, Lb0$b;

    const-class v0, Lb0$c;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v0

    check-cast v0, Lb0$c;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v1

    check-cast v1, LX/0u9m;

    invoke-virtual {v1}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    const/4 v11, 0x0

    if-eqz v1, :cond_19

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v1

    check-cast v1, LX/0u9m;

    invoke-virtual {v1}, LX/0u9m;->isLogin()Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v1, 0x1

    :goto_0
    const/4 v10, 0x4

    const-string v6, ""

    const-string v9, "error_msg"

    move-object/from16 v3, p2

    if-nez v1, :cond_1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lb0$c;->setRequestResult(Ljava/lang/Number;)V

    new-instance v2, Lkotlin/Pair;

    const-string v1, "not_login"

    invoke-direct {v2, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lb0$c;->setLocationMobParams(Ljava/util/Map;)V

    invoke-interface {v3, v0, v6}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/08jr;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const-wide/16 v4, 0x0

    cmp-long v1, v14, v4

    if-lez v1, :cond_4

    invoke-static {}, LX/0536;->LIZ()J

    move-result-wide v12

    cmp-long v1, v12, v4

    if-ltz v1, :cond_2

    const/4 v2, 0x0

    if-lez v1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v12

    cmp-long v1, v4, v14

    if-gez v1, :cond_3

    const/4 v1, 0x1

    :goto_1
    if-nez v2, :cond_2

    if-eqz v1, :cond_4

    :cond_2
    invoke-static {}, LX/0536;->LJII()V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lb0$c;->setRequestResult(Ljava/lang/Number;)V

    new-instance v2, Lkotlin/Pair;

    const-string v1, "not_met_threshold"

    invoke-direct {v2, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lb0$c;->setLocationMobParams(Ljava/util/Map;)V

    invoke-interface {v3, v0, v6}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    move-object/from16 v2, p0

    iget-object v1, v2, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v1, :cond_11

    invoke-interface {v1}, LX/0K1s;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {v1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_2
    iget-object v2, v2, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v2, :cond_a

    invoke-interface {v2}, LX/0K1s;->getView()Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJII(Landroid/content/Context;)LX/0ZHJ;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, LX/0ZHJ;->LIZLLL()LX/0sWS;

    move-result-object v5

    if-eqz v5, :cond_9

    :goto_3
    instance-of v9, v1, LX/0t7j;

    if-eqz v9, :cond_8

    invoke-static {v5, v1}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJJLL(LX/0sWS;Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v12, LX/0KZM;->Companion:LX/0KP9;

    if-eqz v5, :cond_7

    move-object v4, v5

    check-cast v4, Landroidx/fragment/app/Fragment;

    :goto_4
    move-object v2, v1

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2}, LX/0KP9;->LJFF(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0KPB;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, LX/0KPB;->getSearchLastShowPageIndex()I

    move-result v4

    :goto_5
    invoke-static {}, LX/0K6p;->LJIJJ()I

    move-result v2

    if-ne v4, v2, :cond_5

    const-string v15, "general_search"

    :goto_6
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v2, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;->LJIJJLI([Ljava/lang/String;)Z

    move-result v14

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v2, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    invoke-interface {v8}, Lb0$b;->getPermissionSubType()Ljava/lang/Number;

    move-result-object v12

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v9, :cond_0

    invoke-static {v5, v1}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJJLL(LX/0sWS;Landroid/app/Activity;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "search_id"

    if-eqz v14, :cond_14

    if-eqz v13, :cond_14

    goto :goto_a

    :cond_5
    invoke-static {}, LX/0K6p;->LJIILL()I

    move-result v2

    if-ne v4, v2, :cond_6

    const-string v15, "search_places"

    goto :goto_6

    :cond_6
    move-object v15, v6

    goto :goto_6

    :cond_7
    move-object v4, v7

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    goto :goto_5

    :cond_9
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_b

    instance-of v2, v4, LX/0sVQ;

    if-nez v2, :cond_c

    :cond_a
    :goto_7
    move-object v5, v7

    goto/16 :goto_3

    :cond_b
    instance-of v2, v4, LX/0sVQ;

    if-eqz v2, :cond_a

    check-cast v4, LX/0sVQ;

    invoke-interface {v4}, LX/0sVQ;->getEnableSAF()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_7

    :cond_c
    invoke-static {v9}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    :goto_8
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_e

    instance-of v2, v4, LX/0sVQ;

    if-nez v2, :cond_f

    goto :goto_7

    :cond_d
    move-object v4, v7

    goto :goto_8

    :cond_e
    instance-of v2, v4, LX/0sVQ;

    if-eqz v2, :cond_a

    check-cast v4, LX/0sVQ;

    invoke-interface {v4}, LX/0sVQ;->getEnableSAF()Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_7

    :goto_9
    if-eqz v5, :cond_a

    :cond_f
    instance-of v2, v5, LX/0sWS;

    if-eqz v2, :cond_10

    check-cast v5, LX/0sWS;

    goto/16 :goto_3

    :cond_10
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v5

    goto :goto_9

    :cond_11
    move-object v1, v7

    goto/16 :goto_2

    :goto_a
    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v9

    const-class v5, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    invoke-virtual {v9, v5}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    const-string v25, "search"

    const-string v26, "poi_biz"

    invoke-static {v13}, LX/0kuS;->LIZ(Z)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v27

    new-instance v14, LX/0ZRj;

    invoke-interface {v8}, Lb0$b;->getEnterMethod()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_13

    invoke-interface {v8}, Lb0$b;->getEnterMethod()Ljava/lang/String;

    move-result-object v16

    :goto_b
    invoke-static {}, LX/09Sy;->LIZ()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v8

    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v8

    invoke-virtual {v8}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v8

    check-cast v8, LX/0KCu;

    iget-object v9, v8, LX/0KCu;->LLILL:Ljava/lang/String;

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v4, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v17

    :goto_c
    const/16 v18, 0x0

    const/16 v24, 0x1f8

    move/from16 v20, v11

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    move/from16 v19, v11

    invoke-direct/range {v14 .. v24}, LX/0ZRj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    new-instance v4, LX/0Zfa;

    invoke-direct {v4, v0, v3, v2, v1}, LX/0Zfa;-><init>(Lb0$c;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;Landroid/app/Activity;)V

    const/16 v31, 0x1

    move-object/from16 v24, v5

    move-object/from16 v28, v1

    move-object/from16 v29, v14

    move-object/from16 v30, v4

    move/from16 v32, v31

    invoke-interface/range {v24 .. v32}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LJJII(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;Landroid/app/Activity;LX/0ZRj;LX/0ZPG;ZZ)V

    goto :goto_10

    :cond_12
    move-object/from16 v17, v7

    goto :goto_c

    :cond_13
    const-string v16, "click_use_precise_location"

    goto :goto_b

    :cond_14
    sget-object v12, LX/0ZRi;->LIZ:LX/0ZRi;

    const-string v25, "search"

    const-string v26, "poi_biz"

    invoke-static {v13}, LX/0kuS;->LIZ(Z)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v27

    if-eqz v5, :cond_17

    check-cast v5, Landroidx/fragment/app/Fragment;

    :goto_d
    new-instance v14, LX/0ZRj;

    invoke-interface {v8}, Lb0$b;->getEnterMethod()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_16

    invoke-interface {v8}, Lb0$b;->getEnterMethod()Ljava/lang/String;

    move-result-object v16

    :goto_e
    invoke-static {}, LX/09Sy;->LIZ()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v8

    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v8

    invoke-virtual {v8}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v8

    check-cast v8, LX/0KCu;

    iget-object v9, v8, LX/0KCu;->LLILL:Ljava/lang/String;

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v4, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v17

    :goto_f
    const/16 v18, 0x0

    const/16 v24, 0x1f8

    move/from16 v20, v11

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    move/from16 v19, v11

    invoke-direct/range {v14 .. v24}, LX/0ZRj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    new-instance v4, LX/0Zfb;

    invoke-direct {v4, v0, v3, v2, v1}, LX/0Zfb;-><init>(Lb0$c;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;Landroid/app/Activity;)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v28, v1

    move-object/from16 v29, v5

    move-object/from16 v30, v14

    move-object/from16 v31, v4

    invoke-static/range {v25 .. v31}, LX/0ZRi;->LJJ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0ZRj;LX/0ZPG;)V

    :goto_10
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_15
    move-object/from16 v17, v7

    goto :goto_f

    :cond_16
    const-string v16, "click_turn_on_location"

    goto :goto_e

    :cond_17
    move-object v5, v7

    goto :goto_d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    move-object v6, v0

    :cond_18
    invoke-static {v3, v11, v6, v7, v10}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_19
    const/4 v1, 0x0

    goto/16 :goto_0
.end method
