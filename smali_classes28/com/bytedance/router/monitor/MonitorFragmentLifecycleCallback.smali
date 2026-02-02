.class public final Lcom/bytedance/router/monitor/MonitorFragmentLifecycleCallback;
.super LX/0Ybc;
.source "SourceFile"


# instance fields
.field public final activity:LX/0t7j;


# direct methods
.method public constructor <init>(LX/0t7j;)V
    .locals 0

    invoke-direct {p0}, LX/0Ybc;-><init>()V

    iput-object p1, p0, Lcom/bytedance/router/monitor/MonitorFragmentLifecycleCallback;->activity:LX/0t7j;

    return-void
.end method

.method public static INVOKESPECIAL_com_bytedance_router_monitor_MonitorFragmentLifecycleCallback_com_ss_android_ugc_aweme_main_lancet_KtSafLancet_reportFragmentPageJump(Lcom/bytedance/router/monitor/MonitorFragmentLifecycleCallback;Landroidx/fragment/app/Fragment;LX/0t7j;)V
    .locals 3

    instance-of v0, p2, LX/0sVj;

    if-eqz v0, :cond_0

    move-object v2, p2

    check-cast v2, LX/0sVj;

    sget-object v1, LX/0sXU;->GET_INTENT:LX/0sXU;

    invoke-interface {v2, v1}, LX/0sVj;->LLILLJJLI(LX/0sXU;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/router/monitor/MonitorFragmentLifecycleCallback;->reportFragmentPageJump(Landroidx/fragment/app/Fragment;LX/0t7j;)V

    invoke-interface {v2, v1, v0}, LX/0sVj;->LLJJIII(LX/0sXU;Ljava/lang/Boolean;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/router/monitor/MonitorFragmentLifecycleCallback;->reportFragmentPageJump(Landroidx/fragment/app/Fragment;LX/0t7j;)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_bytedance_router_monitor_MonitorFragmentLifecycleCallback_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
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
.method public onFragmentCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/0Ybc;->onFragmentCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/bytedance/router/monitor/MonitorFragmentLifecycleCallback;->activity:LX/0t7j;

    invoke-static {p0, p2, v0}, Lcom/bytedance/router/monitor/MonitorFragmentLifecycleCallback;->INVOKESPECIAL_com_bytedance_router_monitor_MonitorFragmentLifecycleCallback_com_ss_android_ugc_aweme_main_lancet_KtSafLancet_reportFragmentPageJump(Lcom/bytedance/router/monitor/MonitorFragmentLifecycleCallback;Landroidx/fragment/app/Fragment;LX/0t7j;)V

    return-void
.end method

.method public final reportFragmentPageJump(Landroidx/fragment/app/Fragment;LX/0t7j;)V
    .locals 6

    :try_start_0
    sget-object v5, Lcom/bytedance/router/monitor/RouterMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterMonitor;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lcom/bytedance/router/monitor/Constants;->Companion:Lcom/bytedance/router/monitor/Constants$Companion;

    invoke-virtual {v3}, Lcom/bytedance/router/monitor/Constants$Companion;->getKEY_ROUTER_JUMP_MARK()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v3}, Lcom/bytedance/router/monitor/Constants$Companion;->getKEY_CATEGORY_ROUTE_HOST_PATH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/router/monitor/MonitorFragmentLifecycleCallback;->INVOKEVIRTUAL_com_bytedance_router_monitor_MonitorFragmentLifecycleCallback_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v2, v0}, Lcom/bytedance/router/monitor/RouterMonitor;->reportPageJump(Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
