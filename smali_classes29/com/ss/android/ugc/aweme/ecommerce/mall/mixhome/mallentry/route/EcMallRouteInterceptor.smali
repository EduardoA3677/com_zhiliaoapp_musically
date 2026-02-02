.class public final Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/mallentry/route/EcMallRouteInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/router/interceptor/IInterceptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(ZZ)Z
    .locals 12

    sget-object v11, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/mallstatus/libra/EcMallUgOptRouteConfigExperiment;->LIZIZ:LX/05ta;

    invoke-interface {v11}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/mallstatus/libra/EcMallUgOptRouteConfigExperiment$EcMallUgOptRouteHandlerConfigModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/mallstatus/libra/EcMallUgOptRouteConfigExperiment$EcMallUgOptRouteHandlerConfigModel;->optRouteHandlerEnable:Z

    const/4 v10, 0x0

    if-nez v0, :cond_0

    return v10

    :cond_0
    invoke-static {}, LX/0I03;->LIZ()Landroid/app/Activity;

    move-result-object v5

    const-string v4, "route_opt_intercepted"

    const/4 v3, 0x0

    const-string v2, "is_main_act_valid"

    if-eqz v5, :cond_5

    invoke-static {v5}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v1}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v0

    iget-boolean v7, v0, Lcom/bytedance/hox/Hox;->LL:Z

    :goto_0
    const/4 v6, 0x1

    if-eqz v5, :cond_4

    invoke-static {v5}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v3}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v5

    new-array v1, v6, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v0, v1, v10

    invoke-static {v5, v1}, LX/0a2N;->LIZJ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_3

    const-class v0, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    const/4 v9, 0x1

    :goto_2
    invoke-interface {v11}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/mallstatus/libra/EcMallUgOptRouteConfigExperiment$EcMallUgOptRouteHandlerConfigModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/mallstatus/libra/EcMallUgOptRouteConfigExperiment$EcMallUgOptRouteHandlerConfigModel;->optRouteHandlerEnable:Z

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    if-eqz v7, :cond_2

    if-eqz v9, :cond_2

    const/4 v8, 0x1

    :goto_3
    invoke-interface {v11}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/mallstatus/libra/EcMallUgOptRouteConfigExperiment$EcMallUgOptRouteHandlerConfigModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/mallstatus/libra/EcMallUgOptRouteConfigExperiment$EcMallUgOptRouteHandlerConfigModel;->optRouteHandlerEnable:Z

    if-eqz v0, :cond_1

    if-nez v8, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    new-array v5, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "true"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v10

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_app_hot"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v6

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_hox_init"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v5, v0

    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_home_view_pager_init"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/mallstatus/libra/EcMallUgOptRouteConfigExperiment;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0veB;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v4, v1, v3}, LX/0veB;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0t7j;)V

    :cond_1
    return v8

    :cond_2
    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    move-object v1, v3

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    new-instance v1, Lkotlin/Pair;

    const-string v0, "false"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/mallstatus/libra/EcMallUgOptRouteConfigExperiment;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0veB;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v4, v1, v3}, LX/0veB;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0t7j;)V

    :cond_6
    const/4 v7, 0x0

    goto/16 :goto_0
.end method

