.class public final enum Lcom/bytedance/codecx/video/HardwareVideoEncoder$YuvFormat$2;
.super Lcom/bytedance/codecx/video/HardwareVideoEncoder$YuvFormat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/codecx/video/HardwareVideoEncoder$YuvFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/codecx/video/HardwareVideoEncoder$YuvFormat;-><init>(Ljava/lang/String;ILcom/bytedance/codecx/video/HardwareVideoEncoder$1;)V

    return-void
.end method


# virtual methods
.method public fillBuffer(Ljava/nio/ByteBuffer;Lcom/bytedance/codecx/video/memory/CodecXVideoFrameInterface;II)V
    .locals 18

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/codecx/video/memory/CodecXVideoFrameInterface;->getAndRetainVideoFrameMemory()Lcom/bytedance/codecx/video/memory/CodecXVideoMemoryInterface;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Lcom/bytedance/codecx/video/memory/CodecXVideoMemoryInterface;->getPixelFormat()Lcom/bytedance/codecx/video/CodecXPixelFormat;

    move-result-object v2

    sget-object v1, Lcom/bytedance/codecx/video/CodecXPixelFormat;->kNv12:Lcom/bytedance/codecx/video/CodecXPixelFormat;

    const/4 v6, 0x1

    const/4 v5, 0x0

    move/from16 v17, p4

    move/from16 v16, p3

    move-object/from16 v13, p1

    if-ne v2, v1, :cond_2

    instance-of v1, v0, Lcom/bytedance/codecx/video/memory/NativeCodecXByteMemory;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/bytedance/codecx/video/memory/NativeCodecXByteMemory;

    invoke-virtual {v1, v5}, Lcom/bytedance/codecx/video/memory/NativeCodecXByteMemory;->getPlaneData(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v1, v5}, Lcom/bytedance/codecx/video/memory/NativeCodecXByteMemory;->getPlaneLineSize(I)I

    move-result v10

    invoke-virtual {v1, v6}, Lcom/bytedance/codecx/video/memory/NativeCodecXByteMemory;->getPlaneData(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v1, v6}, Lcom/bytedance/codecx/video/memory/NativeCodecXByteMemory;->getPlaneLineSize(I)I

    move-result v12

    invoke-interface/range {p2 .. p2}, Lcom/bytedance/codecx/video/memory/CodecXVideoFrameInterface;->getWidth()I

    move-result v14

    invoke-interface/range {p2 .. p2}, Lcom/bytedance/codecx/video/memory/CodecXVideoFrameInterface;->getHeight()I

    move-result v15

    invoke-static/range {v9 .. v17}, Lcom/bytedance/codecx/video/CodecXYuvHelper;->NV12Copy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIII)V

    :goto_0
    invoke-interface {v0}, Lcom/bytedance/codecx/video/memory/CodecXVideoMemoryInterface;->release()V

    return-void

    :cond_2
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/codecx/video/memory/CodecXVideoFrameInterface;->toI420()Lcom/bytedance/codecx/video/memory/CodecXVideoFrameInterface;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-interface {v0}, Lcom/bytedance/codecx/video/memory/CodecXVideoMemoryInterface;->release()V

    return-void

    :cond_3
    invoke-interface {v4}, Lcom/bytedance/codecx/video/memory/CodecXVideoFrameInterface;->getAndRetainVideoFrameMemory()Lcom/bytedance/codecx/video/memory/CodecXVideoMemoryInterface;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-interface {v4}, Lcom/bytedance/codecx/video/memory/CodecXVideoFrameInterface;->release()V

    invoke-interface {v0}, Lcom/bytedance/codecx/video/memory/CodecXVideoMemoryInterface;->release()V

    return-void

    :cond_4
    instance-of v1, v3, Lcom/bytedance/codecx/video/memory/NativeCodecXByteMemory;

    if-nez v1, :cond_5

    invoke-interface {v3}, Lcom/bytedance/codecx/video/memory/CodecXVideoMemoryInterface;->release()V

    invoke-interface {v4}, Lcom/bytedance/codecx/video/memory/CodecXVideoFrameInterface;->release()V

    invoke-interface {v0}, Lcom/bytedance/codecx/video/memory/CodecXVideoMemoryInterface;->release()V

    return-void

    :cond_5
    move-object v2, v3

    check-cast v2, Lcom/bytedance/codecx/video/memory/NativeCodecXByteMemory;

    invoke-virtual {v2, v5}, Lcom/bytedance/codecx/video/memory/NativeCodecXByteMemory;->getPlaneData(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v2, v5}, Lcom/bytedance/codecx/video/memory/NativeCodecXByteMemory;->getPlaneLineSize(I)I

    move-result v8

    invoke-virtual {v2, v6}, Lcom/bytedance/codecx/video/memory/NativeCodecXByteMemory;->getPlaneData(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v2, v6}, Lcom/bytedance/codecx/video/memory/NativeCodecXByteMemory;->getPlaneLineSize(I)I

    move-result v10

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Lcom/bytedance/codecx/video/memory/NativeCodecXByteMemory;->getPlaneData(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v2, v1}, Lcom/bytedance/codecx/video/memory/NativeCodecXByteMemory;->getPlaneLineSize(I)I

    move-result v12

    invoke-interface {v4}, Lcom/bytedance/codecx/video/memory/CodecXVideoFrameInterface;->getWidth()I

    move-result v14

    invoke-interface {v4}, Lcom/bytedance/codecx/video/memory/CodecXVideoFrameInterface;->getHeight()I

    move-result v15

    invoke-static/range {v7 .. v17}, Lcom/bytedance/codecx/video/CodecXYuvHelper;->I420ToNV12(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIII)V

    invoke-interface {v3}, Lcom/bytedance/codecx/video/memory/CodecXVideoMemoryInterface;->release()V

    invoke-interface {v4}, Lcom/bytedance/codecx/video/memory/CodecXVideoFrameInterface;->release()V

    goto :goto_0
.end method
