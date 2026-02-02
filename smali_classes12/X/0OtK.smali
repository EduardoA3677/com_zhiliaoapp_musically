.class public final LX/0OtK;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 1

    invoke-static {p0}, LX/0Osl;->LJI(LX/0O7W;)LX/0OuF;

    move-result-object v0

    invoke-interface {v0}, LX/0OuF;->getFocusOwner()LX/0OtL;

    move-result-object v0

    invoke-interface {v0}, LX/0OtL;->LIZJ()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean v0, p0, LX/0Ot7;->LLJIJIL:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final LIZIZ(Landroidx/compose/ui/focus/FocusTargetNode;)LX/0OCA;
    .locals 2

    iget-object p0, p0, LX/0Ot7;->LLILZIL:Ln2/j1;

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0OaH;->LIZJ(LX/0OaI;)LX/0OaI;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, p0, v0}, LX/0OaI;->LJJ(LX/0OaI;Z)LX/0OCA;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0OCA;->LJ:LX/0OCA;

    :cond_1
    return-object v0
.end method

.method public static final LIZJ(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 9

    iget-object v0, p0, LX/0Ot7;->LL:LX/0Ot7;

    iget-boolean v0, v0, LX/0Ot7;->LLJIJIL:Z

    const/4 v8, 0x0

    if-nez v0, :cond_0

    return-object v8

    :cond_0
    new-instance v6, LX/0P0B;

    const/16 v5, 0x10

    new-array v0, v5, [LX/0Ot7;

    invoke-direct {v6, v0}, LX/0P0B;-><init>([Ljava/lang/Object;)V

    iget-object v1, p0, LX/0Ot7;->LL:LX/0Ot7;

    iget-object v0, v1, LX/0Ot7;->LLILLL:LX/0Ot7;

    if-nez v0, :cond_b

    invoke-static {v6, v1}, LX/0Osl;->LIZ(LX/0P0B;LX/0Ot7;)V

    :cond_1
    :goto_0
    iget v0, v6, LX/0P0B;->LLILL:I

    const/4 v7, 0x1

    if-eqz v0, :cond_d

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v6, v0}, LX/0P0B;->LJIILIIL(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Ot7;

    iget v0, v4, LX/0Ot7;->LLILLIZIL:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_2

    invoke-static {v6, v4}, LX/0Osl;->LIZ(LX/0P0B;LX/0Ot7;)V

    goto :goto_0

    :goto_1
    if-eqz v4, :cond_1

    :cond_2
    iget v0, v4, LX/0Ot7;->LLILL:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    move-object v3, v8

    :goto_2
    instance-of v0, v4, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v0, :cond_4

    check-cast v4, Landroidx/compose/ui/focus/FocusTargetNode;

    iget-object v0, v4, LX/0Ot7;->LL:LX/0Ot7;

    iget-boolean v0, v0, LX/0Ot7;->LLJIJIL:Z

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Landroidx/compose/ui/focus/FocusTargetNode;->LLJJIII()LX/0OtO;

    move-result-object v0

    sget-object v1, LX/0OtN;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v7, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    :cond_3
    invoke-static {v3}, LX/0Osl;->LIZIZ(LX/0P0B;)LX/0Ot7;

    move-result-object v4

    :goto_3
    if-eqz v4, :cond_1

    goto :goto_2

    :cond_4
    iget v0, v4, LX/0Ot7;->LLILL:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_3

    instance-of v0, v4, LX/0Ot6;

    if-eqz v0, :cond_3

    move-object v0, v4

    check-cast v0, LX/0Ot6;

    iget-object v2, v0, LX/0Ot6;->LLJILJILJ:LX/0Ot7;

    const/4 v1, 0x0

    :goto_4
    if-eqz v2, :cond_9

    iget v0, v2, LX/0Ot7;->LLILL:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_6

    move-object v4, v2

    :cond_5
    :goto_5
    iget-object v2, v2, LX/0Ot7;->LLILLL:LX/0Ot7;

    goto :goto_4

    :cond_6
    if-nez v3, :cond_7

    new-instance v3, LX/0P0B;

    new-array v0, v5, [LX/0Ot7;

    invoke-direct {v3, v0}, LX/0P0B;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v3, v4}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    move-object v4, v8

    :cond_8
    invoke-virtual {v3, v2}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    if-ne v1, v7, :cond_3

    goto :goto_3

    :cond_a
    iget-object v4, v4, LX/0Ot7;->LLILLL:LX/0Ot7;

    goto :goto_1

    :cond_b
    invoke-virtual {v6, v0}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_c
    return-object v4

    :cond_d
    return-object v8
.end method

.method public static final LIZLLL(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 2

    iget-object v0, p0, LX/0Ot7;->LLILZIL:Ln2/j1;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Ln2/j1;->LLJI:LX/0OuA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0OuA;->LJIJI()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/0Ot7;->LLILZIL:Ln2/j1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ln2/j1;->LLJI:LX/0OuA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0OuA;->LIZLLL()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method
