.class public Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic this$0:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;


# direct methods
.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$2;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$2;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    new-instance v0, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;

    invoke-direct {v0, p1}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mWorkerThread:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$2;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mWorkerThread:Ljava/lang/Thread;

    const-string v0, "live-rtc-worker-thread"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->setName(Ljava/lang/Thread;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$2;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mWorkerThread:Ljava/lang/Thread;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isDaemon()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$2;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mWorkerThread:Ljava/lang/Thread;

    return-object v0
.end method
