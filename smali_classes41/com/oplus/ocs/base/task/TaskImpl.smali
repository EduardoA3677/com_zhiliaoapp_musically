.class public Lcom/oplus/ocs/base/task/TaskImpl;
.super Lcom/oplus/ocs/base/task/Task;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/oplus/ocs/base/task/Task<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Exception;

.field public d:Lcom/oplus/ocs/base/task/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/base/task/q<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field public volatile e:Z

.field public volatile f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/oplus/ocs/base/task/Task;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/base/task/TaskImpl;->a:Ljava/lang/Object;

    new-instance v0, Lcom/oplus/ocs/base/task/q;

    invoke-direct {v0}, Lcom/oplus/ocs/base/task/q;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/base/task/TaskImpl;->d:Lcom/oplus/ocs/base/task/q;

    return-void
.end method

.method private a()V
    .locals 3

    iget-object v2, p0, Lcom/oplus/ocs/base/task/TaskImpl;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v1, p0, Lcom/oplus/ocs/base/task/TaskImpl;->e:Z

    const-string v0, "Task is not yet complete"

    invoke-static {v1, v0}, Lcom/oplus/ocs/base/utils/d;->a(ZLjava/lang/Object;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private b()V
    .locals 3

    iget-object v2, p0, Lcom/oplus/ocs/base/task/TaskImpl;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, Lcom/oplus/ocs/base/task/TaskImpl;->e:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "Task is already complete"

    invoke-static {v1, v0}, Lcom/oplus/ocs/base/utils/d;->a(ZLjava/lang/Object;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private c()V
    .locals 2

    iget-boolean v0, p0, Lcom/oplus/ocs/base/task/TaskImpl;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled."

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private d()V
    .locals 2

    iget-object v1, p0, Lcom/oplus/ocs/base/task/TaskImpl;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/oplus/ocs/base/task/TaskImpl;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/ocs/base/task/TaskImpl;->d:Lcom/oplus/ocs/base/task/q;

    invoke-virtual {v0, p0}, Lcom/oplus/ocs/base/task/q;->a(Lcom/oplus/ocs/base/task/Task;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public addOnCanceledListener(Lcom/oplus/ocs/base/task/OnCanceledListener;)Lcom/oplus/ocs/base/task/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/ocs/base/task/OnCanceledListener;",
            ")",
            "Lcom/oplus/ocs/base/task/Task<",
            "TTResult;>;"
        }
    .end annotation

    const-string v0, "OnCanceledListener is not null"

    invoke-static {p1, v0}, Lcom/oplus/ocs/base/utils/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/oplus/ocs/base/task/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/oplus/ocs/base/task/Task;->addOnCanceledListener(Ljava/util/concurrent/Executor;Lcom/oplus/ocs/base/task/OnCanceledListener;)Lcom/oplus/ocs/base/task/Task;

    return-object p0
.end method

.method public addOnCanceledListener(Ljava/util/concurrent/Executor;Lcom/oplus/ocs/base/task/OnCanceledListener;)Lcom/oplus/ocs/base/task/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/oplus/ocs/base/task/OnCanceledListener;",
            ")",
            "Lcom/oplus/ocs/base/task/Task<",
            "TTResult;>;"
        }
    .end annotation

    const-string v0, "Executor is not null"

    invoke-static {p1, v0}, Lcom/oplus/ocs/base/utils/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "OnCanceledListener is not null"

    invoke-static {p2, v0}, Lcom/oplus/ocs/base/utils/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/oplus/ocs/base/task/TaskImpl;->d:Lcom/oplus/ocs/base/task/q;

    new-instance v0, Lcom/oplus/ocs/base/task/d;

    invoke-direct {v0, p1, p2}, Lcom/oplus/ocs/base/task/d;-><init>(Ljava/util/concurrent/Executor;Lcom/oplus/ocs/base/task/OnCanceledListener;)V

    invoke-virtual {v1, v0}, Lcom/oplus/ocs/base/task/q;->a(Lcom/oplus/ocs/base/task/b;)V

    invoke-direct {p0}, Lcom/oplus/ocs/base/task/TaskImpl;->d()V

    return-object p0
.end method

.method public addOnCompleteListener(Lcom/oplus/ocs/base/task/OnCompleteListener;)Lcom/oplus/ocs/base/task/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/ocs/base/task/OnCompleteListener<",
            "TTResult;>;)",
            "Lcom/oplus/ocs/base/task/Task<",
            "TTResult;>;"
        }
    .end annotation

    const-string v0, "OnCompleteListener is not null"

    invoke-static {p1, v0}, Lcom/oplus/ocs/base/utils/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/oplus/ocs/base/task/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/oplus/ocs/base/task/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/oplus/ocs/base/task/OnCompleteListener;)Lcom/oplus/ocs/base/task/Task;

    return-object p0
