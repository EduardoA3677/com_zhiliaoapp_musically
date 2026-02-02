.class public final Lcom/bytedance/router/monitor/MonitorActivityLifecycleListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKESPECIAL_com_bytedance_router_monitor_MonitorActivityLifecycleListener_com_ss_android_ugc_aweme_main_lancet_KtSafLancet_reportActivityPageJump(Lcom/bytedance/router/monitor/MonitorActivityLifecycleListener;Landroid/app/Activity;)V
    .locals 3

    instance-of v0, p1, LX/0sVj;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, LX/0sVj;

    sget-object v1, LX/0sXU;->GET_INTENT:LX/0sXU;

    invoke-interface {v2, v1}, LX/0sVj;->LLILLJJLI(LX/0sXU;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/bytedance/router/monitor/MonitorActivityLifecycleListener;->reportActivityPageJump(Landroid/app/Activity;)V

    invoke-interface {v2, v1, v0}, LX/0sVj;->LLJJIII(LX/0sXU;Ljava/lang/Boolean;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/router/monitor/MonitorActivityLifecycleListener;->reportActivityPageJump(Landroid/app/Activity;)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_bytedance_router_monitor_MonitorActivityLifecycleListener_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityCreated(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/bytedance/router/monitor/MonitorActivityLifecycleListener;->INVOKESPECIAL_com_bytedance_router_monitor_MonitorActivityLifecycleListener_com_ss_android_ugc_aweme_main_lancet_KtSafLancet_reportActivityPageJump(Lcom/bytedance/router/monitor/MonitorActivityLifecycleListener;Landroid/app/Activity;)V

    instance-of v0, p1, LX/0t7j;

    if-eqz v0, :cond_0

    check-cast p1, LX/0t7j;

    invoke-virtual {p1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    new-instance v1, Lcom/bytedance/router/monitor/MonitorFragmentLifecycleCallback;

    invoke-direct {v1, p1}, Lcom/bytedance/router/monitor/MonitorFragmentLifecycleCallback;-><init>(LX/0t7j;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/FragmentManager;->LJLLL(LX/0Ybc;Z)V

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityDestroyed(Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final reportActivityPageJump(Landroid/app/Activity;)V
    .locals 6

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_0

    :try_start_0
    sget-object v4, Lcom/bytedance/router/monitor/RouterMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterMonitor;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/bytedance/router/monitor/Constants;->Companion:Lcom/bytedance/router/monitor/Constants$Companion;

    invoke-virtual {v2}, Lcom/bytedance/router/monitor/Constants$Companion;->getKEY_ROUTER_JUMP_MARK()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v2}, Lcom/bytedance/router/monitor/Constants$Companion;->getKEY_CATEGORY_ROUTE_HOST_PATH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/bytedance/router/monitor/MonitorActivityLifecycleListener;->INVOKEVIRTUAL_com_bytedance_router_monitor_MonitorActivityLifecycleListener_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v1, v0}, Lcom/bytedance/router/monitor/RouterMonitor;->reportPageJump(Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
