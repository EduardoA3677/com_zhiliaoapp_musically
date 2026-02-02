.class public final LX/0OQQ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:F

.field public static final LIZIZ:F

.field public static final LIZJ:F

.field public static final LIZLLL:F

.field public static final LJ:F

.field public static final LJFF:F

.field public static final LJI:F

.field public static final LJII:F

.field public static final LJIIIIZZ:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1e

    int-to-float v0, v0

    sput v0, LX/0OQQ;->LIZ:F

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, LX/0OQQ;->LIZIZ:F

    const/16 v0, 0x8

    int-to-float v1, v0

    sput v1, LX/0OQQ;->LIZJ:F

    const/4 v0, 0x2

    int-to-float v0, v0

    sput v0, LX/0OQQ;->LIZLLL:F

    const/4 v0, 0x6

    int-to-float v0, v0

    sput v0, LX/0OQQ;->LJ:F

    sput v1, LX/0OQQ;->LJFF:F

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, LX/0OQQ;->LJI:F

    const/16 v0, 0x30

    int-to-float v0, v0

    sput v0, LX/0OQQ;->LJII:F

    const/16 v0, 0x44

    int-to-float v0, v0

    sput v0, LX/0OQQ;->LJIIIIZZ:F

    return-void
.end method

.method public static final LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function2;ZLX/0Oat;JJFLkotlin/jvm/functions/Function2;LX/0OZs;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OzJ;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "LX/0Oat;",
            "JJF",
            "Lkotlin/jvm/functions/Function2<",
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

    move/from16 v5, p8

    move-wide/from16 v0, p6

    move-wide/from16 v2, p4

    move-object/from16 v9, p3

    move/from16 v10, p2

    move-object/from16 v13, p1

    move-object/from16 v14, p0

    const v4, -0x21465a48

    move-object/from16 v6, p10

    invoke-interface {v6, v4}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v6

    move/from16 v7, p12

    and-int/lit8 p5, v7, 0x1

    move/from16 v8, p11

    if-eqz p5, :cond_1e

    or-int/lit8 v11, v8, 0x6

    :goto_0
    and-int/lit8 p4, v7, 0x2

    if-eqz p4, :cond_1c

    or-int/lit8 v11, v11, 0x30

    :cond_0
    :goto_1
    and-int/lit8 p3, v7, 0x4

    if-eqz p3, :cond_1a

    or-int/lit16 v11, v11, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v4, v8, 0x1c00

    if-nez v4, :cond_2

    and-int/lit8 v4, v7, 0x8

    if-nez v4, :cond_19

    invoke-virtual {v6, v9}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    const/16 v4, 0x800

    :goto_3
    or-int/2addr v11, v4

    :cond_2
    const v4, 0xe000

    and-int/2addr v4, v8

    if-nez v4, :cond_3

    and-int/lit8 v4, v7, 0x10

    if-nez v4, :cond_18

    invoke-virtual {v6, v2, v3}, LX/0P7t;->LJIJJ(J)Z

    move-result v4

    if-eqz v4, :cond_18

    const/16 v4, 0x4000

    :goto_4
    or-int/2addr v11, v4

    :cond_3
    const/high16 v4, 0x70000

    and-int/2addr v4, v8

    if-nez v4, :cond_4

    and-int/lit8 v4, v7, 0x20

    if-nez v4, :cond_17

    invoke-virtual {v6, v0, v1}, LX/0P7t;->LJIJJ(J)Z

    move-result v4

    if-eqz v4, :cond_17

    const/high16 v4, 0x20000

    :goto_5
    or-int/2addr v11, v4

    :cond_4
    and-int/lit8 p2, v7, 0x40

    const/high16 p1, 0x180000

    if-eqz p2, :cond_15

    or-int v11, v11, p1

    :cond_5
    :goto_6
    and-int/lit16 v4, v7, 0x80

    move-object/from16 v15, p9

    if-eqz v4, :cond_13

    const/high16 v4, 0xc00000

    or-int/2addr v11, v4

    :cond_6
    :goto_7
    const v12, 0x16db6db

    and-int/2addr v12, v11

    const v4, 0x492492

    if-ne v12, v4, :cond_8

    invoke-virtual {v6}, LX/0P7t;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v6}, LX/0P7t;->LIZJ()V

    :goto_8
    invoke-virtual {v6}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v6

    if-eqz v6, :cond_7

    new-instance v4, LX/0OQR;

    move/from16 p8, v5

    move-object/from16 p9, v15

    move/from16 p10, v8

    move/from16 p11, v7

    move/from16 p2, v10

    move-object/from16 p3, v9

    move-wide/from16 p4, v2

    move-wide/from16 p6, v0

    move-object v15, v4

    move-object/from16 p0, v14

    move-object/from16 p1, v13

    invoke-direct/range {v15 .. v27}, LX/0OQR;-><init>(LX/0OzJ;Lkotlin/jvm/functions/Function2;ZLX/0Oat;JJFLkotlin/jvm/functions/Function2;II)V

    iput-object v4, v6, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    invoke-virtual {v6}, LX/0P7t;->LJJZZIII()V

    and-int/lit8 v4, v8, 0x1

    const p0, -0x70001

    const v12, -0xe001

    if-eqz v4, :cond_c

    invoke-virtual {v6}, LX/0P7t;->LJJL()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v6}, LX/0P7t;->LIZJ()V

    and-int/lit8 v4, v7, 0x8

    if-eqz v4, :cond_9

    and-int/lit16 v11, v11, -0x1c01

    :cond_9
    and-int/lit8 v4, v7, 0x10

    if-eqz v4, :cond_a

    and-int/2addr v11, v12

    :cond_a
    and-int/lit8 v4, v7, 0x20

    if-eqz v4, :cond_b

    and-int v11, v11, p0

    :cond_b
    :goto_9
    invoke-virtual {v6}, LX/0P7t;->LJJJJJL()V

    const/16 p6, 0x0

    new-instance v4, Lkotlin/jvm/internal/AwS10S0211000_11;

    const/16 p12, 0x2

    move-object/from16 p7, v4

    move-object/from16 p8, v13

    move-object/from16 p9, v15

    move/from16 p10, v11

    move/from16 p11, v10

    invoke-direct/range {p7 .. p12}, Lkotlin/jvm/internal/AwS10S0211000_11;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IZI)V

    const v12, -0x7c3ab304

    invoke-static {v6, v12, v4}, LX/0P6k;->LIZIZ(LX/0OZs;ILX/0PAm;)LX/0m8H;

    move-result-object p8

    and-int/lit8 p10, v11, 0xe

    or-int p10, p10, p1

    shr-int/lit8 v12, v11, 0x6

    and-int/lit8 v4, v12, 0x70

    or-int p10, p10, v4

    and-int/lit16 v4, v12, 0x380

    or-int p10, p10, v4

    and-int/lit16 v4, v12, 0x1c00

    or-int p10, p10, v4

    shr-int/lit8 v11, v11, 0x3

    const/high16 v4, 0x70000

    and-int/2addr v11, v4

    or-int p10, p10, v11

    const/16 p11, 0x10

    move-object/from16 p0, v14

    move-object/from16 p1, v9

    move-wide/from16 p2, v2

    move-wide/from16 p4, v0

    move/from16 p7, v5

    move-object/from16 p9, v6

    invoke-static/range {p0 .. p11}, LX/0OOk;->LIZ(LX/0OzJ;LX/0Oat;JJLX/0OQE;FLkotlin/jvm/functions/Function2;LX/0OZs;II)V

    goto/16 :goto_8

    :cond_c
    if-eqz p5, :cond_d

    sget-object v14, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_d
    if-eqz p4, :cond_e

    const/4 v13, 0x0

    :cond_e
    if-eqz p3, :cond_f

    const/4 v10, 0x0

    :cond_f
    and-int/lit8 v4, v7, 0x8

    if-eqz v4, :cond_10

    invoke-static {v6}, LX/0OQf;->LIZIZ(LX/0OZs;)LX/0OKj;

    move-result-object v4

    iget-object v9, v4, LX/0OKj;->LIZ:LX/0Ob5;

    and-int/lit16 v11, v11, -0x1c01

    :cond_10
    and-int/lit8 v4, v7, 0x10

    if-eqz v4, :cond_11

    invoke-static {v6}, LX/0OQO;->LIZ(LX/0OZs;)J

    move-result-wide v2

    and-int/2addr v11, v12

    :cond_11
    and-int/lit8 v4, v7, 0x20

    if-eqz v4, :cond_12

    invoke-static {v6}, LX/0OQf;->LIZ(LX/0OZs;)LX/0OQd;

    move-result-object v0

    invoke-virtual {v0}, LX/0OQd;->LJII()J

    move-result-wide v0

    and-int v11, v11, p0

    :cond_12
    if-eqz p2, :cond_b

    const/4 v4, 0x6

    int-to-float v5, v4

    goto :goto_9

    :cond_13
    const/high16 v4, 0x1c00000

    and-int/2addr v4, v8

    if-nez v4, :cond_6

    invoke-virtual {v6, v15}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/high16 v4, 0x800000

    :goto_a
    or-int/2addr v11, v4

    goto/16 :goto_7

    :cond_14
    const/high16 v4, 0x400000

    goto :goto_a

    :cond_15
    const/high16 v4, 0x380000

    and-int/2addr v4, v8

    if-nez v4, :cond_5

    invoke-virtual {v6, v5}, LX/0P7t;->LJIJ(F)Z

    move-result v4

    if-eqz v4, :cond_16

    const/high16 v4, 0x100000

    :goto_b
    or-int/2addr v11, v4

    goto/16 :goto_6

    :cond_16
    const/high16 v4, 0x80000

    goto :goto_b

    :cond_17
    const/high16 v4, 0x10000

    goto/16 :goto_5

    :cond_18
    const/16 v4, 0x2000

    goto/16 :goto_4

    :cond_19
    const/16 v4, 0x400

    goto/16 :goto_3

    :cond_1a
    and-int/lit16 v4, v8, 0x380

    if-nez v4, :cond_1

    invoke-virtual {v6, v10}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v4

    if-eqz v4, :cond_1b

    const/16 v4, 0x100

    :goto_c
    or-int/2addr v11, v4

    goto/16 :goto_2

    :cond_1b
    const/16 v4, 0x80

    goto :goto_c

    :cond_1c
    and-int/lit8 v4, v8, 0x70

    if-nez v4, :cond_0

    invoke-virtual {v6, v13}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    const/16 v4, 0x20

    :goto_d
    or-int/2addr v11, v4

    goto/16 :goto_1

    :cond_1d
    const/16 v4, 0x10

    goto :goto_d

    :cond_1e
    and-int/lit8 v4, v8, 0xe

    if-nez v4, :cond_20

    invoke-virtual {v6, v14}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    const/4 v11, 0x4

    :goto_e
    or-int/2addr v11, v8

    goto/16 :goto_0

    :cond_1f
    const/4 v11, 0x2

    goto :goto_e

    :cond_20
    move v11, v8

    goto/16 :goto_0
