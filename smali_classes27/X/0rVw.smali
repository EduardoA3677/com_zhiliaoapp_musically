.class public final LX/0rVw;
.super LX/0rVt;
.source "SourceFile"

# interfaces
.implements LX/0gOR;


# instance fields
.field public LLILLL:LX/0ZqV;


# direct methods
.method public constructor <init>(LX/0Zqp;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0rVt;-><init>(LX/0Zqp;)V

    return-void
.end method


# virtual methods
.method public final G0()V
    .locals 1

    iget-object v0, p0, LX/0rVt;->LLILIL:LX/0rWC;

    if-eqz v0, :cond_0

    check-cast v0, LX/0rVs;

    invoke-virtual {v0}, LX/0rVs;->LJLJL()V

    :cond_0
    return-void
.end method

.method public final LJJZZIII(LX/0ZjD;)V
    .locals 3

    iget-object v2, p0, LX/0rVt;->LL:LX/0rWG;

    if-eqz v2, :cond_0

    sget-object v1, LX/0rW0;->NETWORK_STATE_CHANGED:LX/0rW0;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, p1}, LX/0rWG;->LJJIJIIJI(LX/0rW0;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LLILII(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onMonitorLogV3: event key = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string v0, "event_key"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tag = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, LX/0rVt;->LJFF(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LLLLLZIL(Landroid/view/Surface;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0rVt;->LJI(Landroid/view/Surface;)V

    return-void
.end method

.method public final LLLLZLLLI(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v2, p0, LX/0rVt;->LL:LX/0rWG;

    if-eqz v2, :cond_0

    sget-object v1, LX/0rW0;->SEI_UPDATE:LX/0rW0;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, p1}, LX/0rWG;->LJJIJIIJI(LX/0rW0;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final m4(LX/0Zr7;)V
    .locals 4

    iget v1, p1, LX/0Zr7;->LIZ:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-ne v3, v1, :cond_1

    sget-object v1, LX/0rW0;->ABR_NEW_RESOLUTION:LX/0rW0;

    iget-object v0, p1, LX/0Zr7;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0}, LX/0rVt;->LIZ(LX/0rW0;ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne v0, v1, :cond_2

    sget-object v1, LX/0rW0;->RESOLUTION_DEGRADE:LX/0rW0;

    iget-object v0, p1, LX/0Zr7;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0}, LX/0rVt;->LIZ(LX/0rW0;ILjava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x3

    if-ne v0, v1, :cond_0

    iget-object v1, p0, LX/0rVw;->LLILLL:LX/0ZqV;

    if-eqz v1, :cond_4

    iget-object v0, p1, LX/0Zr7;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    invoke-interface {v1, v3}, LX/0ZqV;->onResult(Z)V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, LX/0rVw;->LLILLL:LX/0ZqV;

    return-void
.end method

.method public final n8(LX/0Zl1;)V
    .locals 3

    iget-object v2, p1, LX/0Zl1;->info:Ljava/util/Map;

    iget v1, p1, LX/0Zl1;->code:I

    iget-boolean v0, p1, LX/0Zl1;->playForbidden:Z

    invoke-virtual {p0, v1, v0, v2}, LX/0rVt;->LIZIZ(IZLjava/util/Map;)V

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
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    sget-object v1, LX/0rW0;->BUFFERING_START:LX/0rW0;

    const-string v0, "player start buffer"

    invoke-virtual {p0, v1, v2, v0}, LX/0rVt;->LIZ(LX/0rW0;ILjava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, LX/0rW0;->BUFFERING_END:LX/0rW0;

    const-string v0, "player end buffer"

    invoke-virtual {p0, v1, v2, v0}, LX/0rVt;->LIZ(LX/0rW0;ILjava/lang/String;)V

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

.method public final onPlayCompleted(Ljava/lang/String;I)V
    .locals 3

    sget-object v2, LX/0rW0;->PLAY_COMPLETED:LX/0rW0;

    const/4 v1, 0x0

    const-string v0, "play complete"

    invoke-virtual {p0, v2, v1, v0}, LX/0rVt;->LIZ(LX/0rW0;ILjava/lang/String;)V

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

.method public final synthetic onPlayPause(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPlayPrepare(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onPlayPrepared(Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/0rW0;->PREPARED:LX/0rW0;

    const/4 v1, 0x0

    const-string v0, "player is prepared"

    invoke-virtual {p0, v2, v1, v0}, LX/0rVt;->LIZ(LX/0rW0;ILjava/lang/String;)V

    return-void
.end method

.method public final synthetic onPlayProgressChange(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public final synthetic onPlayRelease(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPlayStop(Ljava/lang/String;Lorg/json/JSONObject;LX/0gKv;)V
    .locals 0

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
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/0gKu;->isFirstFrame()Z

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, v2}, LX/0rVt;->LIZJ(Z)V

    return-void

    :cond_0
    invoke-virtual {p0, v1}, LX/0rVt;->LIZJ(Z)V

    return-void
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
    .locals 0

    invoke-virtual {p0, p2, p3}, LX/0rVt;->LJIIIIZZ(II)V

    return-void
.end method

.method public final sh(Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/0rW0;->SEI_UPDATE:LX/0rW0;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p1}, LX/0rVt;->LIZ(LX/0rW0;ILjava/lang/String;)V

    return-void
.end method
