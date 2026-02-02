.class public Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

.field public final synthetic val$immediate:Z

.field public final synthetic val$switchScene:Z

.field public final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$19;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$19;->val$url:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$19;->val$immediate:Z

    iput-boolean p4, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$19;->val$switchScene:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_ttlivestreamer_livestreamv2_LiveStream$19_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$19;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$19;->com_ss_ttlivestreamer_livestreamv2_LiveStream$19__run$___twin___()V

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
.method public com_ss_ttlivestreamer_livestreamv2_LiveStream$19__run$___twin___()V
    .locals 5

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$19;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->isReleasing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/foundation/split/SplitModuleEventDispatcher;->INSTANCE:Lcom/ss/ttlivestreamer/livestreamv2/foundation/split/SplitModuleEventDispatcher;

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/foundation/split/SpiltModuleLifeCycleEvent;->START:Lcom/ss/ttlivestreamer/livestreamv2/foundation/split/SpiltModuleLifeCycleEvent;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/foundation/split/SplitModuleEventDispatcher;->onEvent(Lcom/ss/ttlivestreamer/livestreamv2/foundation/split/SpiltModuleLifeCycleEvent;)V

    iget-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$19;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$19;->val$url:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$19;->val$immediate:Z

    iget-boolean v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$19;->val$switchScene:Z

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->doStart(Ljava/lang/String;Ljava/util/List;ZZ)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$19;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mStreamLogService:Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->reset()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$19;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mStreamLogService:Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->startPeriodReport()V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$19;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$19;->val$immediate:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mWaitForStartImmediateFlag:Z

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "LiveStream@24e7.start$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$19;->com_ss_ttlivestreamer_livestreamv2_LiveStream$19_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$19;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
