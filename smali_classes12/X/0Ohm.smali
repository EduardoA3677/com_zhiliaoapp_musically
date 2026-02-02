.class public final LX/0Ohm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0Ohn;IIIIILX/0OFA;Ljava/util/List;[LX/0OZm;II[II)LX/0ODL;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ohn;",
            "IIIII",
            "LX/0OFA;",
            "Ljava/util/List<",
            "+",
            "LX/0OF3;",
            ">;[",
            "LX/0OZm;",
            "II[II)",
            "LX/0ODL;"
        }
    .end annotation

    move/from16 v7, p5

    move/from16 v5, p3

    int-to-long v2, v7

    move/from16 v19, p10

    move/from16 p5, p9

    sub-int v18, v19, p5

    move/from16 v0, v18

    new-array v15, v0, [I

    const/4 v11, 0x0

    move/from16 v8, p5

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/4 v9, 0x0

    :goto_0
    move-object/from16 v21, p8

    move-object/from16 v20, p7

    move/from16 v22, p4

    move-object/from16 v6, p0

    move/from16 v0, v19

    if-ge v8, v0, :cond_5

    move-object/from16 v0, v20

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0OF3;

    invoke-static {v10}, LX/0Ohl;->LIZ(LX/0OKr;)LX/0Oho;

    move-result-object v0

    invoke-static {v0}, LX/0Ohl;->LIZIZ(LX/0Oho;)F

    move-result v1

    cmpl-float v0, v1, v11

    if-lez v0, :cond_0

    add-float/2addr v13, v1

    add-int/lit8 v12, v12, 0x1

    :goto_1
    add-int/lit8 v8, v8, 0x1

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    sub-int v9, v5, v17

    aget-object v11, v21, v8

    if-nez v11, :cond_1

    const v11, 0x7fffffff

    if-ne v5, v11, :cond_3

    const/4 v1, 0x0

    :goto_2
    move/from16 v0, v22

    invoke-interface {v6, v1, v11, v0, v1}, LX/0Ohn;->LJIIJ(IIIZ)J

    move-result-wide v0

    invoke-interface {v10, v0, v1}, LX/0OF3;->LJJJJJL(J)LX/0OZm;

    move-result-object v11

    :cond_1
    invoke-interface {v6, v11}, LX/0Ohn;->LIZJ(LX/0OZm;)I

    move-result v10

    invoke-interface {v6, v11}, LX/0Ohn;->LJ(LX/0OZm;)I

    move-result v1

    sub-int v0, v8, p5

    aput v10, v15, v0

    sub-int/2addr v9, v10

    if-gez v9, :cond_2

    const/4 v9, 0x0

    :cond_2
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    add-int/2addr v10, v9

    add-int v17, v17, v10

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    aput-object v11, v21, v8

    goto :goto_1

    :cond_3
    if-gez v9, :cond_4

    const/4 v1, 0x0

    const/4 v11, 0x0

    goto :goto_2

    :cond_4
    move v11, v9

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    move/from16 p0, p1

    if-nez v12, :cond_8

    sub-int v17, v17, v9

    const/4 v2, 0x0

    :cond_6
    :goto_3
    add-int v2, v2, v17

    if-gez v2, :cond_7

    const/4 v2, 0x0

    :cond_7
    move/from16 v0, p0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v0, 0x0

    move/from16 v2, p2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    move/from16 v0, v18

    new-array v0, v0, [I

    move-object/from16 v2, p6

    invoke-interface {v6, v1, v15, v0, v2}, LX/0Ohn;->LJIIIIZZ(I[I[ILX/0OFA;)V

    move/from16 p4, p12

    move-object/from16 p3, p11

    move-object/from16 v20, v6

    move-object/from16 v22, v2

    move-object/from16 p0, v0

    move/from16 p1, v1

    move/from16 p6, v19

    invoke-interface/range {v20 .. v29}, LX/0Ohn;->LJIIIZ([LX/0OZm;LX/0OFA;[III[IIII)LX/0ODL;

    move-result-object v0

    return-object v0

    :cond_8
    const v0, 0x7fffffff

    if-eq v5, v0, :cond_a

    move v7, v5

    :goto_4
    add-int/lit8 v0, v12, -0x1

    int-to-long v0, v0

    mul-long/2addr v2, v0

    sub-int v7, v7, v17

    int-to-long v0, v7

    sub-long/2addr v0, v2

    const-wide/16 v8, 0x0

    cmp-long v7, v0, v8

    if-gez v7, :cond_9

    const-wide/16 v0, 0x0

    :cond_9
    long-to-float v10, v0

    div-float/2addr v10, v13

    move/from16 v9, p5

    :goto_5
    move/from16 v7, v19

    if-ge v9, v7, :cond_b

    move-object/from16 v7, v20

    invoke-static {v7, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0OKr;

    invoke-static {v7}, LX/0Ohl;->LIZ(LX/0OKr;)LX/0Oho;

    move-result-object v7

    invoke-static {v7}, LX/0Ohl;->LIZIZ(LX/0Oho;)F

    move-result v7

    mul-float/2addr v7, v10

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-long v7, v7

    sub-long/2addr v0, v7

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_a
    move/from16 v7, p0

    goto :goto_4

    :cond_b
    move/from16 v12, p5

    const/4 v11, 0x0

    :goto_6
    move/from16 v7, v19

    if-ge v12, v7, :cond_10

    aget-object v7, v21, v12

    if-nez v7, :cond_f

    move-object/from16 v7, v20

    invoke-static {v7, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0OF3;

    invoke-static {v9}, LX/0Ohl;->LIZ(LX/0OKr;)LX/0Oho;

    move-result-object v8

    invoke-static {v8}, LX/0Ohl;->LIZIZ(LX/0Oho;)F

    move-result v16

    const/4 v7, 0x0

    cmpl-float v7, v16, v7

    if-gtz v7, :cond_c

    const-string v7, "All weights <= 0 should have placeables"

    invoke-static {v7}, LX/0OX0;->LIZIZ(Ljava/lang/String;)V

    :cond_c
    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    move-result v7

    int-to-long v13, v7

    sub-long/2addr v0, v13

    mul-float v16, v16, v10

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v13

    add-int/2addr v13, v7

    const/4 v7, 0x0

    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    if-eqz v8, :cond_d

    iget-boolean v8, v8, LX/0Oho;->LIZIZ:Z

    if-eqz v8, :cond_e

    :cond_d
    const v8, 0x7fffffff

    if-eq v13, v8, :cond_e

    move v7, v13

    :cond_e
    const/4 v14, 0x1

    move/from16 v8, v22

    invoke-interface {v6, v7, v13, v8, v14}, LX/0Ohn;->LJIIJ(IIIZ)J

    move-result-wide v7

    invoke-interface {v9, v7, v8}, LX/0OF3;->LJJJJJL(J)LX/0OZm;

    move-result-object v9

    invoke-interface {v6, v9}, LX/0Ohn;->LIZJ(LX/0OZm;)I

    move-result v13

    invoke-interface {v6, v9}, LX/0Ohn;->LJ(LX/0OZm;)I

    move-result v8

    sub-int v7, v12, p5

    aput v13, v15, v7

    add-int/2addr v11, v13

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    aput-object v9, v21, v12

    :cond_f
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_10
    int-to-long v0, v11

    add-long/2addr v0, v2

    long-to-int v2, v0

    sub-int v5, v5, v17

    if-gez v2, :cond_11

    const/4 v2, 0x0

    :cond_11
    if-le v2, v5, :cond_6

    move v2, v5

    goto/16 :goto_3
.end method
