.class public abstract LX/0aKJ;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements LX/0aJb;
.implements LX/0aKM;
.implements LX/0aHw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "LX/0aJb<",
        "TT;>;",
        "LX/0aKM<",
        "TR;>;",
        "LX/0aHw;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x30bac63fcc0431bbL


# instance fields
.field public final LL:LX/0aKK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aKK<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/0SDB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0SDB<",
            "-TT;+",
            "LX/0aIU<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final LLILL:I

.field public final LLILLIZIL:I

.field public LLILLJJLI:LX/0aHw;

.field public LLILLL:I

.field public LLILZ:LX/0aFT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aFT<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile LLILZIL:Z

.field public volatile LLILZLL:Z

.field public final LLIZ:LX/0aG9;

.field public volatile LLIZLLLIL:Z

.field public LLJ:I


# direct methods
.method public constructor <init>(LX/0SDB;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0SDB<",
            "-TT;+",
            "LX/0aIU<",
            "+TR;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LX/0aKJ;->LLILIL:LX/0SDB;

    iput p2, p0, LX/0aKJ;->LLILL:I

    shr-int/lit8 v0, p2, 0x2

    sub-int/2addr p2, v0

    iput p2, p0, LX/0aKJ;->LLILLIZIL:I

    new-instance v0, LX/0aKK;

    invoke-direct {v0, p0}, LX/0aKK;-><init>(LX/0aKM;)V

    iput-object v0, p0, LX/0aKJ;->LL:LX/0aKK;

    new-instance v0, LX/0aG9;

    invoke-direct {v0}, LX/0aG9;-><init>()V

    iput-object v0, p0, LX/0aKJ;->LLIZ:LX/0aG9;

    return-void
.end method


# virtual methods
.method public abstract LIZLLL()V
.end method

.method public abstract LJ()V
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aKJ;->LLILZIL:Z

    invoke-virtual {p0}, LX/0aKJ;->LIZLLL()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v1, p0, LX/0aKJ;->LLJ:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0aKJ;->LLILZ:LX/0aFT;

    invoke-interface {v0, p1}, LX/0aFT;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0aKJ;->LLILLJJLI:LX/0aHw;

    invoke-interface {v0}, LX/0aHw;->cancel()V

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Queue full?!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v1}, LX/0aHv;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0aKJ;->LIZLLL()V

    return-void
.end method

.method public final onSubscribe(LX/0aHw;)V
    .locals 3

    iget-object v0, p0, LX/0aKJ;->LLILLJJLI:LX/0aHw;

    invoke-static {v0, p1}, LX/0aI8;->validate(LX/0aHw;LX/0aHw;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, LX/0aKJ;->LLILLJJLI:LX/0aHw;

    instance-of v0, p1, LX/0aHi;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, LX/0aFU;

    const/4 v0, 0x7

    invoke-interface {v2, v0}, LX/0aFU;->requestFusion(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iput v1, p0, LX/0aKJ;->LLJ:I

    iput-object v2, p0, LX/0aKJ;->LLILZ:LX/0aFT;

    iput-boolean v0, p0, LX/0aKJ;->LLILZIL:Z

    invoke-virtual {p0}, LX/0aKJ;->LJ()V

    invoke-virtual {p0}, LX/0aKJ;->LIZLLL()V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iput v1, p0, LX/0aKJ;->LLJ:I

    iput-object v2, p0, LX/0aKJ;->LLILZ:LX/0aFT;

    invoke-virtual {p0}, LX/0aKJ;->LJ()V

    iget v0, p0, LX/0aKJ;->LLILL:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, LX/0aHw;->request(J)V

    return-void

    :cond_1
    new-instance v1, LX/0aN9;

    iget v0, p0, LX/0aKJ;->LLILL:I

    invoke-direct {v1, v0}, LX/0aN9;-><init>(I)V

    iput-object v1, p0, LX/0aKJ;->LLILZ:LX/0aFT;

    invoke-virtual {p0}, LX/0aKJ;->LJ()V

    iget v0, p0, LX/0aKJ;->LLILL:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, LX/0aHw;->request(J)V

    :cond_2
    return-void
.end method
