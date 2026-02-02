.class public final Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/router/ECTrendingRouterInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/router/interceptor/IInterceptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final matchInterceptRules(Lcom/bytedance/router/RouteIntent;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/router/RouteIntent;->getHost()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "ec"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/router/RouteIntent;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "/trending_feed"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onInterceptRoute(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;)Z
    .locals 17

    const/4 v6, 0x0

    move-object/from16 v1, p2

    if-nez v1, :cond_0

    return v6

    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0qP1;->LIZJ(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v2, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0xfb

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/bytedance/router/RouteIntent;I)V

    invoke-static {v3, v2}, LX/0qP6;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v1}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v0, "lib_track_rtn_id"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/router/RouteIntent;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v3, "/trending_feed"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v12, "trends"

    goto :goto_1

    :cond_2
    new-instance v2, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0xfc

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/bytedance/router/RouteIntent;I)V

    invoke-static {v2}, LX/0qP6;->LJ(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    const-string v12, ""

    :goto_1
    :try_start_0
    invoke-virtual {v1}, Lcom/bytedance/router/RouteIntent;->getUri()Landroid/net/Uri;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "trackParams"

    invoke-static {v2, v0}, LX/0qCx;->LIZJ(Landroid/net/Uri;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v13

    invoke-static {v13}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    new-instance v13, LX/00cS;

    invoke-direct {v13, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v13}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v13}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v13, v4

    :cond_4
    check-cast v13, Ljava/util/HashMap;

    const-class v5, Lcom/ss/android/ugc/aweme/ecommerce/event/monitor/IPageNodeMonitorService;

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/ecommerce/event/monitor/IPageNodeMonitorService;

    if-eqz v11, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/router/RouteIntent;->getUrl()Ljava/lang/String;

    move-result-object v16

    move-object v14, v10

    move-object v15, v10

    invoke-interface/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/ecommerce/event/monitor/IPageNodeMonitorService;->LJIIIZ(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_5
    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    new-instance v0, LX/00cS;

    invoke-direct {v0, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-virtual {v1}, Lcom/bytedance/router/RouteIntent;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0NQ2;->LIZIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_6

    new-instance v3, Lkotlin/jvm/internal/AwS383S0200000_25;

    const/16 v0, 0x69

    move-object/from16 v2, p1

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS383S0200000_25;-><init>(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;I)V

    const-class v5, Lcom/ss/android/ugc/aweme/IAccountService;

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/IAccountService;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/IAccountService;->LJI()LX/0ZYa;

    move-result-object v2

    new-instance v1, LX/0ZYS;

    invoke-direct {v1}, LX/0ZYS;-><init>()V

    iput-object v4, v1, LX/0ZYS;->LIZ:Landroid/app/Activity;

    new-instance v0, LX/0ZYU;

    invoke-direct {v0, v1}, LX/0ZYU;-><init>(LX/0ZYS;)V

    invoke-interface {v2, v0}, LX/0ZYa;->showLoginAndRegisterView(LX/0ZYU;)V

    new-instance v1, LX/0qOr;

    invoke-direct {v1, v3}, LX/0qOr;-><init>(Lkotlin/jvm/internal/AwS383S0200000_25;)V

    const-class v5, Lcom/ss/android/ugc/aweme/IAccountService;

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIJ(LX/0NlU;)V

    :cond_6
    :goto_4
    const/4 v0, 0x1

    return v0

    :cond_7
    invoke-virtual {v3}, Lkotlin/jvm/internal/AwS383S0200000_25;->invoke()Ljava/lang/Object;

    goto :goto_4

    :cond_8
    return v6
.end method

.method public final synthetic shouldHandleRoute(Lcom/bytedance/router/RouteIntent;)Z
    .locals 1

    invoke-static {p0, p1}, LX/0gdu;->LIZ(Lcom/bytedance/router/interceptor/IInterceptor;Lcom/bytedance/router/RouteIntent;)Z

    move-result v0

    return v0
.end method
