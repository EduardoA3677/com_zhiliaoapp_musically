.class public Lcom/bytedance/bpea/transmit/delegate/BPEAThread;
.super Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;
.source "SourceFile"


# instance fields
.field public bpeaTraceContext:LX/0a3j;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string/jumbo v0, "te/BPEAThread"

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0XRg;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0a3h;->LIZIZ()LX/0a3j;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;->bpeaTraceContext:LX/0a3j;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const-string/jumbo v0, "te/BPEAThread"

    invoke-direct {p0, p1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-static {}, LX/0XRg;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0a3h;->LIZIZ()LX/0a3j;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;->bpeaTraceContext:LX/0a3j;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-static {}, LX/0XRg;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0a3h;->LIZIZ()LX/0a3j;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;->bpeaTraceContext:LX/0a3j;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0XRg;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0a3h;->LIZIZ()LX/0a3j;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;->bpeaTraceContext:LX/0a3j;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;)V
    .locals 1

    const-string/jumbo v0, "te/BPEAThread"

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-static {}, LX/0XRg;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0a3h;->LIZIZ()LX/0a3j;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;->bpeaTraceContext:LX/0a3j;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-static {}, LX/0XRg;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0a3h;->LIZIZ()LX/0a3j;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;->bpeaTraceContext:LX/0a3j;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V
    .locals 1

    invoke-direct/range {p0 .. p5}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V

    invoke-static {}, LX/0XRg;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0a3h;->LIZIZ()LX/0a3j;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;->bpeaTraceContext:LX/0a3j;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    invoke-static {}, LX/0XRg;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0a3h;->LIZIZ()LX/0a3j;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;->bpeaTraceContext:LX/0a3j;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static com_bytedance_bpea_transmit_delegate_BPEAThread_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/bytedance/bpea/transmit/delegate/BPEAThread;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;->com_bytedance_bpea_transmit_delegate_BPEAThread__run$___twin___()V

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
.method public com_bytedance_bpea_transmit_delegate_BPEAThread__run$___twin___()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;->bpeaTraceContext:LX/0a3j;

    invoke-static {v0}, LX/0a3h;->LJ(LX/0a3j;)Z

    move-result v1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;->bpeaTraceContext:LX/0a3j;

    :try_start_0
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_0
    throw v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_1
    return-void
.end method

.method public final getBpeaTraceContext()LX/0a3j;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;->bpeaTraceContext:LX/0a3j;

    return-object v0
.end method

.method public run()V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;->com_bytedance_bpea_transmit_delegate_BPEAThread_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/bytedance/bpea/transmit/delegate/BPEAThread;)V

    return-void
.end method

.method public final setBpeaTraceContext(LX/0a3j;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;->bpeaTraceContext:LX/0a3j;

    return-void
.end method
