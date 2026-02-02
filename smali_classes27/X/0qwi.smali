.class public final LX/0qwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0r8j;


# instance fields
.field public LL:Z

.field public final synthetic LLILIL:LX/0qwg;


# direct methods
.method public constructor <init>(LX/0qwg;)V
    .locals 1

    iput-object p1, p0, LX/0qwi;->LLILIL:LX/0qwg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0qwi;->LL:Z

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0qwi;->LLILIL:LX/0qwg;

    iget-object v0, v0, LX/0qwg;->LJ:LX/0t7j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0qpc;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0qwi;->LLILIL:LX/0qwg;

    iget-boolean v0, v1, LX/0qwg;->LIZ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0qwg;->LJII:Z

    :cond_1
    iget-boolean v0, p0, LX/0qwi;->LL:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0qwi;->LL:Z

    iget-object v1, p0, LX/0qwi;->LLILIL:LX/0qwg;

    invoke-virtual {v1}, LX/0qwg;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qwg;->LJI(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final LJI(Z)V
    .locals 5

    iget-object v1, p0, LX/0qwi;->LLILIL:LX/0qwg;

    iget-boolean v0, v1, LX/0qwg;->LJIIIIZZ:Z

    const/4 v4, 0x0

    if-eq p1, v0, :cond_0

    iput-boolean v4, v1, LX/0qwg;->LJIIJ:Z

    :cond_0
    iput-boolean p1, v1, LX/0qwg;->LJIIIIZZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PipController setAppEnterBackground isAppBackground="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0qwi;->LLILIL:LX/0qwg;

    iget-boolean v0, v0, LX/0qwg;->LJIIIIZZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "AudioLiveService"

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0qwi;->LLILIL:LX/0qwg;

    invoke-virtual {v0}, LX/0qwg;->LJIIL()V

    if-eqz p1, :cond_3

    sget-object v0, LX/0cf8;->i4:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/PlayerStatusChannel;

    sget-object v0, LX/0Dzk;->STOP:LX/0Dzk;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0qwi;->LLILIL:LX/0qwg;

    iput-boolean v4, v0, LX/0qwg;->LJIIIZ:Z

    sget-object v0, LX/0cf8;->g4:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0cf8;->i4:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->isLivePlayActivityOnTop()Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isLiveActivity : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostCommerce;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostCommerce;

    iget-object v0, p0, LX/0qwi;->LLILIL:LX/0qwg;

    iget-object v0, v0, LX/0qwg;->LJ:LX/0t7j;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostCommerce;->co1(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/PlayerStatusChannel;

    sget-object v0, LX/0Dzk;->SWITCH_AO:LX/0Dzk;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0qwi;->LLILIL:LX/0qwg;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0qwg;->LJIIIZ:Z

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0qwi;->LLILIL:LX/0qwg;

    iget-boolean v0, v0, LX/0qwg;->LJIIIZ:Z

    if-eqz v0, :cond_2

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/PlayerStatusChannel;

    sget-object v0, LX/0Dzk;->SWITCH_NORMAL:LX/0Dzk;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0qwi;->LLILIL:LX/0qwg;

    iput-boolean v4, v0, LX/0qwg;->LJIIIZ:Z

    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, LX/0qwi;->LLILIL:LX/0qwg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0qwg;->LIZLLL(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0qwi;->LLILIL:LX/0qwg;

    iget-boolean v0, v2, LX/0qwg;->LIZ:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/0Dy4;->CLOSE_MINI_WINDOW:LX/0Dy4;

    const-string v0, "mini_window"

    invoke-virtual {v2, v1, v0}, LX/0qwg;->LJIIIIZZ(LX/0Dy4;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, LX/0qwi;->LLILIL:LX/0qwg;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0qwg;->LJIIJJI:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0qwg;->LJIIJ:Z

    const-string v1, "AudioLiveService"

    const-string v0, "PipController cancelNotification"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qwg;->LJIIL()V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, LX/0qwi;->LLILIL:LX/0qwg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0qwg;->LIZLLL(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0qwi;->LLILIL:LX/0qwg;

    iget-boolean v0, v0, LX/0qwg;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0qwi;->LIZ()V

    :cond_1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PipController#onActivityResumed: playActivity="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0qwi;->LLILIL:LX/0qwg;

    iget-object v0, v0, LX/0qwg;->LJ:LX/0t7j;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " pip="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0qwi;->LLILIL:LX/0qwg;

    iget-object v0, v0, LX/0qwg;->LJ:LX/0t7j;

    invoke-static {v0}, LX/0qpc;->LIZIZ(Landroid/app/Activity;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " activity="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "picture_in_picture"

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0qwi;->LLILIL:LX/0qwg;

    iget-object v0, v0, LX/0qwg;->LJ:LX/0t7j;

    invoke-static {v0}, LX/0qpc;->LIZIZ(Landroid/app/Activity;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0qwi;->LLILIL:LX/0qwg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0qwg;->LIZLLL(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePipResumeEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePipResumeEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePipResumeEnableSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v5, Landroid/content/Intent;

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->getLivePlayActivityClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v5, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x20000

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "is_pip_resume"

    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, p1, v5, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v5, p1}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl+yPQ8P27ug9Y9BTQNsf8rcs="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p1, v5, v2}, LX/0zgi;->LJIIZILJ(Landroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    const-string v0, "PipController#onActivityResumed: resume PlayActivity"

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0qwi;->LLILIL:LX/0qwg;

    iget-object v0, v0, LX/0qwg;->LJ:LX/0t7j;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/0qwg;->LIZLLL(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/0qpc;->LIZIZ(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput-boolean v3, p0, LX/0qwi;->LL:Z

    iget-object v2, p0, LX/0qwi;->LLILIL:LX/0qwg;

    sget-object v1, LX/0Dy4;->BACK_APP:LX/0Dy4;

    invoke-virtual {v2}, LX/0qwg;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0qwg;->LJIIIIZZ(LX/0Dy4;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, LX/0qwi;->LLILIL:LX/0qwg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0qwg;->LIZLLL(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0qwi;->LLILIL:LX/0qwg;

    iget-boolean v0, v0, LX/0qwg;->LJIIIIZZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0qwi;->LIZ()V

    :cond_1
    return-void
.end method
