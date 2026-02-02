.class public final enum Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$YuvFormat$2;
.super Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$YuvFormat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$YuvFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$YuvFormat;-><init>(Ljava/lang/String;ILcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$1;)V

    return-void
.end method


# virtual methods
.method public fillBuffer(Ljava/nio/ByteBuffer;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;)V
    .locals 10

    invoke-interface {p2}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->toI420()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$I420Buffer;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$I420Buffer;->getStrideY()I

    move-result v2

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$I420Buffer;->getStrideU()I

    move-result v4

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$I420Buffer;->getStrideV()I

    move-result v6

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getWidth()I

    move-result v8

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getHeight()I

    move-result v9

    move-object v7, p1

    invoke-static/range {v1 .. v9}, Lcom/ss/ttlivestreamer/core/opengl/YuvHelper;->I420ToNV12(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->release()V

    return-void
.end method
