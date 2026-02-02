.class public Lcom/bytedance/codecx/video/memory/NativeCodecXVideoFrame;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/codecx/video/memory/CodecXVideoFrameInterface;


# instance fields
.field public nativeHandle:J

.field public refCounted:Lcom/bytedance/codecx/video/memory/RefObject;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/codecx/video/memory/NativeCodecXVideoFrame;->nativeHandle:J

    new-instance v1, Lcom/bytedance/codecx/video/memory/RefObject;

    new-instance v0, LX/151e;

    invoke-direct {v0, p0}, LX/151e;-><init>(Lcom/bytedance/codecx/video/memory/NativeCodecXVideoFrame;)V

    invoke-direct {v1, v0}, Lcom/bytedance/codecx/video/memory/RefObject;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/bytedance/codecx/video/memory/NativeCodecXVideoFrame;->refCounted:Lcom/bytedance/codecx/video/memory/RefObject;

    return-void
.end method

.method public static synthetic LIZ(Lcom/bytedance/codecx/video/memory/NativeCodecXVideoFrame;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/codecx/video/memory/NativeCodecXVideoFrame;->lambda$new$0()V

    return-void
.end method

.method public static createCodecXVideoFrame(Lcom/bytedance/codecx/video/memory/NativeCodecXByteMemory;JLjava/nio/ByteBuffer;Lcom/bytedance/codecx/video/CodecXColorSpace;Lcom/bytedance/codecx/video/CodecXVideoRotation;)Lcom/bytedance/codecx/video/memory/NativeCodecXVideoFrame;
    .locals 6

    invoke-virtual {p0}, Lcom/bytedance/codecx/video/memory/CodecXVideoMemory;->getNativeHandle()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/bytedance/codecx/video/memory/NativeCodecXByteMemory;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/bytedance/codecx/video/memory/NativeCodecXByteMemory;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/bytedance/codecx/video/memory/NativeCodecXByteMemory;->getPixelFormat()Lcom/bytedance/codecx/video/CodecXPixelFormat;

    move-result-object v4

    invoke-virtual {p0}, Lcom/bytedance/codecx/video/memory/NativeCodecXByteMemory;->getPlaneDataArray()[Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {p0}, Lcom/bytedance/codecx/video/memory/NativeCodecXByteMemory;->getPlaneLineSizeArray()[I

    move-result-object p0

    invoke-static/range {v0 .. v11}, Lcom/bytedance/codecx/video/memory/NativeCodecXVideoFrame;->nativeCreateCodecXVideoFrameFromByteMemory(JIILcom/bytedance/codecx/video/CodecXPixelFormat;[Ljava/nio/ByteBuffer;[IJLjava/nio/ByteBuffer;Lcom/bytedance/codecx/video/CodecXColorSpace;Lcom/bytedance/codecx/video/CodecXVideoRotation;)J

    move-result-wide v1

    new-instance v0, Lcom/bytedance/codecx/video/memory/NativeCodecXVideoFrame;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/codecx/video/memory/NativeCodecXVideoFrame;-><init>(J)V

    return-object v0
.end method

.method public static createCodecXVideoFrame(Lcom/bytedance/codecx/video/memory/NativeCodecXOpenGLMemory;Lcom/bytedance/codecx/video/CodecXVideoFrameHelperInterface;JLjava/nio/ByteBuffer;Lcom/bytedance/codecx/video/CodecXColorSpace;)Lcom/bytedance/codecx/video/memory/NativeCodecXVideoFrame;
    .locals 7

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/bytedance/codecx/video/CodecXVideoFrameHelperInterface;->getNativeHandle()J

    move-result-wide v2

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/codecx/video/memory/CodecXVideoMemory;->getNativeHandle()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/bytedance/codecx/video/memory/NativeCodecXOpenGLMemory;->getRotation()Lcom/bytedance/codecx/video/CodecXVideoRotation;

    move-result-object p1

    move-object p0, p5

    move-object v6, p4

    move-wide v4, p2

    invoke-static/range {v0 .. v8}, Lcom/bytedance/codecx/video/memory/NativeCodecXVideoFrame;->nativeCreateCodecXVideoFrameFromOpenGLMemory(JJJLjava/nio/ByteBuffer;Lcom/bytedance/codecx/video/CodecXColorSpace;Lcom/bytedance/codecx/video/CodecXVideoRotation;)J

    move-result-wide v1

    new-instance v0, Lcom/bytedance/codecx/video/memory/NativeCodecXVideoFrame;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/codecx/video/memory/NativeCodecXVideoFrame;-><init>(J)V

    return-object v0

    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method private synthetic lambda$new$0()V
    .locals 6

    const-string v5, "NativeCodecXVideoFrame@7fce.<init>$1L"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/bytedance/codecx/video/memory/NativeCodecXVideoFrame;->nativeHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Lcom/bytedance/codecx/video/memory/NativeCodecXVideoFrame;->nativeReleaseVideoFrame(J)V

    iput-wide v1, p0, Lcom/bytedance/codecx/video/memory/NativeCodecXVideoFrame;->nativeHandle:J

    :cond_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static native nativeCreateCodecXVideoFrameFromByteMemory(JIILcom/bytedance/codecx/video/CodecXPixelFormat;[Ljava/nio/ByteBuffer;[IJLjava/nio/ByteBuffer;Lcom/bytedance/codecx/video/CodecXColorSpace;Lcom/bytedance/codecx/video/CodecXVideoRotation;)J
.end method

.method public static native nativeCreateCodecXVideoFrameFromOpenGLMemory(JJJLjava/nio/ByteBuffer;Lcom/bytedance/codecx/video/CodecXColorSpace;Lcom/bytedance/codecx/video/CodecXVideoRotation;)J
.end method

.method public static native nativeGetFrameMemory(J)Lcom/bytedance/codecx/video/memory/CodecXVideoMemoryInterface;
.end method

.method public static native nativeGetRectRoiData(J)[I
.end method

.method public static native nativeGetRotation(J)Lcom/bytedance/codecx/video/CodecXVideoRotation;
.end method

.method public static native nativeGetTimestampNs(J)J
.end method

.method public static native nativeReleaseVideoFrame(J)V
.end method

.method public static native nativeSetRotation(JLcom/bytedance/codecx/video/CodecXVideoRotation;)V
.end method

.method public static native nativeSetTimestampNs(JJ)V
.end method

.method public static native nativeToI420(J)Lcom/bytedance/codecx/video/memory/NativeCodecXVideoFrame;
.end method


# virtual methods
.method public getAndRetainVideoFrameMemory()Lcom/bytedance/codecx/video/memory/CodecXVideoMemoryInterface;
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/codecx/video/memory/NativeCodecXVideoFrame;->isNullPointer()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/codecx/video/memory/NativeCodecXVideoFrame;->nativeHandle:J

    invoke-static {v0, v1}, Lcom/bytedance/codecx/video/memory/NativeCodecXVideoFrame;->nativeGetFrameMemory(J)Lcom/bytedance/codecx/video/memory/CodecXVideoMemoryInterface;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()I
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/codecx/video/memory/NativeCodecXVideoFrame;->getAndRetainVideoFrameMemory()Lcom/bytedance/codecx/video/memory/CodecXVideoMemoryInterface;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v1}, Lcom/bytedance/codecx/video/memory/CodecXVideoMemoryInterface;->getHeight()I

    move-result v0

    invoke-interface {v1}, Lcom/bytedance/codecx/video/memory/CodecXVideoMemoryInterface;->release()V

    return v0
.end method

.method public getNativeHandle()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/codecx/video/memory/NativeCodecXVideoFrame;->nativeHandle:J

    return-wide v0
.end method

.method public getRectRoiData()[I
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/codecx/video/memory/NativeCodecXVideoFrame;->isNullPointer()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/codecx/video/memory/NativeCodecXVideoFrame;->nativeHandle:J

    invoke-static {v0, v1}, Lcom/bytedance/codecx/video/memory/NativeCodecXVideoFrame;->nativeGetRectRoiData(J)[I

    move-result-object v0

    return-object v0
.end method

.method public getRotatedHeight()I
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/codecx/video/memory/NativeCodecXVideoFrame;->getAndRetainVideoFrameMemory()Lcom/bytedance/codecx/video/memory/CodecXVideoMemoryInterface;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/codecx/video/memory/CodecXVideoMemoryInterface;->getWidth()I

    move-result v2

    invoke-interface {v0}, Lcom/bytedance/codecx/video/memory/CodecXVideoMemoryInterface;->getHeight()I

    move-result v1

    invoke-interface {v0}, Lcom/bytedance/codecx/video/memory/CodecXVideoMemoryInterface;->release()V

    invoke-virtual {p0}, Lcom/bytedance/codecx/video/memory/NativeCodecXVideoFrame;->getRotation()Lcom/bytedance/codecx/video/CodecXVideoRotation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/codecx/video/CodecXVideoRotation;->value()I

    move-result v0

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public getRotatedWidth()I
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/codecx/video/memory/NativeCodecXVideoFrame;->getAndRetainVideoFrameMemory()Lcom/bytedance/codecx/video/memory/CodecXVideoMemoryInterface;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/codecx/video/memory/CodecXVideoMemoryInterface;->getWidth()I

    move-result v2

    invoke-interface {v0}, Lcom/bytedance/codecx/video/memory/CodecXVideoMemoryInterface;->getHeight()I

    move-result v1

    invoke-interface {v0}, Lcom/bytedance/codecx/video/memory/CodecXVideoMemoryInterface;->release()V

    invoke-virtual {p0}, Lcom/bytedance/codecx/video/memory/NativeCodecXVideoFrame;->getRotation()Lcom/bytedance/codecx/video/CodecXVideoRotation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/codecx/video/CodecXVideoRotation;->value()I

    move-result v0

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public getRotation()Lcom/bytedance/codecx/video/CodecXVideoRotation;
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/codecx/video/memory/NativeCodecXVideoFrame;->isNullPointer()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoRotation;->VIDEO_ROTATION_0:Lcom/bytedance/codecx/video/CodecXVideoRotation;

    return-object v0

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/codecx/video/memory/NativeCodecXVideoFrame;->nativeHandle:J

    invoke-static {v0, v1}, Lcom/bytedance/codecx/video/memory/NativeCodecXVideoFrame;->nativeGetRotation(J)Lcom/bytedance/codecx/video/CodecXVideoRotation;

    move-result-object v0

    return-object v0
.end method

.method public getTimestampNs()J
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/codecx/video/memory/NativeCodecXVideoFrame;->isNullPointer()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/codecx/video/memory/NativeCodecXVideoFrame;->nativeHandle:J

    invoke-static {v0, v1}, Lcom/bytedance/codecx/video/memory/NativeCodecXVideoFrame;->nativeGetTimestampNs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getWidth()I
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/codecx/video/memory/NativeCodecXVideoFrame;->getAndRetainVideoFrameMemory()Lcom/bytedance/codecx/video/memory/CodecXVideoMemoryInterface;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v1}, Lcom/bytedance/codecx/video/memory/CodecXVideoMemoryInterface;->getWidth()I

    move-result v0

    invoke-interface {v1}, Lcom/bytedance/codecx/video/memory/CodecXVideoMemoryInterface;->release()V

    return v0
.end method

.method public isNullPointer()Z
    .locals 5

    iget-wide v3, p0, Lcom/bytedance/codecx/video/memory/NativeCodecXVideoFrame;->nativeHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized release()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/codecx/video/memory/NativeCodecXVideoFrame;->refCounted:Lcom/bytedance/codecx/video/memory/RefObject;

    invoke-virtual {v0}, Lcom/bytedance/codecx/video/memory/RefObject;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized retain()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/codecx/video/memory/NativeCodecXVideoFrame;->refCounted:Lcom/bytedance/codecx/video/memory/RefObject;

    invoke-virtual {v0}, Lcom/bytedance/codecx/video/memory/RefObject;->retain()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setRotation(Lcom/bytedance/codecx/video/CodecXVideoRotation;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/codecx/video/memory/NativeCodecXVideoFrame;->isNullPointer()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/codecx/video/memory/NativeCodecXVideoFrame;->nativeHandle:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/codecx/video/memory/NativeCodecXVideoFrame;->nativeSetRotation(JLcom/bytedance/codecx/video/CodecXVideoRotation;)V

    return-void
.end method

.method public setTimestampNs(J)V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/codecx/video/memory/NativeCodecXVideoFrame;->isNullPointer()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/codecx/video/memory/NativeCodecXVideoFrame;->nativeHandle:J

    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/codecx/video/memory/NativeCodecXVideoFrame;->nativeSetTimestampNs(JJ)V

    return-void
.end method

.method public toI420()Lcom/bytedance/codecx/video/memory/CodecXVideoFrameInterface;
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/codecx/video/memory/NativeCodecXVideoFrame;->isNullPointer()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/codecx/video/memory/NativeCodecXVideoFrame;->nativeHandle:J

    invoke-static {v0, v1}, Lcom/bytedance/codecx/video/memory/NativeCodecXVideoFrame;->nativeToI420(J)Lcom/bytedance/codecx/video/memory/NativeCodecXVideoFrame;

    move-result-object v0

    return-object v0
.end method
