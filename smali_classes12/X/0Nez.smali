.class public final LX/0Nez;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0Kgc;)Ljava/lang/String;
    .locals 11

    const-string v4, ""

    if-nez p0, :cond_0

    return-object v4

    :cond_0
    iget-object v0, p0, LX/0Kgc;->LJII:Ljava/util/LinkedList;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_1

    move-object v5, v4

    :cond_1
    iget-boolean v0, p0, LX/0Kgc;->LJIILIIL:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Kgc;->LJIIJJI:Ljava/util/LinkedList;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    :goto_0
    invoke-virtual {p0}, LX/0Kgc;->LIZ()Ljava/lang/String;

    move-result-object v3

    iget-boolean v0, p0, LX/0Kgc;->LJIILIIL:Z

    if-eqz v0, :cond_2

    iget-object v6, p0, LX/0Kgc;->LJIIJJI:Ljava/util/LinkedList;

    const-string v7, ","

    const/4 v8, 0x0

    const/16 p0, 0x3e

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v6 .. v11}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "itemIds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&beforeItemIds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&afterItemIds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v6, p0, LX/0Kgc;->LJIIIZ:Ljava/util/LinkedList;

    const-string v7, ","

    const/4 v8, 0x0

    const/16 p0, 0x3e

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v6 .. v11}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0Kgc;->LJIIIZ:Ljava/util/LinkedList;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move-object v4, v0

    goto :goto_0
.end method

.method public static final LIZIZ(LX/0UsN;LX/0Kgc;)V
    .locals 16

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LX/0Kgc;->LIZ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, LX/0Kgc;->LJIIIIZZ:Ljava/util/LinkedList;

    const-string v3, ","

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v7, 0x3e

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v2 .. v7}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v0, LX/0Kgc;->LJIILIIL:Z

    if-eqz v3, :cond_4

    iget-object v6, v0, LX/0Kgc;->LJIIJJI:Ljava/util/LinkedList;

    const-string v7, ","

    const/4 v12, 0x0

    const/16 v11, 0x3e

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v6 .. v11}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-boolean v3, v0, LX/0Kgc;->LJIILIIL:Z

    if-eqz v3, :cond_3

    iget-object v10, v0, LX/0Kgc;->LJIIL:Ljava/util/LinkedList;

    const-string v11, ","

    const/16 v15, 0x3e

    move-object v13, v12

    move-object v14, v12

    invoke-static/range {v10 .. v15}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v7

    :goto_1
    iget-boolean v3, v0, LX/0Kgc;->LJIILIIL:Z

    xor-int/lit8 v6, v3, 0x1

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/0Kgd;->LIZ(LX/0Kgc;Lkotlin/Pair;)V

    sget-object v3, LX/0UtQ;->LIZ:LX/0UtQ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0UtQ;->LIZIZ:LX/0Urc;

    move-object/from16 v5, p0

    invoke-virtual {v5, v3, v1}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0UtQ;->LIZJ:LX/0Urc;

    invoke-virtual {v5, v1, v2}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0UtQ;->LIZLLL:LX/0Urc;

    invoke-virtual {v5, v1, v4}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0UtQ;->LJ:LX/0Urc;

    invoke-virtual {v5, v1, v7}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v2, LX/0UtQ;->LJII:LX/0Urc;

    if-eqz v6, :cond_2

    const-string v1, "1"

    :goto_2
    invoke-virtual {v5, v2, v1}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0Kgd;->LIZIZ(LX/0Kgc;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0UtQ;->LJFF:LX/0Urc;

    invoke-virtual {v5, v0, v2}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v0, LX/0UtQ;->LJI:LX/0Urc;

    invoke-virtual {v5, v0, v1}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "0"

    goto :goto_2

    :cond_3
    iget-object v10, v0, LX/0Kgc;->LJIIJ:Ljava/util/LinkedList;

    const-string v11, ","

    const/16 v15, 0x3e

    move-object v13, v12

    move-object v14, v12

    invoke-static/range {v10 .. v15}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_4
    iget-object v6, v0, LX/0Kgc;->LJIIIZ:Ljava/util/LinkedList;

    const-string v7, ","

    const/4 v12, 0x0

    const/16 v11, 0x3e

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v6 .. v11}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method
