.class public final LX/0OHE;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0OGb;LX/0Ol4;LX/0OHG;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OGb;",
            "LX/0Ol4;",
            "LX/0OHG;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p2, LX/0OHG;->LIZ:LX/0P0B;

    iget v0, v0, LX/0P0B;->LLILL:I

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/0Ol4;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p2, LX/0OHG;->LIZ:LX/0P0B;

    iget v0, v0, LX/0P0B;->LLILL:I

    if-eqz v0, :cond_8

    new-instance v6, Lkotlin/ranges/IntRange;

    iget-object v1, p2, LX/0OHG;->LIZ:LX/0P0B;

    iget v5, v1, LX/0P0B;->LLILL:I

    if-nez v5, :cond_2

    const/4 v0, 0x1

    :goto_0
    const-string v2, "MutableVector is empty."

    if-nez v0, :cond_7

    iget-object v3, v1, LX/0P0B;->LL:[Ljava/lang/Object;

    aget-object v0, v3, v9

    check-cast v0, LX/0OHF;

    iget v7, v0, LX/0OHF;->LIZ:I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v5, :cond_3

    aget-object v0, v3, v1

    check-cast v0, LX/0OHF;

    iget v0, v0, LX/0OHF;->LIZ:I

    if-ge v0, v7, :cond_1

    move v7, v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    if-gez v7, :cond_4

    const-string v0, "negative minIndex"

    invoke-static {v0}, LX/0OHs;->LIZ(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p2, LX/0OHG;->LIZ:LX/0P0B;

    iget v5, v0, LX/0P0B;->LLILL:I

    if-nez v5, :cond_5

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v3, v0, LX/0P0B;->LL:[Ljava/lang/Object;

    aget-object v0, v3, v9

    check-cast v0, LX/0OHF;

    iget v2, v0, LX/0OHF;->LIZIZ:I

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v5, :cond_9

    aget-object v0, v3, v1

    check-cast v0, LX/0OHF;

    iget v0, v0, LX/0OHF;->LIZIZ:I

    if-le v0, v2, :cond_6

    move v2, v0

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    sget-object v0, Lkotlin/ranges/IntRange;->LLILLJJLI:LX/0OHI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lkotlin/ranges/IntRange;->LLILLL:Lkotlin/ranges/IntRange;

    goto :goto_3

    :cond_9
    invoke-interface {p0}, LX/0OGb;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {v6, v7, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    :goto_3
    invoke-virtual {p1}, LX/0Ol4;->size()I

    move-result v5

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v5, :cond_c

    invoke-static {p1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OHH;

    invoke-interface {v0}, LX/0OHH;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, LX/0OHH;->getIndex()I

    move-result v0

    invoke-static {v0, p0, v1}, LX/0OGY;->LIZ(ILX/0OGb;Ljava/lang/Object;)I

    move-result v2

    iget v1, v6, LX/0PAZ;->LL:I

    iget v0, v6, LX/0PAZ;->LLILIL:I

    if-gt v2, v0, :cond_b

    if-gt v1, v2, :cond_b

    :cond_a
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_b
    if-ltz v2, :cond_a

    invoke-interface {p0}, LX/0OGb;->getItemCount()I

    move-result v0

    if-ge v2, v0, :cond_a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    iget v2, v6, LX/0PAZ;->LL:I

    iget v1, v6, LX/0PAZ;->LLILIL:I

    if-gt v2, v1, :cond_d

    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v2, v1, :cond_d

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_d
    return-object v4
.end method
