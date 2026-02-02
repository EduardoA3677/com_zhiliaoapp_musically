.class public Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

.field public final synthetic val$file:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$57;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$57;->val$file:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_ttlivestreamer_livestreamv2_LiveStream$57_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$57;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$57;->com_ss_ttlivestreamer_livestreamv2_LiveStream$57__run$___twin___()V

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
.method public com_ss_ttlivestreamer_livestreamv2_LiveStream$57__run$___twin___()V
    .locals 7

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$57;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mMediaEncodeStream:Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$57;->val$file:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;->startRecord(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mRecorderManager:Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->getExternRecordMgr()Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$SharedEncoderRecorder;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$SharedEncoderRecorder;

    const/16 v2, 0xb

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-string v6, "EncodeStream is null, maybe publish no start."

    invoke-virtual/range {v1 .. v6}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$SharedEncoderRecorder;->onEvent(IIJLjava/lang/String;)V

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "LiveStream@24e7.startRecorder$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$57;->com_ss_ttlivestreamer_livestreamv2_LiveStream$57_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$57;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