.end method

.method public addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/oplus/ocs/base/task/OnCompleteListener;)Lcom/oplus/ocs/base/task/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/oplus/ocs/base/task/OnCompleteListener<",
            "TTResult;>;)",
            "Lcom/oplus/ocs/base/task/Task<",
            "TTResult;>;"
        }
    .end annotation

    const-string v0, "Executor is not null"

    invoke-static {p1, v0}, Lcom/oplus/ocs/base/utils/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "OnCompleteListener is not null"

    invoke-static {p2, v0}, Lcom/oplus/ocs/base/utils/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/oplus/ocs/base/task/TaskImpl;->d:Lcom/oplus/ocs/base/task/q;

    new-instance v0, Lcom/oplus/ocs/base/task/f;

    invoke-direct {v0, p1, p2}, Lcom/oplus/ocs/base/task/f;-><init>(Ljava/util/concurrent/Executor;Lcom/oplus/ocs/base/task/OnCompleteListener;)V

    invoke-virtual {v1, v0}, Lcom/oplus/ocs/base/task/q;->a(Lcom/oplus/ocs/base/task/b;)V

    invoke-direct {p0}, Lcom/oplus/ocs/base/task/TaskImpl;->d()V

    return-object p0
.end method

.method public addOnFailureListener(Lcom/oplus/ocs/base/task/OnFailureListener;)Lcom/oplus/ocs/base/task/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/ocs/base/task/OnFailureListener;",
            ")",
            "Lcom/oplus/ocs/base/task/Task<",
            "TTResult;>;"
        }
    .end annotation

    const-string v0, "OnFailureListener is not null"

    invoke-static {p1, v0}, Lcom/oplus/ocs/base/utils/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/oplus/ocs/base/task/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/oplus/ocs/base/task/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/oplus/ocs/base/task/OnFailureListener;)Lcom/oplus/ocs/base/task/Task;

    return-object p0
.end method

.method public addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/oplus/ocs/base/task/OnFailureListener;)Lcom/oplus/ocs/base/task/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/oplus/ocs/base/task/OnFailureListener;",
            ")",
            "Lcom/oplus/ocs/base/task/Task<",
            "TTResult;>;"
        }
    .end annotation

    const-string v0, "Executor is not null"

    invoke-static {p1, v0}, Lcom/oplus/ocs/base/utils/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "OnFailureListener is not null"

    invoke-static {p2, v0}, Lcom/oplus/ocs/base/utils/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/oplus/ocs/base/task/TaskImpl;->d:Lcom/oplus/ocs/base/task/q;

    new-instance v0, Lcom/oplus/ocs/base/task/h;

    invoke-direct {v0, p1, p2}, Lcom/oplus/ocs/base/task/h;-><init>(Ljava/util/concurrent/Executor;Lcom/oplus/ocs/base/task/OnFailureListener;)V

    invoke-virtual {v1, v0}, Lcom/oplus/ocs/base/task/q;->a(Lcom/oplus/ocs/base/task/b;)V

    invoke-direct {p0}, Lcom/oplus/ocs/base/task/TaskImpl;->d()V

    return-object p0
.end method

.method public addOnSuccessListener(Lcom/oplus/ocs/base/task/OnSuccessListener;)Lcom/oplus/ocs/base/task/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/ocs/base/task/OnSuccessListener<",
            "-TTResult;>;)",
            "Lcom/oplus/ocs/base/task/Task<",
            "TTResult;>;"
        }
    .end annotation

    const-string v0, "OnSuccessListener is not null"

    invoke-static {p1, v0}, Lcom/oplus/ocs/base/utils/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/oplus/ocs/base/task/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/oplus/ocs/base/task/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/oplus/ocs/base/task/OnSuccessListener;)Lcom/oplus/ocs/base/task/Task;

    return-object p0
.end method

