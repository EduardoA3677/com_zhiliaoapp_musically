.class public final LX/10mC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gOR;


# instance fields
.field public final synthetic LL:LX/10mD;

.field public final synthetic LLILIL:LX/10ma;


# direct methods
.method public constructor <init>(LX/10mD;LX/10ma;)V
    .locals 0

    iput-object p1, p0, LX/10mC;->LL:LX/10mD;

    iput-object p2, p0, LX/10mC;->LLILIL:LX/10ma;

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

.method public final onBufferedPercent(Ljava/lang/String;JI)V
    .locals 6

    iget-object v5, p0, LX/10mC;->LL:LX/10mD;

    iget-wide v3, v5, LX/10mD;->LJIIJJI:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    cmp-long v0, p2, v3

    if-lez v0, :cond_0

    move-wide p2, v3

    :cond_0
    invoke-virtual {v5}, LX/10mD;->LJIIIZ()LX/10mE;

    move-result-object v1

    if-eqz v1, :cond_1

    long-to-int v0, p2

    invoke-interface {v1, v0}, LX/10mE;->setSecondaryProgress(I)V

    :cond_1
    return-void
.end method

.method public final synthetic onBufferedTimeMs(Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final synthetic onBuffering(Ljava/lang/String;ZLX/0gKv;)V
    .locals 0

    return-void
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

.method public final synthetic onPlayCompleted(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final synthetic onPlayCompletedFirstTime(Ljava/lang/String;LX/0gKv;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPlayFailed(Ljava/lang/String;LX/0gLg;LX/0gKv;)V
    .locals 0

    return-void
.end method

.method public final onPlayPause(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/10mC;->LL:LX/10mD;

    invoke-virtual {v0}, LX/10mD;->LJIIIZ()LX/10mE;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/10nS;->PAUSE:LX/10nS;

    invoke-interface {v1, v0}, LX/10mE;->LJ(LX/10nS;)V

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
    .locals 5

    iget-object v3, p0, LX/10mC;->LL:LX/10mD;

    iget-boolean v0, v3, LX/10mD;->LJIIJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-ltz v0, :cond_5

    invoke-virtual {v3}, LX/10mD;->LJIIIZ()LX/10mE;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/10mE;->getProgress()I

    move-result v0

    int-to-long v1, v0

    :cond_1
    cmp-long v0, p2, v1

    if-eqz v0, :cond_5

    cmp-long v0, p2, p4

    if-gtz v0, :cond_5

    sub-long v3, p4, p2

    const-wide/16 v1, 0x12c

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    move-wide p4, p2

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_3

    iget-object v0, p0, LX/10mC;->LLILIL:LX/10ma;

    iget-object v0, v0, LX/10ma;->LIZ:LX/10nH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    iget-object v0, p0, LX/10mC;->LL:LX/10mD;

    invoke-virtual {v0}, LX/10mD;->LJIIIZ()LX/10mE;

    move-result-object v2

    if-eqz v2, :cond_4

    long-to-int v1, p2

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/10mE;->setProgress(IZ)V

    :cond_4
    iget-object v0, p0, LX/10mC;->LL:LX/10mD;

    iget-object v2, v0, LX/10mD;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "progress update by player: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-int v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final synthetic onPlayRelease(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onPlayStop(Ljava/lang/String;Lorg/json/JSONObject;LX/0gKv;)V
    .locals 2

    iget-object v0, p0, LX/10mC;->LL:LX/10mD;

    invoke-virtual {v0}, LX/10mD;->LJIIIZ()LX/10mE;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v1}, LX/10mE;->setProgress(IZ)V

    :cond_0
    iget-object v0, p0, LX/10mC;->LL:LX/10mD;

    invoke-virtual {v0}, LX/10mD;->LJIIIZ()LX/10mE;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/10mE;->setSecondaryProgress(I)V

    :cond_1
    return-void
.end method

.method public final synthetic onPlayerInternalEvent(Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPlaying(Ljava/lang/String;LX/0gKv;)V
    .locals 0

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
    .locals 2

    iget-object v0, p0, LX/10mC;->LL:LX/10mD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/10mC;->LL:LX/10mD;

    invoke-virtual {v0}, LX/10mD;->LJIIIZ()LX/10mE;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/10mE;->setVisibility(I)V

    iget-object v0, p0, LX/10mC;->LL:LX/10mD;

    invoke-virtual {v0}, LX/10mD;->LJIIIZ()LX/10mE;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/10nS;->VIDEO_CHANGE:LX/10nS;

    invoke-interface {v1, v0}, LX/10mE;->LJ(LX/10nS;)V

    :cond_0
    return-void
.end method

.method public final onResumePlay(Ljava/lang/String;LX/0gKv;)V
    .locals 2

    iget-object v0, p0, LX/10mC;->LL:LX/10mD;

    invoke-virtual {v0}, LX/10mD;->LJIIIZ()LX/10mE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/10mE;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/10mC;->LL:LX/10mD;

    invoke-virtual {v0}, LX/10mD;->LJIIIZ()LX/10mE;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/10nS;->RESUME:LX/10nS;

    invoke-interface {v1, v0}, LX/10mE;->LJ(LX/10nS;)V

    :cond_0
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

.method public final synthetic onVideoSizeChanged(Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public final synthetic sh(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
