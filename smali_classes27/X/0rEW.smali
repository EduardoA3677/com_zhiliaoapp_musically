.class public final LX/0rEW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UNG;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/live/VoiceBroadcastActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/live/VoiceBroadcastActivity;)V
    .locals 0

    iput-object p1, p0, LX/0rEW;->LIZ:Lcom/ss/android/ugc/aweme/live/VoiceBroadcastActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, LX/0rEW;->LIZ:Lcom/ss/android/ugc/aweme/live/VoiceBroadcastActivity;

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v4

    iget-object v3, p0, LX/0rEW;->LIZ:Lcom/ss/android/ugc/aweme/live/VoiceBroadcastActivity;

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0qxa;->createLiveBroadcastEndFragment(Landroid/os/Bundle;)LX/0rCL;

    move-result-object v0

    invoke-interface {v0}, LX/0rCL;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    const v1, 0x7f0b2b4f

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v2, v0}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/13jT;->LJIIL()V

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/live/VoiceBroadcastActivity;->LL:LX/0rCA;

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(LX/0Nbm;Landroid/content/IntentFilter;)V
    .locals 7

    iget-object v1, p0, LX/0rEW;->LIZ:Lcom/ss/android/ugc/aweme/live/VoiceBroadcastActivity;

    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    :cond_0
    :try_start_0
    move-object v3, p2

    move-object v2, p1

    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->isAsync(Landroid/content/IntentFilter;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->getReceiverRegisterHandler()Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer$BroadcastReceiverRegisterCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->getReceiverRegisterHandler()Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer$BroadcastReceiverRegisterCallback;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer$BroadcastReceiverRegisterCallback;->needHookFilter(Landroid/content/IntentFilter;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initProxyHandler()V

    const/4 v4, 0x0

    sget-object v5, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sProxyHandler:Landroid/os/Handler;

    const/4 v6, 0x2

    invoke-static/range {v1 .. v6}, LX/0YOw;->LJI(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    return-void

    :cond_1
    const/4 v0, 0x2

    invoke-static {v1, v2, v3, v0}, LX/0YOw;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void

    :cond_2
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    const/4 v4, 0x0

    sget-object v5, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    const/4 v6, 0x2

    invoke-static/range {v1 .. v6}, LX/0YOw;->LJI(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v3}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :cond_3
    throw v1
.end method

.method public final LIZLLL(Z)V
    .locals 0

    return-void
.end method

.method public final LJ(LX/0Nbm;)V
    .locals 2

    iget-object v1, p0, LX/0rEW;->LIZ:Lcom/ss/android/ugc/aweme/live/VoiceBroadcastActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->loge(Landroid/content/BroadcastReceiver;Z)V

    invoke-virtual {v1, p1}, Landroid/content/ContextWrapper;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
