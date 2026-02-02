.class public Lcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/core/engine/IShortVideoPushManager;
.implements Ljava/lang/Runnable;


# instance fields
.field public mCurrentActiveSurface:Landroid/view/Surface;

.field public mDefaultBufferHeight:I

.field public mDefaultBufferWidth:I

.field public final mFrameAvailableListener:Lcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager$IFrameAvailableListener;

.field public final mFrameInterval:J

.field public final mGLThread:Lcom/ss/ttlivestreamer/core/opengl/GLThread;

.field public final mGLTreadHandler:Landroid/os/Handler;

.field public mHorizontalMirror:Z

.field public mNextFrameTimeStamp:J

.field public final mOutputHeight:I

.field public mOutputTextureId:I

.field public final mOutputWidth:I

.field public final mReleaseFence:Ljava/lang/Object;

.field public mReleased:Z

.field public final mSurfaceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/Surface;",
            "Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;",
            ">;"
        }
    .end annotation
.end field

.field public mVerticalMirror:Z

.field public mVideoHeight:I

.field public mVideoProcessUnit:Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnit;

.field public mVideoWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIILcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager$IFrameAvailableListener;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2d0

    iput v0, p0, Lcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager;->mDefaultBufferWidth:I

    const/16 v0, 0x500

    iput v0, p0, Lcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager;->mDefaultBufferHeight:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager;->mOutputTextureId:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager;->mReleaseFence:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager;->mReleased:Z

    const-string v3, "ShortVideoPushManager"

    const-string v2, "ShortVideoPushManager ctor"

    invoke-static {v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p5, p0, Lcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager;->mFrameAvailableListener:Lcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager$IFrameAvailableListener;

    const/16 v0, 0x3e8

    div-int/2addr v0, p4

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager;->mFrameInterval:J

    iput p2, p0, Lcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager;->mOutputWidth:I

    iput p3, p0, Lcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager;->mOutputHeight:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager;->mSurfaceMap:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager;->mDefaultBufferWidth:I

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager;->mDefaultBufferHeight:I

    :cond_0
    const-string v0, "GL-ShortVideo"

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThreadPoolExecutor;->lockGLThread(Ljava/lang/String;)Lcom/ss/ttlivestreamer/core/opengl/GLThread;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager;->mGLThread:Lcom/ss/ttlivestreamer/core/opengl/GLThread;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->start()V

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager;->mGLTreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnit;

    sget-object v0, Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnit$Mode;->MODE_FIT:Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnit$Mode;

    invoke-direct {v1, v2, v0}, Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnit;-><init>(Landroid/os/Handler;Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnit$Mode;)V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager;->mVideoProcessUnit:Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnit;

    invoke-virtual {v1, p2, p3}, Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnit;->updateCrop(II)V

    return-void
.end method

.method public static com_ss_ttlivestreamer_core_engine_ShortVideoPushManager_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager;->com_ss_ttlivestreamer_core_engine_ShortVideoPushManager__run$___twin___()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void

    :goto_0
    return-void
.end method

.method public static createShortVideoPushManager(Landroid/content/Context;IIILcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager$IFrameAvailableListener;)Lcom/ss/ttlivestreamer/core/engine/IShortVideoPushManager;
    .locals 1

    new-instance v0, Lcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager;

    invoke-direct/range {v0 .. v5}, Lcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager;-><init>(Landroid/content/Context;IIILcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager$IFrameAvailableListener;)V

    return-object v0
.end method

.method private doRelease()V
    .locals 4

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager;->mReleased:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager;->mReleased:Z

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager;->mCurrentActiveSurface:Landroid/view/Surface;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager;->mSurfaceMap:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager;->mSurfaceMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->dispose()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager;->mSurfaceMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_4
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager;->mVideoProcessUnit:Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnit;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnit;->release()V

    iput-object v3, p0, Lcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager;->mVideoProcessUnit:Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnit;

    :cond_5
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager;->mGLThread:Lcom/ss/ttlivestreamer/core/opengl/GLThread;

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThreadPoolExecutor;->unlockThread(Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;)V

    return-void
.end method

.method private doReleaseSurface(Landroid/view/Surface;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "releaseSurface("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ShortVideoPushManager"

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager;->mGLTreadHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager;->mCurrentActiveSurface:Landroid/view/Surface;

    if-ne v0, p1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "can not release surface cause active("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager;->mSurfaceMap:Ljava/util/Map;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager;->mSurfaceMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->dispose()V

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager;->mSurfaceMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public activeSurface(Landroid/view/Surface;II)V
    .locals 3

    const-string v2, "ShortVideoPushManager"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "activeSurface("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "),surface"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager;->mSurfaceMap:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager;->mCurrentActiveSurface:Landroid/view/Surface;

    iput p2, p0, Lcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager;->mVideoWidth:I

    iput p3, p0, Lcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager;->mVideoHeight:I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public com_ss_ttlivestreamer_core_engine_ShortVideoPushManager__run$___twin___()V
    .locals 8

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager;->mReleased:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager;->mGLTreadHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager;->mGLTreadHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->enableLogToIODevice2()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "ShortVideoPushManager"

    const-string v2, "Short video frame comes."

    const/4 v3, 0x0

    const/4 v0, 0x5

    const/16 v4, 0x3d

    const/16 v5, 0x2710

    nop

    invoke-static/range {v0 .. v5}, Lcom/ss/ttlivestreamer/core/utils/AVLog2;->logToIODevice2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;II)I

    :cond_1
    iget-object v2, p0, Lcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager;->mFrameAvailableListener:Lcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager$IFrameAvailableListener;

    if-eqz v2, :cond_2

    iget v3, p0, Lcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager;->mOutputTextureId:I

    iget v4, p0, Lcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager;->mOutputWidth:I

    iget v5, p0, Lcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager;->mOutputHeight:I

    nop

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TimeUtils;->nativeNanoTime()J

    move-result-wide v6

    const-wide/16 v0, 0x3e8

    div-long/2addr v6, v0

    invoke-interface/range {v2 .. v7}, Lcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager$IFrameAvailableListener;->onFrameAvailable(IIIJ)V

    :cond_2
    iget-object v2, p0, Lcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager;->mGLTreadHandler:Landroid/os/Handler;

    const-wide/16 v0, 0x64

    invoke-static {v2, p0, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public enableVideoMirror(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager;->mHorizontalMirror:Z

    iput-boolean p2, p0, Lcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager;->mVerticalMirror:Z

    return-void
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager;->release()V

    return-void
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 5

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager;->mGLTreadHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager$1;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager$1;-><init>(Lcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager;)V

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    iget v1, p0, Lcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager;->mDefaultBufferWidth:I

    iget v0, p0, Lcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager;->mDefaultBufferHeight:I

    invoke-virtual {v3, v1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    new-instance v0, Lcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager$2;

    invoke-direct {v0, p0, v2, v4}, Lcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager$2;-><init>(Lcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager;Landroid/view/Surface;Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;)V

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->startListening(Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper$OnTextureFrameAvailableListener;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getSurface("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ShortVideoPushManager"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager;->mSurfaceMap:Ljava/util/Map;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public getVideoHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager;->mVideoHeight:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager;->mVideoWidth:I

    return v0
.end method

.method public isVideoMirror(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public keepFrame(J)Z
    .locals 17

    move-wide/from16 v7, p1

    move-object/from16 v9, p0

    iget-wide v5, v9, Lcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager;->mNextFrameTimeStamp:J

    const-wide/16 v15, 0x0

    cmp-long v0, v5, v15

    const/4 v14, 0x1

    const-wide/16 v12, 0x2

    if-lez v0, :cond_1

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    iget-wide v3, v9, Lcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager;->mFrameInterval:J

    mul-long v1, v3, v12

    cmp-long v0, v10, v1

    if-gez v0, :cond_1

    cmp-long v0, v5, v15

    if-lez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-wide v0, v9, Lcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager;->mNextFrameTimeStamp:J

    add-long/2addr v0, v3

    iput-wide v0, v9, Lcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager;->mNextFrameTimeStamp:J

    return v14

    :cond_1
    iget-wide v0, v9, Lcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager;->mFrameInterval:J

    div-long/2addr v0, v12

    add-long/2addr v7, v0

    iput-wide v7, v9, Lcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager;->mNextFrameTimeStamp:J

    return v14
.end method

.method public declared-synchronized release()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager;->mReleaseFence:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager;->doRelease()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public releaseSurface(Landroid/view/Surface;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager;->mReleaseFence:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager;->doReleaseSurface(Landroid/view/Surface;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 1

    const-string v0, "ShortVideoPushManager@612e.run"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager;->com_ss_ttlivestreamer_core_engine_ShortVideoPushManager_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public setFitMode(Z)V
    .locals 0

    return-void
.end method
