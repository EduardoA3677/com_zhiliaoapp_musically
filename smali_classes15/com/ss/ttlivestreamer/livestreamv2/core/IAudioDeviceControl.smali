.class public interface abstract Lcom/ss/ttlivestreamer/livestreamv2/core/IAudioDeviceControl;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createTrack(Ljava/lang/String;III)Lcom/ss/ttlivestreamer/livestreamv2/core/IAudioDeviceControl$IAudioTrack;
.end method

.method public abstract enableAEC(Z)Z
.end method

.method public abstract enableEcho(Z)Z
.end method

.method public abstract getTrack(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/core/IAudioDeviceControl$IAudioTrack;
.end method

.method public abstract getTracks()[Lcom/ss/ttlivestreamer/livestreamv2/core/IAudioDeviceControl$IAudioTrack;
.end method

.method public abstract getVolume()F
.end method

.method public abstract isEnableAEC()Z
.end method

.method public abstract isEnableEcho()Z
.end method

.method public abstract setOriginTriggering(Ljava/lang/String;)V
.end method

.method public abstract setVolume(F)V
.end method
