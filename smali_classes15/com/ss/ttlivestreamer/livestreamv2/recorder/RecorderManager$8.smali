.class public Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$8;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_ttlivestreamer_livestreamv2_recorder_RecorderManager$8_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$8;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$8;->com_ss_ttlivestreamer_livestreamv2_recorder_RecorderManager$8__run$___twin___()V

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
.method public com_ss_ttlivestreamer_livestreamv2_recorder_RecorderManager$8__run$___twin___()V
    .locals 4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$8;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$8;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$8;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;

    iget-object v1, v2, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mExternRecordMgr:Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager;

    if-eqz v1, :cond_1

    iget v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mMode:I

    if-ne v0, v3, :cond_1

    invoke-interface {v1}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager;->stop()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->onStop()V

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "RecorderManager@dfee.stop$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$8;->com_ss_ttlivestreamer_livestreamv2_recorder_RecorderManager$8_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$8;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
