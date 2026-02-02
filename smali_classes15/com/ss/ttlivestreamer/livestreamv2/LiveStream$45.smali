.class public Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

.field public final synthetic val$code1:I

.field public final synthetic val$code2:I

.field public final synthetic val$code3:I


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;III)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$45;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iput p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$45;->val$code1:I

    iput p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$45;->val$code2:I

    iput p4, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$45;->val$code3:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_ttlivestreamer_livestreamv2_LiveStream$45_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$45;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$45;->com_ss_ttlivestreamer_livestreamv2_LiveStream$45__run$___twin___()V

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
.method public com_ss_ttlivestreamer_livestreamv2_LiveStream$45__run$___twin___()V
    .locals 4

    iget v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$45;->val$code1:I

    packed-switch v3, :pswitch_data_0

    :catchall_0
    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$45;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v3, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mInfoListener:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ILiveStreamInfoListener;

    if-eqz v3, :cond_0

    :try_start_0
    iget v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$45;->val$code2:I

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$45;->val$code3:I

    const/16 v0, 0x2d

    invoke-interface {v3, v0, v2, v1}, Lcom/ss/ttlivestreamer/core/utils/InfoListener;->onInfo(III)V

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$45;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mLiveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    if-eqz v2, :cond_0

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$45;->val$code2:I

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$45;->val$code3:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->trySetCameraInitResolution(II)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$45;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v3, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mInfoListener:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ILiveStreamInfoListener;

    if-eqz v3, :cond_0

    :try_start_1
    iget v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$45;->val$code2:I

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$45;->val$code3:I

    const/16 v0, 0x2c

    invoke-interface {v3, v0, v2, v1}, Lcom/ss/ttlivestreamer/core/utils/InfoListener;->onInfo(III)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :pswitch_3
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$45;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->getLiveStreamBuilder()Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getCameraSizeOptUpdateWhOnThread()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$45;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mLiveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    if-eqz v2, :cond_0

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$45;->val$code2:I

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$45;->val$code3:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setVideoCaptureSize(II)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fallback using capture resolution:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$45;->val$code2:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$45;->val$code3:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x5

    const-string v0, "LiveStream"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$45;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$45;->val$code2:I

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$45;->val$code3:I

    const/16 v0, 0x25

    invoke-virtual {v3, v0, v2, v1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->reportLiveCoreInfo(III)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$45;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mInfoListener:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ILiveStreamInfoListener;

    if-eqz v2, :cond_0

    :try_start_2
    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$45;->val$code2:I

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$45;->val$code3:I

    invoke-interface {v2, v3, v1, v0}, Lcom/ss/ttlivestreamer/core/utils/InfoListener;->onInfo(III)V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :pswitch_5
    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$45;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$45;->val$code2:I

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$45;->val$code3:I

    const/16 v0, 0x26

    invoke-virtual {v3, v0, v2, v1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->reportLiveCoreInfo(III)V

    return-void

    :goto_0
    return-void

    :goto_1
    return-void

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 1

    const-string v0, "LiveStream@24e7.onVideoCaptureInfo$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$45;->com_ss_ttlivestreamer_livestreamv2_LiveStream$45_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$45;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
