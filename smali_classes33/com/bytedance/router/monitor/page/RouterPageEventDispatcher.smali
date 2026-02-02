.class public final Lcom/bytedance/router/monitor/page/RouterPageEventDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;


# static fields
.field public static final Companion:Lcom/bytedance/router/monitor/page/RouterPageEventDispatcher$Companion;

.field public static sDebug:Z


# instance fields
.field public final pageRouterHandler:Lcom/bytedance/router/monitor/page/PageRouterHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/router/monitor/page/RouterPageEventDispatcher$Companion;

    invoke-direct {v0}, Lcom/bytedance/router/monitor/page/RouterPageEventDispatcher$Companion;-><init>()V

    sput-object v0, Lcom/bytedance/router/monitor/page/RouterPageEventDispatcher;->Companion:Lcom/bytedance/router/monitor/page/RouterPageEventDispatcher$Companion;

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getRouterPageConfig$monitor_release()Lcom/bytedance/router/monitor/RouterPageMonitor$RouterPageConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor$RouterPageConfig;->getDebugMode()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    sput-boolean v0, Lcom/bytedance/router/monitor/page/RouterPageEventDispatcher;->sDebug:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/bytedance/router/monitor/page/PageRouterHandler;

    invoke-direct {v1}, Lcom/bytedance/router/monitor/page/PageRouterHandler;-><init>()V

    sget-boolean v0, Lcom/bytedance/router/monitor/page/RouterPageEventDispatcher;->sDebug:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/router/monitor/page/PageRouterDumper;

    invoke-direct {v0}, Lcom/bytedance/router/monitor/page/PageRouterDumper;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/router/monitor/page/PageRouterHandler;->setPageRouterDumper$monitor_release(Lcom/bytedance/router/monitor/page/PageRouterDumper;)V

    :cond_0
    iput-object v1, p0, Lcom/bytedance/router/monitor/page/RouterPageEventDispatcher;->pageRouterHandler:Lcom/bytedance/router/monitor/page/PageRouterHandler;

    return-void
.end method


# virtual methods
.method public dispatchActivityCreated(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/router/monitor/page/RouterPageEventDispatcher;->pageRouterHandler:Lcom/bytedance/router/monitor/page/PageRouterHandler;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Lcom/bytedance/router/monitor/page/PageRouterHandler;->onActivityCreated(Landroid/app/Activity;)V

    return-void
.end method

.method public dispatchActivityDestroyed(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/router/monitor/page/RouterPageEventDispatcher;->pageRouterHandler:Lcom/bytedance/router/monitor/page/PageRouterHandler;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Lcom/bytedance/router/monitor/page/PageRouterHandler;->onActivityDestroyed(Landroid/app/Activity;)V

    return-void
.end method

.method public dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/bytedance/router/monitor/page/RouterPageEventDispatcher;->pageRouterHandler:Lcom/bytedance/router/monitor/page/PageRouterHandler;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/router/monitor/page/PageRouterHandler;->onActivityOpReached(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public dispatchFragmentOnHiddenChanged(Ljava/lang/Object;Z)V
    .locals 1

    instance-of v0, p1, Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/router/monitor/page/RouterPageEventDispatcher;->pageRouterHandler:Lcom/bytedance/router/monitor/page/PageRouterHandler;

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/router/monitor/page/PageRouterHandler;->onFragmentOnHiddenChanged(Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method public dispatchFragmentOnPaused(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/router/monitor/page/RouterPageEventDispatcher;->pageRouterHandler:Lcom/bytedance/router/monitor/page/PageRouterHandler;

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1}, Lcom/bytedance/router/monitor/page/PageRouterHandler;->onFragmentOnPaused(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public dispatchFragmentOnResumed(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/router/monitor/page/RouterPageEventDispatcher;->pageRouterHandler:Lcom/bytedance/router/monitor/page/PageRouterHandler;

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1}, Lcom/bytedance/router/monitor/page/PageRouterHandler;->onFragmentOnResumed(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public dispatchFragmentOpReached(Landroidx/fragment/app/Fragment;Lcom/bytedance/router/monitor/page/FragmentOpType;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/router/monitor/page/RouterPageEventDispatcher;->pageRouterHandler:Lcom/bytedance/router/monitor/page/PageRouterHandler;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/router/monitor/page/PageRouterHandler;->onFragmentOpReached(Landroidx/fragment/app/Fragment;Lcom/bytedance/router/monitor/page/FragmentOpType;)V

    return-void
.end method

.method public dispatchSmartRouteFailed(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/router/monitor/page/RouterPageEventDispatcher;->pageRouterHandler:Lcom/bytedance/router/monitor/page/PageRouterHandler;

    invoke-virtual {v0, p1}, Lcom/bytedance/router/monitor/page/PageRouterHandler;->onSmartRouteFailed(Ljava/lang/String;)V

    return-void
.end method

.method public dispatchSmartRouteIntercepted(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/router/monitor/page/RouterPageEventDispatcher;->pageRouterHandler:Lcom/bytedance/router/monitor/page/PageRouterHandler;

    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/router/monitor/page/PageRouterHandler;->onSmartRouteIntercepted(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public dispatchSmartRouteOpen(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v1, p1

    move-object v3, p3

    if-eqz v1, :cond_1

    move-object v2, p2

    if-eqz v2, :cond_1

    sget-object v0, Lcom/bytedance/router/monitor/RouterMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterMonitor;

    invoke-virtual {v0, v3}, Lcom/bytedance/router/monitor/RouterMonitor;->getRouteInfo(Ljava/lang/String;)Lcom/bytedance/router/monitor/RouteInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/bytedance/router/monitor/page/RouterPageEventDispatcher;->pageRouterHandler:Lcom/bytedance/router/monitor/page/PageRouterHandler;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    move-object v6, p5

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/router/monitor/page/PageRouterHandler;->onSmartRouteOpen(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/bytedance/router/monitor/RouteInfo;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public dispatchSmartRouteSuccess(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/router/monitor/page/RouterPageEventDispatcher;->pageRouterHandler:Lcom/bytedance/router/monitor/page/PageRouterHandler;

    invoke-virtual {v0, p1}, Lcom/bytedance/router/monitor/page/PageRouterHandler;->onSmartRouteSuccess(Ljava/lang/String;)V

    return-void
.end method
