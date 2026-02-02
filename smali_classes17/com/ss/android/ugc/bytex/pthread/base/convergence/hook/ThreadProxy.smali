.class public final Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadProxy;
.super Lcom/bytedance/bpea/transmit/delegate/BPEAThread;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/IThreadProxy;


# static fields
.field public static final Companion:Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadProxy$Companion;


# instance fields
.field public volatile mAttachThread:Ljava/lang/Thread;

.field public final mDelegate:Ljava/lang/Thread;

.field public final mRunState:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final mSkipSetPriority:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadProxy$Companion;

    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadProxy$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadProxy;->Companion:Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadProxy$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Thread;Z)V
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/ThreadGroupUtils;->INSTANCE:Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/ThreadGroupUtils;

    invoke-virtual {v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/ThreadGroupUtils;->getCacheThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v1

    const-string v0, ""

    invoke-direct {p0, v1, v0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadProxy;->mDelegate:Ljava/lang/Thread;

    iput-boolean p2, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadProxy;->mSkipSetPriority:Z

    sget-object v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->INSTANCE:Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;

    invoke-virtual {v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->getEnableThreadProxyPriority()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Thread;->getPriority()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Thread;->getPriority()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Thread;->getPriority()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setPriority(I)V

    :cond_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadProxy;->mRunState:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public getAttachThread()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadProxy;->mAttachThread:Ljava/lang/Thread;

    return-object v0
.end method

.method public interrupt()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadProxy;->mAttachThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method public isInterrupted()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadProxy;->mAttachThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isRealAlive()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadProxy;->mRunState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized start()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadProxy;->mRunState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v6, LX/01lt;

    invoke-direct {v6}, LX/01lt;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, v6, LX/01lt;->element:J

    sget-object v5, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->INSTANCE:Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;

    invoke-virtual {v5}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->getEnableMonitor()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/01lt;->element:J

    :cond_1
    new-instance v4, Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/ThreadWorker;

    iget-object v3, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadProxy;->mDelegate:Ljava/lang/Thread;

    iget-boolean v2, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadProxy;->mSkipSetPriority:Z

    new-instance v1, Lkotlin/jvm/internal/AwS340S0200000_16;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v6, v0}, Lkotlin/jvm/internal/AwS340S0200000_16;-><init>(Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadProxy;LX/01lt;I)V

    invoke-direct {v4, v3, v2, v1}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/ThreadWorker;-><init>(Ljava/lang/Thread;ZLkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->INSTANCE:Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;

    invoke-virtual {v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->getEnableThreadGroupOptType()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Thread["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Thread;->getPriority()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
