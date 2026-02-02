.class public Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;
.super Lcom/ss/ttlivestreamer/core/engine/VideoSink;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lcom/ss/ttlivestreamer/core/opengl/FrameSizeChangeModeListener;


# static fields
.field public static sGLSurface:Lcom/ss/ttlivestreamer/core/opengl/GLSurface;


# instance fields
.field public HEIGHT_1080P:I

.field public WIDTH_1080P:I

.field public currentIsNativeRender:Z

.field public disableSetFixedSizeInAdaptiveMode:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final enableFixedSizeRatioAlign1080p:Z

.field public enableNewBufferPool:Z

.field public enablePreSetFixedSize:Z

.field public enableRenderLog:Z

.field public enableRenderTaskOpt:Z

.field public enableSetFixedSizeOpt:Z

.field public final enableValidSurfaceViewReplayEvent:Z

.field public firstLayoutFlag:Z

.field public volatile frameSizeChanged:Z

.field public i420BufferPoolService:Lcom/ss/ttlivestreamer/core/cachepool/pool/JavaI420BufferCachePoolService;

.field public isConfigEnableNativeRender:Z

.field public isSelfSideRender:Z

.field public lastIsNativeRender:Z

.field public mCanDrawer:Z

.field public mCornerRadius:F

.field public mEnableFixedSize:Z

.field public mEnableRoundedCorner:Z

.field public mFrameHeight:I

.field public mFrameWidth:I

.field public mGLRenderer:Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink$GLRenderer;

.field public mGLThread:Lcom/ss/ttlivestreamer/core/opengl/GLThread;

.field public mGlRenderInfoListener:Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink$GlRenderInfoListener;

.field public mHandler:Landroid/os/Handler;

.field public mLatestRenderCostMs:J

.field public mNeedReportFirstRender:Z

.field public mNeedSwapSurface:Z

.field public mOnRenderedCallback:Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink$OnRenderedCallback;

.field public mRenderCount:I

.field public mRenderCountTimestamp:J

.field public final mRenderInitSetting:Lcom/ss/ttlivestreamer/core/opengl/GLRenderInitSetting;

.field public final mRenderSetting:Lcom/ss/ttlivestreamer/core/opengl/GLRenderSetting;

.field public final mShareGlThread:Z

.field public mSurface:Lcom/ss/ttlivestreamer/core/opengl/GLSurface;

.field public mSurfaceHeight:I

.field public mSurfaceView:Landroid/view/SurfaceView;

.field public mSurfaceWidth:I

.field public mSurfaceWithTexture:Landroid/view/Surface;

.field public mUIViewHeight:I

.field public mUIViewSizeChanged:Z

.field public mUIViewWidth:I

.field public mainHandler:Landroid/os/Handler;

.field public nativeRenderDrawFailed:Z

.field public nativeWindowWrapper:Lcom/ss/ttlivestreamer/core/render/ANativeWindowWrapper;

.field public ratioLimit:F

.field public ratioLimitFlag:Z

.field public final renderTask:Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink$RenderTask;

.field public resolutionAdjustRatio:F

.field public scopeMonitorService:Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;

.field public stopDrawTime:J

.field public volatile surfaceSizeChanging:Z

.field public textureBufferPoolService:Lcom/ss/ttlivestreamer/core/cachepool/pool/TextureBufferImplCachePoolService;

.field public videoFramePoolService:Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoFrameCachePoolService;

.field public final videoFrameStacks:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;",
            ">;"
        }
    .end annotation
.end field

