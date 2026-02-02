.class public final LX/0OtI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0OCA;LX/0OCA;LX/0OCA;I)Z
    .locals 9

    invoke-static {p3, p2, p0}, LX/0OtI;->LIZIZ(ILX/0OCA;LX/0OCA;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_3

    invoke-static {p3, p1, p0}, LX/0OtI;->LIZIZ(ILX/0OCA;LX/0OCA;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v6, 0x3

    if-ne p3, v6, :cond_d

    const/4 v0, 0x1

    :goto_0
    const-string v3, "This function should only be used for 2-D focus search"

    const/4 v5, 0x6

    const/4 v4, 0x5

    const/4 v2, 0x4

    if-eqz v0, :cond_a

    iget v1, p0, LX/0OCA;->LIZ:F

    iget v0, p2, LX/0OCA;->LIZJ:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    :goto_1
    if-eq p3, v6, :cond_2

    if-eq p3, v2, :cond_2

    if-ne p3, v6, :cond_7

    iget v7, p0, LX/0OCA;->LIZ:F

    iget v0, p1, LX/0OCA;->LIZJ:F

    :goto_2
    sub-float/2addr v7, v0

    const/4 v0, 0x0

    cmpg-float v0, v7, v0

    if-gez v0, :cond_0

    const/4 v7, 0x0

    :cond_0
    if-ne p3, v6, :cond_4

    iget v1, p0, LX/0OCA;->LIZ:F

    iget v0, p2, LX/0OCA;->LIZ:F

    :goto_3
    sub-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1
    cmpg-float v0, v7, v1

    if-gez v0, :cond_3

    :cond_2
    const/4 v8, 0x1

    :cond_3
    return v8

    :cond_4
    if-ne p3, v2, :cond_5

    iget v1, p2, LX/0OCA;->LIZJ:F

    iget v0, p0, LX/0OCA;->LIZJ:F

    goto :goto_3

    :cond_5
    if-ne p3, v4, :cond_6

    iget v1, p0, LX/0OCA;->LIZIZ:F

    iget v0, p2, LX/0OCA;->LIZIZ:F

    goto :goto_3

    :cond_6
    if-ne p3, v5, :cond_e

    iget v1, p2, LX/0OCA;->LIZLLL:F

    iget v0, p0, LX/0OCA;->LIZLLL:F

    goto :goto_3

    :cond_7
    if-ne p3, v2, :cond_8

    iget v7, p1, LX/0OCA;->LIZ:F

    iget v0, p0, LX/0OCA;->LIZJ:F

    goto :goto_2

    :cond_8
    if-ne p3, v4, :cond_9

    iget v7, p0, LX/0OCA;->LIZIZ:F

    iget v0, p1, LX/0OCA;->LIZLLL:F

    goto :goto_2

    :cond_9
    if-ne p3, v5, :cond_f

    iget v7, p1, LX/0OCA;->LIZIZ:F

    iget v0, p0, LX/0OCA;->LIZLLL:F

    goto :goto_2

    :cond_a
    if-ne p3, v2, :cond_b

    iget v1, p0, LX/0OCA;->LIZJ:F

    iget v0, p2, LX/0OCA;->LIZ:F

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_2

    goto :goto_1

    :cond_b
    if-ne p3, v4, :cond_c

    iget v1, p0, LX/0OCA;->LIZIZ:F

    iget v0, p2, LX/0OCA;->LIZLLL:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    goto :goto_1

    :cond_c
    if-ne p3, v5, :cond_10

    iget v1, p0, LX/0OCA;->LIZLLL:F

    iget v0, p2, LX/0OCA;->LIZIZ:F

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_2

    goto :goto_1

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final LIZIZ(ILX/0OCA;LX/0OCA;)Z
    .locals 3

    const/4 v0, 0x3

    const/4 v2, 0x0

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "This function should only be used for 2-D focus search"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget v1, p1, LX/0OCA;->LIZLLL:F

    iget v0, p2, LX/0OCA;->LIZIZ:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    iget v1, p1, LX/0OCA;->LIZIZ:F

    iget v0, p2, LX/0OCA;->LIZLLL:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    goto :goto_0

    :cond_1
    iget v1, p1, LX/0OCA;->LIZJ:F

    iget v0, p2, LX/0OCA;->LIZ:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    iget v1, p1, LX/0OCA;->LIZ:F

    iget v0, p2, LX/0OCA;->LIZJ:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    :goto_0
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public static final LIZJ(LX/0O7W;LX/0P0B;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0O7W;",
            "LX/0P0B<",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, LX/0O7W;->LIZLLL()LX/0Ot7;

    move-result-object v0

    iget-boolean v0, v0, LX/0Ot7;->LLJIJIL:Z

    if-nez v0, :cond_0

    const-string v0, "visitChildren called on an unattached node"

    invoke-static {v0}, LX/0OY6;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    new-instance v7, LX/0P0B;

    const/16 v6, 0x10

    new-array v0, v6, [LX/0Ot7;

    invoke-direct {v7, v0}, LX/0P0B;-><init>([Ljava/lang/Object;)V

    invoke-interface {p0}, LX/0O7W;->LIZLLL()LX/0Ot7;

    move-result-object v0

    iget-object v0, v0, LX/0Ot7;->LLILLL:LX/0Ot7;

    if-nez v0, :cond_c

    invoke-interface {p0}, LX/0O7W;->LIZLLL()LX/0Ot7;

    move-result-object v0

    invoke-static {v7, v0}, LX/0Osl;->LIZ(LX/0P0B;LX/0Ot7;)V

    :cond_1
    :goto_0
    iget v0, v7, LX/0P0B;->LLILL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_d

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v7, v0}, LX/0P0B;->LJIILIIL(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Ot7;

    iget v0, v4, LX/0Ot7;->LLILLIZIL:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_2

    invoke-static {v7, v4}, LX/0Osl;->LIZ(LX/0P0B;LX/0Ot7;)V

    goto :goto_0

    :goto_1
    if-eqz v4, :cond_1

    :cond_2
    iget v0, v4, LX/0Ot7;->LLILL:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_b

    const/4 p0, 0x0

    move-object v3, p0

    :goto_2
    instance-of v0, v4, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v0, :cond_5

    check-cast v4, Landroidx/compose/ui/focus/FocusTargetNode;

    iget-boolean v0, v4, LX/0Ot7;->LLJIJIL:Z

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/0Osl;->LJFF(LX/0O7W;)LX/0OuA;

    move-result-object v0

    iget-boolean v0, v0, LX/0OuA;->LLLFFI:Z

    if-nez v0, :cond_3

    invoke-virtual {v4}, Landroidx/compose/ui/focus/FocusTargetNode;->LLJJI()LX/0Oti;

    move-result-object v0

    iget-boolean v0, v0, LX/0Oti;->LIZ:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1, v4}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    :cond_3
    :goto_3
    invoke-static {v3}, LX/0Osl;->LIZIZ(LX/0P0B;)LX/0Ot7;

    move-result-object v4

    :goto_4
    if-eqz v4, :cond_1

    goto :goto_2

    :cond_4
    invoke-static {v4, p1}, LX/0OtI;->LIZJ(LX/0O7W;LX/0P0B;)V

    goto :goto_3

    :cond_5
    iget v0, v4, LX/0Ot7;->LLILL:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_3

    instance-of v0, v4, LX/0Ot6;

    if-eqz v0, :cond_3

    move-object v0, v4

    check-cast v0, LX/0Ot6;

    iget-object v2, v0, LX/0Ot6;->LLJILJILJ:LX/0Ot7;

    const/4 v1, 0x0

    :goto_5
    if-eqz v2, :cond_a

    iget v0, v2, LX/0Ot7;->LLILL:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v5, :cond_7

    move-object v4, v2

    :cond_6
    :goto_6
    iget-object v2, v2, LX/0Ot7;->LLILLL:LX/0Ot7;

    goto :goto_5

    :cond_7
    if-nez v3, :cond_8

    new-instance v3, LX/0P0B;

    new-array v0, v6, [LX/0Ot7;

    invoke-direct {v3, v0}, LX/0P0B;-><init>([Ljava/lang/Object;)V

    :cond_8
    if-eqz v4, :cond_9

    invoke-virtual {v3, v4}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    move-object v4, p0

    :cond_9
    invoke-virtual {v3, v2}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    if-ne v1, v5, :cond_3

    goto :goto_4

    :cond_b
    iget-object v4, v4, LX/0Ot7;->LLILLL:LX/0Ot7;

    goto :goto_1

    :cond_c
    invoke-virtual {v7, v0}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public static final LIZLLL(LX/0P0B;LX/0OCA;I)Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0P0B<",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            ">;",
            "LX/0OCA;",
            "I)",
            "Landroidx/compose/ui/focus/FocusTargetNode;"
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p2, v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v1, p1, LX/0OCA;->LIZJ:F

    iget v0, p1, LX/0OCA;->LIZ:F

    sub-float/2addr v1, v0

    int-to-float v0, v4

    add-float/2addr v1, v0

    invoke-virtual {p1, v1, v2}, LX/0OCA;->LJIIIIZZ(FF)LX/0OCA;

    move-result-object v7

    :goto_1
    iget-object v6, p0, LX/0P0B;->LL:[Ljava/lang/Object;

    iget v5, p0, LX/0P0B;->LLILL:I

    const/4 v4, 0x0

    :goto_2
    if-ge v3, v5, :cond_5

    aget-object v2, v6, v3

    check-cast v2, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v2}, LX/0OtK;->LIZLLL(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0OtK;->LIZIZ(Landroidx/compose/ui/focus/FocusTargetNode;)LX/0OCA;

    move-result-object v1

    invoke-static {v1, v7, p1, p2}, LX/0OtI;->LJI(LX/0OCA;LX/0OCA;LX/0OCA;I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, v2

    move-object v7, v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    iget v1, p1, LX/0OCA;->LIZJ:F

    iget v0, p1, LX/0OCA;->LIZ:F

    sub-float/2addr v1, v0

    int-to-float v0, v4

    add-float/2addr v1, v0

    neg-float v0, v1

    invoke-virtual {p1, v0, v2}, LX/0OCA;->LJIIIIZZ(FF)LX/0OCA;

    move-result-object v7

    goto :goto_1

    :cond_2
    const/4 v0, 0x5

    if-ne p2, v0, :cond_3

    iget v1, p1, LX/0OCA;->LIZLLL:F

    iget v0, p1, LX/0OCA;->LIZIZ:F

    sub-float/2addr v1, v0

    int-to-float v0, v4

    add-float/2addr v1, v0

    invoke-virtual {p1, v2, v1}, LX/0OCA;->LJIIIIZZ(FF)LX/0OCA;

    move-result-object v7

    goto :goto_1

    :cond_3
    const/4 v0, 0x6

    if-ne p2, v0, :cond_6

    iget v1, p1, LX/0OCA;->LIZLLL:F

    iget v0, p1, LX/0OCA;->LIZIZ:F

    sub-float/2addr v1, v0

    int-to-float v0, v4

    add-float/2addr v1, v0

    neg-float v0, v1

    invoke-virtual {p1, v2, v0}, LX/0OCA;->LJIIIIZZ(FF)LX/0OCA;

    move-result-object v7

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    return-object v4

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "This function should only be used for 2-D focus search"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final LJ(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    new-instance v3, LX/0P0B;

    const/16 v0, 0x10

    new-array v0, v0, [Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-direct {v3, v0}, LX/0P0B;-><init>([Ljava/lang/Object;)V

    invoke-static {p0, v3}, LX/0OtI;->LIZJ(LX/0O7W;LX/0P0B;)V

    iget v1, v3, LX/0P0B;->LLILL:I

    const/4 v4, 0x0

    const/4 v0, 0x1

    if-gt v1, v0, :cond_1

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/0P0B;->LL:[Ljava/lang/Object;

    aget-object v0, v0, v4

    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_0
    return v4

    :cond_1
    const/4 v0, 0x7

    if-ne p1, v0, :cond_6

    const/4 v1, 0x1

    :goto_0
    const/4 v0, 0x4

    if-eqz v1, :cond_4

    const/4 p1, 0x4

    :cond_2
    invoke-static {p0}, LX/0OtK;->LIZIZ(Landroidx/compose/ui/focus/FocusTargetNode;)LX/0OCA;

    move-result-object v0

    new-instance v2, LX/0OCA;

    iget v1, v0, LX/0OCA;->LIZ:F

    iget v0, v0, LX/0OCA;->LIZIZ:F

    invoke-direct {v2, v1, v0, v1, v0}, LX/0OCA;-><init>(FFFF)V

    :goto_1
    invoke-static {v3, v2, p1}, LX/0OtI;->LIZLLL(LX/0P0B;LX/0OCA;I)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_3
    return v4

    :cond_4
    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x5

    if-eq p1, v0, :cond_5

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "This function should only be used for 2-D focus search"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {p0}, LX/0OtK;->LIZIZ(Landroidx/compose/ui/focus/FocusTargetNode;)LX/0OCA;

    move-result-object v0

    new-instance v2, LX/0OCA;

    iget v1, v0, LX/0OCA;->LIZJ:F

    iget v0, v0, LX/0OCA;->LIZLLL:F

    invoke-direct {v2, v1, v0, v1, v0}, LX/0OCA;-><init>(FFFF)V

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final LJFF(ILandroidx/compose/ui/focus/FocusTargetNode;LX/0OCA;Lkotlin/jvm/functions/Function1;)Z
    .locals 7

    move-object v6, p3

    move-object v4, p2

    move-object v3, p1

    move v5, p0

    invoke-static {v5, v3, v4, v6}, LX/0OtI;->LJIIIZ(ILandroidx/compose/ui/focus/FocusTargetNode;LX/0OCA;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {v3}, LX/0Osl;->LJI(LX/0O7W;)LX/0OuF;

    move-result-object v0

    invoke-interface {v0}, LX/0OuF;->getFocusOwner()LX/0OtL;

    move-result-object v0

    invoke-interface {v0}, LX/0OtL;->LJII()LX/0OtZ;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0Osl;->LJI(LX/0O7W;)LX/0OuF;

    move-result-object v0

    invoke-interface {v0}, LX/0OuF;->getFocusOwner()LX/0OtL;

    move-result-object v0

    invoke-interface {v0}, LX/0OtL;->LIZJ()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v2

    new-instance v0, Lkotlin/jvm/internal/AwS6S0501000_11;

    const/4 p0, 0x1

    invoke-direct/range {v0 .. v7}, Lkotlin/jvm/internal/AwS6S0501000_11;-><init>(LX/0OtZ;Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;LX/0OCA;ILkotlin/jvm/functions/Function1;I)V

    invoke-static {v3, v5, v0}, LX/0OHa;->LIZ(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final LJI(LX/0OCA;LX/0OCA;LX/0OCA;I)Z
    .locals 4

    invoke-static {p3, p0, p2}, LX/0OtI;->LJII(ILX/0OCA;LX/0OCA;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3, p1, p2}, LX/0OtI;->LJII(ILX/0OCA;LX/0OCA;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p0, p1, p3}, LX/0OtI;->LIZ(LX/0OCA;LX/0OCA;LX/0OCA;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p1, p0, p3}, LX/0OtI;->LIZ(LX/0OCA;LX/0OCA;LX/0OCA;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3, p2, p0}, LX/0OtI;->LJIIIIZZ(ILX/0OCA;LX/0OCA;)J

    move-result-wide v3

    invoke-static {p3, p2, p1}, LX/0OtI;->LJIIIIZZ(ILX/0OCA;LX/0OCA;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final LJII(ILX/0OCA;LX/0OCA;)Z
    .locals 3

    const/4 v0, 0x3

    const/4 v2, 0x1

    if-ne p0, v0, :cond_1

    iget v0, p2, LX/0OCA;->LIZJ:F

    iget v1, p1, LX/0OCA;->LIZJ:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p2, LX/0OCA;->LIZ:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_7

    :cond_0
    iget v1, p2, LX/0OCA;->LIZ:F

    iget v0, p1, LX/0OCA;->LIZ:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_7

    return v2

    :cond_1
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    iget v0, p2, LX/0OCA;->LIZ:F

    iget v1, p1, LX/0OCA;->LIZ:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_2

    iget v0, p2, LX/0OCA;->LIZJ:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_7

    :cond_2
    iget v1, p2, LX/0OCA;->LIZJ:F

    iget v0, p1, LX/0OCA;->LIZJ:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_7

    return v2

    :cond_3
    const/4 v0, 0x5

    if-ne p0, v0, :cond_5

    iget v0, p2, LX/0OCA;->LIZLLL:F

    iget v1, p1, LX/0OCA;->LIZLLL:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_4

    iget v0, p2, LX/0OCA;->LIZIZ:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_7

    :cond_4
    iget v1, p2, LX/0OCA;->LIZIZ:F

    iget v0, p1, LX/0OCA;->LIZIZ:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_7

    return v2

    :cond_5
    const/4 v0, 0x6

    if-ne p0, v0, :cond_8

    iget v0, p2, LX/0OCA;->LIZIZ:F

    iget v1, p1, LX/0OCA;->LIZIZ:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_6

    iget v0, p2, LX/0OCA;->LIZLLL:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_7

    :cond_6
    iget v1, p2, LX/0OCA;->LIZLLL:F

    iget v0, p1, LX/0OCA;->LIZLLL:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_7

    return v2

    :cond_7
    const/4 v2, 0x0

    return v2

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "This function should only be used for 2-D focus search"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final LJIIIIZZ(ILX/0OCA;LX/0OCA;)J
    .locals 9

    const/4 v8, 0x3

    if-ne p0, v8, :cond_7

    const/4 v0, 0x1

    :goto_0
    const-string v6, "This function should only be used for 2-D focus search"

    const/4 v7, 0x6

    const/4 v5, 0x5

    const/4 v4, 0x4

    if-eqz v0, :cond_4

    iget v1, p1, LX/0OCA;->LIZ:F

    iget v0, p2, LX/0OCA;->LIZJ:F

    :goto_1
    sub-float/2addr v1, v0

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    float-to-long v2, v1

    if-eq p0, v8, :cond_3

    if-eq p0, v4, :cond_3

    const/4 v0, 0x0

    :goto_2
    const/4 v1, 0x2

    if-eqz v0, :cond_1

    iget v5, p1, LX/0OCA;->LIZIZ:F

    iget v0, p1, LX/0OCA;->LIZLLL:F

    sub-float/2addr v0, v5

    int-to-float v4, v1

    div-float/2addr v0, v4

    add-float/2addr v5, v0

    iget v1, p2, LX/0OCA;->LIZIZ:F

    iget v0, p2, LX/0OCA;->LIZLLL:F

    :goto_3
    sub-float/2addr v0, v1

    div-float/2addr v0, v4

    add-float/2addr v1, v0

    sub-float/2addr v5, v1

    float-to-long v4, v5

    const/16 v0, 0xd

    int-to-long v0, v0

    mul-long/2addr v0, v2

    mul-long/2addr v0, v2

    mul-long/2addr v4, v4

    add-long/2addr v0, v4

    return-wide v0

    :cond_1
    if-eq p0, v5, :cond_2

    if-eq p0, v7, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v5, p1, LX/0OCA;->LIZ:F

    iget v0, p1, LX/0OCA;->LIZJ:F

    sub-float/2addr v0, v5

    int-to-float v4, v1

    div-float/2addr v0, v4

    add-float/2addr v5, v0

    iget v1, p2, LX/0OCA;->LIZ:F

    iget v0, p2, LX/0OCA;->LIZJ:F

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    if-ne p0, v4, :cond_5

    iget v1, p2, LX/0OCA;->LIZ:F

    iget v0, p1, LX/0OCA;->LIZJ:F

    goto :goto_1

    :cond_5
    if-ne p0, v5, :cond_6

    iget v1, p1, LX/0OCA;->LIZIZ:F

    iget v0, p2, LX/0OCA;->LIZLLL:F

    goto :goto_1

    :cond_6
    if-ne p0, v7, :cond_8

    iget v1, p2, LX/0OCA;->LIZIZ:F

    iget v0, p1, LX/0OCA;->LIZLLL:F

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final LJIIIZ(ILandroidx/compose/ui/focus/FocusTargetNode;LX/0OCA;Lkotlin/jvm/functions/Function1;)Z
    .locals 10

    new-instance v3, LX/0P0B;

    const/16 v7, 0x10

    new-array v0, v7, [Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-direct {v3, v0}, LX/0P0B;-><init>([Ljava/lang/Object;)V

    iget-object v0, p1, LX/0Ot7;->LL:LX/0Ot7;

    iget-boolean v0, v0, LX/0Ot7;->LLJIJIL:Z

    if-nez v0, :cond_0

    const-string v0, "visitChildren called on an unattached node"

    invoke-static {v0}, LX/0OY6;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    new-instance v6, LX/0P0B;

    new-array v0, v7, [LX/0Ot7;

    invoke-direct {v6, v0}, LX/0P0B;-><init>([Ljava/lang/Object;)V

    iget-object v1, p1, LX/0Ot7;->LL:LX/0Ot7;

    iget-object v0, v1, LX/0Ot7;->LLILLL:LX/0Ot7;

    if-nez v0, :cond_b

    invoke-static {v6, v1}, LX/0Osl;->LIZ(LX/0P0B;LX/0Ot7;)V

    :cond_1
    :goto_0
    iget v0, v6, LX/0P0B;->LLILL:I

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v6, v0}, LX/0P0B;->LJIILIIL(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Ot7;

    iget v0, v8, LX/0Ot7;->LLILLIZIL:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_2

    invoke-static {v6, v8}, LX/0Osl;->LIZ(LX/0P0B;LX/0Ot7;)V

    goto :goto_0

    :goto_1
    if-eqz v8, :cond_1

    :cond_2
    iget v0, v8, LX/0Ot7;->LLILL:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    const/4 v9, 0x0

    move-object v5, v9

    :goto_2
    instance-of v0, v8, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v0, :cond_4

    iget-boolean v0, v8, LX/0Ot7;->LLJIJIL:Z

    if-eqz v0, :cond_3

    invoke-virtual {v3, v8}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v5}, LX/0Osl;->LIZIZ(LX/0P0B;)LX/0Ot7;

    move-result-object v8

    :goto_3
    if-eqz v8, :cond_1

    goto :goto_2

    :cond_4
    iget v0, v8, LX/0Ot7;->LLILL:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_3

    instance-of v0, v8, LX/0Ot6;

    if-eqz v0, :cond_3

    move-object v0, v8

    check-cast v0, LX/0Ot6;

    iget-object v2, v0, LX/0Ot6;->LLJILJILJ:LX/0Ot7;

    const/4 v1, 0x0

    :goto_4
    if-eqz v2, :cond_9

    iget v0, v2, LX/0Ot7;->LLILL:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_6

    move-object v8, v2

    :cond_5
    :goto_5
    iget-object v2, v2, LX/0Ot7;->LLILLL:LX/0Ot7;

    goto :goto_4

    :cond_6
    if-nez v5, :cond_7

    new-instance v5, LX/0P0B;

    new-array v0, v7, [LX/0Ot7;

    invoke-direct {v5, v0}, LX/0P0B;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v8, :cond_8

    invoke-virtual {v5, v8}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    move-object v8, v9

    :cond_8
    invoke-virtual {v5, v2}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    if-ne v1, v4, :cond_3

    goto :goto_3

    :cond_a
    iget-object v8, v8, LX/0Ot7;->LLILLL:LX/0Ot7;

    goto :goto_1

    :cond_b
    invoke-virtual {v6, v0}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    goto :goto_0

    :cond_c
    :goto_6
    iget v0, v3, LX/0P0B;->LLILL:I

    if-eqz v0, :cond_10

    invoke-static {v3, p2, p0}, LX/0OtI;->LIZLLL(LX/0P0B;LX/0OCA;I)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusTargetNode;->LLJJI()LX/0Oti;

    move-result-object v0

    iget-boolean v0, v0, LX/0Oti;->LIZ:Z

    if-eqz v0, :cond_e

    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_e
    invoke-static {p0, v1, p2, p3}, LX/0OtI;->LJFF(ILandroidx/compose/ui/focus/FocusTargetNode;LX/0OCA;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_f

    return v4

    :cond_f
    invoke-virtual {v3, v1}, LX/0P0B;->LJIIL(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    return v2
.end method

.method public static final LJIIJ(ILandroidx/compose/ui/focus/FocusTargetNode;LX/0OCA;Lkotlin/jvm/internal/AwS209S0300000_11;)Ljava/lang/Boolean;
    .locals 8

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusTargetNode;->LLJJIII()LX/0OtO;

    move-result-object v0

    sget-object v7, LX/0OtV;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v7, v0

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v5, :cond_3

    if-ne v0, v6, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusTargetNode;->LLJJI()LX/0Oti;

    move-result-object v0

    iget-boolean v0, v0, LX/0Oti;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1}, Lkotlin/jvm/internal/AwS209S0300000_11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :cond_0
    if-nez p2, :cond_1

    invoke-static {p1, p0, p3}, LX/0OtI;->LJ(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p0, p1, p2, p3}, LX/0OtI;->LJIIIZ(ILandroidx/compose/ui/focus/FocusTargetNode;LX/0OCA;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_3
    invoke-static {p1, p0, p3}, LX/0OtI;->LJ(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {p1}, LX/0OtK;->LIZJ(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v3

    const-string v2, "ActiveParent must have a focusedChild"

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusTargetNode;->LLJJIII()LX/0OtO;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v7, v0

    if-eq v0, v1, :cond_8

    if-eq v0, v4, :cond_6

    if-eq v0, v5, :cond_6

    if-eq v0, v6, :cond_5

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-nez p2, :cond_7

    invoke-static {v3}, LX/0OtK;->LIZIZ(Landroidx/compose/ui/focus/FocusTargetNode;)LX/0OCA;

    move-result-object p2

    :cond_7
    invoke-static {p0, p1, p2, p3}, LX/0OtI;->LJFF(ILandroidx/compose/ui/focus/FocusTargetNode;LX/0OCA;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-static {p0, v3, p2, p3}, LX/0OtI;->LJIIJ(ILandroidx/compose/ui/focus/FocusTargetNode;LX/0OCA;Lkotlin/jvm/internal/AwS209S0300000_11;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return-object v1

    :cond_9
    if-nez p2, :cond_a

    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusTargetNode;->LLJJIII()LX/0OtO;

    move-result-object v1

    sget-object v0, LX/0OtO;->ActiveParent:LX/0OtO;

    if-ne v1, v0, :cond_c

    invoke-static {v3}, LX/0OtK;->LIZ(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0OtK;->LIZIZ(Landroidx/compose/ui/focus/FocusTargetNode;)LX/0OCA;

    move-result-object p2

    :cond_a
    invoke-static {p0, p1, p2, p3}, LX/0OtI;->LJFF(ILandroidx/compose/ui/focus/FocusTargetNode;LX/0OCA;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Searching for active node in inactive hierarchy"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
