.class public final Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager$Companion;


# instance fields
.field public cameraCaptureManager:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;

.field public externalMediaSourceManager:Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceManager;

.field public externalVideoFrameManager:Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalVideoFrameManager;

.field public liveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

.field public liveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

.field public mExposureListener:Lcom/ss/ttlivestreamer/core/capture/video/ITTLHCameraCaptureExposureListener;

.field public screenCaptureManager:Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenCaptureManager;

.field public final ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

.field public videoCaptureObserver:Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoCaptureObserver;

.field public videoNodeManager:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;

.field public videoParamsCenter:Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager$Companion;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager$Companion;-><init>()V

    sput-object v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;->Companion:Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoCaptureObserver;Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;->liveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iput-object p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;->videoCaptureObserver:Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoCaptureObserver;

    iput-object p4, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;->videoNodeManager:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;

    iput-object p5, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;->videoParamsCenter:Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->getLiveStreamBuilder()Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;->liveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final getVideoCaptureManager()Lcom/ss/ttlivestreamer/livestreamv2/capture/IVideoCaptureManager;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;->liveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureDevice()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;->getVideoCaptureManager(Ljava/lang/Integer;)Lcom/ss/ttlivestreamer/livestreamv2/capture/IVideoCaptureManager;

    move-result-object v0

    return-object v0
.end method

.method private final getVideoCaptureManager(Ljava/lang/Integer;)Lcom/ss/ttlivestreamer/livestreamv2/capture/IVideoCaptureManager;
    .locals 2

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;->screenCaptureManager:Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenCaptureManager;

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;->externalVideoFrameManager:Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalVideoFrameManager;

    return-object v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;->externalMediaSourceManager:Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceManager;

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;->cameraCaptureManager:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method private final isCameraCaptureDevice(I)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method private final startCaptureDeviceManagerInternal(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;->getVideoCaptureManager(Ljava/lang/Integer;)Lcom/ss/ttlivestreamer/livestreamv2/capture/IVideoCaptureManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/IVideoCaptureManager;->startVideoCapture()V

    :cond_0
    return-void
.end method

.method private final stopCaptureDeviceManager(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;->getVideoCaptureManager(Ljava/lang/Integer;)Lcom/ss/ttlivestreamer/livestreamv2/capture/IVideoCaptureManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/IVideoCaptureManager;->stopVideoCapture()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final createCaptureDeviceManagerIfNotExist(I)V
    .locals 12

    const/4 v4, 0x1

    const-string v3, "createCaptureDeviceManager device: "

    const-string v2, "VideoSourceManager"

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-eq p1, v4, :cond_6

    const/4 v4, 0x2

    if-eq p1, v4, :cond_6

    const/4 v4, 0x3

    if-eq p1, v4, :cond_4

    if-eq p1, v1, :cond_2

    const/4 v4, 0x6

    if-ne p1, v4, :cond_1

    iget-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;->externalMediaSourceManager:Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceManager;

    if-nez v4, :cond_1

    new-instance v8, Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceManager;

    iget-object v7, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    iget-object v6, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;->liveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v5, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;->videoCaptureObserver:Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoCaptureObserver;

    iget-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;->videoParamsCenter:Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;

    invoke-direct {v8, v7, v6, v5, v4}, Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceManager;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoCaptureObserver;Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;)V

    iput-object v8, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;->externalMediaSourceManager:Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceManager;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " externalMediaSourceManager: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;->externalMediaSourceManager:Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceManager;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;->videoNodeManager:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;->externalMediaSourceManager:Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceManager;->getExternalMediaSourceNode()Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceNode;

    move-result-object v0

    :cond_0
    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->setExternalMediaSourceNode(Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceNode;)V

    :cond_1
    return-void

    :cond_2
    iget-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;->externalVideoFrameManager:Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalVideoFrameManager;

    if-nez v4, :cond_1

    new-instance v8, Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalVideoFrameManager;

    iget-object v7, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    iget-object v6, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;->liveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v5, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;->videoCaptureObserver:Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoCaptureObserver;

    iget-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;->videoParamsCenter:Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;

    invoke-direct {v8, v7, v6, v5, v4}, Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalVideoFrameManager;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoCaptureObserver;Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;)V

    iput-object v8, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;->externalVideoFrameManager:Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalVideoFrameManager;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " externalVideoFrameManager: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;->externalVideoFrameManager:Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalVideoFrameManager;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;->videoNodeManager:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;->externalVideoFrameManager:Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalVideoFrameManager;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalVideoFrameManager;->getExternalVideoNode()Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalVideoFrameNode;

    move-result-object v0

    :cond_3
    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->setExternalVideoFrameNode(Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalVideoFrameNode;)V

    return-void

    :cond_4
    iget-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;->screenCaptureManager:Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenCaptureManager;

    if-nez v4, :cond_1

    new-instance v5, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenCaptureManager;

    iget-object v6, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    iget-object v7, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;->liveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;->liveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;->liveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getScreenCaptureIntent()Landroid/content/Intent;

    move-result-object v9

    iget-object v10, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;->videoCaptureObserver:Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoCaptureObserver;

    iget-object v11, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;->videoParamsCenter:Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;

    invoke-direct/range {v5 .. v11}, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenCaptureManager;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;Landroid/content/Context;Landroid/content/Intent;Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoCaptureObserver;Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;)V

    iput-object v5, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;->screenCaptureManager:Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenCaptureManager;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " screenCaptureManager: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;->screenCaptureManager:Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenCaptureManager;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;->videoNodeManager:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;->screenCaptureManager:Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenCaptureManager;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenCaptureManager;->getScreenVideoNode()Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;

    move-result-object v0

    :cond_5
    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->setScreenVideoNode(Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;)V

    return-void

    :cond_6
    iget-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;->cameraCaptureManager:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;

    if-nez v4, :cond_7

    new-instance v5, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;

    iget-object v6, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    iget-object v7, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;->liveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v8, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;->videoCaptureObserver:Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoCaptureObserver;

    iget-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;->liveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v10, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;->videoParamsCenter:Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;

    invoke-direct/range {v5 .. v10}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoCaptureObserver;Landroid/content/Context;Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;)V

    iput-object v5, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;->cameraCaptureManager:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;

    iget-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;->mExposureListener:Lcom/ss/ttlivestreamer/core/capture/video/ITTLHCameraCaptureExposureListener;

    invoke-virtual {v5, v4}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->setCameraExposureListener(Lcom/ss/ttlivestreamer/core/capture/video/ITTLHCameraCaptureExposureListener;)V

    iget-object v5, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;->videoNodeManager:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;

    if-eqz v5, :cond_7

    iget-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;->cameraCaptureManager:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->getCameraVideoNode()Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode;

    move-result-object v4

    :goto_0
    invoke-virtual {v5, v4}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->setCameraVideoNode(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode;)V

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " cameraCaptureManager: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;->cameraCaptureManager:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_8
    move-object v4, v0

    goto :goto_0
