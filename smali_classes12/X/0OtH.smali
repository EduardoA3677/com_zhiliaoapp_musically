.class public final LX/0OtH;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->LLJJIII()LX/0OtO;

    move-result-object v0

    sget-object v8, LX/0OtU;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v8, v0

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_5

    if-eq v0, v6, :cond_5

    if-ne v0, v7, :cond_4

    invoke-static {p0, p1}, LX/0OtH;->LIZLLL(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->LLJJI()LX/0Oti;

    move-result-object v0

    iget-boolean v0, v0, LX/0Oti;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    const/4 v5, 0x1

    :cond_1
    return v5

    :cond_2
    invoke-static {p0}, LX/0OtK;->LIZJ(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v2

    const-string v1, "ActiveParent must have a focusedChild"

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusTargetNode;->LLJJIII()LX/0OtO;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v8, v0

    if-eq v0, v3, :cond_3

    if-eq v0, v4, :cond_7

    if-eq v0, v6, :cond_7

    if-eq v0, v7, :cond_6

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_3
    invoke-static {v2, p1}, LX/0OtH;->LIZ(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v2, v4, p1}, LX/0OtH;->LIZJ(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusTargetNode;->LLJJI()LX/0Oti;

    move-result-object v0

    iget-boolean v0, v0, LX/0Oti;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_5
    invoke-static {p0, p1}, LX/0OtH;->LIZLLL(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    move-result v5

    return v5

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {p0, v2, v4, p1}, LX/0OtH;->LIZJ(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    move-result v5

    return v5

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final LIZIZ(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->LLJJIII()LX/0OtO;

    move-result-object v0

    sget-object v1, LX/0OtU;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->LLJJI()LX/0Oti;

    move-result-object v0

    iget-boolean v0, v0, LX/0Oti;->LIZ:Z

    if-eqz v0, :cond_2

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    invoke-static {p0}, LX/0OtK;->LIZJ(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1, p1}, LX/0OtH;->LIZIZ(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v1, v2, p1}, LX/0OtH;->LIZJ(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return v2

    :cond_2
    invoke-static {p0, p1}, LX/0OtH;->LJ(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    move-result v2

    return v2

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_4
    invoke-static {p0, p1}, LX/0OtH;->LJ(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    move-result v2

    return v2

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "ActiveParent must have a focusedChild"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final LIZJ(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    move-object v6, p3

    move v5, p2

    move-object v4, p1

    move-object v3, p0

    invoke-static {v3, v4, v5, v6}, LX/0OtH;->LJFF(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

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

    const/4 p0, 0x0

    invoke-direct/range {v0 .. v7}, Lkotlin/jvm/internal/AwS6S0501000_11;-><init>(LX/0OtZ;Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;I)V

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

.method public static final LIZLLL(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    new-instance v5, LX/0P0B;

    const/16 v7, 0x10

    new-array v0, v7, [Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-direct {v5, v0}, LX/0P0B;-><init>([Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Ot7;->LL:LX/0Ot7;

    iget-boolean v0, v0, LX/0Ot7;->LLJIJIL:Z

    if-nez v0, :cond_0

    const-string v0, "visitChildren called on an unattached node"

    invoke-static {v0}, LX/0OY6;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    new-instance v6, LX/0P0B;

    new-array v0, v7, [LX/0Ot7;

    invoke-direct {v6, v0}, LX/0P0B;-><init>([Ljava/lang/Object;)V

    iget-object v1, p0, LX/0Ot7;->LL:LX/0Ot7;

    iget-object v0, v1, LX/0Ot7;->LLILLL:LX/0Ot7;

    if-nez v0, :cond_b

    invoke-static {v6, v1}, LX/0Osl;->LIZ(LX/0P0B;LX/0Ot7;)V

    :cond_1
    :goto_0
    iget v0, v6, LX/0P0B;->LLILL:I

    const/4 v4, 0x1

    const/4 v8, 0x0

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

    const/4 p0, 0x0

    move-object v3, p0

    :goto_2
    instance-of v0, v8, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v0, :cond_4

    invoke-virtual {v5, v8}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v3}, LX/0Osl;->LIZIZ(LX/0P0B;)LX/0Ot7;

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
    if-nez v3, :cond_7

    new-instance v3, LX/0P0B;

    new-array v0, v7, [LX/0Ot7;

    invoke-direct {v3, v0}, LX/0P0B;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v8, :cond_8

    invoke-virtual {v3, v8}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    move-object v8, p0

    :cond_8
    invoke-virtual {v3, v2}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

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
    sget-object v0, LX/0OtM;->LL:LX/0OtM;

    invoke-virtual {v5, v0}, LX/0P0B;->LJIILLIIL(Ljava/util/Comparator;)V

    iget v3, v5, LX/0P0B;->LLILL:I

    sub-int/2addr v3, v4

    iget-object v2, v5, LX/0P0B;->LL:[Ljava/lang/Object;

    array-length v0, v2

    if-ge v3, v0, :cond_e

    :goto_6
    if-ltz v3, :cond_e

    aget-object v1, v2, v3

    check-cast v1, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v1}, LX/0OtK;->LIZLLL(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1, p1}, LX/0OtH;->LIZ(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_d

    return v4

    :cond_d
    add-int/lit8 v3, v3, -0x1

    goto :goto_6

    :cond_e
    return v8
.end method

.method public static final LJ(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    new-instance v6, LX/0P0B;

    const/16 v7, 0x10

    new-array v0, v7, [Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-direct {v6, v0}, LX/0P0B;-><init>([Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Ot7;->LL:LX/0Ot7;

    iget-boolean v0, v0, LX/0Ot7;->LLJIJIL:Z

    if-nez v0, :cond_0

    const-string v0, "visitChildren called on an unattached node"

    invoke-static {v0}, LX/0OY6;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    new-instance v4, LX/0P0B;

    new-array v0, v7, [LX/0Ot7;

    invoke-direct {v4, v0}, LX/0P0B;-><init>([Ljava/lang/Object;)V

    iget-object v1, p0, LX/0Ot7;->LL:LX/0Ot7;

    iget-object v0, v1, LX/0Ot7;->LLILLL:LX/0Ot7;

    if-nez v0, :cond_b

    invoke-static {v4, v1}, LX/0Osl;->LIZ(LX/0P0B;LX/0Ot7;)V

    :cond_1
    :goto_0
    iget v0, v4, LX/0P0B;->LLILL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_c

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, LX/0P0B;->LJIILIIL(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Ot7;

    iget v0, v8, LX/0Ot7;->LLILLIZIL:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_2

    invoke-static {v4, v8}, LX/0Osl;->LIZ(LX/0P0B;LX/0Ot7;)V

    goto :goto_0

    :goto_1
    if-eqz v8, :cond_1

    :cond_2
    iget v0, v8, LX/0Ot7;->LLILL:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    const/4 p0, 0x0

    move-object v3, p0

    :goto_2
    instance-of v0, v8, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v0, :cond_4

    invoke-virtual {v6, v8}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v3}, LX/0Osl;->LIZIZ(LX/0P0B;)LX/0Ot7;

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

    if-ne v1, v5, :cond_6

    move-object v8, v2

    :cond_5
    :goto_5
    iget-object v2, v2, LX/0Ot7;->LLILLL:LX/0Ot7;

    goto :goto_4

    :cond_6
    if-nez v3, :cond_7

    new-instance v3, LX/0P0B;

    new-array v0, v7, [LX/0Ot7;

    invoke-direct {v3, v0}, LX/0P0B;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v8, :cond_8

    invoke-virtual {v3, v8}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    move-object v8, p0

    :cond_8
    invoke-virtual {v3, v2}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    if-ne v1, v5, :cond_3

    goto :goto_3

    :cond_a
    iget-object v8, v8, LX/0Ot7;->LLILLL:LX/0Ot7;

    goto :goto_1

    :cond_b
    invoke-virtual {v4, v0}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    goto :goto_0

    :cond_c
    sget-object v0, LX/0OtM;->LL:LX/0OtM;

    invoke-virtual {v6, v0}, LX/0P0B;->LJIILLIIL(Ljava/util/Comparator;)V

    iget-object v4, v6, LX/0P0B;->LL:[Ljava/lang/Object;

    iget v3, v6, LX/0P0B;->LLILL:I

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v3, :cond_e

    aget-object v1, v4, v2

    check-cast v1, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v1}, LX/0OtK;->LIZLLL(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1, p1}, LX/0OtH;->LIZIZ(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_d

    return v5

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_e
    const/4 v5, 0x0

    return v5
.end method

.method public static final LJFF(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->LLJJIII()LX/0OtO;

    move-result-object v1

    sget-object v0, LX/0OtO;->ActiveParent:LX/0OtO;

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-ne v1, v0, :cond_21

    new-instance v7, LX/0P0B;

    const/16 v4, 0x10

    new-array v0, v4, [Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-direct {v7, v0}, LX/0P0B;-><init>([Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Ot7;->LL:LX/0Ot7;

    iget-boolean v0, v0, LX/0Ot7;->LLJIJIL:Z

    if-nez v0, :cond_0

    const-string v0, "visitChildren called on an unattached node"

    invoke-static {v0}, LX/0OY6;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    new-instance v9, LX/0P0B;

    new-array v0, v4, [LX/0Ot7;

    invoke-direct {v9, v0}, LX/0P0B;-><init>([Ljava/lang/Object;)V

    iget-object v1, p0, LX/0Ot7;->LL:LX/0Ot7;

    iget-object v0, v1, LX/0Ot7;->LLILLL:LX/0Ot7;

    if-nez v0, :cond_c

    invoke-static {v9, v1}, LX/0Osl;->LIZ(LX/0P0B;LX/0Ot7;)V

    :cond_1
    :goto_0
    iget v1, v9, LX/0P0B;->LLILL:I

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    :goto_1
    const/4 v10, 0x0

    if-eqz v0, :cond_d

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v9, v0}, LX/0P0B;->LJIILIIL(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Ot7;

    iget v0, v8, LX/0Ot7;->LLILLIZIL:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_2

    invoke-static {v9, v8}, LX/0Osl;->LIZ(LX/0P0B;LX/0Ot7;)V

    goto :goto_0

    :goto_2
    if-eqz v8, :cond_1

    :cond_2
    iget v0, v8, LX/0Ot7;->LLILL:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    move-object v3, v10

    :goto_3
    instance-of v0, v8, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v0, :cond_4

    invoke-virtual {v7, v8}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v3}, LX/0Osl;->LIZIZ(LX/0P0B;)LX/0Ot7;

    move-result-object v8

    :goto_4
    if-eqz v8, :cond_1

    goto :goto_3

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

    :goto_5
    if-eqz v2, :cond_9

    iget v0, v2, LX/0Ot7;->LLILL:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v5, :cond_6

    move-object v8, v2

    :cond_5
    :goto_6
    iget-object v2, v2, LX/0Ot7;->LLILLL:LX/0Ot7;

    goto :goto_5

    :cond_6
    if-nez v3, :cond_7

    new-instance v3, LX/0P0B;

    new-array v0, v4, [LX/0Ot7;

    invoke-direct {v3, v0}, LX/0P0B;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v8, :cond_8

    invoke-virtual {v3, v8}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    move-object v8, v10

    :cond_8
    invoke-virtual {v3, v2}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    if-ne v1, v5, :cond_3

    goto :goto_4

    :cond_a
    iget-object v8, v8, LX/0Ot7;->LLILLL:LX/0Ot7;

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    goto :goto_1

    :cond_c
    invoke-virtual {v9, v0}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    goto :goto_0

    :cond_d
    sget-object v0, LX/0OtM;->LL:LX/0OtM;

    invoke-virtual {v7, v0}, LX/0P0B;->LJIILLIIL(Ljava/util/Comparator;)V

    if-ne p2, v5, :cond_10

    iget v0, v7, LX/0P0B;->LLILL:I

    invoke-static {v6, v0}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    iget v3, v0, LX/0PAZ;->LL:I

    iget v2, v0, LX/0PAZ;->LLILIL:I

    if-gt v3, v2, :cond_13

    const/4 v8, 0x0

    :cond_e
    iget-object v0, v7, LX/0P0B;->LL:[Ljava/lang/Object;

    aget-object v0, v0, v3

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v8, 0x1

    :cond_f
    if-eq v3, v2, :cond_13

    add-int/lit8 v3, v3, 0x1

    if-eqz v8, :cond_e

    iget-object v0, v7, LX/0P0B;->LL:[Ljava/lang/Object;

    aget-object v1, v0, v3

    check-cast v1, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v1}, LX/0OtK;->LIZLLL(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v1, p3}, LX/0OtH;->LIZIZ(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_e

    return v5

    :cond_10
    const/4 v0, 0x2

    if-ne p2, v0, :cond_20

    iget v0, v7, LX/0P0B;->LLILL:I

    invoke-static {v6, v0}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    iget v3, v0, LX/0PAZ;->LL:I

    iget v2, v0, LX/0PAZ;->LLILIL:I

    if-gt v3, v2, :cond_13

    const/4 v8, 0x0

    :cond_11
    iget-object v0, v7, LX/0P0B;->LL:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v8, 0x1

    :cond_12
    if-eq v2, v3, :cond_13

    add-int/lit8 v2, v2, -0x1

    if-eqz v8, :cond_11

    iget-object v0, v7, LX/0P0B;->LL:[Ljava/lang/Object;

    aget-object v1, v0, v2

    check-cast v1, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v1}, LX/0OtK;->LIZLLL(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v1, p3}, LX/0OtH;->LIZ(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_11

    return v5

    :cond_13
    if-eq p2, v5, :cond_1f

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->LLJJI()LX/0Oti;

    move-result-object v0

    iget-boolean v0, v0, LX/0Oti;->LIZ:Z

    if-eqz v0, :cond_1f

    iget-object v0, p0, LX/0Ot7;->LL:LX/0Ot7;

    iget-boolean v0, v0, LX/0Ot7;->LLJIJIL:Z

    if-nez v0, :cond_14

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, LX/0OY6;->LIZIZ(Ljava/lang/String;)V

    :cond_14
    iget-object v0, p0, LX/0Ot7;->LL:LX/0Ot7;

    iget-object v9, v0, LX/0Ot7;->LLILLJJLI:LX/0Ot7;

    invoke-static {p0}, LX/0Osl;->LJFF(LX/0O7W;)LX/0OuA;

    move-result-object v8

    :goto_7
    if-eqz v8, :cond_1f

    :goto_8
    iget-object v0, v8, LX/0OuA;->LLJLIL:LX/0Ou9;

    iget-object v0, v0, LX/0Ou9;->LJ:LX/0Ot7;

    iget v0, v0, LX/0Ot7;->LLILLIZIL:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1d

    :goto_9
    if-eqz v9, :cond_1d

    iget v0, v9, LX/0Ot7;->LLILL:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1c

    move-object v7, v9

    move-object v3, v10

    :goto_a
    instance-of v0, v7, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v0, :cond_15

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_15
    iget v0, v7, LX/0Ot7;->LLILL:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1a

    instance-of v0, v7, LX/0Ot6;

    if-eqz v0, :cond_1a

    move-object v0, v7

    check-cast v0, LX/0Ot6;

    iget-object v2, v0, LX/0Ot6;->LLJILJILJ:LX/0Ot7;

    const/4 v1, 0x0

    :goto_b
    if-eqz v2, :cond_1b

    iget v0, v2, LX/0Ot7;->LLILL:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_16

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v5, :cond_17

    move-object v7, v2

    :cond_16
    :goto_c
    iget-object v2, v2, LX/0Ot7;->LLILLL:LX/0Ot7;

    goto :goto_b

    :cond_17
    if-nez v3, :cond_18

    new-instance v3, LX/0P0B;

    new-array v0, v4, [LX/0Ot7;

    invoke-direct {v3, v0}, LX/0P0B;-><init>([Ljava/lang/Object;)V

    :cond_18
    if-eqz v7, :cond_19

    invoke-virtual {v3, v7}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    move-object v7, v10

    :cond_19
    invoke-virtual {v3, v2}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    goto :goto_c

    :cond_1a
    invoke-static {v3}, LX/0Osl;->LIZIZ(LX/0P0B;)LX/0Ot7;

    move-result-object v7

    goto :goto_d

    :cond_1b
    if-ne v1, v5, :cond_1a

    :goto_d
    if-eqz v7, :cond_1c

    goto :goto_a

    :cond_1c
    iget-object v9, v9, LX/0Ot7;->LLILLJJLI:LX/0Ot7;

    goto :goto_9

    :cond_1d
    invoke-virtual {v8}, LX/0OuA;->LJJIJIL()LX/0OuA;

    move-result-object v8

    if-eqz v8, :cond_1f

    iget-object v0, v8, LX/0OuA;->LLJLIL:LX/0Ou9;

    if-eqz v0, :cond_1e

    iget-object v9, v0, LX/0Ou9;->LIZLLL:LX/0Ost;

    goto :goto_8

    :cond_1e
    move-object v9, v10

    goto :goto_7

    :cond_1f
    return v6

    :cond_20
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "This function should only be used for 1-D focus search"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "This function should only be used within a parent that has focus."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
