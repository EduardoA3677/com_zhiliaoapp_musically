.class public final LX/0OPi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0OzJ;ILjava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0OZs;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OzJ;",
            "I",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "II)V"
        }
    .end annotation

    move-object/from16 v15, p6

    move/from16 v5, p4

    move/from16 v7, p3

    const v0, 0x68fb505

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 p4, p9

    and-int/lit8 v1, p4, 0x1

    move/from16 v2, p8

    move-object/from16 p8, p0

    if-eqz v1, :cond_28

    or-int/lit8 v1, v2, 0x6

    :goto_0
    and-int/lit8 v3, p4, 0x2

    move/from16 p7, p1

    if-eqz v3, :cond_26

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p4, 0x4

    move-object/from16 p6, p2

    if-eqz v3, :cond_24

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v11, p4, 0x8

    if-eqz v11, :cond_22

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v9, p4, 0x10

    if-eqz v9, :cond_20

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v4, p4, 0x20

    const/high16 v3, 0x30000

    move-object/from16 p5, p5

    if-eqz v4, :cond_1e

    or-int/2addr v1, v3

    :cond_4
    :goto_5
    and-int/lit8 v8, p4, 0x40

    const/high16 v4, 0x100000

    const/high16 v3, 0x180000

    if-eqz v8, :cond_1c

    or-int/2addr v1, v3

    :cond_5
    :goto_6
    const v3, 0x92493

    and-int v6, v1, v3

    const v3, 0x92492

    if-ne v6, v3, :cond_7

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_7
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, LX/0OPj;

    move-object/from16 v24, v0

    move-object/from16 v25, p8

    move/from16 v26, p7

    move-object/from16 v27, p6

    move/from16 v28, v7

    move/from16 p0, v5

    move-object/from16 p1, p5

    move-object/from16 p2, v15

    move/from16 p3, v2

    invoke-direct/range {v24 .. v33}, LX/0OPj;-><init>(LX/0OzJ;ILjava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    const/4 v10, 0x1

    if-eqz v11, :cond_8

    const/4 v7, 0x1

    :cond_8
    const/4 v6, 0x0

    if-eqz v9, :cond_9

    const/4 v5, 0x0

    :cond_9
    const/4 v11, 0x0

    if-eqz v8, :cond_a

    move-object v15, v11

    :cond_a
    sget-object v9, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const v8, 0x4c5de2

    invoke-virtual {v0, v8}, LX/0P7t;->LJJIIJZLJL(I)V

    const/high16 v3, 0x380000

    and-int/2addr v3, v1

    if-ne v3, v4, :cond_1b

    const/4 v3, 0x1

    :goto_8
    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_b

    sget-object v3, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v4, v3, :cond_c

    :cond_b
    new-instance v4, LX/03ng;

    invoke-direct {v4, v15, v11}, LX/03ng;-><init>(Lkotlin/jvm/functions/Function0;LX/02wT;)V

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v6}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v9, v4, v0}, LX/0OSS;->LJFF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    sget v3, LX/0D32;->LJIIJ:I

    int-to-float v9, v3

    invoke-static {v9}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object v4

    move-object/from16 v3, p8

    invoke-static {v3, v4}, LX/0OLi;->LIZ(LX/0OzJ;LX/0Oat;)LX/0OzJ;

    move-result-object v11

    int-to-float v10, v10

    invoke-static {v0}, LX/0OM2;->LIZIZ(LX/0OZs;)J

    move-result-wide v3

    invoke-static {v9}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object v9

    invoke-static {v11, v10, v3, v4, v9}, LX/0Oam;->LIZ(LX/0OzJ;FJLX/0Oat;)LX/0OzJ;

    move-result-object v10

    invoke-static {v0}, LX/0OM2;->LIZIZ(LX/0OZs;)J

    move-result-wide v3

    sget-object v9, LX/0OPP;->LIZ:LX/0OPO;

    invoke-static {v10, v3, v4, v9}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v4

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/c;->LIZJ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v4

    if-eqz v7, :cond_1a

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_9
    invoke-static {v4, v3}, LX/0OLm;->LIZ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v9

    invoke-virtual {v0, v8}, LX/0P7t;->LJJIIJZLJL(I)V

    const/high16 v4, 0x70000

    and-int/2addr v4, v1

    const/high16 v3, 0x20000

    if-ne v4, v3, :cond_19

    const/4 v3, 0x1

    :goto_a
    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_d

    sget-object v3, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v8, v3, :cond_e

    :cond_d
    new-instance v8, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v4, 0x44f

    move-object/from16 v3, p5

    invoke-direct {v8, v3, v4}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v0, v8}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_e
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v6}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v4, 0x7

    const/4 v3, 0x0

    invoke-static {v9, v6, v3, v8, v4}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v11

    sget-object v3, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LX/0OLc;->LJIILJJIL:LX/0OF8;

    sget-object v4, LX/0OXa;->LJ:LX/0OXb;

    const/16 v3, 0x36

    invoke-static {v4, v9, v0, v3}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v8

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v10

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v6

    invoke-static {v0, v11}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v4

    sget-object v3, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v3, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v3, v3, LX/0P8Q;

    if-eqz v3, :cond_2d

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-eqz v3, :cond_18

    invoke-virtual {v0, v14}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_b
    sget-object v13, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v8, v13}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v6, v12}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-nez v3, :cond_f

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    :cond_f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v11}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_10
    sget-object v10, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v4, v10}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LX/0OzJ;->LIZ:LX/0OzK;

    const/4 v3, 0x6

    int-to-float v8, v3

    const/4 v6, 0x0

    const/4 v3, 0x2

    invoke-static {v4, v8, v6, v3}, LX/0OX1;->LJIIJ(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v6

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {v3}, LX/0OXa;->LJI(F)LX/0OGE;

    move-result-object v8

    const/16 v3, 0x36

    invoke-static {v8, v9, v0, v3}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v9

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v8

    invoke-static {v0, v6}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v6

    iget-object v3, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v3, v3, LX/0P8Q;

    if-eqz v3, :cond_2c

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-eqz v3, :cond_17

    invoke-virtual {v0, v14}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_c
    invoke-static {v0, v9, v13}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v8, v12}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-nez v3, :cond_11

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    :cond_11
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v11}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_12
    invoke-static {v0, v6, v10}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v5, :cond_16

    const v3, -0x6f688e24

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    sget-object v6, LX/0OLc;->LIZIZ:LX/0OF4;

    const/4 v3, 0x0

    invoke-static {v6, v3}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v9

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v8

    invoke-static {v0, v4}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v6

    iget-object v3, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v3, v3, LX/0P8Q;

    if-eqz v3, :cond_2b

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-eqz v3, :cond_15

    invoke-virtual {v0, v14}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_d
    invoke-static {v0, v9, v13}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v8, v12}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-nez v3, :cond_13

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    :cond_13
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v11}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_14
    invoke-static {v0, v6, v10}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v3, 0x1c

    int-to-float v6, v3

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v3

    invoke-virtual {v3}, LX/0Oob;->LJJIIZI()J

    move-result-wide v19

    const/16 v17, 0x0

    shr-int/lit8 v3, v1, 0x3

    and-int/lit8 v25, v3, 0xe

    const v3, 0x361b0

    or-int v25, v25, v3

    const/16 v26, 0x40

    const/4 v3, 0x0

    move/from16 v16, p7

    move-object/from16 v18, v4

    move/from16 v21, v6

    move/from16 v22, v6

    move/from16 v23, v3

    move-object/from16 v24, v0

    invoke-static/range {v16 .. v26}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    const v16, 0x7f0104e1

    const-wide/16 v19, 0x0

    const v25, 0x361b0

    const/16 v26, 0x48

    move-object/from16 v18, v4

    move/from16 v21, v6

    move/from16 v22, v6

    move/from16 v23, v3

    move-object/from16 v24, v0

    invoke-static/range {v16 .. v26}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    :goto_e
    const/16 v23, 0x3

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v6

    iget-object v8, v6, LX/0OQl;->LJIJJ:LX/0Oj8;

    const/16 v6, 0xa

    invoke-static {v6}, LX/0OfP;->LJ(I)J

    move-result-wide v21

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v6

    invoke-virtual {v6}, LX/0Oob;->LJJIIZI()J

    move-result-wide v18

    const/4 v6, 0x1

    const/16 v27, 0x0

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 p1, v1, 0xe

    const v1, 0x6006030

    or-int p1, p1, v1

    const/16 p3, 0x6c0

    move/from16 v24, v3

    move/from16 v25, v3

    move/from16 v26, v6

    move-object/from16 v28, v27

    move-object/from16 p0, v0

    move/from16 p2, v3

    move-object/from16 v16, p6

    move-object/from16 v17, v4

    move-object/from16 v20, v8

    invoke-static/range {v16 .. v32}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    invoke-virtual {v0, v6}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v6}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_7

    :cond_15
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_d

    :cond_16
    const/4 v3, 0x0

    const v6, -0x6f5e28dd

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIIJZLJL(I)V

    const/16 v6, 0x1c

    int-to-float v8, v6

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v6

    invoke-virtual {v6}, LX/0Oob;->LJJIIZI()J

    move-result-wide v19

    const/16 v17, 0x0

    shr-int/lit8 v6, v1, 0x3

    and-int/lit8 v25, v6, 0xe

    const v6, 0x361b0

    or-int v25, v25, v6

    const/16 v26, 0x40

    move/from16 v16, p7

    move-object/from16 v18, v4

    move/from16 v21, v8

    move/from16 v22, v8

    move/from16 v23, v3

    move-object/from16 v24, v0

    invoke-static/range {v16 .. v26}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_e

    :cond_17
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_c

    :cond_18
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_b

    :cond_19
    const/4 v3, 0x0

    goto/16 :goto_a

    :cond_1a
    const/high16 v3, 0x3f000000    # 0.5f

    goto/16 :goto_9

    :cond_1b
    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_1c
    and-int/2addr v3, v2

    if-nez v3, :cond_5

    invoke-virtual {v0, v15}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const/high16 v3, 0x100000

    :goto_f
    or-int/2addr v1, v3

    goto/16 :goto_6

    :cond_1d
    const/high16 v3, 0x80000

    goto :goto_f

    :cond_1e
    and-int/2addr v3, v2

    if-nez v3, :cond_4

    move-object/from16 v3, p5

    invoke-virtual {v0, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    const/high16 v3, 0x20000

    :goto_10
    or-int/2addr v1, v3

    goto/16 :goto_5

    :cond_1f
    const/high16 v3, 0x10000

    goto :goto_10

    :cond_20
    and-int/lit16 v3, v2, 0x6000

    if-nez v3, :cond_3

    invoke-virtual {v0, v5}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v3

    if-eqz v3, :cond_21

    const/16 v3, 0x4000

    :goto_11
    or-int/2addr v1, v3

    goto/16 :goto_4

    :cond_21
    const/16 v3, 0x2000

    goto :goto_11

    :cond_22
    and-int/lit16 v3, v2, 0xc00

    if-nez v3, :cond_2

    invoke-virtual {v0, v7}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v3

    if-eqz v3, :cond_23

    const/16 v3, 0x800

    :goto_12
    or-int/2addr v1, v3

    goto/16 :goto_3

    :cond_23
    const/16 v3, 0x400

    goto :goto_12

    :cond_24
    and-int/lit16 v3, v2, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, p6

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    const/16 v3, 0x100

    :goto_13
    or-int/2addr v1, v3

    goto/16 :goto_2

    :cond_25
    const/16 v3, 0x80

    goto :goto_13

    :cond_26
    and-int/lit8 v3, v2, 0x30

    if-nez v3, :cond_0

    move/from16 v3, p7

    invoke-virtual {v0, v3}, LX/0P7t;->LJIJI(I)Z

    move-result v3

    if-eqz v3, :cond_27

    const/16 v3, 0x20

    :goto_14
    or-int/2addr v1, v3

    goto/16 :goto_1

    :cond_27
    const/16 v3, 0x10

    goto :goto_14

    :cond_28
    and-int/lit8 v1, v2, 0x6

    if-nez v1, :cond_2a

    move-object/from16 v1, p8

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    const/4 v1, 0x4

    :goto_15
    or-int/2addr v1, v2

    goto/16 :goto_0

    :cond_29
    const/4 v1, 0x2

    goto :goto_15

    :cond_2a
    move v1, v2

    goto/16 :goto_0

    :cond_2b
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0

    :cond_2c
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0

    :cond_2d
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;LX/0OzJ;LX/0OZs;II)V
    .locals 24

    move-object/from16 v2, p1

    const v0, -0x28679b61

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v4

    move/from16 p2, p4

    and-int/lit8 v0, p2, 0x1

    const/4 v8, 0x2

    move/from16 p1, p3

    move-object/from16 v3, p0

    if-eqz v0, :cond_15

    or-int/lit8 v0, p1, 0x6

    :goto_0
    and-int/lit8 v5, p2, 0x2

    if-eqz v5, :cond_13

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v0, 0x13

    const/16 v0, 0x12

    if-ne v1, v0, :cond_2

    invoke-virtual {v4}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v4}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Lkotlin/jvm/internal/AwS11S0202000_11;

    const/16 p3, 0x17

    move-object/from16 v22, v0

    move-object/from16 v23, v3

    move-object/from16 p0, v2

    invoke-direct/range {v22 .. v27}, Lkotlin/jvm/internal/AwS11S0202000_11;-><init>(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;LX/0OzJ;III)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    if-eqz v5, :cond_3

    sget-object v2, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_3
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLILZLL:LX/0Hz5;

    const/4 v14, 0x0

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/0Hz5;->LIZLLL()Ljava/util/List;

    move-result-object v6

    :goto_3
    const v0, 0x5312508c

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-nez v6, :cond_7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x5312567b

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LL:Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;->getMultiEntranceAreaUIConfig()Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$MultiEntranceAreaUIConfig;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$MultiEntranceAreaUIConfig;->getDisableCameraEntrance()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v1, Lkotlin/jvm/internal/AwS586S0100000_11;

    const/16 v0, 0x22

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS586S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;I)V

    const v0, 0x1d97c1e6

    invoke-static {v0, v1, v4}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v4, v5}, LX/0P7t;->LJJJJJ(Z)V

    const v0, 0x5312aa83

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LL:Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;->getAiLiveSwitchStyle()LX/0OPs;

    move-result-object v1

    sget-object v0, LX/0OPs;->CELL_BUTTON:LX/0OPs;

    if-ne v1, v0, :cond_5

    new-instance v1, Lkotlin/jvm/internal/AwS586S0100000_11;

    const/16 v0, 0x23

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS586S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;I)V

    const v0, 0x53235cf

    invoke-static {v0, v1, v4}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v4, v5}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v0, LX/0A3q;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_10

    const v0, -0x54ff8cfc

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS586S0100000_11;

    const/16 v0, 0x24

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS586S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;I)V

    const v0, -0x7de1e092

    invoke-static {v0, v1, v4}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v5}, LX/0P7t;->LJJJJJ(Z)V

    :goto_4
    const v0, 0x531393d8

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {}, LX/04NJ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, Lkotlin/jvm/internal/AwS586S0100000_11;

    const/16 v0, 0x26

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS586S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;I)V

    const v0, -0xf5f6f3

    invoke-static {v0, v1, v4}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v4, v5}, LX/0P7t;->LJJJJJ(Z)V

    :cond_7
    invoke-virtual {v4, v5}, LX/0P7t;->LJJJJJ(Z)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v1

    const/16 v0, 0x78

    int-to-float v0, v0

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v1

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/0OX1;->LJIIIIZZ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v12

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-le v1, v0, :cond_f

    const/4 v8, 0x1

    :goto_5
    const v0, 0x3805ed74

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    const/16 v1, 0x8

    if-eqz v8, :cond_a

    const v0, 0x79ceba43

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    int-to-float v7, v0

    const v0, 0x3e8f5c29    # 0.28f

    mul-float/2addr v7, v0

    float-to-int v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v4}, LX/0OPk;->LIZ(Ljava/lang/Number;LX/0OZs;)F

    move-result v7

    int-to-float v0, v1

    invoke-static {v0}, LX/0OXa;->LJI(F)LX/0OGE;

    move-result-object v16

    const/4 v13, 0x0

    const v0, -0x615d173a

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v4, v6}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v4, v7}, LX/0P7t;->LJIJ(F)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-virtual {v4}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v8, :cond_8

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_9

    :cond_8
    new-instance v1, Lkotlin/jvm/internal/AwS20S0100001_11;

    const/4 v0, 0x3

    invoke-direct {v1, v6, v7, v0}, Lkotlin/jvm/internal/AwS20S0100001_11;-><init>(Ljava/util/List;FI)V

    invoke-virtual {v4, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v5}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v15, 0x0

    const/16 v23, 0x6000

    const/16 p0, 0x1ee

    move-object v14, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move/from16 v19, v15

    move-object/from16 v20, v13

    move-object/from16 v21, v1

    move-object/from16 v22, v4

    invoke-static/range {v12 .. v24}, LX/0OFw;->LIZJ(LX/0OzJ;LX/0ODb;LX/0OGX;ZLX/0OGS;LX/0OGd;LX/0O7t;ZLX/0O85;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V

    const/4 v8, 0x0

    invoke-virtual {v4, v15}, LX/0P7t;->LJJJJJ(Z)V

    :goto_6
    invoke-virtual {v4, v8}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_2

    :cond_a
    const/4 v8, 0x0

    const v0, 0x79d62449

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    int-to-float v0, v1

    invoke-static {v0}, LX/0OXa;->LJI(F)LX/0OGE;

    move-result-object v10

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OLc;->LJIIJ:LX/0OFd;

    const/4 v0, 0x6

    invoke-static {v10, v1, v4, v0}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v11

    invoke-static {v4}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v13

    invoke-virtual {v4}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v10

    invoke-static {v4, v12}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v1

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v0, v4, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_18

    invoke-virtual {v4}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v4, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_d

    invoke-virtual {v4, v12}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_7
    sget-object v0, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v4, v11, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v4, v10, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v4, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_b

    invoke-virtual {v4}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v10}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_c
    sget-object v0, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v4, v1, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, LX/0Ohr;->LIZ:LX/0Ohr;

    const v0, -0x565a7bcd

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0mTi;

    sget-object v0, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-virtual {v10, v0, v9, v7}, LX/0Ohr;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v1, v4, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_d
    invoke-virtual {v4}, LX/0P7t;->LJIILJJIL()V

    goto :goto_7

    :cond_e
    invoke-virtual {v4, v5}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v4, v7}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v4, v5}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_6

    :cond_f
    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_10
    const v0, -0x54f7d0dc

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {}, LX/04NM;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v1, Lkotlin/jvm/internal/AwS586S0100000_11;

    const/16 v0, 0x25

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS586S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;I)V

    const v0, 0x64a4134a

    invoke-static {v0, v1, v4}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-virtual {v4, v5}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_4

    :cond_12
    move-object v6, v14

    goto/16 :goto_3

    :cond_13
    and-int/lit8 v1, p1, 0x30

    if-nez v1, :cond_0

    invoke-virtual {v4, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 v1, 0x20

    :goto_9
    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_14
    const/16 v1, 0x10

    goto :goto_9

    :cond_15
    and-int/lit8 v0, p1, 0x6

    if-nez v0, :cond_17

    invoke-virtual {v4, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x4

    :goto_a
    or-int v0, v0, p1

    goto/16 :goto_0

    :cond_16
    const/4 v0, 0x2

    goto :goto_a

    :cond_17
    move/from16 v0, p1

    goto/16 :goto_0

    :cond_18
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v14
.end method
