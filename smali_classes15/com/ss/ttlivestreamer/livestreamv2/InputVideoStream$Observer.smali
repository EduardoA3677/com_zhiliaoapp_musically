.class public interface abstract Lcom/ss/ttlivestreamer/livestreamv2/InputVideoStream$Observer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/InputVideoStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Observer"
.end annotation


# virtual methods
.method public abstract onMixerDescriptionChange(Lcom/ss/ttlivestreamer/livestreamv2/InputVideoStream;Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;)V
.end method

.method public abstract releaseInputStream(Lcom/ss/ttlivestreamer/livestreamv2/InputVideoStream;)V
.end method
