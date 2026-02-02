.class public final Lcom/oplus/ocs/base/task/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/ocs/base/task/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oplus/ocs/base/task/b<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/util/concurrent/Executor;

.field public volatile c:Lcom/oplus/ocs/base/task/OnCompleteListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/base/task/OnCompleteListener<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/oplus/ocs/base/task/OnCompleteListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/oplus/ocs/base/task/OnCompleteListener<",
            "TTResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/base/task/f;->a:Ljava/lang/Object;

    const-string v0, "Executor is not null"

    invoke-static {p1, v0}, Lcom/oplus/ocs/base/utils/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "OnCompleteListener is not null"

    invoke-static {p2, v0}, Lcom/oplus/ocs/base/utils/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/oplus/ocs/base/task/f;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/oplus/ocs/base/task/f;->c:Lcom/oplus/ocs/base/task/OnCompleteListener;

    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/ocs/base/task/OnCompleteListener;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/ocs/base/task/OnCompleteListener<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v1, p0, Lcom/oplus/ocs/base/task/f;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/oplus/ocs/base/task/f;->c:Lcom/oplus/ocs/base/task/OnCompleteListener;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/oplus/ocs/base/task/Task;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/ocs/base/task/Task<",
            "TTResult;>;)V"
        }
    .end annotation

    const-string v0, "Task is not null"

    invoke-static {p1, v0}, Lcom/oplus/ocs/base/utils/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/oplus/ocs/base/task/f;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/oplus/ocs/base/task/f;->c:Lcom/oplus/ocs/base/task/OnCompleteListener;

    if-nez v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/oplus/ocs/base/task/f;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/oplus/ocs/base/task/g;

    invoke-direct {v0, p0, p1}, Lcom/oplus/ocs/base/task/g;-><init>(Lcom/oplus/ocs/base/task/f;Lcom/oplus/ocs/base/task/Task;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
