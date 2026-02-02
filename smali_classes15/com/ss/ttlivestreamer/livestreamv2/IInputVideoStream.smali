.class public interface abstract Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract fps()I
.end method

.method public abstract getHeight()I
.end method

.method public abstract getMixerDescription()Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;
.end method

.method public abstract getRealFps()I
.end method

.method public abstract getWidth()I
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract pushVideoFrame(IZIII[FJ)I
.end method

.method public abstract pushVideoFrame(Ljava/nio/ByteBuffer;IIIJ)I
.end method

.method public abstract pushVideoFrame([Ljava/nio/ByteBuffer;[IIIIJ)I
.end method

.method public abstract release()V
.end method

.method public abstract setMixerDescription(Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;)V
.end method

.method public abstract start()I
.end method

.method public abstract stop()I
.end method
