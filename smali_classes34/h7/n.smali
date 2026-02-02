.class public final Lh7/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/14zc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/14zc<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/14zc;

    invoke-direct {v0}, LX/14zc;-><init>()V

    iput-object v0, p0, Lh7/n;->LIZ:LX/14zc;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v2, p0, Lh7/n;->LIZ:LX/14zc;

    iget-object v1, v2, LX/14zc;->LIZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v2, LX/14zc;->LIZIZ:Z

    if-eqz v0, :cond_0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot cancel a completed task."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    :try_start_1
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/14zc;->LIZIZ:Z

    iput-boolean v0, v2, LX/14zc;->LIZJ:Z

    iget-object v0, v2, LX/14zc;->LIZ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    invoke-virtual {v2}, LX/14zc;->LJIJI()V

    monitor-exit v1

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final LIZIZ(Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0, p1}, Lh7/n;->LIZLLL(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set the error on a completed task."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZJ(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lh7/n;->LJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set the result of a completed task."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZLLL(Ljava/lang/Exception;)Z
    .locals 3

    iget-object v2, p0, Lh7/n;->LIZ:LX/14zc;

    iget-object v1, v2, LX/14zc;->LIZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v2, LX/14zc;->LIZIZ:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/14zc;->LIZIZ:Z

    iput-object p1, v2, LX/14zc;->LJ:Ljava/lang/Exception;

    iget-object v0, v2, LX/14zc;->LIZ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    invoke-virtual {v2}, LX/14zc;->LJIJI()V

    monitor-exit v1

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJ(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object v0, p0, Lh7/n;->LIZ:LX/14zc;

    invoke-virtual {v0, p1}, LX/14zc;->LJIJJ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
