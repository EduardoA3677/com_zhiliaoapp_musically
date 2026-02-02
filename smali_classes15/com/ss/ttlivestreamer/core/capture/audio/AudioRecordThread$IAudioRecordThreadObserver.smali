.class public interface abstract Lcom/ss/ttlivestreamer/core/capture/audio/AudioRecordThread$IAudioRecordThreadObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/core/capture/audio/AudioRecordThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IAudioRecordThreadObserver"
.end annotation


# virtual methods
.method public abstract onData(Ljava/nio/ByteBuffer;IIIJ)V
.end method

.method public abstract onError(ILjava/lang/Exception;)V
.end method
