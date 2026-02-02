.class public final LX/0OZA;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/Integer;FFJLX/0OZs;I)V
    .locals 14

    const v0, -0x507e0522

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v11

    move/from16 v1, p6

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_a

    invoke-virtual {v11, p0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v2, 0x4

    :goto_0
    or-int/2addr v2, v1

    :goto_1
    and-int/lit8 v0, v1, 0x30

    move v8, p1

    if-nez v0, :cond_0

    invoke-virtual {v11, v8}, LX/0P7t;->LJIJ(F)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move/from16 v9, p2

    if-nez v0, :cond_1

    invoke-virtual {v11, v9}, LX/0P7t;->LJIJ(F)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x100

    :goto_3
    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    move-wide/from16 v6, p3

    if-nez v0, :cond_2

    invoke-virtual {v11, v6, v7}, LX/0P7t;->LJIJJ(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x800

    :goto_4
    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v3, v2, 0x493

    const/16 v0, 0x492

    if-ne v3, v0, :cond_4

    invoke-virtual {v11}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v11}, LX/0P7t;->LIZJ()V

    :goto_5
    invoke-virtual {v11}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v13, LX/0OZF;

    move p1, v8

    move/from16 p2, v9

    move-wide/from16 p3, v6

    move/from16 p5, v1

    invoke-direct/range {v13 .. v19}, LX/0OZF;-><init>(Ljava/lang/Integer;FFJI)V

    iput-object v13, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    const v0, -0x29113695

    invoke-virtual {v11, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    if-nez p0, :cond_5

    invoke-static {v11}, LX/0ONQ;->LIZLLL(LX/0OZs;)LX/0OMw;

    move-result-object v0

    iget v3, v0, LX/0OMw;->LJIILIIL:I

    :goto_6
    const/4 v0, 0x0

    invoke-virtual {v11, v0}, LX/0P7t;->LJJJJJ(Z)V

    const-string v4, ""

    const/4 v5, 0x0

    and-int/lit16 v0, v2, 0x1c00

    or-int/lit8 v12, v0, 0x30

    shl-int/lit8 v2, v2, 0x9

    const v0, 0xe000

    and-int/2addr v0, v2

    or-int/2addr v12, v0

    const/high16 v0, 0x70000

    and-int/2addr v2, v0

    or-int/2addr v12, v2

    const/16 v13, 0x44

    const/4 v10, 0x0

    invoke-static/range {v3 .. v13}, LX/0OZH;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_6

    :cond_6
    const/16 v0, 0x400

    goto :goto_4

    :cond_7
    const/16 v0, 0x80

    goto :goto_3

    :cond_8
    const/16 v0, 0x10

    goto :goto_2

    :cond_9
    const/4 v2, 0x2

    goto/16 :goto_0

    :cond_a
    move v2, v1

    goto/16 :goto_1
.end method

.method public static final LIZIZ(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Integer;LX/0OZD;JJLX/0OZs;I)V
    .locals 45

    const v0, -0x2746623d

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v5, p11

    and-int/lit8 v1, v5, 0x6

    move-object/from16 p0, p0

    if-nez v1, :cond_1b

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/16 v16, 0x4

    :goto_0
    or-int v16, v16, v5

    :goto_1
    and-int/lit8 v1, v5, 0x30

    move-wide/from16 v43, p1

    if-nez v1, :cond_0

    move-wide/from16 v1, v43

    invoke-virtual {v0, v1, v2}, LX/0P7t;->LJIJJ(J)Z

    move-result v1

    if-eqz v1, :cond_19

    const/16 v1, 0x20

    :goto_2
    or-int v16, v16, v1

    :cond_0
    and-int/lit16 v1, v5, 0x180

    move-object/from16 v17, p3

    if-nez v1, :cond_1

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/16 v1, 0x100

    :goto_3
    or-int v16, v16, v1

    :cond_1
    and-int/lit16 v1, v5, 0xc00

    move-object/from16 v15, p4

    if-nez v1, :cond_2

    invoke-virtual {v0, v15}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/16 v1, 0x800

    :goto_4
    or-int v16, v16, v1

    :cond_2
    and-int/lit16 v1, v5, 0x6000

    move-object/from16 v42, p5

    if-nez v1, :cond_3

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/16 v1, 0x4000

    :goto_5
    or-int v16, v16, v1

    :cond_3
    const/high16 v1, 0x30000

    and-int/2addr v1, v5

    move-wide/from16 v40, p6

    if-nez v1, :cond_4

    move-wide/from16 v1, v40

    invoke-virtual {v0, v1, v2}, LX/0P7t;->LJIJJ(J)Z

    move-result v1

    if-eqz v1, :cond_15

    const/high16 v1, 0x20000

    :goto_6
    or-int v16, v16, v1

    :cond_4
    const/high16 v1, 0x180000

    and-int/2addr v1, v5

    move-wide/from16 v38, p8

    if-nez v1, :cond_5

    move-wide/from16 v1, v38

    invoke-virtual {v0, v1, v2}, LX/0P7t;->LJIJJ(J)Z

    move-result v1

    if-eqz v1, :cond_14

    const/high16 v1, 0x100000

    :goto_7
    or-int v16, v16, v1

    :cond_5
    const v2, 0x92493

    and-int v2, v2, v16

    const v1, 0x92492

    if-ne v2, v1, :cond_7

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_8
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, LX/0OZE;

    move-object v6, v0

    move-object/from16 v7, p0

    move-wide/from16 v8, v43

    move-object/from16 v10, v17

    move-object v11, v15

    move-object/from16 v12, v42

    move-wide/from16 v13, v40

    move-wide/from16 v15, v38

    move/from16 v17, v5

    invoke-direct/range {v6 .. v17}, LX/0OZE;-><init>(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Integer;LX/0OZD;JJI)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    invoke-interface/range {v42 .. v42}, LX/0OZD;->LIZJ()LX/0OGX;

    move-result-object v6

    sget-object v8, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v8}, Landroidx/compose/foundation/layout/c;->LJIJJLI(LX/0OzJ;)LX/0OzJ;

    move-result-object v1

    invoke-static {v1, v6}, LX/0OX1;->LJII(LX/0OzJ;LX/0OGX;)LX/0OzJ;

    move-result-object v4

    sget-object v3, LX/0OXa;->LJ:LX/0OXb;

    sget-object v1, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OLc;->LJIIJJI:LX/0OFd;

    const/16 v1, 0x36

    invoke-static {v3, v2, v0, v1}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v9

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v7

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v3

    invoke-static {v0, v4}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v4

    sget-object v1, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v1, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v1, v1, LX/0P8Q;

    if-eqz v1, :cond_1c

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v1, v0, LX/0P7t;->LJJJI:Z

    if-eqz v1, :cond_13

    invoke-virtual {v0, v2}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_9
    sget-object v1, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v9, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v3, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v1, v0, LX/0P7t;->LJJJI:Z

    if-nez v1, :cond_8

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_9
    sget-object v1, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v4, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, LX/0Ohr;->LIZ:LX/0Ohr;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x0

    if-nez v2, :cond_12

    int-to-float v14, v1

    :goto_a
    const v2, -0x27577162

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    if-eqz v17, :cond_a

    const/16 v19, 0x0

    const/16 v23, 0xb

    move-object/from16 v18, v8

    move/from16 v20, v19

    move/from16 v21, v14

    move/from16 v22, v19

    invoke-static/range {v18 .. v23}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v20

    invoke-interface/range {v42 .. v42}, LX/0OZD;->LJI()F

    move-result v23

    invoke-interface/range {v42 .. v42}, LX/0OZD;->LIZ()F

    move-result v24

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v18

    const-string v19, ""

    shr-int/lit8 v3, v16, 0x6

    and-int/lit8 v2, v3, 0xe

    or-int/lit8 v27, v2, 0x30

    and-int/lit16 v2, v3, 0x1c00

    or-int v27, v27, v2

    const/16 v28, 0x40

    move-wide/from16 v21, v40

    move/from16 v25, v1

    move-object/from16 v26, v0

    invoke-static/range {v18 .. v28}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    :cond_a
    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    const v1, -0x27573df8

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_c

    invoke-interface/range {v42 .. v42}, LX/0OZD;->LJ()LX/0Oj8;

    move-result-object v7

    const v1, -0x27572ee4

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    sget-wide v1, LX/0Ogw;->LIZJ:J

    move-wide/from16 v3, v43

    invoke-static {v3, v4, v1, v2}, LX/0Ogw;->LIZ(JJ)Z

    move-result v3

    if-nez v3, :cond_11

    sget-object v3, LX/0OHp;->Ltr:LX/0OHp;

    invoke-interface {v6, v3}, LX/0OGX;->LIZJ(LX/0OHp;)F

    move-result v9

    invoke-interface {v6, v3}, LX/0OGX;->LIZ(LX/0OHp;)F

    move-result v3

    add-float/2addr v9, v3

    if-nez v17, :cond_f

    const/4 v3, 0x0

    :goto_b
    invoke-interface/range {v42 .. v42}, LX/0OZD;->LJI()F

    move-result v4

    add-float/2addr v4, v14

    int-to-float v3, v3

    mul-float/2addr v4, v3

    invoke-interface/range {v42 .. v42}, LX/0OZD;->LIZIZ()F

    move-result v6

    sub-float/2addr v6, v9

    sub-float/2addr v6, v4

    sget-object v3, LX/0OuH;->LJII:LX/0P5j;

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0OJy;

    invoke-interface {v3, v6}, LX/0OJy;->LJLLLL(F)I

    move-result v9

    invoke-static/range {v43 .. v44}, LX/0Ogw;->LIZLLL(J)F

    move-result v4

    const/high16 v3, 0x41200000    # 10.0f

    cmpg-float v3, v4, v3

    if-gez v3, :cond_b

    const/high16 v4, 0x41200000    # 10.0f

    :cond_b
    invoke-static {v4}, LX/0OfP;->LIZLLL(F)J

    move-result-wide v3

    invoke-static {v0}, LX/0OPe;->LIZ(LX/0OZs;)LX/0Occ;

    move-result-object v31

    const/16 v27, 0x0

    const/16 v18, 0x0

    const v20, 0xfffffd

    const-wide/16 v21, 0x0

    move/from16 v19, v18

    move-wide/from16 v23, v3

    move-wide/from16 v25, v21

    move-object/from16 v28, v7

    move-object/from16 v29, v27

    move-object/from16 v30, v27

    invoke-static/range {v18 .. v30}, LX/0Oj8;->LIZ(IIIJJJLX/0Oii;LX/0Oj8;LX/0Okd;LX/0O2U;)LX/0Oj8;

    move-result-object v11

    const/4 v10, 0x0

    const v13, 0x7fffffff

    invoke-static {v9, v9, v10, v13}, LX/0OWq;->LIZ(IIII)J

    move-result-wide v35

    const/4 v9, 0x1

    const/16 v37, 0x3cc

    move-object/from16 v32, p0

    move-object/from16 v33, v11

    move/from16 v34, v9

    invoke-static/range {v31 .. v37}, LX/0Occ;->LIZ(LX/0Occ;Ljava/lang/String;LX/0Oj8;IJI)LX/0OdC;

    move-result-object v13

    invoke-virtual {v13}, LX/0OdC;->LJ()Z

    move-result v13

    if-eqz v13, :cond_e

    new-instance v13, LX/06Go;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v12, v8, v3, v10}, LX/0Ohr;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v4

    new-instance v3, LX/0Ogw;

    invoke-direct {v3, v1, v2}, LX/0Ogw;-><init>(J)V

    invoke-direct {v13, v4, v3, v11}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_c
    const/4 v6, 0x0

    :goto_d
    invoke-virtual {v0, v6}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v13}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0OzJ;

    invoke-virtual {v13}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ogw;

    iget-wide v1, v1, LX/0Ogw;->LIZ:J

    invoke-virtual {v13}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Oj8;

    const/16 v26, 0x2

    const/16 v25, 0x3

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    and-int/lit8 v32, v16, 0xe

    const/high16 v6, 0x6180000

    or-int v32, v32, v6

    shr-int/lit8 v6, v16, 0xc

    and-int/lit16 v6, v6, 0x380

    or-int v32, v32, v6

    const/16 v34, 0x680

    move-object/from16 v30, v29

    move-object/from16 v31, v0

    move/from16 v33, v27

    move-object/from16 v18, p0

    move-object/from16 v19, v3

    move-wide/from16 v20, v38

    move-object/from16 v22, v4

    move-wide/from16 v23, v1

    invoke-static/range {v18 .. v34}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    :cond_c
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    const v1, -0x27562c24

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    if-eqz v15, :cond_d

    const/4 v9, 0x0

    const/16 v12, 0xe

    move-object v7, v8

    move v8, v14

    move v10, v9

    move v11, v9

    invoke-static/range {v7 .. v12}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v20

    invoke-interface/range {v42 .. v42}, LX/0OZD;->LJI()F

    move-result v23

    invoke-interface/range {v42 .. v42}, LX/0OZD;->LIZ()F

    move-result v24

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v18

    const-string v19, ""

    const/16 v25, 0x0

    shr-int/lit8 v1, v16, 0x9

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v27, v1, 0x30

    shr-int/lit8 v1, v16, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int v27, v27, v1

    const/16 v28, 0x40

    move-wide/from16 v21, v40

    move-object/from16 v26, v0

    invoke-static/range {v18 .. v28}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    :cond_d
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_8

    :cond_e
    new-instance v13, LX/06Go;

    const/4 v1, 0x0

    invoke-static {v8, v1, v6, v9}, Landroidx/compose/foundation/layout/c;->LJIJ(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v2

    new-instance v1, LX/0Ogw;

    invoke-direct {v1, v3, v4}, LX/0Ogw;-><init>(J)V

    invoke-direct {v13, v2, v1, v7}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_f
    if-nez v15, :cond_10

    const/4 v3, 0x0

    :goto_e
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_b

    :cond_10
    const/4 v3, 0x1

    goto :goto_e

    :cond_11
    const/high16 v3, 0x3f800000    # 1.0f

    new-instance v13, LX/06Go;

    const/4 v6, 0x0

    invoke-virtual {v12, v8, v3, v6}, LX/0Ohr;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v4

    new-instance v3, LX/0Ogw;

    invoke-direct {v3, v1, v2}, LX/0Ogw;-><init>(J)V

    invoke-direct {v13, v4, v3, v7}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_12
    const/4 v2, 0x4

    int-to-float v14, v2

    goto/16 :goto_a

    :cond_13
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_9

    :cond_14
    const/high16 v1, 0x80000

    goto/16 :goto_7

    :cond_15
    const/high16 v1, 0x10000

    goto/16 :goto_6

    :cond_16
    const/16 v1, 0x2000

    goto/16 :goto_5

    :cond_17
    const/16 v1, 0x400

    goto/16 :goto_4

    :cond_18
    const/16 v1, 0x80

    goto/16 :goto_3

    :cond_19
    const/16 v1, 0x10

    goto/16 :goto_2

    :cond_1a
    const/16 v16, 0x2

    goto/16 :goto_0

    :cond_1b
    move/from16 v16, v5

    goto/16 :goto_1

    :cond_1c
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final LIZJ(Lkotlin/jvm/functions/Function0;Ljava/lang/String;LX/0OzJ;ZJZLX/0O5q;Ljava/lang/Integer;Ljava/lang/Integer;LX/0OZD;LX/0OZG;Ljava/lang/Integer;ZLX/0OZs;III)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "LX/0OzJ;",
            "ZJZ",
            "LX/0O5q;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "LX/0OZD;",
            "LX/0OZG;",
            "Ljava/lang/Integer;",
            "Z",
            "LX/0OZs;",
            "III)V"
        }
    .end annotation

    move/from16 v18, p13

    move-object/from16 v19, p12

    move-object/from16 v3, p11

    move-object/from16 v20, p9

    move-object/from16 v21, p8

    move-object/from16 v22, p7

    move/from16 v8, p6

    move/from16 v6, p3

    move-object/from16 v11, p10

    move-wide/from16 v16, p4

    move-object/from16 v9, p2

    const v0, -0x2318814e

    move-object/from16 v1, p14

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v1, p17

    and-int/lit8 v4, v1, 0x1

    move-object/from16 p14, p0

    move/from16 v2, p15

    if-eqz v4, :cond_31

    or-int/lit8 v10, v2, 0x6

    :goto_0
    and-int/lit8 v4, v1, 0x2

    move-object/from16 p13, p1

    if-eqz v4, :cond_2f

    or-int/lit8 v10, v10, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v27, v1, 0x4

    if-eqz v27, :cond_2d

    or-int/lit16 v10, v10, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v26, v1, 0x8

    if-eqz v26, :cond_2b

    or-int/lit16 v10, v10, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v25, v1, 0x10

    if-eqz v25, :cond_29

    or-int/lit16 v10, v10, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v24, v1, 0x20

    const/high16 v4, 0x30000

    if-eqz v24, :cond_27

    or-int/2addr v10, v4

    :cond_4
    :goto_5
    and-int/lit8 v23, v1, 0x40

    const/high16 v4, 0x180000

    if-eqz v23, :cond_25

    or-int/2addr v10, v4

    :cond_5
    :goto_6
    and-int/lit16 v12, v1, 0x80

    const/high16 v4, 0xc00000

    if-eqz v12, :cond_23

    or-int/2addr v10, v4

    :cond_6
    :goto_7
    and-int/lit16 v13, v1, 0x100

    const/high16 v4, 0x6000000

    if-eqz v13, :cond_21

    or-int/2addr v10, v4

    :cond_7
    :goto_8
    const/high16 v4, 0x30000000

    and-int/2addr v4, v2

    if-nez v4, :cond_8

    and-int/lit16 v4, v1, 0x200

    if-nez v4, :cond_20

    invoke-virtual {v0, v11}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    const/high16 v4, 0x20000000

    :goto_9
    or-int/2addr v10, v4

    :cond_8
    move/from16 v4, p16

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_1f

    and-int/lit16 v5, v1, 0x400

    if-nez v5, :cond_1e

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    const/4 v5, 0x4

    :goto_a
    or-int v14, v4, v5

    :goto_b
    and-int/lit16 v7, v1, 0x800

    if-eqz v7, :cond_1c

    or-int/lit8 v14, v14, 0x30

    :cond_9
    :goto_c
    and-int/lit16 v5, v1, 0x1000

    if-eqz v5, :cond_1a

    or-int/lit16 v14, v14, 0x180

    :cond_a
    :goto_d
    const v15, 0x12492493

    and-int/2addr v10, v15

    const v15, 0x12492492

    if-ne v10, v15, :cond_c

    and-int/lit16 v14, v14, 0x93

    const/16 v10, 0x92

    if-ne v14, v10, :cond_c

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_e
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v5

    if-eqz v5, :cond_b

    new-instance v0, LX/0OZC;

    move-wide/from16 v23, v16

    move/from16 v25, v8

    move-object/from16 v26, v22

    move-object/from16 v27, v21

    move-object/from16 v28, v20

    move-object/from16 v29, v11

    move-object/from16 v30, v3

    move-object/from16 v31, v19

    move/from16 p0, v18

    move/from16 p1, v2

    move/from16 p2, v4

    move/from16 p3, v1

    move-object/from16 v18, v0

    move-object/from16 v19, p14

    move-object/from16 v20, p13

    move-object/from16 v21, v9

    move/from16 v22, v6

    invoke-direct/range {v18 .. v35}, LX/0OZC;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;LX/0OzJ;ZJZLX/0O5q;Ljava/lang/Integer;Ljava/lang/Integer;LX/0OZD;LX/0OZG;Ljava/lang/Integer;ZIII)V

    iput-object v0, v5, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    invoke-virtual {v0}, LX/0P7t;->LJJZZIII()V

    and-int/lit8 v10, v2, 0x1

    if-eqz v10, :cond_f

    invoke-virtual {v0}, LX/0P7t;->LJJL()Z

    move-result v10

    if-nez v10, :cond_f

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :cond_d
    :goto_f
    invoke-virtual {v0}, LX/0P7t;->LJJJJJL()V

    invoke-interface {v3, v6, v0}, LX/0OZG;->LIZIZ(ZLX/0OZs;)LX/03o4;

    move-result-object v15

    invoke-interface {v3, v0}, LX/0OZG;->LIZ(LX/0OZs;)LX/03o4;

    move-result-object v14

    invoke-interface {v3, v0}, LX/0OZG;->LIZLLL(LX/0OZs;)LX/03o4;

    move-result-object p1

    invoke-interface {v3, v0}, LX/0OZG;->LIZJ(LX/0OZs;)LX/03o4;

    move-result-object p2

    invoke-interface {v11}, LX/0OZD;->LIZLLL()F

    move-result v5

    invoke-interface {v11}, LX/0OZD;->LIZIZ()F

    move-result v10

    invoke-interface {v11}, LX/0OZD;->LJFF()F

    move-result v7

    invoke-static {v9, v10, v7}, Landroidx/compose/foundation/layout/c;->LJIIZILJ(LX/0OzJ;FF)LX/0OzJ;

    move-result-object v13

    invoke-interface {v11}, LX/0OZD;->LJII()F

    move-result v12

    const/4 v10, 0x0

    const/4 v7, 0x2

    invoke-static {v13, v12, v10, v7}, Landroidx/compose/foundation/layout/c;->LJIIIZ(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v10

    invoke-interface {v15}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {v10, v7}, LX/0OLm;->LIZ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v23

    const/4 v10, 0x0

    invoke-static {v5, v10, v0}, LX/0OPA;->LIZIZ(FILX/0OZs;)LX/0OBw;

    move-result-object v25

    if-nez v6, :cond_e

    if-nez v8, :cond_e

    const/16 v26, 0x0

    :goto_10
    new-instance v7, LX/0PfJ;

    invoke-direct {v7, v10}, LX/0PfJ;-><init>(I)V

    const/16 p7, 0x0

    move-object/from16 v24, v22

    move-object/from16 v27, p7

    move-object/from16 v28, v7

    move-object/from16 v29, p14

    invoke-static/range {v23 .. v29}, LX/0O9Y;->LIZ(LX/0OzJ;LX/0O5q;LX/0O9h;ZLjava/lang/String;LX/0PfJ;Lkotlin/jvm/functions/Function0;)LX/0OzJ;

    move-result-object p3

    invoke-static {v5}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object p4

    invoke-interface {v14}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Okk;

    iget-wide v12, v5, LX/0Okk;->LIZ:J

    const/4 v5, 0x0

    int-to-float v5, v5

    new-instance v7, LX/0OZB;

    move-object/from16 v23, v7

    move/from16 v24, v18

    move/from16 v25, v6

    move-object/from16 v26, v19

    move-object/from16 v27, v11

    move-object/from16 v28, p13

    move-wide/from16 v29, v16

    move-object/from16 v31, v21

    move-object/from16 p0, v20

    invoke-direct/range {v23 .. v34}, LX/0OZB;-><init>(ZZLjava/lang/Integer;LX/0OZD;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Integer;LX/03o5;LX/03o5;)V

    const v10, 0x12d5804f

    invoke-static {v10, v7, v0}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object p9

    const p11, 0x36000

    const/16 p12, 0x8

    move-wide/from16 p5, v12

    move/from16 p8, v5

    move-object/from16 p10, v0

    invoke-static/range {p3 .. p12}, LX/0OOq;->LIZ(LX/0OzJ;LX/0Oat;JLX/0OQE;FLkotlin/jvm/functions/Function2;LX/0OZs;II)V

    goto/16 :goto_e

    :cond_e
    const/16 v26, 0x1

    goto :goto_10

    :cond_f
    if-eqz v27, :cond_10

    sget-object v9, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_10
    if-eqz v26, :cond_11

    const/4 v6, 0x1

    :cond_11
    if-eqz v25, :cond_12

    sget-wide v16, LX/0Ogw;->LIZJ:J

    :cond_12
    if-eqz v24, :cond_13

    const/4 v8, 0x0

    :cond_13
    if-eqz v23, :cond_14

    const/16 v22, 0x0

    :cond_14
    if-eqz v12, :cond_15

    const/16 v21, 0x0

    :cond_15
    if-eqz v13, :cond_16

    const/16 v20, 0x0

    :cond_16
    and-int/lit16 v10, v1, 0x200

    if-eqz v10, :cond_17

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/16 v14, 0x6000

    const/16 v15, 0xf

    move v12, v10

    move-object v13, v0

    invoke-static/range {v10 .. v15}, LX/0ONM;->LIZIZ(FLX/0OWx;FLX/0OZs;II)LX/0ONN;

    move-result-object v11

    :cond_17
    and-int/lit16 v10, v1, 0x400

    if-eqz v10, :cond_18

    const-wide/16 v23, 0x0

    const/high16 v30, 0x30000

    const/16 v31, 0x1f

    move-wide/from16 v25, v23

    move-wide/from16 v27, v23

    move-object/from16 v29, v0

    invoke-static/range {v23 .. v31}, LX/0OMO;->LIZ(JJJLX/0OZs;II)LX/0OMP;

    move-result-object v3

    :cond_18
    if-eqz v7, :cond_19

    const/16 v19, 0x0

    :cond_19
    if-eqz v5, :cond_d

    const/16 v18, 0x0

    goto/16 :goto_f

    :cond_1a
    and-int/lit16 v15, v4, 0x180

    if-nez v15, :cond_a

    move/from16 v15, v18

    invoke-virtual {v0, v15}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v15

    if-eqz v15, :cond_1b

    const/16 v15, 0x100

    :goto_11
    or-int/2addr v14, v15

    goto/16 :goto_d

    :cond_1b
    const/16 v15, 0x80

    goto :goto_11

    :cond_1c
    and-int/lit8 v5, v4, 0x30

    if-nez v5, :cond_9

    move-object/from16 v5, v19

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    const/16 v5, 0x20

    :goto_12
    or-int/2addr v14, v5

    goto/16 :goto_c

    :cond_1d
    const/16 v5, 0x10

    goto :goto_12

    :cond_1e
    const/4 v5, 0x2

    goto/16 :goto_a

    :cond_1f
    move v14, v4

    goto/16 :goto_b

    :cond_20
    const/high16 v4, 0x10000000

    goto/16 :goto_9

    :cond_21
    and-int/2addr v4, v2

    if-nez v4, :cond_7

    move-object/from16 v4, v20

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    const/high16 v4, 0x4000000

    :goto_13
    or-int/2addr v10, v4

    goto/16 :goto_8

    :cond_22
    const/high16 v4, 0x2000000

    goto :goto_13

    :cond_23
    and-int/2addr v4, v2

    if-nez v4, :cond_6

    move-object/from16 v4, v21

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    const/high16 v4, 0x800000

    :goto_14
    or-int/2addr v10, v4

    goto/16 :goto_7

    :cond_24
    const/high16 v4, 0x400000

    goto :goto_14

    :cond_25
    and-int/2addr v4, v2

    if-nez v4, :cond_5

    move-object/from16 v4, v22

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    const/high16 v4, 0x100000

    :goto_15
    or-int/2addr v10, v4

    goto/16 :goto_6

    :cond_26
    const/high16 v4, 0x80000

    goto :goto_15

    :cond_27
    and-int/2addr v4, v2

    if-nez v4, :cond_4

    invoke-virtual {v0, v8}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v4

    if-eqz v4, :cond_28

    const/high16 v4, 0x20000

    :goto_16
    or-int/2addr v10, v4

    goto/16 :goto_5

    :cond_28
    const/high16 v4, 0x10000

    goto :goto_16

    :cond_29
    and-int/lit16 v4, v2, 0x6000

    if-nez v4, :cond_3

    move-wide/from16 v4, v16

    invoke-virtual {v0, v4, v5}, LX/0P7t;->LJIJJ(J)Z

    move-result v4

    if-eqz v4, :cond_2a

    const/16 v4, 0x4000

    :goto_17
    or-int/2addr v10, v4

    goto/16 :goto_4

    :cond_2a
    const/16 v4, 0x2000

    goto :goto_17

    :cond_2b
    and-int/lit16 v4, v2, 0xc00

    if-nez v4, :cond_2

    invoke-virtual {v0, v6}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v4

    if-eqz v4, :cond_2c

    const/16 v4, 0x800

    :goto_18
    or-int/2addr v10, v4

    goto/16 :goto_3

    :cond_2c
    const/16 v4, 0x400

    goto :goto_18

    :cond_2d
    and-int/lit16 v4, v2, 0x180

    if-nez v4, :cond_1

    invoke-virtual {v0, v9}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    const/16 v4, 0x100

    :goto_19
    or-int/2addr v10, v4

    goto/16 :goto_2

    :cond_2e
    const/16 v4, 0x80

    goto :goto_19

    :cond_2f
    and-int/lit8 v4, v2, 0x30

    if-nez v4, :cond_0

    move-object/from16 v4, p13

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_30

    const/16 v4, 0x20

    :goto_1a
    or-int/2addr v10, v4

    goto/16 :goto_1

    :cond_30
    const/16 v4, 0x10

    goto :goto_1a

    :cond_31
    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_33

    move-object/from16 v4, p14

    invoke-virtual {v0, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_32

    const/4 v10, 0x4

    :goto_1b
    or-int/2addr v10, v2

    goto/16 :goto_0

    :cond_32
    const/4 v10, 0x2

    goto :goto_1b

    :cond_33
    move v10, v2

    goto/16 :goto_0
.end method
