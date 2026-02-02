.class public Lcom/tiktok/ttr/video/TTRSurfaceWrap;
.super Landroid/view/Surface;
.source "SourceFile"


# instance fields
.field public mEngineId:I

.field public mHandler:Landroid/os/Handler;

.field public mSurfaceTexture:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;I)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lcom/tiktok/ttr/video/TTRSurfaceWrap;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    new-instance v2, Landroid/os/HandlerThread;

    const-string v1, "TTRSurfaceWrap"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v1, Lm83/a;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tiktok/ttr/video/TTRSurfaceWrap;->mHandler:Landroid/os/Handler;

    new-instance v0, LX/13tx;

    invoke-direct {v0, p0}, LX/13tx;-><init>(Lcom/tiktok/ttr/video/TTRSurfaceWrap;)V

    invoke-virtual {p1, v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    return-void

    :cond_0
    new-instance v0, LX/13ty;

    invoke-direct {v0, p0}, LX/13ty;-><init>(Lcom/tiktok/ttr/video/TTRSurfaceWrap;)V

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    return-void
.end method


# virtual methods
.method public SetRenderCtx(I)V
    .locals 0

    iput p1, p0, Lcom/tiktok/ttr/video/TTRSurfaceWrap;->mEngineId:I

    return-void
.end method

.method public native nativeNotifyFrameAvailable(I)V
.end method

.method public notifyFrameAvailable(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tiktok/ttr/video/TTRSurfaceWrap;->nativeNotifyFrameAvailable(I)V

    return-void
.end method

.method public release()V
    .locals 3

    iget-object v0, p0, Lcom/tiktok/ttr/video/TTRSurfaceWrap;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, Lcom/tiktok/ttr/video/TTRSurfaceWrap;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/tiktok/ttr/video/TTRSurfaceWrap;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tiktok/ttr/video/TTRSurfaceWrap;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    iput-object v2, p0, Lcom/tiktok/ttr/video/TTRSurfaceWrap;->mHandler:Landroid/os/Handler;

    :cond_0
    invoke-super {p0}, Landroid/view/Surface;->release()V

    iget-object v0, p0, Lcom/tiktok/ttr/video/TTRSurfaceWrap;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v0, p0, Lcom/tiktok/ttr/video/TTRSurfaceWrap;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v2, p0, Lcom/tiktok/ttr/video/TTRSurfaceWrap;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    :cond_1
    return-void
.end method
