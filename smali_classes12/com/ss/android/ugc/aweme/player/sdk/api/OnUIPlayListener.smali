.class public interface abstract Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getWrapperedListener()Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;
.end method

.method public abstract onBufferedPercent(Ljava/lang/String;JI)V
.end method

.method public abstract onBufferedTimeMs(Ljava/lang/String;J)V
.end method

.method public abstract onBuffering(Ljava/lang/String;Z)V
.end method

.method public abstract onBuffering(Ljava/lang/String;ZLX/0gKv;)V
.end method

.method public abstract onBuffering(Z)V
.end method

.method public abstract onCompleteLoaded(Ljava/lang/String;Z)V
.end method

.method public abstract onCrosstalkHappened(Ljava/lang/String;)V
.end method

.method public abstract onDecoderBuffering(Ljava/lang/String;Z)V
.end method

.method public abstract onDecoderBuffering(Ljava/lang/String;ZLX/0gKv;)V
.end method

.method public abstract onDecoderBuffering(Z)V
.end method

.method public abstract onFrameAboutToBeRendered(IJJLjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onLiveRenderFirstFrame(Ljava/lang/String;LX/0gKu;)V
.end method

.method public abstract onLoopPlay(Ljava/lang/String;I)V
.end method

.method public abstract onMaskInfoCallback(Ljava/lang/String;LX/0gKh;)V
.end method

.method public abstract onPausePlay(Ljava/lang/String;)V
.end method

.method public abstract onPausePlay(Ljava/lang/String;LX/0gKv;)V
.end method

.method public abstract onPlayCompleted(Ljava/lang/String;)V
.end method

.method public abstract onPlayCompleted(Ljava/lang/String;I)V
.end method

.method public abstract onPlayCompletedFirstTime(Ljava/lang/String;)V
.end method

.method public abstract onPlayCompletedFirstTime(Ljava/lang/String;LX/0gKv;)V
.end method

.method public abstract onPlayFailed(LX/0gLg;)V
.end method

.method public abstract onPlayFailed(Ljava/lang/String;LX/0gLg;)V
.end method

.method public abstract onPlayFailed(Ljava/lang/String;LX/0gLg;LX/0gKv;)V
.end method

.method public abstract onPlayPause(Ljava/lang/String;)V
.end method

.method public abstract onPlayPrepare(Ljava/lang/String;)V
.end method

.method public abstract onPlayPrepared(Ljava/lang/String;)V
.end method

.method public abstract onPlayProgressChange(F)V
.end method

.method public abstract onPlayProgressChange(Ljava/lang/String;JJ)V
.end method

.method public abstract onPlayRelease(Ljava/lang/String;)V
.end method

.method public abstract onPlayStop(Ljava/lang/String;)V
.end method

.method public abstract onPlayStop(Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public abstract onPlayStop(Ljava/lang/String;Lorg/json/JSONObject;LX/0gKv;)V
.end method

.method public abstract onPlayStop(Ljava/lang/String;Z)V
.end method

.method public abstract onPlayerInternalEvent(Ljava/lang/String;ILorg/json/JSONObject;)V
.end method

.method public abstract onPlaying(Ljava/lang/String;)V
.end method

.method public abstract onPlaying(Ljava/lang/String;LX/0gKv;)V
.end method

.method public abstract onPreRenderSessionMissed(Ljava/lang/String;)V
.end method

.method public abstract onPreparePlay(Ljava/lang/String;)V
.end method

.method public abstract onPreparePlay(Ljava/lang/String;LX/0gKv;)V
.end method

.method public abstract onRenderFirstFrame(LX/0gKu;)V
.end method

.method public abstract onRenderFirstFrame(Ljava/lang/String;LX/0gKu;)V
.end method

.method public abstract onRenderFirstFrameFromResume(Ljava/lang/String;)V
.end method

.method public abstract onRenderReady(LX/0gKv;)V
.end method

.method public abstract onResumePlay(Ljava/lang/String;)V
.end method

.method public abstract onResumePlay(Ljava/lang/String;LX/0gKv;)V
.end method

.method public abstract onRetryOnError(LX/0gLg;)V
.end method

.method public abstract onRetryOnError(Ljava/lang/String;LX/0gLg;)V
.end method

.method public abstract onSeekEnd(Ljava/lang/String;Z)V
.end method

.method public abstract onSeekStart(Ljava/lang/String;IF)V
.end method

.method public abstract onSpeedChanged(Ljava/lang/String;F)V
.end method

.method public abstract onStopPlay(Ljava/lang/String;)V
.end method

.method public abstract onVideoBitrateChanged(Ljava/lang/String;LX/0gXd;I)V
.end method

.method public abstract onVideoSecondFrame(Ljava/lang/String;)V
.end method

.method public abstract onVideoSizeChanged(Ljava/lang/String;II)V
.end method
