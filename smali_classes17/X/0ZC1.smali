.class public final LX/0ZC1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Nn4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0Nn4<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/util/concurrent/Executor;

.field public final LIZIZ:Ljava/lang/Object;

.field public LIZJ:LX/0ZCA;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LX/0ZCA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0ZC1;->LIZIZ:Ljava/lang/Object;

    iput-object p1, p0, LX/0ZC1;->LIZ:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LX/0ZC1;->LIZJ:LX/0ZCA;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ZBp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ZBp<",
            "TTResult;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, LX/0ZBp;->LJIILL()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/0ZBp;->LJIILIIL()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0ZC1;->LIZIZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0ZC1;->LIZJ:LX/0ZCA;

    if-nez v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    iget-object v1, p0, LX/0ZC1;->LIZ:Ljava/util/concurrent/Executor;

    new-instance v0, LX/0ZC2;

    invoke-direct {v0, p0, p1}, LX/0ZC2;-><init>(LX/0ZC1;LX/0ZBp;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final cancel()V
    .locals 2

    iget-object v1, p0, LX/0ZC1;->LIZIZ:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LX/0ZC1;->LIZJ:LX/0ZCA;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
