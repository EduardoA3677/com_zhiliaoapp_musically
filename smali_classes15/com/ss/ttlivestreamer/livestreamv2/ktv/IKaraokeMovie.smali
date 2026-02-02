.class public interface abstract Lcom/ss/ttlivestreamer/livestreamv2/ktv/IKaraokeMovie;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract enableAGC(Z)V
.end method

.method public abstract enableAudioMixer(Z)V
.end method

.method public abstract getCameraVideoSink()Lcom/ss/ttlivestreamer/core/engine/VideoSink;
.end method

.method public abstract getCurrentPlaybackTimeMs()J
.end method

.method public abstract getDurationMs()I
.end method

.method public abstract getMetadata()Lcom/ss/ttlivestreamer/core/player/IAVPlayer$MetaData;
.end method

.method public abstract getPlayer()Lcom/ss/ttlivestreamer/core/player/IAVPlayer;
.end method

.method public abstract getVideoMixerDescription(I)Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;
.end method

.method public abstract getVideoTrack()Lcom/ss/ttlivestreamer/core/engine/VideoTrack;
.end method

.method public abstract isEnableAGC()Z
.end method

.method public abstract isLoop()Z
.end method

.method public abstract isMirror()Z
.end method

.method public abstract isMute()Z
.end method

.method public abstract mute(Z)V
.end method

.method public abstract pause()V
.end method

.method public abstract prepare()V
.end method

.method public abstract readAudioBufferByKaraoke(Ljava/nio/ByteBuffer;III)Z
.end method

.method public abstract release()V
.end method

.method public abstract seek(J)V
.end method

.method public abstract setAutoFillAspectRatioOnFit(Z)V
.end method

.method public abstract setDataSource(Ljava/lang/String;)V
.end method

.method public abstract setDisplay(Landroid/view/View;)V
.end method

.method public abstract setListener(Lcom/ss/ttlivestreamer/livestreamv2/ktv/IKaraokeMovie$Listener;)V
.end method

.method public abstract setLoop(Z)V
.end method

.method public abstract setMirror(Z)V
.end method

.method public abstract setRenderMode(Z)V
.end method

.method public abstract setVideoMixerDescription(ILcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;)V
.end method

.method public abstract setVolume(F)V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
