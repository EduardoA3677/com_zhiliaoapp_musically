.class public final LX/13hG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13hZ;
.implements LX/13hj;
.implements LX/13hf;


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/13hG;->LL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/13hG;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/13hG;->LLILIL:LX/05ta;

    const/16 v0, 0xb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/13hG;->LLILL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/13gz;
    .locals 2

    invoke-virtual {p0}, LX/13hG;->LIZLLL()LX/13hI;

    move-result-object v0

    iget-object v1, v0, LX/13hI;->LIZLLL:LX/13hQ;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/13hI;->LIZIZ:LX/13gu;

    invoke-interface {v1, v0}, LX/13hQ;->LIZ(LX/13gu;)LX/13gz;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ(LX/13hO;)V
    .locals 1

    iget-object v0, p0, LX/13hG;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13hl;

    invoke-virtual {v0, p1}, LX/13hl;->LIZ(LX/13hO;)V

    return-void
.end method

.method public final LIZJ()LX/13gz;
    .locals 2

    invoke-virtual {p0}, LX/13hG;->LIZLLL()LX/13hI;

    move-result-object v0

    iget-object v1, v0, LX/13hI;->LIZLLL:LX/13hQ;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/13hI;->LIZIZ:LX/13gu;

    invoke-interface {v1, v0}, LX/13hQ;->LIZIZ(LX/13gu;)LX/13gz;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL()LX/13hI;
    .locals 1

    iget-object v0, p0, LX/13hG;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13hI;

    return-object v0
.end method

.method public final LJ()LX/13hH;
    .locals 1

    iget-object v0, p0, LX/13hG;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13hH;

    return-object v0
.end method

.method public final LJFF()V
    .locals 2

    iget-object v0, p0, LX/13hG;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13hl;

    invoke-virtual {v0}, LX/13hl;->LIZLLL()V

    invoke-virtual {p0}, LX/13hG;->LJ()LX/13hH;

    move-result-object v0

    invoke-virtual {v0}, LX/13hH;->LIZ()V

    invoke-virtual {p0}, LX/13hG;->LIZLLL()LX/13hI;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/13hI;->LIZIZ:LX/13gu;

    iput-object v0, v1, LX/13hI;->LIZLLL:LX/13hQ;

    return-void
.end method

.method public final LJI()LX/13go;
    .locals 1

    invoke-virtual {p0}, LX/13hG;->LIZLLL()LX/13hI;

    move-result-object v0

    iget-object v0, v0, LX/13hI;->LIZJ:LX/13go;

    return-object v0
.end method

.method public final LJII(LX/13go;)V
    .locals 3

    invoke-virtual {p0}, LX/13hG;->LIZLLL()LX/13hI;

    move-result-object v2

    invoke-virtual {p0}, LX/13hG;->LJ()LX/13hH;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/13hH;->LJIIJJI(LX/13go;)LX/13go;

    move-result-object v1

    iput-object v1, v2, LX/13hI;->LIZJ:LX/13go;

    invoke-static {v1}, LX/13hJ;->LIZ(LX/13go;)LX/13hQ;

    move-result-object v0

    iput-object v0, v2, LX/13hI;->LIZLLL:LX/13hQ;

    iget-object v0, v2, LX/13hI;->LIZ:LX/13hO;

    invoke-interface {v0, v1}, LX/13hO;->LJIIIIZZ(LX/13go;)V

    return-void
.end method

.method public final LJIIIIZZ()Z
    .locals 2

    invoke-virtual {p0}, LX/13hG;->LIZLLL()LX/13hI;

    move-result-object v0

    iget-object v1, v0, LX/13hI;->LIZLLL:LX/13hQ;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/13hI;->LIZIZ:LX/13gu;

    invoke-interface {v1, v0}, LX/13hQ;->LIZIZ(LX/13gu;)LX/13gz;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIZ()Z
    .locals 2

    invoke-virtual {p0}, LX/13hG;->LIZLLL()LX/13hI;

    move-result-object v0

    iget-object v1, v0, LX/13hI;->LIZLLL:LX/13hQ;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/13hI;->LIZIZ:LX/13gu;

    invoke-interface {v1, v0}, LX/13hQ;->LIZJ(LX/13gu;)LX/13gz;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJ(LX/13gu;)V
    .locals 4

    invoke-virtual {p0}, LX/13hG;->LIZLLL()LX/13hI;

    move-result-object v3

    invoke-virtual {p0}, LX/13hG;->LJ()LX/13hH;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/13hH;->LJFF(LX/13gu;)LX/13gu;

    move-result-object v2

    iput-object v2, v3, LX/13hI;->LIZIZ:LX/13gu;

    iget-object v0, v3, LX/13hI;->LIZ:LX/13hO;

    invoke-interface {v0, v2}, LX/13hO;->LIZIZ(LX/13gu;)V

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/13gu;->LIZIZ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, LX/13gu;->LJLJJI()I

    move-result v0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13gz;

    :goto_0
    invoke-virtual {v3, v0}, LX/13hI;->LIZ(LX/13gz;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIL(LX/13hN;)V
    .locals 1

    invoke-virtual {p0}, LX/13hG;->LJ()LX/13hH;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/13hH;->LJIIL(LX/13hN;)V

    return-void
.end method

.method public final LJIILJJIL(LX/13hO;)V
    .locals 1

    iget-object v0, p0, LX/13hG;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13hl;

    invoke-virtual {v0, p1}, LX/13hl;->LJIILJJIL(LX/13hO;)V

    return-void
.end method

.method public final LJIILL(LX/13gz;LX/0NqW;)V
    .locals 2

    invoke-virtual {p0}, LX/13hG;->LIZLLL()LX/13hI;

    move-result-object v1

    invoke-virtual {p0}, LX/13hG;->LJ()LX/13hH;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/13hH;->LJIILLIIL(LX/13gz;LX/0NqW;)LX/13gz;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13hI;->LIZ(LX/13gz;)V

    return-void
.end method

.method public final LJIJJ(LX/13hN;)V
    .locals 1

    invoke-virtual {p0}, LX/13hG;->LJ()LX/13hH;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/13hH;->LJIJJ(LX/13hN;)V

    return-void
.end method

.method public final LJIJJLI()LX/13gu;
    .locals 1

    invoke-virtual {p0}, LX/13hG;->LIZLLL()LX/13hI;

    move-result-object v0

    iget-object v0, v0, LX/13hI;->LIZIZ:LX/13gu;

    return-object v0
.end method

.method public final getNext()LX/13gz;
    .locals 2

    invoke-virtual {p0}, LX/13hG;->LIZLLL()LX/13hI;

    move-result-object v0

    iget-object v1, v0, LX/13hI;->LIZLLL:LX/13hQ;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/13hI;->LIZIZ:LX/13gu;

    invoke-interface {v1, v0}, LX/13hQ;->LIZJ(LX/13gu;)LX/13gz;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final yo()Z
    .locals 2

    invoke-virtual {p0}, LX/13hG;->LIZLLL()LX/13hI;

    move-result-object v0

    iget-object v1, v0, LX/13hI;->LIZLLL:LX/13hQ;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/13hI;->LIZIZ:LX/13gu;

    invoke-interface {v1, v0}, LX/13hQ;->LIZ(LX/13gu;)LX/13gz;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
