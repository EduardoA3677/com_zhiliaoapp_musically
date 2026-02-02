.class public Lcom/ss/ttlivestreamer/core/opengl/SurfaceRenderVideoSink;
.super Lcom/ss/ttlivestreamer/core/engine/VideoSink;
.source "SourceFile"


# instance fields
.field public glSurface:Lcom/ss/ttlivestreamer/core/opengl/GLSurface;

.field public mCanDrawer:Z

.field public mEnable:Z

.field public mGLRenderer:Lcom/ss/ttlivestreamer/core/opengl/SurfaceRenderVideoSink$GLRenderer;

.field public mGLThread:Lcom/ss/ttlivestreamer/core/opengl/GLThread;

.field public mGlRenderInfoListener:Lcom/ss/ttlivestreamer/core/opengl/SurfaceRenderVideoSink$GlRenderInfoListener;

.field public mHandler:Landroid/os/Handler;

.field public mNeedReportFirstRender:Z

.field public mNeedSwapSurface:Z

.field public final mShareGlThread:Z

.field public final mSurface:Landroid/view/Surface;

.field public needUseSurfaceSize:Z

.field public surfaceHeight:I

.field public surfaceWidth:I


# direct methods
.method public constructor <init>(Landroid/view/Surface;Landroid/os/Handler;II)V
    .locals 2

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/VideoSink;-><init>()V

    iput-object p2, p0, Lcom/ss/ttlivestreamer/core/opengl/SurfaceRenderVideoSink;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/core/opengl/SurfaceRenderVideoSink;->mShareGlThread:Z

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/opengl/SurfaceRenderVideoSink;->mSurface:Landroid/view/Surface;

    iput p3, p0, Lcom/ss/ttlivestreamer/core/opengl/SurfaceRenderVideoSink;->surfaceWidth:I

    iput p4, p0, Lcom/ss/ttlivestreamer/core/opengl/SurfaceRenderVideoSink;->surfaceHeight:I

    if-lez p3, :cond_0

    if-gtz p4, :cond_1

    :cond_0
    iput-boolean v1, p0, Lcom/ss/ttlivestreamer/core/opengl/SurfaceRenderVideoSink;->needUseSurfaceSize:Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic LJFF(Lcom/ss/ttlivestreamer/core/opengl/SurfaceRenderVideoSink;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/opengl/SurfaceRenderVideoSink;->lambda$release$1()V

    return-void
.end method

.method public static synthetic LJI(Lcom/ss/ttlivestreamer/core/opengl/SurfaceRenderVideoSink;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/opengl/SurfaceRenderVideoSink;->lambda$init$0()V

    return-void
.end method

.method private synthetic lambda$init$0()V
    .locals 2

    const-string v1, "SurfaceRenderVideoSink@a4d2.init$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/SurfaceRenderVideoSink;->mSurface:Landroid/view/Surface;

    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/core/opengl/SurfaceRenderVideoSink;->onSurfaceCreated(Landroid/view/Surface;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$release$1()V
    .locals 2

    const-string v1, "SurfaceRenderVideoSink@a4d2.release$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/opengl/SurfaceRenderVideoSink;->onSurfaceDestroy()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/SurfaceRenderVideoSink;->mGLThread:Lcom/ss/ttlivestreamer/core/opengl/GLThread;

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThreadPoolExecutor;->unlockThread(Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private onSurfaceCreated(Landroid/view/Surface;)V
    .locals 5

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/ss/ttlivestreamer/core/opengl/SurfaceRenderVideoSink;->mNeedReportFirstRender:Z

    new-instance v0, Lcom/ss/ttlivestreamer/core/opengl/GLSurface;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/core/opengl/GLSurface;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/SurfaceRenderVideoSink;->glSurface:Lcom/ss/ttlivestreamer/core/opengl/GLSurface;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/opengl/SurfaceRenderVideoSink;->mGlRenderInfoListener:Lcom/ss/ttlivestreamer/core/opengl/SurfaceRenderVideoSink$GlRenderInfoListener;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-interface {v1, v0, v3, v3}, Lcom/ss/ttlivestreamer/core/opengl/SurfaceRenderVideoSink$GlRenderInfoListener;->onInfo(III)V

    :cond_0
    iget-object v2, p0, Lcom/ss/ttlivestreamer/core/opengl/SurfaceRenderVideoSink;->glSurface:Lcom/ss/ttlivestreamer/core/opengl/GLSurface;

    iget v1, p0, Lcom/ss/ttlivestreamer/core/opengl/SurfaceRenderVideoSink;->surfaceWidth:I

    iget v0, p0, Lcom/ss/ttlivestreamer/core/opengl/SurfaceRenderVideoSink;->surfaceHeight:I

    invoke-virtual {v2, v1, v0, p1}, Lcom/ss/ttlivestreamer/core/opengl/GLSurface;->nativeSurfaceCreate(IILandroid/view/Surface;)Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/SurfaceRenderVideoSink;->glSurface:Lcom/ss/ttlivestreamer/core/opengl/GLSurface;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/opengl/GLSurface;->nativeMakeCurrent()Z

    iput-boolean v4, p0, Lcom/ss/ttlivestreamer/core/opengl/SurfaceRenderVideoSink;->mCanDrawer:Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/SurfaceRenderVideoSink;->mGLRenderer:Lcom/ss/ttlivestreamer/core/opengl/SurfaceRenderVideoSink$GLRenderer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/opengl/SurfaceRenderVideoSink$GLRenderer;->onSurfaceCreated()V

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/SurfaceRenderVideoSink;->glSurface:Lcom/ss/ttlivestreamer/core/opengl/GLSurface;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/opengl/GLSurface;->nativeSwapBuffers()V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/opengl/SurfaceRenderVideoSink;->needUseSurfaceSize:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/ss/ttlivestreamer/core/opengl/SurfaceRenderVideoSink;->surfaceWidth:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/ss/ttlivestreamer/core/opengl/SurfaceRenderVideoSink;->surfaceHeight:I

    if-gtz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/SurfaceRenderVideoSink;->glSurface:Lcom/ss/ttlivestreamer/core/opengl/GLSurface;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/opengl/GLSurface;->nativeQuerySurfaceWidth()I

    move-result v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/SurfaceRenderVideoSink;->glSurface:Lcom/ss/ttlivestreamer/core/opengl/GLSurface;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/opengl/GLSurface;->nativeQuerySurfaceHeight()I

    move-result v0

    iput v1, p0, Lcom/ss/ttlivestreamer/core/opengl/SurfaceRenderVideoSink;->surfaceWidth:I

    iput v0, p0, Lcom/ss/ttlivestreamer/core/opengl/SurfaceRenderVideoSink;->surfaceHeight:I

    :cond_3
    iput-boolean v3, p0, Lcom/ss/ttlivestreamer/core/opengl/SurfaceRenderVideoSink;->needUseSurfaceSize:Z

    :cond_4
    return-void
.end method

.method private onSurfaceDestroy()V
    .locals 4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/SurfaceRenderVideoSink;->glSurface:Lcom/ss/ttlivestreamer/core/opengl/GLSurface;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/opengl/SurfaceRenderVideoSink;->glSurface:Lcom/ss/ttlivestreamer/core/opengl/GLSurface;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/SurfaceRenderVideoSink;->glSurface:Lcom/ss/ttlivestreamer/core/opengl/GLSurface;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/core/opengl/GLSurface;->surfaceDestroy()Z

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    :cond_1
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/ss/ttlivestreamer/core/opengl/SurfaceRenderVideoSink;->mCanDrawer:Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/SurfaceRenderVideoSink;->mGLRenderer:Lcom/ss/ttlivestreamer/core/opengl/SurfaceRenderVideoSink$GLRenderer;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ss/ttlivestreamer/core/opengl/GlUtil;->nativeIsOpenGlThread()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, Landroid/util/AndroidRuntimeException;

    const-string v0, "BUG!!!"

    invoke-direct {v2, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;

    move-result-object v1

    const-string v0, "SurfaceRenderVideoSink.onSurfaceDestroy@1"

    invoke-virtual {v1, v2, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->report(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->canThrowException()Z

    move-result v0

    if-eqz v0, :cond_2

    throw v2

    :cond_2
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/SurfaceRenderVideoSink;->mGLRenderer:Lcom/ss/ttlivestreamer/core/opengl/SurfaceRenderVideoSink$GLRenderer;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/opengl/SurfaceRenderVideoSink$GLRenderer;->onSurfaceDestroy()V

    :cond_3
    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/opengl/SurfaceRenderVideoSink;->mGlRenderInfoListener:Lcom/ss/ttlivestreamer/core/opengl/SurfaceRenderVideoSink$GlRenderInfoListener;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-interface {v1, v0, v3, v3}, Lcom/ss/ttlivestreamer/core/opengl/SurfaceRenderVideoSink$GlRenderInfoListener;->onInfo(III)V

    :cond_4
    return-void
.end method


# virtual methods
.method public OnDiscardedFrame()V
    .locals 0

    return-void
.end method

.method public final init()V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/SurfaceRenderVideoSink;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/SurfaceRenderVideoSink;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadPriorityUtils;->getGRKHandlerThread()Lcom/ss/ttlivestreamer/core/opengl/GLThread;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/SurfaceRenderVideoSink;->mGLThread:Lcom/ss/ttlivestreamer/core/opengl/GLThread;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->start()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/SurfaceRenderVideoSink;->mGLThread:Lcom/ss/ttlivestreamer/core/opengl/GLThread;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/SurfaceRenderVideoSink;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/opengl/SurfaceRenderVideoSink;->onInit()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/core/opengl/SurfaceRenderVideoSink;->mNeedSwapSurface:Z

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/opengl/SurfaceRenderVideoSink;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/0TTc;

    invoke-direct {v0, p0}, LX/0TTc;-><init>(Lcom/ss/ttlivestreamer/core/opengl/SurfaceRenderVideoSink;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final isEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/opengl/SurfaceRenderVideoSink;->mEnable:Z

    return v0
.end method

.method public onFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/opengl/SurfaceRenderVideoSink;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->retain()V

    new-instance v0, Lcom/ss/ttlivestreamer/core/opengl/SurfaceRenderVideoSink$1;

    invoke-direct {v0, p0, p1}, Lcom/ss/ttlivestreamer/core/opengl/SurfaceRenderVideoSink$1;-><init>(Lcom/ss/ttlivestreamer/core/opengl/SurfaceRenderVideoSink;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->release()V

    :cond_1
    return-void
.end method

.method public onFrameAvailable(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/SurfaceRenderVideoSink;->mGLRenderer:Lcom/ss/ttlivestreamer/core/opengl/SurfaceRenderVideoSink$GLRenderer;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/opengl/SurfaceRenderVideoSink;->mCanDrawer:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/opengl/SurfaceRenderVideoSink;->mShareGlThread:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/SurfaceRenderVideoSink;->glSurface:Lcom/ss/ttlivestreamer/core/opengl/GLSurface;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/opengl/GLSurface;->nativeMakeCurrent()Z

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/SurfaceRenderVideoSink;->mGLRenderer:Lcom/ss/ttlivestreamer/core/opengl/SurfaceRenderVideoSink$GLRenderer;

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/core/opengl/SurfaceRenderVideoSink$GLRenderer;->onDrawFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/opengl/SurfaceRenderVideoSink;->mNeedSwapSurface:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/SurfaceRenderVideoSink;->glSurface:Lcom/ss/ttlivestreamer/core/opengl/GLSurface;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/opengl/GLSurface;->nativeSwapBuffers()V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/opengl/SurfaceRenderVideoSink;->mNeedReportFirstRender:Z

    if-eqz v0, :cond_3

    const/4 v7, 0x0

    iput-boolean v7, p0, Lcom/ss/ttlivestreamer/core/opengl/SurfaceRenderVideoSink;->mNeedReportFirstRender:Z

    iget-object v6, p0, Lcom/ss/ttlivestreamer/core/opengl/SurfaceRenderVideoSink;->mGlRenderInfoListener:Lcom/ss/ttlivestreamer/core/opengl/SurfaceRenderVideoSink$GlRenderInfoListener;

    if-eqz v6, :cond_3

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v10

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TimeUtils;->currentTimeMs()J

    move-result-wide v4

    invoke-interface {v10}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getCaptureMs()J

    move-result-wide v0

    sub-long v2, v4, v0

    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-gez v0, :cond_2

    new-instance v8, Landroid/util/AndroidRuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "Timestamp bug("

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getCaptureMs()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " VS "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;

    move-result-object v1

    const-string v0, "SurfaceRenderVideoSink.onFrameAvailable"

    invoke-virtual {v1, v8, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->report(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->canThrowException()Z

    move-result v0

    if-eqz v0, :cond_2

    throw v8

    :cond_2
    const/4 v1, 0x3

    long-to-int v0, v2

    invoke-interface {v6, v1, v0, v7}, Lcom/ss/ttlivestreamer/core/opengl/SurfaceRenderVideoSink$GlRenderInfoListener;->onInfo(III)V

    :cond_3
    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->release()V

    return-void
.end method

.method public onInit()V
    .locals 0

    return-void
.end method

.method public declared-synchronized release()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/opengl/SurfaceRenderVideoSink;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/core/opengl/SurfaceRenderVideoSink;->mNeedSwapSurface:Z

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/core/opengl/SurfaceRenderVideoSink;->mCanDrawer:Z

    if-eqz v1, :cond_0

    new-instance v0, LX/0TTb;

    invoke-direct {v0, p0}, LX/0TTb;-><init>(Lcom/ss/ttlivestreamer/core/opengl/SurfaceRenderVideoSink;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z
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

.method public final setEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/core/opengl/SurfaceRenderVideoSink;->mEnable:Z

    return-void
.end method

.method public setGlRenderInfoListener(Lcom/ss/ttlivestreamer/core/opengl/SurfaceRenderVideoSink$GlRenderInfoListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/opengl/SurfaceRenderVideoSink;->mGlRenderInfoListener:Lcom/ss/ttlivestreamer/core/opengl/SurfaceRenderVideoSink$GlRenderInfoListener;

    return-void
.end method

.method public setRenderer(Lcom/ss/ttlivestreamer/core/opengl/SurfaceRenderVideoSink$GLRenderer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/opengl/SurfaceRenderVideoSink;->mGLRenderer:Lcom/ss/ttlivestreamer/core/opengl/SurfaceRenderVideoSink$GLRenderer;

    return-void
.end method
