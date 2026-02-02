.class public final LX/11pU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final LL:Ljava/util/concurrent/Executor;

.field public final LLILIL:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/11pU;->LLILIL:Ljava/util/ArrayDeque;

    iput-object p1, p0, LX/11pU;->LL:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/11pU;->LLILIL:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    iput-object v1, p0, LX/11pU;->LLILL:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/11pU;->LL:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized execute(Ljava/lang/Runnable;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/11pU;->LLILIL:Ljava/util/ArrayDeque;

    new-instance v1, LY/ARunnableS74S0200000_31;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS74S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/11pU;->LLILL:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/11pU;->LIZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
