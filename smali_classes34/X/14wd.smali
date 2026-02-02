.class public final LX/14wd;
.super Lm83/b;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttm/player/DummySurface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public LL:LX/14we;

.field public LLILIL:Lm83/a;

.field public LLILL:Ljava/lang/Error;

.field public LLILLIZIL:Ljava/lang/RuntimeException;

.field public LLILLJJLI:Lcom/ss/ttm/player/DummySurface;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "dummySurface"

    invoke-direct {p0, v0}, Lm83/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(I)Lcom/ss/ttm/player/DummySurface;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    new-instance v1, Lm83/a;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lm83/a;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, LX/14wd;->LLILIL:Lm83/a;

    new-instance v0, LX/14we;

    invoke-direct {v0, v1}, LX/14we;-><init>(Lm83/a;)V

    iput-object v0, p0, LX/14wd;->LL:LX/14we;

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/14wd;->LLILIL:Lm83/a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v2, v0, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    iget-object v0, p0, LX/14wd;->LLILLJJLI:Lcom/ss/ttm/player/DummySurface;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/14wd;->LLILLIZIL:Ljava/lang/RuntimeException;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/14wd;->LLILL:Ljava/lang/Error;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    :try_start_2
    monitor-exit p0

    if-eqz v1, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    iget-object v0, p0, LX/14wd;->LLILLIZIL:Ljava/lang/RuntimeException;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/14wd;->LLILL:Ljava/lang/Error;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/14wd;->LLILLJJLI:Lcom/ss/ttm/player/DummySurface;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_2
    throw v0

    :cond_3
    throw v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final LIZJ(I)V
    .locals 14

    iget-object v2, p0, LX/14wd;->LL:LX/14we;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v6

    if-eqz v6, :cond_a

    const/4 v4, 0x2

    new-array v0, v4, [I

    const/4 v11, 0x1

    invoke-static {v6, v0, v8, v0, v11}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-eqz v0, :cond_9

    iput-object v6, v2, LX/14we;->LLILL:Landroid/opengl/EGLDisplay;

    new-array v9, v11, [Landroid/opengl/EGLConfig;

    new-array v12, v11, [I

    sget-object v7, LX/14we;->LLILZ:[I

    move v10, v8

    move v13, v8

    invoke-static/range {v6 .. v13}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v5

    const/4 v1, 0x3

    if-eqz v5, :cond_8

    aget v0, v12, v8

    if-lez v0, :cond_8

    aget-object v7, v9, v8

    if-eqz v7, :cond_8

    iget-object v3, v2, LX/14we;->LLILL:Landroid/opengl/EGLDisplay;

    const/4 v6, 0x5

    if-nez p1, :cond_4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    :goto_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v3, v7, v0, v1, v8}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v5

    if-eqz v5, :cond_7

    iput-object v5, v2, LX/14we;->LLILLIZIL:Landroid/opengl/EGLContext;

    iget-object v3, v2, LX/14we;->LLILL:Landroid/opengl/EGLDisplay;

    if-ne p1, v11, :cond_2

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    :cond_0
    invoke-static {v3, v1, v1, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object v1, v2, LX/14we;->LLILLJJLI:Landroid/opengl/EGLSurface;

    iget-object v0, v2, LX/14we;->LLILIL:[I

    invoke-static {v11, v0, v8}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v3

    if-nez v3, :cond_5

    new-instance v1, Landroid/graphics/SurfaceTexture;

    iget-object v0, v2, LX/14we;->LLILIL:[I

    aget v0, v0, v8

    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v1, v2, LX/14we;->LLILLL:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    new-instance v1, Lcom/ss/ttm/player/DummySurface;

    iget-object v0, p0, LX/14wd;->LL:LX/14we;

    iget-object v0, v0, LX/14we;->LLILLL:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    const/4 v8, 0x1

    :cond_1
    invoke-direct {v1, p0, v0, v8}, Lcom/ss/ttm/player/DummySurface;-><init>(LX/14wd;Landroid/graphics/SurfaceTexture;Z)V

    iput-object v1, p0, LX/14wd;->LLILLJJLI:Lcom/ss/ttm/player/DummySurface;

    return-void

    :cond_2
    if-ne p1, v4, :cond_3

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    :goto_1
    invoke-static {v3, v7, v0, v8}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, LX/14wk;

    const-string v0, "eglCreatePbufferSurface failed"

    invoke-direct {v1, v0}, LX/14wk;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-array v0, v6, [I

    fill-array-data v0, :array_2

    goto :goto_1

    :cond_4
    new-array v1, v6, [I

    fill-array-data v1, :array_3

    goto :goto_0

    :cond_5
    new-instance v2, LX/14wk;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "glGenTextures failed. Error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/14wk;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    new-instance v1, LX/14wk;

    const-string v0, "eglMakeCurrent failed"

    invoke-direct {v1, v0}, LX/14wk;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, LX/14wk;

    const-string v0, "eglCreateContext failed"

    invoke-direct {v1, v0}, LX/14wk;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v3, LX/14wk;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v8

    aget v0, v12, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v11

    aget-object v0, v9, v8

    aput-object v0, v1, v4

    const-string v0, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    invoke-static {v2, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/14wk;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_9
    new-instance v1, LX/14wk;

    const-string v0, "eglInitialize failed"

    invoke-direct {v1, v0}, LX/14wk;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, LX/14wk;

    const-string v0, "eglGetDisplay failed"

    invoke-direct {v1, v0}, LX/14wk;-><init>(Ljava/lang/String;)V

    throw v1

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x32c0
        0x1
        0x3038
    .end array-data

    :array_2
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x3038
    .end array-data

    :array_3
    .array-data 4
        0x3098
        0x2
        0x32c0
        0x1
        0x3038
    .end array-data
.end method

.method public final LIZLLL()V
    .locals 6

    iget-object v4, p0, LX/14wd;->LL:LX/14we;

    const/4 v3, 0x0

    if-eqz v4, :cond_7

    iget-object v0, v4, LX/14we;->LL:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :try_start_0
    iget-object v0, v4, LX/14we;->LLILLL:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v2, v4, LX/14we;->LLILIL:[I

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v1, v4, LX/14we;->LLILL:Landroid/opengl/EGLDisplay;

    if-eqz v1, :cond_1

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v1, v0}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v4, LX/14we;->LLILL:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    :cond_1
    iget-object v1, v4, LX/14we;->LLILLJJLI:Landroid/opengl/EGLSurface;

    if-eqz v1, :cond_2

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v1, v0}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v4, LX/14we;->LLILL:Landroid/opengl/EGLDisplay;

    iget-object v0, v4, LX/14we;->LLILLJJLI:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_2
    iget-object v1, v4, LX/14we;->LLILLIZIL:Landroid/opengl/EGLContext;

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/14we;->LLILL:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    :cond_3
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iput-object v3, v4, LX/14we;->LLILL:Landroid/opengl/EGLDisplay;

    iput-object v3, v4, LX/14we;->LLILLIZIL:Landroid/opengl/EGLContext;

    iput-object v3, v4, LX/14we;->LLILLJJLI:Landroid/opengl/EGLSurface;

    iput-object v3, v4, LX/14we;->LLILLL:Landroid/graphics/SurfaceTexture;

    return-void

    :catchall_0
    move-exception v5

    iget-object v1, v4, LX/14we;->LLILL:Landroid/opengl/EGLDisplay;

    if-eqz v1, :cond_4

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v1, v0}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, v4, LX/14we;->LLILL:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    :cond_4
    iget-object v1, v4, LX/14we;->LLILLJJLI:Landroid/opengl/EGLSurface;

    if-eqz v1, :cond_5

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v1, v0}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v4, LX/14we;->LLILL:Landroid/opengl/EGLDisplay;

    iget-object v0, v4, LX/14we;->LLILLJJLI:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_5
    iget-object v1, v4, LX/14we;->LLILLIZIL:Landroid/opengl/EGLContext;

    if-eqz v1, :cond_6

    iget-object v0, v4, LX/14we;->LLILL:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    :cond_6
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iput-object v3, v4, LX/14we;->LLILL:Landroid/opengl/EGLDisplay;

    iput-object v3, v4, LX/14we;->LLILLIZIL:Landroid/opengl/EGLContext;

    iput-object v3, v4, LX/14we;->LLILLJJLI:Landroid/opengl/EGLSurface;

    iput-object v3, v4, LX/14we;->LLILLL:Landroid/graphics/SurfaceTexture;

    throw v5

    :cond_7
    throw v3
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, LX/14wd;->LIZLLL()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    return v1

    :cond_1
    :try_start_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0}, LX/14wd;->LIZJ(I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    monitor-enter p0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    return v1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catch_0
    move-exception v0

    :try_start_3
    iput-object v0, p0, LX/14wd;->LLILL:Ljava/lang/Error;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    monitor-enter p0

    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    return v1

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :catch_1
    move-exception v0

    :try_start_5
    iput-object v0, p0, LX/14wd;->LLILLIZIL:Ljava/lang/RuntimeException;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    monitor-enter p0

    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    return v1

    :catchall_3
    move-exception v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    monitor-enter p0

    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    throw v0

    :catchall_5
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw v0
.end method
