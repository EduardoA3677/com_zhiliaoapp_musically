.class public Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenCaptureManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/livestreamv2/capture/IVideoCaptureManager;


# static fields
.field public static final Companion:Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenCaptureManager$Companion;


# instance fields
.field public context:Landroid/content/Context;

.field public handler:Landroid/os/Handler;

.field public liveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

.field public mediaProjection:Landroid/media/projection/MediaProjection;

.field public mediaProjectionCallback:Landroid/media/projection/MediaProjection$Callback;

.field public mediaProjectionManager:Landroid/media/projection/MediaProjectionManager;

.field public observer:Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoCaptureObserver;

.field public screenAudioNode:Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenAudioNode;

.field public screenIntent:Landroid/content/Intent;

.field public screenVideoNode:Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;

.field public ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

.field public videoParamsCenter:Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenCaptureManager$Companion;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenCaptureManager$Companion;-><init>()V

    sput-object v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenCaptureManager;->Companion:Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenCaptureManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;Landroid/content/Context;Landroid/content/Intent;Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoCaptureObserver;Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenCaptureManager;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenCaptureManager;->liveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iput-object p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenCaptureManager;->context:Landroid/content/Context;

    iput-object p4, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenCaptureManager;->screenIntent:Landroid/content/Intent;

    iput-object p5, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenCaptureManager;->observer:Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoCaptureObserver;

    iput-object p6, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenCaptureManager;->videoParamsCenter:Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getServiceManager()Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;

    move-result-object v1

    const-class v0, Lcom/ss/ttlivestreamer/core/utils/ThreadService;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;->getService(Ljava/lang/Class;)Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/utils/ThreadService;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadService;->getCaptureGlHandler()Landroid/os/Handler;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenCaptureManager;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenCaptureManager;->context:Landroid/content/Context;

    if-eqz v1, :cond_0

    const-string v0, "media_projection"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Landroid/media/projection/MediaProjectionManager;

    iput-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenCaptureManager;->mediaProjectionManager:Landroid/media/projection/MediaProjectionManager;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenCaptureManager$1;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenCaptureManager$1;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenCaptureManager;)V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenCaptureManager;->mediaProjectionCallback:Landroid/media/projection/MediaProjection$Callback;

    new-instance v4, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;

    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenCaptureManager;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenCaptureManager;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenCaptureManager;->observer:Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoCaptureObserver;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenCaptureManager;->videoParamsCenter:Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;Landroid/os/Handler;Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoCaptureObserver;Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;)V

    iput-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenCaptureManager;->screenVideoNode:Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;

    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenAudioNode;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenCaptureManager;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-direct {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenAudioNode;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;)V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenCaptureManager;->screenAudioNode:Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenAudioNode;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenCaptureManager;->liveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->getLiveStreamBuilder()Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenCaptureManager;->screenVideoNode:Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureWidth()I

    move-result v2

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureHeight()I

    move-result v1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureFps()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->setVideoCaptureParams(III)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method private final createMediaProjection()V
    .locals 6

    const-string v3, "ScreenCaptureManager"

    :try_start_0
    invoke-static {}, Lcom/ss/ttlivestreamer/core/capture/video/DataflowID0x58004001;->ttlsScreenVideoRecordStartRecord()Lcom/bytedance/bpea/basics/Cert;

    move-result-object v5

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenCaptureManager;->screenIntent:Landroid/content/Intent;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenCaptureManager;->mediaProjectionManager:Landroid/media/projection/MediaProjectionManager;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-static {v1, v0, v2, v5}, LX/0U0k;->LIZLLL(Landroid/media/projection/MediaProjectionManager;ILandroid/content/Intent;Lcom/bytedance/bpea/basics/Cert;)Landroid/media/projection/MediaProjection;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenCaptureManager;->mediaProjection:Landroid/media/projection/MediaProjection;

    goto :goto_1

    :cond_0
    move-object v2, v4

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenCaptureManager;->mediaProjectionCallback:Landroid/media/projection/MediaProjection$Callback;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenCaptureManager;->handler:Landroid/os/Handler;

    invoke-virtual {v2, v1, v0}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createMediaProjection mediaProjection: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenCaptureManager;->mediaProjection:Landroid/media/projection/MediaProjection;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " screenIntent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenCaptureManager;->screenIntent:Landroid/content/Intent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0, v3, v1, v4}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenCaptureManager;->mediaProjection:Landroid/media/projection/MediaProjection;

    if-nez v0, :cond_3

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenCaptureManager;->observer:Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoCaptureObserver;

    if-eqz v2, :cond_2

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "mediaProjection is null, please check permission"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/16 v0, -0xcb

    invoke-interface {v2, v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoCaptureObserver;->onVideoCaptureError(ILjava/lang/Exception;)V

    :cond_2
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaProjectionManager getMediaProjection fail(): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenCaptureManager;->observer:Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoCaptureObserver;

    if-eqz v1, :cond_3

    const/16 v0, -0xca

    invoke-interface {v1, v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoCaptureObserver;->onVideoCaptureError(ILjava/lang/Exception;)V

    :cond_3
    return-void
.end method

.method private final releaseMediaProject()V
    .locals 5

    const-string v4, "ScreenCaptureManager"

    const-string v2, "releaseMediaProject "

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenCaptureManager;->mediaProjection:Landroid/media/projection/MediaProjection;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenCaptureManager;->mediaProjectionCallback:Landroid/media/projection/MediaProjection$Callback;

    invoke-virtual {v1, v0}, Landroid/media/projection/MediaProjection;->unregisterCallback(Landroid/media/projection/MediaProjection$Callback;)V

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenCaptureManager;->mediaProjection:Landroid/media/projection/MediaProjection;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0, v4, v1, v3}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenCaptureManager;->mediaProjection:Landroid/media/projection/MediaProjection;

    if-eqz v2, :cond_1

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEd7IWV43QAGQdGXVEhh91RAp2lK4EDHBvFmo/rwPIuZwS1+MJa5o/vU2esQN04GcqykL9qVuzp0u"

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LJLJJL(Landroid/media/projection/MediaProjection;LX/04q9;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "MediaProjection stop exception: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v0, v4, v1, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iput-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenCaptureManager;->mediaProjection:Landroid/media/projection/MediaProjection;

    return-void
.end method


# virtual methods
.method public final changeScreenCaptureOrientation(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenCaptureManager;->screenVideoNode:Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->changeScreenCaptureOrientation(I)V

    :cond_0
    return-void
.end method

.method public final getScreenVideoNode()Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenCaptureManager;->screenVideoNode:Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;

    return-object v0
.end method

.method public final registerScreenAudioRecord(Lcom/ss/ttlivestreamer/core/capture/audio/AudioRecordThread$IAudioRecordThreadObserver;Lcom/bytedance/bpea/basics/Cert;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenCaptureManager;->mediaProjection:Landroid/media/projection/MediaProjection;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenCaptureManager;->createMediaProjection()V

    :cond_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenCaptureManager;->screenAudioNode:Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenAudioNode;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenCaptureManager;->mediaProjection:Landroid/media/projection/MediaProjection;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenAudioNode;->setMediaProjection(Landroid/media/projection/MediaProjection;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenCaptureManager;->screenAudioNode:Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenAudioNode;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenAudioNode;->registerScreenAudioRecord(Lcom/ss/ttlivestreamer/core/capture/audio/AudioRecordThread$IAudioRecordThreadObserver;Lcom/bytedance/bpea/basics/Cert;)V

    :cond_2
    return-void
.end method

.method public release()V
    .locals 4

    const/4 v3, 0x4

    const-string v2, "ScreenCaptureManager"

    const-string v0, "release"

    const/4 v1, 0x0

    invoke-static {v3, v2, v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenCaptureManager;->screenVideoNode:Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/arch/Node;->release()V

    :cond_0
    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenCaptureManager;->screenVideoNode:Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenCaptureManager;->screenAudioNode:Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenAudioNode;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenAudioNode;->release()V

    :cond_1
    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenCaptureManager;->screenAudioNode:Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenAudioNode;

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenCaptureManager;->releaseMediaProject()V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenCaptureManager;->mediaProjectionManager:Landroid/media/projection/MediaProjectionManager;

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenCaptureManager;->mediaProjectionCallback:Landroid/media/projection/MediaProjection$Callback;

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenCaptureManager;->handler:Landroid/os/Handler;

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenCaptureManager;->context:Landroid/content/Context;

    return-void
.end method

.method public final setAdaptedFormat(III)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenCaptureManager;->screenVideoNode:Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->setAdaptedFormat(III)V

    :cond_0
    return-void
.end method

.method public startVideoCapture()V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startVideoCapture "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenCaptureManager;->mediaProjection:Landroid/media/projection/MediaProjection;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const-string v0, "ScreenCaptureManager"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenCaptureManager;->mediaProjection:Landroid/media/projection/MediaProjection;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenCaptureManager;->createMediaProjection()V

    :cond_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenCaptureManager;->screenVideoNode:Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenCaptureManager;->mediaProjection:Landroid/media/projection/MediaProjection;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->setMediaProjection(Landroid/media/projection/MediaProjection;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenCaptureManager;->screenVideoNode:Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/arch/Node;->start()V

    :cond_2
    return-void
.end method

.method public stopVideoCapture()V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stopVideoCapture "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenCaptureManager;->mediaProjection:Landroid/media/projection/MediaProjection;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const-string v0, "ScreenCaptureManager"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenCaptureManager;->releaseMediaProject()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenCaptureManager;->screenVideoNode:Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->stop()V

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenCaptureManager;->screenAudioNode:Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenAudioNode;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenAudioNode;->stop()V

    :cond_1
    return-void
.end method

.method public updateParams(Lcom/ss/ttlivestreamer/livestreamv2/capture/CaptureParams;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/IVideoCaptureManager$DefaultImpls;->updateParams(Lcom/ss/ttlivestreamer/livestreamv2/capture/IVideoCaptureManager;Lcom/ss/ttlivestreamer/livestreamv2/capture/CaptureParams;)V

    return-void
.end method

.method public final updateScreenIntent(Landroid/content/Intent;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateScreenIntent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const-string v0, "ScreenCaptureManager"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenCaptureManager;->screenIntent:Landroid/content/Intent;

    return-void
.end method
