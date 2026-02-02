.class public interface abstract Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Buffer"
.end annotation


# virtual methods
.method public abstract addOnBufferReleaseListener(Lcom/ss/ttlivestreamer/core/buffer/OnVideoFrameBufferReleasedListener;)V
.end method

.method public abstract createVideoFrame(IJ)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;
.end method

.method public abstract cropAndScale(IIIIII)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;
.end method

.method public abstract cropAndScaleV2(IIIIII)V
.end method

.method public abstract destroy()V
.end method

.method public abstract getBufferType()I
.end method

.method public abstract getCaptureMs()J
.end method

.method public abstract getCaptureServerNtpMs()J
.end method

.method public abstract getEffectServerNtpMs()J
.end method

.method public abstract getExtData()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$IExtraData;
.end method

.method public abstract getHeight()I
.end method

.method public abstract getROIInfo()Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;
.end method

.method public abstract getRefCount()I
.end method

.method public abstract getRenderType()I
.end method

.method public abstract getTextureId()I
.end method

.method public abstract getWidth()I
.end method

.method public abstract isTexture()Z
.end method

.method public abstract release()V
.end method

.method public abstract release(Ljava/lang/String;)V
.end method

.method public abstract retain()V
.end method

.method public abstract retain(Ljava/lang/String;)V
.end method

.method public abstract setOnBufferReleaseListener(Lcom/ss/ttlivestreamer/core/buffer/OnVideoFrameBufferReleasedListener;)V
.end method

.method public abstract setROIInfo(Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;)V
.end method

.method public abstract setRenderType(I)V
.end method

.method public abstract setVideoFrameCreator(Lcom/ss/ttlivestreamer/core/buffer/VideoFrameCreator;)V
.end method

.method public abstract toI420()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$I420Buffer;
.end method

.method public abstract updateCaptureMs(J)V
.end method

.method public abstract updateCaptureServerNtpMs(J)V
.end method

.method public abstract updateEffectServerNtpMs(J)V
.end method
