.class public final LX/0vkq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gOR;


# instance fields
.field public final synthetic LL:LX/0vko;


# direct methods
.method public constructor <init>(LX/0vko;)V
    .locals 0

    iput-object p1, p0, LX/0vkq;->LL:LX/0vko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic G0()V
    .locals 0

    return-void
.end method

.method public final synthetic LJJZZIII(LX/0ZjD;)V
    .locals 0

    return-void
.end method

.method public final synthetic LLILII(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public final synthetic LLLLLZIL(Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public final synthetic LLLLZLLLI(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public final synthetic m4(LX/0Zr7;)V
    .locals 0

    return-void
.end method

.method public final synthetic n8(LX/0Zl1;)V
    .locals 0

    return-void
.end method

.method public final synthetic onBufferedPercent(Ljava/lang/String;JI)V
    .locals 0

    return-void
.end method

.method public final synthetic onBufferedTimeMs(Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final onBuffering(Ljava/lang/String;ZLX/0gKv;)V
    .locals 2

    iget-object v0, p0, LX/0vkq;->LL:LX/0vko;

    iget-object v1, v0, LX/0vko;->LLJ:LX/0vkr;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_1

    const-string v0, "loading_start"

    :goto_0
    invoke-interface {v1, v0}, LX/0vkr;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "loading_end"

    goto :goto_0
.end method

.method public final synthetic onCompleteLoaded(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic onCrosstalkHappened(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDecoderBuffering(Ljava/lang/String;ZLX/0gKv;)V
    .locals 0

    return-void
.end method

.method public final synthetic onFrameAboutToBeRendered(IJJLjava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final synthetic onLiveRenderFirstFrame(Ljava/lang/String;LX/0gKu;)V
    .locals 0

    return-void
.end method

.method public final synthetic onLoopPlay(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final synthetic onMaskInfoCallback(Ljava/lang/String;LX/0gKh;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPausePlay(Ljava/lang/String;LX/0gKv;)V
    .locals 0

    return-void
.end method

.method public final onPlayCompleted(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, LX/0vkq;->LL:LX/0vko;

    iget-object v1, v0, LX/0vko;->LLJ:LX/0vkr;

    if-eqz v1, :cond_0

    const-string v0, "ended"

    invoke-interface {v1, v0}, LX/0vkr;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic onPlayCompletedFirstTime(Ljava/lang/String;LX/0gKv;)V
    .locals 0

    return-void
.end method

.method public final onPlayFailed(Ljava/lang/String;LX/0gLg;LX/0gKv;)V
    .locals 2

    iget-object v0, p0, LX/0vkq;->LL:LX/0vko;

    iget-object v1, v0, LX/0vko;->LLJ:LX/0vkr;

    if-eqz v1, :cond_2

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "unknown_error"

    :cond_1
    invoke-interface {v1, v0}, LX/0vkr;->onError(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onPlayPause(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0vkq;->LL:LX/0vko;

    iget-object v1, v0, LX/0vko;->LLJ:LX/0vkr;

    if-eqz v1, :cond_0

    const-string v0, "pause"

    invoke-interface {v1, v0}, LX/0vkr;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic onPlayPrepare(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPlayPrepared(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onPlayProgressChange(Ljava/lang/String;JJ)V
    .locals 3

    iget-object v0, p0, LX/0vkq;->LL:LX/0vko;

    iget-object v2, v0, LX/0vko;->LLJ:LX/0vkr;

    if-eqz v2, :cond_0

    long-to-float v1, p2

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    invoke-interface {v2, v1}, LX/0vkr;->LIZ(F)V

    :cond_0
    return-void
.end method

.method public final synthetic onPlayRelease(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onPlayStop(Ljava/lang/String;Lorg/json/JSONObject;LX/0gKv;)V
    .locals 2

    iget-object v0, p0, LX/0vkq;->LL:LX/0vko;

    iget-object v1, v0, LX/0vko;->LLJ:LX/0vkr;

    if-eqz v1, :cond_0

    const-string v0, "stop"

    invoke-interface {v1, v0}, LX/0vkr;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic onPlayerInternalEvent(Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public final onPlaying(Ljava/lang/String;LX/0gKv;)V
    .locals 2

    iget-object v0, p0, LX/0vkq;->LL:LX/0vko;

    iget-object v1, v0, LX/0vko;->LLJ:LX/0vkr;

    if-eqz v1, :cond_0

    const-string v0, "play"

    invoke-interface {v1, v0}, LX/0vkr;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic onPreRenderReady(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/077M;->LIZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnPreRenderListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onPreRenderSessionMissed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPreparePlay(Ljava/lang/String;LX/0gKv;)V
    .locals 0

    return-void
.end method

.method public final onRenderFirstFrame(Ljava/lang/String;LX/0gKu;)V
    .locals 3

    iget-object v2, p0, LX/0vkq;->LL:LX/0vko;

    iget v1, v2, LX/0vko;->LLILLIZIL:I

    iget v0, v2, LX/0vko;->LLILLJJLI:I

    invoke-virtual {v2, v1, v0}, LX/0vko;->LIZLLL(II)V

    iget-object v1, p0, LX/0vkq;->LL:LX/0vko;

    iget-boolean v0, v1, LX/0vko;->LLILZLL:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0vko;->getPlayer()LX/0Zqy;

    move-result-object v0

    invoke-interface {v0}, LX/0Zqy;->LJJ()LX/0Zqc;

    move-result-object v0

    invoke-interface {v0}, LX/0Zqc;->mute()V

    :goto_0
    iget-object v0, p0, LX/0vkq;->LL:LX/0vko;

    iget-object v1, v0, LX/0vko;->LLJ:LX/0vkr;

    if-eqz v1, :cond_0

    const-string v0, "first_frame"

    invoke-interface {v1, v0}, LX/0vkr;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LX/0vko;->getPlayer()LX/0Zqy;

    move-result-object v0

    invoke-interface {v0}, LX/0Zqy;->LJJ()LX/0Zqc;

    move-result-object v0

    invoke-interface {v0}, LX/0Zqc;->unmute()V

    goto :goto_0
.end method

.method public final synthetic onResumePlay(Ljava/lang/String;LX/0gKv;)V
    .locals 0

    return-void
.end method

.method public final synthetic onRetryOnError(Ljava/lang/String;LX/0gLg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onSeekEnd(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic onSeekStart(Ljava/lang/String;IF)V
    .locals 0

    return-void
.end method

.method public final synthetic onSpeedChanged(Ljava/lang/String;F)V
    .locals 0

    return-void
.end method

.method public final synthetic onStopPlay(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onVideoBitrateChanged(Ljava/lang/String;LX/0gXd;I)V
    .locals 0

    return-void
.end method

.method public final synthetic onVideoSecondFrame(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onVideoSizeChanged(Ljava/lang/String;II)V
    .locals 3

    iget-object v2, p0, LX/0vkq;->LL:LX/0vko;

    iget v0, v2, LX/0vko;->LLILLIZIL:I

    if-eq p2, v0, :cond_0

    if-lez p2, :cond_0

    iput p2, v2, LX/0vko;->LLILLIZIL:I

    :cond_0
    iget v0, v2, LX/0vko;->LLILLJJLI:I

    if-eq p3, v0, :cond_1

    if-lez p3, :cond_1

    iput p3, v2, LX/0vko;->LLILLJJLI:I

    :cond_1
    iget v1, v2, LX/0vko;->LLILLIZIL:I

    iget v0, v2, LX/0vko;->LLILLJJLI:I

    invoke-virtual {v2, v1, v0}, LX/0vko;->LIZLLL(II)V

    return-void
.end method

.method public final synthetic sh(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
