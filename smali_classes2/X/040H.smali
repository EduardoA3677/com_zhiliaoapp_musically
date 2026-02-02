.class public LX/040H;
.super LX/15Ak;
.source "SourceFile"

# interfaces
.implements LX/03KL;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/15Ak<",
        "Lkotlin/Unit;",
        ">;",
        "LX/03KL<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final LLILL:LX/03KL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03KL<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;LX/15Ca;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, LX/15Ak;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    iput-object p2, p0, LX/040H;->LLILL:LX/03KL;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, LX/040J;

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->LJJIJIIJIL()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0, p0}, LX/040J;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/0PRY;)V

    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->LJJIIZI(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LIZJ(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/040H;->LLILL:LX/03KL;

    invoke-interface {v0, p1}, LX/03Ja;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJ()Z
    .locals 1

    iget-object v0, p0, LX/040H;->LLILL:LX/03KL;

    invoke-interface {v0}, LX/03Ja;->LJ()Z

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/040H;->LLILL:LX/03KL;

    invoke-interface {v0, p1}, LX/03Ja;->LJIIIIZZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ()LX/03K0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03K0<",
            "LX/03Iv<",
            "TE;>;>;"
        }
    .end annotation

    iget-object v0, p0, LX/040H;->LLILL:LX/03KL;

    invoke-interface {v0}, LX/040G;->LJIIIZ()LX/03K0;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/040H;->LLILL:LX/03KL;

    invoke-interface {v0}, LX/040G;->LJIIJ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJJI(LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/040H;->LLILL:LX/03KL;

    invoke-interface {v0, p1}, LX/040G;->LJIIJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILIIL(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, LX/040H;->LLILL:LX/03KL;

    invoke-interface {v0, p1}, LX/03Ja;->LJIILIIL(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method

.method public final LJIILL(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/040H;->LLILL:LX/03KL;

    invoke-interface {v0, p1, p2}, LX/03Ja;->LJIILL(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIZILJ(LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/03Iv<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/040H;->LLILL:LX/03KL;

    invoke-interface {v0, p1}, LX/040G;->LJIIZILJ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    return-object v0
.end method

.method public final LJIJJ()LX/03K0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03K0<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, LX/040H;->LLILL:LX/03KL;

    invoke-interface {v0}, LX/040G;->LJIJJ()LX/03K0;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIZI(Ljava/lang/Throwable;)V
    .locals 1

    check-cast p1, Ljava/util/concurrent/CancellationException;

    iget-object v0, p0, LX/040H;->LLILL:LX/03KL;

    invoke-interface {v0, p1}, LX/040G;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->LJJIIJ(Ljava/lang/Object;)Z

    return-void
.end method

.method public final iterator()LX/0P07;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0P07<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, LX/040H;->LLILL:LX/03KL;

    invoke-interface {v0}, LX/040G;->iterator()LX/0P07;

    move-result-object v0

    return-object v0
.end method
