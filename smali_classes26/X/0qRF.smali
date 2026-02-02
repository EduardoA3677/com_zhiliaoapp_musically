.class public final LX/0qRF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0j9E;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v1, "ec_order_center_style"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;->LIZ:LX/0j9L;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v2

    :cond_0
    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;->LIZ:LX/0j9L;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v2

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;->LIZ:LX/0j9L;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    return v2

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;->LIZ:LX/0j9L;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    return v2
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/0qam;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS36S2100000_25;

    const/4 v0, 0x4

    invoke-direct {v1, p2, p1, v0}, Lkotlin/jvm/internal/AwS36S2100000_25;-><init>(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "tiktokec_ecommerce_centre_entry_show"

    invoke-static {v0, v1}, LX/01bJ;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZLLL()I
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v1, "ec_order_center_style"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v2, -0x1

    return v2

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;->LIZ:LX/0j9L;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    return v2

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;->LIZ:LX/0j9L;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v2
.end method

.method public final LJ()LX/0POK;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/repository/OrderCenterEntry;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/repository/OrderCenterEntry;-><init>()V

    return-object v0
.end method

.method public final LJFF(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 18

    move-object/from16 v3, p3

    const v0, 0x3165f

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v11

    new-instance v1, Lkotlin/jvm/internal/AwS36S2100000_25;

    const/4 v0, 0x3

    move-object/from16 v2, p4

    move-object/from16 v8, p2

    invoke-direct {v1, v2, v8, v0}, Lkotlin/jvm/internal/AwS36S2100000_25;-><init>(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "tiktokec_ecommerce_centre_entry_click"

    invoke-static {v0, v1}, LX/01bJ;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    const-string v5, "sslocal://webcast_lynxview?url=https%3A%2F%2Flf16-gecko-source.tiktokcdn.com%2Fobj%2Fbyte-gurd-source-sg%2Ftiktok%2Ffe%2Flive%2Ftiktok_live_ecommerce_tts_shop_center%2Fpages%2Fshop-center%2Ftemplate.js&hide_nav_bar=1&trans_status_bar=1&use_new_container=1&use_spark=1"

    if-nez v3, :cond_0

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "order_center_schema"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5}, Lcom/bytedance/ies/abmock/SettingsManager;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v3, v5

    :cond_0
    :goto_0
    iput-object v3, v4, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v14, 0x1

    if-nez v0, :cond_3

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Ljava/lang/String;

    const-string v0, "ecom_order_center_default_schema"

    invoke-virtual {v3, v0, v2, v5}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v5, v0

    :cond_1
    :goto_1
    iput-object v5, v4, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, LX/0qRG;->LIZ:LX/0qRG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "ecom_order_center_first_screen_optimize_precise_setting"

    const/16 v0, 0x7c00

    invoke-virtual {v3, v0, v2, v14, v1}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v2

    const/4 v6, 0x3

    const/4 v0, 0x0

    const-string v5, "personal_home_page"

    if-eqz v2, :cond_2

    sget-object v3, LX/01bK;->LL:LX/01bK;

    new-instance v2, LX/02wB;

    invoke-direct {v2, v5, v0, v4}, LX/02wB;-><init>(Ljava/lang/String;LX/02wT;LX/00zH;)V

    invoke-static {v3, v0, v0, v2, v6}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    goto :goto_2

    :cond_3
    iget-object v5, v4, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_1

    :goto_2
    :try_start_1
    const-string v9, "start_click_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v7, v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, LX/017S;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_f

    sget-object v2, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v2}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ecmall/ECommerceMallDependencyService;->createIECommerceMallDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecmall/IECommerceMallDependencyService;

    move-result-object v3

    if-eqz v3, :cond_e

    const/16 v17, 0x1

    :goto_3
    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecmall/IECommerceMallDependencyService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    :goto_4
    invoke-static/range {v12 .. v17}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_5
    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecmall/IECommerceMallDependencyService;

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecmall/IECommerceMallDependencyService;->shouldShowMallTab()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v10, "1"

    :goto_6
    iget-object v9, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    const/4 v2, 0x5

    new-array v4, v2, [Lkotlin/Pair;

    invoke-static {v7}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    new-instance v3, Lkotlin/Pair;

    const-string v2, "trackParams"

    invoke-direct {v3, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v4, v1

    new-instance v3, Lkotlin/Pair;

    const-string v2, "previous_page"

    invoke-direct {v3, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v4, v14

    new-instance v5, Lkotlin/Pair;

    const-string v3, "entry"

    const-string v2, "advanced_interactions"

    invoke-direct {v5, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aput-object v5, v4, v2

    new-instance v3, Lkotlin/Pair;

    const-string v2, "entry_name"

    invoke-direct {v3, v2, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v4, v6

    new-instance v3, Lkotlin/Pair;

    const-string v2, "shop_tab_position"

    invoke-direct {v3, v2, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x4

    aput-object v3, v4, v2

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-static {v3, v9, v2, v1}, LX/01pr;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v3}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/compliance/ComplianceDependencyService;->createIComplianceDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IComplianceDependencyService;

    move-result-object v3

    if-eqz v3, :cond_6

    const/4 v9, 0x1

    :goto_7
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IComplianceDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_4
    move v6, v14

    move-object v8, v0

    invoke-static/range {v4 .. v9}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_8
    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IComplianceDependencyService;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v0, LX/0Arv;->ECOMMERCE_THIRD_PARTY:LX/0Arv;

    invoke-interface {v3, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IComplianceDependencyService;->appendDataFlowId(Landroid/os/Bundle;LX/0Arv;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    if-eqz v11, :cond_5

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_5
    return-void

    :cond_6
    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IComplianceDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_8

    :cond_8
    invoke-static {}, LX/017S;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v2}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ecmall/ECommerceMallDependencyService;->createIECommerceMallDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecmall/IECommerceMallDependencyService;

    move-result-object v3

    if-eqz v3, :cond_a

    const/16 v17, 0x1

    :goto_9
    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecmall/IECommerceMallDependencyService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    :goto_a
    invoke-static/range {v12 .. v17}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_b
    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecmall/IECommerceMallDependencyService;

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecmall/IECommerceMallDependencyService;->shouldShowMallTopTab()Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v10, "2"

    goto/16 :goto_6

    :cond_9
    move-object/from16 v16, v0

    goto :goto_a

    :cond_a
    const/16 v17, 0x0

    goto :goto_9

    :cond_b
    sget-object v2, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v2}, LX/06cC;->LIZ()V

    sget-object v3, LX/06cC;->LIZJ:LX/06cO;

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecmall/IECommerceMallDependencyService;

    invoke-virtual {v3, v2}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_b

    :cond_c
    const-string v10, "0"

    goto/16 :goto_6

    :cond_d
    move-object/from16 v16, v0

    goto/16 :goto_4

    :cond_e
    const/16 v17, 0x0

    goto/16 :goto_3

    :cond_f
    sget-object v2, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v2}, LX/06cC;->LIZ()V

    sget-object v3, LX/06cC;->LIZJ:LX/06cO;

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecmall/IECommerceMallDependencyService;

    invoke-virtual {v3, v2}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_5
.end method
