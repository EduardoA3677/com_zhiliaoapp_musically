.class public Lcom/bytedance/keva/KevaCacheManager$1;
.super Lcom/bytedance/bpea/transmit/delegate/BPEAThread;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/bytedance/keva/KevaCacheManager;


# direct methods
.method public constructor <init>(Lcom/bytedance/keva/KevaCacheManager;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/keva/KevaCacheManager$1;->this$0:Lcom/bytedance/keva/KevaCacheManager;

    invoke-direct {p0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>()V

    return-void
.end method

.method private bpea_origin_run()V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/keva/KevaCacheManager$1;->com_bytedance_keva_KevaCacheManager$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/bytedance/keva/KevaCacheManager$1;)V

    return-void
.end method

.method public static com_bytedance_keva_KevaCacheManager$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/bytedance/keva/KevaCacheManager$1;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/keva/KevaCacheManager$1;->com_bytedance_keva_KevaCacheManager$1__run$___twin___()V

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
.method public com_bytedance_keva_KevaCacheManager$1__run$___twin___()V
    .locals 8

    :catch_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v5, Lcom/bytedance/keva/KevaCacheManager;->mStartClear:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/keva/KevaCacheManager$1;->this$0:Lcom/bytedance/keva/KevaCacheManager;

    iget-object v0, v0, Lcom/bytedance/keva/KevaCacheManager;->lastClearTime:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v6, v0

    iget-object v3, p0, Lcom/bytedance/keva/KevaCacheManager$1;->this$0:Lcom/bytedance/keva/KevaCacheManager;

    iget v0, v3, Lcom/bytedance/keva/KevaCacheManager;->mIntervalMillisTime:I

    int-to-long v1, v0

    cmp-long v0, v6, v1

    if-lez v0, :cond_0

    sput-boolean v4, Lcom/bytedance/keva/KevaCacheManager;->IS_LOW_MEMORY:Z

    iget v1, v3, Lcom/bytedance/keva/KevaCacheManager;->mCacheClearExpirationTime:I

    iget-boolean v0, v3, Lcom/bytedance/keva/KevaCacheManager;->mIsNeedReleaseNativeMemory:Z

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/keva/KevaCacheManager;->cleanCache(IZ)V

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_0
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/keva/KevaCacheManager$1;->this$0:Lcom/bytedance/keva/KevaCacheManager;

    iget v0, v0, Lcom/bytedance/keva/KevaCacheManager;->mIntervalMillisTime:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public run()V
    .locals 3

    const-string v2, "KevaCacheManager@cc3f.startDelayClearCache$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;->getBpeaTraceContext()LX/0a3j;

    move-result-object v0

    invoke-static {v0}, LX/0a3h;->LJ(LX/0a3j;)Z

    move-result v1

    :try_start_0
    invoke-static {p0}, Lcom/bytedance/keva/KevaCacheManager$1;->com_bytedance_keva_KevaCacheManager$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/bytedance/keva/KevaCacheManager$1;)V

    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_1
    throw v0
.end method