.end method

.method public final getCameraVideoManager()Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;->cameraCaptureManager:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;

    return-object v0
.end method

.method public final getExternalMediaSourceManager()Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceManager;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;->externalMediaSourceManager:Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceManager;

    if-nez v0, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;->createCaptureDeviceManagerIfNotExist(I)V

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;->externalMediaSourceManager:Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceManager;

    return-object v0
.end method

.method public final getExternalVideoFrameManager()Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalVideoFrameManager;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;->externalVideoFrameManager:Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalVideoFrameManager;

    return-object v0
.end method

.method public final getScreenCaptureManager()Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenCaptureManager;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;->screenCaptureManager:Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenCaptureManager;

    return-object v0
.end method

.method public final pause()V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pause, device:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;->liveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureDevice()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const-string v0, "VideoSourceManager"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;->liveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureDevice()I

    move-result v1

    const/4 v0, 0x6

    invoke-virtual {p0, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;->switchVideoCaptureDevice(II)V

    return-void
.end method

.method public final release()V
    .locals 4

    const/4 v3, 0x4

    const-string v2, "VideoSourceManager"

    const-string v0, "release"

    const/4 v1, 0x0

    invoke-static {v3, v2, v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;->cameraCaptureManager:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->release()V

    :cond_0
    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;->cameraCaptureManager:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;->screenCaptureManager:Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenCaptureManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenCaptureManager;->release()V

    :cond_1
    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;->screenCaptureManager:Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenCaptureManager;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;->externalVideoFrameManager:Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalVideoFrameManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalVideoFrameManager;->release()V

    :cond_2
    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;->externalVideoFrameManager:Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalVideoFrameManager;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;->externalMediaSourceManager:Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceManager;->release()V

    :cond_3
    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;->externalMediaSourceManager:Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceManager;

    return-void
.end method

.method public final resume()V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "resume, device:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;->liveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureDevice()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const-string v0, "VideoSourceManager"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;->liveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureDevice()I

    move-result v1

    const/4 v0, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;->switchVideoCaptureDevice(II)V

    return-void
.end method

.method public final setCameraCaptureRotation(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;->cameraCaptureManager:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->setCameraCaptureRotation(I)V

    :cond_0
    return-void
.end method

.method public final setExposureListener(Lcom/ss/ttlivestreamer/core/capture/video/ITTLHCameraCaptureExposureListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;->mExposureListener:Lcom/ss/ttlivestreamer/core/capture/video/ITTLHCameraCaptureExposureListener;

    return-void
.end method

.method public final startVideoCapture()V
    .locals 4

    const-string v3, "startVideoCapture"

    const/4 v2, 0x0

    const/4 v1, 0x4

    const-string v0, "VideoSourceManager"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;->getVideoCaptureManager()Lcom/ss/ttlivestreamer/livestreamv2/capture/IVideoCaptureManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/IVideoCaptureManager;->startVideoCapture()V

    :cond_0
    return-void
.end method

.method public final stopVideoCapture()V
    .locals 4

    const-string v3, "stopVideoCapture"

    const/4 v2, 0x0

    const/4 v1, 0x4

    const-string v0, "VideoSourceManager"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;->getVideoCaptureManager()Lcom/ss/ttlivestreamer/livestreamv2/capture/IVideoCaptureManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/IVideoCaptureManager;->stopVideoCapture()V

    :cond_0
    return-void
.end method

.method public final switchVideoCaptureDevice(II)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "switchVideoCaptureDevice fromDevice: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " toDevice: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const-string v0, "VideoSourceManager"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;->createCaptureDeviceManagerIfNotExist(I)V

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;->isCameraCaptureDevice(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p2}, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;->isCameraCaptureDevice(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;->cameraCaptureManager:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->setCameraCaptureDevice(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;->videoNodeManager:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->switchVideoCaptureDevice(I)V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;->stopCaptureDeviceManager(I)V

    invoke-direct {p0, p2}, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;->startCaptureDeviceManagerInternal(I)V

    goto :goto_0
.end method

.method public final updateParams(Lcom/ss/ttlivestreamer/livestreamv2/capture/CaptureParams;)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;->getVideoCaptureManager()Lcom/ss/ttlivestreamer/livestreamv2/capture/IVideoCaptureManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/IVideoCaptureManager;->updateParams(Lcom/ss/ttlivestreamer/livestreamv2/capture/CaptureParams;)V

    :cond_0
    return-void
.end method