.field public viewSurface:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/os/Handler;ZLcom/ss/ttlivestreamer/core/opengl/GLRenderInitSetting;Lcom/ss/ttlivestreamer/core/opengl/GLRenderSetting;)V
    .locals 6

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/VideoSink;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mRenderCountTimestamp:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->firstLayoutFlag:Z

    iput-boolean v2, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->frameSizeChanged:Z

    iput-boolean v2, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->surfaceSizeChanging:Z

    const/16 v0, 0x438

    iput v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->WIDTH_1080P:I

    const/16 v0, 0x780

    iput v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->HEIGHT_1080P:I

    iput-boolean v2, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->ratioLimitFlag:Z

    const/high16 v3, -0x40800000    # -1.0f

    iput v3, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->resolutionAdjustRatio:F

    iput v3, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->ratioLimit:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->stopDrawTime:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->disableSetFixedSizeInAdaptiveMode:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v2, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->isSelfSideRender:Z

    iput-boolean v2, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->lastIsNativeRender:Z

    iput-boolean v2, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->currentIsNativeRender:Z

    iput-boolean v2, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->nativeRenderDrawFailed:Z

    iput-boolean v2, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->enableRenderLog:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->enableRenderTaskOpt:Z

    iput-boolean v2, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->enableNewBufferPool:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mLatestRenderCostMs:J

    iput-boolean v2, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mEnableRoundedCorner:Z

    const/4 v5, 0x0

    iput v5, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mCornerRadius:F

    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->videoFrameStacks:Ljava/util/Stack;

    new-instance v0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink$RenderTask;

    invoke-direct {v0, v1, p0}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink$RenderTask;-><init>(Ljava/util/Stack;Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;)V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->renderTask:Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink$RenderTask;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mHandler:Landroid/os/Handler;

    iput-boolean p3, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mEnableFixedSize:Z

    if-eqz p2, :cond_a

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mShareGlThread:Z

    iput-object p4, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mRenderInitSetting:Lcom/ss/ttlivestreamer/core/opengl/GLRenderInitSetting;

    iput-object p5, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mRenderSetting:Lcom/ss/ttlivestreamer/core/opengl/GLRenderSetting;

    if-eqz p3, :cond_9

    if-eqz p4, :cond_9

    iget-boolean v0, p4, Lcom/ss/ttlivestreamer/core/opengl/GLRenderInitSetting;->enablePreSetFixedSize:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->enablePreSetFixedSize:Z

    if-eqz p3, :cond_8

    if-eqz p4, :cond_8

    iget-boolean v0, p4, Lcom/ss/ttlivestreamer/core/opengl/GLRenderInitSetting;->enableFixedSizeOpt:Z

    if-eqz v0, :cond_8

    const/4 v4, 0x1

    :goto_2
    iput-boolean v4, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->enableSetFixedSizeOpt:Z

    if-eqz p4, :cond_7

    iget-boolean v0, p4, Lcom/ss/ttlivestreamer/core/opengl/GLRenderInitSetting;->enableValidSurfaceViewReplayEvent:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->enableValidSurfaceViewReplayEvent:Z

    if-eqz p3, :cond_6

    if-eqz p4, :cond_6

    iget-boolean v0, p4, Lcom/ss/ttlivestreamer/core/opengl/GLRenderInitSetting;->enableFixedSizeRatioAlign1080p:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->enableFixedSizeRatioAlign1080p:Z

    if-eqz p4, :cond_0

    iget v1, p4, Lcom/ss/ttlivestreamer/core/opengl/GLRenderInitSetting;->resolutionAdjustRadio:F

    cmpl-float v0, v1, v5

    if-lez v0, :cond_0

    move v3, v1

    :cond_0
    iput v3, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->resolutionAdjustRatio:F

    if-eqz v4, :cond_1

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mainHandler:Landroid/os/Handler;

    :cond_1
    if-eqz p4, :cond_3

    iget-boolean v0, p4, Lcom/ss/ttlivestreamer/core/opengl/GLRenderInitSetting;->isSelfSideRender:Z

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->isSelfSideRender:Z

    iget-boolean v0, p4, Lcom/ss/ttlivestreamer/core/opengl/GLRenderInitSetting;->enableNativeRender:Z

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->isConfigEnableNativeRender:Z

    iget-boolean v0, p4, Lcom/ss/ttlivestreamer/core/opengl/GLRenderInitSetting;->enableRenderLog:Z

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->enableRenderLog:Z

    iget-boolean v0, p4, Lcom/ss/ttlivestreamer/core/opengl/GLRenderInitSetting;->enableRenderTaskOpt:Z

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->enableRenderTaskOpt:Z

    iget-boolean v0, p4, Lcom/ss/ttlivestreamer/core/opengl/GLRenderInitSetting;->enableNewBufferPool:Z

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->enableNewBufferPool:Z

    iget-object v1, p4, Lcom/ss/ttlivestreamer/core/opengl/GLRenderInitSetting;->serviceManager:Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;

    if-eqz v1, :cond_2

    const-class v0, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoFrameCachePoolService;

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;->getService(Ljava/lang/Class;)Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoFrameCachePoolService;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->videoFramePoolService:Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoFrameCachePoolService;

    const-class v0, Lcom/ss/ttlivestreamer/core/cachepool/pool/TextureBufferImplCachePoolService;

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;->getService(Ljava/lang/Class;)Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/cachepool/pool/TextureBufferImplCachePoolService;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->textureBufferPoolService:Lcom/ss/ttlivestreamer/core/cachepool/pool/TextureBufferImplCachePoolService;

    const-class v0, Lcom/ss/ttlivestreamer/core/cachepool/pool/JavaI420BufferCachePoolService;

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;->getService(Ljava/lang/Class;)Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/cachepool/pool/JavaI420BufferCachePoolService;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->i420BufferPoolService:Lcom/ss/ttlivestreamer/core/cachepool/pool/JavaI420BufferCachePoolService;

    const-class v0, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;->getService(Ljava/lang/Class;)Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->scopeMonitorService:Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;

    :cond_2
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    :cond_3
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/LogUtil;->logFilterSwitch()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isSelfSideRender:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->isSelfSideRender()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " Construct ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] with view "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",enableFixedSize:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ". Stack: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GLRenderVideoSink"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p5, :cond_5

    iget-boolean v0, p5, Lcom/ss/ttlivestreamer/core/opengl/GLRenderSetting;->enableRoundedCorner:Z

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    iput-boolean v2, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mEnableRoundedCorner:Z

    instance-of v0, p1, Landroid/view/TextureView;

    if-eqz v0, :cond_b

    check-cast p1, Landroid/view/TextureView;

    invoke-virtual {p0, p1}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->initTextureView(Landroid/view/TextureView;)V

    return-void

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_b
    instance-of v0, p1, Landroid/view/SurfaceView;

    if-eqz v0, :cond_c

    check-cast p1, Landroid/view/SurfaceView;

    invoke-virtual {p0, p1}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->initSurfaceView(Landroid/view/SurfaceView;)V

    return-void

    :cond_c
    new-instance v2, Landroid/util/AndroidRuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported view "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static synthetic LJFF(Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;FLandroid/view/SurfaceHolder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->lambda$checkFixedSize$1(FLandroid/view/SurfaceHolder;)V

    return-void
.end method