.method public addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/oplus/ocs/base/task/OnSuccessListener;)Lcom/oplus/ocs/base/task/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/oplus/ocs/base/task/OnSuccessListener<",
            "-TTResult;>;)",
            "Lcom/oplus/ocs/base/task/Task<",
            "TTResult;>;"
        }
    .end annotation

    const-string v0, "Executor is not null"

    invoke-static {p1, v0}, Lcom/oplus/ocs/base/utils/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "OnSuccessListener is not null"

    invoke-static {p2, v0}, Lcom/oplus/ocs/base/utils/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/oplus/ocs/base/task/TaskImpl;->d:Lcom/oplus/ocs/base/task/q;

    new-instance v0, Lcom/oplus/ocs/base/task/j;

    invoke-direct {v0, p1, p2}, Lcom/oplus/ocs/base/task/j;-><init>(Ljava/util/concurrent/Executor;Lcom/oplus/ocs/base/task/OnSuccessListener;)V

    invoke-virtual {v1, v0}, Lcom/oplus/ocs/base/task/q;->a(Lcom/oplus/ocs/base/task/b;)V

    invoke-direct {p0}, Lcom/oplus/ocs/base/task/TaskImpl;->d()V

    return-object p0
.end method

.method public continueWith(Lcom/oplus/ocs/base/task/Continuation;)Lcom/oplus/ocs/base/task/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/base/task/Continuation<",
            "TTResult;TTContinuationResult;>;)",
            "Lcom/oplus/ocs/base/task/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    const-string v0, "Continuation is not null"

    invoke-static {p1, v0}, Lcom/oplus/ocs/base/utils/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/oplus/ocs/base/task/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/oplus/ocs/base/task/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/oplus/ocs/base/task/Continuation;)Lcom/oplus/ocs/base/task/Task;

    move-result-object v0

    return-object v0
.end method

.method public continueWith(Ljava/util/concurrent/Executor;Lcom/oplus/ocs/base/task/Continuation;)Lcom/oplus/ocs/base/task/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/oplus/ocs/base/task/Continuation<",
            "TTResult;TTContinuationResult;>;)",
            "Lcom/oplus/ocs/base/task/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    const-string v0, "Executor is not null"

    invoke-static {p1, v0}, Lcom/oplus/ocs/base/utils/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Continuation is not null"

    invoke-static {p2, v0}, Lcom/oplus/ocs/base/utils/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/oplus/ocs/base/task/TaskImpl;

    invoke-direct {v2}, Lcom/oplus/ocs/base/task/TaskImpl;-><init>()V

    iget-object v1, p0, Lcom/oplus/ocs/base/task/TaskImpl;->d:Lcom/oplus/ocs/base/task/q;

    new-instance v0, Lcom/oplus/ocs/base/task/c;

    invoke-direct {v0, p1, p2, v2}, Lcom/oplus/ocs/base/task/c;-><init>(Ljava/util/concurrent/Executor;Lcom/oplus/ocs/base/task/Continuation;Lcom/oplus/ocs/base/task/TaskImpl;)V

    invoke-virtual {v1, v0}, Lcom/oplus/ocs/base/task/q;->a(Lcom/oplus/ocs/base/task/b;)V

    invoke-direct {p0}, Lcom/oplus/ocs/base/task/TaskImpl;->d()V

    return-object v2
.end method

.method public continueWithTask(Lcom/oplus/ocs/base/task/Continuation;)Lcom/oplus/ocs/base/task/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/base/task/Continuation<",
            "TTResult;",
            "Lcom/oplus/ocs/base/task/Task<",
            "TTContinuationResult;>;>;)",
            "Lcom/oplus/ocs/base/task/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    const-string v0, "Continuation is not null"

    invoke-static {p1, v0}, Lcom/oplus/ocs/base/utils/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/oplus/ocs/base/task/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/oplus/ocs/base/task/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/oplus/ocs/base/task/Continuation;)Lcom/oplus/ocs/base/task/Task;

    move-result-object v0

    return-object v0
.end method

