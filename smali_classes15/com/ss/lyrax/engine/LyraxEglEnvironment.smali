.class public Lcom/ss/lyrax/engine/LyraxEglEnvironment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static mEglHandler:Landroid/os/Handler; = null

.field public static mEglThread:Landroid/os/HandlerThread; = null

.field public static volatile mIsEglInitilized:Z = false

.field public static mRootEglBase:Lcom/bytedance/realx/video/EglBase; = null

.field public static mRootEglVersion:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic LIZ()V
    .locals 0

    invoke-static {}, Lcom/ss/lyrax/engine/LyraxEglEnvironment;->lambda$uninit$1()V

    return-void
.end method

.method public static synthetic LIZIZ(Ljava/lang/Object;Lcom/ss/bytertc/engine/GLESVersion;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/lyrax/engine/LyraxEglEnvironment;->lambda$init$0(Ljava/lang/Object;Lcom/ss/bytertc/engine/GLESVersion;)V

    return-void
.end method

.method public static declared-synchronized getEGLContext()Lcom/bytedance/realx/video/EglBase;
    .locals 2

    const-class v1, Lcom/ss/lyrax/engine/LyraxEglEnvironment;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/lyrax/engine/LyraxEglEnvironment;->mRootEglBase:Lcom/bytedance/realx/video/EglBase;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :cond_0
    monitor-exit v1

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized getGLESVersion()Lcom/ss/bytertc/engine/GLESVersion;
    .locals 2

    const-class v1, Lcom/ss/lyrax/engine/LyraxEglEnvironment;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/lyrax/engine/LyraxEglEnvironment;->mRootEglBase:Lcom/bytedance/realx/video/EglBase;

    if-eqz v0, :cond_0

    sget v0, Lcom/ss/lyrax/engine/LyraxEglEnvironment;->mRootEglVersion:I

    invoke-static {v0}, Lcom/ss/bytertc/engine/GLESVersion;->fromId(I)Lcom/ss/bytertc/engine/GLESVersion;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/ss/bytertc/engine/GLESVersion;->GLES_VERSION_UNKNOWN:Lcom/ss/bytertc/engine/GLESVersion;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized init(Ljava/lang/Object;Lcom/ss/bytertc/engine/GLESVersion;Lcom/ss/lyrax/engine/LyraxEglEnvironment$EglInitEventListener;)V
    .locals 4

    const-class v3, Lcom/ss/lyrax/engine/LyraxEglEnvironment;

    monitor-enter v3

    :try_start_0
    const-string v2, "[AndroidEglDebug]"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LyraxEglEnvironment::init Called by user\uff0ceglContext\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/ss/lyrax/engine/LyraxEglEnvironment;->mIsEglInitilized:Z

    if-nez v0, :cond_0

    const-string v2, "[AndroidEglDebug]"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LyraxEglEnvironment::init Called\uff0ceglContext\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/lyrax/engine/LyraxEglEnvironment;->mIsEglInitilized:Z

    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "rtc_egl_thread"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/ss/lyrax/engine/LyraxEglEnvironment;->mEglThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, Lm83/a;

    sget-object v0, Lcom/ss/lyrax/engine/LyraxEglEnvironment;->mEglThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/ss/lyrax/engine/LyraxEglEnvironment;->mEglHandler:Landroid/os/Handler;

    new-instance v0, LX/0TWa;

    invoke-direct {v0, p0, p1}, LX/0TWa;-><init>(Ljava/lang/Object;Lcom/ss/bytertc/engine/GLESVersion;)V

    invoke-static {v1, v0}, Lcom/bytedance/realx/base/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_0
    if-eqz p2, :cond_1

    sget v0, Lcom/ss/lyrax/engine/LyraxEglEnvironment;->mRootEglVersion:I

    invoke-static {v0}, Lcom/ss/bytertc/engine/GLESVersion;->fromId(I)Lcom/ss/bytertc/engine/GLESVersion;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ss/lyrax/engine/LyraxEglEnvironment$EglInitEventListener;->onInitializedEngineEGL(Lcom/ss/bytertc/engine/GLESVersion;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static initEglContext(Ljava/lang/Object;Lcom/ss/bytertc/engine/GLESVersion;)V
    .locals 2

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    sget-object v0, Lcom/ss/bytertc/engine/GLESVersion;->GLES_VERSION_UNKNOWN:Lcom/ss/bytertc/engine/GLESVersion;

    if-eq p1, v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/GLESVersion;->value()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/realx/video/EglBase$EglVersion;->setPreferredEglVersion(I)V

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, LX/0TYW;->LIZ()Lcom/bytedance/realx/video/EglBase;

    move-result-object v0

    sput-object v0, Lcom/ss/lyrax/engine/LyraxEglEnvironment;->mRootEglBase:Lcom/bytedance/realx/video/EglBase;

    return-void

    :cond_0
    invoke-static {v1}, Lcom/bytedance/realx/video/EglBase$EglVersion;->setPreferredEglVersion(I)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/realx/video/EglBase$Config;->CONFIG_PLAIN:Lcom/bytedance/realx/video/EglBase$Config;

    invoke-static {v1, v0}, LX/0TYW;->LJIIJ(ILcom/bytedance/realx/video/EglBase$Config;)[I

    move-result-object v0

    check-cast p0, Ljavax/microedition/khronos/egl/EGLContext;

    invoke-static {p0, v0}, LX/0TYW;->LIZLLL(Ljavax/microedition/khronos/egl/EGLContext;[I)Lcom/bytedance/realx/video/EglBase;

    move-result-object v0

    sput-object v0, Lcom/ss/lyrax/engine/LyraxEglEnvironment;->mRootEglBase:Lcom/bytedance/realx/video/EglBase;

    return-void

    :cond_2
    instance-of v0, p0, Landroid/opengl/EGLContext;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/realx/video/EglBase$EglVersion;->getPreferredEglVersion()I

    move-result v1

    sget-object v0, Lcom/bytedance/realx/video/EglBase$Config;->CONFIG_PLAIN:Lcom/bytedance/realx/video/EglBase$Config;

    invoke-static {v1, v0}, LX/0TYW;->LJIIJ(ILcom/bytedance/realx/video/EglBase$Config;)[I

    move-result-object v0

    check-cast p0, Landroid/opengl/EGLContext;

    invoke-static {p0, v0}, LX/0TYW;->LJFF(Landroid/opengl/EGLContext;[I)Lcom/bytedance/realx/video/EglBase;

    move-result-object v0

    sput-object v0, Lcom/ss/lyrax/engine/LyraxEglEnvironment;->mRootEglBase:Lcom/bytedance/realx/video/EglBase;

    return-void

    :cond_3
    instance-of v0, p0, Lcom/bytedance/realx/video/EglBase;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/bytedance/realx/video/EglBase;

    invoke-interface {p0}, Lcom/bytedance/realx/video/EglBase;->getGLESVersion()I

    move-result v1

    sget-object v0, Lcom/bytedance/realx/video/EglBase$Config;->CONFIG_PLAIN:Lcom/bytedance/realx/video/EglBase$Config;

    invoke-static {v1, v0}, LX/0TYW;->LJIIJ(ILcom/bytedance/realx/video/EglBase$Config;)[I

    move-result-object v1

    invoke-interface {p0}, Lcom/bytedance/realx/video/EglBase;->getEglBaseContext()Lcom/bytedance/realx/video/EglBase$Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0TYW;->LIZJ(Lcom/bytedance/realx/video/EglBase$Context;[I)Lcom/bytedance/realx/video/EglBase;

    move-result-object v0

    sput-object v0, Lcom/ss/lyrax/engine/LyraxEglEnvironment;->mRootEglBase:Lcom/bytedance/realx/video/EglBase;

    return-void

    :cond_4
    invoke-static {}, LX/0TYW;->LIZ()Lcom/bytedance/realx/video/EglBase;

    move-result-object v0

    sput-object v0, Lcom/ss/lyrax/engine/LyraxEglEnvironment;->mRootEglBase:Lcom/bytedance/realx/video/EglBase;

    return-void
.end method

.method public static synthetic lambda$init$0(Ljava/lang/Object;Lcom/ss/bytertc/engine/GLESVersion;)V
    .locals 6

    const-string v5, "LyraxEglEnvironment@a685.init$1L"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/ss/lyrax/engine/LyraxEglEnvironment;->initEglContext(Ljava/lang/Object;Lcom/ss/bytertc/engine/GLESVersion;)V

    sget-object v0, Lcom/ss/lyrax/engine/LyraxEglEnvironment;->mRootEglBase:Lcom/bytedance/realx/video/EglBase;

    invoke-interface {v0}, Lcom/bytedance/realx/video/EglBase;->createDummyPbufferSurface()V

    sget-object v0, Lcom/ss/lyrax/engine/LyraxEglEnvironment;->mRootEglBase:Lcom/bytedance/realx/video/EglBase;

    invoke-interface {v0}, Lcom/bytedance/realx/video/EglBase;->makeCurrent()V

    const/4 v0, 0x1

    new-array v4, v0, [I

    sget-object v0, Lcom/ss/lyrax/engine/LyraxEglEnvironment;->mRootEglBase:Lcom/bytedance/realx/video/EglBase;

    invoke-interface {v0}, Lcom/bytedance/realx/video/EglBase;->getEglBaseContext()Lcom/bytedance/realx/video/EglBase$Context;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/realx/video/EglBase$Context;->getEgl14Context()Landroid/opengl/EGLContext;

    move-result-object v3

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentDisplay()Landroid/opengl/EGLDisplay;

    move-result-object v1

    const/16 v0, 0x3098

    const/4 v2, 0x0

    invoke-static {v1, v3, v0, v4, v2}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    aget v1, v4, v2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/ss/lyrax/engine/LyraxEglEnvironment;->mRootEglBase:Lcom/bytedance/realx/video/EglBase;

    invoke-interface {v0}, Lcom/bytedance/realx/video/EglBase;->getGLESVersion()I

    move-result v0

    aput v0, v4, v2

    :cond_0
    aget v0, v4, v2

    sput v0, Lcom/ss/lyrax/engine/LyraxEglEnvironment;->mRootEglVersion:I

    invoke-static {}, Lcom/ss/lyrax/engine/LyraxEglEnvironment;->nativeSetHardWareEncodeContext()V

    sget-object v0, Lcom/ss/lyrax/engine/LyraxEglEnvironment;->mRootEglBase:Lcom/bytedance/realx/video/EglBase;

    invoke-interface {v0}, Lcom/bytedance/realx/video/EglBase;->detachCurrent()V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$uninit$1()V
    .locals 2

    const-string v1, "LyraxEglEnvironment@a685.uninit$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, Lcom/ss/lyrax/engine/LyraxEglEnvironment;->mRootEglBase:Lcom/bytedance/realx/video/EglBase;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/realx/video/EglBase;->release()V

    const/4 v0, 0x0

    sput-object v0, Lcom/ss/lyrax/engine/LyraxEglEnvironment;->mRootEglBase:Lcom/bytedance/realx/video/EglBase;

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static native nativeClearHardWareEncodeContext()V
.end method

.method public static native nativeSetHardWareEncodeContext()V
.end method

.method public static declared-synchronized uninit()V
    .locals 3

    const-class v2, Lcom/ss/lyrax/engine/LyraxEglEnvironment;

    monitor-enter v2

    :try_start_0
    const-string v1, "[AndroidEglDebug]"

    const-string v0, "LyraxEglEnvironment::uninit Called by user"

    invoke-static {v1, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/ss/lyrax/engine/LyraxEglEnvironment;->mIsEglInitilized:Z

    if-eqz v0, :cond_0

    const-string v1, "[AndroidEglDebug]"

    const-string v0, "LyraxEglEnvironment::uninit Called"

    invoke-static {v1, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/lyrax/engine/LyraxEglEnvironment;->mIsEglInitilized:Z

    invoke-static {}, Lcom/ss/lyrax/engine/LyraxEglEnvironment;->nativeClearHardWareEncodeContext()V

    sget-object v1, Lcom/ss/lyrax/engine/LyraxEglEnvironment;->mEglHandler:Landroid/os/Handler;

    new-instance v0, LX/0TWu;

    invoke-direct {v0}, LX/0TWu;-><init>()V

    invoke-static {v1, v0}, Lcom/bytedance/realx/base/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    sget-object v0, Lcom/ss/lyrax/engine/LyraxEglEnvironment;->mEglThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