.end method

.method public static final LIZIZ(LX/0OOY;LX/0OzJ;ZLX/0Oat;JJJFLX/0OZs;II)V
    .locals 30

    move/from16 v28, p10

    move-wide/from16 v0, p8

    move-object/from16 v29, p3

    move/from16 v14, p2

    move-wide/from16 v12, p6

    move-wide/from16 v9, p4

    move-object/from16 v8, p1

    const v2, 0xf6ad9ce

    move-object/from16 v3, p11

    invoke-interface {v3, v2}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v4

    move/from16 v5, p13

    and-int/lit8 v2, v5, 0x1

    move-object/from16 p0, p0

    move/from16 v6, p12

    if-eqz v2, :cond_20

    or-int/lit8 v7, v6, 0x6

    :goto_0
    and-int/lit8 v20, v5, 0x2

    if-eqz v20, :cond_1e

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v19, v5, 0x4

    if-eqz v19, :cond_1c

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v2, v6, 0x1c00

    if-nez v2, :cond_2

    and-int/lit8 v2, v5, 0x8

    if-nez v2, :cond_1b

    move-object/from16 v2, v29

    invoke-virtual {v4, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const/16 v2, 0x800

    :goto_3
    or-int/2addr v7, v2

    :cond_2
    const v2, 0xe000

    and-int/2addr v2, v6

    if-nez v2, :cond_3

    and-int/lit8 v2, v5, 0x10

    if-nez v2, :cond_1a

    invoke-virtual {v4, v9, v10}, LX/0P7t;->LJIJJ(J)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/16 v2, 0x4000

    :goto_4
    or-int/2addr v7, v2

    :cond_3
    const/high16 v2, 0x70000

    and-int/2addr v2, v6

    if-nez v2, :cond_4

    and-int/lit8 v2, v5, 0x20

    if-nez v2, :cond_19

    invoke-virtual {v4, v12, v13}, LX/0P7t;->LJIJJ(J)Z

    move-result v2

    if-eqz v2, :cond_19

    const/high16 v2, 0x20000

    :goto_5
    or-int/2addr v7, v2

    :cond_4
    const/high16 v18, 0x380000

    and-int v2, v6, v18

    if-nez v2, :cond_5

    and-int/lit8 v2, v5, 0x40

    if-nez v2, :cond_18

    invoke-virtual {v4, v0, v1}, LX/0P7t;->LJIJJ(J)Z

    move-result v2

    if-eqz v2, :cond_18

    const/high16 v2, 0x100000

    :goto_6
    or-int/2addr v7, v2

    :cond_5
    and-int/lit16 v11, v5, 0x80

    const/high16 v17, 0xc00000

    if-eqz v11, :cond_16

    or-int v7, v7, v17

    :cond_6
    :goto_7
    const v2, 0x16db6db

    and-int v3, v7, v2

    const v2, 0x492492

    if-ne v3, v2, :cond_8

    invoke-virtual {v4}, LX/0P7t;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v4}, LX/0P7t;->LIZJ()V

    :goto_8
    invoke-virtual {v4}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v2, LX/0OOc;

    move-object v15, v2

    move-object/from16 v16, p0

    move-object/from16 v17, v8

    move/from16 v18, v14

    move-object/from16 v19, v29

    move-wide/from16 v20, v9

    move-wide/from16 v22, v12

    move-wide/from16 v24, v0

    move/from16 v26, v28

    move/from16 v27, v6

    move/from16 v28, v5

    invoke-direct/range {v15 .. v28}, LX/0OOc;-><init>(LX/0OOY;LX/0OzJ;ZLX/0Oat;JJJFII)V

    iput-object v2, v3, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    invoke-virtual {v4}, LX/0P7t;->LJJZZIII()V

    and-int/lit8 v2, v6, 0x1

    const v16, -0x380001

    const v15, -0x70001

    const v3, -0xe001

    if-eqz v2, :cond_e

    invoke-virtual {v4}, LX/0P7t;->LJJL()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v4}, LX/0P7t;->LIZJ()V

    and-int/lit8 v2, v5, 0x8

    if-eqz v2, :cond_9

    and-int/lit16 v7, v7, -0x1c01

    :cond_9
    and-int/lit8 v2, v5, 0x10

    if-eqz v2, :cond_a

    and-int/2addr v7, v3

    :cond_a
    and-int/lit8 v2, v5, 0x20

    if-eqz v2, :cond_b

    and-int/2addr v7, v15

    :cond_b
    and-int/lit8 v2, v5, 0x40

    if-eqz v2, :cond_c

    and-int v7, v7, v16

    :cond_c
    :goto_9
    invoke-virtual {v4}, LX/0P7t;->LJJJJJL()V

    invoke-interface/range {p0 .. p0}, LX/0OOY;->LIZ()Ljava/lang/String;

    move-result-object v24

    if-eqz v24, :cond_d

    new-instance v3, LX/0OQJ;

    move-object/from16 v19, v3

    move-wide/from16 v20, v0

    move/from16 v22, v7

    move-object/from16 v23, p0

    invoke-direct/range {v19 .. v24}, LX/0OQJ;-><init>(JILX/0OOY;Ljava/lang/String;)V

    const v2, 0x6de142b0

    invoke-static {v4, v2, v3}, LX/0P6k;->LIZIZ(LX/0OZs;ILX/0PAm;)LX/0m8H;

    move-result-object v16

    :goto_a
    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {v8, v2}, LX/0OX1;->LJIIIIZZ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v15

    new-instance v11, Lkotlin/jvm/internal/AwS554S0100000_11;

    const/4 v3, 0x1

    move-object/from16 v2, p0

    invoke-direct {v11, v2, v3}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(LX/0OOY;I)V

    const v2, -0xf9b7319

    invoke-static {v4, v2, v11}, LX/0P6k;->LIZIZ(LX/0OZs;ILX/0PAm;)LX/0m8H;

    move-result-object v24

    and-int/lit16 v2, v7, 0x380

    or-int v2, v2, v17

    and-int/lit16 v3, v7, 0x1c00

    or-int/2addr v2, v3

    const v3, 0xe000

    and-int/2addr v3, v7

    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v7

    or-int/2addr v2, v3

    shr-int/lit8 v3, v7, 0x3

    and-int v3, v3, v18

    or-int/2addr v2, v3

    const/16 v27, 0x0

    move/from16 v23, v28

    move-object/from16 v25, v4

    move/from16 v26, v2

    move/from16 v17, v14

    move-object/from16 v18, v29

    move-wide/from16 v19, v9

    move-wide/from16 v21, v12

    invoke-static/range {v15 .. v27}, LX/0OQQ;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function2;ZLX/0Oat;JJFLkotlin/jvm/functions/Function2;LX/0OZs;II)V

    goto/16 :goto_8

    :cond_d
    const/16 v16, 0x0

    goto :goto_a

    :cond_e
    if-eqz v20, :cond_f

    sget-object v8, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_f
    if-eqz v19, :cond_10

    const/4 v14, 0x0

    :cond_10
    and-int/lit8 v2, v5, 0x8

    if-eqz v2, :cond_11

    invoke-static {v4}, LX/0OQf;->LIZIZ(LX/0OZs;)LX/0OKj;

    move-result-object v2

    iget-object v2, v2, LX/0OKj;->LIZ:LX/0Ob5;

    move-object/from16 v29, v2

    and-int/lit16 v7, v7, -0x1c01

    :cond_11
    and-int/lit8 v2, v5, 0x10

    if-eqz v2, :cond_12

    invoke-static {v4}, LX/0OQO;->LIZ(LX/0OZs;)J

    move-result-wide v9

    and-int/2addr v7, v3

    :cond_12
    and-int/lit8 v2, v5, 0x20

    if-eqz v2, :cond_13

    invoke-static {v4}, LX/0OQf;->LIZ(LX/0OZs;)LX/0OQd;

    move-result-object v2

    invoke-virtual {v2}, LX/0OQd;->LJII()J

    move-result-wide v12

    and-int/2addr v7, v15

    :cond_13
    and-int/lit8 v2, v5, 0x40

    if-eqz v2, :cond_14

    const v0, -0x304ca53a

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIJIIJIL(I)V

    invoke-static {v4}, LX/0OQf;->LIZ(LX/0OZs;)LX/0OQd;

    move-result-object v1

    invoke-virtual {v1}, LX/0OQd;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v1}, LX/0OQd;->LJFF()J

    move-result-wide v2

    invoke-virtual {v1}, LX/0OQd;->LJII()J

    move-result-wide v0

    const v15, 0x3f19999a    # 0.6f

    invoke-static {v0, v1, v15}, LX/0Okk;->LIZIZ(JF)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/0Ok6;->LJI(JJ)J

    move-result-wide v0

    :goto_b
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, LX/0P7t;->LJJJJJ(Z)V

    const v2, -0x380001

    and-int/2addr v7, v2

    :cond_14
    if-eqz v11, :cond_c

    const/4 v2, 0x6

    int-to-float v2, v2

    move/from16 v28, v2

    goto/16 :goto_9

    :cond_15
    invoke-virtual {v1}, LX/0OQd;->LJI()J

    move-result-wide v0

    goto :goto_b

    :cond_16
    const/high16 v2, 0x1c00000

    and-int/2addr v2, v6

    if-nez v2, :cond_6

    move/from16 v2, v28

    invoke-virtual {v4, v2}, LX/0P7t;->LJIJ(F)Z

    move-result v2

    if-eqz v2, :cond_17

    const/high16 v2, 0x800000

    :goto_c
    or-int/2addr v7, v2

    goto/16 :goto_7

    :cond_17
    const/high16 v2, 0x400000

    goto :goto_c

    :cond_18
    const/high16 v2, 0x80000

    goto/16 :goto_6

    :cond_19
    const/high16 v2, 0x10000

    goto/16 :goto_5

    :cond_1a
    const/16 v2, 0x2000

    goto/16 :goto_4

    :cond_1b
    const/16 v2, 0x400

    goto/16 :goto_3

    :cond_1c
    and-int/lit16 v2, v6, 0x380

    if-nez v2, :cond_1

    invoke-virtual {v4, v14}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v2

    if-eqz v2, :cond_1d

    const/16 v2, 0x100

    :goto_d
    or-int/2addr v7, v2

    goto/16 :goto_2

    :cond_1d
    const/16 v2, 0x80

    goto :goto_d

    :cond_1e
    and-int/lit8 v2, v6, 0x70

    if-nez v2, :cond_0

    invoke-virtual {v4, v8}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/16 v2, 0x20

    :goto_e
    or-int/2addr v7, v2

    goto/16 :goto_1

    :cond_1f
    const/16 v2, 0x10

    goto :goto_e

    :cond_20
    and-int/lit8 v2, v6, 0xe

    if-nez v2, :cond_22

    move-object/from16 v2, p0

    invoke-virtual {v4, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    const/4 v7, 0x4

    :goto_f
    or-int/2addr v7, v6

    goto/16 :goto_0

    :cond_21
    const/4 v7, 0x2

    goto :goto_f

    :cond_22
    move v7, v6

    goto/16 :goto_0
.end method

.method public static final LIZJ(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0OZs;I)V
    .locals 19

    const v0, -0x494235bc

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v1

    move/from16 v3, p3

    and-int/lit8 v0, v3, 0xe

    move-object/from16 v5, p0

    if-nez v0, :cond_10

    invoke-virtual {v1, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v16, 0x4

    :goto_0
    or-int v16, v16, v3

    :goto_1
    and-int/lit8 v0, v3, 0x70

    move-object/from16 v4, p1

    if-nez v0, :cond_0

    invoke-virtual {v1, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x20

    :goto_2
    or-int v16, v16, v0

    :cond_0
    and-int/lit8 v2, v16, 0x5b

    const/16 v0, 0x12

    if-ne v2, v0, :cond_2

    invoke-virtual {v1}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v1}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS113S0201000_11;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v5, v4, v0}, Lkotlin/jvm/internal/AwS113S0201000_11;-><init>(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0OzJ;->LIZ:LX/0OzK;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v17

    sget v18, LX/0OQQ;->LIZIZ:F

    const/16 p0, 0x0

    sget p1, LX/0OQQ;->LIZJ:F

    sget p2, LX/0OQQ;->LIZLLL:F

    const/16 p3, 0x2

    invoke-static/range {v17 .. v22}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v8

    const v2, -0x1cd0f17e

    invoke-virtual {v1, v2}, LX/0P7t;->LJJIJIIJIL(I)V

    sget-object v6, LX/0OXa;->LIZJ:LX/0OXj;

    sget-object v2, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OLc;->LJIILIIL:LX/0OF8;

    const/4 v12, 0x0

    invoke-static {v6, v2, v1, v12}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v7

    const v2, -0x4ee9b9da

    invoke-virtual {v1, v2}, LX/0P7t;->LJJIJIIJIL(I)V

    invoke-static {v1}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v13

    invoke-virtual {v1}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v6

    sget-object v2, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    invoke-static {v8}, LX/0OOI;->LIZIZ(LX/0OzJ;)LX/0m8H;

    move-result-object v11

    iget-object v2, v1, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v2, v2, LX/0P8Q;

    const/4 v15, 0x0

    if-eqz v2, :cond_13

    invoke-virtual {v1}, LX/0P7t;->LJJIII()V

    iget-boolean v2, v1, LX/0P7t;->LJJJI:Z

    if-eqz v2, :cond_d

    invoke-virtual {v1, v10}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_4
    sget-object v9, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v1, v7, v9}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v1, v6, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v6, v1, LX/0P7t;->LJJJI:Z

    if-nez v6, :cond_3

    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6, v7}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_4
    new-instance v8, LX/0NyT;

    invoke-direct {v8, v1}, LX/0NyT;-><init>(LX/0OZs;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v11, v8, v1, v6}, LX/0m8H;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    invoke-virtual {v1, v6}, LX/0P7t;->LJJIJIIJIL(I)V

    sget v12, LX/0OQQ;->LIZ:F

    sget v13, LX/0OQQ;->LJI:F

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_c

    sget-object v8, LX/0Ov6;->LIZ:LX/0Ov5;

    const/4 v6, 0x4

    invoke-static {v0, v8, v12, v11, v6}, LX/0OQS;->LIZ(LX/0OzK;LX/0Ov5;FFI)LX/0OzJ;

    move-result-object v12

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_b

    sget-object v8, LX/0Ov6;->LIZIZ:LX/0Ov5;

    const/4 v6, 0x2

    invoke-static {v0, v8, v11, v13, v6}, LX/0OQS;->LIZ(LX/0OzK;LX/0Ov5;FFI)LX/0OzJ;

    move-result-object v6

    :goto_6
    invoke-interface {v12, v6}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v17

    const/16 p3, 0xb

    const/4 v8, 0x0

    move/from16 p0, v11

    move/from16 p2, v11

    move/from16 v18, v11

    invoke-static/range {v17 .. v22}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v13

    const v6, 0x2bb5b5d7

    invoke-virtual {v1, v6}, LX/0P7t;->LJJIJIIJIL(I)V

    sget-object v11, LX/0OLc;->LIZIZ:LX/0OF4;

    invoke-static {v11, v8, v1, v8}, Lm0/j;->LJ(LX/0OF4;ZLX/0OZs;I)LX/0ORV;

    move-result-object v12

    const v6, -0x4ee9b9da

    invoke-virtual {v1, v6}, LX/0P7t;->LJJIJIIJIL(I)V

    invoke-static {v1}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v14

    invoke-virtual {v1}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v8

    invoke-static {v13}, LX/0OOI;->LIZIZ(LX/0OzJ;)LX/0m8H;

    move-result-object v13

    iget-object v6, v1, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v6, v6, LX/0P8Q;

    if-eqz v6, :cond_12

    invoke-virtual {v1}, LX/0P7t;->LJJIII()V

    iget-boolean v6, v1, LX/0P7t;->LJJJI:Z

    if-eqz v6, :cond_a

    invoke-virtual {v1, v10}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_7
    invoke-static {v1, v12, v9}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v8, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v6, v1, LX/0P7t;->LJJJI:Z

    if-nez v6, :cond_5

    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6, v7}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_6
    new-instance v12, LX/0NyT;

    invoke-direct {v12, v1}, LX/0NyT;-><init>(LX/0OZs;)V

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v13, v12, v1, v8}, LX/0m8H;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v8, 0x7ab4aae9

    invoke-virtual {v1, v8}, LX/0P7t;->LJJIJIIJIL(I)V

    and-int/lit8 v8, v16, 0xe

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v1, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v6}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v1, v6}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v1, v6}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v8, LX/0OLc;->LJIILL:LX/0OF8;

    invoke-static {v0, v8}, LX/0Ohq;->LIZIZ(LX/0OzJ;LX/0OF8;)LX/0OzJ;

    move-result-object v8

    const v0, 0x2bb5b5d7

    invoke-virtual {v1, v0}, LX/0P7t;->LJJIJIIJIL(I)V

    invoke-static {v11, v6, v1, v6}, Lm0/j;->LJ(LX/0OF4;ZLX/0OZs;I)LX/0ORV;

    move-result-object v13

    const v0, -0x4ee9b9da

    invoke-virtual {v1, v0}, LX/0P7t;->LJJIJIIJIL(I)V

    invoke-static {v1}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v12

    invoke-virtual {v1}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v11

    invoke-static {v8}, LX/0OOI;->LIZIZ(LX/0OzJ;)LX/0m8H;

    move-result-object v8

    iget-object v0, v1, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_11

    invoke-virtual {v1}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v1, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_9

    invoke-virtual {v1, v10}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_8
    invoke-static {v1, v13, v9}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v11, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v1, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_7

    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_8
    new-instance v2, LX/0NyT;

    invoke-direct {v2, v1}, LX/0NyT;-><init>(LX/0OZs;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v2, v1, v0}, LX/0m8H;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-virtual {v1, v0}, LX/0P7t;->LJJIJIIJIL(I)V

    shr-int/lit8 v0, v16, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v6}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v1, v6}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v1, v6}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v1, v6}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v1, v0}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v1, v6}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v1, v6}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v1}, LX/0P7t;->LJIILJJIL()V

    goto :goto_8

    :cond_a
    invoke-virtual {v1}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_7

    :cond_b
    move-object v6, v0

    goto/16 :goto_6

    :cond_c
    move-object v12, v0

    goto/16 :goto_5

    :cond_d
    invoke-virtual {v1}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_4

    :cond_e
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_f
    const/16 v16, 0x2

    goto/16 :goto_0

    :cond_10
    move/from16 v16, v3

    goto/16 :goto_1

    :cond_11
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v15

    :cond_12
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v15

    :cond_13
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v15
.end method

