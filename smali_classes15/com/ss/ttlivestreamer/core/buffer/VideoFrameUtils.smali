.class public final Lcom/ss/ttlivestreamer/core/buffer/VideoFrameUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/ss/ttlivestreamer/core/buffer/VideoFrameUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/ttlivestreamer/core/buffer/VideoFrameUtils;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrameUtils;-><init>()V

    sput-object v0, Lcom/ss/ttlivestreamer/core/buffer/VideoFrameUtils;->INSTANCE:Lcom/ss/ttlivestreamer/core/buffer/VideoFrameUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final wrapperFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$AlgorithmResult;)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;
    .locals 4

    invoke-interface {p0, p3}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->updateExtraData(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$IExtraData;)V

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getCaptureMs()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->updateCaptureMs(J)V

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getCaptureServerNtpMs()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->updateCaptureServerNtpMs(J)V

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getEffectServerNtpMs()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->updateEffectServerNtpMs(J)V

    invoke-interface {p0, p2}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->setROIInfo(Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;)V

    invoke-interface {p0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getTransformMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-interface {p0, v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->setTransformMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    new-instance v3, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getTimestampNs()J

    move-result-wide v0

    invoke-direct {v3, p0, v2, v0, v1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;-><init>(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;IJ)V

    return-object v3
.end method
