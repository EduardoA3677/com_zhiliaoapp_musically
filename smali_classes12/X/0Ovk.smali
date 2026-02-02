.class public final LX/0Ovk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0Ot7;

.field public final LIZIZ:Z

.field public final LIZJ:LX/0OuA;

.field public final LIZLLL:LX/0Ovo;

.field public LJ:Z

.field public LJFF:LX/0Ovk;

.field public final LJI:I


# direct methods
.method public constructor <init>(LX/0Ot7;ZLX/0OuA;LX/0Ovo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Ovk;->LIZ:LX/0Ot7;

    iput-boolean p2, p0, LX/0Ovk;->LIZIZ:Z

    iput-object p3, p0, LX/0Ovk;->LIZJ:LX/0OuA;

    iput-object p4, p0, LX/0Ovk;->LIZLLL:LX/0Ovo;

    iget v0, p3, LX/0OuA;->LLILIL:I

    iput v0, p0, LX/0Ovk;->LJI:I

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0PfJ;Lkotlin/jvm/functions/Function1;)LX/0Ovk;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0PfJ;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OcN;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0Ovk;"
        }
    .end annotation

    new-instance v6, LX/0Ovo;

    invoke-direct {v6}, LX/0Ovo;-><init>()V

    const/4 v5, 0x0

    iput-boolean v5, v6, LX/0Ovo;->LLILL:Z

    iput-boolean v5, v6, LX/0Ovo;->LLILLIZIL:Z

    invoke-interface {p2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LX/0Ovk;

    new-instance v3, LX/0OwS;

    invoke-direct {v3, p2}, LX/0OwS;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, LX/0OuA;

    if-eqz p1, :cond_0

    iget v1, p0, LX/0Ovk;->LJI:I

    const v0, 0x3b9aca00

    :goto_0
    add-int/2addr v1, v0

    const/4 v0, 0x1

    invoke-direct {v2, v0, v1}, LX/0OuA;-><init>(ZI)V

    invoke-direct {v4, v3, v5, v2, v6}, LX/0Ovk;-><init>(LX/0Ot7;ZLX/0OuA;LX/0Ovo;)V

    iput-boolean v0, v4, LX/0Ovk;->LJ:Z

    iput-object p0, v4, LX/0Ovk;->LJFF:LX/0Ovk;

    return-object v4

    :cond_0
    iget v1, p0, LX/0Ovk;->LJI:I

    const v0, 0x77359400

    goto :goto_0
.end method

.method public final LIZIZ(LX/0OuA;Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OuA;",
            "Ljava/util/List<",
            "LX/0Ovk;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p1}, LX/0OuA;->LJJIJLIJ()LX/0P0B;

    move-result-object v0

    iget-object v5, v0, LX/0P0B;->LL:[Ljava/lang/Object;

    iget v4, v0, LX/0P0B;->LLILL:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    aget-object v2, v5, v3

    check-cast v2, LX/0OuA;

    invoke-virtual {v2}, LX/0OuA;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    iget-boolean v0, v2, LX/0OuA;->LLLFFI:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, v2, LX/0OuA;->LLJLIL:LX/0Ou9;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0Ou9;->LIZLLL(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0Ovk;->LIZIZ:Z

    invoke-static {v2, v0}, LX/0OuQ;->LIZ(LX/0OuA;Z)LX/0Ovk;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2, p2, p3}, LX/0Ovk;->LIZIZ(LX/0OuA;Ljava/util/List;Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final LIZJ()Ln2/j1;
    .locals 2

    iget-boolean v0, p0, LX/0Ovk;->LJ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0Ovk;->LJIIIIZZ()LX/0Ovk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Ovk;->LIZJ()Ln2/j1;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0Ovk;->LIZJ:LX/0OuA;

    invoke-static {v0}, LX/0OuQ;->LIZIZ(LX/0OuA;)LX/0Ov1;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, LX/0Ovk;->LIZ:LX/0Ot7;

    :cond_2
    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0Osl;->LIZLLL(LX/0O7W;I)Ln2/j1;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, LX/0Ovk;->LJIILIIL(Ljava/util/List;ZZ)Ljava/util/List;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-static {p1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ovk;

    invoke-virtual {v1}, LX/0Ovk;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v1, LX/0Ovk;->LIZLLL:LX/0Ovo;

    iget-boolean v0, v0, LX/0Ovo;->LLILLIZIL:Z

    if-nez v0, :cond_0

    invoke-virtual {v1, p1, p2}, LX/0Ovk;->LIZLLL(Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final LJ()LX/0OCA;
    .locals 3

    invoke-virtual {p0}, LX/0Ovk;->LIZJ()Ln2/j1;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ln2/j1;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0OaH;->LIZJ(LX/0OaI;)LX/0OaI;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, LX/0OaI;->LJJ(LX/0OaI;Z)LX/0OCA;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0OCA;->LJ:LX/0OCA;

    :cond_1
    return-object v0
.end method

.method public final LJFF()LX/0OCA;
    .locals 2

    invoke-virtual {p0}, LX/0Ovk;->LIZJ()Ln2/j1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ln2/j1;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0OaH;->LIZIZ(LX/0OaI;)LX/0OCA;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0OCA;->LJ:LX/0OCA;

    return-object v0
.end method

.method public final LJI(ZZZ)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ)",
            "Ljava/util/List<",
            "LX/0Ovk;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object v0, p0, LX/0Ovk;->LIZLLL:LX/0Ovo;

    iget-boolean v0, v0, LX/0Ovo;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LX/0Ovk;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v1, v0}, LX/0Ovk;->LIZLLL(Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_1
    invoke-virtual {p0, v1, p2, p3}, LX/0Ovk;->LJIILIIL(Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJII()LX/0Ovo;
    .locals 2

    invoke-virtual {p0}, LX/0Ovk;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Ovk;->LIZLLL:LX/0Ovo;

    invoke-virtual {v0}, LX/0Ovo;->LJIIIIZZ()LX/0Ovo;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0, v1}, LX/0Ovk;->LJIIL(Ljava/util/List;LX/0Ovo;)V

    return-object v1

    :cond_0
    iget-object v0, p0, LX/0Ovk;->LIZLLL:LX/0Ovo;

    return-object v0
.end method

.method public final LJIIIIZZ()LX/0Ovk;
    .locals 4

    iget-object v0, p0, LX/0Ovk;->LJFF:LX/0Ovk;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/0Ovk;->LIZIZ:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Ovk;->LIZJ:LX/0OuA;

    invoke-virtual {v0}, LX/0OuA;->LJJIJIL()LX/0OuA;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/0OuA;->LIZIZ()LX/0Ovo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v1, v0, LX/0Ovo;->LLILL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :cond_1
    iget-boolean v0, p0, LX/0Ovk;->LIZIZ:Z

    invoke-static {v2, v0}, LX/0OuQ;->LIZ(LX/0OuA;Z)LX/0Ovk;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v2}, LX/0OuA;->LJJIJIL()LX/0OuA;

    move-result-object v2

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0Ovk;->LIZJ:LX/0OuA;

    invoke-virtual {v0}, LX/0OuA;->LJJIJIL()LX/0OuA;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_4

    iget-object v1, v2, LX/0OuA;->LLJLIL:LX/0Ou9;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0Ou9;->LIZLLL(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/0OuA;->LJJIJIL()LX/0OuA;

    move-result-object v2

    goto :goto_1

    :cond_4
    return-object v3
.end method

.method public final LJIIIZ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0Ovk;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, v0}, LX/0Ovk;->LJI(ZZZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ()Z
    .locals 1

    iget-boolean v0, p0, LX/0Ovk;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Ovk;->LIZLLL:LX/0Ovo;

    iget-boolean v0, v0, LX/0Ovo;->LLILL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJJI()Z
    .locals 4

    iget-boolean v0, p0, LX/0Ovk;->LJ:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0Ovk;->LJIIIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Ovk;->LIZJ:LX/0OuA;

    invoke-virtual {v0}, LX/0OuA;->LJJIJIL()LX/0OuA;

    move-result-object v2

    :goto_0
    const/4 v1, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/0OuA;->LIZIZ()LX/0Ovo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0Ovo;->LLILL:Z

    if-ne v0, v1, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-virtual {v2}, LX/0OuA;->LJJIJIL()LX/0OuA;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    return v3
.end method

.method public final LJIIL(Ljava/util/List;LX/0Ovo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0Ovk;",
            ">;",
            "LX/0Ovo;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/0Ovk;->LIZLLL:LX/0Ovo;

    iget-boolean v0, v0, LX/0Ovo;->LLILLIZIL:Z

    if-nez v0, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, LX/0Ovk;->LJIILIIL(Ljava/util/List;ZZ)Ljava/util/List;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-static {p1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ovk;

    invoke-virtual {v1}, LX/0Ovk;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0Ovk;->LIZLLL:LX/0Ovo;

    invoke-virtual {p2, v0}, LX/0Ovo;->LJIILIIL(LX/0Ovo;)V

    invoke-virtual {v1, p1, p2}, LX/0Ovk;->LJIIL(Ljava/util/List;LX/0Ovo;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJIILIIL(Ljava/util/List;ZZ)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0Ovk;",
            ">;ZZ)",
            "Ljava/util/List<",
            "LX/0Ovk;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, LX/0Ovk;->LJ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0Ovk;->LIZJ:LX/0OuA;

    invoke-virtual {p0, v0, p1, p3}, LX/0Ovk;->LIZIZ(LX/0OuA;Ljava/util/List;Z)V

    if-eqz p2, :cond_2

    iget-object v1, p0, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v0, LX/0OqV;->LJJ:LX/0OqX;

    invoke-static {v1, v0}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0PfJ;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0Ovk;->LIZLLL:LX/0Ovo;

    iget-boolean v0, v0, LX/0Ovo;->LLILL:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x1d7

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0PfJ;I)V

    invoke-virtual {p0, v2, v1}, LX/0Ovk;->LIZ(LX/0PfJ;Lkotlin/jvm/functions/Function1;)LX/0Ovk;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v2, LX/0OqV;->LIZIZ:LX/0OqX;

    invoke-virtual {v0, v2}, LX/0Ovo;->LJ(LX/0OqX;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0Ovk;->LIZLLL:LX/0Ovo;

    iget-boolean v0, v1, LX/0Ovo;->LLILL:Z

    if-eqz v0, :cond_2

    invoke-static {v1, v2}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS56S1000000_11;

    const/16 v0, 0x13

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS56S1000000_11;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v3, v1}, LX/0Ovk;->LIZ(LX/0PfJ;Lkotlin/jvm/functions/Function1;)LX/0Ovk;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_2
    return-object p1
.end method