.method public continueWithTask(Ljava/util/concurrent/Executor;Lcom/oplus/ocs/base/task/Continuation;)Lcom/oplus/ocs/base/task/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/oplus/ocs/base/task/Continuation<",
            "TTResult;",
            "Lcom/oplus/ocs/base/task/Task<",
            "TTContinuationResult;>;>;)",
            "Lcom/oplus/ocs/base/task/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    const-string v0, "Executor is not null"

    invoke-static {p1, v0}, Lcom/oplus/ocs/base/utils/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Continuation is not null"

    invoke-static {p2, v0}, Lcom/oplus/ocs/base/utils/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/oplus/ocs/base/task/TaskImpl;

    invoke-direct {v2}, Lcom/oplus/ocs/base/task/TaskImpl;-><init>()V

    iget-object v1, p0, Lcom/oplus/ocs/base/task/TaskImpl;->d:Lcom/oplus/ocs/base/task/q;

    new-instance v0, Lcom/oplus/ocs/base/task/c;

    invoke-direct {v0, p1, p2, v2}, Lcom/oplus/ocs/base/task/c;-><init>(Ljava/util/concurrent/Executor;Lcom/oplus/ocs/base/task/Continuation;Lcom/oplus/ocs/base/task/TaskImpl;)V

    invoke-virtual {v1, v0}, Lcom/oplus/ocs/base/task/q;->a(Lcom/oplus/ocs/base/task/b;)V

    invoke-direct {p0}, Lcom/oplus/ocs/base/task/TaskImpl;->d()V

    return-object v2
.end method

.method public getException()Ljava/lang/Exception;
    .locals 2

    iget-object v1, p0, Lcom/oplus/ocs/base/task/TaskImpl;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/oplus/ocs/base/task/TaskImpl;->c:Ljava/lang/Exception;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getResult()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    iget-object v2, p0, Lcom/oplus/ocs/base/task/TaskImpl;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-direct {p0}, Lcom/oplus/ocs/base/task/TaskImpl;->a()V

    invoke-direct {p0}, Lcom/oplus/ocs/base/task/TaskImpl;->c()V

    iget-object v0, p0, Lcom/oplus/ocs/base/task/TaskImpl;->c:Ljava/lang/Exception;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/ocs/base/task/TaskImpl;->b:Ljava/lang/Object;

    monitor-exit v2

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    iget-object v0, p0, Lcom/oplus/ocs/base/task/TaskImpl;->c:Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getResult(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;)TTResult;"
        }
    .end annotation

    iget-object v2, p0, Lcom/oplus/ocs/base/task/TaskImpl;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-direct {p0}, Lcom/oplus/ocs/base/task/TaskImpl;->a()V

    invoke-direct {p0}, Lcom/oplus/ocs/base/task/TaskImpl;->c()V

    iget-object v0, p0, Lcom/oplus/ocs/base/task/TaskImpl;->c:Ljava/lang/Exception;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/ocs/base/task/TaskImpl;->c:Ljava/lang/Exception;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/ocs/base/task/TaskImpl;->b:Ljava/lang/Object;

    monitor-exit v2

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    iget-object v0, p0, Lcom/oplus/ocs/base/task/TaskImpl;->c:Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    iget-object v0, p0, Lcom/oplus/ocs/base/task/TaskImpl;->c:Ljava/lang/Exception;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isCanceled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/oplus/ocs/base/task/TaskImpl;->f:Z

    return v0
.end method

.method public isComplete()Z
    .locals 2

    iget-object v1, p0, Lcom/oplus/ocs/base/task/TaskImpl;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/oplus/ocs/base/task/TaskImpl;->e:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isSuccessful()Z
    .locals 2

    iget-object v1, p0, Lcom/oplus/ocs/base/task/TaskImpl;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/oplus/ocs/base/task/TaskImpl;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oplus/ocs/base/task/TaskImpl;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/ocs/base/task/TaskImpl;->c:Ljava/lang/Exception;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onSuccessTask(Lcom/oplus/ocs/base/task/SuccessContinuation;)Lcom/oplus/ocs/base/task/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/base/task/SuccessContinuation<",
            "TTResult;TTContinuationResult;>;)",
            "Lcom/oplus/ocs/base/task/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    const-string v0, "SuccessContinuation is not null"

    invoke-static {p1, v0}, Lcom/oplus/ocs/base/utils/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/oplus/ocs/base/task/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/oplus/ocs/base/task/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/oplus/ocs/base/task/SuccessContinuation;)Lcom/oplus/ocs/base/task/Task;

    move-result-object v0

    return-object v0
.end method

