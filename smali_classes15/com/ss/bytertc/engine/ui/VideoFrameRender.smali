.class public Lcom/ss/bytertc/engine/ui/VideoFrameRender;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lcom/bytedance/realx/video/RendererCommon$RendererEvents;
.implements Lcom/ss/bytertc/base/media/EglRenderer$FirstVideoFrameRenderListener;


# instance fields
.field public enableFixedSize:Z

.field public final frameConverter:Lcom/ss/bytertc/engine/adapter/VideoFrameConverter;

.field public volatile mEglRenderer:Lcom/ss/bytertc/base/media/EglRenderer;

.field public final mEglSurfaceCreatedAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mFirstFrameListenerLock:Ljava/lang/Object;

.field public final mFirstVideoFrameListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/bytertc/engine/ui/VideoFrameRender$FirstVideoFrameRenderListener;",
            ">;"
        }
    .end annotation
.end field

.field public final mHasInitAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mHasReceivedFirstFrame:Z

.field public final mHasRenderViewAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mReceiveFirstTimeStampMs:J

.field public final mRenderLock:Ljava/lang/Object;

.field public final mRenderName:Ljava/lang/String;

.field public volatile mSurface:Landroid/view/Surface;

.field public final mSurfaceLifecycleCallbackCallback:Lcom/ss/bytertc/engine/ui/VideoFrameRender$SurfaceLifecycleCallback;

.field public volatile mSurfaceView:Landroid/view/SurfaceView;

.field public final mTextureProcessLock:Ljava/lang/Object;

.field public mTextureProcessLooper:Landroid/os/Looper;

.field public volatile mTextureView:Landroid/view/TextureView;

.field public rotatedFrameHeight:I

.field public rotatedFrameWidth:I

.field public surfaceHeight:I

.field public surfaceWidth:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mHasInitAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mHasRenderViewAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mEglSurfaceCreatedAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mRenderLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mTextureProcessLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mFirstFrameListenerLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mFirstVideoFrameListeners:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mRenderName:Ljava/lang/String;

    new-instance v1, Lcom/ss/bytertc/engine/adapter/VideoFrameConverter;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lcom/ss/bytertc/engine/adapter/VideoFrameConverter;-><init>(Z)V

    iput-object v1, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->frameConverter:Lcom/ss/bytertc/engine/adapter/VideoFrameConverter;

    new-instance v0, Lcom/ss/bytertc/engine/ui/VideoFrameRender$1;

    invoke-direct {v0, p0}, Lcom/ss/bytertc/engine/ui/VideoFrameRender$1;-><init>(Lcom/ss/bytertc/engine/ui/VideoFrameRender;)V

    iput-object v0, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mSurfaceLifecycleCallbackCallback:Lcom/ss/bytertc/engine/ui/VideoFrameRender$SurfaceLifecycleCallback;

    return-void
.end method

