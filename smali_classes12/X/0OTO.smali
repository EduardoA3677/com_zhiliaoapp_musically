.class public final LX/0OTO;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0OTM;ZLX/0OzJ;Lkotlin/jvm/functions/Function0;LX/0mTi;LX/0OZs;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OTM;",
            "Z",
            "LX/0OzJ;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTi<",
            "-",
            "LX/0OzJ;",
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

    move-object/from16 v4, p3

    move-object/from16 v12, p2

    const v0, -0x50e7c918

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v1

    move/from16 p5, p7

    and-int/lit8 v0, p5, 0x1

    const/4 v7, 0x4

    const/4 v6, 0x2

    move/from16 v2, p6

    move-object/from16 v27, p0

    if-eqz v0, :cond_14

    or-int/lit8 v0, v2, 0x6

    :goto_0
    and-int/lit8 v3, p5, 0x2

    move/from16 v5, p1

    if-eqz v3, :cond_12

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v11, p5, 0x4

    if-eqz v11, :cond_10

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v10, p5, 0x8

    if-eqz v10, :cond_e

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v8, p5, 0x10

    move-object/from16 v3, p4

    if-eqz v8, :cond_c

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v9, v0, 0x2493

    const/16 v8, 0x2492

    if-ne v9, v8, :cond_5

    invoke-virtual {v1}, LX/0P7t;->LIZ()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v1}, LX/0P7t;->LIZJ()V

    :goto_5
    invoke-virtual {v1}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, Lkotlin/jvm/internal/AwS0S0412000_11;

    const/16 p6, 0x8

    move-object/from16 v26, v0

    move/from16 p0, v5

    move-object/from16 p1, v12

    move-object/from16 p2, v4

    move-object/from16 p3, v3

    move/from16 p4, v2

    invoke-direct/range {v26 .. v34}, Lkotlin/jvm/internal/AwS0S0412000_11;-><init>(LX/0OTM;ZLX/0OzJ;Lkotlin/jvm/functions/Function0;LX/0mTi;III)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    if-eqz v11, :cond_6

    sget-object v12, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_6
    if-eqz v10, :cond_7

    const/4 v4, 0x0

    :cond_7
    sget-object v9, LX/0OTN;->LIZ:[I

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v9, v9, v8

    const/4 v8, 0x0

    const/4 v13, 0x1

    if-eq v9, v13, :cond_b

    if-eq v9, v6, :cond_9

    const/4 v6, 0x3

    if-eq v9, v6, :cond_8

    if-ne v9, v7, :cond_17

    const v6, -0xd0ad62f

    invoke-virtual {v1, v6}, LX/0P7t;->LJJIIJZLJL(I)V

    shr-int/lit8 v6, v0, 0x6

    and-int/lit8 v6, v6, 0xe

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v12, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v8}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_5

    :cond_8
    const v6, -0xd1717d8

    invoke-virtual {v1, v6}, LX/0P7t;->LJJIIJZLJL(I)V

    const/4 v14, 0x0

    const v15, 0x7f010781

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x1e

    move/from16 v19, v18

    move-object/from16 v21, v1

    move/from16 v22, v20

    invoke-static/range {v15 .. v23}, LX/0OZH;->LIZIZ(IJFFZLX/0OZs;II)LX/0OpE;

    move-result-object v17

    const v6, 0x7f126283

    invoke-static {v6, v1}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v19

    const v6, 0x7f126281

    invoke-static {v6, v1}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v20

    new-instance v7, Lkotlin/jvm/internal/AwS586S0100000_11;

    const/16 v6, 0x27

    invoke-direct {v7, v4, v6}, Lkotlin/jvm/internal/AwS586S0100000_11;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const v6, -0x6f58147a

    invoke-static {v6, v7, v1}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v21

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v24, v0, 0xe

    const v0, 0x30000030

    or-int v24, v24, v0

    const/4 v13, 0x0

    const/16 v26, 0x45c

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v18, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v1

    move/from16 v25, v13

    invoke-static/range {v12 .. v26}, LX/0OTZ;->LIZ(LX/0OzJ;ZLkotlin/jvm/functions/Function2;LX/0OTa;LX/0OTc;LX/0OYs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0mTi;Lkotlin/jvm/functions/Function0;LX/0OZs;III)V

    invoke-virtual {v1, v13}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_5

    :cond_9
    const/4 v6, 0x0

    const v7, -0xd1bea65

    invoke-virtual {v1, v7}, LX/0P7t;->LJJIIJZLJL(I)V

    if-eqz v5, :cond_a

    const v7, -0xd1b3db7

    invoke-virtual {v1, v7}, LX/0P7t;->LJJIIJZLJL(I)V

    shr-int/lit8 v7, v0, 0x6

    and-int/lit8 v7, v7, 0xe

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v12, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v8}, LX/0P7t;->LJJJJJ(Z)V

    :goto_6
    invoke-virtual {v1, v6}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_5

    :cond_a
    const v7, -0xd1a5db1

    invoke-virtual {v1, v7}, LX/0P7t;->LJJIIJZLJL(I)V

    const/4 v14, 0x0

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v24, v0, 0x30

    const/16 v26, 0x7fc

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v1

    move/from16 v25, v6

    invoke-static/range {v12 .. v26}, LX/0OTZ;->LIZ(LX/0OzJ;ZLkotlin/jvm/functions/Function2;LX/0OTa;LX/0OTc;LX/0OYs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0mTi;Lkotlin/jvm/functions/Function0;LX/0OZs;III)V

    invoke-virtual {v1, v6}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_6

    :cond_b
    const v6, -0xd1d610f

    invoke-virtual {v1, v6}, LX/0P7t;->LJJIIJZLJL(I)V

    shr-int/lit8 v6, v0, 0x6

    and-int/lit8 v6, v6, 0xe

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v12, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v8}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_5

    :cond_c
    and-int/lit16 v8, v2, 0x6000

    if-nez v8, :cond_3

    invoke-virtual {v1, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    :goto_7
    or-int/2addr v0, v8

    goto/16 :goto_4

    :cond_d
    const/16 v8, 0x2000

    goto :goto_7

    :cond_e
    and-int/lit16 v3, v2, 0xc00

    if-nez v3, :cond_2

    invoke-virtual {v1, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    const/16 v3, 0x800

    :goto_8
    or-int/2addr v0, v3

    goto/16 :goto_3

    :cond_f
    const/16 v3, 0x400

    goto :goto_8

    :cond_10
    and-int/lit16 v3, v2, 0x180

    if-nez v3, :cond_1

    invoke-virtual {v1, v12}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/16 v3, 0x100

    :goto_9
    or-int/2addr v0, v3

    goto/16 :goto_2

    :cond_11
    const/16 v3, 0x80

    goto :goto_9

    :cond_12
    and-int/lit8 v3, v2, 0x30

    if-nez v3, :cond_0

    invoke-virtual {v1, v5}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v3

    if-eqz v3, :cond_13

    const/16 v3, 0x20

    :goto_a
    or-int/2addr v0, v3

    goto/16 :goto_1

    :cond_13
    const/16 v3, 0x10

    goto :goto_a

    :cond_14
    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_16

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0P7t;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x4

    :goto_b
    or-int/2addr v0, v2

    goto/16 :goto_0

    :cond_15
    const/4 v0, 0x2

    goto :goto_b

    :cond_16
    move v0, v2

    goto/16 :goto_0

    :cond_17
    const v0, 0x49e64386    # 1886320.8f

    invoke-virtual {v1, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v1, v8}, LX/0P7t;->LJJJJJ(Z)V

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
