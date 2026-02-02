.class public Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static dynamicGLVersionEnable:Z = false

.field public static enableGlobalGlContextMutex:Z = true

.field public static forceUseRealGLVersion:Z = false

.field public static glAllocFailListenerRef:Ljava/lang/ref/WeakReference; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager$IGLAllocFailListener;",
            ">;"
        }
    .end annotation
.end field

.field public static glAllocFailMock:Z = false

.field public static glAllocFailNoException:Z = false

.field public static glAllocFailNoRetryInterval:J = 0x64L

.field public static glAllocFailRetryCount:I = 0x0

.field public static mEnalbeAttachThreadToOpenGlResultCheck:Z = false

.field public static queriedDynamicVersion:I = -0x1

.field public static realGlVersion:I = 0x0

.field public static sDetailedGLVersion:F = 0.0f

.field public static sFencClientSync:Z = false

.field public static sForceFence:Z = false

.field public static sForceFinish:Z = true

.field public static sGLThreadManager:Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager; = null

.field public static sGLVersion:I = 0x2

.field public static sGPUGLVersion:Ljava/lang/String; = ""

.field public static sGPURender:Ljava/lang/String; = ""

.field public static sGPUVendor:Ljava/lang/String; = ""

.field public static sNeedFinish:Z

.field public static upgradeGLESVersion:Z


# instance fields
.field public dynamicGLVersion:I

.field public mEGLContext:Landroid/opengl/EGLContext;