.method public static synthetic LIZ(Lcom/ss/bytertc/engine/ui/VideoFrameRender;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->lambda$onFrameResolutionChanged$1(II)V

    return-void
.end method

.method public static synthetic LIZIZ(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->lambda$createYUV$3(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static synthetic LIZJ(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->lambda$createYUV$4(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static synthetic LIZLLL()V
    .locals 0

    invoke-static {}, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->lambda$renderTextureFrame$2()V

    return-void
.end method

.method public static synthetic LJ(Lcom/ss/bytertc/engine/ui/VideoFrameRender;Lcom/bytedance/realx/video/EglBase$Context;[I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->lambda$init$0(Lcom/bytedance/realx/video/EglBase$Context;[I)V

    return-void
.end method

.method private createYUV([BII)Lcom/bytedance/realx/video/VideoFrame$Buffer;
    .locals 13

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    array-length v0, p1

    if-eqz v0, :cond_4

    move/from16 v5, p3

    add-int/lit8 v0, v5, 0x1

    div-int/lit8 v2, v0, 0x2

    move v4, p2

    add-int/lit8 v0, v4, 0x1

    div-int/lit8 v9, v0, 0x2

    mul-int v1, v4, v5

    mul-int/2addr v2, v9

    invoke-static {v1}, Lcom/ss/bytertc/engine/utils/ByteBufferUtils;->nativeAllocateBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-static {v2}, Lcom/ss/bytertc/engine/utils/ByteBufferUtils;->nativeAllocateBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-static {v2}, Lcom/ss/bytertc/engine/utils/ByteBufferUtils;->nativeAllocateBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    if-eqz v6, :cond_2

    if-eqz v8, :cond_1

    if-eqz v10, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v6, p1, v0, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, p1, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v1, v2

    invoke-virtual {v10, p1, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mEglRenderer:Lcom/ss/bytertc/base/media/EglRenderer;

    instance-of v0, v0, Lcom/ss/bytertc/engine/mediaio/TextureEglRenderer;

    if-eqz v0, :cond_0

    new-instance v12, LX/0TXr;

    invoke-direct {v12, v6, v8, v10}, LX/0TXr;-><init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    move v7, v4

    move v11, v9

    invoke-static/range {v4 .. v12}, Lcom/ss/bytertc/engine/mediaio/CountDownLatchI420Buffer;->wrap(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)Lcom/ss/bytertc/engine/mediaio/CountDownLatchI420Buffer;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v12, LX/0TXs;

    invoke-direct {v12, v6, v8, v10}, LX/0TXs;-><init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    move v7, v4

    move v11, v9

    invoke-static/range {v4 .. v12}, Lcom/bytedance/realx/video/JavaI420Buffer;->wrap(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)Lcom/bytedance/realx/video/JavaI420Buffer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v6}, Lcom/ss/bytertc/engine/utils/ByteBufferUtils;->nativeReleaseBuffer(Ljava/nio/ByteBuffer;)V

    :cond_2
    if-eqz v8, :cond_3

    invoke-static {v8}, Lcom/ss/bytertc/engine/utils/ByteBufferUtils;->nativeReleaseBuffer(Ljava/nio/ByteBuffer;)V

    :cond_3
    if-eqz v10, :cond_4

    invoke-static {v10}, Lcom/ss/bytertc/engine/utils/ByteBufferUtils;->nativeReleaseBuffer(Ljava/nio/ByteBuffer;)V

    :cond_4
    return-object v3
.end method

.method private initSurfaceView()V
    .locals 3

    iget-object v0, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mSurfaceView:Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mHasInitAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mRenderLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mEglRenderer:Lcom/ss/bytertc/base/media/EglRenderer;

    instance-of v0, v0, Lcom/ss/bytertc/engine/mediaio/SurfaceEglRender;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mEglRenderer:Lcom/ss/bytertc/base/media/EglRenderer;

    check-cast v1, Lcom/ss/bytertc/engine/mediaio/SurfaceEglRender;

    iget-object v0, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/engine/mediaio/SurfaceEglRender;->bind(Landroid/view/SurfaceView;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method private initTextureView()V
    .locals 4

    iget-object v0, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mTextureView:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mEglRenderer:Lcom/ss/bytertc/base/media/EglRenderer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mHasInitAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mRenderLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mEglRenderer:Lcom/ss/bytertc/base/media/EglRenderer;

    instance-of v0, v0, Lcom/ss/bytertc/engine/mediaio/TextureEglRenderer;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mEglRenderer:Lcom/ss/bytertc/base/media/EglRenderer;

    check-cast v2, Lcom/ss/bytertc/engine/mediaio/TextureEglRenderer;

    iget-object v1, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mTextureView:Landroid/view/TextureView;

    iget-object v0, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mSurfaceLifecycleCallbackCallback:Lcom/ss/bytertc/engine/ui/VideoFrameRender$SurfaceLifecycleCallback;

    invoke-virtual {v2, v1, v0}, Lcom/ss/bytertc/engine/mediaio/TextureEglRenderer;->bind(Landroid/view/TextureView;Lcom/ss/bytertc/engine/ui/VideoFrameRender$SurfaceLifecycleCallback;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/ss/bytertc/base/media/EglRenderer;->setLayoutAspectRatio(F)V

    :cond_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-void
.end method

.method public static synthetic lambda$createYUV$3(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 1

    const-string v0, "VideoFrameRender@e12c.createYUV$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/bytertc/engine/utils/ByteBufferUtils;->nativeReleaseBuffer(Ljava/nio/ByteBuffer;)V

    invoke-static {p1}, Lcom/ss/bytertc/engine/utils/ByteBufferUtils;->nativeReleaseBuffer(Ljava/nio/ByteBuffer;)V

    invoke-static {p2}, Lcom/ss/bytertc/engine/utils/ByteBufferUtils;->nativeReleaseBuffer(Ljava/nio/ByteBuffer;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$createYUV$4(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 1

    const-string v0, "VideoFrameRender@e12c.createYUV$2L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/bytertc/engine/utils/ByteBufferUtils;->nativeReleaseBuffer(Ljava/nio/ByteBuffer;)V

    invoke-static {p1}, Lcom/ss/bytertc/engine/utils/ByteBufferUtils;->nativeReleaseBuffer(Ljava/nio/ByteBuffer;)V

    invoke-static {p2}, Lcom/ss/bytertc/engine/utils/ByteBufferUtils;->nativeReleaseBuffer(Ljava/nio/ByteBuffer;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$init$0(Lcom/bytedance/realx/video/EglBase$Context;[I)V
    .locals 3

    const-string v2, "VideoFrameRender@e12c.init$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mEglRenderer:Lcom/ss/bytertc/base/media/EglRenderer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mEglRenderer:Lcom/ss/bytertc/base/media/EglRenderer;

    new-instance v0, Lcom/bytedance/realx/video/GlRectDrawer;

    invoke-direct {v0}, Lcom/bytedance/realx/video/GlRectDrawer;-><init>()V

    invoke-virtual {v1, p1, p2, v0}, Lcom/ss/bytertc/base/media/EglRenderer;->init(Lcom/bytedance/realx/video/EglBase$Context;[ILcom/bytedance/realx/video/RendererCommon$GlDrawer;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onFrameResolutionChanged$1(II)V
    .locals 1

    const-string v0, "VideoFrameRender@e12c.onFrameResolutionChanged$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput p1, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->rotatedFrameWidth:I

    iput p2, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->rotatedFrameHeight:I

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$renderTextureFrame$2()V
    .locals 1

    const-string v0, "VideoFrameRender@e12c.renderTextureFrame$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private notifyFristRenderCallback()V
    .locals 6

    iget-object v5, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mFirstFrameListenerLock:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mFirstVideoFrameListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v5

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mReceiveFirstTimeStampMs:J

    sub-long/2addr v3, v0

    long-to-int v2, v3

    iget-object v0, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mFirstVideoFrameListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/bytertc/engine/ui/VideoFrameRender$FirstVideoFrameRenderListener;

    invoke-interface {v0, v2}, Lcom/ss/bytertc/engine/ui/VideoFrameRender$FirstVideoFrameRenderListener;->onFirstVideoFrameRender(I)V

    goto :goto_0

    :cond_1
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private onVideoFrame(Lcom/bytedance/realx/video/VideoFrame;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mRenderLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mEglSurfaceCreatedAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mEglRenderer:Lcom/ss/bytertc/base/media/EglRenderer;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mHasReceivedFirstFrame:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mReceiveFirstTimeStampMs:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mHasReceivedFirstFrame:Z

    :cond_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mEglRenderer:Lcom/ss/bytertc/base/media/EglRenderer;

    invoke-virtual {v0, p1}, Lcom/ss/bytertc/base/media/EglRenderer;->onFrame(Lcom/bytedance/realx/video/VideoFrame;)V

    monitor-exit v2

    return-void

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private postOrRun(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private renderI420Frame(Ljava/nio/ByteBuffer;IIIJ)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->frameConverter:Lcom/ss/bytertc/engine/adapter/VideoFrameConverter;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mEglRenderer:Lcom/ss/bytertc/base/media/EglRenderer;

    instance-of v0, v0, Lcom/ss/bytertc/engine/mediaio/TextureEglRenderer;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/ss/bytertc/engine/adapter/VideoFrameConverter;->convertToJavaI420Buffer(Ljava/nio/ByteBuffer;IIZ)Lcom/bytedance/realx/video/VideoFrame$I420Buffer;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    new-instance v0, Lcom/bytedance/realx/video/VideoFrame;

    invoke-direct {v0, v1, p4, p5, p6}, Lcom/bytedance/realx/video/VideoFrame;-><init>(Lcom/bytedance/realx/video/VideoFrame$Buffer;IJ)V

    invoke-direct {p0, v0}, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->onVideoFrame(Lcom/bytedance/realx/video/VideoFrame;)V

    invoke-virtual {v0}, Lcom/bytedance/realx/video/VideoFrame;->release()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/ss/bytertc/engine/adapter/VideoFrameConverter;->convertToJavaI420Buffer(Ljava/nio/ByteBuffer;IIZ)Lcom/bytedance/realx/video/VideoFrame$I420Buffer;

    move-result-object v1

    goto :goto_0
.end method

.method private renderI420Frame([BIIIJ)V
    .locals 2

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->frameConverter:Lcom/ss/bytertc/engine/adapter/VideoFrameConverter;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mEglRenderer:Lcom/ss/bytertc/base/media/EglRenderer;

    instance-of v0, v0, Lcom/ss/bytertc/engine/mediaio/TextureEglRenderer;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/ss/bytertc/engine/adapter/VideoFrameConverter;->convertToJavaI420Buffer([BIIZ)Lcom/bytedance/realx/video/VideoFrame$I420Buffer;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    new-instance v0, Lcom/bytedance/realx/video/VideoFrame;

    invoke-direct {v0, v1, p4, p5, p6}, Lcom/bytedance/realx/video/VideoFrame;-><init>(Lcom/bytedance/realx/video/VideoFrame$Buffer;IJ)V

    invoke-direct {p0, v0}, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->onVideoFrame(Lcom/bytedance/realx/video/VideoFrame;)V

    invoke-virtual {v0}, Lcom/bytedance/realx/video/VideoFrame;->release()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/ss/bytertc/engine/adapter/VideoFrameConverter;->convertToJavaI420Buffer([BIIZ)Lcom/bytedance/realx/video/VideoFrame$I420Buffer;

    move-result-object v1

    goto :goto_0
.end method

.method private renderTextureFrame(ILcom/bytedance/realx/video/VideoFrame$TextureBuffer$Type;IIIJ[FLandroid/os/Looper;)V
    .locals 13

    invoke-static/range {p8 .. p8}, Lcom/bytedance/realx/video/RendererCommon;->convertMatrixToAndroidGraphicsMatrix([F)Landroid/graphics/Matrix;

    move-result-object v9

    new-instance v4, Lcom/bytedance/realx/video/TextureBufferImpl;

    new-instance v10, Lm83/a;

    move-object/from16 v0, p9

    invoke-direct {v10, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v11, Lcom/bytedance/realx/video/YuvConverter;

    invoke-direct {v11}, Lcom/bytedance/realx/video/YuvConverter;-><init>()V

    new-instance v12, LX/0TXt;

    invoke-direct {v12}, LX/0TXt;-><init>()V

    move/from16 v6, p4

    move/from16 v5, p3

    move-object v7, p2

    move v8, p1

    invoke-direct/range {v4 .. v12}, Lcom/bytedance/realx/video/TextureBufferImpl;-><init>(IILcom/bytedance/realx/video/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lcom/bytedance/realx/video/YuvConverter;Ljava/lang/Runnable;)V

    new-instance v0, Lcom/bytedance/realx/video/VideoFrame;

    move-wide/from16 v1, p6

    move/from16 v3, p5

    invoke-direct {v0, v4, v3, v1, v2}, Lcom/bytedance/realx/video/VideoFrame;-><init>(Lcom/bytedance/realx/video/VideoFrame$Buffer;IJ)V

    invoke-direct {p0, v0}, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->onVideoFrame(Lcom/bytedance/realx/video/VideoFrame;)V

    invoke-virtual {v0}, Lcom/bytedance/realx/video/VideoFrame;->release()V

    return-void
.end method

.method private runOnUIThread(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    invoke-static {v1, p1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method private updateSurfaceSize()V
    .locals 5

    invoke-static {}, Lcom/bytedance/realx/base/ThreadUtils;->checkIsOnMainThread()V

    iget-boolean v0, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->enableFixedSize:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->rotatedFrameWidth:I

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->rotatedFrameHeight:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    iget v3, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->rotatedFrameWidth:I

    int-to-float v2, v3

    iget v1, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->rotatedFrameHeight:I

    int-to-float v0, v1

    div-float/2addr v2, v0

    cmpl-float v0, v2, v4

    if-lez v0, :cond_2

    int-to-float v0, v1

    mul-float/2addr v0, v4

    float-to-int v3, v0

    :goto_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v0, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "updateSurfaceSize. Layout size: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", frame size: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->rotatedFrameWidth:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->rotatedFrameHeight:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", requested surface size: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", old surface size: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->surfaceWidth:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->surfaceHeight:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VideoFrameRender"

    invoke-static {v0, v1}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->surfaceWidth:I

    if-ne v3, v0, :cond_0

    iget v0, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->surfaceHeight:I

    if-eq v2, v0, :cond_1

    :cond_0
    iput v3, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->surfaceWidth:I

    iput v2, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->surfaceHeight:I

    iget-object v0, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, v3, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_1
    return-void

    :cond_2
    int-to-float v0, v3

    div-float/2addr v0, v4

    float-to-int v1, v0

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->surfaceHeight:I

    iput v0, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->surfaceWidth:I

    iget-object v0, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->setSizeFromLayout()V

    return-void
.end method


# virtual methods
.method public consumeByteArrayFrame([BLjava/nio/ByteBuffer;IIIIJ)V
    .locals 7

    sget-object v0, Lcom/ss/bytertc/engine/data/VideoPixelFormat;->I420:Lcom/ss/bytertc/engine/data/VideoPixelFormat;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/VideoPixelFormat;->value()I

    move-result v0

    if-eq p3, v0, :cond_0

    return-void

    :cond_0
    move-wide v5, p7

    move v2, p4

    move v4, p6

    move-object v1, p1

    move v3, p5

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->renderI420Frame([BIIIJ)V

    return-void
.end method

.method public consumeByteBufferFrame(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIJ)V
    .locals 7

    sget-object v0, Lcom/ss/bytertc/engine/data/VideoPixelFormat;->I420:Lcom/ss/bytertc/engine/data/VideoPixelFormat;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/VideoPixelFormat;->value()I

    move-result v0

    if-eq p3, v0, :cond_0

    return-void

    :cond_0
    move-wide v5, p7

    move v2, p4

    move v4, p6

    move-object v1, p1

    move v3, p5

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->renderI420Frame(Ljava/nio/ByteBuffer;IIIJ)V

    return-void
.end method

.method public consumeTextureFrame(ILjava/nio/ByteBuffer;IIIIJ[F)V
    .locals 12

    sget-object v0, Lcom/ss/bytertc/engine/data/VideoPixelFormat;->I420:Lcom/ss/bytertc/engine/data/VideoPixelFormat;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/VideoPixelFormat;->value()I

    move-result v0

    if-eq p3, v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    iget-object v1, v2, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mTextureProcessLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mTextureProcessLooper:Landroid/os/Looper;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mTextureProcessLooper:Landroid/os/Looper;

    :cond_1
    sget-object v4, Lcom/bytedance/realx/video/VideoFrame$TextureBuffer$Type;->RGB:Lcom/bytedance/realx/video/VideoFrame$TextureBuffer$Type;

    iget-object v11, v2, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mTextureProcessLooper:Landroid/os/Looper;

    move-object/from16 v10, p9

    move-wide/from16 v8, p7

    move/from16 v5, p4

    move/from16 v7, p6

    move v3, p1

    move/from16 v6, p5

    invoke-direct/range {v2 .. v11}, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->renderTextureFrame(ILcom/bytedance/realx/video/VideoFrame$TextureBuffer$Type;IIIJ[FLandroid/os/Looper;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public consumeVideoFrame(Lcom/ss/bytertc/engine/video/VideoFrame;)V
    .locals 2

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/video/VideoFrame;->getFrameType()Lcom/ss/bytertc/engine/data/VideoFrameType;

    move-result-object v1

    sget-object v0, Lcom/ss/bytertc/engine/data/VideoFrameType;->GL_TEXTURE:Lcom/ss/bytertc/engine/data/VideoFrameType;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mTextureProcessLooper:Landroid/os/Looper;

    invoke-static {p1, v0}, Lcom/ss/bytertc/engine/video/converter/WebRTCConverter;->convertByteTexFrame2WebrtcTexFrame(Lcom/ss/bytertc/engine/video/VideoFrame;Landroid/os/Looper;)Lcom/bytedance/realx/video/VideoFrame;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->onVideoFrame(Lcom/bytedance/realx/video/VideoFrame;)V

    invoke-virtual {v0}, Lcom/bytedance/realx/video/VideoFrame;->release()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/ss/bytertc/engine/video/VideoFrame;->getPixelFormat()Lcom/ss/bytertc/engine/data/VideoPixelFormat;

    move-result-object v1

    sget-object v0, Lcom/ss/bytertc/engine/data/VideoPixelFormat;->I420:Lcom/ss/bytertc/engine/data/VideoPixelFormat;

    if-ne v1, v0, :cond_2

    invoke-static {p1}, Lcom/ss/bytertc/engine/video/converter/WebRTCConverter;->convertByteI420Frame2WebrtcI420Frame(Lcom/ss/bytertc/engine/video/VideoFrame;)Lcom/bytedance/realx/video/VideoFrame;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/ss/bytertc/engine/video/VideoFrame;->getPixelFormat()Lcom/ss/bytertc/engine/data/VideoPixelFormat;

    move-result-object v1

    sget-object v0, Lcom/ss/bytertc/engine/data/VideoPixelFormat;->RGBA:Lcom/ss/bytertc/engine/data/VideoPixelFormat;

    if-ne v1, v0, :cond_0

    invoke-static {p1}, Lcom/ss/bytertc/engine/video/converter/WebRTCConverter;->convertByteRGBAFrame2WebrtcI420Frame(Lcom/ss/bytertc/engine/video/VideoFrame;)Lcom/bytedance/realx/video/VideoFrame;

    move-result-object v0

    goto :goto_0
.end method

.method public consumeVideoFrame(Lcom/ss/lyrax/video/LyraxVideoFrame;)V
    .locals 2

    invoke-virtual {p1}, Lcom/ss/lyrax/video/LyraxVideoFrame;->getFrameType()Lcom/ss/lyrax/video/LyraxVideoFrameType;

    move-result-object v1

    sget-object v0, Lcom/ss/lyrax/video/LyraxVideoFrameType;->GL_TEXTURE:Lcom/ss/lyrax/video/LyraxVideoFrameType;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mTextureProcessLooper:Landroid/os/Looper;

    invoke-static {p1, v0}, Lcom/ss/bytertc/engine/video/converter/WebRTCConverter;->convertByteTexFrame2WebrtcTexFrame(Lcom/ss/lyrax/video/LyraxVideoFrame;Landroid/os/Looper;)Lcom/bytedance/realx/video/VideoFrame;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->onVideoFrame(Lcom/bytedance/realx/video/VideoFrame;)V

    invoke-virtual {v0}, Lcom/bytedance/realx/video/VideoFrame;->release()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/ss/lyrax/video/LyraxVideoFrame;->getPixelFormat()Lcom/ss/lyrax/video/LyraxVideoPixelFormat;

    move-result-object v1

    sget-object v0, Lcom/ss/lyrax/video/LyraxVideoPixelFormat;->I420:Lcom/ss/lyrax/video/LyraxVideoPixelFormat;

    if-ne v1, v0, :cond_2

    invoke-static {p1}, Lcom/ss/bytertc/engine/video/converter/WebRTCConverter;->convertByteI420Frame2WebrtcI420Frame(Lcom/ss/lyrax/video/LyraxVideoFrame;)Lcom/bytedance/realx/video/VideoFrame;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/ss/lyrax/video/LyraxVideoFrame;->getPixelFormat()Lcom/ss/lyrax/video/LyraxVideoPixelFormat;

    move-result-object v1

    sget-object v0, Lcom/ss/lyrax/video/LyraxVideoPixelFormat;->RGBA:Lcom/ss/lyrax/video/LyraxVideoPixelFormat;

    if-ne v1, v0, :cond_0

    invoke-static {p1}, Lcom/ss/bytertc/engine/video/converter/WebRTCConverter;->convertByteRGBAFrame2WebrtcI420Frame(Lcom/ss/lyrax/video/LyraxVideoFrame;)Lcom/bytedance/realx/video/VideoFrame;

    move-result-object v0

    goto :goto_0
.end method

.method public consumeYUVByteArrayFrame([B[B[BIIIIIIJLjava/nio/ByteBuffer;)V
    .locals 16

    move-object/from16 v9, p0

    iget-object v0, v9, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->frameConverter:Lcom/ss/bytertc/engine/adapter/VideoFrameConverter;

    move/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move/from16 v5, p5

    move/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v8}, Lcom/ss/bytertc/engine/adapter/VideoFrameConverter;->convertRawYUV2ByteArray([B[B[BIIIII)Ljava/nio/ByteBuffer;

    move-result-object v10

    move-wide/from16 v14, p10

    move/from16 v13, p9

    move v11, v7

    move v12, v8

    invoke-direct/range {v9 .. v15}, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->renderI420Frame(Ljava/nio/ByteBuffer;IIIJ)V

    return-void
.end method

.method public disableFpsReduction()V
    .locals 2

    iget-object v1, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mRenderLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mEglRenderer:Lcom/ss/bytertc/base/media/EglRenderer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mEglRenderer:Lcom/ss/bytertc/base/media/EglRenderer;

    invoke-virtual {v0}, Lcom/ss/bytertc/base/media/EglRenderer;->disableFpsReduction()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public init(Lcom/bytedance/realx/video/EglBase$Context;)V
    .locals 4

    iget-object v2, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mHasInitAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mRenderLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mSurfaceView:Landroid/view/SurfaceView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mSurface:Landroid/view/Surface;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mTextureView:Landroid/view/TextureView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mEglRenderer:Lcom/ss/bytertc/base/media/EglRenderer;

    if-nez v0, :cond_0

    monitor-exit v3

    return-void

    :cond_0
    iput v1, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->rotatedFrameWidth:I

    iput v1, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->rotatedFrameHeight:I

    invoke-static {}, Lcom/bytedance/realx/video/EglBase$EglVersion;->getPreferredEglVersion()I

    move-result v1

    sget-object v0, Lcom/bytedance/realx/video/EglBase$Config;->CONFIG_PLAIN:Lcom/bytedance/realx/video/EglBase$Config;

    invoke-static {v1, v0}, LX/0TYW;->LJIIJ(ILcom/bytedance/realx/video/EglBase$Config;)[I

    move-result-object v2

    iget-object v0, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mEglRenderer:Lcom/ss/bytertc/base/media/EglRenderer;

    instance-of v0, v0, Lcom/ss/bytertc/engine/mediaio/SurfaceEglRender;

    if-eqz v0, :cond_1

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/0TXq;

    invoke-direct {v0, p0, p1, v2}, LX/0TXq;-><init>(Lcom/ss/bytertc/engine/ui/VideoFrameRender;Lcom/bytedance/realx/video/EglBase$Context;[I)V

    invoke-static {v1, v0}, Lcom/bytedance/realx/base/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :goto_0
    monitor-exit v3

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mEglRenderer:Lcom/ss/bytertc/base/media/EglRenderer;

    new-instance v0, Lcom/bytedance/realx/video/GlRectDrawer;

    invoke-direct {v0}, Lcom/bytedance/realx/video/GlRectDrawer;-><init>()V

    invoke-virtual {v1, p1, v2, v0}, Lcom/ss/bytertc/base/media/EglRenderer;->init(Lcom/bytedance/realx/video/EglBase$Context;[ILcom/bytedance/realx/video/RendererCommon$GlDrawer;)V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Already initialized"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onDispose()V
    .locals 4

    iget-object v1, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mHasInitAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mRenderLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mEglRenderer:Lcom/ss/bytertc/base/media/EglRenderer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mEglRenderer:Lcom/ss/bytertc/base/media/EglRenderer;

    invoke-virtual {v0}, Lcom/ss/bytertc/base/media/EglRenderer;->release()V

    iget-object v0, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mEglRenderer:Lcom/ss/bytertc/base/media/EglRenderer;

    invoke-virtual {v0, v1}, Lcom/ss/bytertc/base/media/EglRenderer;->createEglSurface(Landroid/view/Surface;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mSurfaceView:Landroid/view/SurfaceView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mEglSurfaceCreatedAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    monitor-exit v2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mTextureView:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    iget-object v1, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mFirstFrameListenerLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mFirstVideoFrameListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Try to dispose an not initialized VideoFrameRender"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onFirstFrameRendered()V
    .locals 0

    return-void
.end method

.method public onFirstVideoFrameRender()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->notifyFristRenderCallback()V

    return-void
.end method

.method public onFrameResolutionChanged(III)V
    .locals 2

    const/16 v0, 0xb4

    if-eqz p3, :cond_2

    if-eq p3, v0, :cond_2

    move v1, p2

    :goto_0
    if-ne p3, v0, :cond_1

    :cond_0
    move p1, p2

    :cond_1
    new-instance v0, LX/0TXu;

    invoke-direct {v0, p0, v1, p1}, LX/0TXu;-><init>(Lcom/ss/bytertc/engine/ui/VideoFrameRender;II)V

    invoke-direct {p0, v0}, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->postOrRun(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    move v1, p1

    if-eqz p3, :cond_0

    goto :goto_0
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    invoke-static {}, Lcom/bytedance/realx/base/ThreadUtils;->checkIsOnMainThread()V

    iget-object v3, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mRenderLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mEglRenderer:Lcom/ss/bytertc/base/media/EglRenderer;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mEglRenderer:Lcom/ss/bytertc/base/media/EglRenderer;

    sub-int/2addr p4, p2

    int-to-float v1, p4

    sub-int/2addr p5, p3

    int-to-float v0, p5

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/ss/bytertc/base/media/EglRenderer;->setLayoutAspectRatio(F)V

    :cond_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mSurfaceView:Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->updateSurfaceSize()V

    :cond_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onStart()V
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mHasRenderViewAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mHasInitAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mTextureView:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->initTextureView()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mSurfaceView:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->initSurfaceView()V

    return-void
.end method

.method public release()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->onDispose()V

    return-void
.end method

.method public setEnableHardwareScaler(Z)V
    .locals 1

    invoke-static {}, Lcom/bytedance/realx/base/ThreadUtils;->checkIsOnMainThread()V

    iput-boolean p1, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->enableFixedSize:Z

    iget-object v0, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mSurfaceView:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->updateSurfaceSize()V

    :cond_0
    return-void
.end method

.method public setFpsReduction(F)V
    .locals 2

    iget-object v1, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mRenderLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mEglRenderer:Lcom/ss/bytertc/base/media/EglRenderer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mEglRenderer:Lcom/ss/bytertc/base/media/EglRenderer;

    invoke-virtual {v0, p1}, Lcom/ss/bytertc/base/media/EglRenderer;->setFpsReduction(F)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setFristVideoFrameRenderListener(Lcom/ss/bytertc/engine/ui/VideoFrameRender$FirstVideoFrameRenderListener;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mFirstFrameListenerLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mFirstVideoFrameListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setMirror(Z)V
    .locals 2

    iget-object v1, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mRenderLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mEglRenderer:Lcom/ss/bytertc/base/media/EglRenderer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mEglRenderer:Lcom/ss/bytertc/base/media/EglRenderer;

    invoke-virtual {v0, p1}, Lcom/ss/bytertc/base/media/EglRenderer;->setMirror(Z)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setProcessTextureLopper(Landroid/os/Looper;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mTextureProcessLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mTextureProcessLooper:Landroid/os/Looper;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setRenderView(Landroid/view/Surface;)V
    .locals 5

    iget-object v0, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mEglSurfaceCreatedAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mHasRenderViewAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mRenderLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-object p1, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mSurface:Landroid/view/Surface;

    new-instance v1, Lcom/ss/bytertc/base/media/EglRenderer;

    iget-object v0, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mRenderName:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/ss/bytertc/base/media/EglRenderer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/ss/bytertc/base/media/EglRenderer;->createEglSurface(Landroid/view/Surface;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mEglSurfaceCreatedAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public setRenderView(Landroid/view/SurfaceView;Landroid/view/SurfaceHolder$Callback;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mEglSurfaceCreatedAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mHasRenderViewAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mSurfaceView:Landroid/view/SurfaceView;

    iget-object v2, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mRenderLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v1, Lcom/ss/bytertc/engine/mediaio/SurfaceEglRender;

    iget-object v0, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mRenderName:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/ss/bytertc/engine/mediaio/SurfaceEglRender;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/ss/bytertc/engine/mediaio/SurfaceEglRender;->setSurfaceHolderCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mSurfaceLifecycleCallbackCallback:Lcom/ss/bytertc/engine/ui/VideoFrameRender$SurfaceLifecycleCallback;

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/engine/mediaio/SurfaceEglRender;->setSurfaceLifecycleLisenter(Lcom/ss/bytertc/engine/ui/VideoFrameRender$SurfaceLifecycleCallback;)V

    iput-object v1, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mEglRenderer:Lcom/ss/bytertc/base/media/EglRenderer;

    iget-object v0, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mEglRenderer:Lcom/ss/bytertc/base/media/EglRenderer;

    invoke-virtual {v0, p0}, Lcom/ss/bytertc/base/media/EglRenderer;->addFristFrameListener(Lcom/ss/bytertc/base/media/EglRenderer$FirstVideoFrameRenderListener;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public setRenderView(Landroid/view/TextureView;Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mEglSurfaceCreatedAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mHasRenderViewAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mRenderLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-object p1, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mTextureView:Landroid/view/TextureView;

    new-instance v1, Lcom/ss/bytertc/engine/mediaio/TextureEglRenderer;

    iget-object v0, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mRenderName:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/ss/bytertc/engine/mediaio/TextureEglRenderer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/ss/bytertc/engine/mediaio/TextureEglRenderer;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iput-object v1, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mEglRenderer:Lcom/ss/bytertc/base/media/EglRenderer;

    iget-object v0, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mEglRenderer:Lcom/ss/bytertc/base/media/EglRenderer;

    invoke-virtual {v0, p0}, Lcom/ss/bytertc/base/media/EglRenderer;->addFristFrameListener(Lcom/ss/bytertc/base/media/EglRenderer$FirstVideoFrameRenderListener;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public setScalingType(Lcom/bytedance/realx/video/RendererCommon$ScalingType;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mRenderLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mEglRenderer:Lcom/ss/bytertc/base/media/EglRenderer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mEglRenderer:Lcom/ss/bytertc/base/media/EglRenderer;

    invoke-virtual {v0, p1}, Lcom/ss/bytertc/base/media/EglRenderer;->setRenderModel(Lcom/bytedance/realx/video/RendererCommon$ScalingType;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
