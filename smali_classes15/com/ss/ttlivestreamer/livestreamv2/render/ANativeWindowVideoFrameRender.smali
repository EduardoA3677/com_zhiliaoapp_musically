.class public Lcom/ss/ttlivestreamer/livestreamv2/render/ANativeWindowVideoFrameRender;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public drawFrame(Lcom/ss/ttlivestreamer/core/render/ANativeWindowRenderDrawer;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)Z
    .locals 13

    invoke-virtual {p2}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v3

    invoke-interface {v3}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getBufferType()I

    move-result v1

    const/4 v0, 0x3

    move-object v4, p1

    if-ne v1, v0, :cond_0

    check-cast v3, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;

    invoke-virtual {p2}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotatedWidth()I

    move-result v5

    invoke-virtual {p2}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotatedHeight()I

    move-result v6

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->getStrideY()I

    move-result v10

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->getStrideU()I

    move-result v11

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->getStrideV()I

    move-result v12

    invoke-virtual/range {v4 .. v12}, Lcom/ss/ttlivestreamer/core/render/ANativeWindowRenderDrawer;->drawRawYuv(IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)Z

    move-result v0

    return v0

    :cond_0
    invoke-interface {v3}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getBufferType()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    check-cast v3, Lcom/ss/ttlivestreamer/core/buffer/RgbaBuffer;

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/core/buffer/RgbaBuffer;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/core/buffer/RgbaBuffer;->getHeight()I

    move-result v1

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/core/buffer/RgbaBuffer;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v4, v2, v1, v0}, Lcom/ss/ttlivestreamer/core/render/ANativeWindowRenderDrawer;->drawRgb(IILjava/nio/ByteBuffer;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
