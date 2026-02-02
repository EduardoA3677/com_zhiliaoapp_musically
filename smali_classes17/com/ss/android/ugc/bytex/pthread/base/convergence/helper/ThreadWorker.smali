.class public final Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/ThreadWorker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Thread;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final delegate:Ljava/lang/Thread;

.field public final skipSetPriority:Z


# direct methods
.method public constructor <init>(Ljava/lang/Thread;ZLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Thread;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Thread;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/ThreadWorker;->delegate:Ljava/lang/Thread;

    iput-boolean p2, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/ThreadWorker;->skipSetPriority:Z

    iput-object p3, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/ThreadWorker;->callback:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    sget-object v4, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->INSTANCE:Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;

    invoke-virtual {v4}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->getThreadLifecycleObserver()Lcom/ss/android/ugc/bytex/pthread/base/convergence/external/ThreadLifecycleObserver;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/ThreadWorker;->delegate:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getPriority()I

    move-result v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/ThreadWorker;->delegate:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/ThreadWorker;->skipSetPriority:Z

    if-nez v0, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->getEnablePriority()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->getForceSetPriority()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Thread;->getPriority()I

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/Thread;->setPriority(I)V

    :cond_1
    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/ThreadWorker;->delegate:Ljava/lang/Thread;

    invoke-interface {v3, v2, v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/external/ThreadLifecycleObserver;->onAttach(Ljava/lang/Thread;Ljava/lang/Thread;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/ThreadWorker;->callback:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/ThreadLocalCleaner;->INSTANCE:Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/ThreadLocalCleaner;

    invoke-virtual {v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/ThreadLocalCleaner;->clear()V

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/ThreadWorker;->delegate:Ljava/lang/Thread;

    invoke-interface {v3, v2, v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/external/ThreadLifecycleObserver;->onDetach(Ljava/lang/Thread;Ljava/lang/Thread;)V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/ThreadLocalCleaner;->INSTANCE:Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/ThreadLocalCleaner;

    invoke-virtual {v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/ThreadLocalCleaner;->clear()V

    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/ThreadWorker;->delegate:Ljava/lang/Thread;

    invoke-interface {v3, v2, v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/external/ThreadLifecycleObserver;->onDetach(Ljava/lang/Thread;Ljava/lang/Thread;)V

    :cond_4
    throw v1
.end method
