.class public final Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalVideoFrameManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/livestreamv2/capture/IVideoCaptureManager;


# static fields
.field public static final Companion:Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalVideoFrameManager$Companion;


# instance fields
.field public externalVideoFrameNode:Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalVideoFrameNode;

.field public handler:Landroid/os/Handler;

.field public liveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

.field public mObserver:Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoCaptureObserver;

.field public final ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

.field public videoParamsCenter:Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalVideoFrameManager$Companion;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalVideoFrameManager$Companion;-><init>()V

    sput-object v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalVideoFrameManager;->Companion:Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalVideoFrameManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoCaptureObserver;Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalVideoFrameManager;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalVideoFrameManager;->liveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iput-object p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalVideoFrameManager;->mObserver:Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoCaptureObserver;

    iput-object p4, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalVideoFrameManager;->videoParamsCenter:Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getServiceManager()Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;

    move-result-object v1

    const-class v0, Lcom/ss/ttlivestreamer/core/utils/ThreadService;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;->getService(Ljava/lang/Class;)Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/utils/ThreadService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadService;->getCaptureGlHandler()Landroid/os/Handler;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalVideoFrameManager;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalVideoFrameNode;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalVideoFrameManager;->liveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalVideoFrameManager;->videoParamsCenter:Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;

    invoke-direct {v2, p1, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalVideoFrameNode;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;)V

    iput-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalVideoFrameManager;->externalVideoFrameNode:Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalVideoFrameNode;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final getExternalVideoNode()Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalVideoFrameNode;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalVideoFrameManager;->externalVideoFrameNode:Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalVideoFrameNode;

    return-object v0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalVideoFrameManager;->externalVideoFrameNode:Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalVideoFrameNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/arch/Node;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalVideoFrameManager;->externalVideoFrameNode:Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalVideoFrameNode;

    return-void
.end method

.method public startVideoCapture()V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalVideoFrameManager;->externalVideoFrameNode:Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalVideoFrameNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/arch/Node;->start()V

    :cond_0
    return-void
.end method

.method public stopVideoCapture()V
    .locals 0

    return-void
.end method

.method public updateParams(Lcom/ss/ttlivestreamer/livestreamv2/capture/CaptureParams;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/IVideoCaptureManager$DefaultImpls;->updateParams(Lcom/ss/ttlivestreamer/livestreamv2/capture/IVideoCaptureManager;Lcom/ss/ttlivestreamer/livestreamv2/capture/CaptureParams;)V

    return-void
.end method
