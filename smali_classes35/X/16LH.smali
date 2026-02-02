.class public final LX/16LH;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/16LN;ILjava/util/ArrayList;LX/16LI;)LX/16LI;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/16LN;",
            "I",
            "Ljava/util/ArrayList<",
            "LX/16LI;",
            ">;",
            "LX/16LI;",
            ")",
            "LX/16LI;"
        }
    .end annotation

    if-nez p1, :cond_0

    iget v3, p0, LX/16LN;->LJJLIIIJILLIZJL:I

    :goto_0
    const/4 v1, -0x1

    if-eq v3, v1, :cond_4

    if-eqz p3, :cond_1

    iget v0, p3, LX/16LI;->LIZIZ:I

    if-ne v3, v0, :cond_1

    if-eq v3, v1, :cond_4

    return-object p3

    :cond_0
    iget v3, p0, LX/16LN;->LJJLIIIJJI:I

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-static {p2, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16LI;

    iget v0, v1, LX/16LI;->LIZIZ:I

    if-ne v0, v3, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p3, p1, v1}, LX/16LI;->LIZLLL(ILX/16LI;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    move-object p3, v1

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    if-nez p3, :cond_6

    instance-of v0, p0, LX/16Li;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    new-instance p3, LX/16LI;

    invoke-direct {p3, p1}, LX/16LI;-><init>(I)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    invoke-virtual {p3, p0}, LX/16LI;->LIZ(LX/16LN;)Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of v0, p0, LX/16LW;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/16LW;

    iget-object v1, v0, LX/16LW;->LJJLIIIJLLLLLLLZ:LX/16LG;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p3, p2}, LX/16LG;->LIZIZ(ILX/16LI;Ljava/util/ArrayList;)V

    :cond_7
    if-nez p1, :cond_9

    iget v0, p3, LX/16LI;->LIZIZ:I

    iput v0, p0, LX/16LN;->LJJLIIIJILLIZJL:I

    iget-object v0, p0, LX/16LN;->LJJIJ:LX/16LG;

    invoke-virtual {v0, p1, p3, p2}, LX/16LG;->LIZIZ(ILX/16LI;Ljava/util/ArrayList;)V

    iget-object v0, p0, LX/16LN;->LJJIJIIJIL:LX/16LG;

    invoke-virtual {v0, p1, p3, p2}, LX/16LG;->LIZIZ(ILX/16LI;Ljava/util/ArrayList;)V

    :goto_3
    iget-object v0, p0, LX/16LN;->LJJIZ:LX/16LG;

    invoke-virtual {v0, p1, p3, p2}, LX/16LG;->LIZIZ(ILX/16LI;Ljava/util/ArrayList;)V

    :cond_8
    return-object p3

    :cond_9
    iget v0, p3, LX/16LI;->LIZIZ:I

    iput v0, p0, LX/16LN;->LJJLIIIJJI:I

    iget-object v0, p0, LX/16LN;->LJJIJIIJI:LX/16LG;

    invoke-virtual {v0, p1, p3, p2}, LX/16LG;->LIZIZ(ILX/16LI;Ljava/util/ArrayList;)V

    iget-object v0, p0, LX/16LN;->LJJIJL:LX/16LG;

    invoke-virtual {v0, p1, p3, p2}, LX/16LG;->LIZIZ(ILX/16LI;Ljava/util/ArrayList;)V

    iget-object v0, p0, LX/16LN;->LJJIJIL:LX/16LG;

    invoke-virtual {v0, p1, p3, p2}, LX/16LG;->LIZIZ(ILX/16LI;Ljava/util/ArrayList;)V

    goto :goto_3
.end method

.method public static LIZIZ(LX/16L9;LX/16L9;LX/16L9;LX/16L9;)Z
    .locals 6

    sget-object v5, LX/16L9;->FIXED:LX/16L9;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eq p2, v5, :cond_0

    sget-object v1, LX/16L9;->WRAP_CONTENT:LX/16L9;

    if-eq p2, v1, :cond_0

    sget-object v0, LX/16L9;->MATCH_PARENT:LX/16L9;

    if-ne p2, v0, :cond_3

    if-eq p0, v1, :cond_3

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eq p3, v5, :cond_1

    sget-object v1, LX/16L9;->WRAP_CONTENT:LX/16L9;

    if-eq p3, v1, :cond_1

    sget-object v0, LX/16L9;->MATCH_PARENT:LX/16L9;

    if-ne p3, v0, :cond_2

    if-eq p1, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-nez v2, :cond_4

    if-nez v0, :cond_4

    return v4

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    return v3
.end method
