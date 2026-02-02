.class public interface abstract Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAudioTrack()Lcom/ss/ttlivestreamer/core/engine/AudioTrack;
.end method

.method public abstract getChannel()I
.end method

.method public abstract getMixerDescription()Lcom/ss/ttlivestreamer/core/mixer/AudioMixer$AudioMixerDescription;
.end method

.method public abstract getSample()I
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract pushAudioFrame(Ljava/nio/ByteBuffer;IIIIJ)I
.end method

.method public abstract release()V
.end method

.method public abstract setMixerDescription(Lcom/ss/ttlivestreamer/core/mixer/AudioMixer$AudioMixerDescription;)V
.end method

.method public abstract start()I
.end method

.method public abstract stop()I
.end method
