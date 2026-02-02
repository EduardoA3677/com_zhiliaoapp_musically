.class public final LX/0Ovs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0Ovk;ILX/0Owi;)V
    .locals 8

    new-instance v6, LX/0P0B;

    const/16 v0, 0x10

    new-array v0, v0, [LX/0Ovk;

    invoke-direct {v6, v0}, LX/0P0B;-><init>([Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-virtual {p0, v5, v5, v5}, LX/0Ovk;->LJI(ZZZ)Ljava/util/List;

    move-result-object v1

    :goto_0
    iget v0, v6, LX/0P0B;->LLILL:I

    invoke-virtual {v6, v0, v1}, LX/0P0B;->LJFF(ILjava/util/List;)V

    :cond_0
    :goto_1
    iget v0, v6, LX/0P0B;->LLILL:I

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v6, v0}, LX/0P0B;->LJIILIIL(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Ovk;

    invoke-static {v4}, LX/0Ovg;->LJ(LX/0Ovk;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v0, LX/0OqV;->LJIIIZ:LX/0OqX;

    invoke-virtual {v1, v0}, LX/0Ovo;->LJ(LX/0OqX;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/0Ovk;->LIZJ()Ln2/j1;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/0OaH;->LIZIZ(LX/0OaI;)LX/0OCA;

    move-result-object v0

    invoke-static {v0}, LX/0Og9;->LIZ(LX/0OCA;)LX/0Oe3;

    move-result-object v2

    iget v1, v2, LX/0Oe3;->LIZ:I

    iget v0, v2, LX/0Oe3;->LIZJ:I

    if-ge v1, v0, :cond_0

    iget v1, v2, LX/0Oe3;->LIZIZ:I

    iget v0, v2, LX/0Oe3;->LIZLLL:I

    if-ge v1, v0, :cond_0

    iget-object v1, v4, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v0, LX/0OeM;->LJ:LX/0OqX;

    invoke-static {v1, v0}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object p0

    iget-object v1, v4, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v0, LX/0OqV;->LJIJJ:LX/0OqX;

    invoke-static {v1, v0}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04p2;

    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/04p2;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    add-int/2addr v7, p1

    new-instance v0, LX/0OwJ;

    invoke-direct {v0, v4, v7, v2, v3}, LX/0OwJ;-><init>(LX/0Ovk;ILX/0Oe3;Ln2/j1;)V

    invoke-virtual {p2, v0}, LX/0Owi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v7, p2}, LX/0Ovs;->LIZ(LX/0Ovk;ILX/0Owi;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v5, v5, v5}, LX/0Ovk;->LJI(ZZZ)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v0, "Expected semantics node to have a coordinator."

    invoke-static {v0}, LX/0OY6;->LIZJ(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LX/0F52;

    invoke-direct {v0}, LX/0F52;-><init>()V

    throw v0

    :cond_3
    return-void
.end method
