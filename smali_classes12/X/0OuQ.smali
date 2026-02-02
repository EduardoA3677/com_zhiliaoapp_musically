.class public final LX/0OuQ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0OuA;Z)LX/0Ovk;
    .locals 8

    iget-object v0, p0, LX/0OuA;->LLJLIL:LX/0Ou9;

    iget-object v4, v0, LX/0Ou9;->LJ:LX/0Ot7;

    iget v0, v4, LX/0Ot7;->LLILLIZIL:I

    and-int/lit8 v0, v0, 0x8

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    :goto_0
    iget v0, v4, LX/0Ot7;->LLILL:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_9

    move-object v6, v4

    move-object v5, v7

    :goto_1
    instance-of v0, v6, LX/0Ov1;

    if-eqz v0, :cond_2

    move-object v7, v6

    :cond_0
    invoke-interface {v7}, LX/0O7W;->LIZLLL()LX/0Ot7;

    move-result-object v2

    invoke-virtual {p0}, LX/0OuA;->LIZIZ()LX/0Ovo;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, LX/0Ovo;

    invoke-direct {v1}, LX/0Ovo;-><init>()V

    :cond_1
    new-instance v0, LX/0Ovk;

    invoke-direct {v0, v2, p1, p0, v1}, LX/0Ovk;-><init>(LX/0Ot7;ZLX/0OuA;LX/0Ovo;)V

    return-object v0

    :cond_2
    iget v0, v6, LX/0Ot7;->LLILL:I

    and-int/lit8 v0, v0, 0x8

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    instance-of v0, v6, LX/0Ot6;

    if-eqz v0, :cond_7

    move-object v0, v6

    check-cast v0, LX/0Ot6;

    iget-object v2, v0, LX/0Ot6;->LLJILJILJ:LX/0Ot7;

    const/4 v1, 0x0

    :goto_2
    if-eqz v2, :cond_8

    iget v0, v2, LX/0Ot7;->LLILL:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_4

    move-object v6, v2

    :cond_3
    :goto_3
    iget-object v2, v2, LX/0Ot7;->LLILLL:LX/0Ot7;

    goto :goto_2

    :cond_4
    if-nez v5, :cond_5

    new-instance v5, LX/0P0B;

    const/16 v0, 0x10

    new-array v0, v0, [LX/0Ot7;

    invoke-direct {v5, v0}, LX/0P0B;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v6, :cond_6

    invoke-virtual {v5, v6}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    move-object v6, v7

    :cond_6
    invoke-virtual {v5, v2}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static {v5}, LX/0Osl;->LIZIZ(LX/0P0B;)LX/0Ot7;

    move-result-object v6

    goto :goto_4

    :cond_8
    if-ne v1, v3, :cond_7

    :goto_4
    if-eqz v6, :cond_9

    goto :goto_1

    :cond_9
    iget v0, v4, LX/0Ot7;->LLILLIZIL:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v4, v4, LX/0Ot7;->LLILLL:LX/0Ot7;

    if-eqz v4, :cond_0

    goto :goto_0
.end method

.method public static final LIZIZ(LX/0OuA;)LX/0Ov1;
    .locals 7

    iget-object v0, p0, LX/0OuA;->LLJLIL:LX/0Ou9;

    iget-object v5, v0, LX/0Ou9;->LJ:LX/0Ot7;

    iget v0, v5, LX/0Ot7;->LLILLIZIL:I

    and-int/lit8 v0, v0, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    :goto_0
    iget v0, v5, LX/0Ot7;->LLILL:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    move-object p0, v5

    move-object v6, v4

    :goto_1
    instance-of v0, p0, LX/0Ov1;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/0Ov1;

    invoke-interface {v0}, LX/0Ov1;->LLIIIILZ()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v4, p0

    :cond_0
    check-cast v4, LX/0Ov1;

    return-object v4

    :cond_1
    iget v0, p0, LX/0Ot7;->LLILL:I

    and-int/lit8 v0, v0, 0x8

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    instance-of v0, p0, LX/0Ot6;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/0Ot6;

    iget-object v2, v0, LX/0Ot6;->LLJILJILJ:LX/0Ot7;

    const/4 v1, 0x0

    :goto_2
    if-eqz v2, :cond_7

    iget v0, v2, LX/0Ot7;->LLILL:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_3

    move-object p0, v2

    :cond_2
    :goto_3
    iget-object v2, v2, LX/0Ot7;->LLILLL:LX/0Ot7;

    goto :goto_2

    :cond_3
    if-nez v6, :cond_4

    new-instance v6, LX/0P0B;

    const/16 v0, 0x10

    new-array v0, v0, [LX/0Ot7;

    invoke-direct {v6, v0}, LX/0P0B;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz p0, :cond_5

    invoke-virtual {v6, p0}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    move-object p0, v4

    :cond_5
    invoke-virtual {v6, v2}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v6}, LX/0Osl;->LIZIZ(LX/0P0B;)LX/0Ot7;

    move-result-object p0

    goto :goto_4

    :cond_7
    if-ne v1, v3, :cond_6

    :goto_4
    if-eqz p0, :cond_8

    goto :goto_1

    :cond_8
    iget v0, v5, LX/0Ot7;->LLILLIZIL:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v5, v5, LX/0Ot7;->LLILLL:LX/0Ot7;

    if-eqz v5, :cond_0

    goto :goto_0
.end method
