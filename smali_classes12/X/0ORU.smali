.class public final LX/0ORU;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(ILX/0OZs;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 52

    const v0, 0x227a4d40

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v8, p0

    and-int/lit8 v1, v8, 0x6

    const/4 v5, 0x4

    move/from16 v7, p4

    if-nez v1, :cond_16

    invoke-virtual {v0, v7}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v3, 0x4

    :goto_0
    or-int/2addr v3, v8

    :goto_1
    and-int/lit8 v1, v8, 0x30

    const/16 v2, 0x20

    move-object/from16 p4, p2

    if-nez v1, :cond_0

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 v1, 0x20

    :goto_2
    or-int/2addr v3, v1

    :cond_0
    and-int/lit16 v1, v8, 0x180

    move-object/from16 p3, p3

    if-nez v1, :cond_1

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v1, 0x100

    :goto_3
    or-int/2addr v3, v1

    :cond_1
    and-int/lit16 v4, v3, 0x93

    const/16 v1, 0x92

    if-ne v4, v1, :cond_3

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_4
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Lkotlin/jvm/internal/AwS6S1111000_11;

    const/4 v9, 0x3

    move-object v4, v0

    move-object/from16 v5, p4

    move v6, v7

    move v7, v8

    move-object/from16 v8, p3

    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/AwS6S1111000_11;-><init>(Ljava/lang/String;ZILkotlin/jvm/functions/Function0;I)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    if-eqz v7, :cond_12

    const v4, 0x7f120dbe

    :goto_5
    if-eqz v7, :cond_11

    const v1, 0x7f120dbb

    const v18, 0x7f120dba

    :goto_6
    invoke-static {v1, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v6

    const v1, 0x7f120db9

    invoke-static {v1, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1, v0}, LX/0P1N;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/0OZs;)LX/0Ofu;

    move-result-object v37

    sget-object v10, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const v1, -0x615d173a

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v1, v3, 0xe

    const/4 v6, 0x0

    if-ne v1, v5, :cond_10

    const/4 v9, 0x1

    :goto_7
    and-int/lit8 v1, v3, 0x70

    if-ne v1, v2, :cond_f

    const/4 v1, 0x1

    :goto_8
    or-int/2addr v9, v1

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    const/4 v2, 0x0

    if-nez v9, :cond_4

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v5, v1, :cond_5

    :cond_4
    new-instance v5, LX/01bD;

    move-object/from16 v1, p4

    invoke-direct {v5, v1, v7, v2}, LX/01bD;-><init>(Ljava/lang/String;ZLX/02wT;)V

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v6}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v10, v5, v0}, LX/0OSS;->LJFF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    sget-object v5, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v1

    invoke-virtual {v1}, LX/0Oob;->LJIIL()J

    move-result-wide v1

    sget-object v9, LX/0OPP;->LIZ:LX/0OPO;

    invoke-static {v5, v1, v2, v9}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v1

    invoke-static {v1}, LX/0OYn;->LIZIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v1

    invoke-static {v1}, LX/0OYn;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v2

    sget-object v14, LX/0OXa;->LIZJ:LX/0OXj;

    sget-object v1, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LX/0OLc;->LJIILIIL:LX/0OF8;

    invoke-static {v14, v13, v0, v6}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v9

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v11

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v6

    invoke-static {v0, v2}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v2

    sget-object v1, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v17, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v1, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v1, v1, LX/0P8Q;

    if-eqz v1, :cond_18

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v1, v0, LX/0P7t;->LJJJI:Z

    if-eqz v1, :cond_e

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_9
    sget-object v15, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v9, v15}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v6, v12}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v1, v0, LX/0P7t;->LJJJI:Z

    if-nez v1, :cond_6

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v10}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_7
    sget-object v9, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v2, v9}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v16, LX/0Ohq;->LIZ:LX/0Ohq;

    const/4 v1, 0x0

    int-to-float v2, v1

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {v5, v2, v1, v2, v2}, LX/0OX1;->LJIIJJI(LX/0OzJ;FFFF)LX/0OzJ;

    move-result-object v20

    const/4 v1, 0x0

    invoke-static {v1}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v24

    const/16 v19, 0x0

    new-instance v6, Lkotlin/jvm/internal/AwS554S0100000_11;

    const/16 v2, 0xf0

    move-object/from16 v1, p3

    invoke-direct {v6, v1, v2}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const v1, 0x1e70f9d5

    invoke-static {v1, v6, v0}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v29

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const v31, 0xc00c00

    const/16 v32, 0x76

    move-object/from16 v26, v19

    move-object/from16 v27, v19

    move-object/from16 v28, v19

    move-object/from16 v30, v0

    invoke-static/range {v20 .. v32}, LX/0OMm;->LIZ(LX/0OzJ;ZJJLX/0OJe;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0OZs;II)V

    const v1, 0x7f04003d

    invoke-static {v1, v0}, LX/0OXJ;->LIZ(ILX/0OZs;)LX/0OpE;

    move-result-object v20

    const-string v21, "main image"

    const-wide v1, 0x4037800000000000L    # 23.5

    double-to-float v11, v1

    const/16 v1, 0x50

    int-to-float v1, v1

    const/16 v2, 0x10

    int-to-float v6, v2

    invoke-static {v5, v11, v1, v11, v6}, LX/0OX1;->LJIIJJI(LX/0OzJ;FFFF)LX/0OzJ;

    move-result-object v2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v22

    const/16 v25, 0x0

    const/16 v28, 0x30

    const/16 v29, 0x78

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v26, v19

    move-object/from16 v27, v0

    invoke-static/range {v20 .. v29}, LX/0OW1;->LIZ(LX/0OYs;Ljava/lang/String;LX/0OzJ;LX/0OFB;LX/0ORn;FLX/0OmP;LX/0OZs;II)V

    invoke-static {v4, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v20

    const/16 v2, 0x20

    int-to-float v2, v2

    move/from16 p2, v2

    const/16 v28, 0x2

    move-object/from16 v23, v5

    move/from16 v24, p2

    move/from16 v26, p2

    move/from16 v27, v6

    invoke-static/range {v23 .. v28}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v21

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v2

    iget-object v4, v2, LX/0OQl;->LJJIJIIJIL:LX/0Oj8;

    const/16 v27, 0x3

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v2

    invoke-virtual {v2}, LX/0Oob;->LJJIIZI()J

    move-result-wide v22

    const-wide/16 v25, 0x0

    const/4 v2, 0x0

    const/16 v34, 0x30

    const/16 v36, 0x7d0

    move-object/from16 v24, v4

    move/from16 v28, v2

    move/from16 v29, v2

    move/from16 v30, v2

    move-object/from16 v31, v19

    move-object/from16 v32, v19

    move-object/from16 v33, v0

    move/from16 v35, v2

    invoke-static/range {v20 .. v36}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const/16 v30, 0x0

    const/16 v33, 0x2

    move-object/from16 v28, v5

    move/from16 v29, p2

    move/from16 v31, p2

    move/from16 v32, v6

    invoke-static/range {v28 .. v33}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v4

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v38

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v4

    iget-object v4, v4, LX/0OQl;->LJJIIJZLJL:LX/0Oj8;

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v6

    invoke-virtual {v6}, LX/0Oob;->LJJIIZI()J

    move-result-wide v39

    const/16 v51, 0x30

    const/16 p1, 0x7d0

    move-object/from16 v41, v4

    move-wide/from16 v42, v25

    move/from16 v44, v27

    move/from16 v45, v2

    move/from16 v46, v2

    move/from16 v47, v2

    move-object/from16 v48, v19

    move-object/from16 v49, v19

    move-object/from16 v50, v0

    move/from16 p0, v2

    invoke-static/range {v37 .. v53}, LX/0OeD;->LIZIZ(LX/0Ofu;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const/4 v11, 0x1

    move-object/from16 v4, v16

    invoke-virtual {v4, v5, v1, v11}, LX/0Ohq;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v4

    invoke-static {v14, v13, v0, v2}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v13

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v6

    invoke-static {v0, v4}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v14

    iget-object v4, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v4, v4, LX/0P8Q;

    if-eqz v4, :cond_17

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v4, v0, LX/0P7t;->LJJJI:Z

    if-eqz v4, :cond_d

    move-object/from16 v4, v17

    invoke-virtual {v0, v4}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_a
    invoke-static {v0, v13, v15}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v6, v12}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v0, LX/0P7t;->LJJJI:Z

    if-nez v4, :cond_8

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_8
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v10}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_9
    invoke-static {v0, v14, v9}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, v11}, LX/0P7t;->LJJJJJ(Z)V

    move/from16 v4, v18

    invoke-static {v4, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v13

    const/16 v22, 0x0

    const/16 v4, 0xc

    int-to-float v4, v4

    const/16 v25, 0x2

    move-object/from16 v20, v5

    move/from16 v21, p2

    move/from16 v23, p2

    move/from16 v24, v4

    invoke-static/range {v20 .. v25}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v4

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v14

    const v1, 0x4c5de2

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit16 v3, v3, 0x380

    const/16 v1, 0x100

    if-ne v3, v1, :cond_c

    const/4 v1, 0x1

    :goto_b
    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_a

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v12, v1, :cond_b

    :cond_a
    new-instance v12, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v3, 0x4fb

    move-object/from16 v1, p3

    invoke-direct {v12, v1, v3}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v0, v12}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_b
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v27, 0x180

    const/16 v29, 0x1ff8

    move/from16 v18, v15

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move/from16 v25, v15

    move-object/from16 v26, v0

    move/from16 v28, v15

    invoke-static/range {v12 .. v29}, LX/0OZA;->LIZJ(Lkotlin/jvm/functions/Function0;Ljava/lang/String;LX/0OzJ;ZJZLX/0O5q;Ljava/lang/Integer;Ljava/lang/Integer;LX/0OZD;LX/0OZG;Ljava/lang/Integer;ZLX/0OZs;III)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_4

    :cond_c
    const/4 v1, 0x0

    goto :goto_b

    :cond_d
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_a

    :cond_e
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_9

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_10
    const/4 v9, 0x0

    goto/16 :goto_7

    :cond_11
    const v1, 0x7f120dbd

    const v18, 0x7f120db8

    goto/16 :goto_6

    :cond_12
    const v4, 0x7f120dbc

    goto/16 :goto_5

    :cond_13
    const/16 v1, 0x80

    goto/16 :goto_3

    :cond_14
    const/16 v1, 0x10

    goto/16 :goto_2

    :cond_15
    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_16
    move v3, v8

    goto/16 :goto_1

    :cond_17
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v19

    :cond_18
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0
.end method
