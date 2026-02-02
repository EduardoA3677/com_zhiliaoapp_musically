.class public final synthetic LX/0OHk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/0OHq;LX/0OHo;)Ljava/lang/Object;
    .locals 8

    invoke-interface {p0}, LX/0O7W;->LIZLLL()LX/0Ot7;

    move-result-object v0

    iget-boolean v0, v0, LX/0Ot7;->LLJIJIL:Z

    if-nez v0, :cond_0

    const-string v0, "ModifierLocal accessed from an unattached node"

    invoke-static {v0}, LX/0OY6;->LIZ(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0}, LX/0O7W;->LIZLLL()LX/0Ot7;

    move-result-object v0

    iget-boolean v0, v0, LX/0Ot7;->LLJIJIL:Z

    if-nez v0, :cond_1

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, LX/0OY6;->LIZIZ(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p0}, LX/0O7W;->LIZLLL()LX/0Ot7;

    move-result-object v0

    iget-object v7, v0, LX/0Ot7;->LLILLJJLI:LX/0Ot7;

    invoke-static {p0}, LX/0Osl;->LJFF(LX/0O7W;)LX/0OuA;

    move-result-object v6

    :goto_0
    if-eqz v6, :cond_c

    :goto_1
    iget-object v0, v6, LX/0OuA;->LLJLIL:LX/0Ou9;

    iget-object v0, v0, LX/0Ou9;->LJ:LX/0Ot7;

    iget v0, v0, LX/0Ot7;->LLILLIZIL:I

    and-int/lit8 v0, v0, 0x20

    const/4 p0, 0x0

    if-eqz v0, :cond_a

    :goto_2
    if-eqz v7, :cond_a

    iget v0, v7, LX/0Ot7;->LLILL:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_9

    move-object v5, v7

    move-object v4, p0

    :goto_3
    instance-of v0, v5, LX/0OHq;

    if-eqz v0, :cond_2

    check-cast v5, LX/0OHq;

    invoke-interface {v5}, LX/0OHq;->LJJJLL()LX/0OHl;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0OHl;->LIZ(LX/0OHm;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, LX/0OHq;->LJJJLL()LX/0OHl;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0OHl;->LIZIZ(LX/0OHo;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iget v0, v5, LX/0Ot7;->LLILL:I

    and-int/lit8 v0, v0, 0x20

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    instance-of v0, v5, LX/0Ot6;

    if-eqz v0, :cond_7

    move-object v0, v5

    check-cast v0, LX/0Ot6;

    iget-object v2, v0, LX/0Ot6;->LLJILJILJ:LX/0Ot7;

    const/4 v1, 0x0

    :goto_4
    if-eqz v2, :cond_8

    iget v0, v2, LX/0Ot7;->LLILL:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_4

    move-object v5, v2

    :cond_3
    :goto_5
    iget-object v2, v2, LX/0Ot7;->LLILLL:LX/0Ot7;

    goto :goto_4

    :cond_4
    if-nez v4, :cond_5

    new-instance v4, LX/0P0B;

    const/16 v0, 0x10

    new-array v0, v0, [LX/0Ot7;

    invoke-direct {v4, v0}, LX/0P0B;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {v4, v5}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    move-object v5, p0

    :cond_6
    invoke-virtual {v4, v2}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    invoke-static {v4}, LX/0Osl;->LIZIZ(LX/0P0B;)LX/0Ot7;

    move-result-object v5

    goto :goto_6

    :cond_8
    if-ne v1, v3, :cond_7

    :goto_6
    if-eqz v5, :cond_9

    goto :goto_3

    :cond_9
    iget-object v7, v7, LX/0Ot7;->LLILLJJLI:LX/0Ot7;

    goto :goto_2

    :cond_a
    invoke-virtual {v6}, LX/0OuA;->LJJIJIL()LX/0OuA;

    move-result-object v6

    if-eqz v6, :cond_c

    iget-object v0, v6, LX/0OuA;->LLJLIL:LX/0Ou9;

    if-eqz v0, :cond_b

    iget-object v7, v0, LX/0Ou9;->LIZLLL:LX/0Ost;

    goto :goto_1

    :cond_b
    move-object v7, p0

    goto/16 :goto_0

    :cond_c
    iget-object v0, p1, LX/0OHm;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
