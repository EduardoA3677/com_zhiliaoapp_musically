.class public final LX/0OXB;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/String;Ljava/lang/String;JJZLX/0OZs;II)V
    .locals 58

    move/from16 v17, p6

    const v0, -0x2d06967e

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v52, p9

    and-int/lit8 v1, v52, 0x1

    const/4 v6, 0x4

    move/from16 v2, p8

    move-object/from16 p0, p0

    if-eqz v1, :cond_19

    or-int/lit8 v1, v2, 0x6

    :goto_0
    and-int/lit8 v3, v52, 0x2

    move-object/from16 v57, p1

    if-eqz v3, :cond_17

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, v52, 0x4

    move-wide/from16 v55, p2

    if-eqz v3, :cond_15

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, v52, 0x8

    move-wide/from16 v53, p4

    if-eqz v3, :cond_13

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v5, v52, 0x10

    if-eqz v5, :cond_11

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v4, v1, 0x2493

    const/16 v3, 0x2492

    if-ne v4, v3, :cond_5

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_5
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, LX/0OXC;

    move-object/from16 v43, v0

    move-object/from16 v44, p0

    move-object/from16 v45, v57

    move-wide/from16 v46, v55

    move-wide/from16 v48, v53

    move/from16 v50, v17

    move/from16 v51, v2

    invoke-direct/range {v43 .. v52}, LX/0OXC;-><init>(Ljava/lang/String;Ljava/lang/String;JJZII)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    const/4 v7, 0x0

    if-eqz v5, :cond_6

    const/16 v17, 0x0

    :cond_6
    sget-object v5, LX/0OzJ;->LIZ:LX/0OzK;

    int-to-float v3, v6

    move/from16 v35, v3

    const/4 v11, 0x0

    const/16 v13, 0xe

    move-object v8, v5

    move/from16 v9, v35

    move v10, v11

    move v11, v11

    move v12, v11

    invoke-static/range {v8 .. v13}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v6

    const/4 v4, 0x1

    move/from16 v3, v35

    invoke-static {v6, v11, v3, v4}, LX/0OX1;->LJIIJ(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v8

    const/16 v3, 0x64

    int-to-float v3, v3

    move/from16 v18, v3

    invoke-static/range {v18 .. v18}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object v6

    move-wide/from16 v3, v55

    invoke-static {v8, v3, v4, v6}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v4

    sget-object v3, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LX/0OLc;->LIZIZ:LX/0OF4;

    invoke-static {v14, v7}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v7

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v8

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v6

    invoke-static {v0, v4}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v4

    sget-object v3, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v3, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v3, v3, LX/0P8Q;

    if-eqz v3, :cond_1e

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-eqz v3, :cond_10

    invoke-virtual {v0, v13}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    sget-object v12, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v7, v12}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v6, v10}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-nez v3, :cond_7

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v9}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_8
    sget-object v8, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v4, v8}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v16, LX/0OJg;->LIZ:LX/0OJg;

    sget-object v3, LX/0OXG;->Min:LX/0OXG;

    invoke-static {v5, v3}, LX/0OXF;->LIZ(LX/0OzJ;LX/0OXG;)LX/0OzJ;

    move-result-object v3

    sget-object v7, LX/0OXa;->LIZ:LX/0OXY;

    sget-object v6, LX/0OLc;->LJIIJ:LX/0OFd;

    const/4 v4, 0x0

    invoke-static {v7, v6, v0, v4}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v7

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v15

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v6

    invoke-static {v0, v3}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v4

    iget-object v3, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v3, v3, LX/0P8Q;

    if-eqz v3, :cond_1d

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-eqz v3, :cond_f

    invoke-virtual {v0, v13}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_7
    invoke-static {v0, v7, v12}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v6, v10}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-nez v3, :cond_9

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v9}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_a
    invoke-static {v0, v4, v8}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v15, LX/0Ohr;->LIZ:LX/0Ohr;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/c;->LIZJ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v7

    invoke-static/range {v18 .. v18}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object v6

    move-wide/from16 v3, v53

    invoke-static {v7, v3, v4, v6}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v6

    const/4 v4, 0x2

    move/from16 v3, v35

    invoke-static {v6, v3, v11, v4}, LX/0OX1;->LJIIJ(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v14, v4}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v7

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v11

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v6

    invoke-static {v0, v3}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v4

    iget-object v3, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v3, v3, LX/0P8Q;

    if-eqz v3, :cond_1c

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-eqz v3, :cond_e

    invoke-virtual {v0, v13}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_8
    invoke-static {v0, v7, v12}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v6, v10}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-nez v3, :cond_b

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    :cond_b
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v9}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_c
    invoke-static {v0, v4, v8}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v3

    invoke-virtual {v3}, LX/0Oob;->LJJI()J

    move-result-wide v20

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v3

    iget-object v6, v3, LX/0OQl;->LJJIFFI:LX/0Oj8;

    const/4 v3, 0x1

    sget-object v7, LX/0OLc;->LJFF:LX/0OF4;

    move-object/from16 v4, v16

    invoke-virtual {v4, v5, v7}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v19

    const-wide/16 v23, 0x0

    const/4 v4, 0x0

    const/16 v29, 0x0

    and-int/lit8 v32, v1, 0xe

    const/16 v34, 0x7f0

    move-object/from16 v22, v6

    move/from16 v25, v4

    move/from16 v26, v4

    move/from16 v27, v4

    move/from16 v28, v4

    move-object/from16 v30, v29

    move-object/from16 v31, v0

    move/from16 v33, v4

    move-object/from16 v18, p0

    invoke-static/range {v18 .. v34}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    const v6, -0x80fd668

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIIJZLJL(I)V

    if-eqz v17, :cond_d

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v6

    invoke-virtual {v6}, LX/0Oob;->LJJI()J

    move-result-wide v37

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v6

    iget-object v7, v6, LX/0OQl;->LJIL:LX/0Oj8;

    const/4 v6, 0x2

    int-to-float v6, v6

    const/4 v10, 0x0

    const/16 v26, 0x0

    const/16 v13, 0xe

    move-object v8, v5

    move v9, v6

    move v11, v10

    move v12, v10

    invoke-static/range {v8 .. v13}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v6

    sget-object v5, LX/0OLc;->LJIIJJI:LX/0OFd;

    invoke-virtual {v15, v6, v5}, LX/0Ohr;->LIZIZ(LX/0OzJ;LX/0OFd;)LX/0OzJ;

    move-result-object v8

    const/4 v6, 0x3

    const/4 v5, 0x0

    invoke-static {v8, v5, v6}, Landroidx/compose/foundation/layout/c;->LJIJJ(LX/0OzJ;LX/0OF4;I)LX/0OzJ;

    move-result-object v25

    const/16 v30, 0xb

    move/from16 v27, v26

    move/from16 v28, v35

    move/from16 v29, v26

    invoke-static/range {v25 .. v30}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v36

    const/16 v46, 0x0

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v49, v1, 0xe

    move-object/from16 v35, v57

    move-object/from16 v39, v7

    move-wide/from16 v40, v23

    move/from16 v42, v4

    move/from16 v43, v4

    move/from16 v44, v4

    move/from16 v45, v4

    move-object/from16 v47, v46

    move-object/from16 v48, v0

    move/from16 v50, v4

    move/from16 v51, v34

    invoke-static/range {v35 .. v51}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    :cond_d
    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_5

    :cond_e
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_8

    :cond_f
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_7

    :cond_10
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_6

    :cond_11
    and-int/lit16 v3, v2, 0x6000

    if-nez v3, :cond_3

    move/from16 v3, v17

    invoke-virtual {v0, v3}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v3

    if-eqz v3, :cond_12

    const/16 v3, 0x4000

    :goto_9
    or-int/2addr v1, v3

    goto/16 :goto_4

    :cond_12
    const/16 v3, 0x2000

    goto :goto_9

    :cond_13
    and-int/lit16 v3, v2, 0xc00

    if-nez v3, :cond_2

    move-wide/from16 v3, v53

    invoke-virtual {v0, v3, v4}, LX/0P7t;->LJIJJ(J)Z

    move-result v3

    if-eqz v3, :cond_14

    const/16 v3, 0x800

    :goto_a
    or-int/2addr v1, v3

    goto/16 :goto_3

    :cond_14
    const/16 v3, 0x400

    goto :goto_a

    :cond_15
    and-int/lit16 v3, v2, 0x180

    if-nez v3, :cond_1

    move-wide/from16 v3, v55

    invoke-virtual {v0, v3, v4}, LX/0P7t;->LJIJJ(J)Z

    move-result v3

    if-eqz v3, :cond_16

    const/16 v3, 0x100

    :goto_b
    or-int/2addr v1, v3

    goto/16 :goto_2

    :cond_16
    const/16 v3, 0x80

    goto :goto_b

    :cond_17
    and-int/lit8 v3, v2, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, v57

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    const/16 v3, 0x20

    :goto_c
    or-int/2addr v1, v3

    goto/16 :goto_1

    :cond_18
    const/16 v3, 0x10

    goto :goto_c

    :cond_19
    and-int/lit8 v1, v2, 0x6

    if-nez v1, :cond_1b

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v1, 0x4

    :goto_d
    or-int/2addr v1, v2

    goto/16 :goto_0

    :cond_1a
    const/4 v1, 0x2

    goto :goto_d

    :cond_1b
    move v1, v2

    goto/16 :goto_0

    :cond_1c
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0

    :cond_1d
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0

    :cond_1e
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0
.end method
