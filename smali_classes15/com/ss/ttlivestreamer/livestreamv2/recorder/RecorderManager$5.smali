.class public Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;

.field public final synthetic val$config:Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;

.field public final synthetic val$file:Ljava/lang/String;

.field public final synthetic val$listener:Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$IRecorderListener;

.field public final synthetic val$mode:I


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;ILjava/lang/String;Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$IRecorderListener;Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$5;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;

    iput p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$5;->val$mode:I

    iput-object p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$5;->val$file:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$5;->val$listener:Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$IRecorderListener;

    iput-object p5, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$5;->val$config:Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_ttlivestreamer_livestreamv2_recorder_RecorderManager$5_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$5;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$5;->com_ss_ttlivestreamer_livestreamv2_recorder_RecorderManager$5__run$___twin___()V

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
.method public com_ss_ttlivestreamer_livestreamv2_recorder_RecorderManager$5__run$___twin___()V
    .locals 6

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$5;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$5;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v5, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$5;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;

    iget-object v4, v5, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mExternRecordMgr:Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager;

    if-eqz v4, :cond_1

    iget v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$5;->val$mode:I

    const/4 v0, 0x2

    if-ne v3, v0, :cond_1

    iput v3, v5, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mMode:I

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$5;->val$file:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$5;->val$listener:Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$IRecorderListener;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$5;->val$config:Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;

    invoke-interface {v4, v2, v1, v0, v3}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager;->start(Ljava/lang/String;Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$IRecorderListener;Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$5;->val$file:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$5;->val$listener:Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$IRecorderListener;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$5;->val$config:Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$5;->val$mode:I

    invoke-virtual {v5, v3, v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->onStart(Ljava/lang/String;Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$IRecorderListener;Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;I)V

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "RecorderManager@dfee.start$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$5;->com_ss_ttlivestreamer_livestreamv2_recorder_RecorderManager$5_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$5;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
