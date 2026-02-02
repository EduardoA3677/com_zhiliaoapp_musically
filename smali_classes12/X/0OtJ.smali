.class public final LX/0OtJ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->LLJJIII()LX/0OtO;

    move-result-object v0

    sget-object v1, LX/0OtS;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    if-eq v2, v0, :cond_4

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_0
    invoke-static {p0}, LX/0OtK;->LIZJ(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, p1, p2}, LX/0OtJ;->LIZ(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 p1, 0x0

    return p1

    :cond_1
    if-eqz p1, :cond_5

    invoke-static {p0}, LX/0Osl;->LJI(LX/0O7W;)LX/0OuF;

    move-result-object v0

    invoke-interface {v0}, LX/0OuF;->getFocusOwner()LX/0OtL;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0OtL;->LJIILJJIL(Landroidx/compose/ui/focus/FocusTargetNode;)V

    if-eqz p2, :cond_5

    sget-object v1, LX/0OtO;->Captured:LX/0OtO;

    sget-object v0, LX/0OtO;->Inactive:LX/0OtO;

    invoke-virtual {p0, v1, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->LLJJ(LX/0OtO;LX/0OtO;)V

    return p1

    :cond_2
    invoke-static {p0}, LX/0Osl;->LJI(LX/0O7W;)LX/0OuF;

    move-result-object v0

    invoke-interface {v0}, LX/0OuF;->getFocusOwner()LX/0OtL;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0OtL;->LJIILJJIL(Landroidx/compose/ui/focus/FocusTargetNode;)V

    if-eqz p2, :cond_4

    sget-object v1, LX/0OtO;->Active:LX/0OtO;

    sget-object v0, LX/0OtO;->Inactive:LX/0OtO;

    invoke-virtual {p0, v1, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->LLJJ(LX/0OtO;LX/0OtO;)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    sget-object v1, LX/0OtO;->ActiveParent:LX/0OtO;

    sget-object v0, LX/0OtO;->Inactive:LX/0OtO;

    invoke-virtual {p0, v1, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->LLJJ(LX/0OtO;LX/0OtO;)V

    :cond_4
    :goto_0
    const/4 p1, 0x1

    :cond_5
    return p1
.end method

.method public static final LIZIZ(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x4db

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;I)V

    invoke-static {p0, v1}, LX/0OtA;->LIZ(LX/0Ot7;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->LLJJIII()LX/0OtO;

    move-result-object v0

    sget-object v1, LX/0OtS;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX/0Osl;->LJI(LX/0O7W;)LX/0OuF;

    move-result-object v0

    invoke-interface {v0}, LX/0OuF;->getFocusOwner()LX/0OtL;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0OtL;->LJIILJJIL(Landroidx/compose/ui/focus/FocusTargetNode;)V

    return-void
.end method

.method public static final LIZJ(Landroidx/compose/ui/focus/FocusTargetNode;I)LX/0OtQ;
    .locals 7

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->LLJJIII()LX/0OtO;

    move-result-object v0

    sget-object v1, LX/0OtS;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_0
    invoke-static {p0}, LX/0OtJ;->LJI(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    invoke-static {v0, p1}, LX/0OtJ;->LIZJ(Landroidx/compose/ui/focus/FocusTargetNode;I)LX/0OtQ;

    move-result-object v1

    sget-object v0, LX/0OtQ;->None:LX/0OtQ;

    const/4 v6, 0x0

    if-eq v1, v0, :cond_1

    if-nez v1, :cond_7

    :cond_1
    iget-boolean v1, p0, Landroidx/compose/ui/focus/FocusTargetNode;->LLJILLL:Z

    if-nez v1, :cond_4

    iput-boolean v2, p0, Landroidx/compose/ui/focus/FocusTargetNode;->LLJILLL:Z

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->LLJJI()LX/0Oti;

    move-result-object v5

    new-instance v4, LX/0Ota;

    invoke-direct {v4, p1}, LX/0Ota;-><init>(I)V

    invoke-static {p0}, LX/0OtR;->LIZ(Landroidx/compose/ui/focus/FocusTargetNode;)LX/0OtZ;

    invoke-static {p0}, LX/0Osl;->LJI(LX/0O7W;)LX/0OuF;

    move-result-object v1

    invoke-interface {v1}, LX/0OuF;->getFocusOwner()LX/0OtL;

    move-result-object v2

    invoke-interface {v2}, LX/0OtL;->LIZJ()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v3

    iget-object v1, v5, LX/0Oti;->LJIIJ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, LX/0OtL;->LIZJ()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v2

    iget-boolean v1, v4, LX/0Ota;->LIZIZ:Z

    if-nez v1, :cond_2

    if-eq v3, v2, :cond_3

    if-eqz v2, :cond_3

    sget-object v1, LX/0O7V;->LIZLLL:LX/0O7V;

    sget-object v0, LX/0O7V;->LIZJ:LX/0O7V;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/0OtQ;->Redirected:LX/0OtQ;

    goto :goto_0

    :cond_2
    sget-object v0, LX/0OtQ;->Cancelled:LX/0OtQ;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iput-boolean v6, p0, Landroidx/compose/ui/focus/FocusTargetNode;->LLJILLL:Z

    throw v0

    :cond_3
    :goto_0
    iput-boolean v6, p0, Landroidx/compose/ui/focus/FocusTargetNode;->LLJILLL:Z

    :cond_4
    return-object v0

    :cond_5
    sget-object v1, LX/0OtQ;->Cancelled:LX/0OtQ;

    return-object v1

    :cond_6
    sget-object v1, LX/0OtQ;->None:LX/0OtQ;

    :cond_7
    return-object v1
.end method

.method public static final LIZLLL(Landroidx/compose/ui/focus/FocusTargetNode;I)LX/0OtQ;
    .locals 6

    iget-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->LLJJ:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->LLJJ:Z

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->LLJJI()LX/0Oti;

    move-result-object v5

    new-instance v3, LX/0Ota;

    invoke-direct {v3, p1}, LX/0Ota;-><init>(I)V

    invoke-static {p0}, LX/0OtR;->LIZ(Landroidx/compose/ui/focus/FocusTargetNode;)LX/0OtZ;

    invoke-static {p0}, LX/0Osl;->LJI(LX/0O7W;)LX/0OuF;

    move-result-object v0

    invoke-interface {v0}, LX/0OuF;->getFocusOwner()LX/0OtL;

    move-result-object v1

    invoke-interface {v1}, LX/0OtL;->LIZJ()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v2

    iget-object v0, v5, LX/0Oti;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, LX/0OtL;->LIZJ()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v1

    iget-boolean v0, v3, LX/0Ota;->LIZIZ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0OtQ;->Cancelled:LX/0OtQ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v4, p0, Landroidx/compose/ui/focus/FocusTargetNode;->LLJJ:Z

    return-object v0

    :cond_0
    if-eq v2, v1, :cond_2

    if-eqz v1, :cond_2

    :try_start_1
    sget-object v1, LX/0O7V;->LIZLLL:LX/0O7V;

    sget-object v0, LX/0O7V;->LIZJ:LX/0O7V;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0OtQ;->Cancelled:LX/0OtQ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v4, p0, Landroidx/compose/ui/focus/FocusTargetNode;->LLJJ:Z

    return-object v0

    :cond_1
    :try_start_2
    sget-object v0, LX/0OtQ;->Redirected:LX/0OtQ;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-boolean v4, p0, Landroidx/compose/ui/focus/FocusTargetNode;->LLJJ:Z

    return-object v0

    :catchall_0
    move-exception v0

    iput-boolean v4, p0, Landroidx/compose/ui/focus/FocusTargetNode;->LLJJ:Z

    throw v0

    :cond_2
    iput-boolean v4, p0, Landroidx/compose/ui/focus/FocusTargetNode;->LLJJ:Z

    :cond_3
    sget-object v0, LX/0OtQ;->None:LX/0OtQ;

    return-object v0
.end method

.method public static final LJ(Landroidx/compose/ui/focus/FocusTargetNode;I)LX/0OtQ;
    .locals 11

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->LLJJIII()LX/0OtO;

    move-result-object v0

    sget-object v1, LX/0OtS;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_15

    const/4 v5, 0x2

    if-eq v0, v5, :cond_15

    const/4 v4, 0x3

    if-eq v0, v4, :cond_14

    const/4 v3, 0x4

    if-ne v0, v3, :cond_13

    iget-object v0, p0, LX/0Ot7;->LL:LX/0Ot7;

    iget-boolean v0, v0, LX/0Ot7;->LLJIJIL:Z

    if-nez v0, :cond_0

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, LX/0OY6;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0Ot7;->LL:LX/0Ot7;

    iget-object v9, v0, LX/0Ot7;->LLILLJJLI:LX/0Ot7;

    invoke-static {p0}, LX/0Osl;->LJFF(LX/0O7W;)LX/0OuA;

    move-result-object v8

    :goto_0
    const/4 p0, 0x0

    if-eqz v8, :cond_a

    iget-object v0, v8, LX/0OuA;->LLJLIL:LX/0Ou9;

    iget-object v0, v0, LX/0Ou9;->LJ:LX/0Ot7;

    iget v0, v0, LX/0Ot7;->LLILLIZIL:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_8

    :goto_1
    if-eqz v9, :cond_8

    iget v0, v9, LX/0Ot7;->LLILL:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_7

    move-object v2, v9

    move-object v10, p0

    :goto_2
    instance-of v0, v2, Landroidx/compose/ui/focus/FocusTargetNode;

    if-nez v0, :cond_b

    iget v0, v2, LX/0Ot7;->LLILL:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_5

    instance-of v0, v2, LX/0Ot6;

    if-eqz v0, :cond_5

    move-object v0, v2

    check-cast v0, LX/0Ot6;

    iget-object v7, v0, LX/0Ot6;->LLJILJILJ:LX/0Ot7;

    const/4 v1, 0x0

    :goto_3
    if-eqz v7, :cond_6

    iget v0, v7, LX/0Ot7;->LLILL:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v6, :cond_2

    move-object v2, v7

    :cond_1
    :goto_4
    iget-object v7, v7, LX/0Ot7;->LLILLL:LX/0Ot7;

    goto :goto_3

    :cond_2
    if-nez v10, :cond_3

    new-instance v10, LX/0P0B;

    const/16 v0, 0x10

    new-array v0, v0, [LX/0Ot7;

    invoke-direct {v10, v0}, LX/0P0B;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v10, v2}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    move-object v2, p0

    :cond_4
    invoke-virtual {v10, v7}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {v10}, LX/0Osl;->LIZIZ(LX/0P0B;)LX/0Ot7;

    move-result-object v2

    goto :goto_5

    :cond_6
    if-ne v1, v6, :cond_5

    :goto_5
    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    iget-object v9, v9, LX/0Ot7;->LLILLJJLI:LX/0Ot7;

    goto :goto_1

    :cond_8
    invoke-virtual {v8}, LX/0OuA;->LJJIJIL()LX/0OuA;

    move-result-object v8

    if-eqz v8, :cond_9

    iget-object v0, v8, LX/0OuA;->LLJLIL:LX/0Ou9;

    if-eqz v0, :cond_9

    iget-object v9, v0, LX/0Ou9;->LIZLLL:LX/0Ost;

    goto :goto_0

    :cond_9
    move-object v9, p0

    goto :goto_0

    :cond_a
    move-object v2, p0

    :cond_b
    check-cast v2, Landroidx/compose/ui/focus/FocusTargetNode;

    if-nez v2, :cond_c

    sget-object v0, LX/0OtQ;->None:LX/0OtQ;

    return-object v0

    :cond_c
    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusTargetNode;->LLJJIII()LX/0OtO;

    move-result-object v0

    sget-object v1, LX/0OtS;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v6, :cond_12

    if-eq v0, v5, :cond_11

    if-eq v0, v4, :cond_10

    if-ne v0, v3, :cond_f

    invoke-static {v2, p1}, LX/0OtJ;->LJ(Landroidx/compose/ui/focus/FocusTargetNode;I)LX/0OtQ;

    move-result-object v1

    sget-object v0, LX/0OtQ;->None:LX/0OtQ;

    if-eq v1, v0, :cond_d

    if-nez v1, :cond_e

    :cond_d
    invoke-static {v2, p1}, LX/0OtJ;->LIZLLL(Landroidx/compose/ui/focus/FocusTargetNode;I)LX/0OtQ;

    move-result-object v1

    :cond_e
    return-object v1

    :cond_f
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_10
    invoke-static {v2, p1}, LX/0OtJ;->LJ(Landroidx/compose/ui/focus/FocusTargetNode;I)LX/0OtQ;

    move-result-object v1

    return-object v1

    :cond_11
    sget-object v1, LX/0OtQ;->Cancelled:LX/0OtQ;

    return-object v1

    :cond_12
    invoke-static {v2, p1}, LX/0OtJ;->LIZLLL(Landroidx/compose/ui/focus/FocusTargetNode;I)LX/0OtQ;

    move-result-object v1

    return-object v1

    :cond_13
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_14
    invoke-static {p0}, LX/0OtJ;->LJI(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    invoke-static {v0, p1}, LX/0OtJ;->LIZJ(Landroidx/compose/ui/focus/FocusTargetNode;I)LX/0OtQ;

    move-result-object v0

    return-object v0

    :cond_15
    sget-object v0, LX/0OtQ;->None:LX/0OtQ;

    return-object v0
.end method

.method public static final LJFF(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 15

    invoke-static {p0}, LX/0Osl;->LJI(LX/0O7W;)LX/0OuF;

    move-result-object v0

    invoke-interface {v0}, LX/0OuF;->getFocusOwner()LX/0OtL;

    move-result-object v14

    invoke-interface {v14}, LX/0OtL;->LIZJ()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->LLJJIII()LX/0OtO;

    move-result-object v6

    const/4 v5, 0x1

    if-ne v7, p0, :cond_1

    invoke-virtual {p0, v6, v6}, Landroidx/compose/ui/focus/FocusTargetNode;->LLJJ(LX/0OtO;LX/0OtO;)V

    :cond_0
    return v5

    :cond_1
    if-nez v7, :cond_2

    invoke-static {p0}, LX/0Osl;->LJI(LX/0O7W;)LX/0OuF;

    move-result-object v0

    invoke-interface {v0}, LX/0OuF;->getFocusOwner()LX/0OtL;

    move-result-object v0

    invoke-interface {v0}, LX/0OtL;->LJIILL()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v5, 0x0

    return v5

    :cond_2
    const/16 v11, 0x10

    const-string v12, "visitAncestors called on an unattached node"

    if-eqz v7, :cond_e

    new-instance v9, LX/0P0B;

    new-array v0, v11, [Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-direct {v9, v0}, LX/0P0B;-><init>([Ljava/lang/Object;)V

    iget-object v0, v7, LX/0Ot7;->LL:LX/0Ot7;

    iget-boolean v0, v0, LX/0Ot7;->LLJIJIL:Z

    if-nez v0, :cond_3

    invoke-static {v12}, LX/0OY6;->LIZIZ(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v7, LX/0Ot7;->LL:LX/0Ot7;

    iget-object v10, v0, LX/0Ot7;->LLILLJJLI:LX/0Ot7;

    invoke-static {v7}, LX/0Osl;->LJFF(LX/0O7W;)LX/0OuA;

    move-result-object v8

    :goto_0
    if-eqz v8, :cond_f

    :goto_1
    iget-object v0, v8, LX/0OuA;->LLJLIL:LX/0Ou9;

    iget-object v0, v0, LX/0Ou9;->LJ:LX/0Ot7;

    iget v0, v0, LX/0Ot7;->LLILLIZIL:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_c

    :goto_2
    if-eqz v10, :cond_c

    iget v0, v10, LX/0Ot7;->LLILL:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_b

    move-object v4, v10

    const/4 v1, 0x0

    :goto_3
    instance-of v0, v4, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v0, :cond_5

    invoke-virtual {v9, v4}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v1}, LX/0Osl;->LIZIZ(LX/0P0B;)LX/0Ot7;

    move-result-object v4

    :goto_4
    if-eqz v4, :cond_b

    goto :goto_3

    :cond_5
    iget v0, v4, LX/0Ot7;->LLILL:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_4

    instance-of v0, v4, LX/0Ot6;

    if-eqz v0, :cond_4

    move-object v0, v4

    check-cast v0, LX/0Ot6;

    iget-object v3, v0, LX/0Ot6;->LLJILJILJ:LX/0Ot7;

    const/4 v2, 0x0

    :goto_5
    if-eqz v3, :cond_a

    iget v0, v3, LX/0Ot7;->LLILL:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_6

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v5, :cond_7

    move-object v4, v3

    :cond_6
    :goto_6
    iget-object v3, v3, LX/0Ot7;->LLILLL:LX/0Ot7;

    goto :goto_5

    :cond_7
    if-nez v1, :cond_8

    new-instance v1, LX/0P0B;

    new-array v0, v11, [LX/0Ot7;

    invoke-direct {v1, v0}, LX/0P0B;-><init>([Ljava/lang/Object;)V

    :cond_8
    if-eqz v4, :cond_9

    invoke-virtual {v1, v4}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    const/4 v4, 0x0

    :cond_9
    invoke-virtual {v1, v3}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    if-ne v2, v5, :cond_4

    goto :goto_4

    :cond_b
    iget-object v10, v10, LX/0Ot7;->LLILLJJLI:LX/0Ot7;

    goto :goto_2

    :cond_c
    invoke-virtual {v8}, LX/0OuA;->LJJIJIL()LX/0OuA;

    move-result-object v8

    if-eqz v8, :cond_f

    iget-object v0, v8, LX/0OuA;->LLJLIL:LX/0Ou9;

    if-eqz v0, :cond_d

    iget-object v10, v0, LX/0Ou9;->LIZLLL:LX/0Ost;

    goto :goto_1

    :cond_d
    const/4 v10, 0x0

    goto :goto_0

    :cond_e
    const/4 v9, 0x0

    :cond_f
    new-instance v8, LX/0P0B;

    new-array v0, v11, [Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-direct {v8, v0}, LX/0P0B;-><init>([Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Ot7;->LL:LX/0Ot7;

    iget-boolean v0, v0, LX/0Ot7;->LLJIJIL:Z

    if-nez v0, :cond_10

    invoke-static {v12}, LX/0OY6;->LIZIZ(Ljava/lang/String;)V

    :cond_10
    iget-object v0, p0, LX/0Ot7;->LL:LX/0Ot7;

    iget-object v0, v0, LX/0Ot7;->LLILLJJLI:LX/0Ot7;

    invoke-static {p0}, LX/0Osl;->LJFF(LX/0O7W;)LX/0OuA;

    move-result-object v10

    const/4 v13, 0x1

    :goto_7
    if-eqz v10, :cond_1d

    :goto_8
    iget-object v1, v10, LX/0OuA;->LLJLIL:LX/0Ou9;

    iget-object v1, v1, LX/0Ou9;->LJ:LX/0Ot7;

    iget v1, v1, LX/0Ot7;->LLILLIZIL:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_1b

    :goto_9
    if-eqz v0, :cond_1b

    iget v1, v0, LX/0Ot7;->LLILL:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_1a

    move-object v12, v0

    const/4 v2, 0x0

    :goto_a
    instance-of v1, v12, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v1, :cond_14

    if-eqz v9, :cond_11

    invoke-virtual {v9, v12}, LX/0P0B;->LJIIL(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_12

    :cond_11
    invoke-virtual {v8, v12}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    :cond_12
    if-ne v12, v7, :cond_13

    const/4 v13, 0x0

    :cond_13
    invoke-static {v2}, LX/0Osl;->LIZIZ(LX/0P0B;)LX/0Ot7;

    move-result-object v12

    :goto_b
    if-eqz v12, :cond_1a

    goto :goto_a

    :cond_14
    iget v1, v12, LX/0Ot7;->LLILL:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_13

    instance-of v1, v12, LX/0Ot6;

    if-eqz v1, :cond_13

    move-object v1, v12

    check-cast v1, LX/0Ot6;

    iget-object v4, v1, LX/0Ot6;->LLJILJILJ:LX/0Ot7;

    const/4 v3, 0x0

    :goto_c
    if-eqz v4, :cond_19

    iget v1, v4, LX/0Ot7;->LLILL:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_15

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v5, :cond_16

    move-object v12, v4

    :cond_15
    :goto_d
    iget-object v4, v4, LX/0Ot7;->LLILLL:LX/0Ot7;

    goto :goto_c

    :cond_16
    if-nez v2, :cond_17

    new-instance v2, LX/0P0B;

    new-array v1, v11, [LX/0Ot7;

    invoke-direct {v2, v1}, LX/0P0B;-><init>([Ljava/lang/Object;)V

    :cond_17
    if-eqz v12, :cond_18

    invoke-virtual {v2, v12}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    const/4 v12, 0x0

    :cond_18
    invoke-virtual {v2, v4}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    goto :goto_d

    :cond_19
    if-ne v3, v5, :cond_13

    goto :goto_b

    :cond_1a
    iget-object v0, v0, LX/0Ot7;->LLILLJJLI:LX/0Ot7;

    goto :goto_9

    :cond_1b
    invoke-virtual {v10}, LX/0OuA;->LJJIJIL()LX/0OuA;

    move-result-object v10

    if-eqz v10, :cond_1d

    iget-object v0, v10, LX/0OuA;->LLJLIL:LX/0Ou9;

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/0Ou9;->LIZLLL:LX/0Ost;

    goto :goto_8

    :cond_1c
    const/4 v0, 0x0

    goto :goto_7

    :cond_1d
    const/4 v0, 0x0

    if-eqz v13, :cond_1f

    if-eqz v7, :cond_1f

    invoke-static {v7, v0, v5}, LX/0OtJ;->LIZ(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    move-result v0

    if-nez v0, :cond_1f

    :cond_1e
    :goto_e
    const/4 v5, 0x0

    return v5

    :cond_1f
    invoke-static {p0}, LX/0OtJ;->LIZIZ(Landroidx/compose/ui/focus/FocusTargetNode;)V

    if-eqz v9, :cond_20

    iget v4, v9, LX/0P0B;->LLILL:I

    sub-int/2addr v4, v5

    iget-object v3, v9, LX/0P0B;->LL:[Ljava/lang/Object;

    array-length v0, v3

    if-ge v4, v0, :cond_20

    :goto_f
    if-ltz v4, :cond_20

    aget-object v2, v3, v4

    check-cast v2, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-interface {v14}, LX/0OtL;->LIZJ()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    if-ne v0, p0, :cond_1e

    sget-object v1, LX/0OtO;->ActiveParent:LX/0OtO;

    sget-object v0, LX/0OtO;->Inactive:LX/0OtO;

    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->LLJJ(LX/0OtO;LX/0OtO;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_f

    :cond_20
    iget v4, v8, LX/0P0B;->LLILL:I

    sub-int/2addr v4, v5

    iget-object v3, v8, LX/0P0B;->LL:[Ljava/lang/Object;

    array-length v0, v3

    if-ge v4, v0, :cond_22

    :goto_10
    if-ltz v4, :cond_22

    aget-object v2, v3, v4

    check-cast v2, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-interface {v14}, LX/0OtL;->LIZJ()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    if-ne v0, p0, :cond_1e

    if-ne v2, v7, :cond_21

    sget-object v1, LX/0OtO;->Active:LX/0OtO;

    :goto_11
    sget-object v0, LX/0OtO;->ActiveParent:LX/0OtO;

    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->LLJJ(LX/0OtO;LX/0OtO;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_10

    :cond_21
    sget-object v1, LX/0OtO;->Inactive:LX/0OtO;

    goto :goto_11

    :cond_22
    invoke-interface {v14}, LX/0OtL;->LIZJ()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    if-ne v0, p0, :cond_1e

    sget-object v0, LX/0OtO;->Active:LX/0OtO;

    invoke-virtual {p0, v6, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->LLJJ(LX/0OtO;LX/0OtO;)V

    invoke-interface {v14}, LX/0OtL;->LIZJ()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    if-eq v0, p0, :cond_0

    goto :goto_e
.end method

.method public static final LJI(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 1

    invoke-static {p0}, LX/0OtK;->LIZJ(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ActiveParent with no focused child"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
