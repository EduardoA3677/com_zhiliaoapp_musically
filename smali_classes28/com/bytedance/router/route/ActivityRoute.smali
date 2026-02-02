.class public Lcom/bytedance/router/route/ActivityRoute;
.super Lcom/bytedance/router/route/SysComponentRoute;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/router/route/SysComponentRoute;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_bytedance_router_route_ActivityRoute_com_bytedance_analytics_lancet_StartActivityLancet_startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-static {p1, p0}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyWaSvdY+nE7S4OZMgsUFX8omSHJaDM1aF/bA=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, p1, v2}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_bytedance_router_route_ActivityRoute_com_bytedance_analytics_lancet_StartActivityLancet_startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 3

    invoke-static {p1, p0}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyWaSvdY+nE7S4OZMgsUFX8omSHJaDM1aF/bA=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p2, p0, p1, v2}, LX/0zgi;->LJIJ(ILandroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_bytedance_router_route_ActivityRoute_com_bytedance_analytics_lancet_StartActivityLancet_startActivityForResultInFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
    .locals 3

    invoke-static {p1, p0}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyWaSvdY+nE7S4OZMgsUFX8omSHJaDM1aF/bA=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, p1, p2, v2}, LX/0zgi;->LLJL(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILX/04q9;)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_bytedance_router_route_ActivityRoute_com_bytedance_analytics_lancet_StartActivityLancet_startActivityForResultInFragment(Lcom/bytedance/router/FakeFragment;Landroid/content/Intent;I)V
    .locals 3

    invoke-static {p1, p0}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyWaSvdY+nE7S4OZMgsUFX8omSHJaDM1aF/bA=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, p1, p2, v2}, LX/0zgi;->LLLLIIIILLL(Lcom/bytedance/router/FakeFragment;Landroid/content/Intent;ILX/04q9;)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_bytedance_router_route_ActivityRoute_com_bytedance_router_monitor_page_PageLancet_startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, p0, p1, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/bytedance/router/route/ActivityRoute;->INVOKEVIRTUAL_com_bytedance_router_route_ActivityRoute_com_bytedance_analytics_lancet_StartActivityLancet_startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_bytedance_router_route_ActivityRoute_com_bytedance_router_monitor_page_PageLancet_startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 2

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Activity_startActivityForResult_2"

    invoke-interface {v1, p0, p1, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/bytedance/router/route/ActivityRoute;->INVOKEVIRTUAL_com_bytedance_router_route_ActivityRoute_com_bytedance_analytics_lancet_StartActivityLancet_startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void
.end method

.method private activityCompatStart(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;Landroid/content/Intent;)V
    .locals 1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getAnimationBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p1, p3, v0}, LX/0X3I;->LIZ(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method private applicationStart(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_0
    const/high16 v0, 0x10000000

    invoke-virtual {p3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {p1, p3}, Lcom/bytedance/router/route/ActivityRoute;->INVOKEVIRTUAL_com_bytedance_router_route_ActivityRoute_com_bytedance_router_monitor_page_PageLancet_startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->hasRequestCode()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "SmartRoute.open(int requestCode):the context must be Activity !!!"

    invoke-static {v0}, Lcom/bytedance/router/util/Logger;->e(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getEnterAnim()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getExitAnim()I

    move-result v0

    if-eq v0, v1, :cond_3

    :cond_2
    const-string v0, "SmartRoute.withAnimation(int enterAnim, int exitAnim):the context must be Activity !!!"

    invoke-static {v0}, Lcom/bytedance/router/util/Logger;->e(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private normalStart(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;Landroid/content/Intent;)V
    .locals 5

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->hasRequestCode()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getRequestCode()I

    move-result v0

    invoke-static {v1, p3, v0}, Lcom/bytedance/router/route/ActivityRoute;->INVOKEVIRTUAL_com_bytedance_router_route_ActivityRoute_com_bytedance_analytics_lancet_StartActivityLancet_startActivityForResultInFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V

    :goto_0
    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getEnterAnim()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getExitAnim()I

    move-result v0

    if-eq v0, v1, :cond_2

    :cond_1
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getEnterAnim()I

    move-result v1

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getExitAnim()I

    move-result v0

    invoke-static {p1, v1, v0}, LX/0X3I;->f8(Landroid/app/Activity;II)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getOnActivityResultCallback()Lcom/bytedance/router/OnActivityResultCallback;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v0, v2, LX/0t7j;

    if-eqz v0, :cond_4

    new-instance v4, Lcom/bytedance/router/FakeFragment;

    invoke-direct {v4}, Lcom/bytedance/router/FakeFragment;-><init>()V

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getOnActivityResultCallback()Lcom/bytedance/router/OnActivityResultCallback;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/router/FakeFragment;->setCallback(Lcom/bytedance/router/OnActivityResultCallback;)V

    check-cast v2, LX/0t7j;

    invoke-virtual {v2}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/13jT;->LIZLLL(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/13jT;->LJIIJJI()V

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getRequestCode()I

    move-result v0

    invoke-static {v4, p3, v0}, Lcom/bytedance/router/route/ActivityRoute;->INVOKEVIRTUAL_com_bytedance_router_route_ActivityRoute_com_bytedance_analytics_lancet_StartActivityLancet_startActivityForResultInFragment(Lcom/bytedance/router/FakeFragment;Landroid/content/Intent;I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getRequestCode()I

    move-result v0

    invoke-static {v2, p3, v0}, Lcom/bytedance/router/route/ActivityRoute;->INVOKEVIRTUAL_com_bytedance_router_route_ActivityRoute_com_bytedance_router_monitor_page_PageLancet_startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto :goto_0

    :cond_5
    invoke-static {p1, p3}, Lcom/bytedance/router/route/ActivityRoute;->INVOKEVIRTUAL_com_bytedance_router_route_ActivityRoute_com_bytedance_router_monitor_page_PageLancet_startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method public openComponent(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/router/route/BaseRoute;->getRouteIntent()Lcom/bytedance/router/RouteIntent;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/bytedance/router/util/ContextExtensionKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/router/RouteIntent;->getAnimationBundle()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1, v1, p2}, Lcom/bytedance/router/route/ActivityRoute;->normalStart(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;Landroid/content/Intent;)V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0, p1, v1, p2}, Lcom/bytedance/router/route/ActivityRoute;->activityCompatStart(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;Landroid/content/Intent;)V

    return-void

    :cond_3
    invoke-direct {p0, p1, v1, p2}, Lcom/bytedance/router/route/ActivityRoute;->applicationStart(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;Landroid/content/Intent;)V

    return-void
.end method
