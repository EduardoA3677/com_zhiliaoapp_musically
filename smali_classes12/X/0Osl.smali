.class public final LX/0Osl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0P0B;LX/0Ot7;)V
    .locals 3

    invoke-static {p1}, LX/0Osl;->LJFF(LX/0O7W;)LX/0OuA;

    move-result-object v0

    invoke-virtual {v0}, LX/0OuA;->LJJIL()LX/0P0B;

    move-result-object v1

    iget v0, v1, LX/0P0B;->LLILL:I

    add-int/lit8 v2, v0, -0x1

    iget-object v1, v1, LX/0P0B;->LL:[Ljava/lang/Object;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    :goto_0
    if-ltz v2, :cond_0

    aget-object v0, v1, v2

    check-cast v0, LX/0OuA;

    iget-object v0, v0, LX/0OuA;->LLJLIL:LX/0Ou9;

    iget-object v0, v0, LX/0Ou9;->LJ:LX/0Ot7;

    invoke-virtual {p0, v0}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final LIZIZ(LX/0P0B;)LX/0Ot7;
    .locals 2

    if-eqz p0, :cond_0

    iget v1, p0, LX/0P0B;->LLILL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, LX/0P0B;->LJIILIIL(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ot7;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final LIZJ(LX/0Ot7;)LX/0Oun;
    .locals 3

    iget v0, p0, LX/0Ot7;->LLILL:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/0Oun;

    if-eqz v0, :cond_2

    check-cast p0, LX/0Oun;

    return-object p0

    :cond_2
    instance-of v0, p0, LX/0Ot6;

    if-eqz v0, :cond_5

    check-cast p0, LX/0Ot6;

    iget-object v1, p0, LX/0Ot6;->LLJILJILJ:LX/0Ot7;

    :goto_1
    if-eqz v1, :cond_5

    instance-of v0, v1, LX/0Oun;

    if-eqz v0, :cond_3

    check-cast v1, LX/0Oun;

    return-object v1

    :cond_3
    instance-of v0, v1, LX/0Ot6;

    if-eqz v0, :cond_4

    iget v0, v1, LX/0Ot7;->LLILL:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    check-cast v1, LX/0Ot6;

    iget-object v1, v1, LX/0Ot6;->LLJILJILJ:LX/0Ot7;

    goto :goto_1

    :cond_4
    iget-object v1, v1, LX/0Ot7;->LLILLL:LX/0Ot7;

    goto :goto_1

    :cond_5
    return-object v2
.end method

.method public static final LIZLLL(LX/0O7W;I)Ln2/j1;
    .locals 2

    invoke-interface {p0}, LX/0O7W;->LIZLLL()LX/0Ot7;

    move-result-object v0

    iget-object v1, v0, LX/0Ot7;->LLILZIL:Ln2/j1;

    invoke-virtual {v1}, Ln2/j1;->LLIIJI()LX/0Ot7;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-static {p1}, LX/0Osv;->LJI(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Ln2/j1;->LLJILJILJ:Ln2/j1;

    :cond_0
    return-object v1
.end method

.method public static final LJ(LX/0O7W;)Ln2/j1;
    .locals 1

    invoke-interface {p0}, LX/0O7W;->LIZLLL()LX/0Ot7;

    move-result-object v0

    iget-boolean v0, v0, LX/0Ot7;->LLJIJIL:Z

    if-nez v0, :cond_0

    const-string v0, "Cannot get LayoutCoordinates, Modifier.Node is not attached."

    invoke-static {v0}, LX/0OY6;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/0Osl;->LIZLLL(LX/0O7W;I)Ln2/j1;

    move-result-object p0

    invoke-virtual {p0}, Ln2/j1;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "LayoutCoordinates is not attached."

    invoke-static {v0}, LX/0OY6;->LIZIZ(Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method public static final LJFF(LX/0O7W;)LX/0OuA;
    .locals 0

    invoke-interface {p0}, LX/0O7W;->LIZLLL()LX/0Ot7;

    move-result-object p0

    iget-object p0, p0, LX/0Ot7;->LLILZIL:Ln2/j1;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ln2/j1;->LLJI:LX/0OuA;

    return-object p0

    :cond_0
    const-string p0, "Cannot obtain node coordinator. Is the Modifier.Node attached?"

    invoke-static {p0}, LX/0OY6;->LIZJ(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, LX/0F52;

    invoke-direct {p0}, LX/0F52;-><init>()V

    throw p0
.end method

.method public static final LJI(LX/0O7W;)LX/0OuF;
    .locals 0

    invoke-static {p0}, LX/0Osl;->LJFF(LX/0O7W;)LX/0OuA;

    move-result-object p0

    iget-object p0, p0, LX/0OuA;->LLJIJIL:LX/0OuF;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "This node does not have an owner."

    invoke-static {p0}, LX/0OY6;->LIZJ(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, LX/0F52;

    invoke-direct {p0}, LX/0F52;-><init>()V

    throw p0
.end method
