.class public Lcom/bytedance/realx/video/memory/NativeRXOpenGLMemory;
.super Lcom/bytedance/realx/video/memory/RXVideoMemory;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/realx/video/memory/RXVideoOpenGLMemoryInterface;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/realx/video/memory/RXVideoMemory;-><init>(J)V

    return-void
.end method

.method public static createRXOpenGLMemory(IIIIILcom/bytedance/realx/video/RXPixelFormat;[FLandroid/opengl/EGLContext;Lcom/bytedance/realx/video/RXVideoScaleFilter;Lcom/bytedance/realx/video/RXVideoRotation;Ljava/lang/Runnable;)Lcom/bytedance/realx/video/memory/NativeRXOpenGLMemory;
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/bytedance/realx/video/memory/NativeRXOpenGLMemory;->nativeCreateOpenGLMemory(IIIIILcom/bytedance/realx/video/RXPixelFormat;[FLandroid/opengl/EGLContext;Lcom/bytedance/realx/video/RXVideoScaleFilter;Lcom/bytedance/realx/video/RXVideoRotation;Ljava/lang/Runnable;)J

    move-result-wide p1

    new-instance p0, Lcom/bytedance/realx/video/memory/NativeRXOpenGLMemory;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/realx/video/memory/NativeRXOpenGLMemory;-><init>(J)V

    return-object p0
.end method

.method public static native nativeCreateOpenGLMemory(IIIIILcom/bytedance/realx/video/RXPixelFormat;[FLandroid/opengl/EGLContext;Lcom/bytedance/realx/video/RXVideoScaleFilter;Lcom/bytedance/realx/video/RXVideoRotation;Ljava/lang/Runnable;)J
.end method

.method public static native nativeGetGLSync(J)J
.end method

.method public static native nativeGetHeight(J)I
.end method

.method public static native nativeGetJavaEGLContext(J)Landroid/opengl/EGLContext;
.end method

.method public static native nativeGetNativeEGLContext(J)J
.end method

.method public static native nativeGetRotation(J)Lcom/bytedance/realx/video/RXVideoRotation;
.end method

.method public static native nativeGetScaleFilter(J)Lcom/bytedance/realx/video/RXVideoScaleFilter;
.end method

.method public static native nativeGetTextureId(J)I
.end method

.method public static native nativeGetTextureMatrix(J)[F
.end method

.method public static native nativeGetTextureTarget(J)Lcom/bytedance/realx/video/RXPixelFormat;
.end method

.method public static native nativeGetUnscaledHeight(J)I
.end method

.method public static native nativeGetUnscaledWidth(J)I
.end method

.method public static native nativeGetVideoMemoryType(J)Lcom/bytedance/realx/video/RXVideoMemoryType;
.end method

.method public static native nativeGetWidth(J)I
.end method

.method public static native nativeReleaseTextureVideoMemory(J)V
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

    invoke-virtual {p0}, Lcom/bytedance/realx/video/memory/RXVideoMemory;->isNullPointer()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    return-object v0

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/realx/video/memory/RXVideoMemory;->nativeHandle:J

    invoke-static {v0, v1}, Lcom/bytedance/realx/video/memory/NativeRXOpenGLMemory;->nativeGetTextureMatrix(J)[F

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/realx/video/RendererCommon;->convertMatrixToAndroidGraphicsMatrix([F)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public getEGLContext()Landroid/opengl/EGLContext;
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/realx/video/memory/RXVideoMemory;->isNullPointer()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    return-object v0

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/realx/video/memory/RXVideoMemory;->nativeHandle:J

    invoke-static {v0, v1}, Lcom/bytedance/realx/video/memory/NativeRXOpenGLMemory;->nativeGetJavaEGLContext(J)Landroid/opengl/EGLContext;

    move-result-object v0

    return-object v0
.end method

.method public getGLSync()J
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/realx/video/memory/RXVideoMemory;->isNullPointer()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/realx/video/memory/RXVideoMemory;->nativeHandle:J

    invoke-static {v0, v1}, Lcom/bytedance/realx/video/memory/NativeRXOpenGLMemory;->nativeGetGLSync(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getHeight()I
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/realx/video/memory/RXVideoMemory;->nativeHandle:J

    invoke-static {v0, v1}, Lcom/bytedance/realx/video/memory/NativeRXOpenGLMemory;->nativeGetHeight(J)I

    move-result v0

    return v0
.end method

.method public getMemoryType()Lcom/bytedance/realx/video/RXVideoMemoryType;
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/realx/video/memory/RXVideoMemory;->isNullPointer()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/realx/video/memory/RXVideoMemory;->nativeHandle:J

    invoke-static {v0, v1}, Lcom/bytedance/realx/video/memory/NativeRXOpenGLMemory;->nativeGetVideoMemoryType(J)Lcom/bytedance/realx/video/RXVideoMemoryType;

    move-result-object v0

    return-object v0
.end method

.method public getNativeEGLContext()J
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/realx/video/memory/RXVideoMemory;->isNullPointer()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/realx/video/memory/RXVideoMemory;->nativeHandle:J

    invoke-static {v0, v1}, Lcom/bytedance/realx/video/memory/NativeRXOpenGLMemory;->nativeGetNativeEGLContext(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPixelFormat()Lcom/bytedance/realx/video/RXPixelFormat;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/realx/video/memory/NativeRXOpenGLMemory;->getTextureTarget()Lcom/bytedance/realx/video/RXPixelFormat;

    move-result-object v0

    return-object v0
.end method

.method public getRotation()Lcom/bytedance/realx/video/RXVideoRotation;
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/realx/video/memory/RXVideoMemory;->isNullPointer()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/realx/video/memory/RXVideoMemory;->nativeHandle:J

    invoke-static {v0, v1}, Lcom/bytedance/realx/video/memory/NativeRXOpenGLMemory;->nativeGetRotation(J)Lcom/bytedance/realx/video/RXVideoRotation;

    move-result-object v0

    return-object v0
.end method

.method public getScaleFilter()Lcom/bytedance/realx/video/RXVideoScaleFilter;
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/realx/video/memory/RXVideoMemory;->nativeHandle:J

    invoke-static {v0, v1}, Lcom/bytedance/realx/video/memory/NativeRXOpenGLMemory;->nativeGetScaleFilter(J)Lcom/bytedance/realx/video/RXVideoScaleFilter;

    move-result-object v0

    return-object v0
.end method

.method public getTextureId()I
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/realx/video/memory/RXVideoMemory;->isNullPointer()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/realx/video/memory/RXVideoMemory;->nativeHandle:J

    invoke-static {v0, v1}, Lcom/bytedance/realx/video/memory/NativeRXOpenGLMemory;->nativeGetTextureId(J)I

    move-result v0

    return v0
.end method

.method public getTextureMatrix()[F
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/realx/video/memory/RXVideoMemory;->isNullPointer()Z

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
    iget-wide v0, p0, Lcom/bytedance/realx/video/memory/RXVideoMemory;->nativeHandle:J

    invoke-static {v0, v1}, Lcom/bytedance/realx/video/memory/NativeRXOpenGLMemory;->nativeGetTextureMatrix(J)[F

    move-result-object v0

    return-object v0
.end method

.method public getTextureTarget()Lcom/bytedance/realx/video/RXPixelFormat;
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/realx/video/memory/RXVideoMemory;->isNullPointer()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/realx/video/RXPixelFormat;->kUnknown:Lcom/bytedance/realx/video/RXPixelFormat;

    return-object v0

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/realx/video/memory/RXVideoMemory;->nativeHandle:J

    invoke-static {v0, v1}, Lcom/bytedance/realx/video/memory/NativeRXOpenGLMemory;->nativeGetTextureTarget(J)Lcom/bytedance/realx/video/RXPixelFormat;

    move-result-object v0

    return-object v0
.end method

.method public getUnScaledHeight()I
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/realx/video/memory/RXVideoMemory;->nativeHandle:J

    invoke-static {v0, v1}, Lcom/bytedance/realx/video/memory/NativeRXOpenGLMemory;->nativeGetUnscaledHeight(J)I

    move-result v0

    return v0
.end method

.method public getUnScaledWidth()I
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/realx/video/memory/RXVideoMemory;->nativeHandle:J

    invoke-static {v0, v1}, Lcom/bytedance/realx/video/memory/NativeRXOpenGLMemory;->nativeGetUnscaledWidth(J)I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/realx/video/memory/RXVideoMemory;->nativeHandle:J

    invoke-static {v0, v1}, Lcom/bytedance/realx/video/memory/NativeRXOpenGLMemory;->nativeGetWidth(J)I

    move-result v0

    return v0
.end method
