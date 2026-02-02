.class public final LX/0OQv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ouc;


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:F

.field public final LIZJ:LX/0OGX;


# direct methods
.method public constructor <init>(ZFLX/0OGX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0OQv;->LIZ:Z

    iput p2, p0, LX/0OQv;->LIZIZ:F

    iput-object p3, p0, LX/0OQv;->LIZJ:LX/0OGX;

    return-void
.end method

.method public static LJ(Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .locals 9

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

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

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

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

    :cond_2
    const/4 v7, 0x0

    if-eqz v2, :cond_9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0OKr;

    invoke-static {v0}, LX/0OQt;->LIZJ(LX/0OKr;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Trailing"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0OKr;

    invoke-static {v0}, LX/0OQt;->LIZJ(LX/0OKr;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Leading"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0OKr;

    invoke-static {v0}, LX/0OQt;->LIZJ(LX/0OKr;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Hint"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    :cond_6
    sget-wide v1, LX/0OQt;->LIZ:J

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v4, v0

    add-int/2addr v4, v8

    invoke-static {v1, v2}, LX/0OWr;->LJIIJ(J)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_7
    const/4 v4, 0x0

    goto :goto_2

    :cond_8
    const/4 v8, 0x0

    goto :goto_1

    :cond_9
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_a
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZ(LX/0OFA;Ljava/util/List;J)LX/0ODL;
    .locals 33
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

    move-object/from16 v7, p0

    iget-object v0, v7, LX/0OQv;->LIZJ:LX/0OGX;

    invoke-interface {v0}, LX/0OGX;->LIZLLL()F

    move-result v0

    move-object/from16 v6, p1

    invoke-interface {v6, v0}, LX/0OJy;->LJLLLL(F)I

    move-result v12

    iget-object v0, v7, LX/0OQv;->LIZJ:LX/0OGX;

    invoke-interface {v0}, LX/0OGX;->LIZIZ()F

    move-result v0

    invoke-interface {v6, v0}, LX/0OJy;->LJLLLL(F)I

    move-result v5

    sget v0, LX/0OQn;->LIZ:F

    invoke-interface {v6, v0}, LX/0OJy;->LJLLLL(F)I

    move-result v22

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-wide/from16 v29, p3

    invoke-static/range {v29 .. v30}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v1

    invoke-static/range {v29 .. v30}, LX/0OWr;->LJII(J)I

    move-result v0

    invoke-static {v2, v1, v2, v0}, LX/0OWr;->LIZ(IIII)J

    move-result-wide v0

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, LX/0OF3;

    invoke-static {v2}, LX/0OR5;->LIZ(LX/0OF3;)Ljava/lang/Object;

    move-result-object v3

    const-string v2, "Leading"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    check-cast v8, LX/0OF3;

    if-eqz v8, :cond_f

    invoke-interface {v8, v0, v1}, LX/0OF3;->LJJJJJL(J)LX/0OZm;

    move-result-object v18

    :goto_1
    invoke-static/range {v18 .. v18}, LX/0OQt;->LJ(LX/0OZm;)I

    move-result v8

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, LX/0OF3;

    invoke-static {v2}, LX/0OR5;->LIZ(LX/0OF3;)Ljava/lang/Object;

    move-result-object v3

    const-string v2, "Trailing"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_2
    check-cast v9, LX/0OF3;

    if-eqz v9, :cond_d

    neg-int v2, v8

    invoke-static {v2, v4, v0, v1}, LX/0OWq;->LJIIIIZZ(IIJ)J

    move-result-wide v2

    invoke-interface {v9, v2, v3}, LX/0OF3;->LJJJJJL(J)LX/0OZm;

    move-result-object v19

    :goto_3
    invoke-static/range {v19 .. v19}, LX/0OQt;->LJ(LX/0OZm;)I

    move-result v2

    add-int/2addr v8, v2

    neg-int v3, v5

    neg-int v2, v8

    invoke-static {v2, v3, v0, v1}, LX/0OWq;->LJIIIIZZ(IIJ)J

    move-result-wide v0

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v8, v10

    check-cast v8, LX/0OF3;

    invoke-static {v8}, LX/0OR5;->LIZ(LX/0OF3;)Ljava/lang/Object;

    move-result-object v9

    const-string v8, "Label"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    :goto_4
    check-cast v10, LX/0OF3;

    if-eqz v10, :cond_a

    invoke-interface {v10, v0, v1}, LX/0OF3;->LJJJJJL(J)LX/0OZm;

    move-result-object v11

    if-eqz v11, :cond_b

    sget-object v0, LX/0Ov6;->LIZIZ:LX/0Ov5;

    invoke-interface {v11, v0}, LX/0OQY;->LJJI(LX/0Ov4;)I

    move-result v13

    const/high16 v0, -0x80000000

    if-ne v13, v0, :cond_3

    iget v13, v11, LX/0OZm;->LLILIL:I

    :cond_3
    :goto_5
    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    move-result v21

    if-eqz v11, :cond_9

    sub-int v3, v3, v22

    sub-int v3, v3, v21

    :goto_6
    invoke-static/range {v29 .. v30}, LX/0OWr;->LJIIJ(J)I

    move-result v5

    invoke-static/range {v29 .. v30}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v1

    invoke-static/range {v29 .. v30}, LX/0OWr;->LJII(J)I

    move-result v0

    invoke-static {v5, v1, v4, v0}, LX/0OWr;->LIZ(IIII)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0OWq;->LJIIIIZZ(IIJ)J

    move-result-wide v0

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0OF3;

    invoke-static {v5}, LX/0OR5;->LIZ(LX/0OF3;)Ljava/lang/Object;

    move-result-object v3

    const-string v2, "TextField"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v5, v0, v1}, LX/0OF3;->LJJJJJL(J)LX/0OZm;

    move-result-object v2

    invoke-static {v0, v1}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v5

    invoke-static {v0, v1}, LX/0OWr;->LJIIIZ(J)I

    move-result v3

    invoke-static {v0, v1}, LX/0OWr;->LJII(J)I

    move-result v0

    invoke-static {v4, v5, v3, v0}, LX/0OWr;->LIZ(IIII)J

    move-result-wide v0

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, LX/0OF3;

    invoke-static {v3}, LX/0OR5;->LIZ(LX/0OF3;)Ljava/lang/Object;

    move-result-object v4

    const-string v3, "Hint"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :goto_7
    check-cast v5, LX/0OF3;

    if-eqz v5, :cond_7

    invoke-interface {v5, v0, v1}, LX/0OF3;->LJJJJJL(J)LX/0OZm;

    move-result-object v17

    :goto_8
    invoke-static/range {v18 .. v18}, LX/0OQt;->LJ(LX/0OZm;)I

    move-result v1

    invoke-static/range {v19 .. v19}, LX/0OQt;->LJ(LX/0OZm;)I

    move-result v5

    iget v4, v2, LX/0OZm;->LL:I

    invoke-static {v11}, LX/0OQt;->LJ(LX/0OZm;)I

    move-result v3

    invoke-static/range {v17 .. v17}, LX/0OQt;->LJ(LX/0OZm;)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v1, v5

    invoke-static/range {v29 .. v30}, LX/0OWr;->LJIIJ(J)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v14

    iget v1, v2, LX/0OZm;->LLILIL:I

    if-eqz v11, :cond_6

    const/16 v24, 0x1

    :goto_9
    invoke-static/range {v18 .. v18}, LX/0OQt;->LIZLLL(LX/0OZm;)I

    move-result v26

    invoke-static/range {v19 .. v19}, LX/0OQt;->LIZLLL(LX/0OZm;)I

    move-result v27

    invoke-static/range {v17 .. v17}, LX/0OQt;->LIZLLL(LX/0OZm;)I

    move-result v28

    invoke-interface {v6}, LX/0OJy;->getDensity()F

    move-result v31

    iget-object v0, v7, LX/0OQv;->LIZJ:LX/0OGX;

    move/from16 v23, v1

    move/from16 v25, v21

    move-object/from16 v32, v0

    invoke-static/range {v23 .. v32}, LX/0OQn;->LIZIZ(IZIIIIJFLX/0OGX;)I

    move-result v15

    new-instance v10, LX/0OQx;

    move-object v1, v10

    move-object/from16 v20, v7

    move-object/from16 v23, v6

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v23}, LX/0OQx;-><init>(LX/0OZm;IIIILX/0OZm;LX/0OZm;LX/0OZm;LX/0OZm;LX/0OQv;IILX/0OFA;)V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v6, v14, v15, v0, v1}, LX/0OFA;->LJLJLLL(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0ODL;

    move-result-object v0

    return-object v0

    :cond_6
    const/16 v24, 0x0

    goto :goto_9

    :cond_7
    const/16 v17, 0x0

    goto :goto_8

    :cond_8
    const/4 v5, 0x0

    goto :goto_7

    :cond_9
    neg-int v3, v12

    sub-int/2addr v3, v5

    goto/16 :goto_6

    :cond_a
    const/4 v11, 0x0

    :cond_b
    const/4 v13, 0x0

    goto/16 :goto_5

    :cond_c
    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_d
    const/16 v19, 0x0

    goto/16 :goto_3

    :cond_e
    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_f
    const/16 v18, 0x0

    goto/16 :goto_1

    :cond_10
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_11
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(Ln2/j1;Ljava/util/List;I)I
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS276S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS276S0000000_11;

    move-result-object v0

    invoke-static {p2, p3, v0}, LX/0OQv;->LJ(Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

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

    if-eqz v0, :cond_a

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

    move-result v5

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

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

    if-eqz v2, :cond_9

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

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

    if-eqz v2, :cond_8

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

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

    if-eqz v2, :cond_7

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

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

    if-eqz v2, :cond_6

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    :goto_3
    if-lez v7, :cond_5

    const/4 v6, 0x1

    :goto_4
    sget-wide v11, LX/0OQt;->LIZ:J

    invoke-virtual/range {p1 .. p1}, Ln2/j1;->getDensity()F

    move-result v13

    iget-object v14, p0, LX/0OQv;->LIZJ:LX/0OGX;

    invoke-static/range {v5 .. v14}, LX/0OQn;->LIZIZ(IZIIIIJFLX/0OGX;)I

    move-result v0

    return v0

    :cond_5
    const/4 v6, 0x0

    goto :goto_4

    :cond_6
    const/4 v10, 0x0

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    goto :goto_2

    :cond_8
    const/4 v9, 0x0

    goto :goto_1

    :cond_9
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_a
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZLLL(Ln2/j1;Ljava/util/List;I)I
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS276S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS276S0000000_11;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/0OQv;->LIZJ(Ln2/j1;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    move-result v0

    return v0
.end method

.method public final LJFF(Ln2/j1;Ljava/util/List;I)I
    .locals 1

    const/4 v0, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS276S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS276S0000000_11;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/0OQv;->LIZJ(Ln2/j1;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    move-result v0

    return v0
.end method

.method public final LJI(Ln2/j1;Ljava/util/List;I)I
    .locals 1

    const/4 v0, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS276S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS276S0000000_11;

    move-result-object v0

    invoke-static {p2, p3, v0}, LX/0OQv;->LJ(Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    move-result v0

    return v0
.end method
