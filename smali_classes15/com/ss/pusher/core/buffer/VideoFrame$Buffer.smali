.class public interface abstract Lcom/ss/pusher/core/buffer/VideoFrame$Buffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/pusher/core/buffer/VideoFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Buffer"
.end annotation


# virtual methods
.method public abstract cropAndScale(IIIIII)Lcom/ss/pusher/core/buffer/VideoFrame$Buffer;
.end method

.method public abstract getCaptureMs()J
.end method

.method public abstract getCaptureTimeStampMs()J
.end method

.method public abstract getEffectTimeStampMs()J
.end method

.method public abstract getExtData()Lcom/ss/pusher/core/buffer/VideoFrame$IExtraData;
.end method

.method public abstract getHeight()I
.end method

.method public abstract getROIInfo()Lcom/ss/pusher/core/buffer/RoiInfo;
.end method

.method public abstract getWidth()I
.end method

.method public abstract isTexture()Z
.end method

.method public abstract release()V
.end method

.method public abstract retain()V
.end method

.method public abstract setCaptureTimeStampMs(J)V
.end method

.method public abstract setEffecTimeStampMs(J)V
.end method

.method public abstract setROIInfo(Lcom/ss/pusher/core/buffer/RoiInfo;)V
.end method

.method public abstract toI420()Lcom/ss/pusher/core/buffer/VideoFrame$I420Buffer;
.end method

.method public abstract updateCaptureMs(J)V
.end method
