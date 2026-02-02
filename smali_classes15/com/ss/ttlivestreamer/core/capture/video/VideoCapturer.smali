.class public abstract Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;
.super Lcom/ss/ttlivestreamer/core/engine/VideoSource;
.source "SourceFile"


# instance fields
.field public callback:Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer$BeforeOnFrameCallback;

.field public i420BufferPoolService:Lcom/ss/ttlivestreamer/core/cachepool/pool/JavaI420BufferCachePoolService;

.field public serviceManager:Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;

.field public textureBufferPoolService:Lcom/ss/ttlivestreamer/core/cachepool/pool/TextureBufferImplCachePoolService;

.field public videoFramePoolService:Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoFrameCachePoolService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/VideoSource;-><init>()V

    return-void
.end method


# virtual methods
.method public getBeforeOnFrameCallback()Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer$BeforeOnFrameCallback;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;->callback:Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer$BeforeOnFrameCallback;

    return-object v0
.end method

.method public getCameraCaptureDeliverFrameMode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getInCapFps()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isScreenCast()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;IIIJ)I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;->callback:Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer$BeforeOnFrameCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p3}, Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer$BeforeOnFrameCallback;->beforeNativeOnFrame(II)V

    :cond_0
    invoke-virtual/range {p0 .. p6}, Lcom/ss/ttlivestreamer/core/engine/VideoSource;->nativeOnFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;IIIJ)I

    move-result v0

    return v0
.end method

.method public onFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;IJ)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setBeforeOnFrameCallback(Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer$BeforeOnFrameCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;->callback:Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer$BeforeOnFrameCallback;

    return-void
.end method

.method public setCameraCaptureDeliverFrameMode(I)V
    .locals 0

    return-void
.end method

.method public setCameraExposureListener(Lcom/ss/ttlivestreamer/core/capture/video/ITTLHCameraCaptureExposureListener;)V
    .locals 0

    return-void
.end method

.method public setServiceManager(Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;->serviceManager:Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;

    if-eqz p1, :cond_0

    const-class v0, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoFrameCachePoolService;

    invoke-interface {p1, v0}, Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;->getService(Ljava/lang/Class;)Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoFrameCachePoolService;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;->videoFramePoolService:Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoFrameCachePoolService;

    const-class v0, Lcom/ss/ttlivestreamer/core/cachepool/pool/TextureBufferImplCachePoolService;

    invoke-interface {p1, v0}, Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;->getService(Ljava/lang/Class;)Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/cachepool/pool/TextureBufferImplCachePoolService;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;->textureBufferPoolService:Lcom/ss/ttlivestreamer/core/cachepool/pool/TextureBufferImplCachePoolService;

    const-class v0, Lcom/ss/ttlivestreamer/core/cachepool/pool/JavaI420BufferCachePoolService;

    invoke-interface {p1, v0}, Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;->getService(Ljava/lang/Class;)Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/cachepool/pool/JavaI420BufferCachePoolService;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;->i420BufferPoolService:Lcom/ss/ttlivestreamer/core/cachepool/pool/JavaI420BufferCachePoolService;

    :cond_0
    return-void
.end method

.method public abstract start(III)V
.end method

.method public abstract stop()V
.end method
