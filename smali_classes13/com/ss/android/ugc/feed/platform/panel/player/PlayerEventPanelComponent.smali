.class public final Lcom/ss/android/ugc/feed/platform/panel/player/PlayerEventPanelComponent;
.super Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;
.source "SourceFile"

# interfaces
.implements LX/0NTO;


# instance fields
.field public final LL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;-><init>()V

    invoke-static {}, LX/0AWs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0PdZ;

    sget-object v2, LX/03L6;->PUBLICATION:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x327

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0QXX;I)V

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/0PdZ;-><init>(LX/03L6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v3}, LX/0Pdb;->LIZJ(LX/14fh;LX/0PdZ;)V

    :goto_0
    iput-object v3, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerEventPanelComponent;->LL:LX/05ta;

    return-void

    :cond_0
    new-instance v1, LX/0QQG;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p0}, LX/0QQG;-><init>(ZLX/0QXX;)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v3

    goto :goto_0
.end method


# virtual methods
.method public final J3(FLjava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/0QXN;->LJIIIZ(LX/14fh;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "event_on_play_progress_change"

    invoke-static {p0, v0, v1}, LX/0LkI;->LIZ(LX/0Pde;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final LJJIIJ(Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/0QXN;->LJIIIZ(LX/14fh;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/04Ez;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0XEv;->LIZJ()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS14S1100000_12;

    const/4 v0, 0x6

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS14S1100000_12;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    const-string v0, "event_on_render_first_frame"

    invoke-static {p0, v0, p1}, LX/0LkI;->LIZ(LX/0Pde;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final eh(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, LX/0QXN;->LJIIIZ(LX/14fh;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "event_on_pre_pause"

    invoke-static {p0, v0, p1}, LX/0LkI;->LIZ(LX/0Pde;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onBuffering(Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p0}, LX/0QXN;->LJIIIZ(LX/14fh;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lkotlin/Pair;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "event_on_buffering"

    invoke-static {p0, v0, v1}, LX/0LkI;->LIZ(LX/0Pde;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final onParentSet()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->onParentSet()V

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerEventPanelComponent;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->d2()LX/0PuU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/0Nbe;->LJJJJLL(LX/0NTO;)V

    :cond_0
    return-void
.end method

.method public final onPlayCompleted(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, LX/0QXN;->LJIIIZ(LX/14fh;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "event_on_play_completed"

    invoke-static {p0, v0, p1}, LX/0LkI;->LIZ(LX/0Pde;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final onPlayFailed(Ljava/lang/String;LX/0gLg;)V
    .locals 2

    invoke-static {p0}, LX/0QXN;->LJIIIZ(LX/14fh;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lkotlin/Pair;

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "event_on_play_failed"

    invoke-static {p0, v0, v1}, LX/0LkI;->LIZ(LX/0Pde;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final onPlayPause(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, LX/0QXN;->LJIIIZ(LX/14fh;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "event_on_play_pause"

    invoke-static {p0, v0, p1}, LX/0LkI;->LIZ(LX/0Pde;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final onPlaying(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, LX/0QXN;->LJIIIZ(LX/14fh;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "event_on_playing"

    invoke-static {p0, v0, p1}, LX/0LkI;->LIZ(LX/0Pde;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final onRenderReady(LX/0gKv;)V
    .locals 3

    invoke-static {p0}, LX/0QXN;->LJIIIZ(LX/14fh;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/04Ez;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0XEv;->LIZJ()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS55S0200000_12;

    const/16 v0, 0x26

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS55S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    const-string v0, "event_on_render_ready"

    invoke-static {p0, v0, p1}, LX/0LkI;->LIZ(LX/0Pde;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final onResumePlay(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, LX/0QXN;->LJIIIZ(LX/14fh;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "event_on_request_resume_play"

    invoke-static {p0, v0, p1}, LX/0LkI;->LIZ(LX/0Pde;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final wb(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, LX/0QXN;->LJIIIZ(LX/14fh;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "event_on_pre_play"

    invoke-static {p0, v0, p1}, LX/0LkI;->LIZ(LX/0Pde;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
