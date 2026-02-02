.class public final Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoFrameProcessorService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;


# static fields
.field public static final Companion:Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoFrameProcessorService$Companion;


# instance fields
.field public final sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

.field public smoothCallback:Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoFrameProcessorService$ProcessFrameSmoothyCallback;

.field public smoothListener:Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoFrameProcessorService$ProcessFrameSmoothyListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoFrameProcessorService$Companion;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoFrameProcessorService$Companion;-><init>()V

    sput-object v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoFrameProcessorService;->Companion:Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoFrameProcessorService$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoFrameProcessorService;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    return-void
.end method


# virtual methods
.method public final addFrameCallback(Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoFrameProcessorService$ProcessFrameSmoothyCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoFrameProcessorService;->smoothCallback:Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoFrameProcessorService$ProcessFrameSmoothyCallback;

    return-void
.end method

.method public final addFrameListener(Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoFrameProcessorService$ProcessFrameSmoothyListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoFrameProcessorService;->smoothListener:Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoFrameProcessorService$ProcessFrameSmoothyListener;

    return-void
.end method

.method public final getDelayCount()I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoFrameProcessorService;->smoothCallback:Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoFrameProcessorService$ProcessFrameSmoothyCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoFrameProcessorService$ProcessFrameSmoothyCallback;->getDelayQueueCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasFrameCallbacks()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoFrameProcessorService;->smoothCallback:Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoFrameProcessorService$ProcessFrameSmoothyCallback;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isProcessEffectImmediatelyEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoFrameProcessorService;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getStreamBuilderConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getEnableProcessEffectImmediately()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoFrameProcessorService;->smoothCallback:Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoFrameProcessorService$ProcessFrameSmoothyCallback;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onRelease()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoFrameProcessorService;->smoothListener:Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoFrameProcessorService$ProcessFrameSmoothyListener;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoFrameProcessorService;->smoothCallback:Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoFrameProcessorService$ProcessFrameSmoothyCallback;

    return-void
.end method

.method public final onVideoFrameProcessed()V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoFrameProcessorService;->smoothListener:Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoFrameProcessorService$ProcessFrameSmoothyListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoFrameProcessorService$ProcessFrameSmoothyListener;->onVideoFrameProcessed()V

    :cond_0
    return-void
.end method

.method public final removeFrameCallback(Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoFrameProcessorService$ProcessFrameSmoothyCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoFrameProcessorService;->smoothCallback:Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoFrameProcessorService$ProcessFrameSmoothyCallback;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoFrameProcessorService;->smoothCallback:Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoFrameProcessorService$ProcessFrameSmoothyCallback;

    :cond_0
    return-void
.end method

.method public final removeFrameListener(Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoFrameProcessorService$ProcessFrameSmoothyListener;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoFrameProcessorService;->smoothListener:Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoFrameProcessorService$ProcessFrameSmoothyListener;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoFrameProcessorService;->smoothListener:Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoFrameProcessorService$ProcessFrameSmoothyListener;

    :cond_0
    return-void
.end method