.field public mEGLVersion:[I

.field public mGlFinishDeviceList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mHandler:Landroid/os/Handler;

.field public mInteger:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/opengl/EGLContext;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->mEGLVersion:[I

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->dynamicGLVersion:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->mInteger:Ljava/util/concurrent/atomic/AtomicInteger;

    nop

    invoke-static {}, Lcom/ss/ttlivestreamer/core/engine/MediaEngineFactory;->nativeSetupClassLoader()V

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->initNeedGlFinishDeviceList()V

    invoke-direct {p0, p1, p2}, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->setupSharedOpenGlContext(Landroid/opengl/EGLContext;I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static declared-synchronized addRefWithEnableAutoGlRecycler(Z)V
    .locals 4

    const-class v3, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;

    monitor-enter v3

    if-eqz p0, :cond_0

    :try_start_0
    new-instance v2, Landroid/util/AndroidRuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BUG!, enableAutoGlRecycler: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " sGLThreadManager: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->sGLThreadManager:Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;

    move-result-object v1

    const-string v0, "GLThreadManager.addRefWithEnableAutoGlRecycler"

    invoke-virtual {v1, v2, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->report(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->canThrowException()Z

    move-result v0

    if-eqz v0, :cond_0

    throw v2

    :cond_0
    const-string v1, "GLThreadManager"

    const-string v0, "GLThreadManager start by livecoreImpl initialization"

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->sGLThreadManager:Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->addRef()V
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

.method public static declared-synchronized dispose()V
    .locals 3

    const-class v2, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;

    monitor-enter v2

    :try_start_0
    const-string v1, "GLThreadManager"

    const-string v0, "GLThreadManager dispose"

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->sGLThreadManager:Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->decrementRef()V
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

.method public static enableForceGLFence(ZZ)V
    .locals 2

    sput-boolean p0, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->sForceFence:Z

    sput-boolean p1, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->sFencClientSync:Z

    invoke-static {p0, p1}, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->nativeSetForceFence(ZZ)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enableForceGLFence:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " , with clientsync:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GLThreadManager"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static enableForceGLFinish(Z)V
    .locals 0

    sput-boolean p0, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->sForceFinish:Z

    invoke-static {p0}, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->nativeSetForceFinish(Z)V

    return-void
.end method

.method public static enableGlobalGlContextMutex(Z)V
    .locals 1

    sput-boolean p0, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->enableGlobalGlContextMutex:Z

    invoke-static {p0}, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->nativeSetEnableGlobalGlContextMutex(Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "Using global mutex "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->isEnableGlobalGlContextMutex()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "GLThreadManager"

    invoke-static {v0, p0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static get()Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->getConfigGLVersion()I

    move-result v0

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->get(Landroid/opengl/EGLContext;I)Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;

    move-result-object v0

    return-object v0
.end method

.method public static get(Landroid/opengl/EGLContext;I)Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;
    .locals 7

    sget-object v0, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->sGLThreadManager:Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;

    if-nez v0, :cond_2

    const-class v6, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;

    monitor-enter v6

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v0, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->sGLThreadManager:Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;

    invoke-direct {v0, p0, p1}, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;-><init>(Landroid/opengl/EGLContext;I)V

    sput-object v0, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->sGLThreadManager:Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;

    :cond_0
    :goto_0
    const-string v3, "GLThreadManager"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Create GLThreadManager cost time "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v6

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_0

    const-string v1, "GLThreadManager"

    const-string v0, "OpenGl env already init and ignore shared context"

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    sget-object v0, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->sGLThreadManager:Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;

    return-object v0
.end method

.method public static getConfigGLVersion()I
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->getConfigGLVersion(Z)I

    move-result v0

    return v0
.end method

.method public static getConfigGLVersion(Z)I
    .locals 2

    sget-boolean v0, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->dynamicGLVersionEnable:Z

    if-eqz v0, :cond_0

    sget v1, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->queriedDynamicVersion:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    sget-boolean v0, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->forceUseRealGLVersion:Z

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/ttlivestreamer/core/opengl/GLThread;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->get()Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;

    move-result-object v1

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->refreshGlVersion(Landroid/opengl/EGLContext;)V

    :cond_1
    sget p0, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->realGlVersion:I

    if-eqz p0, :cond_2

    sget v1, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->sGLVersion:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    return p0

    :cond_2
    sget v0, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->sGLVersion:I

    return v0
.end method

.method public static getDetailedGLVersion()F
    .locals 7

    sget v6, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->queriedDynamicVersion:I

    const/4 v0, -0x1

    if-eq v6, v0, :cond_1

    const/4 v0, 0x3

    if-ne v6, v0, :cond_0

    sget v5, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->sDetailedGLVersion:F

    float-to-double v3, v5

    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_0

    return v5

    :cond_0
    int-to-float v0, v6

    return v0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    return v0
.end method

.method public static getEGLContext()Landroid/opengl/EGLContext;
    .locals 3

    invoke-static {}, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->get()Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->mEGLContext:Landroid/opengl/EGLContext;

    if-nez v0, :cond_0

    new-instance v2, Landroid/util/AndroidRuntimeException;

    const-string v0, "Not found shared EGLContext."

    invoke-direct {v2, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;

    move-result-object v1

    const-string v0, "GLThreadManager.getEGLContext"

    invoke-virtual {v1, v2, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->report(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->canThrowException()Z

    move-result v0

    if-eqz v0, :cond_0

    throw v2

    :cond_0
    invoke-static {}, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->get()Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->mEGLContext:Landroid/opengl/EGLContext;

    return-object v0
.end method

.method public static getEGLVersion()[I
    .locals 1

    invoke-static {}, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->get()Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->mEGLVersion:[I

    return-object v0
.end method

.method public static getEGLVersionInt()I
    .locals 2

    invoke-static {}, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->get()Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->mEGLVersion:[I

    const/4 v0, 0x0

    aget v0, v1, v0

    return v0
.end method

.method public static getGPUGLVersoin()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->sGPUGLVersion:Ljava/lang/String;

    return-object v0
.end method

.method public static getGPURender()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->sGPURender:Ljava/lang/String;

    return-object v0
.end method

.method public static getGPUVendor()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->sGPUVendor:Ljava/lang/String;

    return-object v0
.end method

.method public static getGlAllocFailListenerRef()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager$IGLAllocFailListener;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->glAllocFailListenerRef:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static getGlAllocFailNoRetryInterval()J
    .locals 2

    sget-wide v0, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->glAllocFailNoRetryInterval:J

    return-wide v0
.end method

.method public static getGlAllocFailRetryCount()I
    .locals 1

    sget v0, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->glAllocFailRetryCount:I

    return v0
.end method

.method public static getMainGlHandle()Landroid/os/Handler;
    .locals 1

    invoke-static {}, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->get()Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static getNativeEGLContext()J
    .locals 2

    invoke-static {}, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->getEGLContext()Landroid/opengl/EGLContext;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->toNativeEGLContext(Landroid/opengl/EGLContext;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static initConfig(Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager$GLThreadConfig;)V
    .locals 4

    iget-boolean v3, p0, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager$GLThreadConfig;->forceGlFinish:Z

    sput-boolean v3, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->sForceFinish:Z

    iget-boolean v2, p0, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager$GLThreadConfig;->enableGlFenceAfterEffect:Z

    sput-boolean v2, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->sForceFence:Z

    iget-boolean v1, p0, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager$GLThreadConfig;->fenceUsingClientWait:Z

    sput-boolean v1, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->sFencClientSync:Z

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager$GLThreadConfig;->enableGlobalGlSharedContextMutex:Z

    sput-boolean v0, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->enableGlobalGlContextMutex:Z

    invoke-static {v3, v2, v1, v0}, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->nativeConfig(ZZZZ)V

    return-void
.end method

.method private initNeedGlFinishDeviceList()V
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->mGlFinishDeviceList:Ljava/util/ArrayList;

    const-string v0, "Adreno (TM) 506"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->mGlFinishDeviceList:Ljava/util/ArrayList;

    const-string v0, "Mali-T860"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static isDynamicGLVersionEnable()Z
    .locals 1

    sget-boolean v0, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->dynamicGLVersionEnable:Z

    return v0
.end method

.method public static isEnableForceGLFence()Z
    .locals 1

    sget-boolean v0, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->sForceFence:Z

    return v0
.end method

.method public static isEnableForceGLFinish()Z
    .locals 1

    sget-boolean v0, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->sForceFinish:Z

    return v0
.end method

.method public static isEnableGlobalGlContextMutex()Z
    .locals 1

    sget-boolean v0, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->enableGlobalGlContextMutex:Z

    return v0
.end method

.method public static isGLES3Context()Z
    .locals 3

    invoke-static {}, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->getEGLVersion()[I

    move-result-object v0

    const/4 v2, 0x0

    aget v1, v0, v2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static isGlAllocFailMock()Z
    .locals 1

    sget-boolean v0, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->glAllocFailMock:Z

    return v0
.end method

.method public static isGlAllocFailNoException()Z
    .locals 1

    sget-boolean v0, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->glAllocFailNoException:Z

    return v0
.end method

.method public static isNeedFinish()Z
    .locals 1

    sget-boolean v0, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->sForceFinish:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->sNeedFinish:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static lockSharedGLContext()V
    .locals 0

    invoke-static {}, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->nativeLockGlShareContext()V

    return-void
.end method

.method public static native nativeConfig(ZZZZ)V
.end method

.method public static native nativeIsEnableGlobalGlContextMutex()Z
.end method

.method public static native nativeLockGlShareContext()V
.end method

.method public static native nativeSetEnableGlobalGlContextMutex(Z)V
.end method

.method public static native nativeSetForceFence(ZZ)V
.end method

.method public static native nativeSetForceFinish(Z)V
.end method

.method public static native nativeSetupOpenGlRecycler()V
.end method

.method public static native nativeUnLockGlShareContext()V
.end method

.method public static setEnableUpGradeGLESVersion(Z)V
    .locals 0

    sput-boolean p0, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->upgradeGLESVersion:Z

    return-void
.end method

.method public static setEnalbeAttachThreadToOpenGlResultCheck(Z)V
    .locals 0

    sput-boolean p0, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->mEnalbeAttachThreadToOpenGlResultCheck:Z

    return-void
.end method

.method public static setForceUseRealGLVersion(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    sput-boolean p0, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->dynamicGLVersionEnable:Z

    const/4 p0, 0x0

    sput-boolean p0, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->forceUseRealGLVersion:Z

    return-void

    :cond_0
    sput-boolean p0, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->forceUseRealGLVersion:Z

    return-void
.end method

.method public static setGLAllocFailListener(Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager$IGLAllocFailListener;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->glAllocFailListenerRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static setGLAllocFailNoException(Z)V
    .locals 0

    sput-boolean p0, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->glAllocFailNoException:Z

    return-void
.end method

.method public static setGLVersion(I)V
    .locals 0

    sput p0, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->sGLVersion:I

    return-void
.end method

.method public static setGlAllocFailMock(Z)V
    .locals 0

    sput-boolean p0, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->glAllocFailMock:Z

    return-void
.end method

.method public static setGlAllocFailNoRetryInterval(J)V
    .locals 0

    sput-wide p0, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->glAllocFailNoRetryInterval:J

    return-void
.end method

.method public static setGlAllocFailRetryCount(I)V
    .locals 0

    sput p0, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->glAllocFailRetryCount:I

    return-void
.end method

.method private setupSharedOpenGlContext(Landroid/opengl/EGLContext;I)V
    .locals 11

    const/4 v2, 0x1

    new-array v7, v2, [I

    const/4 v4, 0x0

    aput v4, v7, v4

    const-string v3, "OpenGlMgrThread"

    invoke-static {v3, v4}, Lcom/ss/ttlivestreamer/core/utils/TTLSThreadConfigHelper;->getPriority(Ljava/lang/String;I)I

    move-result v1

    new-instance v0, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager$MainGlThread;

    move-object v6, p0

    invoke-direct {v0, v6, v3, v1}, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager$MainGlThread;-><init>(Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager$MainGlThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->mHandler:Landroid/os/Handler;

    const-string v3, "GLThreadManager"

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->toNativeEGLContext(Landroid/opengl/EGLContext;)J

    move-result-wide v8

    iget-object v0, v6, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->mHandler:Landroid/os/Handler;

    new-instance v5, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager$1;

    move v10, p2

    invoke-direct/range {v5 .. v10}, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager$1;-><init>(Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;[IJI)V

    invoke-static {v0, v5}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v6, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->mEGLVersion:[I

    aget v0, v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->mEGLVersion:[I

    aget v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EGLClient version "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " result:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v7, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Landroid/util/AndroidRuntimeException;

    const-string v0, "BUG! not found handler"

    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

.method public static unlockSharedGLContext()V
    .locals 0

    invoke-static {}, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->nativeUnLockGlShareContext()V

    return-void
.end method


# virtual methods
.method public addRef()V
    .locals 4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->mInteger:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    const/4 v0, 0x2

    if-ge v3, v0, :cond_0

    new-instance v2, Landroid/util/AndroidRuntimeException;

    const-string v0, "BUG"

    invoke-direct {v2, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;

    move-result-object v1

    const-string v0, "GLThreadManager.addRef"

    invoke-virtual {v1, v2, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->report(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->canThrowException()Z

    move-result v0

    if-eqz v0, :cond_0

    throw v2

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "addRef "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GLThreadManager"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public decrementRef()V
    .locals 4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->mInteger:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-gez v3, :cond_0

    new-instance v2, Landroid/util/AndroidRuntimeException;

    const-string v0, "BUG"

    invoke-direct {v2, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;

    move-result-object v1

    const-string v0, "GLThreadManager.decrementRef"

    invoke-virtual {v1, v2, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->report(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->canThrowException()Z

    move-result v0

    if-eqz v0, :cond_0

    throw v2

    :cond_0
    const/4 v0, 0x1

    const-string v2, "GLThreadManager"

    if-ge v3, v0, :cond_1

    const-string v0, "Release GLManager ..."

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    sput-object v1, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->sGLThreadManager:Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "decrementRef "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public fillGPUDescription()V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager$2;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager$2;-><init>(Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public finalize()V
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public isContainVendoOnBlackList(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->mGlFinishDeviceList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->mGlFinishDeviceList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public refreshGlVersion(Landroid/opengl/EGLContext;)V
    .locals 4

    const/4 v0, 0x2

    new-array v3, v0, [I

    fill-array-data v3, :array_0

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentDisplay()Landroid/opengl/EGLDisplay;

    move-result-object v1

    const/16 v0, 0x3098

    const/4 v2, 0x0

    invoke-static {v1, p1, v0, v3, v2}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    iput-object v3, p0, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->mEGLVersion:[I

    iget v1, p0, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->dynamicGLVersion:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    aget v0, v3, v2

    sput v0, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->queriedDynamicVersion:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "use dynamic glVersion:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->queriedDynamicVersion:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const-string v0, "GLThreadManager"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    sget-boolean v0, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->forceUseRealGLVersion:Z

    if-eqz v0, :cond_0

    aget v0, v3, v2

    sput v0, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->realGlVersion:I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
