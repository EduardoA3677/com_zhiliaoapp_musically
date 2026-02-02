.class public Lcom/bytedance/codecx/video/memory/NativeCodecXOpenGLMemory;
.super Lcom/bytedance/codecx/video/memory/CodecXVideoMemory;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/codecx/video/memory/CodecXVideoOpenGLMemoryInterface;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/codecx/video/memory/CodecXVideoMemory;-><init>(J)V

    return-void
.end method

.method public static createCodecXOpenGLMemory(IIIIILcom/bytedance/codecx/video/CodecXPixelFormat;[FLandroid/opengl/EGLContext;Lcom/bytedance/codecx/video/CodecXVideoScaleFilter;Lcom/bytedance/codecx/video/CodecXVideoRotation;Ljava/lang/Runnable;)Lcom/bytedance/codecx/video/memory/NativeCodecXOpenGLMemory;
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/bytedance/codecx/video/memory/NativeCodecXOpenGLMemory;->nativeCreateOpenGLMemory(IIIIILcom/bytedance/codecx/video/CodecXPixelFormat;[FLandroid/opengl/EGLContext;Lcom/bytedance/codecx/video/CodecXVideoScaleFilter;Lcom/bytedance/codecx/video/CodecXVideoRotation;Ljava/lang/Runnable;)J

    move-result-wide p1

    new-instance p0, Lcom/bytedance/codecx/video/memory/NativeCodecXOpenGLMemory;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/codecx/video/memory/NativeCodecXOpenGLMemory;-><init>(J)V

    return-object p0
.end method

.method public static native nativeCreateOpenGLMemory(IIIIILcom/bytedance/codecx/video/CodecXPixelFormat;[FLandroid/opengl/EGLContext;Lcom/bytedance/codecx/video/CodecXVideoScaleFilter;Lcom/bytedance/codecx/video/CodecXVideoRotation;Ljava/lang/Runnable;)J
.end method

.method public static native nativeGetFrameAttribute(JI)I
.end method

.method public static native nativeGetGLSync(J)J
.end method

.method public static native nativeGetJavaEGLContext(J)Landroid/opengl/EGLContext;
.end method

.method public static native nativeGetNativeEGLContext(J)J
.end method

.method public static native nativeGetPixelFormat(J)Lcom/bytedance/codecx/video/CodecXPixelFormat;
.end method

.method public static native nativeGetRotation(J)Lcom/bytedance/codecx/video/CodecXVideoRotation;
.end method

.method public static native nativeGetScaleFilter(J)Lcom/bytedance/codecx/video/CodecXVideoScaleFilter;
.end method

.method public static native nativeGetTextureMatrix(J)[F
.end method

.method public static native nativeGetVideoMemoryType(J)Lcom/bytedance/codecx/video/CodecXVideoMemoryType;
.end method

.method public static native nativeSetRenderHelper(JLcom/bytedance/codecx/video/CodecXMediaCodecTextureBufferHelper;)V
.end method

.method public static release(Ljava/lang/Runnable;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getAndroidTextureMatrix()Landroid/graphics/Matrix;
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/codecx/video/memory/CodecXVideoMemory;->isNullPointer()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    return-object v0

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/codecx/video/memory/CodecXVideoMemory;->nativeHandle:J

    invoke-static {v0, v1}, Lcom/bytedance/codecx/video/memory/NativeCodecXOpenGLMemory;->nativeGetTextureMatrix(J)[F

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/codecx/video/RendererCommon;->convertMatrixToAndroidGraphicsMatrix([F)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public getEGLContext()Landroid/opengl/EGLContext;
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/codecx/video/memory/CodecXVideoMemory;->isNullPointer()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    return-object v0

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/codecx/video/memory/CodecXVideoMemory;->nativeHandle:J

    invoke-static {v0, v1}, Lcom/bytedance/codecx/video/memory/NativeCodecXOpenGLMemory;->nativeGetJavaEGLContext(J)Landroid/opengl/EGLContext;

    move-result-object v0

    return-object v0
.end method

.method public getGLSync()J
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/codecx/video/memory/CodecXVideoMemory;->isNullPointer()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/codecx/video/memory/CodecXVideoMemory;->nativeHandle:J

    invoke-static {v0, v1}, Lcom/bytedance/codecx/video/memory/NativeCodecXOpenGLMemory;->nativeGetGLSync(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getHeight()I
    .locals 3

    iget-wide v1, p0, Lcom/bytedance/codecx/video/memory/CodecXVideoMemory;->nativeHandle:J

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, Lcom/bytedance/codecx/video/memory/NativeCodecXOpenGLMemory;->nativeGetFrameAttribute(JI)I

    move-result v0

    return v0
.end method

.method public getMemoryType()Lcom/bytedance/codecx/video/CodecXVideoMemoryType;
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/codecx/video/memory/CodecXVideoMemory;->isNullPointer()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/codecx/video/memory/CodecXVideoMemory;->nativeHandle:J

    invoke-static {v0, v1}, Lcom/bytedance/codecx/video/memory/NativeCodecXOpenGLMemory;->nativeGetVideoMemoryType(J)Lcom/bytedance/codecx/video/CodecXVideoMemoryType;

    move-result-object v0

    return-object v0
.end method

.method public getNativeEGLContext()J
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/codecx/video/memory/CodecXVideoMemory;->isNullPointer()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/codecx/video/memory/CodecXVideoMemory;->nativeHandle:J

    invoke-static {v0, v1}, Lcom/bytedance/codecx/video/memory/NativeCodecXOpenGLMemory;->nativeGetNativeEGLContext(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPixelFormat()Lcom/bytedance/codecx/video/CodecXPixelFormat;
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/codecx/video/memory/CodecXVideoMemory;->isNullPointer()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/codecx/video/CodecXPixelFormat;->kUnknown:Lcom/bytedance/codecx/video/CodecXPixelFormat;

    return-object v0

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/codecx/video/memory/CodecXVideoMemory;->nativeHandle:J

    invoke-static {v0, v1}, Lcom/bytedance/codecx/video/memory/NativeCodecXOpenGLMemory;->nativeGetPixelFormat(J)Lcom/bytedance/codecx/video/CodecXPixelFormat;

    move-result-object v0

    return-object v0
.end method

.method public getRotation()Lcom/bytedance/codecx/video/CodecXVideoRotation;
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/codecx/video/memory/CodecXVideoMemory;->isNullPointer()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/codecx/video/memory/CodecXVideoMemory;->nativeHandle:J

    invoke-static {v0, v1}, Lcom/bytedance/codecx/video/memory/NativeCodecXOpenGLMemory;->nativeGetRotation(J)Lcom/bytedance/codecx/video/CodecXVideoRotation;

    move-result-object v0

    return-object v0
.end method

.method public getScaleFilter()Lcom/bytedance/codecx/video/CodecXVideoScaleFilter;
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/codecx/video/memory/CodecXVideoMemory;->nativeHandle:J

    invoke-static {v0, v1}, Lcom/bytedance/codecx/video/memory/NativeCodecXOpenGLMemory;->nativeGetScaleFilter(J)Lcom/bytedance/codecx/video/CodecXVideoScaleFilter;

    move-result-object v0

    return-object v0
.end method

.method public getTextureId()I
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/codecx/video/memory/CodecXVideoMemory;->isNullPointer()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-wide v1, p0, Lcom/bytedance/codecx/video/memory/CodecXVideoMemory;->nativeHandle:J

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, Lcom/bytedance/codecx/video/memory/NativeCodecXOpenGLMemory;->nativeGetFrameAttribute(JI)I

    move-result v0

    return v0
.end method

.method public getTextureMatrix()[F
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/codecx/video/memory/CodecXVideoMemory;->isNullPointer()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    new-array v2, v0, [F

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v2, v0

    const/4 v0, 0x5

    aput v1, v2, v0

    const/16 v0, 0xa

    aput v1, v2, v0

    const/16 v0, 0xf

    aput v1, v2, v0

    return-object v2

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/codecx/video/memory/CodecXVideoMemory;->nativeHandle:J

    invoke-static {v0, v1}, Lcom/bytedance/codecx/video/memory/NativeCodecXOpenGLMemory;->nativeGetTextureMatrix(J)[F

    move-result-object v0

    return-object v0
.end method

.method public getUnScaledHeight()I
    .locals 3

    iget-wide v1, p0, Lcom/bytedance/codecx/video/memory/CodecXVideoMemory;->nativeHandle:J

    const/4 v0, 0x3

    invoke-static {v1, v2, v0}, Lcom/bytedance/codecx/video/memory/NativeCodecXOpenGLMemory;->nativeGetFrameAttribute(JI)I

    move-result v0

    return v0
.end method

.method public getUnScaledWidth()I
    .locals 3

    iget-wide v1, p0, Lcom/bytedance/codecx/video/memory/CodecXVideoMemory;->nativeHandle:J

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, Lcom/bytedance/codecx/video/memory/NativeCodecXOpenGLMemory;->nativeGetFrameAttribute(JI)I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 3

    iget-wide v1, p0, Lcom/bytedance/codecx/video/memory/CodecXVideoMemory;->nativeHandle:J

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/bytedance/codecx/video/memory/NativeCodecXOpenGLMemory;->nativeGetFrameAttribute(JI)I

    move-result v0

    return v0
.end method

.method public setRenderHelper(Lcom/bytedance/codecx/video/CodecXMediaCodecTextureBufferHelper;)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/codecx/video/memory/CodecXVideoMemory;->nativeHandle:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/codecx/video/memory/NativeCodecXOpenGLMemory;->nativeSetRenderHelper(JLcom/bytedance/codecx/video/CodecXMediaCodecTextureBufferHelper;)V

    return-void
.end method
