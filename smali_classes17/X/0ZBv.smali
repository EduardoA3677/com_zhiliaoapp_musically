.class public final LX/0ZBv;
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
.field public final LIZ:LX/0ZBs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ZBs<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0ZBs;

    invoke-direct {v0}, LX/0ZBs;-><init>()V

    iput-object v0, p0, LX/0ZBv;->LIZ:LX/0ZBs;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/0ZBv;->LIZ:LX/0ZBs;

    invoke-virtual {v0, p1}, LX/0ZBs;->LJIJJ(Ljava/lang/Exception;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0ZBv;->LIZ:LX/0ZBs;

    invoke-virtual {v0, p1}, LX/0ZBs;->LJIJJLI(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/Exception;)Z
    .locals 3

    iget-object v2, p0, LX/0ZBv;->LIZ:LX/0ZBs;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, LX/0Yec;->LJIIIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v2, LX/0ZBs;->LIZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v2, LX/0ZBs;->LIZJ:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0ZBs;->LIZJ:Z

    iput-object p1, v2, LX/0ZBs;->LJFF:Ljava/lang/Exception;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, LX/0ZBs;->LIZIZ:LX/0ZBy;

    invoke-virtual {v0, v2}, LX/0ZBy;->LIZ(LX/0ZBp;)V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LIZLLL(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object v2, p0, LX/0ZBv;->LIZ:LX/0ZBs;

    iget-object v1, v2, LX/0ZBs;->LIZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v2, LX/0ZBs;->LIZJ:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0ZBs;->LIZJ:Z

    iput-object p1, v2, LX/0ZBs;->LJ:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, LX/0ZBs;->LIZIZ:LX/0ZBy;

    invoke-virtual {v0, v2}, LX/0ZBy;->LIZ(LX/0ZBp;)V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
