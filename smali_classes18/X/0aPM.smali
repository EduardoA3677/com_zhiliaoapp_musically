.class public abstract LX/0aPM;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LX/0aPO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "LX/0aPT;",
        ">;",
        "LX/0aPO<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x2090aef8efde5e9eL


# instance fields
.field public LL:LX/0aPT;

.field public LLILIL:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, LX/0aPT;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0aPT;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0aPM;->LL:LX/0aPT;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abstract LIZ()V
.end method

.method public final LIZJ(Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {p1}, LX/0aJw;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/0aPT;

    invoke-direct {v1, v0}, LX/0aPT;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0aPM;->LL:LX/0aPT;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0aPM;->LL:LX/0aPT;

    iget v0, p0, LX/0aPM;->LLILIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0aPM;->LLILIL:I

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0aPT;

    iget-object v0, v2, LX/0aPT;->LL:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, LX/0aPT;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0aPT;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJ(LX/0aPN;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aPN<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x1

    :cond_1
    iget-object v1, p1, LX/0aPN;->LLILL:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v1, p1, LX/0aPN;->LLILL:Ljava/lang/Object;

    :cond_2
    :goto_0
    iget-boolean v0, p1, LX/0aPN;->LLILLIZIL:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iput-object v3, p1, LX/0aPN;->LLILL:Ljava/lang/Object;

    return-void

    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0aPT;

    if-eqz v2, :cond_5

    iget-object v1, v2, LX/0aPT;->LL:Ljava/lang/Object;

    iget-object v0, p1, LX/0aPN;->LLILIL:LX/0QKQ;

    invoke-static {v1, v0}, LX/0aJw;->accept(Ljava/lang/Object;LX/0QKQ;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object v3, p1, LX/0aPN;->LLILL:Ljava/lang/Object;

    return-void

    :cond_4
    move-object v1, v2

    goto :goto_0

    :cond_5
    iput-object v1, p1, LX/0aPN;->LLILL:Ljava/lang/Object;

    neg-int v0, v4

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void
.end method

.method public final LJFF()V
    .locals 3

    invoke-static {}, LX/0aJw;->complete()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/0aPT;

    invoke-direct {v1, v0}, LX/0aPT;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0aPM;->LL:LX/0aPT;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0aPM;->LL:LX/0aPT;

    iget v0, p0, LX/0aPM;->LLILIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0aPM;->LLILIL:I

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0aPT;

    iget-object v0, v2, LX/0aPT;->LL:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, LX/0aPT;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0aPT;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJIJJ(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-static {p1}, LX/0aJw;->next(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0aPT;

    invoke-direct {v1, p1}, LX/0aPT;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0aPM;->LL:LX/0aPT;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0aPM;->LL:LX/0aPT;

    iget v0, p0, LX/0aPM;->LLILIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0aPM;->LLILIL:I

    invoke-virtual {p0}, LX/0aPM;->LIZ()V

    return-void
.end method
