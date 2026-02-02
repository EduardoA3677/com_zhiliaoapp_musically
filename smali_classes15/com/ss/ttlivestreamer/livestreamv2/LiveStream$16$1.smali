.class public Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$16$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$1:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$16;

.field public final synthetic val$status:Lcom/ss/pusher/core/defs/VeLivePusherStatus;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$16;Lcom/ss/pusher/core/defs/VeLivePusherStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$16$1;->this$1:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$16;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$16$1;->val$status:Lcom/ss/pusher/core/defs/VeLivePusherStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_ttlivestreamer_livestreamv2_LiveStream$16$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$16$1;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$16$1;->com_ss_ttlivestreamer_livestreamv2_LiveStream$16$1__run$___twin___()V

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
.method public com_ss_ttlivestreamer_livestreamv2_LiveStream$16$1__run$___twin___()V
    .locals 6

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$16$1;->this$1:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$16;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$16;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const-string v3, "LiveStream"

    const/4 v5, 0x7

    if-eq v0, v5, :cond_9

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$16$1;->this$1:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$16;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$16;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v4, 0x8

    if-eq v0, v4, :cond_9

    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$69;->$SwitchMap$com$ss$pusher$core$defs$VeLivePusherStatus:[I

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$16$1;->val$status:Lcom/ss/pusher/core/defs/VeLivePusherStatus;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    const-string v0, "Rtmp pushing stopped"

    invoke-static {v3, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$16$1;->this$1:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$16;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$16;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    const/16 v0, 0xe

    invoke-virtual {v1, v0, v2, v2}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->reportLiveCoreInfo(III)V

    :cond_0
    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VeLivePusherObserverWrapper onStatusChange:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$16$1;->val$status:Lcom/ss/pusher/core/defs/VeLivePusherStatus;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$16$1;->this$1:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$16;

    iget-object v4, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$16;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$16$1;->val$status:Lcom/ss/pusher/core/defs/VeLivePusherStatus;

    invoke-virtual {v0}, Lcom/ss/pusher/core/defs/VeLivePusherStatus;->getCode()I

    move-result v2

    const-string v1, "Rtmp connection fail"

    const/16 v0, 0xc

    invoke-virtual {v4, v0, v2, v1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->reportLiveCoreInfo(IILjava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$16$1;->this$1:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$16;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$16;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mWorkThreadHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$16$1$2;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$16$1$2;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$16$1;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$16$1;->this$1:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$16;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$16;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mWorkThreadHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$16$1$1;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$16$1$1;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$16$1;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$16$1;->this$1:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$16;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$16;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    const/16 v0, 0xf

    invoke-virtual {v1, v0, v2, v2}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->reportLiveCoreInfo(III)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$16$1;->this$1:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$16;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$16;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    const/16 v0, 0xb

    invoke-virtual {v1, v0, v2, v2}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->reportLiveCoreInfo(III)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$16$1;->this$1:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$16;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$16;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->reportRtmpPublishSuccess()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$16$1;->this$1:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$16;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$16;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mLiveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isRtmpPusher()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$16$1;->this$1:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$16;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$16;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mLiveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isAnchorNetEnable()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$16$1;->this$1:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$16;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$16;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->onPusherConnected()V

    :cond_5
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$16$1;->this$1:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$16;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$16;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mLiveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isEnableTTLHSdkTest()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "start"

    invoke-static {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/TTLHSdkTest;->onComplete(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$16$1;->this$1:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$16;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$16;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mLiveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isAnchorNetEnable()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$16$1;->this$1:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$16;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$16;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->needPreAddTrack()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$16$1;->this$1:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$16;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$16;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-boolean v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mRtmpOrPusherConnected:Z

    if-eqz v0, :cond_8

    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$16$1;->this$1:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$16;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$16;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    const/16 v0, 0xa

    invoke-virtual {v1, v0, v2, v2}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->reportLiveCoreInfo(III)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$16$1;->this$1:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$16;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$16;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->onPusherConnected()V

    goto :goto_1

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VeLivePusherObserver onStatusChange, skip:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$16$1;->val$status:Lcom/ss/pusher/core/defs/VeLivePusherStatus;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "LiveStream@24e7.<field>$1$onStatusChange$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$16$1;->com_ss_ttlivestreamer_livestreamv2_LiveStream$16$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$16$1;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
