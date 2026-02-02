.class public final LX/0O7j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0Ot7;Lkotlin/jvm/functions/Function0;LX/02wT;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LX/0Ot7;->LL:LX/0Ot7;

    iget-boolean v0, v0, LX/0Ot7;->LLJIJIL:Z

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0Ot7;->LL:LX/0Ot7;

    iget-object v8, v0, LX/0Ot7;->LLILLJJLI:LX/0Ot7;

    invoke-static {p0}, LX/0Osl;->LJFF(LX/0O7W;)LX/0OuA;

    move-result-object v7

    :goto_0
    const/4 v4, 0x0

    if-eqz v7, :cond_1

    iget-object v0, v7, LX/0OuA;->LLJLIL:LX/0Ou9;

    iget-object v0, v0, LX/0Ou9;->LJ:LX/0Ot7;

    iget v0, v0, LX/0Ot7;->LLILLIZIL:I

    const/high16 v9, 0x80000

    and-int/2addr v0, v9

    if-eqz v0, :cond_a

    :goto_1
    if-eqz v8, :cond_a

    iget v0, v8, LX/0Ot7;->LLILL:I

    and-int/2addr v0, v9

    if-eqz v0, :cond_9

    move-object v6, v8

    move-object v5, v4

    :goto_2
    instance-of v0, v6, LX/0O7k;

    if-eqz v0, :cond_2

    move-object v4, v6

    :cond_1
    check-cast v4, LX/0O7k;

    if-nez v4, :cond_c

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget v0, v6, LX/0Ot7;->LLILL:I

    and-int/2addr v0, v9

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    instance-of v0, v6, LX/0Ot6;

    if-eqz v0, :cond_8

    move-object v0, v6

    check-cast v0, LX/0Ot6;

    iget-object v2, v0, LX/0Ot6;->LLJILJILJ:LX/0Ot7;

    const/4 v1, 0x0

    :goto_3
    if-eqz v2, :cond_7

    iget v0, v2, LX/0Ot7;->LLILL:I

    and-int/2addr v0, v9

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_4

    move-object v6, v2

    :cond_3
    :goto_4
    iget-object v2, v2, LX/0Ot7;->LLILLL:LX/0Ot7;

    goto :goto_3

    :cond_4
    if-nez v5, :cond_5

    new-instance v5, LX/0P0B;

    const/16 v0, 0x10

    new-array v0, v0, [LX/0Ot7;

    invoke-direct {v5, v0}, LX/0P0B;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v6, :cond_6

    invoke-virtual {v5, v6}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-object v6, v4

    :cond_6
    invoke-virtual {v5, v2}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_4

    :cond_7
    if-ne v1, v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v5}, LX/0Osl;->LIZIZ(LX/0P0B;)LX/0Ot7;

    move-result-object v6

    :goto_5
    if-eqz v6, :cond_9

    goto :goto_2

    :cond_9
    iget-object v8, v8, LX/0Ot7;->LLILLJJLI:LX/0Ot7;

    goto :goto_1

    :cond_a
    invoke-virtual {v7}, LX/0OuA;->LJJIJIL()LX/0OuA;

    move-result-object v7

    if-eqz v7, :cond_b

    iget-object v0, v7, LX/0OuA;->LLJLIL:LX/0Ou9;

    if-eqz v0, :cond_b

    iget-object v8, v0, LX/0Ou9;->LIZLLL:LX/0Ost;

    goto :goto_0

    :cond_b
    move-object v8, v4

    goto :goto_0

    :cond_c
    invoke-static {p0}, LX/0Osl;->LJ(LX/0O7W;)Ln2/j1;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS369S0200000_11;

    const/16 v0, 0xa3

    invoke-direct {v1, p1, v2, v0}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(Lkotlin/jvm/functions/Function0;Ln2/j1;I)V

    invoke-interface {v4, v2, v1, p2}, LX/0O7k;->LJLJJI(Ln2/j1;Lkotlin/jvm/internal/AwS369S0200000_11;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_d

    return-object v1

    :cond_d
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
