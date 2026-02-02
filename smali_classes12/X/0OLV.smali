.class public final LX/0OLV;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0NiN;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0OZs;I)V
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0NiN;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, 0xa39a7d2

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v7, p4

    and-int/lit8 v1, v7, 0x6

    move-object/from16 v13, p0

    if-nez v1, :cond_b

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, LX/0P7t;->LJIJI(I)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x4

    :goto_0
    or-int/2addr v1, v7

    :goto_1
    and-int/lit8 v2, v7, 0x30

    move-object/from16 v15, p1

    if-nez v2, :cond_0

    invoke-virtual {v0, v15}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0x20

    :goto_2
    or-int/2addr v1, v2

    :cond_0
    and-int/lit16 v2, v7, 0x180

    move-object/from16 v12, p2

    if-nez v2, :cond_1

    invoke-virtual {v0, v12}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x100

    :goto_3
    or-int/2addr v1, v2

    :cond_1
    and-int/lit16 v3, v1, 0x93

    const/16 v2, 0x92

    if-ne v3, v2, :cond_3

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_4
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Lkotlin/jvm/internal/AwS47S0301000_11;

    const/16 v8, 0x11

    move-object v3, v0

    move-object v4, v13

    move-object v5, v15

    move-object v6, v12

    move v7, v7

    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/AwS47S0301000_11;-><init>(LX/0NiN;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    const v2, 0x7f123bf8

    invoke-static {v2, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v34

    const v2, 0x7f123bfa

    invoke-static {v2, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v16

    sget-object v2, LX/0NiN;->ONLY_NEXT_ENABLED:LX/0NiN;

    const/4 v10, 0x1

    if-ne v13, v2, :cond_7

    const/16 v36, 0x1

    :goto_5
    sget-object v2, LX/0OzJ;->LIZ:LX/0OzK;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v4

    sget-object v8, LX/0OXa;->LJI:LX/0OXd;

    sget-object v5, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/0OLc;->LJIIJ:LX/0OFd;

    const/4 v5, 0x6

    invoke-static {v8, v6, v0, v5}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v11

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v14

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v9

    invoke-static {v0, v4}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v8

    sget-object v4, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v4, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v4, v4, LX/0P8Q;

    const/4 v6, 0x0

    if-eqz v4, :cond_c

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v4, v0, LX/0P7t;->LJJJI:Z

    if-eqz v4, :cond_6

    invoke-virtual {v0, v5}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    sget-object v4, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v11, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v9, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v4, v0, LX/0P7t;->LJJJI:Z

    if-nez v4, :cond_4

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v9}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_5
    sget-object v4, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v8, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LX/0Ohr;->LIZ:LX/0Ohr;

    invoke-virtual {v5, v2, v3, v10}, LX/0Ohr;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v8

    const/16 v4, 0x30

    int-to-float v4, v4

    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v17

    xor-int/lit8 v18, v36, 0x1

    const-wide/16 v19, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1f

    move-wide/from16 v21, v19

    move-wide/from16 v23, v19

    move-wide/from16 v25, v19

    move-object/from16 v27, v0

    invoke-static/range {v21 .. v29}, LX/0OMO;->LIZIZ(JJJLX/0OZs;II)LX/0OMP;

    move-result-object v26

    const/4 v10, 0x0

    const/16 v9, 0xf

    const/4 v8, 0x0

    invoke-static {v6, v10, v0, v8, v9}, LX/0ONM;->LIZ(LX/0OGX;FLX/0OZs;II)LX/0ONN;

    move-result-object v25

    const/16 v21, 0x0

    shr-int/lit8 v8, v1, 0x3

    and-int/lit8 v30, v8, 0xe

    const/4 v8, 0x0

    const/16 v32, 0x19f0

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v27, v6

    move/from16 v28, v21

    move-object/from16 v29, v0

    move/from16 v31, v21

    invoke-static/range {v15 .. v32}, LX/0OZA;->LIZJ(Lkotlin/jvm/functions/Function0;Ljava/lang/String;LX/0OzJ;ZJZLX/0O5q;Ljava/lang/Integer;Ljava/lang/Integer;LX/0OZD;LX/0OZG;Ljava/lang/Integer;ZLX/0OZs;III)V

    const/16 v9, 0x8

    int-to-float v9, v9

    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/c;->LJIILLIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v9

    invoke-static {v9, v0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    const/4 v9, 0x1

    invoke-virtual {v5, v2, v3, v9}, LX/0Ohr;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v2

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v35

    const-wide/16 v16, 0x0

    const/16 v24, 0x1f

    move-wide/from16 v18, v16

    move-wide/from16 v20, v16

    move-object/from16 v22, v0

    move/from16 v23, v8

    invoke-static/range {v16 .. v24}, LX/0OMO;->LIZ(JJJLX/0OZs;II)LX/0OMP;

    move-result-object v44

    const/16 v3, 0xf

    const/4 v2, 0x0

    invoke-static {v6, v2, v0, v8, v3}, LX/0ONM;->LIZ(LX/0OGX;FLX/0OZs;II)LX/0ONN;

    move-result-object v43

    const-wide/16 v37, 0x0

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 p2, v1, 0xe

    const/4 v1, 0x1

    move-object/from16 v33, v12

    move/from16 v39, v8

    move-object/from16 v40, v6

    move-object/from16 v41, v6

    move-object/from16 v42, v6

    move-object/from16 v45, v6

    move/from16 p0, v8

    move-object/from16 p1, v0

    move/from16 p3, v8

    move/from16 p4, v32

    invoke-static/range {v33 .. v50}, LX/0OZA;->LIZJ(Lkotlin/jvm/functions/Function0;Ljava/lang/String;LX/0OzJ;ZJZLX/0O5q;Ljava/lang/Integer;Ljava/lang/Integer;LX/0OZD;LX/0OZG;Ljava/lang/Integer;ZLX/0OZs;III)V

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_6

    :cond_7
    const/16 v36, 0x0

    goto/16 :goto_5

    :cond_8
    const/16 v2, 0x80

    goto/16 :goto_3

    :cond_9
    const/16 v2, 0x10

    goto/16 :goto_2

    :cond_a
    const/4 v1, 0x2

    goto/16 :goto_0

    :cond_b
    move v1, v7

    goto/16 :goto_1

    :cond_c
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v6
.end method

.method public static final LIZIZ(Ljava/lang/String;LX/0Oj8;FLX/0OZs;I)V
    .locals 22

    const v0, -0x2fb60788

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v5

    move/from16 v1, p4

    and-int/lit8 v0, v1, 0x6

    const/4 v8, 0x2

    move-object/from16 v10, p0

    if-nez v0, :cond_a

    invoke-virtual {v5, v10}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v1

    :goto_1
    and-int/lit8 v2, v1, 0x30

    move-object/from16 v14, p1

    if-nez v2, :cond_0

    invoke-virtual {v5, v14}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x20

    :goto_2
    or-int/2addr v0, v2

    :cond_0
    and-int/lit16 v3, v1, 0x180

    move/from16 v2, p2

    if-nez v3, :cond_1

    invoke-virtual {v5, v2}, LX/0P7t;->LJIJ(F)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    :goto_3
    or-int/2addr v0, v3

    :cond_1
    and-int/lit16 v4, v0, 0x93

    const/16 v3, 0x92

    if-ne v4, v3, :cond_3

    invoke-virtual {v5}, LX/0P7t;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v5}, LX/0P7t;->LIZJ()V

    :goto_4
    invoke-virtual {v5}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v3, Lkotlin/jvm/internal/AwS0S1101001_11;

    const/4 v8, 0x1

    move-object v4, v10

    move-object v5, v14

    move v6, v2

    move v7, v1

    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/AwS0S1101001_11;-><init>(Ljava/lang/String;LX/0Oj8;FII)V

    iput-object v3, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    sget-object v7, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v5}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v3

    invoke-virtual {v3}, LX/0Oob;->LJIJJLI()J

    move-result-wide v3

    const v6, 0x7f09000b

    invoke-static {v6, v5}, LX/0Ori;->LIZ(ILX/0OZs;)F

    move-result v6

    invoke-static {v6}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object v6

    invoke-static {v7, v3, v4, v6}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v4

    int-to-float v3, v8

    invoke-static {v4, v2, v3}, LX/0OX1;->LJIIIZ(LX/0OzJ;FF)LX/0OzJ;

    move-result-object v7

    sget-object v3, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0OLc;->LIZIZ:LX/0OF4;

    const/4 v3, 0x0

    invoke-static {v4, v3}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v9

    invoke-static {v5}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v8

    invoke-virtual {v5}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v6

    invoke-static {v5, v7}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v7

    sget-object v3, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v3, v5, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v3, v3, LX/0P8Q;

    if-eqz v3, :cond_b

    invoke-virtual {v5}, LX/0P7t;->LJJIII()V

    iget-boolean v3, v5, LX/0P7t;->LJJJI:Z

    if-eqz v3, :cond_6

    invoke-virtual {v5, v4}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    sget-object v3, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v5, v9, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v5, v6, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v3, v5, LX/0P7t;->LJJJI:Z

    if-nez v3, :cond_4

    invoke-virtual {v5}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3, v6}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_5
    sget-object v3, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v5, v7, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v3

    invoke-virtual {v3}, LX/0Oob;->LJJIIZI()J

    move-result-wide v12

    const/16 v18, 0x2

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/4 v3, 0x1

    const/4 v11, 0x0

    and-int/lit8 v6, v0, 0xe

    const/high16 v4, 0x6180000

    or-int/2addr v6, v4

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v6

    const/16 p4, 0x6b2

    move/from16 v19, v17

    move/from16 v20, v3

    move-object/from16 v21, v11

    move-object/from16 p0, v11

    move-object/from16 p1, v5

    move/from16 p2, v0

    move/from16 p3, v17

    invoke-static/range {v10 .. v26}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    invoke-virtual {v5, v3}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v5}, LX/0P7t;->LJIILJJIL()V

    goto :goto_5

    :cond_7
    const/16 v3, 0x80

    goto/16 :goto_3

    :cond_8
    const/16 v2, 0x10

    goto/16 :goto_2

    :cond_9
    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_a
    move v0, v1

    goto/16 :goto_1

    :cond_b
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final LIZJ(LX/0Nwq;Lkotlin/jvm/functions/Function0;LX/0OZs;I)V
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Nwq;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, -0x53be9612

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v22, p3

    and-int/lit8 v1, v22, 0x6

    move-object/from16 v13, p0

    if-nez v1, :cond_24

    invoke-virtual {v0, v13}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    const/16 v21, 0x4

    :goto_0
    or-int v21, v21, v22

    :goto_1
    and-int/lit8 v1, v22, 0x30

    const/16 v4, 0x20

    move-object/from16 p3, p1

    if-nez v1, :cond_0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    const/16 v1, 0x20

    :goto_2
    or-int v21, v21, v1

    :cond_0
    and-int/lit8 v2, v21, 0x13

    const/16 v1, 0x12

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v3, Lkotlin/jvm/internal/AwS113S0201000_11;

    const/16 v2, 0x2a

    move-object/from16 v1, p3

    move/from16 v0, v22

    invoke-direct {v3, v13, v1, v0, v2}, Lkotlin/jvm/internal/AwS113S0201000_11;-><init>(LX/0Nwq;Lkotlin/jvm/functions/Function0;II)V

    iput-object v3, v4, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZIZ:LX/0P5j;

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const v1, 0x6e3c21fe

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v11, :cond_3

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const v1, 0x7f01054f

    iput v1, v2, LX/0Cls;->LIZ:I

    invoke-virtual {v2, v3}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v2, LX/0OzJ;->LIZ:LX/0OzK;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v14

    const/4 v15, 0x0

    int-to-float v3, v4

    const/16 v19, 0xd

    move/from16 v16, v3

    move/from16 v17, v15

    move/from16 v18, v15

    invoke-static/range {v14 .. v19}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v6

    sget-object v3, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0OLc;->LJIIJ:LX/0OFd;

    sget-object v10, LX/0OXa;->LIZ:LX/0OXY;

    const/16 v3, 0x30

    invoke-static {v10, v4, v0, v3}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v5

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v14

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v4

    invoke-static {v0, v6}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v12

    sget-object v3, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v3, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v3, v3, LX/0P8Q;

    const/16 v20, 0x0

    if-eqz v3, :cond_2a

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-eqz v3, :cond_21

    invoke-virtual {v0, v8}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_4
    sget-object v7, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v5, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v4, v6}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-nez v3, :cond_4

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_5
    sget-object v4, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v12, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v19, LX/0Ohr;->LIZ:LX/0Ohr;

    const/16 v3, 0x3c

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v3

    sget-object v12, LX/0ONY;->LIZ:LX/0Ob4;

    invoke-static {v3, v12}, LX/0OLi;->LIZ(LX/0OzJ;LX/0Oat;)LX/0OzJ;

    move-result-object v3

    sget-wide v14, LX/0Okk;->LIZLLL:J

    invoke-static {v3, v14, v15, v12}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v24

    const v3, 0x6e3c21fe

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v11, :cond_6

    const/16 v3, 0x78

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v12

    invoke-virtual {v0, v12}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    const v3, 0x4c5de2

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v13}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    if-nez v14, :cond_7

    if-ne v3, v11, :cond_8

    :cond_7
    new-instance v3, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v11, 0x75

    invoke-direct {v3, v13, v11}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0Nwq;I)V

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v27, 0x6

    const/16 v28, 0x0

    move-object/from16 v23, v12

    move-object/from16 v25, v3

    move-object/from16 v26, v0

    invoke-static/range {v23 .. v28}, LX/0Oxz;->LIZ(Lkotlin/jvm/functions/Function1;LX/0OzJ;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->LJIILLIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v3

    invoke-static {v3, v0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    const/4 v11, 0x1

    move-object/from16 v3, v19

    invoke-virtual {v3, v2, v9, v11}, LX/0Ohr;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v3

    sget-object v14, LX/0OXa;->LIZJ:LX/0OXj;

    sget-object v12, LX/0OLc;->LJIILIIL:LX/0OF8;

    const/4 v11, 0x0

    invoke-static {v14, v12, v0, v11}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v17

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v15

    invoke-static {v0, v3}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v11

    iget-object v3, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v3, v3, LX/0P8Q;

    if-eqz v3, :cond_29

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-eqz v3, :cond_20

    invoke-virtual {v0, v8}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    move-object/from16 v3, v17

    invoke-static {v0, v3, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v15, v6}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-nez v3, :cond_9

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v15

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_a
    invoke-static {v0, v11, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v3

    sget-object v11, LX/0OLc;->LJIIJJI:LX/0OFd;

    const/16 v15, 0x30

    invoke-static {v10, v11, v0, v15}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v18

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v17

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v15

    invoke-static {v0, v3}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v16

    iget-object v3, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v3, v3, LX/0P8Q;

    if-eqz v3, :cond_28

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-eqz v3, :cond_1f

    invoke-virtual {v0, v8}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    move-object/from16 v3, v18

    invoke-static {v0, v3, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v15, v6}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-nez v3, :cond_b

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v15

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    :cond_b
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_c
    move-object/from16 v3, v16

    invoke-static {v0, v3, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v17, 0x1

    move-object/from16 v15, v19

    move/from16 v3, v17

    invoke-virtual {v15, v2, v9, v3}, LX/0Ohr;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v15

    const/4 v3, 0x0

    invoke-static {v14, v12, v0, v3}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v14

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v9

    invoke-static {v0, v15}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v12

    iget-object v15, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v15, v15, LX/0P8Q;

    if-eqz v15, :cond_27

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v15, v0, LX/0P7t;->LJJJI:Z

    if-eqz v15, :cond_1e

    invoke-virtual {v0, v8}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_7
    invoke-static {v0, v14, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v9, v6}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v9, v0, LX/0P7t;->LJJJI:Z

    if-nez v9, :cond_d

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v14

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    :cond_d
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9, v5}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_e
    invoke-static {v0, v12, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v9, 0x30

    invoke-static {v10, v11, v0, v9}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v12

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v14

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v11

    invoke-static {v0, v2}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v9

    iget-object v10, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v10, v10, LX/0P8Q;

    if-eqz v10, :cond_26

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v10, v0, LX/0P7t;->LJJJI:Z

    if-eqz v10, :cond_1d

    invoke-virtual {v0, v8}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_8
    invoke-static {v0, v12, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v11, v6}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v6, v0, LX/0P7t;->LJJJI:Z

    if-nez v6, :cond_f

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    :cond_f
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6, v5}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_10
    invoke-static {v0, v9, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v4

    invoke-virtual {v4}, LX/0Oob;->LJJIIZI()J

    move-result-wide v33

    iget-object v7, v13, LX/0Nwq;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v4

    iget-object v6, v4, LX/0OQl;->LJIIJ:LX/0Oj8;

    const/4 v5, 0x2

    const/16 v32, 0x0

    const-wide/16 v36, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/16 v30, 0x0

    const/high16 p0, 0x6180000

    const/16 p2, 0x6b2

    move-object/from16 v31, v7

    move-object/from16 v35, v6

    move/from16 v38, v3

    move/from16 v39, v5

    move/from16 v40, v3

    move/from16 v41, v17

    move-object/from16 v42, v32

    move-object/from16 v43, v32

    move-object/from16 v44, v0

    move/from16 p1, v3

    invoke-static/range {v31 .. v47}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const v6, 0x103af87b

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIIJZLJL(I)V

    iget-boolean v6, v13, LX/0Nwq;->LJI:Z

    if-eqz v6, :cond_11

    const/4 v6, 0x4

    int-to-float v6, v6

    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/c;->LJIILLIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v6

    invoke-static {v6, v0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    invoke-static {v1, v0}, LX/0Onk;->LIZIZ(Landroid/graphics/drawable/Drawable;LX/0OZs;)LX/0OYs;

    move-result-object v33

    const-string v34, "Verified Badge"

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v35

    const/16 v38, 0x0

    const/16 v41, 0x1b0

    const/16 v42, 0x78

    move-object/from16 v36, v32

    move-object/from16 v37, v32

    move-object/from16 v39, v32

    move-object/from16 v40, v0

    invoke-static/range {v33 .. v42}, LX/0OW1;->LIZ(LX/0OYs;Ljava/lang/String;LX/0OzJ;LX/0OFB;LX/0ORn;FLX/0OmP;LX/0OZs;II)V

    :cond_11
    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    const v1, 0x11b0d988

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    iget-object v1, v13, LX/0Nwq;->LIZJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_12

    int-to-float v1, v5

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v1

    invoke-static {v1, v0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    new-instance v6, Lkotlin/jvm/internal/AwS586S0100000_11;

    const/16 v1, 0x10

    invoke-direct {v6, v13, v1}, Lkotlin/jvm/internal/AwS586S0100000_11;-><init>(LX/0Nwq;I)V

    const v1, 0x51a96029

    invoke-static {v1, v6, v0}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v17

    const/16 v19, 0xc00

    const/16 v20, 0x7

    move-object/from16 v14, v32

    move-object/from16 v15, v32

    move/from16 v16, v3

    move-object/from16 v18, v0

    invoke-static/range {v14 .. v20}, LX/0OJV;->LIZ(LX/0OzJ;LX/0OFB;ZLX/0mTi;LX/0OZs;II)V

    :cond_12
    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/c;->LJIILLIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v1

    invoke-static {v1, v0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    sget-object v9, LX/0Nwe;->Companion:LX/0Nwf;

    iget v7, v13, LX/0Nwq;->LJFF:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, -0x1

    if-eq v7, v6, :cond_1c

    if-eqz v7, :cond_1c

    if-eq v7, v4, :cond_1b

    if-eq v7, v5, :cond_1b

    const/4 v1, 0x4

    if-eq v7, v1, :cond_1a

    sget-object v1, LX/0Nwe;->TO_FOLLOW:LX/0Nwe;

    :goto_9
    sget-object v7, LX/0Nwh;->LIZ:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v7, v7, v1

    const/4 v1, 0x3

    if-eq v7, v4, :cond_19

    if-eq v7, v5, :cond_18

    if-ne v7, v1, :cond_25

    const v1, 0x5a828839

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    const v1, 0x7f122f9f

    invoke-static {v1, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    :goto_a
    const/16 v1, 0x50

    int-to-float v1, v1

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/c;->LJIILLIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v7

    const/16 v1, 0x1c

    int-to-float v1, v1

    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v25

    const/16 v1, 0x9

    invoke-static {v1}, LX/0OfP;->LJ(I)J

    move-result-wide v27

    iget v1, v13, LX/0Nwq;->LJFF:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v1, v6, :cond_17

    if-eqz v1, :cond_17

    if-eq v1, v4, :cond_16

    if-eq v1, v5, :cond_16

    const/4 v6, 0x4

    if-eq v1, v6, :cond_15

    sget-object v6, LX/0Nwe;->TO_FOLLOW:LX/0Nwe;

    :goto_b
    sget-object v1, LX/0Nwe;->TO_FOLLOW:LX/0Nwe;

    if-eq v6, v1, :cond_14

    const v1, 0x5a82c11b

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    const-wide/16 v31, 0x0

    const/16 v39, 0x1f

    move-wide/from16 v33, v31

    move-wide/from16 v35, v31

    move-object/from16 v37, v0

    move/from16 v38, v3

    invoke-static/range {v31 .. v39}, LX/0OMO;->LIZIZ(JJJLX/0OZs;II)LX/0OMP;

    move-result-object v34

    :goto_c
    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v6, 0x0

    const/16 v1, 0xf

    invoke-static {v6, v0, v3, v1}, LX/0ONM;->LIZJ(FLX/0OZs;II)LX/0ONN;

    move-result-object v33

    shr-int/lit8 v1, v21, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x6180

    const/16 v40, 0x19e8

    move-object/from16 v23, p3

    move/from16 v26, v8

    move/from16 v29, v8

    move-object/from16 v31, v30

    move-object/from16 v32, v30

    move-object/from16 v35, v30

    move/from16 v36, v8

    move-object/from16 v37, v0

    move/from16 v38, v1

    move/from16 v39, v8

    invoke-static/range {v23 .. v40}, LX/0OZA;->LIZJ(Lkotlin/jvm/functions/Function0;Ljava/lang/String;LX/0OzJ;ZJZLX/0O5q;Ljava/lang/Integer;Ljava/lang/Integer;LX/0OZD;LX/0OZG;Ljava/lang/Integer;ZLX/0OZs;III)V

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    const v1, 0x26b11b69

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    iget-object v1, v13, LX/0Nwq;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_13

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v1

    invoke-static {v1, v0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    iget-object v2, v13, LX/0Nwq;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v1

    invoke-virtual {v1}, LX/0Oob;->LJJIJIIJIL()J

    move-result-wide v31

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v1

    iget-object v1, v1, LX/0OQl;->LJIIZILJ:LX/0Oj8;

    const-wide/16 v34, 0x0

    const/16 v39, 0x3

    move-object/from16 v29, v2

    move-object/from16 v30, v30

    move-object/from16 v33, v1

    move/from16 v36, v8

    move/from16 v37, v5

    move/from16 v38, v8

    move-object/from16 v40, v30

    move-object/from16 v41, v30

    move-object/from16 v42, v0

    move/from16 v43, p0

    move/from16 v44, v8

    move/from16 p0, p2

    invoke-static/range {v29 .. v45}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    :cond_13
    invoke-virtual {v0, v8}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_3

    :cond_14
    const v1, 0x5a82c5f9

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    const-wide/16 v31, 0x0

    const/16 v39, 0x1f

    move-wide/from16 v33, v31

    move-wide/from16 v35, v31

    move-object/from16 v37, v0

    move/from16 v38, v3

    invoke-static/range {v31 .. v39}, LX/0OMO;->LIZ(JJJLX/0OZs;II)LX/0OMP;

    move-result-object v34

    goto/16 :goto_c

    :cond_15
    sget-object v6, LX/0Nwe;->REQUESTED:LX/0Nwe;

    goto/16 :goto_b

    :cond_16
    sget-object v6, LX/0Nwe;->FOLLOWING:LX/0Nwe;

    goto/16 :goto_b

    :cond_17
    sget-object v6, LX/0Nwe;->TO_FOLLOW:LX/0Nwe;

    goto/16 :goto_b

    :cond_18
    const v1, 0x5a82785a

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    const v1, 0x7f127a2f

    invoke-static {v1, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_a

    :cond_19
    const v1, 0x5a8269af

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    const v1, 0x7f123dc9

    invoke-static {v1, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_a

    :cond_1a
    sget-object v1, LX/0Nwe;->REQUESTED:LX/0Nwe;

    goto/16 :goto_9

    :cond_1b
    sget-object v1, LX/0Nwe;->FOLLOWING:LX/0Nwe;

    goto/16 :goto_9

    :cond_1c
    sget-object v1, LX/0Nwe;->TO_FOLLOW:LX/0Nwe;

    goto/16 :goto_9

    :cond_1d
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_8

    :cond_1e
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_7

    :cond_1f
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_6

    :cond_20
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_5

    :cond_21
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_4

    :cond_22
    const/16 v1, 0x10

    goto/16 :goto_2

    :cond_23
    const/16 v21, 0x2

    goto/16 :goto_0

    :cond_24
    move/from16 v21, v22

    goto/16 :goto_1

    :cond_25
    const v1, 0x5a825f7c

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_26
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v20

    :cond_27
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v20

    :cond_28
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v20

    :cond_29
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v20

    :cond_2a
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v20
.end method

.method public static final LIZLLL(Ljava/lang/String;FLX/0OZs;I)V
    .locals 23

    const v0, -0x62f525c2

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v15

    move/from16 v0, p3

    and-int/lit8 v2, v0, 0x6

    move-object/from16 v1, p0

    if-nez v2, :cond_5

    invoke-virtual {v15, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v4, 0x4

    :goto_0
    or-int/2addr v4, v0

    :goto_1
    and-int/lit8 v3, v0, 0x30

    move/from16 v2, p1

    if-nez v3, :cond_0

    invoke-virtual {v15, v2}, LX/0P7t;->LJIJ(F)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    :goto_2
    or-int/2addr v4, v3

    :cond_0
    and-int/lit8 v4, v4, 0x13

    const/16 v3, 0x12

    if-ne v4, v3, :cond_2

    invoke-virtual {v15}, LX/0P7t;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v15}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v15}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v3, LX/0OLf;

    invoke-direct {v3, v1, v2, v0}, LX/0OLf;-><init>(Ljava/lang/String;FI)V

    iput-object v3, v4, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    sget-object v4, LX/0OzJ;->LIZ:LX/0OzK;

    const/16 v17, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v16

    const-wide/16 v7, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const p3, 0x1fffb

    move/from16 v18, v17

    move/from16 v19, v2

    move/from16 v20, v17

    move/from16 v21, v17

    move-wide/from16 v22, v7

    move-object/from16 p1, v11

    move/from16 p2, v6

    invoke-static/range {v16 .. v26}, LX/0OhY;->LIZIZ(LX/0OzJ;FFFFFJLX/0Oat;ZI)LX/0OzJ;

    move-result-object v5

    sget-wide v9, LX/0Okk;->LJ:J

    new-instance v4, Lkotlin/jvm/internal/AwS112S1000000_11;

    const/4 v3, 0x1

    invoke-direct {v4, v1, v3}, Lkotlin/jvm/internal/AwS112S1000000_11;-><init>(Ljava/lang/String;I)V

    const v3, -0x6ab138cc

    invoke-static {v3, v4, v15}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v13

    const v16, 0x180c00

    const/16 v17, 0xb6

    move-object v12, v11

    move-object v14, v11

    invoke-static/range {v5 .. v17}, LX/0OMm;->LIZ(LX/0OzJ;ZJJLX/0OJe;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0OZs;II)V

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    goto :goto_2

    :cond_4
    const/4 v4, 0x2

    goto :goto_0

    :cond_5
    move v4, v0

    goto :goto_1
.end method

.method public static final LJ(LX/0jAC;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/journey/step/trending/FollowCreatorsViewModel;LX/0OZs;II)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0jAC;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/ss/android/ugc/aweme/journey/step/trending/FollowCreatorsViewModel;",
            "LX/0OZs;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p3

    const v0, 0x56c38fd1

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v3

    move/from16 v38, p6

    and-int/lit8 v0, v38, 0x1

    move/from16 v4, p5

    move-object/from16 p0, p0

    if-eqz v0, :cond_2a

    or-int/lit8 v1, v4, 0x6

    :goto_0
    and-int/lit8 v0, v38, 0x2

    move-object/from16 v41, p1

    if-eqz v0, :cond_28

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, v38, 0x4

    move-object/from16 v40, p2

    if-eqz v0, :cond_26

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    and-int/lit8 v0, v38, 0x8

    if-nez v0, :cond_25

    invoke-virtual {v3, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    const/16 v0, 0x800

    :goto_3
    or-int/2addr v1, v0

    :cond_2
    and-int/lit16 v5, v1, 0x493

    const/16 v0, 0x492

    if-ne v5, v0, :cond_4

    invoke-virtual {v3}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/0P7t;->LIZJ()V

    :goto_4
    invoke-virtual {v3}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Lkotlin/jvm/internal/AwS3S0402000_11;

    const/16 v39, 0x6

    move-object/from16 v32, v0

    move-object/from16 v33, p0

    move-object/from16 v34, v41

    move-object/from16 v35, v40

    move-object/from16 v36, v2

    move/from16 v37, v4

    invoke-direct/range {v32 .. v39}, Lkotlin/jvm/internal/AwS3S0402000_11;-><init>(LX/0jAC;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/journey/step/trending/FollowCreatorsViewModel;III)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v3}, LX/0P7t;->LJJZZIII()V

    and-int/lit8 v0, v4, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_23

    invoke-virtual {v3}, LX/0P7t;->LJJL()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {v3}, LX/0P7t;->LIZJ()V

    and-int/lit8 v0, v38, 0x8

    if-eqz v0, :cond_5

    :goto_5
    and-int/lit16 v1, v1, -0x1c01

    :cond_5
    invoke-virtual {v3}, LX/0P7t;->LJJJJJL()V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/journey/step/trending/FollowCreatorsViewModel;->LLILIL:LX/03JO;

    invoke-static {v0, v3, v7}, LX/0P5r;->LIZIZ(LX/03JP;LX/0OZs;I)LX/03o4;

    move-result-object v24

    const/4 v0, 0x3

    invoke-static {v7, v3, v7, v0}, LX/0OFr;->LIZ(ILX/0OZs;II)LX/0ODb;

    move-result-object v5

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZIZ:LX/0P5j;

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    const v9, 0x6e3c21fe

    invoke-virtual {v3, v9}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v6, v0, :cond_6

    new-instance v10, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v6, 0x167

    invoke-direct {v10, v5, v6}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0ODb;I)V

    invoke-static {v10}, LX/0P5r;->LJ(Lkotlin/jvm/functions/Function0;)LX/0P66;

    move-result-object v6

    invoke-virtual {v3, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v3, v7}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v3, v9}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_7

    new-instance v10, Lkotlin/jvm/internal/AwS369S0200000_11;

    const/16 v6, 0x3f

    invoke-direct {v10, v5, v11, v6}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(LX/0ODb;Landroid/content/Context;I)V

    invoke-static {v10}, LX/0P5r;->LJ(Lkotlin/jvm/functions/Function0;)LX/0P66;

    move-result-object v6

    invoke-virtual {v3, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v3, v7}, LX/0P7t;->LJJJJJ(Z)V

    const v6, 0x7f127a30

    invoke-static {v6, v3}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v13

    const v6, 0x7f127a2e

    invoke-static {v6, v3}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v3, v9}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_8

    invoke-static {v8}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v6

    invoke-virtual {v3, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, LX/03o4;

    invoke-virtual {v3, v7}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v5}, LX/0ODb;->LJII()I

    move-result v8

    invoke-virtual {v5}, LX/0ODb;->LJIIIIZZ()I

    move-result v10

    invoke-interface {v6}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v9

    const v7, -0x6815fd56

    invoke-virtual {v3, v7}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v3, v8}, LX/0P7t;->LJIJI(I)Z

    move-result v8

    invoke-virtual {v3, v10}, LX/0P7t;->LJIJI(I)Z

    move-result v7

    or-int/2addr v8, v7

    invoke-virtual {v3, v9}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v8, v7

    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_9

    if-ne v7, v0, :cond_b

    :cond_9
    invoke-interface {v6}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v11, :cond_21

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-lez v7, :cond_21

    invoke-virtual {v5}, LX/0ODb;->LJII()I

    move-result v7

    if-gtz v7, :cond_22

    invoke-virtual {v5}, LX/0ODb;->LJIIIIZZ()I

    move-result v7

    int-to-float v8, v7

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v8, v7

    invoke-static {v8, v9, v10}, LX/0PAW;->LIZJ(FFF)F

    move-result v9

    :cond_a
    :goto_6
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v3, v7}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v14

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v15, 0x0

    const-string v17, "headerAlphaAnimation"

    const v7, 0x6e3c21fe

    const/16 v16, 0x0

    const/16 v20, 0xc00

    const/16 v21, 0x16

    move-object/from16 v18, v15

    move-object/from16 v19, v3

    invoke-static/range {v14 .. v21}, LX/0OAb;->LIZIZ(FLX/0OAf;FLjava/lang/String;Lkotlin/jvm/functions/Function1;LX/0OZs;II)LX/03o5;

    move-result-object v22

    invoke-virtual {v3, v7}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_c

    sget-wide v7, LX/0Okk;->LJ:J

    new-instance v9, LX/0Okk;

    invoke-direct {v9, v7, v8}, LX/0Okk;-><init>(J)V

    invoke-static {v9}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v10

    invoke-virtual {v3, v10}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_c
    check-cast v10, LX/03o4;

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()LX/0P5n;

    move-result-object v7

    invoke-virtual {v3, v7}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/lifecycle/LifecycleOwner;

    const v11, -0x615d173a

    invoke-virtual {v3, v11}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v3, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v3, v12}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v14, v7

    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    if-nez v14, :cond_d

    if-ne v8, v0, :cond_e

    :cond_d
    new-instance v8, Lkotlin/jvm/internal/AwS335S0200000_11;

    const/16 v7, 0x2a

    invoke-direct {v8, v12, v2, v7}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/journey/step/trending/FollowCreatorsViewModel;I)V

    invoke-virtual {v3, v8}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_e
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v9}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v12, v8, v3}, LX/0OSS;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/0OZs;)V

    invoke-interface/range {v24 .. v24}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v3, v11}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v3, v5}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v3, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v11, v7

    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    if-nez v11, :cond_f

    if-ne v8, v0, :cond_10

    :cond_f
    new-instance v8, LX/0Nwv;

    const/4 v7, 0x0

    invoke-direct {v8, v5, v2, v7}, LX/0Nwv;-><init>(LX/0ODb;Lcom/ss/android/ugc/aweme/journey/step/trending/FollowCreatorsViewModel;LX/02wT;)V

    invoke-virtual {v3, v8}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_10
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v3, v9}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v5, v12, v8, v3}, LX/0OSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    sget-object v21, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static/range {v21 .. v21}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object v8

    sget-object v7, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v20, LX/0OLc;->LIZIZ:LX/0OF4;

    move-object/from16 v7, v20

    invoke-static {v7, v9}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v11

    invoke-static {v3}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v15

    invoke-virtual {v3}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v9

    invoke-static {v3, v8}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v8

    sget-object v7, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v19, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v7, v3, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v7, v7, LX/0P8Q;

    if-eqz v7, :cond_2e

    invoke-virtual {v3}, LX/0P7t;->LJJIII()V

    iget-boolean v7, v3, LX/0P7t;->LJJJI:Z

    if-eqz v7, :cond_20

    move-object/from16 v7, v19

    invoke-virtual {v3, v7}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_7
    sget-object v18, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    move-object/from16 v7, v18

    invoke-static {v3, v11, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v14, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v3, v9, v14}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v7, v3, LX/0P7t;->LJJJI:Z

    if-nez v7, :cond_11

    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    :cond_11
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7, v12}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_12
    sget-object v11, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v3, v8, v11}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v17, LX/0OJg;->LIZ:LX/0OJg;

    sget-object v25, Landroidx/compose/foundation/layout/c;->LIZJ:Landroidx/compose/foundation/layout/FillElement;

    const/16 v7, 0x20

    int-to-float v7, v7

    const/16 v8, 0x38

    int-to-float v9, v8

    const/16 v8, 0x50

    int-to-float v8, v8

    new-instance v15, LX/0OWx;

    invoke-direct {v15, v7, v9, v7, v8}, LX/0OWx;-><init>(FFFF)V

    const/16 v29, 0x0

    const v8, -0x48fade91

    invoke-virtual {v3, v8}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v3, v13}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 v8, v23

    invoke-virtual {v3, v8}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v8

    or-int v16, v16, v8

    move-object/from16 v8, v24

    invoke-virtual {v3, v8}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v8

    or-int v16, v16, v8

    invoke-virtual {v3, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v8

    or-int v16, v16, v8

    move-object/from16 v8, p0

    invoke-virtual {v3, v8}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v8

    or-int v16, v16, v8

    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v9

    if-nez v16, :cond_13

    if-ne v9, v0, :cond_14

    :cond_13
    new-instance v9, LX/0OCM;

    move-object/from16 v30, v9

    move-object/from16 v31, v6

    move-object/from16 v32, v13

    move-object/from16 v33, v23

    move-object/from16 v34, v24

    move-object/from16 v35, v2

    move-object/from16 v36, p0

    invoke-direct/range {v30 .. v36}, LX/0OCM;-><init>(LX/03o4;Ljava/lang/String;Ljava/lang/String;LX/03o4;Lcom/ss/android/ugc/aweme/journey/step/trending/FollowCreatorsViewModel;LX/0jAC;)V

    invoke-virtual {v3, v9}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_14
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v8, 0x0

    const/16 v36, 0x6

    const/16 v37, 0x1f8

    move-object/from16 v26, v5

    move-object/from16 v27, v15

    move/from16 v28, v8

    move-object/from16 v30, v29

    move-object/from16 v31, v29

    move/from16 v32, v8

    move-object/from16 v33, v29

    move-object/from16 v34, v9

    move-object/from16 v35, v3

    invoke-static/range {v25 .. v37}, LX/0OFw;->LIZ(LX/0OzJ;LX/0ODb;LX/0OGX;ZLX/0OGW;LX/0OG3;LX/0O7t;ZLX/0O85;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V

    invoke-interface/range {v22 .. v22}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/4 v9, 0x0

    invoke-static {v13, v5, v3, v8}, LX/0OLV;->LIZLLL(Ljava/lang/String;FLX/0OZs;I)V

    sget-object v13, LX/0OLc;->LJIIIIZZ:LX/0OF4;

    move-object/from16 v6, v17

    move-object/from16 v5, v21

    invoke-virtual {v6, v5, v13}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v6

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v13

    invoke-interface {v10}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Okk;

    iget-wide v5, v5, LX/0Okk;->LIZ:J

    sget-object v10, LX/0OPP;->LIZ:LX/0OPO;

    invoke-static {v13, v5, v6, v10}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v25

    const v6, 0x6e3c21fe

    invoke-virtual {v3, v6}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_15

    new-instance v5, LX/0O7F;

    invoke-direct {v5}, LX/0O7F;-><init>()V

    invoke-virtual {v3, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_15
    check-cast v5, LX/0O5q;

    invoke-virtual {v3, v8}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v3, v6}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_16

    const/16 v6, 0x87

    invoke-static {v6}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v8

    invoke-virtual {v3, v8}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_16
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v9}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v6, 0x1

    move-object/from16 v26, v5

    move-object/from16 v27, v29

    move/from16 v28, v6

    move-object/from16 v29, v29

    move-object/from16 v31, v8

    move-object/from16 v30, v29

    invoke-static/range {v25 .. v31}, LX/0O9Y;->LIZ(LX/0OzJ;LX/0O5q;LX/0O9h;ZLjava/lang/String;LX/0PfJ;Lkotlin/jvm/functions/Function0;)LX/0OzJ;

    move-result-object v8

    const/16 v5, 0x10

    int-to-float v5, v5

    invoke-static {v8, v7, v5, v7, v5}, LX/0OX1;->LJIIJJI(LX/0OzJ;FFFF)LX/0OzJ;

    move-result-object v7

    move-object/from16 v5, v20

    invoke-static {v5, v9}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v10

    invoke-static {v3}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v13

    invoke-virtual {v3}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v8

    invoke-static {v3, v7}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v7

    iget-object v5, v3, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v5, v5, LX/0P8Q;

    if-eqz v5, :cond_2d

    invoke-virtual {v3}, LX/0P7t;->LJJIII()V

    iget-boolean v5, v3, LX/0P7t;->LJJJI:Z

    if-eqz v5, :cond_1f

    move-object/from16 v5, v19

    invoke-virtual {v3, v5}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_8
    move-object/from16 v5, v18

    invoke-static {v3, v10, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v8, v14}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v5, v3, LX/0P7t;->LJJJI:Z

    if-nez v5, :cond_17

    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    :cond_17
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5, v12}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_18
    invoke-static {v3, v7, v11}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface/range {v24 .. v24}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Nwa;

    iget-object v8, v5, LX/0Nwa;->LJ:LX/0NiN;

    const v11, -0x615d173a

    invoke-virtual {v3, v11}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v3, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v10

    and-int/lit16 v7, v1, 0x380

    const/16 v5, 0x100

    if-ne v7, v5, :cond_1e

    const/4 v5, 0x1

    :goto_9
    or-int/2addr v10, v5

    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    if-nez v10, :cond_19

    if-ne v7, v0, :cond_1a

    :cond_19
    new-instance v7, Lkotlin/jvm/internal/AwS369S0200000_11;

    const/16 v10, 0x3d

    move-object/from16 v5, v40

    invoke-direct {v7, v2, v5, v10}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(Lcom/ss/android/ugc/aweme/journey/step/trending/FollowCreatorsViewModel;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v3, v7}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_1a
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v9}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v3, v11}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v3, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v10

    and-int/lit8 v5, v1, 0x70

    const/16 v1, 0x20

    if-ne v5, v1, :cond_1d

    const/4 v1, 0x1

    :goto_a
    or-int/2addr v10, v1

    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    if-nez v10, :cond_1b

    if-ne v5, v0, :cond_1c

    :cond_1b
    new-instance v5, Lkotlin/jvm/internal/AwS369S0200000_11;

    const/16 v1, 0x3e

    move-object/from16 v0, v41

    invoke-direct {v5, v2, v0, v1}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(Lcom/ss/android/ugc/aweme/journey/step/trending/FollowCreatorsViewModel;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v3, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_1c
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v9}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v8, v7, v5, v3, v9}, LX/0OLV;->LIZ(LX/0NiN;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0OZs;I)V

    invoke-virtual {v3, v6}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v3, v6}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_4

    :cond_1d
    const/4 v1, 0x0

    goto :goto_a

    :cond_1e
    const/4 v5, 0x0

    goto :goto_9

    :cond_1f
    invoke-virtual {v3}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_8

    :cond_20
    invoke-virtual {v3}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_7

    :cond_21
    invoke-virtual {v5}, LX/0ODb;->LJII()I

    move-result v7

    if-lez v7, :cond_a

    :cond_22
    const/high16 v9, 0x3f800000    # 1.0f

    goto/16 :goto_6

    :cond_23
    and-int/lit8 v0, v38, 0x8

    if-eqz v0, :cond_5

    const v0, 0x671a9c9b

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIJIIJIL(I)V

    invoke-static {v3}, LX/0P1I;->LIZ(LX/0OZs;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v5

    if-eqz v5, :cond_2f

    instance-of v0, v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v0, :cond_24

    move-object v0, v5

    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()LX/0bKK;

    move-result-object v2

    :goto_b
    const-class v0, Lcom/ss/android/ugc/aweme/journey/step/trending/FollowCreatorsViewModel;

    invoke-static {v0, v5, v8, v2, v3}, LX/0PGv;->LIZIZ(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;LX/0bKK;LX/0OZs;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    invoke-virtual {v3, v7}, LX/0P7t;->LJJJJJ(Z)V

    check-cast v2, Lcom/ss/android/ugc/aweme/journey/step/trending/FollowCreatorsViewModel;

    goto/16 :goto_5

    :cond_24
    sget-object v2, LX/0bKL;->LIZIZ:LX/0bKL;

    goto :goto_b

    :cond_25
    const/16 v0, 0x400

    goto/16 :goto_3

    :cond_26
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v40

    invoke-virtual {v3, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const/16 v0, 0x100

    :goto_c
    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_27
    const/16 v0, 0x80

    goto :goto_c

    :cond_28
    and-int/lit8 v0, v4, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v41

    invoke-virtual {v3, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    const/16 v0, 0x20

    :goto_d
    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_29
    const/16 v0, 0x10

    goto :goto_d

    :cond_2a
    and-int/lit8 v0, v4, 0x6

    if-nez v0, :cond_2c

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v1, 0x4

    :goto_e
    or-int/2addr v1, v4

    goto/16 :goto_0

    :cond_2b
    const/4 v1, 0x2

    goto :goto_e

    :cond_2c
    move v1, v4

    goto/16 :goto_0

    :cond_2d
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v29

    :cond_2e
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0

    :cond_2f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
