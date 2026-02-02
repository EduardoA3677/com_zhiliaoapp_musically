.class public Lcom/bytedance/realx/video/memory/NativeTextureVideoMemory;
.super Lcom/bytedance/realx/video/memory/RXVideoTextureMemory;
.source "SourceFile"


# instance fields
.field public nativeHandle:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/realx/video/memory/RXVideoTextureMemory;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/realx/video/memory/NativeTextureVideoMemory;->nativeHandle:J

    new-instance v0, LX/0TY8;

    invoke-direct {v0, p0}, LX/0TY8;-><init>(Lcom/bytedance/realx/video/memory/NativeTextureVideoMemory;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/realx/video/memory/RTCVideoMemory;->setReleaseCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic LIZIZ(Lcom/bytedance/realx/video/memory/NativeTextureVideoMemory;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/realx/video/memory/NativeTextureVideoMemory;->lambda$new$0()V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 6

    const-string v5, "NativeTextureVideoMemory@81f1.<init>$1L"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/bytedance/realx/video/memory/NativeTextureVideoMemory;->nativeHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Lcom/bytedance/realx/video/memory/NativeTextureVideoMemory;->nativeReleaseTextureVideoMemory(J)V

    iput-wide v1, p0, Lcom/bytedance/realx/video/memory/NativeTextureVideoMemory;->nativeHandle:J

    :cond_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
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


# virtual methods
.method public getEGLContext()Landroid/opengl/EGLContext;
    .locals 5

    iget-wide v3, p0, Lcom/bytedance/realx/video/memory/NativeTextureVideoMemory;->nativeHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v3, v4}, Lcom/bytedance/realx/video/memory/NativeTextureVideoMemory;->nativeGetJavaEGLContext(J)Landroid/opengl/EGLContext;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()I
    .locals 5

    iget-wide v3, p0, Lcom/bytedance/realx/video/memory/NativeTextureVideoMemory;->nativeHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v3, v4}, Lcom/bytedance/realx/video/memory/NativeTextureVideoMemory;->nativeGetHeight(J)I

    move-result v0

    return v0
.end method

.method public getMemoryType()Lcom/bytedance/realx/video/RXVideoMemoryType;
    .locals 5

    iget-wide v3, p0, Lcom/bytedance/realx/video/memory/NativeTextureVideoMemory;->nativeHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v3, v4}, Lcom/bytedance/realx/video/memory/NativeTextureVideoMemory;->nativeGetVideoMemoryType(J)Lcom/bytedance/realx/video/RXVideoMemoryType;

    move-result-object v0

    return-object v0
.end method

.method public getNativeEGLContext()J
    .locals 5

    iget-wide v3, p0, Lcom/bytedance/realx/video/memory/NativeTextureVideoMemory;->nativeHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-static {v3, v4}, Lcom/bytedance/realx/video/memory/NativeTextureVideoMemory;->nativeGetNativeEGLContext(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getRotation()Lcom/bytedance/realx/video/RXVideoRotation;
    .locals 5

    iget-wide v3, p0, Lcom/bytedance/realx/video/memory/NativeTextureVideoMemory;->nativeHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v3, v4}, Lcom/bytedance/realx/video/memory/NativeTextureVideoMemory;->nativeGetRotation(J)Lcom/bytedance/realx/video/RXVideoRotation;

    move-result-object v0

    return-object v0
.end method

.method public getScaleFilter()Lcom/bytedance/realx/video/RXVideoScaleFilter;
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/realx/video/memory/NativeTextureVideoMemory;->nativeHandle:J

    invoke-static {v0, v1}, Lcom/bytedance/realx/video/memory/NativeTextureVideoMemory;->nativeGetScaleFilter(J)Lcom/bytedance/realx/video/RXVideoScaleFilter;

    move-result-object v0

    return-object v0
.end method

.method public getTextureId()I
    .locals 5

    iget-wide v3, p0, Lcom/bytedance/realx/video/memory/NativeTextureVideoMemory;->nativeHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v3, v4}, Lcom/bytedance/realx/video/memory/NativeTextureVideoMemory;->nativeGetTextureId(J)I

    move-result v0

    return v0
.end method

.method public getTextureMatrix()[F
    .locals 5

    iget-wide v3, p0, Lcom/bytedance/realx/video/memory/NativeTextureVideoMemory;->nativeHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

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
    invoke-static {v3, v4}, Lcom/bytedance/realx/video/memory/NativeTextureVideoMemory;->nativeGetTextureMatrix(J)[F

    move-result-object v0

    return-object v0
.end method

.method public getTextureTarget()Lcom/bytedance/realx/video/RXPixelFormat;
    .locals 5

    iget-wide v3, p0, Lcom/bytedance/realx/video/memory/NativeTextureVideoMemory;->nativeHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v3, v4}, Lcom/bytedance/realx/video/memory/NativeTextureVideoMemory;->nativeGetTextureTarget(J)Lcom/bytedance/realx/video/RXPixelFormat;

    move-result-object v0

    return-object v0
.end method

.method public getUnScaledHeight()I
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/realx/video/memory/NativeTextureVideoMemory;->nativeHandle:J

    invoke-static {v0, v1}, Lcom/bytedance/realx/video/memory/NativeTextureVideoMemory;->nativeGetUnscaledHeight(J)I

    move-result v0

    return v0
.end method

.method public getUnScaledWidth()I
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/realx/video/memory/NativeTextureVideoMemory;->nativeHandle:J

    invoke-static {v0, v1}, Lcom/bytedance/realx/video/memory/NativeTextureVideoMemory;->nativeGetUnscaledWidth(J)I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 5

    iget-wide v3, p0, Lcom/bytedance/realx/video/memory/NativeTextureVideoMemory;->nativeHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v3, v4}, Lcom/bytedance/realx/video/memory/NativeTextureVideoMemory;->nativeGetWidth(J)I

    move-result v0

    return v0
.end method
