.class public final Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoFrameProcessorService$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoFrameProcessorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final registerToServiceManager(Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;)V
    .locals 2

    invoke-virtual {p2}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getStreamBuilderConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getEnableProcessEffectImmediately()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoFrameProcessorService;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoFrameProcessorService;

    invoke-direct {v0, p2}, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoFrameProcessorService;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;)V

    invoke-interface {p1, v1, v0}, Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;->registerService(Ljava/lang/Class;Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;)V

    :cond_0
    return-void
.end method
