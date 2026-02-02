.class public interface abstract Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/IVeLivePusher;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addUserMetaData(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract bindToRoom(Ljava/lang/String;)V
.end method

.method public abstract buildRtcParameters()Lorg/json/JSONObject;
.end method

.method public abstract createLivePusher(Lcom/ss/pusher/core/defs/VeLivePushState;)V
.end method

.method public abstract createLivePusher(Lcom/ss/pusher/core/defs/VeLivePushState;Z)V
.end method

.method public abstract getLivePusherSessionVersion()Lcom/ss/pusher/core/live/LivePusherSessionVersion;
.end method

.method public abstract getNoRoomTaskId()Ljava/lang/String;
.end method

.method public abstract getPushState()Lcom/ss/pusher/core/defs/VeLivePushState;
.end method

.method public abstract getRTCVideo()Ljava/lang/Object;
.end method

.method public abstract getRtcScene()Lcom/ss/pusher/core/defs/VeLiveRtcScene;
.end method

.method public abstract insertStandardLevel(IIII)V
.end method

.method public abstract isEnableAnchorNetNoRoom()Z
.end method

.method public abstract onDestroy(Z)V
.end method

.method public abstract pushExternalAudioFrames(Lcom/ss/pusher/core/defs/VeLiveAudioFrame;)V
.end method

.method public abstract pushExternalVideoFrames(Lcom/ss/pusher/core/defs/VeLiveVideoFrame;)V
.end method

.method public abstract recoverNormalLiving()V
.end method

.method public abstract resetLiveVideoPerformanceConfig()I
.end method

.method public abstract sendSeiMessage(Ljava/lang/String;Ljava/lang/Object;IZZI)I
.end method

.method public abstract sendSeiMessageKFrameOpt(Ljava/lang/String;Ljava/lang/Object;IZZI)I
.end method

.method public abstract setAnchorNetRecover(Z)V
.end method

.method public abstract setEGLContext(Landroid/opengl/EGLContext;)V
.end method

.method public abstract setEGLVersion(I)V
.end method

.method public abstract setProperty(Lcom/ss/pusher/core/defs/VeLiveProperty;)I
.end method

.method public abstract setProperty(Lcom/ss/ttlivestreamer/core/utils/TEBundle;)V
.end method

.method public abstract setRtcScene(Lcom/ss/pusher/core/defs/VeLiveRtcScene;)V
.end method

.method public abstract setRtcScene(Lcom/ss/pusher/core/defs/VeLiveRtcScene;Z)V
.end method

.method public abstract setTTLHSdkContext(Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;)V
.end method

.method public abstract setVeLivePusherObserver(Lcom/ss/pusher/core/live/VeLivePusherObserver;)V
.end method

.method public abstract setVeLivePusherStatisticObserver(Lcom/ss/pusher/core/defs/VeLivePusherStatisticsObserver;)V
.end method

.method public abstract setVideoPerformanceConfig(III)I
.end method

.method public abstract setVideoStrategyRunner(Lcom/ss/bytertc/engine/video/IVideoStrategyRunner;)V
.end method

.method public abstract startAudioCapture()V
.end method

.method public abstract startPush(Ljava/lang/String;Z)V
.end method

.method public abstract startPush([Ljava/lang/String;Z)V
.end method

.method public abstract startVideoCapture()V
.end method

.method public abstract stopAudioCapture()V
.end method

.method public abstract stopNormalLiving()V
.end method

.method public abstract stopPush(Z)V
.end method

.method public abstract stopVideoCapture()V
.end method

.method public abstract switchSceneToLinkMic(Ljava/lang/String;)V
.end method

.method public abstract switchSceneToLive()V
.end method

.method public abstract unbindFromRoom(Ljava/lang/String;)V
.end method

.method public abstract updateExternalStats(Lcom/ss/lyrax/video/LyraxPreProcessVideoNodeStats;)V
.end method

.method public abstract updatePushStreamData(Ljava/lang/String;)V
.end method
