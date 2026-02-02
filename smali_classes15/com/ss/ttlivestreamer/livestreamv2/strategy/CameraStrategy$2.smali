.class public Lcom/ss/ttlivestreamer/livestreamv2/strategy/CameraStrategy$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/strategy/CameraStrategy;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/strategy/CameraStrategy;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/CameraStrategy$2;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/strategy/CameraStrategy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_ttlivestreamer_livestreamv2_strategy_CameraStrategy$2_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/strategy/CameraStrategy$2;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/CameraStrategy$2;->com_ss_ttlivestreamer_livestreamv2_strategy_CameraStrategy$2__run$___twin___()V

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
.method public com_ss_ttlivestreamer_livestreamv2_strategy_CameraStrategy$2__run$___twin___()V
    .locals 3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/CameraStrategy$2;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/strategy/CameraStrategy;

    iget-object v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/CameraStrategy;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v2, :cond_1

    iget v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/CameraStrategy;->previousMinFps:I

    if-ltz v1, :cond_1

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/CameraStrategy;->previousMaxFps:I

    if-ltz v0, :cond_1

    if-nez v1, :cond_0

    const/4 v1, 0x7

    :cond_0
    invoke-virtual {v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->setCameraPreviewFpsRangeWhenRunning(II)V

    :cond_1
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/CameraStrategy$2;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/strategy/CameraStrategy;

    const/4 v0, -0x1

    iput v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/CameraStrategy;->previousMinFps:I

    iput v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/CameraStrategy;->previousMaxFps:I

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "CameraStrategy@5345.restore$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/CameraStrategy$2;->com_ss_ttlivestreamer_livestreamv2_strategy_CameraStrategy$2_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/strategy/CameraStrategy$2;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
