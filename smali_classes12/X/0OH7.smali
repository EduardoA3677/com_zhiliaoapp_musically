.class public final LX/0OH7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0OGZ;Ljava/util/List;LX/0OuW;IIIILkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LX/0OHB;",
            ">(",
            "LX/0OGZ;",
            "Ljava/util/List<",
            "TT;>;",
            "LX/0OuW;",
            "IIII",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v14, p0

    if-eqz v14, :cond_8

    move-object/from16 v10, p1

    move-object v9, v10

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    move-object/from16 v13, p2

    iget v0, v13, LX/0OuW;->LIZIZ:I

    const/4 v8, 0x0

    if-eqz v0, :cond_8

    invoke-static {v10}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OHB;

    invoke-interface {v0}, LX/0OHB;->getIndex()I

    move-result v1

    invoke-static {v10}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OHB;

    invoke-interface {v0}, LX/0OHB;->getIndex()I

    move-result v0

    invoke-interface {v14, v1, v0, v13}, LX/0OGZ;->LIZ(IILX/0OuW;)LX/0OuV;

    move-result-object v12

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v11, :cond_2

    invoke-static {v10, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/0OHB;

    invoke-interface {v0}, LX/0OHB;->getIndex()I

    move-result v4

    iget-object v3, v13, LX/0OuW;->LIZ:[I

    iget v2, v13, LX/0OuW;->LIZIZ:I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    aget v0, v3, v1

    if-ne v0, v4, :cond_1

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v6, v12, LX/0OuW;->LIZ:[I

    iget v5, v12, LX/0OuW;->LIZIZ:I

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_9

    aget v11, v6, v4

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OHB;

    invoke-interface {v0}, LX/0OHB;->getIndex()I

    move-result v0

    if-ne v0, v11, :cond_5

    if-eq v2, v1, :cond_7

    invoke-static {v10, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0OHB;

    :goto_4
    invoke-interface {v3}, LX/0OHB;->LJI()I

    move-result p1

    if-ne v2, v1, :cond_3

    const/high16 v0, -0x80000000

    :goto_5
    move/from16 p3, p3

    move/from16 p2, v0

    move/from16 p0, v11

    invoke-interface/range {v14 .. v19}, LX/0OGZ;->LIZIZ(Ljava/util/List;IIII)I

    move-result v0

    invoke-interface {v3}, LX/0OHB;->LJIIJJI()V

    move/from16 v1, p6

    move/from16 v2, p5

    invoke-interface {v3, v0, v8, v2, v1}, LX/0OHB;->LIZJ(IIII)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    invoke-interface {v3, v8}, LX/0OHB;->LJIIIZ(I)J

    move-result-wide v1

    invoke-interface {v3}, LX/0OHB;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1, v2}, LX/0OHW;->LIZJ(J)I

    move-result v0

    goto :goto_5

    :cond_4
    const/16 v0, 0x20

    shr-long/2addr v1, v0

    long-to-int v0, v1

    goto :goto_5

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, -0x1

    :cond_7
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v3, p7

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0OHB;

    goto :goto_4

    :cond_8
    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_9
    return-object v7
.end method
