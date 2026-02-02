.class public Lcom/ss/ttlivestreamer/livestreamv2/strategy/CameraStrategy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/strategy/CameraStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/strategy/CameraStrategy;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/strategy/CameraStrategy;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/CameraStrategy$1;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/strategy/CameraStrategy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_ttlivestreamer_livestreamv2_strategy_CameraStrategy$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/strategy/CameraStrategy$1;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/CameraStrategy$1;->com_ss_ttlivestreamer_livestreamv2_strategy_CameraStrategy$1__run$___twin___()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void

    :goto_0
    return-void
.end method


# virtual methods
.method public com_ss_ttlivestreamer_livestreamv2_strategy_CameraStrategy$1__run$___twin___()V
    .locals 4

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/CameraStrategy$1;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/strategy/CameraStrategy;

    iget-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/CameraStrategy;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureParams()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->getMinFps()I

    move-result v0

    iput v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/CameraStrategy;->previousMinFps:I

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/CameraStrategy$1;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/strategy/CameraStrategy;

    iget-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/CameraStrategy;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureParams()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->getFps()I

    move-result v0

    iput v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/CameraStrategy;->previousMaxFps:I

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/CameraStrategy$1;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/strategy/CameraStrategy;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/CameraStrategy;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    const/16 v0, 0xf

    invoke-static {v1, v0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils;->getRecommendLinkMicFps(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;II)Landroid/util/Pair;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/CameraStrategy$1;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/strategy/CameraStrategy;

    iget-object v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/CameraStrategy;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v2, :cond_0

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->setCameraPreviewFpsRangeWhenRunning(II)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "CameraStrategy@5345.<field>$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/CameraStrategy$1;->com_ss_ttlivestreamer_livestreamv2_strategy_CameraStrategy$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/strategy/CameraStrategy$1;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
