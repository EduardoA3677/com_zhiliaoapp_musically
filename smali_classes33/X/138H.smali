.class public final LX/138H;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/138K;ILjava/util/ArrayList;LX/138I;)LX/138I;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/138K;",
            "I",
            "Ljava/util/ArrayList<",
            "LX/138I;",
            ">;",
            "LX/138I;",
            ")",
            "LX/138I;"
        }
    .end annotation

    if-nez p1, :cond_0

    iget v3, p0, LX/138K;->horizontalGroup:I

    :goto_0
    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eq v3, v6, :cond_4

    if-eqz p3, :cond_1

    iget v0, p3, LX/138I;->LIZIZ:I

    if-ne v3, v0, :cond_1

    if-eq v3, v6, :cond_4

    return-object p3

    :cond_0
    iget v3, p0, LX/138K;->verticalGroup:I

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-static {p2, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/138I;

    iget v0, v1, LX/138I;->LIZIZ:I

    if-ne v0, v3, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p3, p1, v1}, LX/138I;->LIZLLL(ILX/138I;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    move-object p3, v1

    goto :goto_5

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    if-nez p3, :cond_9

    instance-of v0, p0, LX/133D;

    if-eqz v0, :cond_7

    move-object v3, p0

    check-cast v3, LX/133D;

    const/4 v1, 0x0

    :goto_2
    iget v0, v3, LX/133D;->LIZIZ:I

    if-ge v1, v0, :cond_7

    iget-object v0, v3, LX/133D;->LIZ:[LX/138K;

    aget-object v0, v0, v1

    if-nez p1, :cond_5

    iget v2, v0, LX/138K;->horizontalGroup:I

    if-eq v2, v6, :cond_6

    :goto_3
    if-eq v2, v6, :cond_7

    const/4 v1, 0x0

    :goto_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    invoke-static {p2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LX/138I;

    iget v0, p3, LX/138I;->LIZIZ:I

    if-eq v0, v2, :cond_8

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    if-ne p1, v4, :cond_6

    iget v2, v0, LX/138K;->verticalGroup:I

    if-eq v2, v6, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    new-instance p3, LX/138I;

    invoke-direct {p3, p1}, LX/138I;-><init>(I)V

    :cond_8
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_5
    invoke-virtual {p3, p0}, LX/138I;->LIZ(LX/138K;)Z

    move-result v0

    if-eqz v0, :cond_c

    instance-of v0, p0, LX/138R;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, LX/138R;

    iget-object v1, v0, LX/138R;->LIZLLL:LX/138S;

    iget v0, v0, LX/138R;->LJ:I

    if-nez v0, :cond_a

    const/4 v5, 0x1

    :cond_a
    invoke-virtual {v1, v5, p3, p2}, LX/138S;->LIZJ(ILX/138I;Ljava/util/ArrayList;)V

    :cond_b
    if-nez p1, :cond_d

    iget v0, p3, LX/138I;->LIZIZ:I

    iput v0, p0, LX/138K;->horizontalGroup:I

    iget-object v0, p0, LX/138K;->mLeft:LX/138S;

    invoke-virtual {v0, p1, p3, p2}, LX/138S;->LIZJ(ILX/138I;Ljava/util/ArrayList;)V

    iget-object v0, p0, LX/138K;->mRight:LX/138S;

    invoke-virtual {v0, p1, p3, p2}, LX/138S;->LIZJ(ILX/138I;Ljava/util/ArrayList;)V

    :goto_6
    iget-object v0, p0, LX/138K;->mCenter:LX/138S;

    invoke-virtual {v0, p1, p3, p2}, LX/138S;->LIZJ(ILX/138I;Ljava/util/ArrayList;)V

    :cond_c
    return-object p3

    :cond_d
    iget v0, p3, LX/138I;->LIZIZ:I

    iput v0, p0, LX/138K;->verticalGroup:I

    iget-object v0, p0, LX/138K;->mTop:LX/138S;

    invoke-virtual {v0, p1, p3, p2}, LX/138S;->LIZJ(ILX/138I;Ljava/util/ArrayList;)V

    iget-object v0, p0, LX/138K;->mBaseline:LX/138S;

    invoke-virtual {v0, p1, p3, p2}, LX/138S;->LIZJ(ILX/138I;Ljava/util/ArrayList;)V

    iget-object v0, p0, LX/138K;->mBottom:LX/138S;

    invoke-virtual {v0, p1, p3, p2}, LX/138S;->LIZJ(ILX/138I;Ljava/util/ArrayList;)V

    goto :goto_6
.end method

.method public static LIZIZ(LX/138F;LX/138F;LX/138F;LX/138F;)Z
    .locals 6

    sget-object v5, LX/138F;->FIXED:LX/138F;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eq p2, v5, :cond_0

    sget-object v1, LX/138F;->WRAP_CONTENT:LX/138F;

    if-eq p2, v1, :cond_0

    sget-object v0, LX/138F;->MATCH_PARENT:LX/138F;

    if-ne p2, v0, :cond_3

    if-eq p0, v1, :cond_3

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eq p3, v5, :cond_1

    sget-object v1, LX/138F;->WRAP_CONTENT:LX/138F;

    if-eq p3, v1, :cond_1

    sget-object v0, LX/138F;->MATCH_PARENT:LX/138F;

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
