.class public Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControlExt;
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static mAtomicInteger:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final TAG:Ljava/lang/String;

.field public i420BufferPoolService:Lcom/ss/ttlivestreamer/core/cachepool/pool/JavaI420BufferCachePoolService;

.field public mIntervalUs:J

.field public mLayerChangeListener:Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$LayerChangeListener;

.field public mLayerEventListener:Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$LayerEventListener;

.field public final mLayers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControlExt$ILayerExt;",
            ">;"
        }
    .end annotation
.end field

.field public mNextFrameTimestampUs:J

.field public mOriginName:Ljava/lang/String;

.field public mRenderView:Lcom/ss/ttlivestreamer/livestreamv2/RenderView;

.field public mSurfaceHolder:Landroid/view/SurfaceHolder;

.field public mVideoMixer:Lcom/ss/ttlivestreamer/livestreamv2/render/DirectVideoMixer;

.field public ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

.field public uiView:Landroid/view/View;

.field public videoFramePoolService:Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoFrameCachePoolService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v1, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->mAtomicInteger:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "LayerControl"

    iput-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Construct "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->mLayers:Ljava/util/List;

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    return-void
.end method

.method private addLayer(Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControlExt$ILayerExt;)V
    .locals 4

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->mLayers:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    const-string v3, "LayerControl"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Create Layer(name:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl$ILayer;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",w:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl$ILayer;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",h:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl$ILayer;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->mLayers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->mLayers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->mLayerChangeListener:Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$LayerChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$LayerChangeListener;->onLayerAdded()V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    new-instance v1, Landroid/util/AndroidRuntimeException;

    const-string v0, "BUG"

    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private findLayer(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControlExt$ILayerExt;
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_0

    return-object v4

    :cond_0
    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->mLayers:Ljava/util/List;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->mLayers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControlExt$ILayerExt;

    invoke-interface {v1}, Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl$ILayer;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit v3

    return-object v1

    :cond_2
    monitor-exit v3

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getStreamId()I
    .locals 1

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->mAtomicInteger:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method

.method private releaseSurface()V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->mRenderView:Lcom/ss/ttlivestreamer/livestreamv2/RenderView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->mRenderView:Lcom/ss/ttlivestreamer/livestreamv2/RenderView;

    :cond_0
    return-void
.end method


# virtual methods
.method public catchImage(FFFFLcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl$CatchViewPic;)V
    .locals 6

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->mRenderView:Lcom/ss/ttlivestreamer/livestreamv2/RenderView;

    if-eqz v0, :cond_0

    move-object v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->catchViewPic(FFFFLcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl$CatchViewPic;)V

    :cond_0
    return-void
.end method

.method public createLayer(Ljava/lang/String;Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;II)Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl$ILayer;
    .locals 6

    const/4 v5, 0x1

    move v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->createLayerExt(Ljava/lang/String;Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;III)Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControlExt$ILayerExt;

    move-result-object v0

    return-object v0
.end method

.method public createLayerExt(Ljava/lang/String;Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;III)Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControlExt$ILayerExt;
    .locals 7

    move-object v3, p1

    move-object v2, p0

    invoke-direct {v2, v3}, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->findLayer(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControlExt$ILayerExt;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/security/InvalidParameterException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Layer name \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' already exist."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    const-string v1, "LayerControl"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;

    move-result-object v1

    const-string v0, "LayerControl.createLayerExt"

    invoke-virtual {v1, v2, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->report(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->canThrowException()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    invoke-direct {v0, v2}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/Exception;)V

    throw v0

    :cond_1
    const/4 v0, 0x1

    move v5, p4

    move v4, p3

    move-object v6, p2

    if-eq p5, v0, :cond_3

    const/4 v0, 0x4

    if-eq p5, v0, :cond_2

    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;

    invoke-direct/range {v1 .. v6}, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;Ljava/lang/String;IILcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;)V

    :goto_0
    invoke-direct {v2, v1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->addLayer(Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControlExt$ILayerExt;)V

    return-object v1

    :cond_2
    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$DirectLayer;

    invoke-direct/range {v1 .. v6}, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$DirectLayer;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;Ljava/lang/String;IILcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;)V

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$CanvasLayer;

    invoke-direct/range {v1 .. v6}, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$CanvasLayer;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;Ljava/lang/String;IILcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;)V

    goto :goto_0
.end method

.method public dump()V
    .locals 7

    iget-object v5, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->mLayers:Ljava/util/List;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->mLayers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControlExt$ILayerExt;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl$ILayer;->getLayerDescription()Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    move-result-object v3

    const-string v2, "LayerControl"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Dump Layer(name:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl$ILayer;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",w:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl$ILayer;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",h:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl$ILayer;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getAvgRenderFpsFromRenderView()F
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->mRenderView:Lcom/ss/ttlivestreamer/livestreamv2/RenderView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/VideoSink;->getAvgRenderCountAndInvalidate()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public getCanvasHeight()I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->mVideoMixer:Lcom/ss/ttlivestreamer/livestreamv2/render/DirectVideoMixer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/render/DirectVideoMixer;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCanvasWidth()I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->mVideoMixer:Lcom/ss/ttlivestreamer/livestreamv2/render/DirectVideoMixer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/render/DirectVideoMixer;->getWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getLayer(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl$ILayer;
    .locals 1

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->findLayer(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControlExt$ILayerExt;

    move-result-object v0

    return-object v0
.end method

.method public getLayers()[Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl$ILayer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLocalOriginLayer()Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl$ILayer;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->mOriginName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->findLayer(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControlExt$ILayerExt;

    move-result-object v0

    return-object v0
.end method

.method public getRealRenderFps()F
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->mRenderView:Lcom/ss/ttlivestreamer/livestreamv2/RenderView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->getRealRatePerSeconds()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getRenderView()Lcom/ss/ttlivestreamer/livestreamv2/RenderView;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->mRenderView:Lcom/ss/ttlivestreamer/livestreamv2/RenderView;

    return-object v0
.end method

.method public getRenderViewHeight()I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->mRenderView:Lcom/ss/ttlivestreamer/livestreamv2/RenderView;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->getWindHeight()I

    move-result v0

    return v0
.end method

.method public getRenderViewWidth()I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->mRenderView:Lcom/ss/ttlivestreamer/livestreamv2/RenderView;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->getWindWidth()I

    move-result v0

    return v0
.end method

.method public getSurfaceHolder()Landroid/view/SurfaceHolder;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method public getVideoMixer()Lcom/ss/ttlivestreamer/core/mixer/VideoMixer;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->mVideoMixer:Lcom/ss/ttlivestreamer/livestreamv2/render/DirectVideoMixer;

    return-object v0
.end method

.method public isDirectRenderMode()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->mVideoMixer:Lcom/ss/ttlivestreamer/livestreamv2/render/DirectVideoMixer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/render/DirectVideoMixer;->isDirectRenderMode()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isFitMode()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->mRenderView:Lcom/ss/ttlivestreamer/livestreamv2/RenderView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->isFitMode()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isMirror(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->mRenderView:Lcom/ss/ttlivestreamer/livestreamv2/RenderView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->isMirror(Z)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isOriginTrack(II)Z
    .locals 1

    if-gez p1, :cond_1

    if-eqz p2, :cond_2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    if-ne p1, p2, :cond_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public keepFrame(J)Z
    .locals 17

    move-wide/from16 v7, p1

    move-object/from16 v9, p0

    iget-wide v1, v9, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->mIntervalUs:J

    const-wide/16 v15, 0x0

    cmp-long v0, v1, v15

    const/4 v14, 0x1

    if-gtz v0, :cond_0

    return v14

    :cond_0
    iget-wide v5, v9, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->mNextFrameTimestampUs:J

    cmp-long v0, v5, v15

    const-wide/16 v12, 0x2

    if-eqz v0, :cond_2

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    iget-wide v3, v9, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->mIntervalUs:J

    mul-long v1, v3, v12

    cmp-long v0, v10, v1

    if-gez v0, :cond_2

    cmp-long v0, v5, v15

    if-lez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-wide v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->mNextFrameTimestampUs:J

    add-long/2addr v0, v3

    iput-wide v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->mNextFrameTimestampUs:J

    return v14

    :cond_2
    iget-wide v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->mIntervalUs:J

    div-long/2addr v0, v12

    add-long/2addr v7, v0

    iput-wide v7, v9, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->mNextFrameTimestampUs:J

    return v14
.end method

.method public layerSize()I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->mLayers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->mLayerEventListener:Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$LayerEventListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$LayerEventListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->mLayerEventListener:Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$LayerEventListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$LayerEventListener;->onHide()V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 3

    const-string v2, "LayerControl"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Release "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->dump()V

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->mLayers:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->mLayers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControlExt$ILayerExt;

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;->removeTrackFromVideoMix()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->mLayers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->uiView:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->uiView:Landroid/view/View;

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->mRenderView:Lcom/ss/ttlivestreamer/livestreamv2/RenderView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    iput-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->mRenderView:Lcom/ss/ttlivestreamer/livestreamv2/RenderView;

    :cond_2
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->mVideoMixer:Lcom/ss/ttlivestreamer/livestreamv2/render/DirectVideoMixer;

    if-eqz v1, :cond_3

    monitor-enter v1

    :try_start_1
    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    iput-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->mVideoMixer:Lcom/ss/ttlivestreamer/livestreamv2/render/DirectVideoMixer;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public removeLayer(Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_0

    return v4

    :cond_0
    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->mLayers:Ljava/util/List;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->mLayers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControlExt$ILayerExt;

    invoke-interface {v1}, Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl$ILayer;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->mLayers:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    instance-of v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;->removeTrackFromVideoMix()V

    :cond_2
    monitor-exit v3

    const/4 v0, 0x1

    return v0

    :cond_3
    monitor-exit v3

    return v4

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public reportLayerControlLayersInfo()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->getVideoMixer()Lcom/ss/ttlivestreamer/core/mixer/VideoMixer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer;->reportLayersInfo()V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->mLayerEventListener:Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$LayerEventListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$LayerEventListener;->onShow()V

    :cond_0
    return-void
.end method

.method public setDisplay(Landroid/view/View;Landroid/content/Context;JZLcom/ss/ttlivestreamer/core/opengl/GLRenderInitSetting;Lcom/ss/ttlivestreamer/core/opengl/GLRenderSetting;)V
    .locals 17

    move-wide/from16 v10, p3

    move-object/from16 v2, p0

    iget-object v14, v2, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->mVideoMixer:Lcom/ss/ttlivestreamer/livestreamv2/render/DirectVideoMixer;

    iget-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getStreamBuilderConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getRenderSinkDisableMixerThread()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v14, :cond_0

    new-instance v14, Lcom/ss/ttlivestreamer/livestreamv2/render/DirectVideoMixer;

    invoke-direct {v14, v10, v11}, Lcom/ss/ttlivestreamer/livestreamv2/render/DirectVideoMixer;-><init>(J)V

    move/from16 v0, p5

    invoke-virtual {v14, v0}, Lcom/ss/ttlivestreamer/core/mixer/Mixer;->setEnable(Z)V

    iput-object v14, v2, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->mVideoMixer:Lcom/ss/ttlivestreamer/livestreamv2/render/DirectVideoMixer;

    :cond_0
    :goto_0
    const/4 v1, 0x0

    move-object/from16 v12, p1

    if-nez v12, :cond_3

    if-eqz v14, :cond_1

    invoke-virtual {v14, v1}, Lcom/ss/ttlivestreamer/livestreamv2/render/DirectVideoMixer;->updateView(Lcom/ss/ttlivestreamer/livestreamv2/RenderView;)V

    :cond_1
    invoke-direct {v2}, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->releaseSurface()V

    return-void

    :cond_2
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    goto :goto_0

    :cond_3
    move-object/from16 v16, p7

    move-object/from16 v15, p6

    move-object/from16 v13, p2

    invoke-static/range {v10 .. v16}, Lcom/ss/ttlivestreamer/livestreamv2/render/RenderViewFactory;->createRenderView(JLandroid/view/View;Landroid/content/Context;Lcom/ss/ttlivestreamer/livestreamv2/render/DirectVideoMixer;Lcom/ss/ttlivestreamer/core/opengl/GLRenderInitSetting;Lcom/ss/ttlivestreamer/core/opengl/GLRenderSetting;)Lcom/ss/ttlivestreamer/livestreamv2/RenderView;

    move-result-object v5

    iget-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v5, v0}, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->setTTLHSdkContext(Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;)V

    const-wide/16 v3, 0x2

    and-long/2addr v3, v10

    const-wide/16 v8, 0x0

    cmp-long v0, v3, v8

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_c

    const-wide/16 v3, 0x20

    and-long/2addr v3, v10

    cmp-long v0, v3, v8

    if-nez v0, :cond_c

    invoke-virtual {v5, v7}, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->setFitMode(Z)V

    :goto_1
    const-wide/16 v3, 0x4

    and-long/2addr v3, v10

    cmp-long v0, v3, v8

    if-nez v0, :cond_b

    const-wide/16 v3, 0x40

    and-long/2addr v3, v10

    cmp-long v0, v3, v8

    if-nez v0, :cond_b

    invoke-virtual {v5, v7, v6}, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->setMirror(ZZ)V

    :goto_2
    const-wide/16 v3, 0x8

    and-long/2addr v3, v10

    cmp-long v0, v3, v8

    if-nez v0, :cond_a

    const-wide/16 v3, 0x80

    and-long/2addr v10, v3

    cmp-long v0, v10, v8

    if-nez v0, :cond_a

    invoke-virtual {v5, v7, v7}, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->setMirror(ZZ)V

    :goto_3
    instance-of v0, v12, Landroid/view/SurfaceView;

    if-eqz v0, :cond_4

    move-object v0, v12

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    :cond_4
    if-eqz v14, :cond_5

    invoke-virtual {v14, v5}, Lcom/ss/ttlivestreamer/livestreamv2/render/DirectVideoMixer;->updateView(Lcom/ss/ttlivestreamer/livestreamv2/RenderView;)V

    :cond_5
    iget-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->mRenderView:Lcom/ss/ttlivestreamer/livestreamv2/RenderView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    :cond_6
    iput-object v5, v2, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->mRenderView:Lcom/ss/ttlivestreamer/livestreamv2/RenderView;

    invoke-virtual {v12, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getTTLHABSettingsConfigs()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;->getMemoryConfig()Lcom/ss/lyrax/video/MemoryConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/lyrax/video/MemoryConfig;->getEnableMemoryOpt()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->uiView:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v1, v2, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->uiView:Landroid/view/View;

    :cond_7
    iput-object v12, v2, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->uiView:Landroid/view/View;

    :cond_8
    iget-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getStreamBuilderConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getEnableTTLHSdkTest()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "setDisplay"

    invoke-static {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/TTLHSdkTest;->onComplete(Ljava/lang/String;)V

    :cond_9
    return-void

    :cond_a
    invoke-virtual {v5, v6, v7}, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->setMirror(ZZ)V

    goto :goto_3

    :cond_b
    invoke-virtual {v5, v6, v6}, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->setMirror(ZZ)V

    goto :goto_2

    :cond_c
    invoke-virtual {v5, v6}, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->setFitMode(Z)V

    goto :goto_1
.end method

.method public setEnableFixedSizeOpt(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->mRenderView:Lcom/ss/ttlivestreamer/livestreamv2/RenderView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->setEnableFixedSizeOpt(Z)V

    :cond_0
    return-void
.end method

.method public setEventListener(Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$LayerEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->mLayerEventListener:Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$LayerEventListener;

    return-void
.end method

.method public setFitMode(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->mRenderView:Lcom/ss/ttlivestreamer/livestreamv2/RenderView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->setFitMode(Z)V

    :cond_0
    return-void
.end method

.method public setLayerChangeListener(Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$LayerChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->mLayerChangeListener:Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$LayerChangeListener;

    return-void
.end method

.method public setLocalOrigin(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->mOriginName:Ljava/lang/String;

    return-void
.end method

.method public setMirror(ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->mRenderView:Lcom/ss/ttlivestreamer/livestreamv2/RenderView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->setMirror(ZZ)V

    :cond_0
    return-void
.end method

.method public setOriginTriggering(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->findLayer(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControlExt$ILayerExt;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->mVideoMixer:Lcom/ss/ttlivestreamer/livestreamv2/render/DirectVideoMixer;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;->mTrackId:I

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/mixer/Mixer;->setOriginTrackIndex(I)V

    :cond_0
    return-void
.end method

.method public setPreViewFps(I)V
    .locals 2

    if-eqz p1, :cond_0

    const v0, 0xf4240

    div-int/2addr v0, p1

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->mIntervalUs:J

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->mIntervalUs:J

    return-void
.end method

.method public setServiceManager(Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;)V
    .locals 1

    if-eqz p1, :cond_0

    const-class v0, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoFrameCachePoolService;

    invoke-interface {p1, v0}, Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;->getService(Ljava/lang/Class;)Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoFrameCachePoolService;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->videoFramePoolService:Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoFrameCachePoolService;

    const-class v0, Lcom/ss/ttlivestreamer/core/cachepool/pool/JavaI420BufferCachePoolService;

    invoke-interface {p1, v0}, Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;->getService(Ljava/lang/Class;)Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/cachepool/pool/JavaI420BufferCachePoolService;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->i420BufferPoolService:Lcom/ss/ttlivestreamer/core/cachepool/pool/JavaI420BufferCachePoolService;

    :cond_0
    return-void
.end method

.method public skipCheckKeepTime()Z
    .locals 5

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/RedundantCallOptimizer;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->mIntervalUs:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
