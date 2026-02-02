.class public LX/0aJ1;
.super LX/0aID;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0aID<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x1ddae1b13717dd41L


# instance fields
.field public final LL:LX/0aHv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aHv<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public LLILIL:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0aHv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aHv<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0aID;-><init>()V

    iput-object p1, p0, LX/0aJ1;->LL:LX/0aHv;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0aJ1;->LLILIL:Ljava/lang/Object;

    return-void
.end method

.method public final clear()V
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0aJ1;->LLILIL:Ljava/lang/Object;

    return-void
.end method

.method public final complete(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    :cond_0
    const/16 v0, 0x8

    const/4 v2, 0x4

    if-ne v1, v0, :cond_2

    iput-object p1, p0, LX/0aJ1;->LLILIL:Ljava/lang/Object;

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    iget-object v1, p0, LX/0aJ1;->LL:LX/0aHv;

    invoke-interface {v1, p1}, LX/0aHv;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-interface {v1}, LX/0aHv;->onComplete()V

    :cond_1
    return-void

    :cond_2
    and-int/lit8 v0, v1, -0x3

    if-eqz v0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    iget-object v1, p0, LX/0aJ1;->LL:LX/0aHv;

    invoke-interface {v1, p1}, LX/0aHv;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq v0, v2, :cond_4

    invoke-interface {v1}, LX/0aHv;->onComplete()V

    :cond_4
    return-void

    :cond_5
    iput-object p1, p0, LX/0aJ1;->LLILIL:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/0aJ1;->LLILIL:Ljava/lang/Object;

    return-void
.end method

.method public final isCancelled()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isEmpty()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    iget-object v0, p0, LX/0aJ1;->LLILIL:Ljava/lang/Object;

    iput-object v1, p0, LX/0aJ1;->LLILIL:Ljava/lang/Object;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final request(J)V
    .locals 3

    invoke-static {p1, p2}, LX/0aI8;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    and-int/lit8 v0, v2, -0x2

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    if-ne v2, v1, :cond_3

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0aJ1;->LLILIL:Ljava/lang/Object;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, LX/0aJ1;->LLILIL:Ljava/lang/Object;

    iget-object v2, p0, LX/0aJ1;->LL:LX/0aHv;

    invoke-interface {v2, v1}, LX/0aHv;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    invoke-interface {v2}, LX/0aHv;->onComplete()V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    return-void
.end method

.method public final requestFusion(I)I
    .locals 2

    const/4 v1, 0x2

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final tryCancel()Z
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
