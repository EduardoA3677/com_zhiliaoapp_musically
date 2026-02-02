.class public final LX/0Ncb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;


# instance fields
.field public final synthetic LL:LX/0NhF;


# direct methods
.method public constructor <init>(LX/0NhF;)V
    .locals 0

    iput-object p1, p0, LX/0Ncb;->LL:LX/0NhF;

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

.method public final onBufferedPercent(Ljava/lang/String;JI)V
    .locals 1

    iget-object v0, p0, LX/0Ncb;->LL:LX/0NhF;

    iget-object v0, v0, LX/0NhF;->LJ:LX/0udZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p4}, LX/0udZ;->LIZJ(I)V

    :cond_0
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

.method public final synthetic onBuffering(Ljava/lang/String;ZLX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;ZLX/0gKv;)V

    return-void
.end method

.method public final onBuffering(Z)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v1, p0, LX/0Ncb;->LL:LX/0NhF;

    iget-boolean v0, v1, LX/0NhF;->LJIIJJI:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0NhF;->LJ:LX/0udZ;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0udZ;->onBuffering(Z)V

    :cond_0
    iget-object v0, p0, LX/0Ncb;->LL:LX/0NhF;

    iput-boolean v1, v0, LX/0NhF;->LJIIJJI:Z

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/0Ncb;->LL:LX/0NhF;

    iget-boolean v0, v1, LX/0NhF;->LJIIJJI:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0NhF;->LJ:LX/0udZ;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/0udZ;->onBuffering(Z)V

    :cond_3
    iget-object v0, p0, LX/0Ncb;->LL:LX/0NhF;

    iput-boolean v1, v0, LX/0NhF;->LJIIJJI:Z

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

.method public final onDecoderBuffering(Z)V
    .locals 0

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

