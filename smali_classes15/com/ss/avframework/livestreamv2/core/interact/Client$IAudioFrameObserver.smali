.class public interface abstract Lcom/ss/avframework/livestreamv2/core/interact/Client$IAudioFrameObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/avframework/livestreamv2/core/interact/Client;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IAudioFrameObserver"
.end annotation


# virtual methods
.method public abstract onMixedAudioFrame(Ljava/nio/ByteBuffer;IIIJ)V
.end method

.method public abstract onPlaybackAudioFrame(Ljava/nio/ByteBuffer;IIIJ)V
.end method

.method public abstract onRecordAudioFrame(Ljava/nio/ByteBuffer;IIIJ)V
.end method

.method public abstract wantMixedAudioFrame()Z
.end method

.method public abstract wantPlaybackAudioFrame()Z
.end method

.method public abstract wantRecordAudioFrame()Z
.end method