.method public static synthetic LJI(Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->lambda$renderWithoutStack$3(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V

    return-void
.end method

.method public static synthetic LJII(Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;Landroid/view/SurfaceView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->lambda$upgradeToGlRender$0(Landroid/view/SurfaceView;)V

    return-void
.end method

.method public static synthetic LJIIIIZZ(Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->lambda$setFixedSizeOnMainThread$2(Z)V

    return-void
.end method

.method public static synthetic access$300(Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->onSurfaceDestroy()V

    return-void
.end method

.method private checkDiscardFrame()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->disableSetFixedSizeInAdaptiveMode:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->frameSizeChanged:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mUIViewSizeChanged:Z

    if-nez v0, :cond_0

    iget v1, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mSurfaceWidth:I

    iget v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mFrameWidth:I

    if-lt v1, v0, :cond_0

    iget v1, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mSurfaceHeight:I

    iget v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mFrameHeight:I

    if-lt v1, v0, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->stopDrawTime:J

    iput-boolean v2, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->frameSizeChanged:Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->disableSetFixedSizeInAdaptiveMode:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v2

    :cond_0
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->frameSizeChanged:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mUIViewSizeChanged:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->surfaceSizeChanging:Z

    return v0

    :cond_1
    iget v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mUIViewWidth:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mUIViewHeight:I

    if-eqz v0, :cond_2

    invoke-direct {p0, v2}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->setFixedSizeOnMainThread(Z)V

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private checkFixedSize(Landroid/view/SurfaceView;II)V
    .locals 4

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mFrameWidth:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mFrameHeight:I

    if-ne v0, p3, :cond_0

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mUIViewSizeChanged:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mUIViewSizeChanged:Z

    iput p2, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mFrameWidth:I

    iput p3, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mFrameHeight:I

    iget v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mUIViewWidth:I

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mUIViewHeight:I

    if-eqz v1, :cond_1

    int-to-float v3, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v3, v2

    int-to-float v0, p2

    div-float/2addr v3, v0

    int-to-float v1, v1

    mul-float/2addr v1, v2

    int-to-float v0, p3

    div-float/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->limitFixedSizeRatio(F)F

    move-result v2

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/0TSi;

    invoke-direct {v0, p0, v2, v1}, LX/0TSi;-><init>(Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;FLandroid/view/SurfaceHolder;)V

    invoke-static {p1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private checkFixedSizeInit(Landroid/view/SurfaceView;II)V
    .locals 9

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mRenderInitSetting:Lcom/ss/ttlivestreamer/core/opengl/GLRenderInitSetting;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderInitSetting;->valid()Z

    move-result v0

    if-eqz v0, :cond_0

    int-to-float v8, p2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v8, v3

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mRenderInitSetting:Lcom/ss/ttlivestreamer/core/opengl/GLRenderInitSetting;

    iget v0, v1, Lcom/ss/ttlivestreamer/core/opengl/GLRenderInitSetting;->frameWidth:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    int-to-float v7, p3

    mul-float/2addr v3, v7

    iget v0, v1, Lcom/ss/ttlivestreamer/core/opengl/GLRenderInitSetting;->frameHeight:I

    int-to-float v0, v0

    div-float/2addr v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v6

    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->limitFixedSizeRatio(F)F

    move-result v5

    float-to-double v3, v5

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    div-float/2addr v8, v5

    float-to-int v1, v8

    iput v1, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mSurfaceWidth:I

    div-float/2addr v7, v5

    float-to-int v0, v7

    iput v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mSurfaceHeight:I

    :try_start_0
    invoke-interface {v6, v1, v0}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    const-string v2, "GLRenderVideoSink"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isSelfSideRender:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->isSelfSideRender()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " setFixedSize init:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mSurfaceWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mSurfaceHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;

    move-result-object v1

    const-string v0, "GLRenderVideoSink.checkFixedSizeInit"

    invoke-virtual {v1, v2, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->report(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->canThrowException()Z

    move-result v0

    if-eqz v0, :cond_0

    throw v2

    :cond_0
    return-void
.end method

.method private checkIsNativeRender(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)Z
    .locals 19

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iput-boolean v7, v0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->currentIsNativeRender:Z

    iget-boolean v1, v0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->isConfigEnableNativeRender:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->nativeWindowWrapper:Lcom/ss/ttlivestreamer/core/render/ANativeWindowWrapper;

    if-eqz v1, :cond_5

    move-object/from16 v2, p1

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v5

    invoke-interface {v5}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getRenderType()I

    move-result v3

    const/16 v6, 0x8

    const/4 v4, 0x3

    const/4 v1, 0x1

    if-ne v3, v1, :cond_1

    iget-boolean v3, v0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->nativeRenderDrawFailed:Z

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->nativeWindowWrapper:Lcom/ss/ttlivestreamer/core/render/ANativeWindowWrapper;

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/core/render/ANativeWindowWrapper;->isSupport()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v5}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getBufferType()I

    move-result v3

    if-eq v3, v4, :cond_0

    invoke-interface {v5}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getBufferType()I

    move-result v3

    if-eq v3, v6, :cond_0

    invoke-interface {v5}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getBufferType()I

    move-result v3

    if-ne v3, v1, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    iput-boolean v7, v0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->currentIsNativeRender:Z

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotatedWidth()I

    move-result v9

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotatedHeight()I

    move-result v10

    iget-boolean v3, v0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->currentIsNativeRender:Z

    if-eqz v3, :cond_9

    iget-boolean v3, v0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->lastIsNativeRender:Z

    if-nez v3, :cond_2

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->downgradeToNativeRender()V

    :cond_2
    invoke-interface {v5}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getBufferType()I

    move-result v3

    if-eq v3, v1, :cond_8

    if-eq v3, v4, :cond_6

    if-ne v3, v6, :cond_3

    check-cast v5, Lcom/ss/ttlivestreamer/core/buffer/RgbaBuffer;

    iget-object v3, v0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->nativeWindowWrapper:Lcom/ss/ttlivestreamer/core/render/ANativeWindowWrapper;

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/core/buffer/RgbaBuffer;->getColorFormat()I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    iget v7, v0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mSurfaceWidth:I

    iget v8, v0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mSurfaceHeight:I

    invoke-virtual/range {v3 .. v10}, Lcom/ss/ttlivestreamer/core/render/ANativeWindowWrapper;->resetGeometryAndDataSpace(IIIIIII)Z

    :cond_3
    :goto_0
    iget-object v3, v0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mGLRenderer:Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink$GLRenderer;

    invoke-interface {v3, v2, v1}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink$GLRenderer;->onDrawFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Z)V

    iget-object v1, v0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mOnRenderedCallback:Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink$OnRenderedCallback;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink$OnRenderedCallback;->onRendered()V

    :cond_4
    invoke-direct {v0, v2}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->reportFirstRender(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V

    :cond_5
    :goto_1
    iget-boolean v1, v0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->currentIsNativeRender:Z

    iput-boolean v1, v0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->lastIsNativeRender:Z

    return v1

    :cond_6
    check-cast v5, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;

    iget-boolean v3, v0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mEnableRoundedCorner:Z

    if-eqz v3, :cond_7

    iget v4, v0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mCornerRadius:F

    const/4 v3, 0x0

    cmpl-float v3, v4, v3

    if-lez v3, :cond_7

    iget-object v3, v0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->nativeWindowWrapper:Lcom/ss/ttlivestreamer/core/render/ANativeWindowWrapper;

    const/4 v4, 0x4

    const/4 v5, -0x1

    const/4 v6, 0x0

    iget v7, v0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mSurfaceWidth:I

    iget v8, v0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mSurfaceHeight:I

    invoke-virtual/range {v3 .. v10}, Lcom/ss/ttlivestreamer/core/render/ANativeWindowWrapper;->resetGeometryAndDataSpace(IIIIIII)Z

    goto :goto_0

    :cond_7
    iget-object v11, v0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->nativeWindowWrapper:Lcom/ss/ttlivestreamer/core/render/ANativeWindowWrapper;

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->getColorFormat()I

    move-result v12

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->getColorRange()I

    move-result v13

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->getColorSpace()I

    move-result v14

    iget v15, v0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mSurfaceWidth:I

    iget v3, v0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mSurfaceHeight:I

    move/from16 v17, v9

    move/from16 v18, v10

    move/from16 v16, v3

    invoke-virtual/range {v11 .. v18}, Lcom/ss/ttlivestreamer/core/render/ANativeWindowWrapper;->resetGeometryAndDataSpace(IIIIIII)Z

    goto :goto_0

    :cond_8
    iget-object v3, v0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->nativeWindowWrapper:Lcom/ss/ttlivestreamer/core/render/ANativeWindowWrapper;

    const/4 v4, 0x4

    const/4 v5, -0x1

    const/4 v6, 0x0

    iget v7, v0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mSurfaceWidth:I

    iget v8, v0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mSurfaceHeight:I

    invoke-virtual/range {v3 .. v10}, Lcom/ss/ttlivestreamer/core/render/ANativeWindowWrapper;->resetGeometryAndDataSpace(IIIIIII)Z

    goto :goto_0

    :cond_9
    iget-boolean v1, v0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->lastIsNativeRender:Z

    if-eqz v1, :cond_5

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->upgradeToGlRender()V

    goto :goto_1
.end method

.method private checkNeedSetFixedSize(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)Z
    .locals 11

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mEnableFixedSize:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->enableSetFixedSizeOpt:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mRenderSetting:Lcom/ss/ttlivestreamer/core/opengl/GLRenderSetting;

    iget-boolean v0, v0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderSetting;->enableArchOptPhase2:Z

    if-eqz v0, :cond_8

    iget v2, p1, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->finalWidth:I

    if-lez v2, :cond_8

    iget v1, p1, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->finalHeight:I

    if-lez v1, :cond_8

    iget v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mFrameWidth:I

    if-ne v0, v2, :cond_7

    iget v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mFrameHeight:I

    if-eq v0, v1, :cond_1

    :goto_0
    iget v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mFrameHeight:I

    if-eqz v0, :cond_0

    iput-boolean v4, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->frameSizeChanged:Z

    :cond_0
    iget v0, p1, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->finalWidth:I

    iput v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mFrameWidth:I

    iget v0, p1, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->finalHeight:I

    iput v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mFrameHeight:I

    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->checkDiscardFrame()Z

    move-result v3

    const-wide/16 v1, 0x0

    if-eqz v3, :cond_b

    iget-wide v5, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->stopDrawTime:J

    cmp-long v0, v5, v1

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->stopDrawTime:J

    :cond_2
    iget-object v5, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mRenderSetting:Lcom/ss/ttlivestreamer/core/opengl/GLRenderSetting;

    iget-boolean v0, v5, Lcom/ss/ttlivestreamer/core/opengl/GLRenderSetting;->enableFixedSizeOptimize:Z

    if-eqz v0, :cond_6

    iget-wide v5, v5, Lcom/ss/ttlivestreamer/core/opengl/GLRenderSetting;->rectifyDelayTime:J

    :goto_2
    cmp-long v0, v5, v1

    if-lez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v7, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->stopDrawTime:J

    sub-long/2addr v9, v7

    cmp-long v0, v9, v5

    if-ltz v0, :cond_5

    :cond_3
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mUIViewSizeChanged:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->frameSizeChanged:Z

    if-eqz v0, :cond_5

    :cond_4
    invoke-direct {p0, v4}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->setFixedSizeOnMainThread(Z)V

    iput-wide v1, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->stopDrawTime:J

    :cond_5
    return v3

    :cond_6
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mRenderInitSetting:Lcom/ss/ttlivestreamer/core/opengl/GLRenderInitSetting;

    iget-wide v5, v0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderInitSetting;->rectifyDelayTime:J

    goto :goto_2

    :cond_7
    if-eqz v0, :cond_0

    goto :goto_0

    :cond_8
    iget v1, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mFrameWidth:I

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotatedWidth()I

    move-result v0

    if-ne v1, v0, :cond_9

    iget v1, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mFrameHeight:I

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotatedHeight()I

    move-result v0

    if-eq v1, v0, :cond_1

    :cond_9
    iget v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mFrameWidth:I

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mFrameHeight:I

    if-eqz v0, :cond_a

    iput-boolean v4, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->frameSizeChanged:Z

    :cond_a
    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotatedWidth()I

    move-result v0

    iput v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mFrameWidth:I

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotatedHeight()I

    move-result v0

    iput v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mFrameHeight:I

    goto :goto_1

    :cond_b
    iput-wide v1, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->stopDrawTime:J

    return v3

    :cond_c
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->disableSetFixedSizeInAdaptiveMode:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_e

    iget v1, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mFrameWidth:I

    if-eqz v1, :cond_e

    iget v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mFrameHeight:I

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotatedWidth()I

    move-result v0

    if-ne v1, v0, :cond_d

    iget v1, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mFrameHeight:I

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotatedHeight()I

    move-result v0

    if-eq v1, v0, :cond_e

    :cond_d
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mUIViewSizeChanged:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->disableSetFixedSizeInAdaptiveMode:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotatedWidth()I

    move-result v0

    iput v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mFrameWidth:I

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotatedHeight()I

    move-result v0

    iput v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mFrameHeight:I

    return v3

    :cond_e
    iget-object v2, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotatedWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotatedHeight()I

    move-result v0

    invoke-direct {p0, v2, v1, v0}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->checkFixedSize(Landroid/view/SurfaceView;II)V

    return v3
.end method

.method private downgradeToNativeRender()V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mSurface:Lcom/ss/ttlivestreamer/core/opengl/GLSurface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/opengl/GLSurface;->surfaceDestroy()Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mSurface:Lcom/ss/ttlivestreamer/core/opengl/GLSurface;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mSurface:Lcom/ss/ttlivestreamer/core/opengl/GLSurface;

    :cond_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->nativeWindowWrapper:Lcom/ss/ttlivestreamer/core/render/ANativeWindowWrapper;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->viewSurface:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/render/ANativeWindowWrapper;->bindToNativeWindow(Landroid/view/Surface;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$checkFixedSize$1(FLandroid/view/SurfaceHolder;)V
    .locals 10

    const-string v9, "GLRenderVideoSink@a139.checkFixedSize$1L"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    float-to-double v3, p1

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v3, v7

    const-string v5, "x"

    const-string v6, "isSelfSideRender:"

    const-string v2, "GLRenderVideoSink"

    if-lez v0, :cond_1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mUIViewWidth:I

    int-to-float v0, v0

    div-float/2addr v0, p1

    float-to-int v1, v0

    iput v1, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mSurfaceWidth:I

    iget v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mUIViewHeight:I

    int-to-float v0, v0

    div-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mSurfaceHeight:I

    invoke-interface {p2, v1, v0}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->isSelfSideRender()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " setFixedSize:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mSurfaceWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mSurfaceHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    cmpg-double v0, v3, v7

    if-gez v0, :cond_0

    invoke-interface {p2}, Landroid/view/SurfaceHolder;->setSizeFromLayout()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->isSelfSideRender()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " setSizeFromLayout:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mUIViewWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mUIViewHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private synthetic lambda$renderWithoutStack$3(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V
    .locals 1

    const-string v0, "GLRenderVideoSink@a139.renderWithoutStack$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->onFrameAvailable(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$setFixedSizeOnMainThread$2(Z)V
    .locals 1

    const-string v0, "GLRenderVideoSink@a139.setFixedSizeOnMainThread$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->setFixedSizeOnMainThread(Z)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private lambda$upgradeToGlRender$0(Landroid/view/SurfaceView;)V
    .locals 2

    const-string v1, "GLRenderVideoSink@a139.upgradeToGlRender$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    invoke-static {v0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    invoke-static {v0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private limitFixedSizeRatio(F)F
    .locals 2

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->enableFixedSizeRatioAlign1080p:Z

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->ratioLimit:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->ratioLimitFlag:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->ratioLimitFlag:Z

    return v1

    :cond_0
    return p1
.end method

.method private onSurfaceDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mSurface:Lcom/ss/ttlivestreamer/core/opengl/GLSurface;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mSurfaceWithTexture:Landroid/view/Surface;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v2, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mSurfaceWithTexture:Landroid/view/Surface;

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mSurface:Lcom/ss/ttlivestreamer/core/opengl/GLSurface;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/opengl/GLSurface;->surfaceDestroy()Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mSurface:Lcom/ss/ttlivestreamer/core/opengl/GLSurface;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    iput-object v2, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mSurface:Lcom/ss/ttlivestreamer/core/opengl/GLSurface;

    :cond_2
    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->nativeWindowWrapper:Lcom/ss/ttlivestreamer/core/render/ANativeWindowWrapper;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/core/render/ANativeWindowWrapper;->release()V

    iput-object v2, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->nativeWindowWrapper:Lcom/ss/ttlivestreamer/core/render/ANativeWindowWrapper;

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->lastIsNativeRender:Z

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->currentIsNativeRender:Z

    :cond_3
    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mCanDrawer:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isSelfSideRender:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->isSelfSideRender()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " mSurface is released"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GLRenderVideoSink"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->getGlThreadHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink$5;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink$5;-><init>(Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->releaseFrameRenderAndNotifyEvent()V

    return-void
.end method

.method private releaseVideoFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->enableNewBufferPool:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->release()V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v2

    instance-of v0, v2, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MultiViewRender_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->release(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->release()V

    return-void
.end method

.method private renderWithStack(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->videoFrameStacks:Ljava/util/Stack;

    monitor-enter v2

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->videoFrameStacks:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->videoFrameStacks:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->releaseVideoFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->retainVideoFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->videoFrameStacks:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->renderTask:Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink$RenderTask;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->renderTask:Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink$RenderTask;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->videoFrameStacks:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->releaseVideoFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V

    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private renderWithoutStack(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->retainVideoFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V

    new-instance v0, LX/0TT0;

    invoke-direct {v0, p0, p1}, LX/0TT0;-><init>(Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->releaseVideoFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V

    :cond_1
    return-void
.end method

.method private reportFirstRender(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V
    .locals 11

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mNeedReportFirstRender:Z

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    iput-boolean v7, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mNeedReportFirstRender:Z

    iget-object v6, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mGlRenderInfoListener:Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink$GlRenderInfoListener;

    if-eqz v6, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v10

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TimeUtils;->currentTimeMs()J

    move-result-wide v4

    invoke-interface {v10}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getCaptureMs()J

    move-result-wide v0

    sub-long v2, v4, v0

    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-gez v0, :cond_0

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

    const-string v0, "GLRenderVideoSink.onFrameAvailable"

    invoke-virtual {v1, v8, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->report(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->canThrowException()Z

    move-result v0

    if-eqz v0, :cond_0

    throw v8

    :cond_0
    const/4 v1, 0x3

    long-to-int v0, v2

    invoke-interface {v6, v1, v0, v7}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink$GlRenderInfoListener;->onInfo(III)V

    :cond_1
    return-void
.end method

.method private retainVideoFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->enableNewBufferPool:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->retain()V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v2

    instance-of v0, v2, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MultiViewRender_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->retain(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->retain()V

    return-void
.end method

.method private setFixedSizeOnMainThread(Z)V
    .locals 10

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->frameSizeChanged:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mUIViewSizeChanged:Z

    if-nez v0, :cond_1

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mainHandler:Landroid/os/Handler;

    new-instance v0, LX/0TTa;

    invoke-direct {v0, p0, p1}, LX/0TTa;-><init>(Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;Z)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mSurfaceView:Landroid/view/SurfaceView;

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->frameSizeChanged:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mUIViewSizeChanged:Z

    if-nez v0, :cond_5

    :cond_4
    if-eqz p1, :cond_7

    :cond_5
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->frameSizeChanged:Z

    iput-boolean v4, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mUIViewSizeChanged:Z

    iget v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mUIViewWidth:I

    int-to-float v2, v0

    const/high16 v9, 0x3f800000    # 1.0f

    mul-float/2addr v2, v9

    iget v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mFrameWidth:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    iget v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mUIViewHeight:I

    int-to-float v1, v0

    mul-float/2addr v1, v9

    iget v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mFrameHeight:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->limitFixedSizeRatio(F)F

    move-result v7

    float-to-double v1, v7

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v1, v5

    if-lez v0, :cond_b

    iget v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mUIViewWidth:I

    int-to-float v0, v0

    div-float/2addr v0, v7

    float-to-int v5, v0

    iget v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mUIViewHeight:I

    int-to-float v0, v0

    div-float/2addr v0, v7

    float-to-int v2, v0

    :goto_0
    iget v1, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mSurfaceWidth:I

    if-ne v1, v5, :cond_6

    iget v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mSurfaceHeight:I

    if-eq v0, v2, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mRenderInitSetting:Lcom/ss/ttlivestreamer/core/opengl/GLRenderInitSetting;

    iget-boolean v0, v0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderInitSetting;->ignoreSetFixedSizeWhenSimilarWHRate:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    iget v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mSurfaceHeight:I

    if-eqz v0, :cond_8

    if-eqz v2, :cond_8

    int-to-float v8, v1

    mul-float/2addr v8, v9

    int-to-float v0, v0

    div-float/2addr v8, v0

    int-to-float v7, v5

    mul-float v1, v7, v9

    int-to-float v0, v2

    div-float/2addr v1, v0

    sub-float/2addr v8, v1

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x3d4ccccd    # 0.05f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_8

    iget v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mSurfaceWidth:I

    int-to-float v1, v0

    mul-float/2addr v1, v9

    div-float/2addr v1, v7

    const v0, 0x3f19999a    # 0.6f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_8

    const v0, 0x3fcccccd    # 1.6f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_8

    :cond_7
    return-void

    :cond_8
    iget v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mSurfaceWidth:I

    if-ne v0, v5, :cond_9

    iget v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mSurfaceHeight:I

    if-ne v0, v2, :cond_9

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->enableValidSurfaceViewReplayEvent:Z

    if-nez v0, :cond_7

    :cond_9
    iput v5, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mSurfaceWidth:I

    iput v2, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mSurfaceHeight:I

    iput-boolean v6, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->surfaceSizeChanging:Z

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->enableValidSurfaceViewReplayEvent:Z

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mSurfaceWidth:I

    if-nez v0, :cond_a

    iget v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mSurfaceHeight:I

    if-nez v0, :cond_a

    iput-boolean v4, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->surfaceSizeChanging:Z

    :cond_a
    invoke-interface {v3, v5, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    return-void

    :cond_b
    cmpg-double v0, v1, v5

    if-gtz v0, :cond_c

    iget v5, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mUIViewWidth:I

    iget v2, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mUIViewHeight:I

    goto :goto_0

    :cond_c
    const/4 v2, 0x0

    const/4 v5, 0x0

    goto :goto_0
.end method

.method private tryInitRatioLimit(II)V
    .locals 5

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->enableFixedSizeRatioAlign1080p:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->ratioLimit:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    iget v1, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->resolutionAdjustRatio:F

    cmpl-float v0, v1, v2

    if-lez v0, :cond_0

    iget v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->HEIGHT_1080P:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->WIDTH_1080P:I

    :cond_0
    int-to-float v4, p1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->WIDTH_1080P:I

    int-to-float v0, v0

    div-float/2addr v4, v0

    int-to-float v3, p2

    iget v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->HEIGHT_1080P:I

    int-to-float v0, v0

    div-float/2addr v3, v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v4, v2

    if-lez v0, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v0, v4, v1

    if-gez v0, :cond_1

    cmpl-float v0, v3, v2

    if-lez v0, :cond_1

    cmpg-float v0, v3, v1

    if-gez v0, :cond_1

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->ratioLimit:F

    :cond_1
    return-void
.end method

.method private upgradeToGlRender()V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->nativeWindowWrapper:Lcom/ss/ttlivestreamer/core/render/ANativeWindowWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/render/ANativeWindowWrapper;->unBindNativeWindow()V

    :cond_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mSurfaceView:Landroid/view/SurfaceView;

    if-eqz v1, :cond_1

    new-instance v0, LX/0TSz;

    invoke-direct {v0, p0, v1}, LX/0TSz;-><init>(Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;Landroid/view/SurfaceView;)V

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public OnDiscardedFrame()V
    .locals 0

    return-void
.end method

.method public getAvgRenderCountAndInvalidate()F
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mRenderCountTimestamp:J

    sub-long v5, v3, v0

    iget v1, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mRenderCount:I

    long-to-float v2, v5

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float v1, v1

    mul-float/2addr v1, v0

    div-float/2addr v1, v2

    iput-wide v3, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mRenderCountTimestamp:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mRenderCount:I

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    return v1
.end method

.method public getGlThreadHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public getLatestRenderCostMs()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mLatestRenderCostMs:J

    return-wide v0
.end method

.method public init()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mNeedSwapSurface:Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadPriorityUtils;->getGRKHandlerThread()Lcom/ss/ttlivestreamer/core/opengl/GLThread;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mGLThread:Lcom/ss/ttlivestreamer/core/opengl/GLThread;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->start()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mGLThread:Lcom/ss/ttlivestreamer/core/opengl/GLThread;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mHandler:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public initSurfaceView(Landroid/view/SurfaceView;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->init()V

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->enableValidSurfaceViewReplayEvent:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method public initTextureView(Landroid/view/TextureView;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->init()V

    new-instance v0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink$1;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink$1;-><init>(Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;)V

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public isSelfSideRender()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->isSelfSideRender:Z

    return v0
.end method

.method public needDiscardRenderTask()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->enableRenderTaskOpt:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mCanDrawer:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onAdaptiveModeUpdated(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->disableSetFixedSizeInAdaptiveMode:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public onFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->needDiscardRenderTask()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mRenderInitSetting:Lcom/ss/ttlivestreamer/core/opengl/GLRenderInitSetting;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderInitSetting;->enableRenderQueueOpt:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->renderWithStack(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->renderWithoutStack(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V

    return-void
.end method

.method public onFrameAvailable(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V
    .locals 7

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->lastIsNativeRender:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->waitGlFence()V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->isSelfSideRender()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->scopeMonitorService:Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getCaptureMs()J

    move-result-wide v1

    const/16 v0, 0x9

    invoke-virtual {v3, v0, v1, v2}, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;->calcElapseOpt(IJ)V

    :cond_1
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->enableRenderLog:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "isSelfSideRender:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->isSelfSideRender()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " onFrameAvailable currentIsNativeRender:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->currentIsNativeRender:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " lastIsNativeRender:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->lastIsNativeRender:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\n bufferTYpe:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getBufferType()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " buffer:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->nativeWindowWrapper:Lcom/ss/ttlivestreamer/core/render/ANativeWindowWrapper;

    if-nez v0, :cond_c

    const-string v0, ""

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n mUIViewSizeChanged:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mUIViewSizeChanged:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " frameSizeChanged:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->frameSizeChanged:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " surfaceSizeChanged:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->surfaceSizeChanging:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\n nativeRenderDrawFailed:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->nativeRenderDrawFailed:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " RenderType:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getRenderType()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n tex["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mFrameWidth:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mFrameHeight:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] surface["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mSurfaceWidth:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mSurfaceHeight:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] ui["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mUIViewWidth:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mUIViewHeight:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]\n timeStamp:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getTimestampNs()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " texId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getTextureId()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n setFixedSizeInAdaptiveMode:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->disableSetFixedSizeInAdaptiveMode:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mGLRenderer:Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink$GLRenderer;

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mCanDrawer:Z

    if-eqz v0, :cond_b

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->checkNeedSetFixedSize(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->isConfigEnableNativeRender:Z

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->checkIsNativeRender(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_3
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mShareGlThread:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mSurface:Lcom/ss/ttlivestreamer/core/opengl/GLSurface;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/opengl/GLSurface;->nativeMakeCurrent()Z

    :cond_4
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mGLRenderer:Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink$GLRenderer;

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink$GLRenderer;->onDrawFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mNeedSwapSurface:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mSurface:Lcom/ss/ttlivestreamer/core/opengl/GLSurface;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/opengl/GLSurface;->nativeSwapBuffers()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mRenderInitSetting:Lcom/ss/ttlivestreamer/core/opengl/GLRenderInitSetting;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderInitSetting;->enableGlFinish:Z

    if-eqz v0, :cond_5

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    :cond_5
    iget v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mRenderCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mRenderCount:I

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mOnRenderedCallback:Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink$OnRenderedCallback;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink$OnRenderedCallback;->onRendered()V

    :cond_6
    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->reportFirstRender(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V

    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->isSelfSideRender()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v3, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->scopeMonitorService:Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;

    if-eqz v3, :cond_8

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getCaptureMs()J

    move-result-wide v1

    const/16 v0, 0xa

    invoke-virtual {v3, v0, v1, v2}, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;->calcElapseOpt(IJ)V

    :cond_8
    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->releaseVideoFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRenderStartServerNtpMS()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_9

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TimeUtils;->currentTimeMs()J

    move-result-wide v0

    sub-long/2addr v0, v3

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mLatestRenderCostMs:J

    :cond_9
    return-void

    :cond_a
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->enableLogToIODevice2()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mSurface:Lcom/ss/ttlivestreamer/core/opengl/GLSurface;

    if-eqz v0, :cond_7

    const-string v2, "GLRenderVideoSink"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " mNeedSwapSurface "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mNeedSwapSurface:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mSurface "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mSurface:Lcom/ss/ttlivestreamer/core/opengl/GLSurface;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v1, 0x5

    const/16 v5, 0x2b

    const/16 v6, 0x2710

    nop

    invoke-static/range {v1 .. v6}, Lcom/ss/ttlivestreamer/core/utils/AVLog2;->logToIODevice2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;II)I

    goto :goto_1

    :cond_b
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->enableLogToIODevice2()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v2, "GLRenderVideoSink"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " mGLRenderer "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mGLRenderer:Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink$GLRenderer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mCanDrawer "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mCanDrawer:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v1, 0x5

    const/16 v5, 0x2c

    const/16 v6, 0x2710

    nop

    invoke-static/range {v1 .. v6}, Lcom/ss/ttlivestreamer/core/utils/AVLog2;->logToIODevice2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;II)I

    goto/16 :goto_1

    :cond_c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " isSupport:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->nativeWindowWrapper:Lcom/ss/ttlivestreamer/core/render/ANativeWindowWrapper;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/render/ANativeWindowWrapper;->isSupport()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    iget v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mUIViewWidth:I

    const/4 v2, 0x1

    if-ne v0, p4, :cond_0

    iget v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mUIViewHeight:I

    if-eq v0, p5, :cond_1

    :cond_0
    iput p4, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mUIViewWidth:I

    iput p5, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mUIViewHeight:I

    iput-boolean v2, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mUIViewSizeChanged:Z

    :cond_1
    invoke-direct {p0, p4, p5}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->tryInitRatioLimit(II)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->enableSetFixedSizeOpt:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mFrameWidth:I

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mFrameHeight:I

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->setFixedSizeOnMainThread(Z)V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->firstLayoutFlag:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->enablePreSetFixedSize:Z

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->firstLayoutFlag:Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-direct {p0, v0, p4, p5}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->checkFixedSizeInit(Landroid/view/SurfaceView;II)V

    return-void

    :cond_4
    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mRenderInitSetting:Lcom/ss/ttlivestreamer/core/opengl/GLRenderInitSetting;

    iget v0, v1, Lcom/ss/ttlivestreamer/core/opengl/GLRenderInitSetting;->frameWidth:I

    iput v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mFrameWidth:I

    iget v0, v1, Lcom/ss/ttlivestreamer/core/opengl/GLRenderInitSetting;->frameHeight:I

    iput v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mFrameHeight:I

    invoke-direct {p0, v2}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->setFixedSizeOnMainThread(Z)V

    return-void
.end method

.method public onSurfaceChanged(IILandroid/view/Surface;)V
    .locals 4

    iput p1, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mSurfaceWidth:I

    iput p2, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mSurfaceHeight:I

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mSurface:Lcom/ss/ttlivestreamer/core/opengl/GLSurface;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/opengl/GLSurface;->nativeQuerySurfaceWidth()I

    move-result v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mSurface:Lcom/ss/ttlivestreamer/core/opengl/GLSurface;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/opengl/GLSurface;->nativeQuerySurfaceHeight()I

    move-result v0

    if-ne v1, p1, :cond_0

    if-eq v0, p2, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mSurface:Lcom/ss/ttlivestreamer/core/opengl/GLSurface;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/opengl/GLSurface;->surfaceDestroy()Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mSurface:Lcom/ss/ttlivestreamer/core/opengl/GLSurface;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mSurface:Lcom/ss/ttlivestreamer/core/opengl/GLSurface;

    new-instance v0, Lcom/ss/ttlivestreamer/core/opengl/GLSurface;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/core/opengl/GLSurface;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mSurface:Lcom/ss/ttlivestreamer/core/opengl/GLSurface;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/ttlivestreamer/core/opengl/GLSurface;->nativeSurfaceCreate(IILandroid/view/Surface;)Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mSurface:Lcom/ss/ttlivestreamer/core/opengl/GLSurface;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/opengl/GLSurface;->nativeMakeCurrent()Z

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mSurface:Lcom/ss/ttlivestreamer/core/opengl/GLSurface;

    invoke-virtual {v0, p1, p2, v2}, Lcom/ss/ttlivestreamer/core/opengl/GLSurface;->nativeSurfaceChanged(III)Z

    :cond_2
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mGLRenderer:Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink$GLRenderer;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink$GLRenderer;->onSurfaceChanged(II)V

    :cond_3
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->enableSetFixedSizeOpt:Z

    if-eqz v0, :cond_4

    iput-boolean v2, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->surfaceSizeChanging:Z

    :cond_4
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->enableRenderLog:Z

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "isSelfSideRender:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->isSelfSideRender()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " onSurfaceChanged mUIViewSizeChanged:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mUIViewSizeChanged:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " frameSizeChanged:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->frameSizeChanged:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " surfaceSizeChanged:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->surfaceSizeChanging:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\n frameWidth:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mFrameWidth:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " frameHeight:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mFrameHeight:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->lastIsNativeRender:Z

    const-string v1, ""

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mSurface:Lcom/ss/ttlivestreamer/core/opengl/GLSurface;

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "\n nativWidth:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mSurface:Lcom/ss/ttlivestreamer/core/opengl/GLSurface;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/opengl/GLSurface;->nativeQuerySurfaceWidth()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " nativHeight:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mSurface:Lcom/ss/ttlivestreamer/core/opengl/GLSurface;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/opengl/GLSurface;->nativeQuerySurfaceHeight()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n surfaWidth:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mSurfaceWidth:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " surfaHeight:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mSurfaceHeight:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n viewuWidth:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mUIViewWidth:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " viewuHeight:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mUIViewHeight:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_5
    return-void

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method

.method public onSurfaceCreated(Landroid/view/Surface;)V
    .locals 4

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mNeedReportFirstRender:Z

    new-instance v0, Lcom/ss/ttlivestreamer/core/opengl/GLSurface;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/core/opengl/GLSurface;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mSurface:Lcom/ss/ttlivestreamer/core/opengl/GLSurface;

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->isConfigEnableNativeRender:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->nativeWindowWrapper:Lcom/ss/ttlivestreamer/core/render/ANativeWindowWrapper;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/ttlivestreamer/core/render/ANativeWindowWrapper;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/core/render/ANativeWindowWrapper;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->nativeWindowWrapper:Lcom/ss/ttlivestreamer/core/render/ANativeWindowWrapper;

    :cond_0
    iput-boolean v3, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->lastIsNativeRender:Z

    iput-boolean v3, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->currentIsNativeRender:Z

    :cond_1
    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mGlRenderInfoListener:Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink$GlRenderInfoListener;

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    invoke-interface {v1, v0, v3, v3}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink$GlRenderInfoListener;->onInfo(III)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isSelfSideRender:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->isSelfSideRender()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " MSG_EGL_SURFACE_WILL_BE_CREATED  from GLRenderVideoSink"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GLRenderVideoSink"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mSurface:Lcom/ss/ttlivestreamer/core/opengl/GLSurface;

    invoke-virtual {v0, v3, v3, p1}, Lcom/ss/ttlivestreamer/core/opengl/GLSurface;->nativeSurfaceCreate(IILandroid/view/Surface;)Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mSurface:Lcom/ss/ttlivestreamer/core/opengl/GLSurface;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/opengl/GLSurface;->nativeMakeCurrent()Z

    iput-boolean v2, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mCanDrawer:Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mGLRenderer:Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink$GLRenderer;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink$GLRenderer;->onSurfaceCreated()V

    :cond_3
    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mSurface:Lcom/ss/ttlivestreamer/core/opengl/GLSurface;

    if-eqz v1, :cond_4

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->enableValidSurfaceViewReplayEvent:Z

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/core/opengl/GLSurface;->nativeSwapBuffers()V

    :cond_4
    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mSurface:Lcom/ss/ttlivestreamer/core/opengl/GLSurface;

    if-eqz v1, :cond_5

    iget v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mSurfaceWidth:I

    if-nez v0, :cond_5

    iget v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mSurfaceHeight:I

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->enableValidSurfaceViewReplayEvent:Z

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/core/opengl/GLSurface;->nativeQuerySurfaceWidth()I

    move-result v0

    iput v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mSurfaceWidth:I

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mSurface:Lcom/ss/ttlivestreamer/core/opengl/GLSurface;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/opengl/GLSurface;->nativeQuerySurfaceHeight()I

    move-result v2

    iput v2, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mSurfaceHeight:I

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mSurface:Lcom/ss/ttlivestreamer/core/opengl/GLSurface;

    iget v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mSurfaceWidth:I

    invoke-virtual {v1, v0, v2, v3}, Lcom/ss/ttlivestreamer/core/opengl/GLSurface;->nativeSurfaceChanged(III)Z

    iget-object v2, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mGLRenderer:Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink$GLRenderer;

    if-eqz v2, :cond_5

    iget v1, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mSurfaceWidth:I

    iget v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mSurfaceHeight:I

    invoke-interface {v2, v1, v0}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink$GLRenderer;->onSurfaceChanged(II)V

    :cond_5
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mSurface:Lcom/ss/ttlivestreamer/core/opengl/GLSurface;

    sput-object v0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->sGLSurface:Lcom/ss/ttlivestreamer/core/opengl/GLSurface;

    return-void
.end method

.method public declared-synchronized release()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    const-string v2, "GLRenderVideoSink"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isSelfSideRender:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->isSelfSideRender()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " begin release["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mSurfaceView:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_1

    new-instance v0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink$6;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink$6;-><init>(Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v3, Ljava/lang/Exception;

    const-string v0, "Already release at"

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "GLRenderVideoSink"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isSelfSideRender:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->isSelfSideRender()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string v2, "GLRenderVideoSink"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isSelfSideRender:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->isSelfSideRender()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " end release["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public releaseFrameRenderAndNotifyEvent()V
    .locals 3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mGLRenderer:Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink$GLRenderer;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/ttlivestreamer/core/opengl/GlUtil;->nativeIsOpenGlThread()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Landroid/util/AndroidRuntimeException;

    const-string v0, "BUG!!!"

    invoke-direct {v2, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;

    move-result-object v1

    const-string v0, "GLRenderVideoSink.onSurfaceDestroy@2"

    invoke-virtual {v1, v2, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->report(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->canThrowException()Z

    move-result v0

    if-eqz v0, :cond_0

    throw v2

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mGLRenderer:Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink$GLRenderer;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink$GLRenderer;->onSurfaceDestroy()V

    iget-object v2, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mGlRenderInfoListener:Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink$GlRenderInfoListener;

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v0}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink$GlRenderInfoListener;->onInfo(III)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isSelfSideRender:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->isSelfSideRender()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " MSG_EGL_SURFACE_DESTROYED from GLRenderVideoSink"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GLRenderVideoSink"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setActualRenderCallback(Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink$OnRenderedCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mOnRenderedCallback:Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink$OnRenderedCallback;

    return-void
.end method

.method public setEnableFixedSizeOpt(Z)V
    .locals 3

    iget-object v2, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mRenderSetting:Lcom/ss/ttlivestreamer/core/opengl/GLRenderSetting;

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x258

    :goto_0
    iput-wide v0, v2, Lcom/ss/ttlivestreamer/core/opengl/GLRenderSetting;->rectifyDelayTime:J

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public setGlRenderInfoListener(Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink$GlRenderInfoListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mGlRenderInfoListener:Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink$GlRenderInfoListener;

    return-void
.end method

.method public setNativeRenderDrawerFailed()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->nativeRenderDrawFailed:Z

    return-void
.end method

.method public setRenderer(Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink$GLRenderer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mGLRenderer:Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink$GLRenderer;

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v5

    :goto_0
    iget-object v4, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mHandler:Landroid/os/Handler;

    iput-object v5, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->viewSurface:Landroid/view/Surface;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "isSelfSideRender:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->isSelfSideRender()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " surfaceChanged: format "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", width "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "GLRenderVideoSink"

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_1

    new-instance v0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink$3;

    invoke-direct {v0, p0, p3, p4, v5}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink$3;-><init>(Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;IILandroid/view/Surface;)V

    invoke-static {v4, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    iget-object v5, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mSurfaceWithTexture:Landroid/view/Surface;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->isSelfSideRender()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " surfaceChanged exception! thread already exit."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isSelfSideRender:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->isSelfSideRender()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " surfaceCreated"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GLRenderVideoSink"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mNeedSwapSurface:Z

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->viewSurface:Landroid/view/Surface;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink$2;

    invoke-direct {v0, p0, v2}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink$2;-><init>(Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;Landroid/view/Surface;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mSurfaceWithTexture:Landroid/view/Surface;

    goto :goto_0
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 5

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->enableRenderLog:Z

    if-eqz v0, :cond_0

    const-string v2, "GLRenderVideoSink"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " surfaceDestroyed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mNeedSwapSurface:Z

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mCanDrawer:Z

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    monitor-enter v3

    :try_start_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_1

    new-instance v0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink$4;

    invoke-direct {v0, p0, v3}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink$4;-><init>(Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0xbb8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3, v0, v1}, Ljava/lang/Object;->wait(J)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v4

    goto :goto_0

    :cond_1
    :try_start_2
    const-string v2, "GLRenderVideoSink"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isSelfSideRender:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->isSelfSideRender()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " already surfaceDestroy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    const-string v2, "GLRenderVideoSink"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isSelfSideRender:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->isSelfSideRender()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " Waited exception "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
