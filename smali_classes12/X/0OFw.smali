.class public final LX/0OFw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0OzJ;LX/0ODb;LX/0OGX;ZLX/0OGW;LX/0OG3;LX/0O7t;ZLX/0O85;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OzJ;",
            "LX/0ODb;",
            "LX/0OGX;",
            "Z",
            "LX/0OGW;",
            "LX/0OG3;",
            "LX/0O7t;",
            "Z",
            "LX/0O85;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OFv;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p8

    move-object/from16 v7, p4

    move-object/from16 v15, p0

    move-object/from16 v2, p6

    move/from16 v8, p3

    move-object/from16 v4, p2

    move-object/from16 v3, p5

    move-object/from16 v12, p1

    const v0, 0x3335543

    move-object/from16 v5, p10

    invoke-interface {v5, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v9

    move/from16 v5, p12

    and-int/lit8 p0, v5, 0x1

    move/from16 v6, p11

    if-eqz p0, :cond_29

    or-int/lit8 v10, v6, 0x6

    :goto_0
    and-int/lit8 v0, v6, 0x30

    if-nez v0, :cond_0

    and-int/lit8 v0, v5, 0x2

    if-nez v0, :cond_28

    invoke-virtual {v9, v12}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/16 v0, 0x20

    :goto_1
    or-int/2addr v10, v0

    :cond_0
    and-int/lit8 v20, v5, 0x4

    if-eqz v20, :cond_26

    or-int/lit16 v10, v10, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v19, v5, 0x8

    if-eqz v19, :cond_24

    or-int/lit16 v10, v10, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    and-int/lit8 v0, v5, 0x10

    if-nez v0, :cond_23

    invoke-virtual {v9, v7}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/16 v0, 0x4000

    :goto_4
    or-int/2addr v10, v0

    :cond_3
    and-int/lit8 v18, v5, 0x20

    const/high16 v0, 0x30000

    if-eqz v18, :cond_21

    or-int/2addr v10, v0

    :cond_4
    :goto_5
    const/high16 v0, 0x180000

    and-int/2addr v0, v6

    if-nez v0, :cond_5

    and-int/lit8 v0, v5, 0x40

    if-nez v0, :cond_20

    invoke-virtual {v9, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/high16 v0, 0x100000

    :goto_6
    or-int/2addr v10, v0

    :cond_5
    and-int/lit16 v14, v5, 0x80

    const/high16 v0, 0xc00000

    move/from16 p2, p7

    if-eqz v14, :cond_1e

    or-int/2addr v10, v0

    :cond_6
    :goto_7
    const/high16 v0, 0x6000000

    and-int/2addr v0, v6

    if-nez v0, :cond_7

    and-int/lit16 v0, v5, 0x100

    if-nez v0, :cond_1d

    invoke-virtual {v9, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/high16 v0, 0x4000000

    :goto_8
    or-int/2addr v10, v0

    :cond_7
    and-int/lit16 v11, v5, 0x200

    const/high16 v0, 0x30000000

    move-object/from16 p8, p9

    if-eqz v11, :cond_1b

    or-int/2addr v10, v0

    :cond_8
    :goto_9
    const v0, 0x12492493

    and-int v11, v10, v0

    const/16 p1, 0x1

    const v0, 0x12492492

    const/4 v13, 0x0

    if-eq v11, v0, :cond_1a

    const/4 v11, 0x1

    :goto_a
    and-int/lit8 v0, v10, 0x1

    invoke-virtual {v9, v0, v11}, LX/0P7t;->LJIJJLI(IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v9}, LX/0P7t;->LJJZZIII()V

    and-int/lit8 v0, v6, 0x1

    const v17, -0xe000001

    const v16, -0x380001

    const v11, -0xe001

    if-eqz v0, :cond_f

    invoke-virtual {v9}, LX/0P7t;->LJJL()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v9}, LX/0P7t;->LIZJ()V

    and-int/lit8 v0, v5, 0x2

    if-eqz v0, :cond_9

    and-int/lit8 v10, v10, -0x71

    :cond_9
    and-int/lit8 v0, v5, 0x10

    if-eqz v0, :cond_a

    and-int/2addr v10, v11

    :cond_a
    and-int/lit8 v0, v5, 0x40

    if-eqz v0, :cond_b

    and-int v10, v10, v16

    :cond_b
    and-int/lit16 v0, v5, 0x100

    if-eqz v0, :cond_c

    and-int v10, v10, v17

    :cond_c
    move/from16 p1, p2

    :cond_d
    :goto_b
    invoke-virtual {v9}, LX/0P7t;->LJJJJJL()V

    const/16 v20, 0x1

    const/16 p3, 0x0

    const/16 p6, 0x0

    and-int/lit8 v0, v10, 0xe

    or-int/lit16 v0, v0, 0x6000

    and-int/lit8 v11, v10, 0x70

    or-int/2addr v0, v11

    and-int/lit16 v11, v10, 0x380

    or-int/2addr v0, v11

    and-int/lit16 v11, v10, 0x1c00

    or-int/2addr v0, v11

    shr-int/lit8 v13, v10, 0x3

    const/high16 v11, 0x70000

    and-int/2addr v11, v13

    or-int/2addr v0, v11

    const/high16 v11, 0x380000

    and-int/2addr v11, v13

    or-int/2addr v0, v11

    const/high16 v11, 0x1c00000

    and-int/2addr v13, v11

    or-int/2addr v0, v13

    shl-int/lit8 v13, v10, 0xc

    const/high16 v11, 0x70000000

    and-int/2addr v13, v11

    or-int/2addr v0, v13

    shr-int/lit8 v11, v10, 0xc

    and-int/lit8 p11, v11, 0xe

    shr-int/lit8 v10, v10, 0x12

    and-int/lit16 v10, v10, 0x1c00

    or-int p11, p11, v10

    const/16 p12, 0x1900

    move-object/from16 p0, v2

    move-object/from16 p2, v1

    move-object/from16 p4, v3

    move-object/from16 p5, v7

    move-object/from16 p7, p6

    move-object/from16 p8, p8

    move-object/from16 p9, v9

    move/from16 p10, v0

    move-object/from16 v16, v15

    move-object/from16 v17, v12

    move-object/from16 v18, v4

    move/from16 v19, v8

    invoke-static/range {v16 .. v33}, LX/0OEm;->LIZ(LX/0OzJ;LX/0ODb;LX/0OGX;ZZLX/0O7t;ZLX/0O85;ILX/0OG3;LX/0OGW;LX/0OGd;LX/0OGS;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    :goto_c
    invoke-virtual {v9}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v9

    if-eqz v9, :cond_e

    new-instance v0, Lkotlin/jvm/internal/AwS0S0822000_11;

    const/16 p2, 0x0

    move-object v10, v0

    move-object v11, v15

    move-object v12, v12

    move-object v13, v4

    move v14, v8

    move-object v15, v7

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move/from16 v18, p1

    move-object/from16 v19, v1

    move-object/from16 v20, p8

    move/from16 p0, v6

    move/from16 p1, v5

    invoke-direct/range {v10 .. v23}, Lkotlin/jvm/internal/AwS0S0822000_11;-><init>(LX/0OzJ;LX/0ODb;LX/0OGX;ZLX/0OGW;LX/0OG3;LX/0O7t;ZLX/0O85;Lkotlin/jvm/functions/Function1;III)V

    iput-object v0, v9, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void

    :cond_f
    if-eqz p0, :cond_10

    sget-object v15, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_10
    and-int/lit8 v0, v5, 0x2

    if-eqz v0, :cond_11

    const/4 v0, 0x3

    invoke-static {v13, v9, v13, v0}, LX/0OFr;->LIZ(ILX/0OZs;II)LX/0ODb;

    move-result-object v12

    and-int/lit8 v10, v10, -0x71

    :cond_11
    if-eqz v20, :cond_12

    int-to-float v0, v13

    new-instance v4, LX/0OWx;

    invoke-direct {v4, v0, v0, v0, v0}, LX/0OWx;-><init>(FFFF)V

    :cond_12
    if-eqz v19, :cond_13

    const/4 v8, 0x0

    :cond_13
    and-int/lit8 v0, v5, 0x10

    if-eqz v0, :cond_14

    if-nez v8, :cond_18

    sget-object v7, LX/0OXa;->LIZJ:LX/0OXj;

    :goto_d
    and-int/2addr v10, v11

    :cond_14
    if-eqz v18, :cond_15

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OLc;->LJIILIIL:LX/0OF8;

    :cond_15
    and-int/lit8 v0, v5, 0x40

    if-eqz v0, :cond_16

    invoke-static {v9}, LX/0O9S;->LIZ(LX/0OZs;)LX/0O8I;

    move-result-object v2

    and-int v10, v10, v16

    :cond_16
    if-nez v14, :cond_17

    move/from16 p1, p2

    :cond_17
    and-int/lit16 v0, v5, 0x100

    if-eqz v0, :cond_d

    invoke-static {v9}, LX/0O9s;->LIZ(LX/0OZs;)LX/0O85;

    move-result-object v1

    and-int v10, v10, v17

    goto/16 :goto_b

    :cond_18
    sget-object v7, LX/0OXa;->LIZLLL:LX/0OXZ;

    goto :goto_d

    :cond_19
    invoke-virtual {v9}, LX/0P7t;->LIZJ()V

    move/from16 p1, p2

    goto :goto_c

    :cond_1a
    const/4 v11, 0x0

    goto/16 :goto_a

    :cond_1b
    and-int/2addr v0, v6

    if-nez v0, :cond_8

    move-object/from16 v0, p8

    invoke-virtual {v9, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/high16 v0, 0x20000000

    :goto_e
    or-int/2addr v10, v0

    goto/16 :goto_9

    :cond_1c
    const/high16 v0, 0x10000000

    goto :goto_e

    :cond_1d
    const/high16 v0, 0x2000000

    goto/16 :goto_8

    :cond_1e
    and-int/2addr v0, v6

    if-nez v0, :cond_6

    move/from16 v0, p2

    invoke-virtual {v9, v0}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/high16 v0, 0x800000

    :goto_f
    or-int/2addr v10, v0

    goto/16 :goto_7

    :cond_1f
    const/high16 v0, 0x400000

    goto :goto_f

    :cond_20
    const/high16 v0, 0x80000

    goto/16 :goto_6

    :cond_21
    and-int/2addr v0, v6

    if-nez v0, :cond_4

    invoke-virtual {v9, v3}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/high16 v0, 0x20000

    :goto_10
    or-int/2addr v10, v0

    goto/16 :goto_5

    :cond_22
    const/high16 v0, 0x10000

    goto :goto_10

    :cond_23
    const/16 v0, 0x2000

    goto/16 :goto_4

    :cond_24
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    invoke-virtual {v9, v8}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_25

    const/16 v0, 0x800

    :goto_11
    or-int/2addr v10, v0

    goto/16 :goto_3

    :cond_25
    const/16 v0, 0x400

    goto :goto_11

    :cond_26
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    invoke-virtual {v9, v4}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const/16 v0, 0x100

    :goto_12
    or-int/2addr v10, v0

    goto/16 :goto_2

    :cond_27
    const/16 v0, 0x80

    goto :goto_12

    :cond_28
    const/16 v0, 0x10

    goto/16 :goto_1

    :cond_29
    and-int/lit8 v0, v6, 0x6

    if-nez v0, :cond_2b

    invoke-virtual {v9, v15}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v10, 0x4

    :goto_13
    or-int/2addr v10, v6

    goto/16 :goto_0

    :cond_2a
    const/4 v10, 0x2

    goto :goto_13

    :cond_2b
    move v10, v6

    goto/16 :goto_0
.end method

.method public static final LIZIZ(LX/0OzJ;LX/0ODb;LX/0OGX;ZLX/0OGW;LX/0OG3;LX/0O7t;ZLkotlin/jvm/functions/Function1;LX/0OZs;II)V
    .locals 16
    .annotation runtime LX/05TW;
    .end annotation

    move-object/from16 v2, p2

    move-object/from16 v0, p6

    move-object/from16 v1, p5

    move-object/from16 v7, p4

    move/from16 v8, p3

    move-object/from16 v9, p1

    move-object/from16 v10, p0

    const v3, -0x2c266969

    move-object/from16 v4, p9

    invoke-interface {v4, v3}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v11

    move/from16 v5, p11

    and-int/lit8 p5, v5, 0x1

    move/from16 v6, p10

    if-eqz p5, :cond_25

    or-int/lit8 v12, v6, 0x6

    :goto_0
    and-int/lit8 v3, v6, 0x30

    if-nez v3, :cond_0

    and-int/lit8 v3, v5, 0x2

    if-nez v3, :cond_24

    invoke-virtual {v11, v9}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    const/16 v3, 0x20

    :goto_1
    or-int/2addr v12, v3

    :cond_0
    and-int/lit8 p4, v5, 0x4

    if-eqz p4, :cond_22

    or-int/lit16 v12, v12, 0x180

    :cond_1
    :goto_2
    and-int/lit8 p3, v5, 0x8

    if-eqz p3, :cond_20

    or-int/lit16 v12, v12, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v3, v6, 0x6000

    if-nez v3, :cond_3

    and-int/lit8 v3, v5, 0x10

    if-nez v3, :cond_1f

    invoke-virtual {v11, v7}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    const/16 v3, 0x4000

    :goto_4
    or-int/2addr v12, v3

    :cond_3
    and-int/lit8 p2, v5, 0x20

    const/high16 v3, 0x30000

    if-eqz p2, :cond_1d

    or-int/2addr v12, v3

    :cond_4
    :goto_5
    const/high16 v3, 0x180000

    and-int/2addr v3, v6

    if-nez v3, :cond_5

    and-int/lit8 v3, v5, 0x40

    if-nez v3, :cond_1c

    invoke-virtual {v11, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const/high16 v3, 0x100000

    :goto_6
    or-int/2addr v12, v3

    :cond_5
    and-int/lit16 v14, v5, 0x80

    const/high16 v3, 0xc00000

    move/from16 v15, p7

    if-eqz v14, :cond_1a

    or-int/2addr v12, v3

    :cond_6
    :goto_7
    and-int/lit16 v4, v5, 0x100

    const/high16 v3, 0x6000000

    move-object/from16 p8, p8

    if-eqz v4, :cond_18

    or-int/2addr v12, v3

    :cond_7
    :goto_8
    const v3, 0x2492493

    and-int v4, v12, v3

    const v3, 0x2492492

    const/4 v13, 0x0

    const/16 p6, 0x1

    if-eq v4, v3, :cond_17

    const/4 v4, 0x1

    :goto_9
    and-int/lit8 v3, v12, 0x1

    invoke-virtual {v11, v3, v4}, LX/0P7t;->LJIJJLI(IZ)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v11}, LX/0P7t;->LJJZZIII()V

    and-int/lit8 v4, v6, 0x1

    const/4 v3, 0x3

    const p1, -0x380001

    const p0, -0xe001

    if-eqz v4, :cond_d

    invoke-virtual {v11}, LX/0P7t;->LJJL()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v11}, LX/0P7t;->LIZJ()V

    and-int/lit8 v3, v5, 0x2

    if-eqz v3, :cond_8

    and-int/lit8 v12, v12, -0x71

    :cond_8
    and-int/lit8 v3, v5, 0x10

    if-eqz v3, :cond_9

    and-int v12, v12, p0

    :cond_9
    and-int/lit8 v3, v5, 0x40

    if-eqz v3, :cond_a

    and-int v12, v12, p1

    :cond_a
    move/from16 p6, v15

    :cond_b
    :goto_a
    invoke-virtual {v11}, LX/0P7t;->LJJJJJL()V

    invoke-static {v11}, LX/0O9s;->LIZ(LX/0OZs;)LX/0O85;

    move-result-object p7

    and-int/lit8 p10, v12, 0xe

    and-int/lit8 v3, v12, 0x70

    or-int p10, p10, v3

    and-int/lit16 v3, v12, 0x380

    or-int p10, p10, v3

    and-int/lit16 v3, v12, 0x1c00

    or-int p10, p10, v3

    const v3, 0xe000

    and-int/2addr v3, v12

    or-int p10, p10, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v12

    or-int p10, p10, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v12

    or-int p10, p10, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v12

    or-int p10, p10, v3

    const/high16 v4, 0x70000000

    shl-int/lit8 v3, v12, 0x3

    and-int/2addr v3, v4

    or-int p10, p10, v3

    const/16 p11, 0x0

    move-object/from16 p4, v1

    move-object/from16 p5, v0

    move-object/from16 p8, p8

    move-object/from16 p9, v11

    move-object v15, v10

    move-object/from16 p0, v9

    move-object/from16 p1, v2

    move/from16 p2, v8

    move-object/from16 p3, v7

    invoke-static/range {v15 .. v27}, LX/0OFw;->LIZ(LX/0OzJ;LX/0ODb;LX/0OGX;ZLX/0OGW;LX/0OG3;LX/0O7t;ZLX/0O85;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V

    :goto_b
    invoke-virtual {v11}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v4

    if-eqz v4, :cond_c

    new-instance v3, Lkotlin/jvm/internal/AwS0S0722000_11;

    const/16 p7, 0x0

    move-object v11, v3

    move-object v12, v10

    move-object v13, v9

    move-object v14, v2

    move v15, v8

    move-object/from16 p0, v7

    move-object/from16 p1, v1

    move-object/from16 p2, v0

    move/from16 p3, p6

    move-object/from16 p4, p8

    move/from16 p5, v6

    move/from16 p6, v5

    invoke-direct/range {v11 .. v23}, Lkotlin/jvm/internal/AwS0S0722000_11;-><init>(LX/0OzJ;LX/0ODb;LX/0OGX;ZLX/0OGW;LX/0OG3;LX/0O7t;ZLkotlin/jvm/functions/Function1;III)V

    iput-object v3, v4, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void

    :cond_d
    if-eqz p5, :cond_e

    sget-object v10, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_e
    and-int/lit8 v4, v5, 0x2

    if-eqz v4, :cond_f

    invoke-static {v13, v11, v13, v3}, LX/0OFr;->LIZ(ILX/0OZs;II)LX/0ODb;

    move-result-object v9

    and-int/lit8 v12, v12, -0x71

    :cond_f
    if-eqz p4, :cond_10

    int-to-float v3, v13

    new-instance v2, LX/0OWx;

    invoke-direct {v2, v3, v3, v3, v3}, LX/0OWx;-><init>(FFFF)V

    :cond_10
    if-eqz p3, :cond_11

    const/4 v8, 0x0

    :cond_11
    and-int/lit8 v3, v5, 0x10

    if-eqz v3, :cond_12

    if-nez v8, :cond_15

    sget-object v7, LX/0OXa;->LIZJ:LX/0OXj;

    :goto_c
    and-int v12, v12, p0

    :cond_12
    if-eqz p2, :cond_13

    sget-object v1, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OLc;->LJIILIIL:LX/0OF8;

    :cond_13
    and-int/lit8 v3, v5, 0x40

    if-eqz v3, :cond_14

    invoke-static {v11}, LX/0O9S;->LIZ(LX/0OZs;)LX/0O8I;

    move-result-object v0

    and-int v12, v12, p1

    :cond_14
    if-nez v14, :cond_b

    move/from16 p6, v15

    goto/16 :goto_a

    :cond_15
    sget-object v7, LX/0OXa;->LIZLLL:LX/0OXZ;

    goto :goto_c

    :cond_16
    invoke-virtual {v11}, LX/0P7t;->LIZJ()V

    move/from16 p6, v15

    goto :goto_b

    :cond_17
    const/4 v4, 0x0

    goto/16 :goto_9

    :cond_18
    and-int/2addr v3, v6

    if-nez v3, :cond_7

    move-object/from16 v3, p8

    invoke-virtual {v11, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    const/high16 v3, 0x4000000

    :goto_d
    or-int/2addr v12, v3

    goto/16 :goto_8

    :cond_19
    const/high16 v3, 0x2000000

    goto :goto_d

    :cond_1a
    and-int/2addr v3, v6

    if-nez v3, :cond_6

    invoke-virtual {v11, v15}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v3

    if-eqz v3, :cond_1b

    const/high16 v3, 0x800000

    :goto_e
    or-int/2addr v12, v3

    goto/16 :goto_7

    :cond_1b
    const/high16 v3, 0x400000

    goto :goto_e

    :cond_1c
    const/high16 v3, 0x80000

    goto/16 :goto_6

    :cond_1d
    and-int/2addr v3, v6

    if-nez v3, :cond_4

    invoke-virtual {v11, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const/high16 v3, 0x20000

    :goto_f
    or-int/2addr v12, v3

    goto/16 :goto_5

    :cond_1e
    const/high16 v3, 0x10000

    goto :goto_f

    :cond_1f
    const/16 v3, 0x2000

    goto/16 :goto_4

    :cond_20
    and-int/lit16 v3, v6, 0xc00

    if-nez v3, :cond_2

    invoke-virtual {v11, v8}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v3

    if-eqz v3, :cond_21

    const/16 v3, 0x800

    :goto_10
    or-int/2addr v12, v3

    goto/16 :goto_3

    :cond_21
    const/16 v3, 0x400

    goto :goto_10

    :cond_22
    and-int/lit16 v3, v6, 0x180

    if-nez v3, :cond_1

    invoke-virtual {v11, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    const/16 v3, 0x100

    :goto_11
    or-int/2addr v12, v3

    goto/16 :goto_2

    :cond_23
    const/16 v3, 0x80

    goto :goto_11

    :cond_24
    const/16 v3, 0x10

    goto/16 :goto_1

    :cond_25
    and-int/lit8 v3, v6, 0x6

    if-nez v3, :cond_27

    invoke-virtual {v11, v10}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    const/4 v12, 0x4

    :goto_12
    or-int/2addr v12, v6

    goto/16 :goto_0

    :cond_26
    const/4 v12, 0x2

    goto :goto_12

    :cond_27
    move v12, v6

    goto/16 :goto_0
.end method

.method public static final LIZJ(LX/0OzJ;LX/0ODb;LX/0OGX;ZLX/0OGS;LX/0OGd;LX/0O7t;ZLX/0O85;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OzJ;",
            "LX/0ODb;",
            "LX/0OGX;",
            "Z",
            "LX/0OGS;",
            "LX/0OGd;",
            "LX/0O7t;",
            "Z",
            "LX/0O85;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OFv;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p8

    move-object/from16 v8, p4

    move-object/from16 v15, p0

    move-object/from16 v3, p6

    move/from16 v9, p3

    move-object/from16 v5, p2

    move-object/from16 v4, p5

    move-object/from16 v12, p1

    const v0, -0x705086e1

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v10

    move/from16 v6, p12

    and-int/lit8 p0, v6, 0x1

    move/from16 v7, p11

    if-eqz p0, :cond_29

    or-int/lit8 v11, v7, 0x6

    :goto_0
    and-int/lit8 v0, v7, 0x30

    if-nez v0, :cond_0

    and-int/lit8 v0, v6, 0x2

    if-nez v0, :cond_28

    invoke-virtual {v10, v12}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/16 v0, 0x20

    :goto_1
    or-int/2addr v11, v0

    :cond_0
    and-int/lit8 v20, v6, 0x4

    if-eqz v20, :cond_26

    or-int/lit16 v11, v11, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v19, v6, 0x8

    if-eqz v19, :cond_24

    or-int/lit16 v11, v11, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    and-int/lit8 v0, v6, 0x10

    if-nez v0, :cond_23

    invoke-virtual {v10, v8}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/16 v0, 0x4000

    :goto_4
    or-int/2addr v11, v0

    :cond_3
    and-int/lit8 v18, v6, 0x20

    const/high16 v0, 0x30000

    if-eqz v18, :cond_21

    or-int/2addr v11, v0

    :cond_4
    :goto_5
    const/high16 v0, 0x180000

    and-int/2addr v0, v7

    if-nez v0, :cond_5

    and-int/lit8 v0, v6, 0x40

    if-nez v0, :cond_20

    invoke-virtual {v10, v3}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/high16 v0, 0x100000

    :goto_6
    or-int/2addr v11, v0

    :cond_5
    and-int/lit16 v14, v6, 0x80

    const/high16 v0, 0xc00000

    move/from16 p2, p7

    if-eqz v14, :cond_1e

    or-int/2addr v11, v0

    :cond_6
    :goto_7
    const/high16 v0, 0x6000000

    and-int/2addr v0, v7

    if-nez v0, :cond_7

    and-int/lit16 v0, v6, 0x100

    if-nez v0, :cond_1d

    invoke-virtual {v10, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/high16 v0, 0x4000000

    :goto_8
    or-int/2addr v11, v0

    :cond_7
    and-int/lit16 v1, v6, 0x200

    const/high16 v0, 0x30000000

    move-object/from16 p8, p9

    if-eqz v1, :cond_1b

    or-int/2addr v11, v0

    :cond_8
    :goto_9
    const v0, 0x12492493

    and-int v1, v11, v0

    const/16 p1, 0x1

    const v0, 0x12492492

    const/4 v13, 0x0

    if-eq v1, v0, :cond_1a

    const/4 v1, 0x1

    :goto_a
    and-int/lit8 v0, v11, 0x1

    invoke-virtual {v10, v0, v1}, LX/0P7t;->LJIJJLI(IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v10}, LX/0P7t;->LJJZZIII()V

    and-int/lit8 v0, v7, 0x1

    const v17, -0xe000001

    const v16, -0x380001

    const v1, -0xe001

    if-eqz v0, :cond_f

    invoke-virtual {v10}, LX/0P7t;->LJJL()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v10}, LX/0P7t;->LIZJ()V

    and-int/lit8 v0, v6, 0x2

    if-eqz v0, :cond_9

    and-int/lit8 v11, v11, -0x71

    :cond_9
    and-int/lit8 v0, v6, 0x10

    if-eqz v0, :cond_a

    and-int/2addr v11, v1

    :cond_a
    and-int/lit8 v0, v6, 0x40

    if-eqz v0, :cond_b

    and-int v11, v11, v16

    :cond_b
    and-int/lit16 v0, v6, 0x100

    if-eqz v0, :cond_c

    and-int v11, v11, v17

    :cond_c
    move/from16 p1, p2

    :cond_d
    :goto_b
    invoke-virtual {v10}, LX/0P7t;->LJJJJJL()V

    const/16 v20, 0x0

    const/16 p4, 0x0

    and-int/lit8 v0, v11, 0xe

    or-int/lit16 v1, v0, 0x6000

    and-int/lit8 v0, v11, 0x70

    or-int/2addr v1, v0

    and-int/lit16 v0, v11, 0x380

    or-int/2addr v1, v0

    and-int/lit16 v0, v11, 0x1c00

    or-int/2addr v1, v0

    shr-int/lit8 v13, v11, 0x3

    const/high16 v0, 0x70000

    and-int/2addr v0, v13

    or-int/2addr v1, v0

    const/high16 v0, 0x380000

    and-int/2addr v0, v13

    or-int/2addr v1, v0

    const/high16 v0, 0x1c00000

    and-int/2addr v13, v0

    or-int/2addr v1, v13

    shr-int/lit8 v0, v11, 0xc

    and-int/lit8 p11, v0, 0x70

    shr-int/lit8 v0, v11, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int p11, p11, v0

    shr-int/lit8 v0, v11, 0x12

    and-int/lit16 v0, v0, 0x1c00

    or-int p11, p11, v0

    const/16 p12, 0x700

    move-object/from16 p0, v3

    move-object/from16 p2, v2

    move/from16 p3, v20

    move-object/from16 p5, p4

    move-object/from16 p6, v4

    move-object/from16 p7, v8

    move-object/from16 p8, p8

    move-object/from16 p9, v10

    move/from16 p10, v1

    move-object/from16 v16, v15

    move-object/from16 v17, v12

    move-object/from16 v18, v5

    move/from16 v19, v9

    invoke-static/range {v16 .. v33}, LX/0OEm;->LIZ(LX/0OzJ;LX/0ODb;LX/0OGX;ZZLX/0O7t;ZLX/0O85;ILX/0OG3;LX/0OGW;LX/0OGd;LX/0OGS;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    :goto_c
    invoke-virtual {v10}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v0, Lkotlin/jvm/internal/AwS0S0822000_11;

    const/16 p2, 0x1

    move-object v10, v0

    move-object v11, v15

    move-object v12, v12

    move-object v13, v5

    move v14, v9

    move-object v15, v8

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move/from16 v18, p1

    move-object/from16 v19, v2

    move-object/from16 v20, p8

    move/from16 p0, v7

    move/from16 p1, v6

    invoke-direct/range {v10 .. v23}, Lkotlin/jvm/internal/AwS0S0822000_11;-><init>(LX/0OzJ;LX/0ODb;LX/0OGX;ZLX/0OGS;LX/0OGd;LX/0O7t;ZLX/0O85;Lkotlin/jvm/functions/Function1;III)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void

    :cond_f
    if-eqz p0, :cond_10

    sget-object v15, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_10
    and-int/lit8 v0, v6, 0x2

    if-eqz v0, :cond_11

    const/4 v0, 0x3

    invoke-static {v13, v10, v13, v0}, LX/0OFr;->LIZ(ILX/0OZs;II)LX/0ODb;

    move-result-object v12

    and-int/lit8 v11, v11, -0x71

    :cond_11
    if-eqz v20, :cond_12

    int-to-float v0, v13

    new-instance v5, LX/0OWx;

    invoke-direct {v5, v0, v0, v0, v0}, LX/0OWx;-><init>(FFFF)V

    :cond_12
    if-eqz v19, :cond_13

    const/4 v9, 0x0

    :cond_13
    and-int/lit8 v0, v6, 0x10

    if-eqz v0, :cond_14

    if-nez v9, :cond_18

    sget-object v8, LX/0OXa;->LIZ:LX/0OXY;

    :goto_d
    and-int/2addr v11, v1

    :cond_14
    if-eqz v18, :cond_15

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0OLc;->LJIIJ:LX/0OFd;

    :cond_15
    and-int/lit8 v0, v6, 0x40

    if-eqz v0, :cond_16

    invoke-static {v10}, LX/0O9S;->LIZ(LX/0OZs;)LX/0O8I;

    move-result-object v3

    and-int v11, v11, v16

    :cond_16
    if-nez v14, :cond_17

    move/from16 p1, p2

    :cond_17
    and-int/lit16 v0, v6, 0x100

    if-eqz v0, :cond_d

    invoke-static {v10}, LX/0O9s;->LIZ(LX/0OZs;)LX/0O85;

    move-result-object v2

    and-int v11, v11, v17

    goto/16 :goto_b

    :cond_18
    sget-object v8, LX/0OXa;->LIZIZ:LX/0OXX;

    goto :goto_d

    :cond_19
    invoke-virtual {v10}, LX/0P7t;->LIZJ()V

    move/from16 p1, p2

    goto :goto_c

    :cond_1a
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_1b
    and-int/2addr v0, v7

    if-nez v0, :cond_8

    move-object/from16 v0, p8

    invoke-virtual {v10, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/high16 v0, 0x20000000

    :goto_e
    or-int/2addr v11, v0

    goto/16 :goto_9

    :cond_1c
    const/high16 v0, 0x10000000

    goto :goto_e

    :cond_1d
    const/high16 v0, 0x2000000

    goto/16 :goto_8

    :cond_1e
    and-int/2addr v0, v7

    if-nez v0, :cond_6

    move/from16 v0, p2

    invoke-virtual {v10, v0}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/high16 v0, 0x800000

    :goto_f
    or-int/2addr v11, v0

    goto/16 :goto_7

    :cond_1f
    const/high16 v0, 0x400000

    goto :goto_f

    :cond_20
    const/high16 v0, 0x80000

    goto/16 :goto_6

    :cond_21
    and-int/2addr v0, v7

    if-nez v0, :cond_4

    invoke-virtual {v10, v4}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/high16 v0, 0x20000

    :goto_10
    or-int/2addr v11, v0

    goto/16 :goto_5

    :cond_22
    const/high16 v0, 0x10000

    goto :goto_10

    :cond_23
    const/16 v0, 0x2000

    goto/16 :goto_4

    :cond_24
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    invoke-virtual {v10, v9}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_25

    const/16 v0, 0x800

    :goto_11
    or-int/2addr v11, v0

    goto/16 :goto_3

    :cond_25
    const/16 v0, 0x400

    goto :goto_11

    :cond_26
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    invoke-virtual {v10, v5}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const/16 v0, 0x100

    :goto_12
    or-int/2addr v11, v0

    goto/16 :goto_2

    :cond_27
    const/16 v0, 0x80

    goto :goto_12

    :cond_28
    const/16 v0, 0x10

    goto/16 :goto_1

    :cond_29
    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_2b

    invoke-virtual {v10, v15}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v11, 0x4

    :goto_13
    or-int/2addr v11, v7

    goto/16 :goto_0

    :cond_2a
    const/4 v11, 0x2

    goto :goto_13

    :cond_2b
    move v11, v7

    goto/16 :goto_0
.end method

.method public static final LIZLLL(LX/0OzJ;LX/0ODb;LX/0OGX;ZLX/0OGS;LX/0OGd;LX/0O7t;ZLkotlin/jvm/functions/Function1;LX/0OZs;II)V
    .locals 16
    .annotation runtime LX/05TW;
    .end annotation

    move-object/from16 v2, p2

    move-object/from16 v0, p6

    move-object/from16 v1, p5

    move-object/from16 v7, p4

    move/from16 v8, p3

    move-object/from16 v9, p1

    move-object/from16 v10, p0

    const v3, -0x66c6b0c5

    move-object/from16 v4, p9

    invoke-interface {v4, v3}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v11

    move/from16 v5, p11

    and-int/lit8 p5, v5, 0x1

    move/from16 v6, p10

    if-eqz p5, :cond_25

    or-int/lit8 v12, v6, 0x6

    :goto_0
    and-int/lit8 v3, v6, 0x30

    if-nez v3, :cond_0

    and-int/lit8 v3, v5, 0x2

    if-nez v3, :cond_24

    invoke-virtual {v11, v9}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    const/16 v3, 0x20

    :goto_1
    or-int/2addr v12, v3

    :cond_0
    and-int/lit8 p4, v5, 0x4

    if-eqz p4, :cond_22

    or-int/lit16 v12, v12, 0x180

    :cond_1
    :goto_2
    and-int/lit8 p3, v5, 0x8

    if-eqz p3, :cond_20

    or-int/lit16 v12, v12, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v3, v6, 0x6000

    if-nez v3, :cond_3

    and-int/lit8 v3, v5, 0x10

    if-nez v3, :cond_1f

    invoke-virtual {v11, v7}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    const/16 v3, 0x4000

    :goto_4
    or-int/2addr v12, v3

    :cond_3
    and-int/lit8 p2, v5, 0x20

    const/high16 v3, 0x30000

    if-eqz p2, :cond_1d

    or-int/2addr v12, v3

    :cond_4
    :goto_5
    const/high16 v3, 0x180000

    and-int/2addr v3, v6

    if-nez v3, :cond_5

    and-int/lit8 v3, v5, 0x40

    if-nez v3, :cond_1c

    invoke-virtual {v11, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const/high16 v3, 0x100000

    :goto_6
    or-int/2addr v12, v3

    :cond_5
    and-int/lit16 v14, v5, 0x80

    const/high16 v3, 0xc00000

    move/from16 v15, p7

    if-eqz v14, :cond_1a

    or-int/2addr v12, v3

    :cond_6
    :goto_7
    and-int/lit16 v4, v5, 0x100

    const/high16 v3, 0x6000000

    move-object/from16 p8, p8

    if-eqz v4, :cond_18

    or-int/2addr v12, v3

    :cond_7
    :goto_8
    const v3, 0x2492493

    and-int v4, v12, v3

    const v3, 0x2492492

    const/4 v13, 0x0

    const/16 p6, 0x1

    if-eq v4, v3, :cond_17

    const/4 v4, 0x1

    :goto_9
    and-int/lit8 v3, v12, 0x1

    invoke-virtual {v11, v3, v4}, LX/0P7t;->LJIJJLI(IZ)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v11}, LX/0P7t;->LJJZZIII()V

    and-int/lit8 v4, v6, 0x1

    const/4 v3, 0x3

    const p1, -0x380001

    const p0, -0xe001

    if-eqz v4, :cond_d

    invoke-virtual {v11}, LX/0P7t;->LJJL()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v11}, LX/0P7t;->LIZJ()V

    and-int/lit8 v3, v5, 0x2

    if-eqz v3, :cond_8

    and-int/lit8 v12, v12, -0x71

    :cond_8
    and-int/lit8 v3, v5, 0x10

    if-eqz v3, :cond_9

    and-int v12, v12, p0

    :cond_9
    and-int/lit8 v3, v5, 0x40

    if-eqz v3, :cond_a

    and-int v12, v12, p1

    :cond_a
    move/from16 p6, v15

    :cond_b
    :goto_a
    invoke-virtual {v11}, LX/0P7t;->LJJJJJL()V

    invoke-static {v11}, LX/0O9s;->LIZ(LX/0OZs;)LX/0O85;

    move-result-object p7

    and-int/lit8 p10, v12, 0xe

    and-int/lit8 v3, v12, 0x70

    or-int p10, p10, v3

    and-int/lit16 v3, v12, 0x380

    or-int p10, p10, v3

    and-int/lit16 v3, v12, 0x1c00

    or-int p10, p10, v3

    const v3, 0xe000

    and-int/2addr v3, v12

    or-int p10, p10, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v12

    or-int p10, p10, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v12

    or-int p10, p10, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v12

    or-int p10, p10, v3

    const/high16 v4, 0x70000000

    shl-int/lit8 v3, v12, 0x3

    and-int/2addr v3, v4

    or-int p10, p10, v3

    const/16 p11, 0x0

    move-object/from16 p4, v1

    move-object/from16 p5, v0

    move-object/from16 p8, p8

    move-object/from16 p9, v11

    move-object v15, v10

    move-object/from16 p0, v9

    move-object/from16 p1, v2

    move/from16 p2, v8

    move-object/from16 p3, v7

    invoke-static/range {v15 .. v27}, LX/0OFw;->LIZJ(LX/0OzJ;LX/0ODb;LX/0OGX;ZLX/0OGS;LX/0OGd;LX/0O7t;ZLX/0O85;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V

    :goto_b
    invoke-virtual {v11}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v4

    if-eqz v4, :cond_c

    new-instance v3, Lkotlin/jvm/internal/AwS0S0722000_11;

    const/16 p7, 0x1

    move-object v11, v3

    move-object v12, v10

    move-object v13, v9

    move-object v14, v2

    move v15, v8

    move-object/from16 p0, v7

    move-object/from16 p1, v1

    move-object/from16 p2, v0

    move/from16 p3, p6

    move-object/from16 p4, p8

    move/from16 p5, v6

    move/from16 p6, v5

    invoke-direct/range {v11 .. v23}, Lkotlin/jvm/internal/AwS0S0722000_11;-><init>(LX/0OzJ;LX/0ODb;LX/0OGX;ZLX/0OGS;LX/0OGd;LX/0O7t;ZLkotlin/jvm/functions/Function1;III)V

    iput-object v3, v4, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void

    :cond_d
    if-eqz p5, :cond_e

    sget-object v10, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_e
    and-int/lit8 v4, v5, 0x2

    if-eqz v4, :cond_f

    invoke-static {v13, v11, v13, v3}, LX/0OFr;->LIZ(ILX/0OZs;II)LX/0ODb;

    move-result-object v9

    and-int/lit8 v12, v12, -0x71

    :cond_f
    if-eqz p4, :cond_10

    int-to-float v3, v13

    new-instance v2, LX/0OWx;

    invoke-direct {v2, v3, v3, v3, v3}, LX/0OWx;-><init>(FFFF)V

    :cond_10
    if-eqz p3, :cond_11

    const/4 v8, 0x0

    :cond_11
    and-int/lit8 v3, v5, 0x10

    if-eqz v3, :cond_12

    if-nez v8, :cond_15

    sget-object v7, LX/0OXa;->LIZ:LX/0OXY;

    :goto_c
    and-int v12, v12, p0

    :cond_12
    if-eqz p2, :cond_13

    sget-object v1, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OLc;->LJIIJ:LX/0OFd;

    :cond_13
    and-int/lit8 v3, v5, 0x40

    if-eqz v3, :cond_14

    invoke-static {v11}, LX/0O9S;->LIZ(LX/0OZs;)LX/0O8I;

    move-result-object v0

    and-int v12, v12, p1

    :cond_14
    if-nez v14, :cond_b

    move/from16 p6, v15

    goto/16 :goto_a

    :cond_15
    sget-object v7, LX/0OXa;->LIZIZ:LX/0OXX;

    goto :goto_c

    :cond_16
    invoke-virtual {v11}, LX/0P7t;->LIZJ()V

    move/from16 p6, v15

    goto :goto_b

    :cond_17
    const/4 v4, 0x0

    goto/16 :goto_9

    :cond_18
    and-int/2addr v3, v6

    if-nez v3, :cond_7

    move-object/from16 v3, p8

    invoke-virtual {v11, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    const/high16 v3, 0x4000000

    :goto_d
    or-int/2addr v12, v3

    goto/16 :goto_8

    :cond_19
    const/high16 v3, 0x2000000

    goto :goto_d

    :cond_1a
    and-int/2addr v3, v6

    if-nez v3, :cond_6

    invoke-virtual {v11, v15}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v3

    if-eqz v3, :cond_1b

    const/high16 v3, 0x800000

    :goto_e
    or-int/2addr v12, v3

    goto/16 :goto_7

    :cond_1b
    const/high16 v3, 0x400000

    goto :goto_e

    :cond_1c
    const/high16 v3, 0x80000

    goto/16 :goto_6

    :cond_1d
    and-int/2addr v3, v6

    if-nez v3, :cond_4

    invoke-virtual {v11, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const/high16 v3, 0x20000

    :goto_f
    or-int/2addr v12, v3

    goto/16 :goto_5

    :cond_1e
    const/high16 v3, 0x10000

    goto :goto_f

    :cond_1f
    const/16 v3, 0x2000

    goto/16 :goto_4

    :cond_20
    and-int/lit16 v3, v6, 0xc00

    if-nez v3, :cond_2

    invoke-virtual {v11, v8}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v3

    if-eqz v3, :cond_21

    const/16 v3, 0x800

    :goto_10
    or-int/2addr v12, v3

    goto/16 :goto_3

    :cond_21
    const/16 v3, 0x400

    goto :goto_10

    :cond_22
    and-int/lit16 v3, v6, 0x180

    if-nez v3, :cond_1

    invoke-virtual {v11, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    const/16 v3, 0x100

    :goto_11
    or-int/2addr v12, v3

    goto/16 :goto_2

    :cond_23
    const/16 v3, 0x80

    goto :goto_11

    :cond_24
    const/16 v3, 0x10

    goto/16 :goto_1

    :cond_25
    and-int/lit8 v3, v6, 0x6

    if-nez v3, :cond_27

    invoke-virtual {v11, v10}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    const/4 v12, 0x4

    :goto_12
    or-int/2addr v12, v6

    goto/16 :goto_0

    :cond_26
    const/4 v12, 0x2

    goto :goto_12

    :cond_27
    move v12, v6

    goto/16 :goto_0
.end method
