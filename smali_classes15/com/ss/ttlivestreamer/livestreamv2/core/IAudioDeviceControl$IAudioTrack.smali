.class public interface abstract Lcom/ss/ttlivestreamer/livestreamv2/core/IAudioDeviceControl$IAudioTrack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/core/IAudioDeviceControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IAudioTrack"
.end annotation


# virtual methods
.method public abstract dispose()V
.end method

.method public abstract enableAGC(ZZ)V
.end method

.method public abstract getChannel()I
.end method

.method public abstract getOption(I)D
.end method

.method public abstract getQuirks()J
.end method

.method public abstract getSampleHz()I
.end method

.method public abstract getVolume()F
.end method

.method public abstract isEnableAGC()Z
.end method

.method public abstract isMute()Z
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract onData(Ljava/nio/ByteBuffer;IIIJ)V
.end method

.method public abstract onData(Ljava/nio/ByteBuffer;IJ)V
.end method

.method public abstract setAudioTrack(Lcom/ss/ttlivestreamer/core/engine/AudioTrack;)V
.end method

.method public abstract setMute(Z)Z
.end method

.method public abstract setQuirks(J)V
.end method

.method public abstract setVolume(F)V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
