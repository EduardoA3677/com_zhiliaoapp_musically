.class public final LX/0aOn;
.super LX/0aOs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0aOs<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LL:LX/03OV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03OV<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LLILIL:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LX/0aOo<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final LLILL:LX/03OV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03OV<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0aOp;LX/03OV;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, LX/0aOs;-><init>()V

    iput-object p1, p0, LX/0aOn;->LLILL:LX/03OV;

    iput-object p2, p0, LX/0aOn;->LL:LX/03OV;

    iput-object p3, p0, LX/0aOn;->LLILIL:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final LJJZZI(LX/0QKQ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QKQ<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0aOn;->LLILL:LX/03OV;

    invoke-interface {v0, p1}, LX/03OV;->LIZIZ(LX/0QKQ;)V

    return-void
.end method

.method public final LJLLL(LX/0E38;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0E38<",
            "-",
            "LX/02SD;",
            ">;)V"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, LX/0aOn;->LLILIL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0aOo;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LX/0aOo;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    new-instance v2, LX/0aOo;

    iget-object v0, p0, LX/0aOn;->LLILIL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2, v0}, LX/0aOo;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v1, p0, LX/0aOn;->LLILIL:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_1
    invoke-virtual {v1, v5, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v5, v2

    :cond_2
    iget-object v0, v5, LX/0aOo;->LLILL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v5, LX/0aOo;->LLILL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_1

    goto :goto_0

    :cond_4
    :goto_1
    :try_start_0
    invoke-interface {p1, v5}, LX/0E38;->accept(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0aSI;->LIZ(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/0aGB;->LIZIZ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :goto_2
    if-eqz v4, :cond_5

    iget-object v0, p0, LX/0aOn;->LL:LX/03OV;

    invoke-interface {v0, v5}, LX/03OV;->LIZIZ(LX/0QKQ;)V

    :cond_5
    return-void
.end method
