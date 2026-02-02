.class public final LX/0OKN;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0O7T;)LX/0O7T;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LX/0O7T;",
            ">(TT;)TT;"
        }
    .end annotation

    invoke-interface {p0}, LX/0O7W;->LIZLLL()LX/0Ot7;

    move-result-object v0

    iget-boolean v0, v0, LX/0Ot7;->LLJIJIL:Z

    if-nez v0, :cond_0

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, LX/0OY6;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0}, LX/0O7W;->LIZLLL()LX/0Ot7;

    move-result-object v0

    iget-object v7, v0, LX/0Ot7;->LLILLJJLI:LX/0Ot7;

    invoke-static {p0}, LX/0Osl;->LJFF(LX/0O7W;)LX/0OuA;

    move-result-object v6

    :goto_0
    const/4 v9, 0x0

    if-eqz v6, :cond_b

    iget-object v0, v6, LX/0OuA;->LLJLIL:LX/0Ou9;

    iget-object v0, v0, LX/0Ou9;->LJ:LX/0Ot7;

    iget v0, v0, LX/0Ot7;->LLILLIZIL:I

    const/high16 v8, 0x40000

    and-int/2addr v0, v8

    if-eqz v0, :cond_9

    :goto_1
    if-eqz v7, :cond_9

    iget v0, v7, LX/0Ot7;->LLILL:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_8

    move-object v5, v7

    move-object v4, v9

    :goto_2
    instance-of v0, v5, LX/0O7T;

    if-eqz v0, :cond_1

    check-cast v5, LX/0O7T;

    invoke-interface {p0}, LX/0O7T;->LJJIJLIJ()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5}, LX/0O7T;->LJJIJLIJ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0, v5}, LX/0OKP;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-object v5

    :cond_1
    iget v0, v5, LX/0Ot7;->LLILL:I

    and-int/2addr v0, v8

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    instance-of v0, v5, LX/0Ot6;

    if-eqz v0, :cond_6

    move-object v0, v5

    check-cast v0, LX/0Ot6;

    iget-object v2, v0, LX/0Ot6;->LLJILJILJ:LX/0Ot7;

    const/4 v1, 0x0

    :goto_3
    if-eqz v2, :cond_7

    iget v0, v2, LX/0Ot7;->LLILL:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_3

    move-object v5, v2

    :cond_2
    :goto_4
    iget-object v2, v2, LX/0Ot7;->LLILLL:LX/0Ot7;

    goto :goto_3

    :cond_3
    if-nez v4, :cond_4

    new-instance v4, LX/0P0B;

    const/16 v0, 0x10

    new-array v0, v0, [LX/0Ot7;

    invoke-direct {v4, v0}, LX/0P0B;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v4, v5}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    move-object v5, v9

    :cond_5
    invoke-virtual {v4, v2}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-static {v4}, LX/0Osl;->LIZIZ(LX/0P0B;)LX/0Ot7;

    move-result-object v5

    goto :goto_5

    :cond_7
    if-ne v1, v3, :cond_6

    :goto_5
    if-eqz v5, :cond_8

    goto :goto_2

    :cond_8
    iget-object v7, v7, LX/0Ot7;->LLILLJJLI:LX/0Ot7;

    goto :goto_1

    :cond_9
    invoke-virtual {v6}, LX/0OuA;->LJJIJIL()LX/0OuA;

    move-result-object v6

    if-eqz v6, :cond_a

    iget-object v0, v6, LX/0OuA;->LLJLIL:LX/0Ou9;

    if-eqz v0, :cond_a

    iget-object v7, v0, LX/0Ou9;->LIZLLL:LX/0Ost;

    goto :goto_0

    :cond_a
    move-object v7, v9

    goto/16 :goto_0

    :cond_b
    return-object v9
.end method

