.class public final LX/0Osd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0PUo;ZLX/0mTi;LX/0OZs;II)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0PUo;",
            "Z",
            "LX/0mTi<",
            "-",
            "LX/0Op7;",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "II)V"
        }
    .end annotation

    move/from16 v21, p1

    const v0, 0x40a5cffe

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v1

    move/from16 p3, p5

    and-int/lit8 v2, p3, 0x1

    move/from16 v9, p4

    move-object/from16 v0, p0

    if-eqz v2, :cond_19

    or-int/lit8 v2, v9, 0x6

    :goto_0
    and-int/lit8 v6, p3, 0x2

    if-eqz v6, :cond_17

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p3, 0x4

    move-object/from16 p5, p2

    if-eqz v3, :cond_15

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v4, v2, 0x93

    const/16 v3, 0x92

    if-ne v4, v3, :cond_4

    invoke-virtual {v1}, LX/0P7t;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, LX/0P7t;->LIZJ()V

    :cond_2
    :goto_3
    invoke-virtual {v1}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS1S0212000_11;

    const/16 p4, 0x5

    move-object/from16 v32, v1

    move-object/from16 v33, v0

    move/from16 p0, v21

    move-object/from16 p1, p5

    move/from16 p2, v9

    invoke-direct/range {v32 .. v38}, Lkotlin/jvm/internal/AwS1S0212000_11;-><init>(LX/0PUo;ZLX/0mTi;III)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    const/4 v5, 0x0

    if-eqz v6, :cond_5

    const/16 v21, 0x0

    :cond_5
    iget-object v3, v0, LX/0PUo;->LIZIZ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0PVJ;

    invoke-virtual {v3}, LX/0PVJ;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_6

    const v3, 0x6e3c21fe

    invoke-virtual {v1, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v4, v15, :cond_7

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v4

    invoke-virtual {v1, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, LX/03o4;

    invoke-virtual {v1, v5}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v12, LX/0OzJ;->LIZ:LX/0OzK;

    const/16 v3, 0x8

    int-to-float v3, v3

    const/16 v24, 0x0

    move/from16 v30, v3

    const/16 v27, 0xa

    move-object/from16 v22, v12

    move/from16 v23, v3

    move/from16 v25, v3

    move/from16 v26, v24

    invoke-static/range {v22 .. v27}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v7

    sget-object v3, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OLc;->LIZIZ:LX/0OF4;

    invoke-static {v3, v5}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v6

    invoke-static {v1}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v13

    invoke-virtual {v1}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v5

    invoke-static {v1, v7}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v10

    sget-object v3, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v3, v1, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v3, v3, LX/0P8Q;

    const/16 v20, 0x0

    if-eqz v3, :cond_1e

    invoke-virtual {v1}, LX/0P7t;->LJJIII()V

    iget-boolean v3, v1, LX/0P7t;->LJJJI:Z

    if-eqz v3, :cond_14

    invoke-virtual {v1, v8}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_4
    sget-object v7, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v1, v6, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v1, v5, v6}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v3, v1, LX/0P7t;->LJJJI:Z

    if-nez v3, :cond_8

    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, v5}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_9
    sget-object v3, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v1, v10, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v19, LX/0OXa;->LIZJ:LX/0OXj;

    sget-object v18, LX/0OLc;->LJIILIIL:LX/0OF8;

    const/4 v13, 0x0

    move-object/from16 v11, v19

    move-object/from16 v10, v18

    invoke-static {v11, v10, v1, v13}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v14

    invoke-static {v1}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-virtual {v1}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v13

    invoke-static {v1, v12}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v11

    iget-object v10, v1, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v10, v10, LX/0P8Q;

    if-eqz v10, :cond_1d

    invoke-virtual {v1}, LX/0P7t;->LJJIII()V

    iget-boolean v10, v1, LX/0P7t;->LJJJI:Z

    if-eqz v10, :cond_13

    invoke-virtual {v1, v8}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    invoke-static {v1, v14, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v13, v6}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v10, v1, LX/0P7t;->LJJJI:Z

    if-nez v10, :cond_a

    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v13

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    :cond_a
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v10}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v10, v5}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_b
    invoke-static {v1, v11, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v17, LX/0Ohq;->LIZ:LX/0Ohq;

    const v10, -0x5fe43b79

    invoke-virtual {v1, v10}, LX/0P7t;->LJJIIJZLJL(I)V

    iget-object v10, v0, LX/0PUo;->LIZ:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_e

    iget-object v14, v0, LX/0PUo;->LIZ:Ljava/lang/String;

    iget-boolean v11, v0, LX/0PUo;->LJ:Z

    const v10, -0x615d173a

    invoke-virtual {v1, v10}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v1, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v10

    if-nez v13, :cond_c

    if-ne v10, v15, :cond_d

    :cond_c
    new-instance v10, Lkotlin/jvm/internal/AwS369S0200000_11;

    const/16 v13, 0xb6

    invoke-direct {v10, v0, v4, v13}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(LX/0PUo;LX/03o4;I)V

    invoke-virtual {v1, v10}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_d
    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v13, 0x0

    invoke-virtual {v1, v13}, LX/0P7t;->LJJJJJ(Z)V

    shl-int/lit8 v13, v2, 0x6

    and-int/lit16 v13, v13, 0x1c00

    or-int/lit8 v28, v13, 0x30

    const/16 v23, 0x1

    const/16 v29, 0x0

    move-object/from16 v22, v14

    move/from16 v24, v11

    move/from16 v25, v21

    move-object/from16 v26, v10

    move-object/from16 v27, v1

    invoke-static/range {v22 .. v29}, LX/0P3r;->LIZJ(Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;LX/0OZs;II)V

    :cond_e
    const/4 v10, 0x0

    invoke-virtual {v1, v10}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v1}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v10

    invoke-virtual {v10}, LX/0Oob;->LJIILLIIL()J

    move-result-wide v10

    invoke-static/range {v30 .. v30}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object v13

    invoke-static {v12, v10, v11, v13}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v22

    const/16 v23, 0x0

    const/4 v10, 0x6

    int-to-float v11, v10

    const/16 v27, 0x5

    move/from16 v24, v11

    move/from16 v25, v23

    move/from16 v26, v11

    invoke-static/range {v22 .. v27}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v13

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v12, v2, 0x1c00

    shr-int/lit8 v11, v12, 0x3

    and-int/lit8 v2, v11, 0xe

    and-int/lit8 v14, v11, 0x70

    or-int/2addr v14, v2

    move-object/from16 v11, v19

    move-object/from16 v2, v18

    invoke-static {v11, v2, v1, v14}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v14

    invoke-static {v1}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-virtual {v1}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v11

    invoke-static {v1, v13}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v13

    iget-object v2, v1, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v2, v2, LX/0P8Q;

    if-eqz v2, :cond_1c

    invoke-virtual {v1}, LX/0P7t;->LJJIII()V

    iget-boolean v2, v1, LX/0P7t;->LJJJI:Z

    if-eqz v2, :cond_12

    invoke-virtual {v1, v8}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    invoke-static {v1, v14, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v11, v6}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v1, LX/0P7t;->LJJJI:Z

    if-nez v2, :cond_f

    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_f
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_10
    invoke-static {v1, v13, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/2addr v12, v10

    and-int/lit8 v2, v12, 0x70

    or-int/lit8 v2, v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v3, p5

    move-object/from16 v2, v17

    invoke-interface {v3, v2, v1, v5}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v1, v2}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v1, v2}, LX/0P7t;->LJJJJJ(Z)V

    invoke-interface {v4}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v6, v0, LX/0PUo;->LIZLLL:Ljava/lang/String;

    const v2, 0x4c5de2

    invoke-virtual {v1, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v15, :cond_11

    new-instance v5, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v2, 0x517

    invoke-direct {v5, v4, v2}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/03o4;I)V

    invoke-virtual {v1, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_11
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v23, 0x0

    const/16 v24, 0x0

    new-instance v3, Lkotlin/jvm/internal/AwS554S0100000_11;

    const/16 v2, 0xf8

    invoke-direct {v3, v4, v2}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(LX/03o4;I)V

    const v2, -0x4e9ea65f

    invoke-static {v2, v3, v1}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v31

    const p0, 0x30000c06

    const/16 p2, 0x5b6

    move/from16 v25, v23

    move-object/from16 v26, v24

    move-object/from16 v27, v24

    move-object/from16 v29, v24

    move-object/from16 v30, v24

    move-object/from16 v32, v24

    move-object/from16 v33, v1

    move/from16 p1, v23

    move-object/from16 v28, v6

    move-object/from16 v22, v5

    invoke-static/range {v22 .. v36}, LX/0OMu;->LJI(Lkotlin/jvm/functions/Function0;ZLX/0OMH;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0OZs;III)V

    goto/16 :goto_3

    :cond_12
    invoke-virtual {v1}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_6

    :cond_13
    invoke-virtual {v1}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_5

    :cond_14
    invoke-virtual {v1}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_4

    :cond_15
    and-int/lit16 v3, v9, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, p5

    invoke-virtual {v1, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    const/16 v3, 0x100

    :goto_7
    or-int/2addr v2, v3

    goto/16 :goto_2

    :cond_16
    const/16 v3, 0x80

    goto :goto_7

    :cond_17
    and-int/lit8 v3, v9, 0x30

    if-nez v3, :cond_0

    move/from16 v3, v21

    invoke-virtual {v1, v3}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v3

    if-eqz v3, :cond_18

    const/16 v3, 0x20

    :goto_8
    or-int/2addr v2, v3

    goto/16 :goto_1

    :cond_18
    const/16 v3, 0x10

    goto :goto_8

    :cond_19
    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_1b

    invoke-virtual {v1, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v2, 0x4

    :goto_9
    or-int/2addr v2, v9

    goto/16 :goto_0

    :cond_1a
    const/4 v2, 0x2

    goto :goto_9

    :cond_1b
    move v2, v9

    goto/16 :goto_0

    :cond_1c
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v20

    :cond_1d
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v20

    :cond_1e
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v20

    :cond_1f
    invoke-virtual {v1}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_20

    new-instance v1, Lkotlin/jvm/internal/AwS1S0212000_11;

    const/16 p4, 0x4

    move-object/from16 v32, v1

    move-object/from16 v33, v0

    move/from16 p0, v21

    move-object/from16 p1, p5

    move/from16 p2, v9

    invoke-direct/range {v32 .. v38}, Lkotlin/jvm/internal/AwS1S0212000_11;-><init>(LX/0PUo;ZLX/0mTi;III)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_20
    return-void
.end method

.method public static final LIZIZ(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0OZs;I)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, -0xed6acd2

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v5

    move/from16 v1, p4

    and-int/lit8 v0, v1, 0x6

    move-object v4, p0

    if-nez v0, :cond_7

    invoke-virtual {v5, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v6, 0x4

    :goto_0
    or-int/2addr v6, v1

    :goto_1
    and-int/lit8 v0, v1, 0x30

    move-object/from16 v3, p1

    if-nez v0, :cond_0

    invoke-virtual {v5, v3}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move-object/from16 v2, p2

    if-nez v0, :cond_1

    invoke-virtual {v5, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    :goto_3
    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v6, v6, 0x93

    const/16 v0, 0x92

    if-ne v6, v0, :cond_3

    invoke-virtual {v5}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, LX/0P7t;->LIZJ()V

    :goto_4
    invoke-virtual {v5}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v5

    if-eqz v5, :cond_2

    new-instance v0, Lkotlin/jvm/internal/AwS31S1201000_11;

    const/4 v11, 0x7

    move-object v8, v4

    move-object v9, v3

    move-object v10, v2

    move-object v6, v0

    move v7, v1

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/AwS31S1201000_11;-><init>(ILandroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    iput-object v0, v5, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    invoke-static {v5}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJIILL()J

    move-result-wide v11

    new-instance v6, Lkotlin/jvm/internal/AwS402S0200000_11;

    const/16 v0, 0x52

    invoke-direct {v6, v4, v2, v0}, Lkotlin/jvm/internal/AwS402S0200000_11;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;I)V

    const v0, -0x292a6d7b

    invoke-static {v0, v6, v5}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v14

    new-instance v6, Lkotlin/jvm/internal/AwS112S1000000_11;

    const/16 v0, 0xa

    invoke-direct {v6, v3, v0}, Lkotlin/jvm/internal/AwS112S1000000_11;-><init>(Ljava/lang/String;I)V

    const v0, -0x55f6285c

    invoke-static {v0, v6, v5}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object p0

    const/high16 p3, 0x1b0000

    const/16 p4, 0x97

    move-object v13, v7

    move-object/from16 p1, v7

    move-object/from16 p2, v5

    invoke-static/range {v7 .. v19}, LX/0OMm;->LIZ(LX/0OzJ;ZJJLX/0OJe;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0OZs;II)V

    goto :goto_4

    :cond_4
    const/16 v0, 0x80

    goto :goto_3

    :cond_5
    const/16 v0, 0x10

    goto :goto_2

    :cond_6
    const/4 v6, 0x2

    goto :goto_0

    :cond_7
    move v6, v1

    goto :goto_1
.end method
