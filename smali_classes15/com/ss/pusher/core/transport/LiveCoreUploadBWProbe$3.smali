.class public Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;

.field public final synthetic val$flag:I

.field public final synthetic val$urlTmp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe$3;->this$0:Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;

    iput-object p2, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe$3;->val$urlTmp:Ljava/lang/String;

    iput p3, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe$3;->val$flag:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_pusher_core_transport_LiveCoreUploadBWProbe$3_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe$3;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe$3;->com_ss_pusher_core_transport_LiveCoreUploadBWProbe$3__run$___twin___()V

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
.method public com_ss_pusher_core_transport_LiveCoreUploadBWProbe$3__run$___twin___()V
    .locals 5

    iget-object v1, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe$3;->this$0:Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;

    iget v0, v1, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mReleaseOldObject:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    iget-object v2, v1, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mRtmpUploadBWProbe:Lcom/ss/pusher/core/transport/RTMPUploadBWProbe;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/pusher/core/transport/RTMPUploadBWProbe;->disableCallback()V

    iget-object v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe$3;->this$0:Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;

    iget-object v1, v0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mWorkThreadHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe$3$1;

    invoke-direct {v0, p0, v2}, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe$3$1;-><init>(Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe$3;Lcom/ss/pusher/core/transport/RTMPUploadBWProbe;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v1, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe$3;->this$0:Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;

    iget-object v0, v1, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mListener:Lcom/ss/pusher/core/transport/RTMPUploadBWProbe$Listener;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/ss/pusher/core/transport/RTMPUploadBWProbe;

    invoke-direct {v0, v1}, Lcom/ss/pusher/core/transport/RTMPUploadBWProbe;-><init>(Lcom/ss/pusher/core/transport/RTMPUploadBWProbe$Listener;)V

    iput-object v0, v1, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mRtmpUploadBWProbe:Lcom/ss/pusher/core/transport/RTMPUploadBWProbe;

    :cond_1
    iget-object v2, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe$3;->this$0:Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;

    iget-wide v0, v2, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mStartNativeApiCallTime:J

    invoke-virtual {v2, v0, v1}, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->SetStartNativeApiCallTime1970(J)V

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe$3;->this$0:Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;

    iget-object v0, v1, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mRtmpUploadBWProbe:Lcom/ss/pusher/core/transport/RTMPUploadBWProbe;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe$3;->val$urlTmp:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mUri:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->getStreamId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->setStreamUniqueIdentifier(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe$3;->this$0:Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;

    invoke-virtual {v0}, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->updateUrlInfo()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe$3;->this$0:Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;

    invoke-virtual {v0}, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->getOptimizedUrl()V

    iget-object v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe$3;->this$0:Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;

    invoke-virtual {v0, v1, v2}, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->appendNodeOptimizedInfo(J)V

    iget-object v2, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe$3;->this$0:Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->SetEndNodeOptimizeTime1970(J)V

    iget-object v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe$3;->this$0:Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;

    invoke-virtual {v0}, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->setUrlParams()V

    iget-object v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe$3;->this$0:Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;

    iget-object v2, v0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mRtmpUploadBWProbe:Lcom/ss/pusher/core/transport/RTMPUploadBWProbe;

    iget-object v1, v0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mUploadBWTestOpt:Lcom/ss/pusher/core/base/TEBundle;

    iget-object v0, v0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mTransportOpt:Lcom/ss/pusher/core/base/TEBundle;

    invoke-virtual {v2, v1, v0}, Lcom/ss/pusher/core/transport/RTMPUploadBWProbe;->setParameter(Lcom/ss/pusher/core/base/TEBundle;Lcom/ss/pusher/core/base/TEBundle;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mUploadBWTestOpt: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe$3;->this$0:Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;

    iget-object v0, v0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mUploadBWTestOpt:Lcom/ss/pusher/core/base/TEBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/base/TEBundle;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , mTransportOpt: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe$3;->this$0:Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;

    iget-object v0, v0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mTransportOpt:Lcom/ss/pusher/core/base/TEBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/base/TEBundle;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const-string v0, "LiveCoreUploadBWProbe"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/pusher/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe$3;->this$0:Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;

    invoke-virtual {v0}, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->getLiveStreamUrl()Ljava/lang/String;

    move-result-object v2

    iget v1, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe$3;->val$flag:I

    if-eq v1, v4, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe$3;->this$0:Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;

    iget-object v0, v0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mRtmpUploadBWProbe:Lcom/ss/pusher/core/transport/RTMPUploadBWProbe;

    invoke-virtual {v0, v2}, Lcom/ss/pusher/core/transport/RTMPUploadBWProbe;->startPrePushStream(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v1, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mRtmpUploadBWProbe:Lcom/ss/pusher/core/transport/RTMPUploadBWProbe;

    if-nez v0, :cond_2

    iget v0, v1, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mFixNotifyCrash:I

    if-ne v0, v4, :cond_2

    iget-object v0, v1, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mListener:Lcom/ss/pusher/core/transport/RTMPUploadBWProbe$Listener;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/ss/pusher/core/transport/RTMPUploadBWProbe;

    invoke-direct {v0, v1}, Lcom/ss/pusher/core/transport/RTMPUploadBWProbe;-><init>(Lcom/ss/pusher/core/transport/RTMPUploadBWProbe$Listener;)V

    iput-object v0, v1, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mRtmpUploadBWProbe:Lcom/ss/pusher/core/transport/RTMPUploadBWProbe;

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe$3;->this$0:Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;

    iget-object v0, v0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mRtmpUploadBWProbe:Lcom/ss/pusher/core/transport/RTMPUploadBWProbe;

    invoke-virtual {v0, v2}, Lcom/ss/pusher/core/transport/RTMPUploadBWProbe;->startBWTest(Ljava/lang/String;)V

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "LiveCoreUploadBWProbe@c7a5.startBWTestInternal$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe$3;->com_ss_pusher_core_transport_LiveCoreUploadBWProbe$3_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe$3;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
