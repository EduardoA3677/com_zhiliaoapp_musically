.class public final Lcom/ss/android/ugc/aweme/services/mvtemplate/AVVideoViewComponentFactoryImplKt$toOnUIPlayListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;


# instance fields
.field public final synthetic $outer:LX/0gTu;


# direct methods
.method public constructor <init>(LX/0gTu;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/mvtemplate/AVVideoViewComponentFactoryImplKt$toOnUIPlayListener$1;->$outer:LX/0gTu;

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

.method public final synthetic onBuffering(Ljava/lang/String;ZLX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;ZLX/0gKv;)V

    return-void
.end method

.method public onBuffering(Z)V
    .locals 0

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

.method public onDecoderBuffering(Z)V
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

.method public onPausePlay(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPausePlay(Ljava/lang/String;LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIILLIIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKv;)V

    return-void
.end method

.method public onPlayCompleted(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/mvtemplate/AVVideoViewComponentFactoryImplKt$toOnUIPlayListener$1;->$outer:LX/0gTu;

    invoke-interface {v0, p1}, LX/0gTu;->onPlayCompleted(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onPlayCompleted(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;I)V

    return-void
.end method

.method public onPlayCompletedFirstTime(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPlayCompletedFirstTime(Ljava/lang/String;LX/0gKv;)V
    .locals 0

    return-void
.end method

.method public onPlayFailed(LX/0gLg;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/mvtemplate/AVVideoViewComponentFactoryImplKt$toOnUIPlayListener$1;->$outer:LX/0gTu;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/services/mvtemplate/AVVideoViewComponentFactoryImplKt;->toIAVMediaError(LX/0gLg;)LX/0HJa;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, LX/0gTu;->LJJIL(LX/0HJa;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
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

.method public onPlayPause(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/mvtemplate/AVVideoViewComponentFactoryImplKt$toOnUIPlayListener$1;->$outer:LX/0gTu;

    invoke-interface {v0, p1}, LX/0gTu;->onPlayPause(Ljava/lang/String;)V

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

.method public onPlayProgressChange(F)V
    .locals 0

    return-void
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

.method public onPlayStop(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/mvtemplate/AVVideoViewComponentFactoryImplKt$toOnUIPlayListener$1;->$outer:LX/0gTu;

    invoke-interface {v0, p1}, LX/0gTu;->onPlayStop(Ljava/lang/String;)V

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

.method public onPreparePlay(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPreparePlay(Ljava/lang/String;LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJIZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKv;)V

    return-void
.end method

.method public onRenderFirstFrame(LX/0gKu;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/mvtemplate/AVVideoViewComponentFactoryImplKt$toOnUIPlayListener$1;->$outer:LX/0gTu;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/services/mvtemplate/AVVideoViewComponentFactoryImplKt;->toIAVPlayerFirstFrameEvent(LX/0gKu;)LX/0mKN;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, LX/0gTu;->LJLIL(LX/0mKN;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
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

.method public onResumePlay(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/mvtemplate/AVVideoViewComponentFactoryImplKt$toOnUIPlayListener$1;->$outer:LX/0gTu;

    invoke-interface {v0, p1}, LX/0gTu;->onResumePlay(Ljava/lang/String;)V

    return-void
.end method

.method public onResumePlay(Ljava/lang/String;LX/0gKv;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/mvtemplate/AVVideoViewComponentFactoryImplKt$toOnUIPlayListener$1;->$outer:LX/0gTu;

    invoke-interface {v0, p1}, LX/0gTu;->onResumePlay(Ljava/lang/String;)V

    return-void
.end method

.method public onRetryOnError(LX/0gLg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onRetryOnError(Ljava/lang/String;LX/0gLg;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJJJJL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gLg;)V

    return-void
.end method

.method public onSeekEnd(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/mvtemplate/AVVideoViewComponentFactoryImplKt$toOnUIPlayListener$1;->$outer:LX/0gTu;

    invoke-interface {v0, p1, p2}, LX/0gTu;->onSeekEnd(Ljava/lang/String;Z)V

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
