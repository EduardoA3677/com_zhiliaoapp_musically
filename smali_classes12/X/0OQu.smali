.class public final LX/0OQu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ouc;


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0OUb;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Z

.field public final LIZJ:F

.field public final LIZLLL:LX/0OGX;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;ZFLX/0OGX;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OUb;",
            "Lkotlin/Unit;",
            ">;ZF",
            "LX/0OGX;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OQu;->LIZ:Lkotlin/jvm/functions/Function1;

    iput-boolean p2, p0, LX/0OQu;->LIZIZ:Z

    iput p3, p0, LX/0OQu;->LIZJ:F

    iput-object p4, p0, LX/0OQu;->LIZLLL:LX/0OGX;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0OFA;Ljava/util/List;J)LX/0ODL;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OFA;",
            "Ljava/util/List<",
            "+",
            "LX/0OF3;",
            ">;J)",
            "LX/0ODL;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0OQu;->LIZLLL:LX/0OGX;

    invoke-interface {v1}, LX/0OGX;->LIZIZ()F

    move-result v1

    move-object/from16 v6, p1

    invoke-interface {v6, v1}, LX/0OJy;->LJLLLL(F)I

    move-result v9

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-wide/from16 v7, p3

    invoke-static {v7, v8}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v2

    invoke-static {v7, v8}, LX/0OWr;->LJII(J)I

    move-result v1

    invoke-static {v3, v2, v3, v1}, LX/0OWr;->LIZ(IIII)J

    move-result-wide v3

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, LX/0OF3;

    invoke-static {v1}, LX/0OR5;->LIZ(LX/0OF3;)Ljava/lang/Object;

    move-result-object v2

    const-string v1, "Leading"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    check-cast v10, LX/0OF3;

    if-eqz v10, :cond_f

    invoke-interface {v10, v3, v4}, LX/0OF3;->LJJJJJL(J)LX/0OZm;

    move-result-object v13

    :goto_1
    invoke-static {v13}, LX/0OQt;->LJ(LX/0OZm;)I

    move-result v10

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    check-cast v1, LX/0OF3;

    invoke-static {v1}, LX/0OR5;->LIZ(LX/0OF3;)Ljava/lang/Object;

    move-result-object v2

    const-string v1, "Trailing"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_2
    check-cast v11, LX/0OF3;

    if-eqz v11, :cond_d

    neg-int v1, v10

    invoke-static {v1, v5, v3, v4}, LX/0OWq;->LJIIIIZZ(IIJ)J

    move-result-wide v1

    invoke-interface {v11, v1, v2}, LX/0OF3;->LJJJJJL(J)LX/0OZm;

    move-result-object v14

    :goto_3
    invoke-static {v14}, LX/0OQt;->LJ(LX/0OZm;)I

    move-result v1

    add-int/2addr v10, v1

    iget-object v2, v0, LX/0OQu;->LIZLLL:LX/0OGX;

    invoke-interface {v6}, LX/0OEz;->getLayoutDirection()LX/0OHp;

    move-result-object v1

    invoke-interface {v2, v1}, LX/0OGX;->LIZJ(LX/0OHp;)F

    move-result v1

    invoke-interface {v6, v1}, LX/0OJy;->LJLLLL(F)I

    move-result v2

    iget-object v11, v0, LX/0OQu;->LIZLLL:LX/0OGX;

    invoke-interface {v6}, LX/0OEz;->getLayoutDirection()LX/0OHp;

    move-result-object v1

    invoke-interface {v11, v1}, LX/0OGX;->LIZ(LX/0OHp;)F

    move-result v1

    invoke-interface {v6, v1}, LX/0OJy;->LJLLLL(F)I

    move-result v1

    add-int/2addr v2, v1

    neg-int v10, v10

    sub-int v11, v10, v2

    neg-int v2, v2

    iget v1, v0, LX/0OQu;->LIZJ:F

    invoke-static {v1, v11, v2}, LX/0Ok7;->LIZJ(FII)I

    move-result v1

    neg-int v9, v9

    invoke-static {v1, v9, v3, v4}, LX/0OWq;->LJIIIIZZ(IIJ)J

    move-result-wide v1

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v3, v11

    check-cast v3, LX/0OF3;

    invoke-static {v3}, LX/0OR5;->LIZ(LX/0OF3;)Ljava/lang/Object;

    move-result-object v4

    const-string v3, "Label"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_4
    check-cast v11, LX/0OF3;

    if-eqz v11, :cond_b

    invoke-interface {v11, v1, v2}, LX/0OF3;->LJJJJJL(J)LX/0OZm;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v11, v0, LX/0OQu;->LIZ:Lkotlin/jvm/functions/Function1;

    iget v1, v3, LX/0OZm;->LL:I

    int-to-float v2, v1

    iget v1, v3, LX/0OZm;->LLILIL:I

    int-to-float v1, v1

    invoke-static {v2, v1}, LX/0OSf;->LIZ(FF)J

    move-result-wide v1

    new-instance v4, LX/0OUb;

    invoke-direct {v4, v1, v2}, LX/0OUb;-><init>(J)V

    invoke-interface {v11, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_5
    invoke-static {v3}, LX/0OQt;->LIZLLL(LX/0OZm;)I

    move-result v1

    div-int/lit8 v2, v1, 0x2

    iget-object v1, v0, LX/0OQu;->LIZLLL:LX/0OGX;

    invoke-interface {v1}, LX/0OGX;->LIZLLL()F

    move-result v1

    invoke-interface {v6, v1}, LX/0OJy;->LJLLLL(F)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr v9, v1

    invoke-static {v10, v9, v7, v8}, LX/0OWq;->LJIIIIZZ(IIJ)J

    move-result-wide v9

    invoke-static {v9, v10}, LX/0OWr;->LJIIJ(J)I

    move-result v4

    invoke-static {v9, v10}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v2

    invoke-static {v9, v10}, LX/0OWr;->LJII(J)I

    move-result v1

    invoke-static {v4, v2, v5, v1}, LX/0OWr;->LIZ(IIII)J

    move-result-wide v1

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v4, "Collection contains no element matching the predicate."

    if-eqz v9, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0OF3;

    invoke-static {v11}, LX/0OR5;->LIZ(LX/0OF3;)Ljava/lang/Object;

    move-result-object v10

    const-string v9, "TextField"

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v11, v1, v2}, LX/0OF3;->LJJJJJL(J)LX/0OZm;

    move-result-object v15

    invoke-static {v1, v2}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v10

    invoke-static {v1, v2}, LX/0OWr;->LJIIIZ(J)I

    move-result v9

    invoke-static {v1, v2}, LX/0OWr;->LJII(J)I

    move-result v1

    invoke-static {v5, v10, v9, v1}, LX/0OWr;->LIZ(IIII)J

    move-result-wide v1

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v5, v10

    check-cast v5, LX/0OF3;

    invoke-static {v5}, LX/0OR5;->LIZ(LX/0OF3;)Ljava/lang/Object;

    move-result-object v9

    const-string v5, "Hint"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    :goto_6
    check-cast v10, LX/0OF3;

    if-eqz v10, :cond_9

    invoke-interface {v10, v1, v2}, LX/0OF3;->LJJJJJL(J)LX/0OZm;

    move-result-object v17

    :goto_7
    invoke-static {v13}, LX/0OQt;->LJ(LX/0OZm;)I

    move-result v18

    invoke-static {v14}, LX/0OQt;->LJ(LX/0OZm;)I

    move-result v19

    iget v5, v15, LX/0OZm;->LL:I

    invoke-static {v3}, LX/0OQt;->LJ(LX/0OZm;)I

    move-result v21

    invoke-static/range {v17 .. v17}, LX/0OQt;->LJ(LX/0OZm;)I

    move-result v22

    iget v2, v0, LX/0OQu;->LIZJ:F

    invoke-interface {v6}, LX/0OJy;->getDensity()F

    move-result v26

    iget-object v1, v0, LX/0OQu;->LIZLLL:LX/0OGX;

    move/from16 v20, v5

    move/from16 v23, v2

    move-wide/from16 v24, v7

    move-object/from16 v27, v1

    invoke-static/range {v18 .. v27}, LX/0OQm;->LIZLLL(IIIIIFJFLX/0OGX;)I

    move-result v12

    invoke-static {v13}, LX/0OQt;->LIZLLL(LX/0OZm;)I

    move-result v18

    invoke-static {v14}, LX/0OQt;->LIZLLL(LX/0OZm;)I

    move-result v19

    iget v5, v15, LX/0OZm;->LLILIL:I

    invoke-static {v3}, LX/0OQt;->LIZLLL(LX/0OZm;)I

    move-result v21

    invoke-static/range {v17 .. v17}, LX/0OQt;->LIZLLL(LX/0OZm;)I

    move-result v22

    iget v2, v0, LX/0OQu;->LIZJ:F

    invoke-interface {v6}, LX/0OJy;->getDensity()F

    move-result v26

    iget-object v1, v0, LX/0OQu;->LIZLLL:LX/0OGX;

    move/from16 v20, v5

    move/from16 v23, v2

    move-wide/from16 v24, v7

    move-object/from16 v27, v1

    invoke-static/range {v18 .. v27}, LX/0OQm;->LIZJ(IIIIIFJFLX/0OGX;)I

    move-result v11

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0OF3;

    invoke-static {v5}, LX/0OR5;->LIZ(LX/0OF3;)Ljava/lang/Object;

    move-result-object v2

    const-string v1, "border"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x7fffffff

    if-eq v12, v1, :cond_8

    move v2, v12

    :goto_8
    if-eq v11, v1, :cond_7

    move v1, v11

    :goto_9
    invoke-static {v2, v12, v1, v11}, LX/0OWq;->LIZ(IIII)J

    move-result-wide v1

    invoke-interface {v5, v1, v2}, LX/0OF3;->LJJJJJL(J)LX/0OZm;

    move-result-object v18

    new-instance v10, LX/0OQw;

    move-object/from16 v20, v6

    move-object/from16 v19, v0

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v20}, LX/0OQw;-><init>(IILX/0OZm;LX/0OZm;LX/0OZm;LX/0OZm;LX/0OZm;LX/0OZm;LX/0OQu;LX/0OFA;)V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v6, v12, v11, v0, v10}, LX/0OFA;->LJLJLLL(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0ODL;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v1, 0x0

    goto :goto_9

    :cond_8
    const/4 v2, 0x0

    goto :goto_8

    :cond_9
    const/16 v17, 0x0

    goto/16 :goto_7

    :cond_a
    const/4 v10, 0x0

    goto/16 :goto_6

    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_c
    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_d
    const/4 v14, 0x0

    goto/16 :goto_3

    :cond_e
    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_f
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_10
    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final LIZIZ(Ln2/j1;Ljava/util/List;I)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS276S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS276S0000000_11;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/0OQu;->LJ(Ln2/j1;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    move-result v0

    return v0
.end method

.method public final LIZJ(Ln2/j1;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .locals 15

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0OKr;

    invoke-static {v0}, LX/0OQt;->LIZJ(LX/0OKr;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "TextField"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v4, p4

    invoke-interface {v4, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0OKr;

    invoke-static {v0}, LX/0OQt;->LIZJ(LX/0OKr;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Label"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_8

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0OKr;

    invoke-static {v0}, LX/0OQt;->LIZJ(LX/0OKr;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Trailing"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_7

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0OKr;

    invoke-static {v0}, LX/0OQt;->LIZJ(LX/0OKr;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Leading"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_6

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0OKr;

    invoke-static {v0}, LX/0OQt;->LIZJ(LX/0OKr;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Hint"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    :goto_3
    iget v10, p0, LX/0OQu;->LIZJ:F

    sget-wide v11, LX/0OQt;->LIZ:J

    invoke-virtual/range {p1 .. p1}, Ln2/j1;->getDensity()F

    move-result v13

    iget-object v14, p0, LX/0OQu;->LIZLLL:LX/0OGX;

    invoke-static/range {v5 .. v14}, LX/0OQm;->LIZJ(IIIIIFJFLX/0OGX;)I

    move-result v0

    return v0

    :cond_5
    const/4 v9, 0x0

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    goto :goto_1

    :cond_8
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_9
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZLLL(Ln2/j1;Ljava/util/List;I)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS276S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS276S0000000_11;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/0OQu;->LIZJ(Ln2/j1;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    move-result v0

    return v0
.end method

.method public final LJ(Ln2/j1;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .locals 15

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0OKr;

    invoke-static {v0}, LX/0OQt;->LIZJ(LX/0OKr;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "TextField"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v4, p4

    invoke-interface {v4, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0OKr;

    invoke-static {v0}, LX/0OQt;->LIZJ(LX/0OKr;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Label"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_8

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0OKr;

    invoke-static {v0}, LX/0OQt;->LIZJ(LX/0OKr;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Trailing"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_7

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0OKr;

    invoke-static {v0}, LX/0OQt;->LIZJ(LX/0OKr;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Leading"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_6

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0OKr;

    invoke-static {v0}, LX/0OQt;->LIZJ(LX/0OKr;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Hint"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    :goto_3
    iget v10, p0, LX/0OQu;->LIZJ:F

    sget-wide v11, LX/0OQt;->LIZ:J

    invoke-virtual/range {p1 .. p1}, Ln2/j1;->getDensity()F

    move-result v13

    iget-object v14, p0, LX/0OQu;->LIZLLL:LX/0OGX;

    invoke-static/range {v5 .. v14}, LX/0OQm;->LIZLLL(IIIIIFJFLX/0OGX;)I

    move-result v0

    return v0

    :cond_5
    const/4 v9, 0x0

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    goto :goto_1

    :cond_8
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_9
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJFF(Ln2/j1;Ljava/util/List;I)I
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS276S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS276S0000000_11;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/0OQu;->LIZJ(Ln2/j1;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    move-result v0

    return v0
.end method

.method public final LJI(Ln2/j1;Ljava/util/List;I)I
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS276S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS276S0000000_11;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/0OQu;->LJ(Ln2/j1;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    move-result v0

    return v0
.end method
