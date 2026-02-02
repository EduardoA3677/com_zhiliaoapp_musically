.class public final LX/0cT6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LIZIZ:LX/0cT7;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cT6;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "livesdk_anchor_restart_popup"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v1, "event_page"

    const-string v0, "live_take_detail"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "user_type"

    const-string v0, "anchor"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "panel_type"

    invoke-virtual {v2, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action_type"

    invoke-virtual {v2, p0, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v2, p0, LX/0cT6;->LIZIZ:LX/0cT7;

    if-eqz v2, :cond_5

    iget-object v1, v2, LX/0cT7;->LJ:LX/0cTA;

    if-eqz v1, :cond_0

    sget-object v0, LX/0Nkq;->LIZ:LX/0Y78;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0J3s;->LIZ(LX/0Y7J;)V

    :cond_0
    iget-object v1, v2, LX/0cT7;->LIZLLL:LY/ARunnableS74S0100000_18;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/0cT7;->LIZJ:Lm83/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v1, v2, LX/0cT7;->LJIIIIZZ:LX/0cT8;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/performance/IPerformanceService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/performance/IPerformanceService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/performance/IPerformanceService;->vk0()LX/03Pa;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/03Pa;->LJII(LX/03Pi;)V

    :cond_2
    iget-object v0, v2, LX/0cT7;->LIZJ:Lm83/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v2, LX/0cT7;->LIZIZ:Landroid/os/HandlerThread;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_4
    iget-object v0, v2, LX/0cT7;->LJFF:LX/0cT9;

    iget-object v0, v0, LX/0cT9;->LIZ:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    iget-object v0, v2, LX/0cT7;->LJI:LX/0cT9;

    iget-object v0, v0, LX/0cT9;->LIZ:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    iget-object v0, v2, LX/0cT7;->LJII:LX/0cT9;

    iget-object v0, v0, LX/0cT9;->LIZ:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    iput-object v1, v2, LX/0cT7;->LIZLLL:LY/ARunnableS74S0100000_18;

    iput-object v1, v2, LX/0cT7;->LJ:LX/0cTA;

    iput-object v1, v2, LX/0cT7;->LJIIIIZZ:LX/0cT8;

    iput-object v1, v2, LX/0cT7;->LIZIZ:Landroid/os/HandlerThread;

    iput-object v1, v2, LX/0cT7;->LIZJ:Lm83/a;

    :cond_5
    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 4

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->P7()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Jh0()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->P0()Z

    move-result v0

    if-eqz v1, :cond_0

    const v0, 0x7f127601    # 1.9468E38f

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_0
    if-eqz v0, :cond_1

    const v0, 0x7f127603

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const v0, 0x7f127602

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    new-instance v3, LX/0UTa;

    invoke-direct {v3, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const v0, 0x7f127605

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0UTa;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    iput-boolean v2, v3, LX/0UTa;->LJIILL:Z

    const v0, 0x7f127604

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LY/AcS102S1100000_18;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LY/AcS102S1100000_18;-><init>(LX/0cT6;Ljava/lang/String;I)V

    invoke-virtual {v3, v2, v1}, LX/0UTa;->LJIILJJIL(Ljava/lang/CharSequence;LX/0c2I;)V

    const v0, 0x7f127600

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LY/AcS102S1100000_18;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v0}, LY/AcS102S1100000_18;-><init>(LX/0cT6;Ljava/lang/String;I)V

    invoke-virtual {v3, v2, v1}, LX/0UTa;->LJIIJJI(Ljava/lang/CharSequence;LX/0c2I;)V

    invoke-virtual {v3}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    const-string v0, "show"

    invoke-static {v0, p1}, LX/0cT6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
