.class public abstract LX/15Ca;
.super LX/15Cb;
.source "SourceFile"

# interfaces
.implements LX/03KL;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/15Cb<",
        "TE;>;",
        "LX/03KL<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/15Cb;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, LX/15Ca;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, " was cancelled"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1}, LX/15Cb;->LJIILIIL(Ljava/lang/Throwable;)Z

    move-result v0

    invoke-virtual {p0, v0}, LX/15Ca;->LJJII(Z)V

    return-void
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

    new-instance v0, LX/15Co;

    invoke-direct {v0, p0}, LX/15Co;-><init>(LX/15Ca;)V

    return-object v0
.end method

.method public final LJIIJ()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/15Ca;->LJJIIJ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/15D3;->LIZLLL:LX/0CEe;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/03Iv;->LIZIZ:LX/03Iw;

    return-object v0

    :cond_0
    instance-of v0, v1, LX/15Ci;

    if-eqz v0, :cond_1

    check-cast v1, LX/15Ci;

    iget-object v1, v1, LX/15Ci;->LLILLIZIL:Ljava/lang/Throwable;

    new-instance v0, LX/03Iu;

    invoke-direct {v0, v1}, LX/03Iu;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final LJIIJJI(LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, LX/15Ca;->LJJIIJ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/15D3;->LIZLLL:LX/0CEe;

    if-eq v1, v0, :cond_0

    instance-of v0, v1, LX/15Ci;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LX/15Ca;->LJJIIZ(ILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIZILJ(LX/02wT;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p1, LX/15Cn;

    if-eqz v0, :cond_4

    move-object v4, p1

    check-cast v4, LX/15Cn;

    iget v2, v4, LX/15Cn;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v4, LX/15Cn;->LLILL:I

    :goto_0
    iget-object v1, v4, LX/15Cn;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/15Cn;->LLILL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_5

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/03Iv;

    iget-object v0, v1, LX/03Iv;->LIZ:Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/15Ca;->LJJIIJ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/15D3;->LIZLLL:LX/0CEe;

    if-eq v1, v0, :cond_3

    instance-of v0, v1, LX/15Ci;

    if-eqz v0, :cond_2

    check-cast v1, LX/15Ci;

    iget-object v0, v1, LX/15Ci;->LLILLIZIL:Ljava/lang/Throwable;

    new-instance v1, LX/03Iu;

    invoke-direct {v1, v0}, LX/03Iu;-><init>(Ljava/lang/Throwable;)V

    :cond_2
    return-object v1

    :cond_3
    iput v2, v4, LX/15Cn;->LLILL:I

    invoke-virtual {p0, v2, v4}, LX/15Ca;->LJJIIZ(ILX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    return-object v3

    :cond_4
    new-instance v4, LX/15Cn;

    invoke-direct {v4, p0, p1}, LX/15Cn;-><init>(LX/15Ca;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIJI()LX/15D2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/15D2<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0}, LX/15Cb;->LJIJI()LX/15D2;

    move-result-object v0

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

    new-instance v0, LX/15Cr;

    invoke-direct {v0, p0}, LX/15Cr;-><init>(LX/15Ca;)V

    return-object v0
.end method

.method public LJIL(LX/15Cp;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/15Cp<",
            "-TE;>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, LX/15Ca;->LJJ()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/15Cb;->LLILIL:LX/15BE;

    :cond_0
    invoke-virtual {v2}, LX/15Bz;->LJIILLIIL()LX/15Bz;

    move-result-object v1

    instance-of v0, v1, LX/15Cw;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v1, p1, v2}, LX/15Bz;->LJIIJ(LX/15Bz;LX/15BE;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return v4

    :cond_2
    iget-object v3, p0, LX/15Cb;->LLILIL:LX/15BE;

    new-instance v2, LX/15Cz;

    invoke-direct {v2, p1, p0}, LX/15Cz;-><init>(LX/15Bz;LX/15Ca;)V

    :goto_0
    invoke-virtual {v3}, LX/15Bz;->LJIILLIIL()LX/15Bz;

    move-result-object v1

    instance-of v0, v1, LX/15Cw;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v1, p1, v3, v2}, LX/15Bz;->LJJIII(LX/15Bz;LX/15Bz;LX/15BZ;)I

    move-result v1

    if-eq v1, v4, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    return v4
.end method

.method public abstract LJJ()Z
.end method

.method public abstract LJJI()Z
.end method

.method public LJJIFFI()Z
    .locals 2

    iget-object v0, p0, LX/15Cb;->LLILIL:LX/15BE;

    invoke-virtual {v0}, LX/15Bz;->LJIILL()LX/15Bz;

    move-result-object v1

    instance-of v0, v1, LX/15Ci;

    if-eqz v0, :cond_0

    check-cast v1, LX/15Ci;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, LX/15Cb;->LJI(LX/15Ci;)V

    invoke-virtual {p0}, LX/15Ca;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public LJJII(Z)V
    .locals 4

    invoke-virtual {p0}, LX/15Cb;->LJFF()LX/15Ci;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, LX/15Bz;->LJIILLIIL()LX/15Bz;

    move-result-object v1

    instance-of v0, v1, LX/15BE;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2, v3}, LX/15Ca;->LJJIII(Ljava/lang/Object;LX/15Ci;)V

    return-void

    :cond_0
    invoke-virtual {v1}, LX/15Bz;->LJIJI()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/15Bz;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10V5;

    iget-object v0, v0, LX/10V5;->LIZ:LX/15Bz;

    invoke-virtual {v0}, LX/15Bz;->LJIIZILJ()V

    goto :goto_0

    :cond_1
    invoke-static {v2, v1}, LX/15D1;->LIZ(Ljava/lang/Object;LX/15Bz;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot happen"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public LJJIII(Ljava/lang/Object;LX/15Ci;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/15Ci<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    instance-of v0, p1, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    check-cast p1, LX/15Cw;

    invoke-virtual {p1, p2}, LX/15Cw;->LJJIJ(LX/15Ci;)V

    :cond_0
    return-void

    :cond_1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    :goto_0
    add-int/lit8 v1, v0, -0x1

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15Cw;

    invoke-virtual {v0, p2}, LX/15Cw;->LJJIJ(LX/15Ci;)V

    if-ltz v1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public LJJIIJ()Ljava/lang/Object;
    .locals 2

    :goto_0
    invoke-virtual {p0}, LX/15Cb;->LJIJJLI()LX/15Cw;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, LX/15D3;->LIZLLL:LX/0CEe;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/15Cw;->LJJIJIIJI(LX/15C2;)LX/0CEe;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/15Cw;->LJJIIJ()V

    invoke-virtual {v1}, LX/15Cw;->LJJIIZI()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v1}, LX/15Cw;->LJJIJIIJIL()V

    goto :goto_0
.end method

.method public LJJIIJZLJL(LX/15B5;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/15B5<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v1, LX/15Cm;

    iget-object v0, p0, LX/15Cb;->LLILIL:LX/15BE;

    invoke-direct {v1, v0}, LX/15Cm;-><init>(LX/15BE;)V

    invoke-interface {p1, v1}, LX/15B5;->LJIIIIZZ(LX/15Cm;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v1}, LX/15C0;->LJIIL()LX/15Bz;

    move-result-object v0

    check-cast v0, LX/15Cw;

    invoke-virtual {v0}, LX/15Cw;->LJJIIJ()V

    invoke-virtual {v1}, LX/15C0;->LJIIL()LX/15Bz;

    move-result-object v0

    check-cast v0, LX/15Cw;

    invoke-virtual {v0}, LX/15Cw;->LJJIIZI()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIZ(ILX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(I",
            "LX/02wT<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p2}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-static {v0}, LX/15BR;->LIZ(LX/02wT;)LX/15BK;

    move-result-object v4

    iget-object v0, p0, LX/15Cb;->LL:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_5

    new-instance v3, LX/15CX;

    invoke-direct {v3, v4, p1}, LX/15CX;-><init>(LX/15BK;I)V

    :cond_0
    :goto_0
    invoke-virtual {p0, v3}, LX/15Ca;->LJIL(LX/15Cp;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/15Ck;

    invoke-direct {v0, p0, v3}, LX/15Ck;-><init>(LX/15Ca;LX/15Cp;)V

    invoke-virtual {v4, v0}, LX/15BK;->LJJI(Lkotlin/jvm/functions/Function1;)V

    :goto_1
    invoke-virtual {v4}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-static {p2}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_1
    return-object v1

    :cond_2
    invoke-virtual {p0}, LX/15Ca;->LJJIIJ()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/15Ci;

    if-eqz v0, :cond_3

    check-cast v2, LX/15Ci;

    invoke-virtual {v3, v2}, LX/15Cp;->LJJIIZI(LX/15Ci;)V

    goto :goto_1

    :cond_3
    sget-object v0, LX/15D3;->LIZLLL:LX/0CEe;

    if-eq v2, v0, :cond_0

    iget v1, v3, LX/15CX;->LLILLJJLI:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    new-instance v1, LX/03Iv;

    invoke-direct {v1, v2}, LX/03Iv;-><init>(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v3, v2}, LX/15Cp;->LJJIIJ(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/15BK;->LJJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    move-object v1, v2

    goto :goto_2

    :cond_5
    new-instance v3, LX/15Cq;

    iget-object v0, p0, LX/15Cb;->LL:Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v4, p1, v0}, LX/15Cq;-><init>(LX/15BK;ILkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

.method public final LJJIIZI(ILkotlin/jvm/functions/Function2;LX/15B5;)V
    .locals 3

    :cond_0
    :goto_0
    invoke-interface {p3}, LX/15B5;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/15Cb;->LLILIL:LX/15BE;

    invoke-virtual {v0}, LX/15Bz;->LJIILL()LX/15Bz;

    move-result-object v0

    instance-of v0, v0, LX/15Cw;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/15Ca;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/15CW;

    invoke-direct {v1, p0, p3, p2, p1}, LX/15CW;-><init>(LX/15Ca;LX/15B5;Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual {p0, v1}, LX/15Ca;->LJIL(LX/15Cp;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3, v1}, LX/15B5;->LJIIIZ(LX/0O5x;)V

    return-void

    :cond_2
    invoke-virtual {p0, p3}, LX/15Ca;->LJJIIJZLJL(LX/15B5;)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/15BX;->LIZIZ:LX/0CEe;

    if-ne v2, v0, :cond_3

    return-void

    :cond_3
    sget-object v0, LX/15D3;->LIZLLL:LX/0CEe;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/15C5;->LIZIZ:LX/0CEe;

    if-eq v2, v0, :cond_0

    instance-of v0, v2, LX/15Ci;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_6

    if-ne p1, v1, :cond_0

    invoke-interface {p3}, LX/15B5;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v2, LX/15Ci;

    iget-object v1, v2, LX/15Ci;->LLILLIZIL:Ljava/lang/Throwable;

    new-instance v0, LX/03Iu;

    invoke-direct {v0, v1}, LX/03Iu;-><init>(Ljava/lang/Throwable;)V

    new-instance v1, LX/03Iv;

    invoke-direct {v1, v0}, LX/03Iv;-><init>(Ljava/lang/Object;)V

    invoke-interface {p3}, LX/15B5;->LIZLLL()LX/02wT;

    move-result-object v0

    invoke-static {v0, p2, v1}, LX/15Au;->LIZ(LX/02wT;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    if-ne p1, v1, :cond_5

    new-instance v1, LX/03Iv;

    invoke-direct {v1, v2}, LX/03Iv;-><init>(Ljava/lang/Object;)V

    invoke-interface {p3}, LX/15B5;->LIZLLL()LX/02wT;

    move-result-object v0

    invoke-static {v0, p2, v1}, LX/15Au;->LIZ(LX/02wT;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-interface {p3}, LX/15B5;->LIZLLL()LX/02wT;

    move-result-object v0

    invoke-static {v0, p2, v2}, LX/15Au;->LIZ(LX/02wT;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    check-cast v2, LX/15Ci;

    invoke-virtual {v2}, LX/15Ci;->LJJIJIL()Ljava/lang/Throwable;

    move-result-object v1

    sget v0, Lkotlinx/coroutines/internal/b0;->LIZ:I

    throw v1
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

    new-instance v0, LX/15CZ;

    invoke-direct {v0, p0}, LX/15CZ;-><init>(LX/15Ca;)V

    return-object v0
.end method
