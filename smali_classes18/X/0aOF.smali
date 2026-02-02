.class public abstract LX/0aOF;
.super LX/0aOJ;
.source "SourceFile"

# interfaces
.implements LX/0QKQ;
.implements LX/0aCq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/0aOJ;",
        "LX/0QKQ<",
        "TT;>;",
        "LX/0aCq<",
        "TU;TV;>;"
    }
.end annotation


# instance fields
.field public final LLILIL:LX/0QKQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0QKQ<",
            "-TV;>;"
        }
    .end annotation
.end field

.field public final LLILL:LX/0aGA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aGA<",
            "TU;>;"
        }
    .end annotation
.end field

.field public volatile LLILLIZIL:Z

.field public volatile LLILLJJLI:Z


# direct methods
.method public constructor <init>(LX/0aJp;LX/0aNi;)V
    .locals 0

    invoke-direct {p0}, LX/0aOJ;-><init>()V

    iput-object p1, p0, LX/0aOF;->LLILIL:LX/0QKQ;

    iput-object p2, p0, LX/0aOF;->LLILL:LX/0aGA;

    return-void
.end method


# virtual methods
.method public abstract LIZ(LX/0QKQ;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QKQ<",
            "-TV;>;TU;)V"
        }
    .end annotation
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-object v0, p0, LX/0aOK;->LL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(Ljava/lang/Object;LX/02SD;)V
    .locals 5

    iget-object v4, p0, LX/0aOF;->LLILIL:LX/0QKQ;

    iget-object v3, p0, LX/0aOF;->LLILL:LX/0aGA;

    iget-object v0, p0, LX/0aOK;->LL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0aOK;->LL:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/0aFT;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v4, p1}, LX/0aOF;->LIZ(LX/0QKQ;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0aOK;->LL:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_0
    invoke-interface {v3, p1}, LX/0aFT;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0aOF;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_1
    invoke-interface {v3, p1}, LX/0aFT;->offer(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v3, v4, p2, p0}, LX/0aOG;->LIZIZ(LX/0aGA;LX/0QKQ;LX/02SD;LX/0aCq;)V

    return-void
.end method