.method public final onPausePlay(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0Ncb;->LL:LX/0NhF;

    iget-object v0, v0, LX/0NhF;->LJ:LX/0udZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0udZ;->onPausePlay(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic onPausePlay(Ljava/lang/String;LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIILLIIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKv;)V

    return-void
.end method

.method public final onPlayCompleted(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0Ncb;->LL:LX/0NhF;

    iget-object v0, v0, LX/0NhF;->LJIIZILJ:LX/0Ncc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Ncc;->onComplete()V

    :cond_0
    return-void
.end method

.method public final synthetic onPlayCompleted(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;I)V

    return-void
.end method

.method public final onPlayCompletedFirstTime(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPlayCompletedFirstTime(Ljava/lang/String;LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIJJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKv;)V

    return-void
.end method

.method public final onPlayFailed(LX/0gLg;)V
    .locals 2

    iget-object v0, p0, LX/0Ncb;->LL:LX/0NhF;

    iget-object v1, v0, LX/0NhF;->LJ:LX/0udZ;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0udZ;->k1(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0Ncb;->LL:LX/0NhF;

    iget-object v0, v0, LX/0NhF;->LJIIZILJ:LX/0Ncc;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Ncc;->onFailed()V

    :cond_1
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

.method public final synthetic onPlayPause(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

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

.method public final onPlayProgressChange(F)V
    .locals 4

    :try_start_0
    iget-object v1, p0, LX/0Ncb;->LL:LX/0NhF;

    iget-object v0, v1, LX/0NhF;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/Video;

    if-eqz v0, :cond_0

    iget v1, v1, LX/0NhF;->LJIIL:I

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVideoLength()I

    move-result v0

    div-int/2addr v1, v0

    int-to-float v2, v1

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr v2, v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/0Ncb;->LL:LX/0NhF;

    iget-boolean v0, v1, LX/0NhF;->LJIILIIL:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    cmpl-float v0, p1, v2

    if-lez v0, :cond_1

    iget-object v0, v1, LX/0NhF;->LIZ:LX/0udZ;

    invoke-virtual {v0}, LX/0udZ;->LJIILJJIL()V

    iget-object v0, p0, LX/0Ncb;->LL:LX/0NhF;

    iput-boolean v3, v0, LX/0NhF;->LJIILIIL:Z

    :cond_1
    iget-object v1, p0, LX/0Ncb;->LL:LX/0NhF;

    iget-boolean v0, v1, LX/0NhF;->LJIILJJIL:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0NhF;->mute()V

    iget-object v0, p0, LX/0Ncb;->LL:LX/0NhF;

    iput-boolean v3, v0, LX/0NhF;->LJIILJJIL:Z

    :cond_2
    iget-object v0, p0, LX/0Ncb;->LL:LX/0NhF;

    iget-object v0, v0, LX/0NhF;->LJ:LX/0udZ;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/0udZ;->onPlayProgressChange(F)V

    :cond_3
    iget-object v2, p0, LX/0Ncb;->LL:LX/0NhF;

    iget v0, v2, LX/0NhF;->LJIIIZ:F

    cmpg-float v0, v0, p1

    const/4 v1, 0x1

    if-nez v0, :cond_5

    iget v0, v2, LX/0NhF;->LJIIJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/0NhF;->LJIIJ:I

    :goto_1
    iget v0, v2, LX/0NhF;->LJIIJ:I

    if-le v0, v1, :cond_4

    invoke-virtual {p0, v1}, LX/0Ncb;->onBuffering(Z)V

    :goto_2
    iget-object v0, p0, LX/0Ncb;->LL:LX/0NhF;

    iput p1, v0, LX/0NhF;->LJIIIZ:F

    return-void

    :cond_4
    invoke-virtual {p0, v3}, LX/0Ncb;->onBuffering(Z)V

    goto :goto_2

    :cond_5
    iput v3, v2, LX/0NhF;->LJIIJ:I

    goto :goto_1
.end method

.method public final synthetic onPlayProgressChange(Ljava/lang/String;JJ)V
    .locals 0

    invoke-static/range {p0 .. p5}, LX/0Kt0;->LJJIIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;JJ)V

    return-void
.end method

.method public final synthetic onPlayRelease(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJIIJZLJL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

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

.method public final synthetic onPlaying(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJIJIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

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

.method public final onPreparePlay(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/0Ncb;->LL:LX/0NhF;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/0NhF;->LJI:J

    iget-object v1, p0, LX/0Ncb;->LL:LX/0NhF;

    iget-boolean v0, v1, LX/0NhF;->LJIILJJIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0NhF;->mute()V

    iget-object v1, p0, LX/0Ncb;->LL:LX/0NhF;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0NhF;->LJIILJJIL:Z

    :cond_0
    return-void
.end method

.method public final synthetic onPreparePlay(Ljava/lang/String;LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJIZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKv;)V

    return-void
.end method

.method public final onRenderFirstFrame(LX/0gKu;)V
    .locals 6

    iget-object v0, p0, LX/0Ncb;->LL:LX/0NhF;

    iget-object v0, v0, LX/0NhF;->LJ:LX/0udZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0udZ;->LJIIL()V

    :cond_0
    iget-object v5, p0, LX/0Ncb;->LL:LX/0NhF;

    iget-wide v3, v5, LX/0NhF;->LJI:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iput-wide v1, v5, LX/0NhF;->LJI:J

    :cond_1
    iget-boolean v0, v5, LX/0NhF;->LJIILJJIL:Z

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/0NhF;->mute()V

    iget-object v1, p0, LX/0Ncb;->LL:LX/0NhF;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0NhF;->LJIILJJIL:Z

    :cond_2
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

.method public final onResumePlay(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0Ncb;->LL:LX/0NhF;

    iget-object v0, v0, LX/0NhF;->LJ:LX/0udZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0udZ;->onResumePlay(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic onResumePlay(Ljava/lang/String;LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJJJIZL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKv;)V

    return-void
.end method

.method public final onRetryOnError(LX/0gLg;)V
    .locals 2

    iget-object v0, p0, LX/0Ncb;->LL:LX/0NhF;

    iget-object v1, v0, LX/0NhF;->LJ:LX/0udZ;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0udZ;->LIZLLL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic onRetryOnError(Ljava/lang/String;LX/0gLg;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJJJJL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gLg;)V

    return-void
.end method

.method public final synthetic onSeekEnd(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJJJL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;Z)V

    return-void
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