.method public static LIZIZ(Landroid/content/Context;Z)Lkotlin/Pair;
    .locals 5

    invoke-static {}, LX/0RYU;->LJ()Z

    move-result v0

    const-string v4, "com.ss.android.ugc.aweme.intent.extra.EXTRA_AWEME_PUSH_TAB"

    const-string v1, "//main"

    if-eqz v0, :cond_0

    sget-object v2, LX/0veA;->BOTTOM_TAB:LX/0veA;

    invoke-static {p0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    const-string v0, "SHOP_MALL"

    invoke-virtual {v3, v4, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    :goto_0
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {}, LX/0RYU;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/0veA;->TOP_TAB:LX/0veA;

    invoke-static {p0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    if-eqz p1, :cond_1

    const-string v0, "Shop"

    invoke-virtual {v3, v4, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    goto :goto_0

    :cond_1
    sget-object v0, LX/0R69;->SHOP:LX/0R69;

    invoke-virtual {v0}, LX/0R69;->getValue()I

    move-result v1

    const-string v0, "tab"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    goto :goto_0

    :cond_2
    sget-object v2, LX/0veA;->NON:LX/0veA;

    if-nez p1, :cond_3

    invoke-static {p0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static LIZJ()Landroid/content/Context;
    .locals 7

    invoke-static {}, LX/0I03;->LIZ()Landroid/app/Activity;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    :cond_1
    :goto_0
    const/4 v2, 0x3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/mallstatus/libra/EcMallUgOptRouteConfigExperiment;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-virtual {v0}, LX/0PBK;->LLIIIJ()LX/0PBK;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/06MK;

    invoke-direct {v0, v3, v4}, LX/06MK;-><init>(Landroid/app/Activity;LX/02wT;)V

    invoke-static {v1, v4, v4, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    return-object v3

    :cond_3
    move-object v3, v4

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v6

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/mallstatus/libra/EcMallUgOptRouteConfigExperiment;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v3, LX/0veB;->LIZIZ:Ljava/lang/String;

    new-array v5, v2, [Lkotlin/Pair;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "context"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v5, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "activity_name"

    const-string v0, "application"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v5, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "activity_life_state"

    const-string v0, "_"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "acquire_valid_context"

    invoke-static {v3, v0, v1, v4}, LX/0veB;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0t7j;)V

    :cond_5
    return-object v6

    :cond_6
    move-object v0, v4

    goto :goto_1
.end method


# virtual methods
.method public final matchInterceptRules(Lcom/bytedance/router/RouteIntent;)Z
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/router/RouteIntent;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ec"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/router/RouteIntent;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "/mall"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/router/RouteIntent;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "/fashion_mall"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onInterceptRoute(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;)Z
    .locals 22

    const/4 v4, 0x0

    if-eqz p2, :cond_29

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/app/IAwemeApplicationService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/app/IAwemeApplicationService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/app/IAwemeApplicationService;->isAppHot()Z

    move-result v8

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    :goto_0
    const-string v0, "check_activity_finish"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    :goto_1
    const/4 v2, 0x1

    invoke-static {v8, v2}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/mallentry/route/EcMallRouteInterceptor;->LIZ(ZZ)Z

    move-result v0

    move-object/from16 v5, p1

    if-eqz v0, :cond_e

    invoke-static {}, LX/0RYU;->LJ()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v1, LX/0veA;->BOTTOM_TAB:LX/0veA;

    :goto_2
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0veA;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, LX/0veA;->isMallTopTab()Z

    move-result v6

    const/4 v10, 0x3

    if-eqz v6, :cond_b

    if-eqz v5, :cond_b

    invoke-static {v5}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v11

    if-eqz v11, :cond_b

    invoke-static {v11}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->ou2()Ljava/lang/String;

    move-result-object v9

    const-string v6, "HOME"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    invoke-static {v11, v3}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v11

    new-array v9, v2, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v6, v9, v4

    invoke-static {v11, v9}, LX/0a2N;->LIZJ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v9

    if-eqz v9, :cond_a

    const-class v6, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    invoke-interface {v9, v6}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :goto_4
    instance-of v6, v9, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    if-nez v6, :cond_1

    move-object v9, v3

    :cond_1
    check-cast v9, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    if-eqz v9, :cond_b

    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;->F61()I

    move-result v9

    const/16 v6, 0x2a

    if-ne v9, v6, :cond_b

    const/4 v9, 0x3

    :goto_5
    sget-object v6, LX/0vdS;->LIZ:Ljava/util/List;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/router/RouteIntent;->getUri()Landroid/net/Uri;

    move-result-object v6

    invoke-static {v1, v9, v6}, LX/0vef;->LIZ(LX/0veA;ILandroid/net/Uri;)LX/0vdR;

    move-result-object v6

    invoke-static {v5, v6}, LX/0vdS;->LIZ(Landroid/content/Context;LX/0vdR;)LX/0vdh;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/router/RouteIntent;->getUri()Landroid/net/Uri;

    move-result-object v12

    invoke-static {v8, v4}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/mallentry/route/EcMallRouteInterceptor;->LIZ(ZZ)Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v13, "hox_switch"

    :goto_6
    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/mallstatus/libra/EcMallUgOptRouteConfigExperiment;->LIZ()Z

    move-result v11

    const-string v6, ""

    if-eqz v11, :cond_14

    const-string v11, "route_interceptor"

    sput-object v11, LX/0veB;->LIZIZ:Ljava/lang/String;

    sput-object v13, LX/0veB;->LIZJ:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v11

    sput-object v11, LX/0veB;->LIZLLL:Ljava/lang/String;

    const-string v11, "route"

    sput-object v11, LX/0veB;->LJFF:Ljava/lang/String;

    sput-object v6, LX/0veB;->LJ:Ljava/lang/String;

    sput-object v6, LX/0veB;->LJIIIIZZ:Ljava/lang/String;

    sput-object v6, LX/0veB;->LJIIIZ:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    sput-object v11, LX/0veB;->LJI:Ljava/lang/String;

    if-eqz v12, :cond_2

    const-string v11, "previous_page"

    invoke-static {v12, v11}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_3

    :cond_2
    move-object v11, v6

    :cond_3
    sput-object v11, LX/0veB;->LJIIJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v13

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_5

    :cond_4
    move-object v11, v6

    :cond_5
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x2f

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_7

    :cond_6
    move-object v11, v6

    :cond_7
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    sput-object v11, LX/0veB;->LJII:Ljava/lang/String;

    if-eqz v12, :cond_8

    const-string v11, "mall_extra_info"

    invoke-static {v12, v11}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_f

    :cond_8
    move-object v13, v6

    goto :goto_7

    :cond_9
    const-string v13, "main_relay"

    goto :goto_6

    :cond_a
    move-object v9, v3

    goto/16 :goto_4

    :cond_b
    const/4 v9, 0x1

    goto/16 :goto_5

    :cond_c
    invoke-static {}, LX/0RYU;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v1, LX/0veA;->TOP_TAB:LX/0veA;

    goto/16 :goto_2

    :cond_d
    sget-object v1, LX/0veA;->NON:LX/0veA;

    goto/16 :goto_2

    :cond_e
    invoke-static {v5, v8}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/mallentry/route/EcMallRouteInterceptor;->LIZIZ(Landroid/content/Context;Z)Lkotlin/Pair;

    move-result-object v0

    goto/16 :goto_3

    :cond_f
    :goto_7
    :try_start_1
    invoke-static {v13}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v11

    xor-int/lit8 v11, v11, 0x1

    if-eqz v11, :cond_10

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_10
    move-object v12, v3

    goto :goto_9

    :goto_8
    const-string v11, "mall_out_source"

    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_11

    :goto_9
    move-object v11, v6

    :cond_11
    sput-object v11, LX/0veB;->LJIIIIZZ:Ljava/lang/String;

    if-eqz v12, :cond_12

    const-string v11, "mall_landing_page"

    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_13

    :cond_12
    move-object v11, v6

    :cond_13
    sput-object v11, LX/0veB;->LJIIIZ:Ljava/lang/String;

    :cond_14
    if-eqz v5, :cond_15

    invoke-static {v5}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v14

    :goto_a
    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/mallstatus/libra/EcMallUgOptRouteConfigExperiment;->LIZ()Z

    move-result v11

    const/4 v15, 0x4

    if-eqz v11, :cond_16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sput-wide v11, LX/0veB;->LIZ:J

    sget-object v13, LX/0veB;->LIZIZ:Ljava/lang/String;

    const-string v12, "route_start"

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v11

    invoke-static {v13, v12, v11, v14}, LX/0veB;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0t7j;)V

    goto :goto_b

    :cond_15
    move-object v14, v3

    goto :goto_a

    :cond_16
    :goto_b
    :try_start_2
    invoke-virtual {v9}, LX/0vdh;->LIZIZ()Z

    move-result v11

    if-eqz v11, :cond_18

    const-class v16, Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/IMallLandingPerfTracker;

    const/16 v20, 0xe

    const/16 v21, 0x0

    move/from16 v18, v4

    move/from16 v19, v4

    move/from16 v17, v4

    invoke-static/range {v16 .. v21}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/IMallLandingPerfTracker;

    if-eqz v12, :cond_19

    iget-object v11, v9, LX/0vdh;->LIZIZ:LX/0vej;

    iget-object v11, v11, LX/0vej;->LIZJ:LX/0veU;

    if-eqz v11, :cond_17

    iget-object v11, v11, LX/0veU;->LIZ:Ljava/lang/String;

    :goto_c
    invoke-interface {v12, v3, v11}, Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/IMallLandingPerfTracker;->LJFF(Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_d

    :cond_17
    move-object v11, v3

    goto :goto_c

    :cond_18
    invoke-virtual {v9}, LX/0vdh;->LIZJ()Z

    move-result v11

    if-eqz v11, :cond_19

    const-class v16, Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/IMallLandingPerfTracker;

    const/16 v20, 0xe

    const/16 v21, 0x0

    move/from16 v18, v4

    move/from16 v19, v4

    move/from16 v17, v4

    invoke-static/range {v16 .. v21}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/IMallLandingPerfTracker;

    if-eqz v12, :cond_19

    iget-object v11, v9, LX/0vdh;->LJFF:Ljava/lang/String;

    invoke-interface {v12, v3, v11}, Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/IMallLandingPerfTracker;->LJFF(Ljava/lang/Long;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_19
    :goto_d
    invoke-static {v8, v4}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/mallentry/route/EcMallRouteInterceptor;->LIZ(ZZ)Z

    move-result v11

    if-eqz v11, :cond_25

    invoke-virtual {v9}, LX/0vdh;->LIZ()Ljava/lang/String;

    move-result-object v11

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-virtual {v0}, LX/0PBK;->LLIIIJ()LX/0PBK;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v8

    new-instance v0, LX/079d;

    invoke-direct {v0, v5, v11, v3, v7}, LX/079d;-><init>(Landroid/content/Context;Ljava/lang/String;LX/02wT;Z)V

    invoke-static {v8, v3, v3, v0, v10}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, LX/09Jc;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v2, :cond_1a

    if-eqz v5, :cond_24

    invoke-static {v5}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v7

    if-eqz v7, :cond_24

    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {v7}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_24

    :cond_1a
    move-object v10, v5

    :goto_e
    if-eqz v10, :cond_22

    invoke-static {v10}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_22

    instance-of v0, v10, Landroid/app/Application;

    if-nez v0, :cond_22

    invoke-static {v10}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {v0, v3}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v8

    new-array v7, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v0, v7, v4

    invoke-static {v8, v7}, LX/0a2N;->LIZJ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v7

    if-eqz v7, :cond_20

    const-class v0, LX/0vfS;

    invoke-interface {v7, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :goto_f
    instance-of v0, v8, LX/0vfS;

    if-nez v0, :cond_1b

    move-object v8, v3

    :cond_1b
    check-cast v8, LX/0vfS;

    if-eqz v8, :cond_1c

    invoke-static {}, LX/0rEi;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v8}, LX/0vfS;->zd()V

    invoke-interface {v8}, LX/0vfS;->Bw()V

    :cond_1c
    :goto_10
    new-instance v7, Lkotlin/jvm/internal/AwS259S0300000_28;

    const/4 v0, 0x1

    invoke-direct {v7, v10, v1, v8, v0}, Lkotlin/jvm/internal/AwS259S0300000_28;-><init>(Landroid/content/Context;LX/0veA;LX/0vfS;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v7}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    :goto_11
    const-class v10, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/service/IEcUgPopupService;

    const/16 v14, 0xe

    const/4 v15, 0x0

    move v12, v4

    move v13, v4

    move v11, v4

    invoke-static/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/service/IEcUgPopupService;

    if-eqz v1, :cond_1d

    invoke-virtual {v9}, LX/0vdh;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/service/IEcUgPopupService;->l7(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_1d

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/router/RouteIntent;->getCallback()Lcom/bytedance/router/OpenResultCallback;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v0, v3}, Lcom/bytedance/router/OpenResultCallback;->onSuccess(Landroid/content/Intent;)V

    :cond_1d
    :goto_12
    iget-object v0, v9, LX/0vdh;->LJ:LX/0veA;

    invoke-virtual {v0}, LX/0veA;->hasMallTab()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v9, LX/0vdh;->LIZIZ:LX/0vej;

    iget-object v0, v0, LX/0vej;->LIZJ:LX/0veU;

    if-eqz v0, :cond_1f

    iget-object v4, v0, LX/0veU;->LIZ:Ljava/lang/String;

    if-eqz v4, :cond_1f

    invoke-static {v4}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/service/IEcUgPopupService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/service/IEcUgPopupService;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/router/RouteIntent;->getUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1e

    const-string v0, "disable_convert_full_screen"

    invoke-static {v1, v0}, LX/0W7i;->LIZJ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    move-object v6, v0

    :cond_1e
    invoke-interface {v3, v5, v4, v6}, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/service/IEcUgPopupService;->k7(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    return v2

    :cond_20
    move-object v8, v3

    goto :goto_f

    :cond_21
    move-object v8, v3

    goto :goto_10

    :cond_22
    if-eqz v5, :cond_23

    invoke-static {v5}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    :goto_13
    invoke-static {v0, v15}, LX/0veB;->LIZJ(LX/0t7j;I)V

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_23
    move-object v0, v3

    goto :goto_13

    :cond_24
    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/mallentry/route/EcMallRouteInterceptor;->LIZJ()Landroid/content/Context;

    move-result-object v10

    goto/16 :goto_e

    :cond_25
    if-eqz v0, :cond_1d

    invoke-virtual {v9}, LX/0vdh;->LIZ()Ljava/lang/String;

    move-result-object v11

    if-eqz v8, :cond_26

    sget-object v1, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    invoke-virtual {v1}, LX/0PBK;->LLIIIJ()LX/0PBK;

    move-result-object v1

    invoke-static {v1}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v4

    new-instance v1, LX/079d;

    invoke-direct {v1, v5, v11, v3, v7}, LX/079d;-><init>(Landroid/content/Context;Ljava/lang/String;LX/02wT;Z)V

    invoke-static {v4, v3, v3, v1, v10}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_26
    sget-object v1, LX/09Jc;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v2, :cond_27

    if-eqz v5, :cond_28

    invoke-static {v5}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_28

    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_28

    :cond_27
    :goto_14
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Lcom/bytedance/router/SmartRoute;->addFlags(I)Lcom/bytedance/router/SmartRoute;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Lcom/bytedance/router/SmartRoute;->addFlags(I)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    goto/16 :goto_12

    :cond_28
    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/mallentry/route/EcMallRouteInterceptor;->LIZJ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/mallentry/route/EcMallRouteInterceptor;->LIZIZ(Landroid/content/Context;Z)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/router/SmartRoute;

    if-eqz v0, :cond_1d

    goto :goto_14

    :cond_29
    return v4
.end method

.method public final synthetic shouldHandleRoute(Lcom/bytedance/router/RouteIntent;)Z
    .locals 1

    invoke-static {p0, p1}, LX/0gdu;->LIZ(Lcom/bytedance/router/interceptor/IInterceptor;Lcom/bytedance/router/RouteIntent;)Z

    move-result v0

    return v0
.end method