.method public static final LIZLLL(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0OZs;I)V
    .locals 13

    const v0, -0x1fe09a12

    move-object v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v2

    move/from16 v3, p3

    and-int/lit8 v0, v3, 0xe

    move-object v5, p0

    if-nez v0, :cond_e

    invoke-virtual {v2, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 p3, 0x4

    :goto_0
    or-int p3, p3, v3

    :goto_1
    and-int/lit8 v0, v3, 0x70

    move-object v4, p1

    if-nez v0, :cond_0

    invoke-virtual {v2, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x20

    :goto_2
    or-int p3, p3, v0

    :cond_0
    and-int/lit8 v1, p3, 0x5b

    const/16 v0, 0x12

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v2}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS113S0201000_11;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v5, v4, v0}, Lkotlin/jvm/internal/AwS113S0201000_11;-><init>(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/0OzJ;->LIZ:LX/0OzK;

    sget v7, LX/0OQQ;->LIZIZ:F

    const/4 v8, 0x0

    sget v9, LX/0OQQ;->LIZJ:F

    const/16 v11, 0xa

    move v10, v8

    move-object v6, v1

    invoke-static/range {v6 .. v11}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v10

    new-instance v8, LX/0OQV;

    invoke-direct {v8}, LX/0OQV;-><init>()V

    const v7, -0x4ee9b9da

    invoke-virtual {v2, v7}, LX/0P7t;->LJJIJIIJIL(I)V

    invoke-static {v2}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v9

    invoke-virtual {v2}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v6

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    invoke-static {v10}, LX/0OOI;->LIZIZ(LX/0OzJ;)LX/0m8H;

    move-result-object v10

    iget-object v0, v2, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_11

    invoke-virtual {v2}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v2, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_b

    invoke-virtual {v2, p0}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_4
    sget-object v12, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v2, v8, v12}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v2, v6, v11}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v2, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_4
    new-instance v9, LX/0NyT;

    invoke-direct {v9, v2}, LX/0NyT;-><init>(LX/0OZs;)V

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v9, v2, v0}, LX/0m8H;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIJIIJIL(I)V

    const-string v0, "text"

    invoke-static {v1, v0}, LX/0OR5;->LIZIZ(LX/0OzJ;Ljava/lang/Object;)LX/0OzJ;

    move-result-object p1

    sget v10, LX/0OQQ;->LJ:F

    const/4 v9, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v9, v10, v0}, LX/0OX1;->LJIIJ(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v10

    const v0, 0x2bb5b5d7

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIJIIJIL(I)V

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LX/0OLc;->LIZIZ:LX/0OF4;

    invoke-static {v9, v6, v2, v6}, Lm0/j;->LJ(LX/0OF4;ZLX/0OZs;I)LX/0ORV;

    move-result-object p1

    invoke-virtual {v2, v7}, LX/0P7t;->LJJIJIIJIL(I)V

    invoke-static {v2}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result p2

    invoke-virtual {v2}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v7

    invoke-static {v10}, LX/0OOI;->LIZIZ(LX/0OzJ;)LX/0m8H;

    move-result-object v10

    iget-object v0, v2, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_10

    invoke-virtual {v2}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v2, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_a

    invoke-virtual {v2, p0}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    invoke-static {v2, p1, v12}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v7, v11}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v2, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_5

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_6
    new-instance v7, LX/0NyT;

    invoke-direct {v7, v2}, LX/0NyT;-><init>(LX/0OZs;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v7, v2, v0}, LX/0m8H;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIJIIJIL(I)V

    and-int/lit8 v0, p3, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v6}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v2, v6}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v2, v6}, LX/0P7t;->LJJJJJ(Z)V

    const-string v0, "action"

    invoke-static {v1, v0}, LX/0OR5;->LIZIZ(LX/0OzJ;Ljava/lang/Object;)LX/0OzJ;

    move-result-object v7

    const v0, 0x2bb5b5d7

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIJIIJIL(I)V

    invoke-static {v9, v6, v2, v6}, Lm0/j;->LJ(LX/0OF4;ZLX/0OZs;I)LX/0ORV;

    move-result-object v10

    const v0, -0x4ee9b9da

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIJIIJIL(I)V

    invoke-static {v2}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v9

    invoke-virtual {v2}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v1

    invoke-static {v7}, LX/0OOI;->LIZIZ(LX/0OzJ;)LX/0m8H;

    move-result-object v7

    iget-object v0, v2, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_f

    invoke-virtual {v2}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v2, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_9

    invoke-virtual {v2, p0}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    invoke-static {v2, v10, v12}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v1, v11}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v2, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_7

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_8
    new-instance v1, LX/0NyT;

    invoke-direct {v1, v2}, LX/0NyT;-><init>(LX/0OZs;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v1, v2, v0}, LX/0m8H;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIJIIJIL(I)V

    shr-int/lit8 v0, p3, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v6}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v2, v6}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v2, v6}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v2, v6}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v2, v0}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v2, v6}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v2}, LX/0P7t;->LJIILJJIL()V

    goto :goto_6

    :cond_a
    invoke-virtual {v2}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_5

    :cond_b
    invoke-virtual {v2}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_4

    :cond_c
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_d
    const/16 p3, 0x2

    goto/16 :goto_0

    :cond_e
    move/from16 p3, v3

    goto/16 :goto_1

    :cond_f
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0

    :cond_10
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0

    :cond_11
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0
.end method

