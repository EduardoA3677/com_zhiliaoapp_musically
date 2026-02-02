.class public final LX/0gVA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;


# instance fields
.field public final synthetic LL:LX/0gVB;


# direct methods
.method public constructor <init>(LX/0gVB;)V
    .locals 0

    iput-object p1, p0, LX/0gVA;->LL:LX/0gVB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic getWrapperedListener()Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;
    .locals 1

    invoke-static {p0}, LX/0Kt0;->LIZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic onBufferedPercent(Ljava/lang/String;JI)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LX/0Kt0;->LIZIZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;JI)V

    return-void
.end method

.method public final synthetic onBufferedTimeMs(Ljava/lang/String;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LIZJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;J)V

    return-void
.end method

.method public final synthetic onBuffering(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LIZLLL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onBuffering(Ljava/lang/String;ZLX/0gKv;)V
    .locals 5

    if-eqz p2, :cond_2

    iget-object v2, p0, LX/0gVA;->LL:LX/0gVB;

    iget-boolean v0, v2, LX/0gVB;->LJII:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0gVB;->LJIIJJI:Lm83/a;

    iget-object v0, v2, LX/0gVB;->LJIIL:LY/AObjectS340S0100000_20;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0gVA;->LL:LX/0gVB;

    iget-object v3, v0, LX/0gVB;->LJIIJJI:Lm83/a;

    iget-object v1, v0, LX/0gVB;->LJIIL:LY/AObjectS340S0100000_20;

    new-instance v2, LY/ARunnableS76S0100000_20;

    const/16 v0, 0x9c

    invoke-direct {v2, v1, v0}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x96

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0gVA;->LL:LX/0gVB;

    iput-boolean p2, v0, LX/0gVB;->LJIIIZ:Z

    if-nez p2, :cond_1

    iget-object v1, v0, LX/0gVB;->LJIIJJI:Lm83/a;

    iget-object v0, v0, LX/0gVB;->LJIIL:LY/AObjectS340S0100000_20;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v4, p0, LX/0gVA;->LL:LX/0gVB;

    iget-boolean v0, v4, LX/0gVB;->LJIIIZ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/0gVB;->LJII:Z

    const/4 v3, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-boolean v1, v4, LX/0gVB;->LJ:Z

    const/4 v0, 0x3

    if-eqz v1, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0, v2, v3}, LX/0gVB;->LJFF(LX/0gVB;Ljava/lang/Integer;Ljava/lang/Long;I)V

    goto :goto_0

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, LX/0gVA;->LL:LX/0gVB;

    invoke-virtual {v0}, LX/0gVB;->getCurrentPosition()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v4, LX/0gVB;->LIZIZ:LX/0gVM;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, LX/0gVM;->LIZIZ(Ljava/lang/Integer;Ljava/lang/Long;)V

    goto :goto_0

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0, v2, v3}, LX/0gVB;->LJFF(LX/0gVB;Ljava/lang/Integer;Ljava/lang/Long;I)V

    goto :goto_0
.end method

.method public final synthetic onBuffering(Z)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJFF(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Z)V

    return-void
.end method

.method public final synthetic onCompleteLoaded(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;Z)V

    return-void
.end method

.method public final synthetic onCrosstalkHappened(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJII(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onDecoderBuffering(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;Z)V

    return-void
.end method

.method public final synthetic onDecoderBuffering(Ljava/lang/String;ZLX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LJIIIZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;ZLX/0gKv;)V

    return-void
.end method

.method public final synthetic onDecoderBuffering(Z)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJIIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Z)V

    return-void
.end method

.method public final synthetic onFrameAboutToBeRendered(IJJLjava/util/Map;)V
    .locals 0

    invoke-static/range {p0 .. p6}, LX/0Kt0;->LJIIJJI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;IJJLjava/util/Map;)V

    return-void
.end method

.method public final synthetic onLiveRenderFirstFrame(Ljava/lang/String;LX/0gKu;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKu;)V

    return-void
.end method

.method public final synthetic onLoopPlay(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIILIIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;I)V

    return-void
.end method

.method public final synthetic onMaskInfoCallback(Ljava/lang/String;LX/0gKh;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIILJJIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKh;)V

    return-void
.end method

