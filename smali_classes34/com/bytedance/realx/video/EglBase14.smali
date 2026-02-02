.class public Lcom/bytedance/realx/video/EglBase14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/realx/video/EglBase;


# static fields
.field public static final CURRENT_SDK_VERSION:I

.field public static egl14ContextCount:I


# instance fields
.field public eglConfig:Landroid/opengl/EGLConfig;

.field public eglContext:Landroid/opengl/EGLContext;

.field public eglDisplay:Landroid/opengl/EGLDisplay;

.field public eglSurface:Landroid/opengl/EGLSurface;

.field public glesVersion:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Lcom/bytedance/realx/video/EglBase14;->CURRENT_SDK_VERSION:I

    return-void
.end method

.method public constructor <init>(ILcom/bytedance/realx/video/EglBase14$Context;[I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/bytedance/realx/video/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/realx/video/EglBase14;->glesVersion:I

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/realx/video/EglBase14;->init(ILcom/bytedance/realx/video/EglBase14$Context;[I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/realx/video/EglBase14$Context;[I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/bytedance/realx/video/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/realx/video/EglBase14;->glesVersion:I

    invoke-static {}, Lcom/bytedance/realx/video/EglBase$EglVersion;->getPreferredEglVersion()I

    move-result v0

    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/realx/video/EglBase14;->init(ILcom/bytedance/realx/video/EglBase14$Context;[I)V

    return-void
.end method

.method private checkIsNotReleased()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/realx/video/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/realx/video/EglBase14;->eglContext:Landroid/opengl/EGLContext;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/realx/video/EglBase14;->eglConfig:Landroid/opengl/EGLConfig;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "This object has been released"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static createEglContext(Lcom/bytedance/realx/video/EglBase14$Context;ILandroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;)Landroid/opengl/EGLContext;
    .locals 4

    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/bytedance/realx/video/EglBase14$Context;->egl14Context:Landroid/opengl/EGLContext;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-ne v1, v0, :cond_0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Invalid sharedContext"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const/4 v0, 0x3

    new-array v3, v0, [I

    const/16 v0, 0x3098

    const/4 v2, 0x0

    aput v0, v3, v2

    const/4 v0, 0x1

    aput p1, v3, v0

    const/4 v1, 0x2

    const/16 v0, 0x3038

    aput v0, v3, v1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/bytedance/realx/video/EglBase14$Context;->egl14Context:Landroid/opengl/EGLContext;

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    :cond_2
    sget-object v1, Lcom/bytedance/realx/video/EglBase;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p2, p3, v0, v3, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v3

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v3, v0, :cond_3

    sget v0, Lcom/bytedance/realx/video/EglBase14;->egl14ContextCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/bytedance/realx/video/EglBase14;->egl14ContextCount:I

    const-string v2, "EglBase14"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EGL14 context create. current count is:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/bytedance/realx/video/EglBase14;->egl14ContextCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/realx/base/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_3
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to create EGL context: 0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private createSurfaceInternal(Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p1, Landroid/view/Surface;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Input must be either a Surface or SurfaceTexture"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/realx/video/EglBase14;->checkIsNotReleased()V

    iget-object v1, p0, Lcom/bytedance/realx/video/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    new-array v3, v0, [I

    const/16 v0, 0x3038

    const/4 v2, 0x0

    aput v0, v3, v2

    iget-object v1, p0, Lcom/bytedance/realx/video/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, Lcom/bytedance/realx/video/EglBase14;->eglConfig:Landroid/opengl/EGLConfig;

    invoke-static {v1, v0, p1, v3, v2}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/realx/video/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to create window surface: 0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Already has an EGLSurface"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private eglDetachCurrent()V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/realx/video/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "eglDetachCurrent failed: 0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private eglMakeCurrent()V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/realx/video/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/bytedance/realx/video/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    iget-object v0, p0, Lcom/bytedance/realx/video/EglBase14;->eglContext:Landroid/opengl/EGLContext;

    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "eglMakeCurrent failed: 0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static getEglConfig(Landroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLConfig;
    .locals 7

    const/4 v0, 0x1

    new-array v3, v0, [Landroid/opengl/EGLConfig;

    new-array v6, v0, [I

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v1, p1

    move-object v0, p0

    move v4, v2

    move p0, v2

    invoke-static/range {v0 .. v7}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    if-eqz v0, :cond_2

    aget v0, v6, v2

    if-lez v0, :cond_1

    aget-object v0, v3, v2

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "eglChooseConfig returned null"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Unable to find any matching EGL config"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "eglChooseConfig failed: 0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static getEglDisplay()Landroid/opengl/EGLDisplay;
    .locals 4

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v2

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x1

    invoke-static {v2, v1, v3, v1, v0}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to initialize EGL14: 0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to get EGL14 display: 0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private init(ILcom/bytedance/realx/video/EglBase14$Context;[I)V
    .locals 4

    iput p1, p0, Lcom/bytedance/realx/video/EglBase14;->glesVersion:I

    invoke-static {}, Lcom/bytedance/realx/video/EglBase14;->getEglDisplay()Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/realx/video/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    :try_start_0
    invoke-static {v0, p3}, Lcom/bytedance/realx/video/EglBase14;->getEglConfig(Landroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLConfig;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/realx/video/EglBase14;->eglConfig:Landroid/opengl/EGLConfig;

    iget-object v0, p0, Lcom/bytedance/realx/video/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {p2, p1, v0, v1}, Lcom/bytedance/realx/video/EglBase14;->createEglContext(Lcom/bytedance/realx/video/EglBase14$Context;ILandroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;)Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/realx/video/EglBase14;->eglContext:Landroid/opengl/EGLContext;

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const/4 v0, 0x3

    const-string v2, "EglBase14"

    if-ne p1, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EGL14 GLES3 context create failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". trying falback to EGLS2"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/realx/base/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x40

    const/4 v1, 0x4

    const/16 v0, 0x3040

    invoke-static {p3, v0, v2, v1}, LX/0TYW;->LJII([IIII)[I

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/realx/video/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v1}, Lcom/bytedance/realx/video/EglBase14;->getEglConfig(Landroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLConfig;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/realx/video/EglBase14;->eglConfig:Landroid/opengl/EGLConfig;

    iget-object v1, p0, Lcom/bytedance/realx/video/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    const/4 v0, 0x2

    invoke-static {p2, v0, v1, v2}, Lcom/bytedance/realx/video/EglBase14;->createEglContext(Lcom/bytedance/realx/video/EglBase14$Context;ILandroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;)Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/realx/video/EglBase14;->eglContext:Landroid/opengl/EGLContext;

    return-void

    :cond_0
    const-string v0, "EGL14 GLES context create failed."

    invoke-static {v2, v0}, Lcom/bytedance/realx/base/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    throw v3
.end method

.method public static isEGL14Supported()Z
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "SDK version: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/bytedance/realx/video/EglBase14;->CURRENT_SDK_VERSION:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". isEGL14Supported: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const/16 v1, 0x12

    if-lt v3, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-ge v3, v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public createDummyPbufferSurface()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/realx/video/EglBase14;->createPbufferSurface(II)V

    return-void
.end method

.method public createPbufferSurface(II)V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/realx/video/EglBase14;->checkIsNotReleased()V

    iget-object v1, p0, Lcom/bytedance/realx/video/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x5

    new-array v3, v0, [I

    const/16 v0, 0x3057

    const/4 v2, 0x0

    aput v0, v3, v2

    const/4 v0, 0x1

    aput p1, v3, v0

    const/4 v1, 0x2

    const/16 v0, 0x3056

    aput v0, v3, v1

    const/4 v0, 0x3

    aput p2, v3, v0

    const/4 v1, 0x4

    const/16 v0, 0x3038

    aput v0, v3, v1

    iget-object v1, p0, Lcom/bytedance/realx/video/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, Lcom/bytedance/realx/video/EglBase14;->eglConfig:Landroid/opengl/EGLConfig;

    invoke-static {v1, v0, v3, v2}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/realx/video/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to create pixel buffer surface with size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": 0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Already has an EGLSurface"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public createSurface(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/realx/video/EglBase14;->createSurfaceInternal(Ljava/lang/Object;)V

    return-void
.end method

.method public createSurface(Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/realx/video/EglBase14;->createSurfaceInternal(Ljava/lang/Object;)V

    return-void
.end method

.method public detachCurrent()V
    .locals 2

    sget-boolean v0, Lcom/bytedance/realx/video/EglBase$EglLock;->enableEglLock:Z

    if-eqz v0, :cond_0

    sget-object v1, Lcom/bytedance/realx/video/EglBase;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/realx/video/EglBase14;->eglDetachCurrent()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/realx/video/EglBase14;->eglDetachCurrent()V

    return-void
.end method

.method public getDisplay()Landroid/opengl/EGLDisplay;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/realx/video/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    return-object v0
.end method

.method public bridge synthetic getEglBaseContext()Lcom/bytedance/realx/video/EglBase$Context;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/realx/video/EglBase14;->getEglBaseContext()Lcom/bytedance/realx/video/EglBase14$Context;

    move-result-object v0

    return-object v0
.end method

.method public getEglBaseContext()Lcom/bytedance/realx/video/EglBase14$Context;
    .locals 3

    new-instance v2, Lcom/bytedance/realx/video/EglBase14$Context;

    iget-object v1, p0, Lcom/bytedance/realx/video/EglBase14;->eglContext:Landroid/opengl/EGLContext;

    iget v0, p0, Lcom/bytedance/realx/video/EglBase14;->glesVersion:I

    invoke-direct {v2, v1, v0}, Lcom/bytedance/realx/video/EglBase14$Context;-><init>(Landroid/opengl/EGLContext;I)V

    return-object v2
.end method

.method public getGLESVersion()I
    .locals 1

    iget v0, p0, Lcom/bytedance/realx/video/EglBase14;->glesVersion:I

    return v0
.end method

.method public getSurface()Landroid/opengl/EGLSurface;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/realx/video/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    return-object v0
.end method

.method public hasSurface()Z
    .locals 2

    iget-object v1, p0, Lcom/bytedance/realx/video/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public makeCurrent()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/realx/video/EglBase14;->checkIsNotReleased()V

    iget-object v1, p0, Lcom/bytedance/realx/video/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v1, v0, :cond_1

    sget-boolean v0, Lcom/bytedance/realx/video/EglBase$EglLock;->enableEglLock:Z

    if-eqz v0, :cond_0

    sget-object v1, Lcom/bytedance/realx/video/EglBase;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/realx/video/EglBase14;->eglMakeCurrent()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/realx/video/EglBase14;->eglMakeCurrent()V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "No EGLSurface - can\'t make current"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public release()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/realx/video/EglBase14;->checkIsNotReleased()V

    invoke-virtual {p0}, Lcom/bytedance/realx/video/EglBase14;->releaseSurface()V

    invoke-virtual {p0}, Lcom/bytedance/realx/video/EglBase14;->detachCurrent()V

    invoke-static {}, Lcom/bytedance/realx/video/EglBaseCheckerHelper;->EglContextDestoryStart()V

    iget-object v1, p0, Lcom/bytedance/realx/video/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, Lcom/bytedance/realx/video/EglBase14;->eglContext:Landroid/opengl/EGLContext;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    invoke-static {}, Lcom/bytedance/realx/video/EglBaseCheckerHelper;->EglContextDestoryEnd()V

    invoke-static {}, Lcom/bytedance/realx/video/GlReleaseThreadByPass;->isEglReleaseThreadByPass()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    :cond_0
    iget-object v0, p0, Lcom/bytedance/realx/video/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/bytedance/realx/video/EglBase14;->eglContext:Landroid/opengl/EGLContext;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/bytedance/realx/video/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/realx/video/EglBase14;->eglConfig:Landroid/opengl/EGLConfig;

    sget v0, Lcom/bytedance/realx/video/EglBase14;->egl14ContextCount:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/bytedance/realx/video/EglBase14;->egl14ContextCount:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EGL14 context destroy. current count is:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/bytedance/realx/video/EglBase14;->egl14ContextCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EglBase14"

    invoke-static {v0, v1}, Lcom/bytedance/realx/base/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public releaseSurface()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/realx/video/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/realx/video/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/bytedance/realx/video/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    :cond_0
    return-void
.end method

.method public surfaceHeight()I
    .locals 5

    const/4 v0, 0x1

    new-array v4, v0, [I

    iget-object v3, p0, Lcom/bytedance/realx/video/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/bytedance/realx/video/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    const/16 v1, 0x3056

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v4, v0}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    aget v0, v4, v0

    return v0
.end method

.method public surfaceWidth()I
    .locals 5

    const/4 v0, 0x1

    new-array v4, v0, [I

    iget-object v3, p0, Lcom/bytedance/realx/video/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/bytedance/realx/video/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    const/16 v1, 0x3057

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v4, v0}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    aget v0, v4, v0

    return v0
.end method

.method public swapBuffers()V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/realx/video/EglBase14;->checkIsNotReleased()V

    iget-object v1, p0, Lcom/bytedance/realx/video/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v1, v0, :cond_1

    sget-boolean v0, Lcom/bytedance/realx/video/EglBase$EglLock;->enableEglLock:Z

    if-eqz v0, :cond_0

    sget-object v2, Lcom/bytedance/realx/video/EglBase;->lock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/realx/video/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, Lcom/bytedance/realx/video/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/realx/video/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    return-void

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "No EGLSurface - can\'t swap buffers"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public swapBuffers(J)V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/realx/video/EglBase14;->checkIsNotReleased()V

    iget-object v1, p0, Lcom/bytedance/realx/video/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v1, v0, :cond_1

    sget-boolean v0, Lcom/bytedance/realx/video/EglBase$EglLock;->enableEglLock:Z

    if-eqz v0, :cond_0

    sget-object v2, Lcom/bytedance/realx/video/EglBase;->lock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/realx/video/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, Lcom/bytedance/realx/video/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    iget-object v1, p0, Lcom/bytedance/realx/video/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, Lcom/bytedance/realx/video/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/realx/video/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v1, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    iget-object v1, p0, Lcom/bytedance/realx/video/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, Lcom/bytedance/realx/video/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    return-void

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "No EGLSurface - can\'t swap buffers"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
