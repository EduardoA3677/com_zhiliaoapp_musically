.class public Lcom/bytedance/realx/video/memory/NativeRXVideoFrame;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/realx/video/memory/RXVideoFrameInterface;


# instance fields
.field public nativeHandle:J

.field public refCounted:Lcom/bytedance/realx/video/memory/RefObject;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/realx/video/memory/NativeRXVideoFrame;->nativeHandle:J

    new-instance v1, Lcom/bytedance/realx/video/memory/RefObject;

    new-instance v0, LX/0TYn;

    invoke-direct {v0, p0}, LX/0TYn;-><init>(Lcom/bytedance/realx/video/memory/NativeRXVideoFrame;)V

    invoke-direct {v1, v0}, Lcom/bytedance/realx/video/memory/RefObject;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/bytedance/realx/video/memory/NativeRXVideoFrame;->refCounted:Lcom/bytedance/realx/video/memory/RefObject;

    return-void
.end method

.method public static synthetic LIZ(Lcom/bytedance/realx/video/memory/NativeRXVideoFrame;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/realx/video/memory/NativeRXVideoFrame;->lambda$new$0()V

    return-void
.end method

.method public static createRXVideoFrame(Lcom/bytedance/realx/video/memory/NativeRXByteMemory;JLjava/nio/ByteBuffer;Lcom/bytedance/realx/video/RXColorSpace;Lcom/bytedance/realx/video/RXVideoRotation;)Lcom/bytedance/realx/video/memory/NativeRXVideoFrame;
    .locals 6

    invoke-virtual {p0}, Lcom/bytedance/realx/video/memory/RXVideoMemory;->getNativeHandle()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/bytedance/realx/video/memory/NativeRXByteMemory;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/bytedance/realx/video/memory/NativeRXByteMemory;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/bytedance/realx/video/memory/NativeRXByteMemory;->getPixelFormat()Lcom/bytedance/realx/video/RXPixelFormat;

    move-result-object v4

    invoke-virtual {p0}, Lcom/bytedance/realx/video/memory/NativeRXByteMemory;->getPlaneDataArray()[Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {p0}, Lcom/bytedance/realx/video/memory/NativeRXByteMemory;->getPlaneLineSizeArray()[I

    move-result-object p0

    invoke-static/range {v0 .. v11}, Lcom/bytedance/realx/video/memory/NativeRXVideoFrame;->nativeCreateRXVideoFrameFromByteMemory(JIILcom/bytedance/realx/video/RXPixelFormat;[Ljava/nio/ByteBuffer;[IJLjava/nio/ByteBuffer;Lcom/bytedance/realx/video/RXColorSpace;Lcom/bytedance/realx/video/RXVideoRotation;)J

    move-result-wide v1

    new-instance v0, Lcom/bytedance/realx/video/memory/NativeRXVideoFrame;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/realx/video/memory/NativeRXVideoFrame;-><init>(J)V

    return-object v0
.end method

.method public static createRXVideoFrame(Lcom/bytedance/realx/video/memory/NativeRXOpenGLMemory;Lcom/bytedance/realx/video/RXVideoFrameHelperInterface;JLjava/nio/ByteBuffer;Lcom/bytedance/realx/video/RXColorSpace;)Lcom/bytedance/realx/video/memory/NativeRXVideoFrame;
    .locals 7

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/bytedance/realx/video/RXVideoFrameHelperInterface;->getNativeHandle()J

    move-result-wide v2

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/realx/video/memory/RXVideoMemory;->getNativeHandle()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/bytedance/realx/video/memory/NativeRXOpenGLMemory;->getRotation()Lcom/bytedance/realx/video/RXVideoRotation;

    move-result-object p1

    move-object p0, p5

    move-object v6, p4

    move-wide v4, p2

    invoke-static/range {v0 .. v8}, Lcom/bytedance/realx/video/memory/NativeRXVideoFrame;->nativeCreateRXVideoFrameFromOpenGLMemory(JJJLjava/nio/ByteBuffer;Lcom/bytedance/realx/video/RXColorSpace;Lcom/bytedance/realx/video/RXVideoRotation;)J

    move-result-wide v1

    new-instance v0, Lcom/bytedance/realx/video/memory/NativeRXVideoFrame;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/realx/video/memory/NativeRXVideoFrame;-><init>(J)V

    return-object v0

    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method private synthetic lambda$new$0()V
    .locals 6

    const-string v5, "NativeRXVideoFrame@ac14.<init>$1L"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/bytedance/realx/video/memory/NativeRXVideoFrame;->nativeHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Lcom/bytedance/realx/video/memory/NativeRXVideoFrame;->nativeReleaseVideoFrame(J)V

    iput-wide v1, p0, Lcom/bytedance/realx/video/memory/NativeRXVideoFrame;->nativeHandle:J

    :cond_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static native nativeCreateRXVideoFrameFromByteMemory(JIILcom/bytedance/realx/video/RXPixelFormat;[Ljava/nio/ByteBuffer;[IJLjava/nio/ByteBuffer;Lcom/bytedance/realx/video/RXColorSpace;Lcom/bytedance/realx/video/RXVideoRotation;)J
.end method

.method public static native nativeCreateRXVideoFrameFromOpenGLMemory(JJJLjava/nio/ByteBuffer;Lcom/bytedance/realx/video/RXColorSpace;Lcom/bytedance/realx/video/RXVideoRotation;)J
.end method

.method public static native nativeGetColorSpace(J)Lcom/bytedance/realx/video/RXColorSpace;
.end method

.method public static native nativeGetFrameMemory(J)Lcom/bytedance/realx/video/memory/RXVideoMemoryInterface;
.end method

.method public static native nativeGetRotation(J)Lcom/bytedance/realx/video/RXVideoRotation;
.end method

.method public static native nativeGetSupplementData(J)Ljava/nio/ByteBuffer;
.end method

.method public static native nativeGetTimestampNs(J)J
.end method

.method public static native nativeGetTimestampUs(J)J
.end method

.method public static native nativeReleaseVideoFrame(J)V
.end method

.method public static native nativeSetRotation(JLcom/bytedance/realx/video/RXVideoRotation;)V
.end method

.method public static native nativeSetTimestampNs(JJ)V
.end method

.method public static native nativeSetTimestampUs(JJ)V
.end method

.method public static native nativeToI420(J)Lcom/bytedance/realx/video/memory/NativeRXVideoFrame;
.end method


# virtual methods
.method public getAndRetainVideoFrameMemory()Lcom/bytedance/realx/video/memory/RXVideoMemoryInterface;
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/realx/video/memory/NativeRXVideoFrame;->isNullPointer()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/realx/video/memory/NativeRXVideoFrame;->nativeHandle:J

    invoke-static {v0, v1}, Lcom/bytedance/realx/video/memory/NativeRXVideoFrame;->nativeGetFrameMemory(J)Lcom/bytedance/realx/video/memory/RXVideoMemoryInterface;

    move-result-object v0

    return-object v0
.end method

.method public getColorSpace()Lcom/bytedance/realx/video/RXColorSpace;
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/realx/video/memory/NativeRXVideoFrame;->isNullPointer()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/realx/video/RXColorSpace;->kUnknown:Lcom/bytedance/realx/video/RXColorSpace;

    return-object v0

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/realx/video/memory/NativeRXVideoFrame;->nativeHandle:J

    invoke-static {v0, v1}, Lcom/bytedance/realx/video/memory/NativeRXVideoFrame;->nativeGetColorSpace(J)Lcom/bytedance/realx/video/RXColorSpace;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()I
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/realx/video/memory/NativeRXVideoFrame;->getAndRetainVideoFrameMemory()Lcom/bytedance/realx/video/memory/RXVideoMemoryInterface;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v1}, Lcom/bytedance/realx/video/memory/RXVideoMemoryInterface;->getHeight()I

    move-result v0

    invoke-interface {v1}, Lcom/bytedance/realx/video/memory/RXVideoMemoryInterface;->release()V

    return v0
.end method

.method public getNativeHandle()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/realx/video/memory/NativeRXVideoFrame;->nativeHandle:J

    return-wide v0
.end method

.method public getRotatedHeight()I
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/realx/video/memory/NativeRXVideoFrame;->getAndRetainVideoFrameMemory()Lcom/bytedance/realx/video/memory/RXVideoMemoryInterface;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/realx/video/memory/RXVideoMemoryInterface;->getWidth()I

    move-result v2

    invoke-interface {v0}, Lcom/bytedance/realx/video/memory/RXVideoMemoryInterface;->getHeight()I

    move-result v1

    invoke-interface {v0}, Lcom/bytedance/realx/video/memory/RXVideoMemoryInterface;->release()V

    invoke-virtual {p0}, Lcom/bytedance/realx/video/memory/NativeRXVideoFrame;->getRotation()Lcom/bytedance/realx/video/RXVideoRotation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/realx/video/RXVideoRotation;->value()I

    move-result v0

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public getRotatedWidth()I
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/realx/video/memory/NativeRXVideoFrame;->getAndRetainVideoFrameMemory()Lcom/bytedance/realx/video/memory/RXVideoMemoryInterface;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/realx/video/memory/RXVideoMemoryInterface;->getWidth()I

    move-result v2

    invoke-interface {v0}, Lcom/bytedance/realx/video/memory/RXVideoMemoryInterface;->getHeight()I

    move-result v1

    invoke-interface {v0}, Lcom/bytedance/realx/video/memory/RXVideoMemoryInterface;->release()V

    invoke-virtual {p0}, Lcom/bytedance/realx/video/memory/NativeRXVideoFrame;->getRotation()Lcom/bytedance/realx/video/RXVideoRotation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/realx/video/RXVideoRotation;->value()I

    move-result v0

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public getRotation()Lcom/bytedance/realx/video/RXVideoRotation;
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/realx/video/memory/NativeRXVideoFrame;->isNullPointer()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/realx/video/RXVideoRotation;->VIDEO_ROTATION_0:Lcom/bytedance/realx/video/RXVideoRotation;

    return-object v0

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/realx/video/memory/NativeRXVideoFrame;->nativeHandle:J

    invoke-static {v0, v1}, Lcom/bytedance/realx/video/memory/NativeRXVideoFrame;->nativeGetRotation(J)Lcom/bytedance/realx/video/RXVideoRotation;

    move-result-object v0

    return-object v0
.end method

.method public getSupplementData()Ljava/nio/ByteBuffer;
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/realx/video/memory/NativeRXVideoFrame;->isNullPointer()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/realx/video/memory/NativeRXVideoFrame;->nativeHandle:J

    invoke-static {v0, v1}, Lcom/bytedance/realx/video/memory/NativeRXVideoFrame;->nativeGetSupplementData(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getTimestampNs()J
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/realx/video/memory/NativeRXVideoFrame;->isNullPointer()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/realx/video/memory/NativeRXVideoFrame;->nativeHandle:J

    invoke-static {v0, v1}, Lcom/bytedance/realx/video/memory/NativeRXVideoFrame;->nativeGetTimestampNs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTimestampUs()J
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/realx/video/memory/NativeRXVideoFrame;->isNullPointer()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/realx/video/memory/NativeRXVideoFrame;->nativeHandle:J

    invoke-static {v0, v1}, Lcom/bytedance/realx/video/memory/NativeRXVideoFrame;->nativeGetTimestampUs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getWidth()I
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/realx/video/memory/NativeRXVideoFrame;->getAndRetainVideoFrameMemory()Lcom/bytedance/realx/video/memory/RXVideoMemoryInterface;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v1}, Lcom/bytedance/realx/video/memory/RXVideoMemoryInterface;->getWidth()I

    move-result v0

    invoke-interface {v1}, Lcom/bytedance/realx/video/memory/RXVideoMemoryInterface;->release()V

    return v0
.end method

.method public isNullPointer()Z
    .locals 5

    iget-wide v3, p0, Lcom/bytedance/realx/video/memory/NativeRXVideoFrame;->nativeHandle:J

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
    iget-object v0, p0, Lcom/bytedance/realx/video/memory/NativeRXVideoFrame;->refCounted:Lcom/bytedance/realx/video/memory/RefObject;

    invoke-virtual {v0}, Lcom/bytedance/realx/video/memory/RefObject;->release()V
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
    iget-object v0, p0, Lcom/bytedance/realx/video/memory/NativeRXVideoFrame;->refCounted:Lcom/bytedance/realx/video/memory/RefObject;

    invoke-virtual {v0}, Lcom/bytedance/realx/video/memory/RefObject;->retain()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setRotation(Lcom/bytedance/realx/video/RXVideoRotation;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/realx/video/memory/NativeRXVideoFrame;->isNullPointer()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/realx/video/memory/NativeRXVideoFrame;->nativeHandle:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/realx/video/memory/NativeRXVideoFrame;->nativeSetRotation(JLcom/bytedance/realx/video/RXVideoRotation;)V

    return-void
.end method

.method public setTimestampNs(J)V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/realx/video/memory/NativeRXVideoFrame;->isNullPointer()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/realx/video/memory/NativeRXVideoFrame;->nativeHandle:J

    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/realx/video/memory/NativeRXVideoFrame;->nativeSetTimestampNs(JJ)V

    return-void
.end method

.method public setTimestampUs(J)V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/realx/video/memory/NativeRXVideoFrame;->isNullPointer()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/realx/video/memory/NativeRXVideoFrame;->nativeHandle:J

    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/realx/video/memory/NativeRXVideoFrame;->nativeSetTimestampUs(JJ)V

    return-void
.end method

.method public toI420()Lcom/bytedance/realx/video/memory/RXVideoFrameInterface;
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/realx/video/memory/NativeRXVideoFrame;->isNullPointer()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/realx/video/memory/NativeRXVideoFrame;->nativeHandle:J

    invoke-static {v0, v1}, Lcom/bytedance/realx/video/memory/NativeRXVideoFrame;->nativeToI420(J)Lcom/bytedance/realx/video/memory/NativeRXVideoFrame;

    move-result-object v0

    return-object v0
.end method