.method public final synthetic onPausePlay(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJIILL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onPausePlay(Ljava/lang/String;LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIILLIIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKv;)V

    return-void
.end method

.method public final onPlayCompleted(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/0gVA;->LL:LX/0gVB;

    iget-object v1, v0, LX/0gVB;->LIZ:LX/0gQT;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0gQT;->seek(F)V

    :cond_0
    iget-object v1, p0, LX/0gVA;->LL:LX/0gVB;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/0gVB;->LIZJ(I)V

    iget-object v2, p0, LX/0gVA;->LL:LX/0gVB;

    const/4 v4, 0x0

    iput-boolean v4, v2, LX/0gVB;->LJII:Z

    iput-boolean v4, v2, LX/0gVB;->LJ:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0gVB;->LJIIIIZZ:Z

    iput-boolean v4, v2, LX/0gVB;->LJIIIZ:Z

    iget-object v1, v2, LX/0gVB;->LJIIJJI:Lm83/a;

    iget-object v0, v2, LX/0gVB;->LJIIL:LY/AObjectS340S0100000_20;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0gVA;->LL:LX/0gVB;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v3, LX/0gVB;->LIZIZ:LX/0gVM;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v1}, LX/0gVM;->LIZIZ(Ljava/lang/Integer;Ljava/lang/Long;)V

    :cond_1
    iget-object v0, p0, LX/0gVA;->LL:LX/0gVB;

    iput-boolean v4, v0, LX/0gVB;->LJIIJ:Z

    return-void
.end method

.method public final synthetic onPlayCompleted(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;I)V

    return-void
.end method

.method public final synthetic onPlayCompletedFirstTime(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJIJI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onPlayCompletedFirstTime(Ljava/lang/String;LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIJJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKv;)V

    return-void
.end method

.method public final synthetic onPlayFailed(LX/0gLg;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJIJJLI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;LX/0gLg;)V

    return-void
.end method

.method public final synthetic onPlayFailed(Ljava/lang/String;LX/0gLg;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gLg;)V

    return-void
.end method

.method public final synthetic onPlayFailed(Ljava/lang/String;LX/0gLg;LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LJJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gLg;LX/0gKv;)V

    return-void
.end method

.method public final onPlayPause(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/0gVA;->LL:LX/0gVB;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0gVB;->LJII:Z

    iget-boolean v0, v3, LX/0gVB;->LJIIIIZZ:Z

    if-nez v0, :cond_0

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v2}, LX/0gVB;->LJFF(LX/0gVB;Ljava/lang/Integer;Ljava/lang/Long;I)V

    :cond_0
    return-void
.end method

.method public final synthetic onPlayPrepare(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJIFFI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onPlayPrepared(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJII(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onPlayProgressChange(F)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJIII(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;F)V

    return-void
.end method

.method public final synthetic onPlayProgressChange(Ljava/lang/String;JJ)V
    .locals 0

    invoke-static/range {p0 .. p5}, LX/0Kt0;->LJJIIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;JJ)V

    return-void
.end method

.method public final onPlayRelease(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0gVA;->LL:LX/0gVB;

    iget-object v1, v0, LX/0gVB;->LIZIZ:LX/0gVM;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/0gVM;->LJIIJJI(I)V

    :cond_0
    return-void
.end method

.method public final synthetic onPlayStop(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJIIZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onPlayStop(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJIIZI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final synthetic onPlayStop(Ljava/lang/String;Lorg/json/JSONObject;LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LJJIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;Lorg/json/JSONObject;LX/0gKv;)V

    return-void
.end method

.method public final synthetic onPlayStop(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJIJIIJI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;Z)V

    return-void
.end method

.method public final synthetic onPlayerInternalEvent(Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void
.end method

.method public final onPlaying(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/0gVA;->LL:LX/0gVB;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0gVB;->LJII:Z

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v3, v2, v1, v0}, LX/0gVB;->LJFF(LX/0gVB;Ljava/lang/Integer;Ljava/lang/Long;I)V

    iget-object v1, p0, LX/0gVA;->LL:LX/0gVB;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0gVB;->LJIIIIZZ:Z

    return-void
.end method

.method public final synthetic onPlaying(Ljava/lang/String;LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJIJL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKv;)V

    return-void
.end method

.method public final synthetic onPreRenderSessionMissed(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onPreparePlay(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onPreparePlay(Ljava/lang/String;LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJIZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKv;)V

    return-void
.end method

.method public final synthetic onRenderFirstFrame(LX/0gKu;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;LX/0gKu;)V

    return-void
.end method

.method public final synthetic onRenderFirstFrame(Ljava/lang/String;LX/0gKu;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJJI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKu;)V

    return-void
.end method

.method public final synthetic onRenderFirstFrameFromResume(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJJIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onRenderReady(LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJJJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;LX/0gKv;)V

    return-void
.end method

.method public final synthetic onResumePlay(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJJJI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onResumePlay(Ljava/lang/String;LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJJJIZL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKv;)V

    return-void
.end method

.method public final synthetic onRetryOnError(LX/0gLg;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJJJJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;LX/0gLg;)V

    return-void
.end method

.method public final onRetryOnError(Ljava/lang/String;LX/0gLg;)V
    .locals 4

    iget-object v0, p0, LX/0gVA;->LL:LX/0gVB;

    iget-object v1, v0, LX/0gVB;->LIZIZ:LX/0gVM;

    if-eqz v1, :cond_0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, LX/0gVM;->LJI(I)V

    :cond_0
    iget-object v3, p0, LX/0gVA;->LL:LX/0gVB;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0gVB;->LJII:Z

    iput-boolean v0, v3, LX/0gVB;->LJ:Z

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0gVB;->LJIIIIZZ:Z

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v3, LX/0gVB;->LIZIZ:LX/0gVM;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v1}, LX/0gVM;->LIZIZ(Ljava/lang/Integer;Ljava/lang/Long;)V

    :cond_1
    return-void
.end method

.method public final onSeekEnd(Ljava/lang/String;Z)V
    .locals 9

    iget-object v1, p0, LX/0gVA;->LL:LX/0gVB;

    iget-boolean v0, v1, LX/0gVB;->LJ:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0gVB;->LIZ:LX/0gQT;

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0gQT;->LJIJI()LX/0gNW;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0gNW;->getCurrentPosition()J

    move-result-wide v5

    :goto_0
    cmp-long v0, v5, v7

    const/4 v4, 0x1

    if-lez v0, :cond_0

    iget-object v3, p0, LX/0gVA;->LL:LX/0gVB;

    iget-wide v1, v3, LX/0gVB;->LJFF:J

    cmp-long v0, v5, v1

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/0gVB;->LJIIIIZZ:Z

    if-nez v0, :cond_1

    iput-boolean v4, v3, LX/0gVB;->LJIIJ:Z

    :cond_0
    move-wide v7, v5

    :cond_1
    iget-object v3, p0, LX/0gVA;->LL:LX/0gVB;

    iget-boolean v0, v3, LX/0gVB;->LJIIIZ:Z

    if-eqz v0, :cond_4

    iget-wide v1, v3, LX/0gVB;->LJFF:J

    cmp-long v0, v5, v1

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/0gVB;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v3, LX/0gVB;->LIZIZ:LX/0gVM;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2, v1}, LX/0gVM;->LIZIZ(Ljava/lang/Integer;Ljava/lang/Long;)V

    :cond_2
    :goto_2
    iget-object v0, p0, LX/0gVA;->LL:LX/0gVB;

    const/4 v2, 0x0

    iput-boolean v2, v0, LX/0gVB;->LJIIIZ:Z

    iget-object v1, v0, LX/0gVB;->LJIIJJI:Lm83/a;

    iget-object v0, v0, LX/0gVB;->LJIIL:LY/AObjectS340S0100000_20;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0gVA;->LL:LX/0gVB;

    iput-boolean v2, v0, LX/0gVB;->LJ:Z

    return-void

    :cond_3
    const/4 v0, 0x2

    goto :goto_1

    :cond_4
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v4}, LX/0gVB;->LJFF(LX/0gVB;Ljava/lang/Integer;Ljava/lang/Long;I)V

    goto :goto_2

    :cond_5
    const-wide/16 v5, 0x0

    goto :goto_0
.end method

.method public final synthetic onSeekStart(Ljava/lang/String;IF)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LJJJJLI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;IF)V

    return-void
.end method

.method public final synthetic onSpeedChanged(Ljava/lang/String;F)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJJJLL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;F)V

    return-void
.end method

.method public final synthetic onStopPlay(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJJJZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onVideoBitrateChanged(Ljava/lang/String;LX/0gXd;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LJJJJZI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gXd;I)V

    return-void
.end method

.method public final synthetic onVideoSecondFrame(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJJLIIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onVideoSizeChanged(Ljava/lang/String;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LJJJLL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;II)V

    return-void
.end method
