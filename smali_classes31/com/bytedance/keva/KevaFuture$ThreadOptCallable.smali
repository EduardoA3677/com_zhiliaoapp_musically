.class public Lcom/bytedance/keva/KevaFuture$ThreadOptCallable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/keva/KevaFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ThreadOptCallable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/bytedance/keva/KevaImpl;",
        ">;"
    }
.end annotation


# instance fields
.field public final delegate:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Lcom/bytedance/keva/KevaImpl;",
            ">;"
        }
    .end annotation
.end field

.field public volatile inSync:Z

.field public mResult:Lcom/bytedance/keva/KevaImpl;

.field public final synthetic this$0:Lcom/bytedance/keva/KevaFuture;

.field public volatile workerPriority:I

.field public volatile workerTid:I


# direct methods
.method public constructor <init>(Lcom/bytedance/keva/KevaFuture;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/bytedance/keva/KevaImpl;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/keva/KevaFuture$ThreadOptCallable;->this$0:Lcom/bytedance/keva/KevaFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/keva/KevaFuture$ThreadOptCallable;->workerTid:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/bytedance/keva/KevaFuture$ThreadOptCallable;->workerPriority:I

    iput-object p2, p0, Lcom/bytedance/keva/KevaFuture$ThreadOptCallable;->delegate:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public call()Lcom/bytedance/keva/KevaImpl;
    .locals 9

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    const/4 v8, 0x1

    :goto_0
    const/16 v1, 0x13

    const/16 v7, -0x14

    if-eqz v8, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/keva/KevaFuture$ThreadOptCallable;->inSync:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bytedance/keva/KevaFuture$ThreadOptCallable;->workerTid:I

    if-lez v0, :cond_1

    sget v2, Lcom/bytedance/keva/KevaImpl;->sPriorityValue:I

    if-lt v2, v7, :cond_1

    if-gt v2, v1, :cond_1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget v0, p0, Lcom/bytedance/keva/KevaFuture$ThreadOptCallable;->workerTid:I

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/keva/KevaFuture$ThreadOptCallable;->workerPriority:I

    iget v0, p0, Lcom/bytedance/keva/KevaFuture$ThreadOptCallable;->workerTid:I

    invoke-static {v0, v2}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    const/16 v5, 0x64

    const/4 v4, -0x1

    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v0, p0, Lcom/bytedance/keva/KevaFuture$ThreadOptCallable;->mResult:Lcom/bytedance/keva/KevaImpl;

    if-nez v0, :cond_3

    if-nez v8, :cond_2

    iput-boolean v3, p0, Lcom/bytedance/keva/KevaFuture$ThreadOptCallable;->inSync:Z

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    iput v0, p0, Lcom/bytedance/keva/KevaFuture$ThreadOptCallable;->workerTid:I

    :cond_2
    iget-object v0, p0, Lcom/bytedance/keva/KevaFuture$ThreadOptCallable;->delegate:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/KevaImpl;

    iput-object v0, p0, Lcom/bytedance/keva/KevaFuture$ThreadOptCallable;->mResult:Lcom/bytedance/keva/KevaImpl;

    iget-object v0, p0, Lcom/bytedance/keva/KevaFuture$ThreadOptCallable;->this$0:Lcom/bytedance/keva/KevaFuture;

    invoke-virtual {v0}, Lcom/bytedance/keva/KevaFuture;->onRepoLoad()V

    :cond_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v3, p0, Lcom/bytedance/keva/KevaFuture$ThreadOptCallable;->mResult:Lcom/bytedance/keva/KevaImpl;

    xor-int/lit8 v2, v8, 0x1

    if-eqz v2, :cond_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iget v0, p0, Lcom/bytedance/keva/KevaFuture$ThreadOptCallable;->workerPriority:I

    if-lt v0, v7, :cond_4

    iget v0, p0, Lcom/bytedance/keva/KevaFuture$ThreadOptCallable;->workerPriority:I

    if-gt v0, v1, :cond_4

    iget v0, p0, Lcom/bytedance/keva/KevaFuture$ThreadOptCallable;->workerTid:I

    if-ltz v0, :cond_4

    :try_start_4
    iget v1, p0, Lcom/bytedance/keva/KevaFuture$ThreadOptCallable;->workerTid:I

    iget v0, p0, Lcom/bytedance/keva/KevaFuture$ThreadOptCallable;->workerPriority:I

    invoke-static {v1, v0}, Landroid/os/Process;->setThreadPriority(II)V

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    if-eqz v2, :cond_5

    :cond_4
    :goto_2
    iput-boolean v6, p0, Lcom/bytedance/keva/KevaFuture$ThreadOptCallable;->inSync:Z

    iput v4, p0, Lcom/bytedance/keva/KevaFuture$ThreadOptCallable;->workerTid:I

    iput v5, p0, Lcom/bytedance/keva/KevaFuture$ThreadOptCallable;->workerPriority:I

    :cond_5
    return-object v3

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v3

    xor-int/lit8 v2, v8, 0x1

    if-eqz v2, :cond_7

    iget v0, p0, Lcom/bytedance/keva/KevaFuture$ThreadOptCallable;->workerPriority:I

    if-lt v0, v7, :cond_6

    iget v0, p0, Lcom/bytedance/keva/KevaFuture$ThreadOptCallable;->workerPriority:I

    if-gt v0, v1, :cond_6

    iget v0, p0, Lcom/bytedance/keva/KevaFuture$ThreadOptCallable;->workerTid:I

    if-ltz v0, :cond_6

    :try_start_7
    iget v1, p0, Lcom/bytedance/keva/KevaFuture$ThreadOptCallable;->workerTid:I

    iget v0, p0, Lcom/bytedance/keva/KevaFuture$ThreadOptCallable;->workerPriority:I

    invoke-static {v1, v0}, Landroid/os/Process;->setThreadPriority(II)V

    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    if-eqz v2, :cond_7

    :cond_6
    :goto_3
    iput-boolean v6, p0, Lcom/bytedance/keva/KevaFuture$ThreadOptCallable;->inSync:Z

    iput v4, p0, Lcom/bytedance/keva/KevaFuture$ThreadOptCallable;->workerTid:I

    iput v5, p0, Lcom/bytedance/keva/KevaFuture$ThreadOptCallable;->workerPriority:I

    :cond_7
    throw v3
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 2

    const-string v1, "KevaFuture$ThreadOptCallable@fe84.call"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/keva/KevaFuture$ThreadOptCallable;->call()Lcom/bytedance/keva/KevaImpl;

    move-result-object v0

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