.method public static final LJ(Lkotlin/jvm/functions/Function2;LX/0OZs;I)V
    .locals 15

    const v0, 0x36ae61c7

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v4

    move/from16 v3, p2

    and-int/lit8 v0, v3, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_9

    invoke-virtual {v4, p0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v14, 0x4

    :goto_0
    or-int/2addr v14, v3

    :goto_1
    and-int/lit8 v0, v14, 0xb

    if-ne v0, v1, :cond_1

    invoke-virtual {v4}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v4}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS165S0101000_11;

    const/4 v0, 0x2

    invoke-direct {v1, v3, p0, v0}, Lkotlin/jvm/internal/AwS165S0101000_11;-><init>(ILkotlin/jvm/functions/Function2;I)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    sget-object v7, LX/0OQW;->LIZ:LX/0OQW;

    const v1, -0x4ee9b9da

    invoke-virtual {v4, v1}, LX/0P7t;->LJJIJIIJIL(I)V

    sget-object v8, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v4}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v5

    invoke-virtual {v4}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v2

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    invoke-static {v8}, LX/0OOI;->LIZIZ(LX/0OzJ;)LX/0m8H;

    move-result-object v6

    iget-object v0, v4, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    const/4 v13, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v4}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v4, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_7

    invoke-virtual {v4, v12}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_3
    sget-object v11, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v4, v7, v11}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v4, v2, v10}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v4, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_2

    invoke-virtual {v4}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v7}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_3
    new-instance v5, LX/0NyT;

    invoke-direct {v5, v4}, LX/0NyT;-><init>(LX/0OZs;)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v5, v4, v0}, LX/0m8H;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    invoke-virtual {v4, v6}, LX/0P7t;->LJJIJIIJIL(I)V

    sget v5, LX/0OQQ;->LIZIZ:F

    sget v0, LX/0OQQ;->LJ:F

    invoke-static {v8, v5, v0}, LX/0OX1;->LJIIIZ(LX/0OzJ;FF)LX/0OzJ;

    move-result-object v5

    const v0, 0x2bb5b5d7

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIJIIJIL(I)V

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OLc;->LIZIZ:LX/0OF4;

    invoke-static {v0, v2, v4, v2}, Lm0/j;->LJ(LX/0OF4;ZLX/0OZs;I)LX/0ORV;

    move-result-object v9

    invoke-virtual {v4, v1}, LX/0P7t;->LJJIJIIJIL(I)V

    invoke-static {v4}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v8

    invoke-virtual {v4}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v1

    invoke-static {v5}, LX/0OOI;->LIZIZ(LX/0OzJ;)LX/0m8H;

    move-result-object v5

    iget-object v0, v4, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_a

    invoke-virtual {v4}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v4, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_6

    invoke-virtual {v4, v12}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_4
    invoke-static {v4, v9, v11}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v1, v10}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v4, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_4

    invoke-virtual {v4}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v7}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_5
    new-instance v1, LX/0NyT;

    invoke-direct {v1, v4}, LX/0NyT;-><init>(LX/0OZs;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v4, v0}, LX/0m8H;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v6}, LX/0P7t;->LJJIJIIJIL(I)V

    and-int/lit8 v0, v14, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v2}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v4, v2}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v4, v2}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v4, v2}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v4, v0}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v4, v2}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v4}, LX/0P7t;->LJIILJJIL()V

    goto :goto_4

    :cond_7
    invoke-virtual {v4}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_3

    :cond_8
    const/4 v14, 0x2

    goto/16 :goto_0

    :cond_9
    move v14, v3

    goto/16 :goto_1

    :cond_a
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v13

    :cond_b
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v13
.end method
