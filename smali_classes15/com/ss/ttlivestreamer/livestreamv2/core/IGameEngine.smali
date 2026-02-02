.class public interface abstract Lcom/ss/ttlivestreamer/livestreamv2/core/IGameEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract clearGameResource(Ljava/lang/String;)V
.end method

.method public abstract disableCameraWhenPublishGame(Z)V
.end method

.method public abstract enablePublish(Z)V
.end method

.method public abstract getAudioLayerName()Ljava/lang/String;
.end method

.method public abstract getRenderFps()F
.end method

.method public abstract getRtcParameter()Lcom/ss/ttlivestreamer/core/utils/TEBundle;
.end method

.method public abstract getVideoLayerName()Ljava/lang/String;
.end method

.method public abstract initGameEngine()V
.end method

.method public abstract isEnablePublish()Z
.end method

.method public abstract isEnableRender()Z
.end method

.method public abstract isGamePackageDownloaded(Ljava/lang/String;)Z
.end method

.method public abstract onActivityResult(Ljava/lang/String;IILandroid/content/Intent;)Z
.end method

.method public abstract onBackPressed(Ljava/lang/String;)Z
.end method

.method public abstract onMemoryWarning(Ljava/lang/String;I)V
.end method

.method public abstract onRequestPermissionsResult(Ljava/lang/String;I[Ljava/lang/String;[I)V
.end method

.method public abstract preload(Ljava/lang/String;Lcom/ss/ttlivestreamer/livestreamv2/core/IGameEngine$GamePreloadCallback;)V
.end method

.method public abstract release()V
.end method

.method public abstract setDisplay(Landroid/view/View;)V
.end method

.method public abstract setEnableRender(Z)V
.end method

.method public abstract setGameCallback(Lcom/ss/ttlivestreamer/core/engine/VideoSink;Lcom/ss/ttlivestreamer/core/engine/AudioSink;)V
.end method

.method public abstract setGameEventListener(Lcom/ss/ttlivestreamer/livestreamv2/core/IGameEngine$GameEventListener;)V
.end method

.method public abstract setPublishStreamWithGameResolution(Z)V
.end method

.method public abstract setRtcParameter(Lcom/ss/ttlivestreamer/core/utils/TEBundle;)V
.end method

.method public abstract setUseCameraMainGameMode(Z)V
.end method

.method public abstract startGame(Ljava/lang/String;Lcom/ss/ttlivestreamer/livestreamv2/core/IGameEngine$GameLoadCallback;Lcom/ss/ttlivestreamer/livestreamv2/core/GameLauncherParameter;)V
.end method

.method public abstract updateCameraPosition(FFFFZ)V
.end method
