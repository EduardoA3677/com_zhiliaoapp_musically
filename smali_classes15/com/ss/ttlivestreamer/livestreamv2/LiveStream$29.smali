.class public Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer$BeforeOnFrameCallback;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$29;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeNativeOnFrame(II)V
    .locals 4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$29;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->gpuTurboWrapper:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper;

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper;->initCaptureSize(II)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$29;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v3, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->gpuTurboWrapper:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper;

    iget-object v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mFilterManager:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->adaptResolutionManager:Lcom/ss/ttlivestreamer/livestreamv2/utils/AdaptResolutionManager;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper;->refreshEffectSRStatus(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;Lcom/ss/ttlivestreamer/livestreamv2/utils/AdaptResolutionManager;Z)V

    return-void
.end method
