.class public final LX/0OHa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OHh;",
            "+TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, LX/0Ot7;->LL:LX/0Ot7;

    iget-boolean v0, v0, LX/0Ot7;->LLJIJIL:Z

    if-nez v0, :cond_0

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, LX/0OY6;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0Ot7;->LL:LX/0Ot7;

    iget-object v7, v0, LX/0Ot7;->LLILLJJLI:LX/0Ot7;

    invoke-static {p0}, LX/0Osl;->LJFF(LX/0O7W;)LX/0OuA;

    move-result-object v6

    :goto_0
    const/4 v3, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_a

    iget-object v0, v6, LX/0OuA;->LLJLIL:LX/0Ou9;

    iget-object v0, v0, LX/0Ou9;->LJ:LX/0Ot7;

    iget v0, v0, LX/0Ot7;->LLILLIZIL:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_8

    :goto_1
    if-eqz v7, :cond_8

    iget v0, v7, LX/0Ot7;->LLILL:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_7

    move-object v5, v7

    move-object v4, v8

    :goto_2
    instance-of v0, v5, Landroidx/compose/ui/focus/FocusTargetNode;

    if-nez v0, :cond_b

    iget v0, v5, LX/0Ot7;->LLILL:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_5

    instance-of v0, v5, LX/0Ot6;

    if-eqz v0, :cond_5

    move-object v0, v5

    check-cast v0, LX/0Ot6;

    iget-object v2, v0, LX/0Ot6;->LLJILJILJ:LX/0Ot7;

    const/4 v1, 0x0

    :goto_3
    if-eqz v2, :cond_6

    iget v0, v2, LX/0Ot7;->LLILL:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_2

    move-object v5, v2

    :cond_1
    :goto_4
    iget-object v2, v2, LX/0Ot7;->LLILLL:LX/0Ot7;

    goto :goto_3

    :cond_2
    if-nez v4, :cond_3

    new-instance v4, LX/0P0B;

    const/16 v0, 0x10

    new-array v0, v0, [LX/0Ot7;

    invoke-direct {v4, v0}, LX/0P0B;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v4, v5}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    move-object v5, v8

    :cond_4
    invoke-virtual {v4, v2}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {v4}, LX/0Osl;->LIZIZ(LX/0P0B;)LX/0Ot7;

    move-result-object v5

    goto :goto_5

    :cond_6
    if-ne v1, v3, :cond_5

    :goto_5
    if-eqz v5, :cond_7

    goto :goto_2

    :cond_7
    iget-object v7, v7, LX/0Ot7;->LLILLJJLI:LX/0Ot7;

    goto :goto_1

    :cond_8
    invoke-virtual {v6}, LX/0OuA;->LJJIJIL()LX/0OuA;

    move-result-object v6

    if-eqz v6, :cond_9

    iget-object v0, v6, LX/0OuA;->LLJLIL:LX/0Ou9;

    if-eqz v0, :cond_9

    iget-object v7, v0, LX/0Ou9;->LIZLLL:LX/0Ost;

    goto :goto_0

    :cond_9
    move-object v7, v8

    goto :goto_0

    :cond_a
    move-object v5, v8

    :cond_b
    check-cast v5, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v5, :cond_c

    sget-object v0, LX/0OHr;->LIZ:LX/0OHo;

    invoke-static {v5, v0}, LX/0OHk;->LIZ(LX/0OHq;LX/0OHo;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v0}, LX/0OHk;->LIZ(LX/0OHq;LX/0OHo;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    return-object v8

    :cond_c
    sget-object v0, LX/0OHr;->LIZ:LX/0OHo;

    invoke-static {p0, v0}, LX/0OHk;->LIZ(LX/0OHq;LX/0OHo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0OHd;

    if-eqz v2, :cond_10

    const/4 v0, 0x5

    if-eq p1, v0, :cond_d

    const/4 v0, 0x6

    if-eq p1, v0, :cond_d

    const/4 v0, 0x3

    if-eq p1, v0, :cond_d

    const/4 v0, 0x4

    if-eq p1, v0, :cond_d

    if-eq p1, v3, :cond_e

    const/4 v1, 0x0

    const/4 v0, 0x2

    if-nez v1, :cond_e

    if-eq p1, v0, :cond_f

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported direction for beyond bounds layout"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    move v3, v0

    goto :goto_6

    :cond_e
    const/4 v3, 0x2

    :cond_f
    :goto_6
    invoke-interface {v2, v3, p2}, LX/0OHd;->LJJLIL(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v8

    :cond_10
    return-object v8
.end method
