.class public Lcom/ss/pusher/core/opengl/GLThreadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static sGLThreadManager:Lcom/ss/pusher/core/opengl/GLThreadManager; = null

.field public static sGLVersion:I = 0x2

.field public static sSharedEGLContext:Landroid/opengl/EGLContext;


# instance fields
.field public mEGLContext:Landroid/opengl/EGLContext;

.field public mEGLVersion:[I

.field public mHandler:Landroid/os/Handler;

.field public final mInteger:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/opengl/EGLContext;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/ss/pusher/core/opengl/GLThreadManager;->mEGLVersion:[I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/ss/pusher/core/opengl/GLThreadManager;->mInteger:Ljava/util/concurrent/atomic/AtomicInteger;

    nop

    invoke-static {}, Lcom/ss/pusher/core/engine/MediaEngineFactory;->nativeSetupClassLoader()V

    invoke-direct {p0, p1, p2}, Lcom/ss/pusher/core/opengl/GLThreadManager;->setupSharedOpenGlContext(Landroid/opengl/EGLContext;I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static declared-synchronized addRefWithEnableAutoGlRecycler(Z)V
    .locals 3

    const-class p0, Lcom/ss/pusher/core/opengl/GLThreadManager;

    monitor-enter p0

    :try_start_0
    const-string v2, "GLThreadManager"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GLThreadManager start by LiveCore, current instance is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ss/pusher/core/opengl/GLThreadManager;->sGLThreadManager:Lcom/ss/pusher/core/opengl/GLThreadManager;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/pusher/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/pusher/core/opengl/GLThreadManager;->sGLThreadManager:Lcom/ss/pusher/core/opengl/GLThreadManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/pusher/core/opengl/GLThreadManager;->addRef()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized dispose()V
    .locals 3

    const-class v2, Lcom/ss/pusher/core/opengl/GLThreadManager;

    monitor-enter v2

    :try_start_0
    const-string v1, "GLThreadManager"

    const-string v0, "GLThreadManager dispose"

    invoke-static {v1, v0}, Lcom/ss/pusher/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/pusher/core/opengl/GLThreadManager;->sGLThreadManager:Lcom/ss/pusher/core/opengl/GLThreadManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/pusher/core/opengl/GLThreadManager;->decrementRef()V
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

.method public static enableGlobalGlContextMutex(Z)V
    .locals 1

    invoke-static {p0}, Lcom/ss/pusher/core/opengl/GLThreadManager;->nativeSetEnableGlobalGlContextMutex(Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "Using global mutex "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/pusher/core/opengl/GLThreadManager;->nativeIsEnableGlobalGlContextMutex()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "GLThreadManager"

    invoke-static {v0, p0}, Lcom/ss/pusher/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static get()Lcom/ss/pusher/core/opengl/GLThreadManager;
    .locals 2

    sget-object v1, Lcom/ss/pusher/core/opengl/GLThreadManager;->sSharedEGLContext:Landroid/opengl/EGLContext;

    invoke-static {}, Lcom/ss/pusher/core/opengl/GLThreadManager;->getConfigGLVersion()I

    move-result v0

    invoke-static {v1, v0}, Lcom/ss/pusher/core/opengl/GLThreadManager;->get(Landroid/opengl/EGLContext;I)Lcom/ss/pusher/core/opengl/GLThreadManager;

    move-result-object v1

    const/4 v0, 0x0

    sput-object v0, Lcom/ss/pusher/core/opengl/GLThreadManager;->sSharedEGLContext:Landroid/opengl/EGLContext;

    return-object v1
.end method

.method public static get(Landroid/opengl/EGLContext;I)Lcom/ss/pusher/core/opengl/GLThreadManager;
    .locals 7

    sget-object v0, Lcom/ss/pusher/core/opengl/GLThreadManager;->sGLThreadManager:Lcom/ss/pusher/core/opengl/GLThreadManager;

    if-nez v0, :cond_2

    const-class v6, Lcom/ss/pusher/core/opengl/GLThreadManager;

    monitor-enter v6

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v0, Lcom/ss/pusher/core/opengl/GLThreadManager;->sGLThreadManager:Lcom/ss/pusher/core/opengl/GLThreadManager;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/pusher/core/opengl/GLThreadManager;

    invoke-direct {v0, p0, p1}, Lcom/ss/pusher/core/opengl/GLThreadManager;-><init>(Landroid/opengl/EGLContext;I)V

    sput-object v0, Lcom/ss/pusher/core/opengl/GLThreadManager;->sGLThreadManager:Lcom/ss/pusher/core/opengl/GLThreadManager;

    :cond_0
    :goto_0
    const-string v3, "GLThreadManager"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Create GLThreadManager with context "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cost time "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms. call stack: \n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/pusher/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v6

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_0

    const-string v1, "GLThreadManager"

    const-string v0, "OpenGl env already init and ignore shared context"

    invoke-static {v1, v0}, Lcom/ss/pusher/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    sget-object v0, Lcom/ss/pusher/core/opengl/GLThreadManager;->sGLThreadManager:Lcom/ss/pusher/core/opengl/GLThreadManager;

    return-object v0
.end method

.method public static getConfigGLVersion()I
    .locals 1

    sget v0, Lcom/ss/pusher/core/opengl/GLThreadManager;->sGLVersion:I

    return v0
.end method

.method public static getEGLContext()Landroid/opengl/EGLContext;
    .locals 1

    invoke-static {}, Lcom/ss/pusher/core/opengl/GLThreadManager;->get()Lcom/ss/pusher/core/opengl/GLThreadManager;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/pusher/core/opengl/GLThreadManager;->mEGLContext:Landroid/opengl/EGLContext;

    return-object v0
.end method

.method public static getEGLVersion()[I
    .locals 1

    invoke-static {}, Lcom/ss/pusher/core/opengl/GLThreadManager;->get()Lcom/ss/pusher/core/opengl/GLThreadManager;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/pusher/core/opengl/GLThreadManager;->mEGLVersion:[I

    return-object v0
.end method

.method public static getMainGlHandle()Landroid/os/Handler;
    .locals 1

    invoke-static {}, Lcom/ss/pusher/core/opengl/GLThreadManager;->get()Lcom/ss/pusher/core/opengl/GLThreadManager;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/pusher/core/opengl/GLThreadManager;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static getNativeEGLContext()J
    .locals 2

    invoke-static {}, Lcom/ss/pusher/core/opengl/GLThreadManager;->getEGLContext()Landroid/opengl/EGLContext;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/opengl/GLThreadManager;->toNativeEGLContext(Landroid/opengl/EGLContext;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static isEnableGlobalGlContextMutex()Z
    .locals 1

    invoke-static {}, Lcom/ss/pusher/core/opengl/GLThreadManager;->nativeIsEnableGlobalGlContextMutex()Z

    move-result v0

    return v0
.end method

.method public static native nativeIsEnableGlobalGlContextMutex()Z
.end method

.method public static native nativeLockGlShareContext()V
.end method

.method public static native nativeSetEnableGlobalGlContextMutex(Z)V
.end method

.method public static native nativeSetupOpenGlRecycler()V
.end method

.method public static native nativeUnLockGlShareContext()V
.end method

.method public static setGLVersion(I)V
    .locals 0

    sput p0, Lcom/ss/pusher/core/opengl/GLThreadManager;->sGLVersion:I

    return-void
.end method

.method public static setSharedEGLContext(Landroid/opengl/EGLContext;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setSharedEGLContext "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", call stack:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GLThreadManager"

    invoke-static {v0, v1}, Lcom/ss/pusher/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p0, Lcom/ss/pusher/core/opengl/GLThreadManager;->sSharedEGLContext:Landroid/opengl/EGLContext;

    return-void
.end method

.method private setupSharedOpenGlContext(Landroid/opengl/EGLContext;I)V
    .locals 12

    const/4 v2, 0x1

    new-array v11, v2, [I

    const/4 v5, 0x0

    aput v5, v11, v5

    new-instance v1, Lcom/ss/pusher/core/opengl/GLThreadManager$MainGlThread;

    const-string v0, "OpenGlMgrThread"

    move-object v7, p0

    invoke-direct {v1, v7, v0}, Lcom/ss/pusher/core/opengl/GLThreadManager$MainGlThread;-><init>(Lcom/ss/pusher/core/opengl/GLThreadManager;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-virtual {v1}, Lcom/ss/pusher/core/opengl/GLThreadManager$MainGlThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v7, Lcom/ss/pusher/core/opengl/GLThreadManager;->mHandler:Landroid/os/Handler;

    const-string v3, "GLThreadManager"

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/ss/pusher/core/opengl/GLThreadManager;->toNativeEGLContext(Landroid/opengl/EGLContext;)J

    move-result-wide v8

    iget-object v0, v7, Lcom/ss/pusher/core/opengl/GLThreadManager;->mHandler:Landroid/os/Handler;

    new-instance v6, Lcom/ss/pusher/core/opengl/GLThreadManager$1;

    move v10, p2

    invoke-direct/range {v6 .. v11}, Lcom/ss/pusher/core/opengl/GLThreadManager$1;-><init>(Lcom/ss/pusher/core/opengl/GLThreadManager;JI[I)V

    invoke-static {v0, v6}, Lcom/ss/pusher/core/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    iget-object v0, v7, Lcom/ss/pusher/core/opengl/GLThreadManager;->mEGLVersion:[I

    aget v4, v0, v5

    aget v2, v0, v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EGLClient version "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " result:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v11, v5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/pusher/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-ge v4, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "got low EGL version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-static {v0, v3, v2, v1}, Lcom/ss/pusher/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Landroid/util/AndroidRuntimeException;

    const-string v0, "BUG! not found handler"

    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, Lcom/ss/pusher/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static toNativeEGLContext(Landroid/opengl/EGLContext;)J
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/opengl/EGLObjectHandle;->getNativeHandle()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method


# virtual methods
.method public addRef()V
    .locals 3

    iget-object v0, p0, Lcom/ss/pusher/core/opengl/GLThreadManager;->mInteger:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "addRef "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GLThreadManager"

    invoke-static {v0, v1}, Lcom/ss/pusher/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public decrementRef()V
    .locals 4

    iget-object v0, p0, Lcom/ss/pusher/core/opengl/GLThreadManager;->mInteger:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    const/4 v0, 0x1

    const-string v2, "GLThreadManager"

    if-ge v3, v0, :cond_0

    const-string v0, "Release GLManager ..."

    invoke-static {v2, v0}, Lcom/ss/pusher/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/pusher/core/opengl/GLThreadManager;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    sput-object v1, Lcom/ss/pusher/core/opengl/GLThreadManager;->sGLThreadManager:Lcom/ss/pusher/core/opengl/GLThreadManager;

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "decrementRef "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/pusher/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public finalize()V
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
