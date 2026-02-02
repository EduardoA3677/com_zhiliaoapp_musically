.class public final LX/0uTv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter;


# static fields
.field public static LIZLLL:Ljava/lang/Object;


# instance fields
.field public LIZIZ:LX/0aEi;

.field public LIZJ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0uTv;->LIZJ:J

    return-void
.end method

.method public static final LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;Z)LX/0uTr;
    .locals 10

    invoke-static {}, LX/0DZ6;->LIZ()Z

    move-result v0

    move v6, p1

    move-object v3, p0

    if-eqz v0, :cond_0

    sget-object v0, LX/0uTp;->LIZ:LX/0uTo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Dru;->LIZJ:LX/0Dru;

    const/4 v9, 0x0

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getSelectedAddressId()Ljava/lang/String;

    move-result-object v8

    new-instance p0, LX/0Drq;

    invoke-direct {p0}, LX/0Drq;-><init>()V

    const/16 v0, 0x5d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v0

    invoke-static {v0}, LX/0Dd9;->LIZ(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/goda/v2/model/vo/GodaV2RequestParams;

    move-result-object v2

    iget-object v1, p0, LX/0Drq;->LIZ:Ljava/util/Map;

    const-string v0, "goda_v2_params"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    move v5, v4

    move-object p1, v9

    invoke-static/range {v3 .. v11}, LX/0Dru;->LJJIL(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;ZIZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;LX/0Drq;Lcom/bytedance/goda/v2/model/vo/GodaV2RequestParams;)LX/0uTr;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0uTp;->LIZ:LX/0uTo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Dru;->LIZJ:LX/0Dru;

    const/4 v9, 0x0

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getSelectedAddressId()Ljava/lang/String;

    move-result-object v8

    new-instance p0, LX/0Drq;

    invoke-direct {p0}, LX/0Drq;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    invoke-static/range {v3 .. v10}, LX/0Dru;->LJJIJL(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;ZIZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;LX/0Drq;)LX/0uTr;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(LX/0t7j;)Landroidx/lifecycle/Lifecycle;
    .locals 9

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIILLIIL(LX/0t7j;)LX/0sWS;

    move-result-object v2

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_4

    sget-boolean v0, LX/0q9z;->LIZJ:Z

    if-nez v0, :cond_2

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const/4 v8, 0x0

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/search/SearchDependencyService;->createISearchDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/search/ISearchDependencyService;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    :cond_0
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/search/ISearchDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    :cond_1
    invoke-static/range {v3 .. v8}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/search/ISearchDependencyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/search/ISearchDependencyService;->isRootFragmentExperimentP2LCEnable()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/search/ISearchDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    return-object v0
.end method

.method public static LJ(LX/0t7j;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;JII)V
    .locals 10

    invoke-static {}, LX/0DoM;->LIZ()LX/0Dlt;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    const-string v0, "open_page"

    invoke-virtual {v1, v9, v0}, LX/0Dlt;->LIZIZ(Ljava/lang/Long;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/0uPE;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/api/FullyRenderedLoggerInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0uUt;->PDP:LX/0uUt;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/FullyRenderedLoggerInterface;->LIZJ(LX/0uUt;)V

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getFullScreen()Z

    move-result v1

    const/4 v2, 0x0

    const-string v6, "ERROR_CODE"

    const-string v5, "PREFETCH_TYPE"

    const-string v4, "PREFETCH_FINISH_TIME"

    const-string v0, "CLICK_TIMESTAMP"

    move/from16 v7, p6

    if-eqz v1, :cond_16

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getEnterViewName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15

    sget-object v1, LX/0rU1;->LIZ:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0oHe;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, LX/0oHe;->LIZLLL()Landroid/os/Bundle;

    move-result-object v8

    :goto_0
    new-instance v3, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpActivity;

    invoke-direct {v3, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v3, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {v3, v5, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz v8, :cond_14

    const/4 v1, 0x1

    :goto_1
    const-string v0, "has_enter_anim"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getPreTrackNodeId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS96S1200000_28;

    const/4 v0, 0x2

    invoke-direct {v1, p2, v3, v4, v0}, Lkotlin/jvm/internal/AwS96S1200000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;Landroid/content/Intent;Ljava/lang/String;I)V

    invoke-static {v4, v1}, LX/0qP6;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_2"

    invoke-interface {v1, p0, v3, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v3, p0}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KO+rbJLD2SDodnumb/RY5LMck70vyagwBfQ5HJZOSLuexWhWlLsOWd/HUKjPlRg="

    invoke-direct {v1, v0, v9}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v3, v8, v1}, LX/0zgi;->LLJJJIL(LX/0t7j;Landroid/content/Intent;Landroid/os/Bundle;LX/04q9;)V

    const-string v1, "open pdp full"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, LX/0LUt;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :goto_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v0

    const-string v7, "entrance_info"

    if-eqz v0, :cond_13

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getChainKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->logChainKeySource()V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ecom_pdp_should_enable_chain_key_manager"

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getProductId()Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/0Dnd;->LIZ:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v0, Ljava/util/Stack;

    invoke-virtual {v0, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_4
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getVisitReportParams()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getChainKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    if-nez v5, :cond_11

    const/4 v4, 0x0

    :goto_5
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v6, :cond_5

    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getVisitReportParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_6
    if-eqz v5, :cond_7

    const-string v0, "chain_key"

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v1, "material_id"

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string v1, "material_type"

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz v4, :cond_a

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/PdpApi;->LIZ:LX/0vx0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0vx0;->LJIJI(Ljava/util/Map;)V

    :cond_a
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIILLIIL(LX/0t7j;)LX/0sWS;

    move-result-object v3

    if-eqz v3, :cond_10

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_10

    sget-boolean v0, LX/0q9z;->LIZJ:Z

    if-nez v0, :cond_b

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/search/SearchDependencyService;->createISearchDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/search/ISearchDependencyService;

    move-result-object v0

    if-eqz v0, :cond_e

    const/4 v9, 0x1

    :goto_6
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/search/ISearchDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x1

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    :goto_7
    invoke-static/range {v4 .. v9}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_8
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/search/ISearchDependencyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/search/ISearchDependencyService;->isRootFragmentExperimentP2LCEnable()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_b
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    :goto_9
    invoke-static {v0}, Landroidx/lifecycle/LifecycleKt;->androidx_lifecycle_LifecycleKt_com_ss_android_ugc_aweme_main_lancet_SAFTikTokLancet_getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    if-eqz v3, :cond_c

    new-instance v2, LX/0Ddt;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v1}, LX/0Ddt;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_c
    return-void

    :cond_d
    const/4 v8, 0x0

    goto :goto_7

    :cond_e
    const/4 v9, 0x0

    goto :goto_6

    :cond_f
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/search/ISearchDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_8

    :cond_10
    invoke-virtual {p0}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    goto :goto_9

    :cond_11
    const/4 v4, 0x1

    goto/16 :goto_5

    :cond_12
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getProductId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Dnd;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v5, v0

    goto/16 :goto_4

    :cond_13
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_15
    move-object v8, v9

    goto/16 :goto_0

    :cond_16
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_c

    new-instance v1, LX/0DmV;

    invoke-direct {v1, p0, p1}, LX/0DmV;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;)V

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpFragment;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpFragment;-><init>()V

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getFullScreen()Z

    move-result v9

    const-string v1, "full_screen"

    invoke-virtual {v8, v1, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v8, v0, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v8, v4, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v8, v5, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v8, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getPreTrackNodeId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_17

    new-instance v1, Lkotlin/jvm/internal/AwS96S1200000_28;

    const/4 v0, 0x1

    invoke-direct {v1, p2, v8, v4, v0}, Lkotlin/jvm/internal/AwS96S1200000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;Landroid/os/Bundle;Ljava/lang/String;I)V

    invoke-static {v4, v1}, LX/0qP6;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_17
    invoke-virtual {v3, v8}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getBizType()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpFragment;->LLJJJJJIL:Ljava/lang/Integer;

    new-instance v4, LX/0o9X;

    invoke-direct {v4, v2, v2}, LX/0o9X;-><init>(ZI)V

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, LX/0o9X;->LJFF(I)V

    iget-object v0, v4, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v3, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    iput-object v3, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJJ:Z

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpBottomSheetBehavior;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpBottomSheetBehavior;-><init>()V

    iget-object v1, v4, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v0, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJLLL:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput-boolean v2, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    iput-boolean v3, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJ:Z

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJILJ:LX/073o;

    iput-object v0, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILLL:LX/0PjQ;

    invoke-static {}, LX/0WCE;->LIZIZ()Z

    move-result v0

    iget-object v3, v4, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v0, v3, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJJLIIL:Z

    invoke-virtual {p0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "pdp_fragment"

    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/business/BusinessDependencyService;->createIBusinessDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/IBusinessDependencyService;

    move-result-object v3

    if-eqz v3, :cond_19

    const/4 v9, 0x1

    :goto_a
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/IBusinessDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x1

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    :goto_b
    invoke-static/range {v4 .. v9}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_c
    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/IBusinessDependencyService;

    const/4 v1, 0x1

    invoke-interface {v3, v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/IBusinessDependencyService;->setFypAdMaskShowing(Z)V

    sget-object v0, LX/0uLT;->LJIIJJI:LX/0uLU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-boolean v1, LX/0uLU;->LIZIZ:Z

    const-string v1, "open pdp half"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, LX/0LUt;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_2

    :cond_18
    const/4 v8, 0x0

    goto :goto_b

    :cond_19
    const/4 v9, 0x0

    goto :goto_a

    :cond_1a
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/IBusinessDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_c
.end method


# virtual methods
.method public final LIZJ(LX/0t7j;LX/0uTr;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;J)Z
    .locals 9

    iget-object v0, p2, LX/0uTr;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_2

    move-object v3, p3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getChainKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/0uTr;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->chainKey:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getVisitReportParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "chain_key"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->setChainKey(Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/0uTp;->LIZ:LX/0uTo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Dru;->LIZJ:LX/0Dru;

    iget-object v0, p2, LX/0uTr;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0Dru;->LJJIJ(Ljava/lang/String;)V

    iget-object v4, p2, LX/0uTr;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    iget v7, p2, LX/0uTr;->LIZIZ:I

    const/4 v8, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v5, p4

    move-object v2, p1

    invoke-static/range {v2 .. v8}, LX/0uTv;->LJ(LX/0t7j;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;JII)V

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL(LX/0t7j;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;)V
    .locals 22

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move-object/from16 v11, p0

    iget-wide v0, v11, LX/0uTv;->LIZJ:J

    sub-long v3, v5, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-lez v0, :cond_9

    iput-wide v5, v11, LX/0uTv;->LIZJ:J

    move-object/from16 v6, p2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getFullScreen()Z

    move-result v0

    move-object/from16 v5, p1

    if-nez v0, :cond_0

    invoke-static {v5}, LX/0DZk;->LIZIZ(Landroid/app/Activity;)V

    :cond_0
    iget-object v0, v11, LX/0uTv;->LIZIZ:LX/0aEi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-string v1, "route"

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, LX/0LUt;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_4

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/network/ECNetControllerDependencyService;->createIECNetControllerDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/network/IECNetControllerDependencyService;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v19, 0x1

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/network/IECNetControllerDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v17

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v18

    :goto_1
    move/from16 v16, v9

    invoke-static/range {v14 .. v19}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/network/IECNetControllerDependencyService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/network/IECNetControllerDependencyService;->enterPDPLaunchingScene()V

    invoke-static {v6, v3}, LX/0uTv;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;Z)LX/0uTr;

    move-result-object v8

    goto :goto_3

    :cond_2
    move-object/from16 v18, v2

    goto :goto_1

    :cond_3
    const/16 v19, 0x0

    goto :goto_0

    :cond_4
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/network/IECNetControllerDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_2

    :goto_3
    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpFunctionSettings;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpFunctionSettings$EcPdpFunctionConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpFunctionSettings$EcPdpFunctionConfig;->globalScopeMemoryLeakFix:Z

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0uTv;->LIZIZ(LX/0t7j;)Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleKt;->androidx_lifecycle_LifecycleKt_com_ss_android_ugc_aweme_main_lancet_SAFTikTokLancet_getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    goto :goto_4

    :cond_5
    sget-object v4, LX/01bK;->LL:LX/01bK;

    :goto_4
    if-eqz v4, :cond_6

    sget-object v3, LX/0vka;->LIZ:LX/0PBI;

    new-instance v1, LX/0uVl;

    invoke-direct {v1, v6, v5, v2}, LX/0uVl;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;Landroid/content/Context;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v2, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_5

    :cond_6
    sget-object v0, LX/0qKq;->ERR_PDP_LOAD_HEAD_IMAGE_SCOPE_ERROR:LX/0qKq;

    invoke-static {v0, v2, v2}, LX/0qA3;->LIZ(LX/0qKq;Ljava/lang/Throwable;Ljava/util/Map;)V

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, LX/0qKq;->ERR_PDP_LOAD_HEAD_IMAGE_SCOPE_ERROR:LX/0qKq;

    invoke-static {v0, v1, v2}, LX/0qA3;->LIZ(LX/0qKq;Ljava/lang/Throwable;Ljava/util/Map;)V

    :goto_5
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v0, "lineup_room_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    sput-object v0, LX/0uTv;->LIZLLL:Ljava/lang/Object;

    const-string v1, "getProductInfo"

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, LX/0LUt;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0DoM;->LIZ()LX/0Dlt;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "jump_intercept_start"

    invoke-virtual {v1, v2, v0}, LX/0Dlt;->LIZIZ(Ljava/lang/Long;Ljava/lang/String;)V

    :cond_7
    new-instance v10, Lkotlin/jvm/internal/AwS4S0400100_28;

    const/4 v1, 0x4

    const/16 v21, 0x0

    move-object v14, v10

    move-object v15, v8

    move-object/from16 v16, v6

    move-object/from16 v17, v11

    move-object/from16 v18, v5

    move-wide/from16 v19, v12

    invoke-direct/range {v14 .. v21}, Lkotlin/jvm/internal/AwS4S0400100_28;-><init>(LX/0uTr;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;LX/0uTv;LX/0t7j;JI)V

    iget v0, v8, LX/0uTr;->LIZIZ:I

    if-ne v0, v1, :cond_10

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getPdpPreParam()Ljava/util/Map;

    move-result-object v2

    const-string v1, "prefetchScene"

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x57c4efd3

    if-eq v1, v0, :cond_c

    const v0, 0x330614

    if-eq v1, v0, :cond_a

    const v0, 0x3b8904df

    if-ne v1, v0, :cond_8

    const-string v0, "general_search"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_8
    const/4 v9, 0x0

    :goto_7
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/0shN;->LIZ(Landroid/app/Activity;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v14, v11

    move-object v15, v5

    move-object/from16 v16, v8

    move-object/from16 v17, v6

    move-wide/from16 v18, v12

    invoke-virtual/range {v14 .. v19}, LX/0uTv;->LIZJ(LX/0t7j;LX/0uTr;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;J)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "hint prefetch"

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, LX/0LUt;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_9
    return-void

    :cond_a
    const-string v0, "mall"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/0qR6;->LIZ:LX/0qR6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECMallLivePdpAccurateModel;

    sget-object v1, LX/0qR6;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECMallLivePdpAccurateModel;

    const-string v0, "ec_mall_live_pdp_jump_accurate"

    invoke-virtual {v3, v2, v1, v0, v9}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECMallLivePdpAccurateModel;

    if-eqz v0, :cond_b

    move-object v1, v0

    :cond_b
    iget v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECMallLivePdpAccurateModel;->enable:I

    sget-object v0, LX/0As2;->Style2:LX/0As2;

    invoke-virtual {v0}, LX/0As2;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_8

    goto :goto_7

    :cond_c
    const-string v0, "search_vertical"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/0qR5;->LIZ:LX/0qR5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECSearchLivePdpAccurateModel;

    sget-object v1, LX/0qR5;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECSearchLivePdpAccurateModel;

    const-string v0, "ec_search_live_pdp_jump_accurate"

    invoke-virtual {v3, v2, v1, v0, v9}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECSearchLivePdpAccurateModel;

    if-eqz v0, :cond_d

    move-object v1, v0

    :cond_d
    iget v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECSearchLivePdpAccurateModel;->enable:I

    sget-object v0, LX/01Kj;->STYLE2:LX/01Kj;

    invoke-virtual {v0}, LX/01Kj;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_8

    goto :goto_7

    :cond_e
    move-object v0, v2

    goto/16 :goto_6

    :cond_f
    new-instance v4, LY/ARunnableS0S1510100_28;

    const/4 v14, 0x0

    invoke-direct/range {v4 .. v14}, LY/ARunnableS0S1510100_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {v5, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_10
    invoke-virtual {v10}, Lkotlin/jvm/internal/AwS4S0400100_28;->invoke()Ljava/lang/Object;

    return-void
.end method
