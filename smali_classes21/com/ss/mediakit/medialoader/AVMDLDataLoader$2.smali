.class public Lcom/ss/mediakit/medialoader/AVMDLDataLoader$2;
.super Lcom/bytedance/bpea/transmit/delegate/BPEAThread;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

.field public final synthetic val$_cb:Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>(Lcom/ss/mediakit/medialoader/AVMDLDataLoader;Landroid/os/Handler$Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader$2;->this$0:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    iput-object p2, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader$2;->val$_cb:Landroid/os/Handler$Callback;

    invoke-direct {p0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>()V

    return-void
.end method

.method private bpea_origin_run()V
    .locals 0

    invoke-static {p0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader$2;->com_ss_mediakit_medialoader_AVMDLDataLoader$2_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/mediakit/medialoader/AVMDLDataLoader$2;)V

    return-void
.end method

.method public static com_ss_mediakit_medialoader_AVMDLDataLoader$2_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/mediakit/medialoader/AVMDLDataLoader$2;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader$2;->com_ss_mediakit_medialoader_AVMDLDataLoader$2__run$___twin___()V

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
.method public com_ss_mediakit_medialoader_AVMDLDataLoader$2__run$___twin___()V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->prepare()V

    :cond_0
    iget-object v2, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader$2;->this$0:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    new-instance v1, Lm83/a;

    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader$2;->val$_cb:Landroid/os/Handler$Callback;

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v1, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mLogHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader$2;->this$0:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    invoke-virtual {v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->enableThreadMerge()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader$2;->this$0:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    iget-object v1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mLogHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader$2$1;

    invoke-direct {v0, p0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader$2$1;-><init>(Lcom/ss/mediakit/medialoader/AVMDLDataLoader$2;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader$2;->this$0:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    iget-object v3, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mLogHandler:Landroid/os/Handler;

    new-instance v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoader$2$2;

    invoke-direct {v2, p0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader$2$2;-><init>(Lcom/ss/mediakit/medialoader/AVMDLDataLoader$2;)V

    const-wide/16 v0, 0x7530

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method

.method public run()V
    .locals 3

    const-string v2, "AVMDLDataLoader@445f.initLogThread$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;->getBpeaTraceContext()LX/0a3j;

    move-result-object v0

    invoke-static {v0}, LX/0a3h;->LJ(LX/0a3j;)Z

    move-result v1

    :try_start_0
    invoke-static {p0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader$2;->com_ss_mediakit_medialoader_AVMDLDataLoader$2_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/mediakit/medialoader/AVMDLDataLoader$2;)V

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
