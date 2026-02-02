.class public final LX/0aPF;
.super LX/0aLQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0aLQ<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LL:LX/0aOs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aOs<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LLILIL:I

.field public LLILL:LX/0aPG;


# direct methods
.method public constructor <init>(LX/0aOn;)V
    .locals 1

    sget-object v0, LX/0aO1;->LIZ:LX/0aNa;

    invoke-direct {p0}, LX/0aLQ;-><init>()V

    iput-object p1, p0, LX/0aPF;->LL:LX/0aOs;

    const/4 v0, 0x1

    iput v0, p0, LX/0aPF;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final LJJZZI(LX/0QKQ;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QKQ<",
            "-TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v5, p0, LX/0aPF;->LLILL:LX/0aPG;

    if-nez v5, :cond_0

    new-instance v5, LX/0aPG;

    invoke-direct {v5, p0}, LX/0aPG;-><init>(LX/0aPF;)V

    iput-object v5, p0, LX/0aPF;->LLILL:LX/0aPG;

    :cond_0
    iget-wide v3, v5, LX/0aPG;->LLILIL:J

    const-wide/16 v0, 0x1

    add-long/2addr v3, v0

    iput-wide v3, v5, LX/0aPG;->LLILIL:J

    iget-boolean v0, v5, LX/0aPG;->LLILL:Z

    if-nez v0, :cond_1

    iget v0, p0, LX/0aPF;->LLILIL:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, v5, LX/0aPG;->LLILL:Z

    :goto_0
    monitor-exit p0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v1, p0, LX/0aPF;->LL:LX/0aOs;

    new-instance v0, LX/0aPE;

    invoke-direct {v0, p1, p0, v5}, LX/0aPE;-><init>(LX/0QKQ;LX/0aPF;LX/0aPG;)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/0aPF;->LL:LX/0aOs;

    invoke-virtual {v0, v5}, LX/0aOs;->LJLLL(LX/0E38;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LJLLJ(LX/0aPG;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0aPF;->LLILL:LX/0aPG;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/0aPF;->LLILL:LX/0aPG;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-wide v3, p1, LX/0aPG;->LLILIL:J

    const-wide/16 v0, 0x1

    sub-long/2addr v3, v0

    iput-wide v3, p1, LX/0aPG;->LLILIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0aPF;->LL:LX/0aOs;

    instance-of v0, v1, LX/02SD;

    if-eqz v0, :cond_2

    check-cast v1, LX/02SD;

    invoke-interface {v1}, LX/02SD;->dispose()V

    :cond_1
    :goto_0
    monitor-exit p0

    goto :goto_1

    :cond_2
    instance-of v0, v1, LX/0aPH;

    if-eqz v0, :cond_1

    check-cast v1, LX/0aPH;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02SD;

    invoke-interface {v1, v0}, LX/0aPH;->LIZ(LX/02SD;)V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJLLL(LX/0aPG;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p1, LX/0aPG;->LLILIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0aPF;->LLILL:LX/0aPG;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/0aPF;->LLILL:LX/0aPG;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/02SD;

    invoke-static {p1}, LX/0aHc;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v1, p0, LX/0aPF;->LL:LX/0aOs;

    instance-of v0, v1, LX/02SD;

    if-eqz v0, :cond_1

    check-cast v1, LX/02SD;

    invoke-interface {v1}, LX/02SD;->dispose()V

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_1

    :cond_1
    instance-of v0, v1, LX/0aPH;

    if-eqz v0, :cond_0

    if-nez v2, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0aPG;->LLILLIZIL:Z

    goto :goto_0

    :cond_2
    check-cast v1, LX/0aPH;

    invoke-interface {v1, v2}, LX/0aPH;->LIZ(LX/02SD;)V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