.method public static final LIZIZ(LX/0O7T;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LX/0O7T;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, LX/0O7W;->LIZLLL()LX/0Ot7;

    move-result-object v0

    iget-boolean v0, v0, LX/0Ot7;->LLJIJIL:Z

    if-nez v0, :cond_0

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, LX/0OY6;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0}, LX/0O7W;->LIZLLL()LX/0Ot7;

    move-result-object v0

    iget-object v5, v0, LX/0Ot7;->LLILLJJLI:LX/0Ot7;

    invoke-static {p0}, LX/0Osl;->LJFF(LX/0O7W;)LX/0OuA;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_b

    :goto_1
    iget-object v0, v4, LX/0OuA;->LLJLIL:LX/0Ou9;

    iget-object v0, v0, LX/0Ou9;->LJ:LX/0Ot7;

    iget v0, v0, LX/0Ot7;->LLILLIZIL:I

    const/high16 v9, 0x40000

    and-int/2addr v0, v9

    const/4 v8, 0x0

    if-eqz v0, :cond_9

    :goto_2
    if-eqz v5, :cond_9

    iget v0, v5, LX/0Ot7;->LLILL:I

    and-int/2addr v0, v9

    if-eqz v0, :cond_8

    move-object v6, v5

    move-object v3, v8

    :goto_3
    instance-of v0, v6, LX/0O7T;

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    check-cast v6, LX/0O7T;

    invoke-interface {p0}, LX/0O7T;->LJJIJLIJ()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6}, LX/0O7T;->LJJIJLIJ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0, v6}, LX/0OKP;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    :cond_1
    iget v0, v6, LX/0Ot7;->LLILL:I

    and-int/2addr v0, v9

    if-eqz v0, :cond_6

    instance-of v0, v6, LX/0Ot6;

    if-eqz v0, :cond_6

    move-object v0, v6

    check-cast v0, LX/0Ot6;

    iget-object v2, v0, LX/0Ot6;->LLJILJILJ:LX/0Ot7;

    const/4 v1, 0x0

    :goto_4
    if-eqz v2, :cond_7

    iget v0, v2, LX/0Ot7;->LLILL:I

    and-int/2addr v0, v9

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_3

    move-object v6, v2

    :cond_2
    :goto_5
    iget-object v2, v2, LX/0Ot7;->LLILLL:LX/0Ot7;

    goto :goto_4

    :cond_3
    if-nez v3, :cond_4

    new-instance v3, LX/0P0B;

    const/16 v0, 0x10

    new-array v0, v0, [LX/0Ot7;

    invoke-direct {v3, v0}, LX/0P0B;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {v3, v6}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    move-object v6, v8

    :cond_5
    invoke-virtual {v3, v2}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    invoke-static {v3}, LX/0Osl;->LIZIZ(LX/0P0B;)LX/0Ot7;

    move-result-object v6

    goto :goto_6

    :cond_7
    if-ne v1, v7, :cond_6

    :goto_6
    if-eqz v6, :cond_8

    goto :goto_3

    :cond_8
    iget-object v5, v5, LX/0Ot7;->LLILLJJLI:LX/0Ot7;

    goto :goto_2

    :cond_9
    invoke-virtual {v4}, LX/0OuA;->LJJIJIL()LX/0OuA;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v0, v4, LX/0OuA;->LLJLIL:LX/0Ou9;

    if-eqz v0, :cond_a

    iget-object v5, v0, LX/0Ou9;->LIZLLL:LX/0Ost;

    goto/16 :goto_1

    :cond_a
    move-object v5, v8

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public static final LIZJ(LX/0O7T;Lkotlin/jvm/functions/Function1;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LX/0O7T;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "LX/0OKO;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, LX/0O7W;->LIZLLL()LX/0Ot7;

    move-result-object v0

    iget-boolean v0, v0, LX/0Ot7;->LLJIJIL:Z

    if-nez v0, :cond_0

    const-string v0, "visitSubtreeIf called on an unattached node"

    invoke-static {v0}, LX/0OY6;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    new-instance v8, LX/0P0B;

    const/16 v7, 0x10

    new-array v0, v7, [LX/0Ot7;

    invoke-direct {v8, v0}, LX/0P0B;-><init>([Ljava/lang/Object;)V

    invoke-interface {p0}, LX/0O7W;->LIZLLL()LX/0Ot7;

    move-result-object v0

    iget-object v0, v0, LX/0Ot7;->LLILLL:LX/0Ot7;

    if-nez v0, :cond_d

    invoke-interface {p0}, LX/0O7W;->LIZLLL()LX/0Ot7;

    move-result-object v0

    invoke-static {v8, v0}, LX/0Osl;->LIZ(LX/0P0B;LX/0Ot7;)V

    :cond_1
    :goto_0
    iget v0, v8, LX/0P0B;->LLILL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_e

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v8, v0}, LX/0P0B;->LJIILIIL(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Ot7;

    iget v0, v5, LX/0Ot7;->LLILLIZIL:I

    const/high16 v11, 0x40000

    and-int/2addr v0, v11

    if-eqz v0, :cond_c

    move-object v4, v5

    :goto_1
    iget v0, v4, LX/0Ot7;->LLILL:I

    and-int/2addr v0, v11

    if-eqz v0, :cond_b

    const/4 v10, 0x0

    move-object v9, v4

    move-object v3, v10

    :goto_2
    instance-of v0, v9, LX/0O7T;

    if-eqz v0, :cond_3

    check-cast v9, LX/0O7T;

    invoke-interface {p0}, LX/0O7T;->LJJIJLIJ()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v9}, LX/0O7T;->LJJIJLIJ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v9}, LX/0OKP;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    sget-object v0, LX/0OKO;->CancelTraversal:LX/0OKO;

    if-ne v1, v0, :cond_8

    return-void

    :cond_2
    sget-object v1, LX/0OKO;->ContinueTraversal:LX/0OKO;

    goto :goto_3

    :cond_3
    iget v0, v9, LX/0Ot7;->LLILL:I

    and-int/2addr v0, v11

    if-eqz v0, :cond_9

    instance-of v0, v9, LX/0Ot6;

    if-eqz v0, :cond_9

    move-object v0, v9

    check-cast v0, LX/0Ot6;

    iget-object v2, v0, LX/0Ot6;->LLJILJILJ:LX/0Ot7;

    const/4 v1, 0x0

    :goto_4
    if-eqz v2, :cond_a

    iget v0, v2, LX/0Ot7;->LLILL:I

    and-int/2addr v0, v11

    if-eqz v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v6, :cond_5

    move-object v9, v2

    :cond_4
    :goto_5
    iget-object v2, v2, LX/0Ot7;->LLILLL:LX/0Ot7;

    goto :goto_4

    :cond_5
    if-nez v3, :cond_6

    new-instance v3, LX/0P0B;

    new-array v0, v7, [LX/0Ot7;

    invoke-direct {v3, v0}, LX/0P0B;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v9, :cond_7

    invoke-virtual {v3, v9}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    move-object v9, v10

    :cond_7
    invoke-virtual {v3, v2}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    sget-object v0, LX/0OKO;->SkipSubtreeAndContinueTraversal:LX/0OKO;

    if-eq v1, v0, :cond_1

    :cond_9
    invoke-static {v3}, LX/0Osl;->LIZIZ(LX/0P0B;)LX/0Ot7;

    move-result-object v9

    goto :goto_6

    :cond_a
    if-ne v1, v6, :cond_9

    :goto_6
    if-eqz v9, :cond_b

    goto :goto_2

    :cond_b
    iget-object v4, v4, LX/0Ot7;->LLILLL:LX/0Ot7;

    if-eqz v4, :cond_c

    goto :goto_1

    :cond_c
    invoke-static {v8, v5}, LX/0Osl;->LIZ(LX/0P0B;LX/0Ot7;)V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v8, v0}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    return-void
.end method