.method public onSuccessTask(Ljava/util/concurrent/Executor;Lcom/oplus/ocs/base/task/SuccessContinuation;)Lcom/oplus/ocs/base/task/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/oplus/ocs/base/task/SuccessContinuation<",
            "TTResult;TTContinuationResult;>;)",
            "Lcom/oplus/ocs/base/task/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    const-string v0, "Executor is not null"

    invoke-static {p1, v0}, Lcom/oplus/ocs/base/utils/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SuccessContinuation is not null"

    invoke-static {p2, v0}, Lcom/oplus/ocs/base/utils/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/oplus/ocs/base/task/TaskImpl;

    invoke-direct {v2}, Lcom/oplus/ocs/base/task/TaskImpl;-><init>()V

    iget-object v1, p0, Lcom/oplus/ocs/base/task/TaskImpl;->d:Lcom/oplus/ocs/base/task/q;

    new-instance v0, Lcom/oplus/ocs/base/task/m;

    invoke-direct {v0, p1, p2, v2}, Lcom/oplus/ocs/base/task/m;-><init>(Ljava/util/concurrent/Executor;Lcom/oplus/ocs/base/task/SuccessContinuation;Lcom/oplus/ocs/base/task/TaskImpl;)V

    invoke-virtual {v1, v0}, Lcom/oplus/ocs/base/task/q;->a(Lcom/oplus/ocs/base/task/b;)V

    invoke-direct {p0}, Lcom/oplus/ocs/base/task/TaskImpl;->d()V

    return-object v2
.end method

.method public setException(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lcom/oplus/ocs/base/utils/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/oplus/ocs/base/task/TaskImpl;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lcom/oplus/ocs/base/task/TaskImpl;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/ocs/base/task/TaskImpl;->e:Z

    iput-object p1, p0, Lcom/oplus/ocs/base/task/TaskImpl;->c:Ljava/lang/Exception;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/oplus/ocs/base/task/TaskImpl;->d:Lcom/oplus/ocs/base/task/q;

    invoke-virtual {v0, p0}, Lcom/oplus/ocs/base/task/q;->a(Lcom/oplus/ocs/base/task/Task;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setResult(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/oplus/ocs/base/task/TaskImpl;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lcom/oplus/ocs/base/task/TaskImpl;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/ocs/base/task/TaskImpl;->e:Z

    iput-object p1, p0, Lcom/oplus/ocs/base/task/TaskImpl;->b:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/oplus/ocs/base/task/TaskImpl;->d:Lcom/oplus/ocs/base/task/q;

    invoke-virtual {v0, p0}, Lcom/oplus/ocs/base/task/q;->a(Lcom/oplus/ocs/base/task/Task;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public tryCancel()Z
    .locals 3

    iget-object v2, p0, Lcom/oplus/ocs/base/task/TaskImpl;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, Lcom/oplus/ocs/base/task/TaskImpl;->e:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/oplus/ocs/base/task/TaskImpl;->e:Z

    iput-boolean v1, p0, Lcom/oplus/ocs/base/task/TaskImpl;->f:Z

    iget-object v0, p0, Lcom/oplus/ocs/base/task/TaskImpl;->d:Lcom/oplus/ocs/base/task/q;

    invoke-virtual {v0, p0}, Lcom/oplus/ocs/base/task/q;->a(Lcom/oplus/ocs/base/task/Task;)V

    :goto_0
    monitor-exit v2

    return v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public trySetException(Ljava/lang/Exception;)Z
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lcom/oplus/ocs/base/utils/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lcom/oplus/ocs/base/utils/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/oplus/ocs/base/task/TaskImpl;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/oplus/ocs/base/task/TaskImpl;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/ocs/base/task/TaskImpl;->e:Z

    iput-object p1, p0, Lcom/oplus/ocs/base/task/TaskImpl;->c:Ljava/lang/Exception;

    iget-object v0, p0, Lcom/oplus/ocs/base/task/TaskImpl;->d:Lcom/oplus/ocs/base/task/q;

    invoke-virtual {v0, p0}, Lcom/oplus/ocs/base/task/q;->a(Lcom/oplus/ocs/base/task/Task;)V

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public trySetResult(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object v1, p0, Lcom/oplus/ocs/base/task/TaskImpl;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/oplus/ocs/base/task/TaskImpl;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/ocs/base/task/TaskImpl;->e:Z

    iput-object p1, p0, Lcom/oplus/ocs/base/task/TaskImpl;->b:Ljava/lang/Object;

    iget-object v0, p0, Lcom/oplus/ocs/base/task/TaskImpl;->d:Lcom/oplus/ocs/base/task/q;

    invoke-virtual {v0, p0}, Lcom/oplus/ocs/base/task/q;->a(Lcom/oplus/ocs/base/task/Task;)V

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
