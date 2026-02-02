.class public final LX/0OMm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LY/AObjectS56S0000000_11;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LY/AObjectS56S0000000_11;

    const/16 v0, 0x13

    invoke-direct {v1, v0}, LY/AObjectS56S0000000_11;-><init>(I)V

    sput-object v1, LX/0OMm;->LIZ:LY/AObjectS56S0000000_11;

    return-void
.end method

.method public static final LIZ(LX/0OzJ;ZJJLX/0OJe;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0OZs;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OzJ;",
            "ZJJ",
            "LX/0OJe;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
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

    move-object/from16 v2, p9

    move-object/from16 v3, p7

    move-object/from16 v8, p6

    move-wide/from16 v10, p4

    move-wide/from16 v16, p2

    move/from16 v9, p1

    move-object/from16 v19, p8

    move-object/from16 p0, p0

    const v0, -0x4816237a

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v4

    move/from16 v5, p12

    and-int/lit8 p1, v5, 0x1

    move/from16 v6, p11

    if-eqz p1, :cond_2a

    or-int/lit8 v7, v6, 0x6

    :goto_0
    and-int/lit8 v18, v5, 0x2

    if-eqz v18, :cond_28

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    and-int/lit8 v0, v5, 0x4

    if-nez v0, :cond_27

    move-wide/from16 v0, v16

    invoke-virtual {v4, v0, v1}, LX/0P7t;->LJIJJ(J)Z

    move-result v0

    if-eqz v0, :cond_27

    const/16 v0, 0x100

    :goto_2
    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    and-int/lit8 v0, v5, 0x8

    if-nez v0, :cond_26

    invoke-virtual {v4, v10, v11}, LX/0P7t;->LJIJJ(J)Z

    move-result v0

    if-eqz v0, :cond_26

    const/16 v0, 0x800

    :goto_3
    or-int/2addr v7, v0

    :cond_2
    and-int/lit8 v15, v5, 0x10

    if-eqz v15, :cond_23

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v14, v5, 0x20

    const/high16 v0, 0x30000

    if-eqz v14, :cond_21

    or-int/2addr v7, v0

    :cond_4
    :goto_5
    and-int/lit8 v13, v5, 0x40

    const/high16 v0, 0x180000

    if-eqz v13, :cond_1f

    or-int/2addr v7, v0

    :cond_5
    :goto_6
    and-int/lit16 v1, v5, 0x80

    const/high16 v0, 0xc00000

    if-eqz v1, :cond_1d

    or-int/2addr v7, v0

    :cond_6
    :goto_7
    const v0, 0x492493

    and-int v12, v7, v0

    const v0, 0x492492

    if-ne v12, v0, :cond_8

    invoke-virtual {v4}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, LX/0P7t;->LIZJ()V

    :goto_8
    invoke-virtual {v4}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, LX/0OMp;

    move-object/from16 p7, v3

    move-object/from16 p8, v19

    move-object/from16 p9, v2

    move/from16 p10, v6

    move/from16 p11, v5

    move/from16 p1, v9

    move-wide/from16 p2, v16

    move-wide/from16 p4, v10

    move-object/from16 p6, v8

    move-object/from16 v19, v0

    move-object/from16 p0, p0

    invoke-direct/range {v19 .. v31}, LX/0OMp;-><init>(LX/0OzJ;ZJJLX/0OJe;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    invoke-virtual {v4}, LX/0P7t;->LJJZZIII()V

    and-int/lit8 v0, v6, 0x1

    if-eqz v0, :cond_15

    invoke-virtual {v4}, LX/0P7t;->LJJL()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v4}, LX/0P7t;->LIZJ()V

    and-int/lit8 v0, v5, 0x4

    if-eqz v0, :cond_9

    and-int/lit16 v7, v7, -0x381

    :cond_9
    and-int/lit8 v0, v5, 0x8

    if-eqz v0, :cond_a

    and-int/lit16 v7, v7, -0x1c01

    :cond_a
    :goto_9
    invoke-virtual {v4}, LX/0P7t;->LJJJJJL()V

    const/high16 v12, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v1

    sget-object v0, LX/0OPP;->LIZ:LX/0OPO;

    invoke-static {v1, v10, v11, v0}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v14

    sget-object v13, LX/0OXa;->LJ:LX/0OXb;

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OLc;->LJIILIIL:LX/0OF8;

    const/4 v0, 0x6

    invoke-static {v13, v1, v4, v0}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v13

    invoke-static {v4}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v18

    invoke-virtual {v4}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v1

    invoke-static {v4, v14}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v14

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v0, v4, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_2d

    invoke-virtual {v4}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v4, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_14

    invoke-virtual {v4, v15}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_a
    sget-object v0, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v4, v13, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v4, v1, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v4, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_b

    invoke-virtual {v4}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v13}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_c
    sget-object v0, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v4, v14, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x4c5de2

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v1, v7, 0x70

    const/16 v0, 0x20

    if-ne v1, v0, :cond_13

    const/4 v1, 0x1

    :goto_b
    invoke-virtual {v4}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_d

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v0, v1, :cond_e

    :cond_d
    if-eqz v9, :cond_12

    const-wide v0, 0x4049c00000000000L    # 51.5

    double-to-float v13, v0

    :goto_c
    new-instance v0, LX/0O6g;

    invoke-direct {v0, v13}, LX/0O6g;-><init>(F)V

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_e
    check-cast v0, LX/03o4;

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, LX/0P7t;->LJJJJJ(Z)V

    new-instance v13, LY/AObjectS469S0100000_11;

    const/4 v1, 0x3

    invoke-direct {v13, v3, v1}, LY/AObjectS469S0100000_11;-><init>(Lkotlin/jvm/functions/Function2;I)V

    const v1, 0x79b88854

    invoke-static {v1, v13, v4}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object p1

    new-instance v13, LY/AObjectS469S0100000_11;

    const/4 v14, 0x4

    move-object/from16 v1, v19

    invoke-direct {v13, v1, v14}, LY/AObjectS469S0100000_11;-><init>(Lkotlin/jvm/functions/Function2;I)V

    const v1, 0x57ee2433

    invoke-static {v1, v13, v4}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object p2

    new-instance v13, LY/AObjectS469S0100000_11;

    const/4 v1, 0x5

    invoke-direct {v13, v2, v1}, LY/AObjectS469S0100000_11;-><init>(Lkotlin/jvm/functions/Function2;I)V

    const v1, 0x3623c012

    invoke-static {v1, v13, v4}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object p3

    sget-object v14, LX/0OzJ;->LIZ:LX/0OzK;

    if-nez v3, :cond_11

    sget-object v1, LX/0OJe;->Start:LX/0OJe;

    if-ne v8, v1, :cond_11

    const/16 v1, 0x10

    int-to-float v13, v1

    :goto_d
    if-nez v2, :cond_10

    sget-object v1, LX/0OJe;->Start:LX/0OJe;

    if-ne v8, v1, :cond_10

    const/16 v1, 0x10

    :goto_e
    int-to-float v1, v1

    const/16 p6, 0x0

    const/16 p9, 0xa

    move-object/from16 p4, v14

    move/from16 p5, v13

    move/from16 p7, v1

    move/from16 p8, p6

    invoke-static/range {p4 .. p9}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v1

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O6g;

    iget v0, v0, LX/0O6g;->LL:F

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object p5

    shr-int/lit8 v0, v7, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit16 v0, v0, 0x1b6

    const/4 v7, 0x0

    move-object/from16 p4, v8

    move-object/from16 p6, v4

    move/from16 p7, v0

    move/from16 p8, v7

    invoke-static/range {p1 .. p8}, LX/0OMm;->LIZLLL(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0OJe;LX/0OzJ;LX/0OZs;II)V

    const v0, 0x58e6ea00

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    if-eqz v9, :cond_f

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    double-to-float v13, v0

    invoke-static {v14, v13}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v0

    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v13

    sget-object v12, LX/0OPP;->LIZ:LX/0OPO;

    move-wide/from16 v0, v16

    invoke-static {v13, v0, v1, v12}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v0

    invoke-static {v0, v4}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    :cond_f
    invoke-virtual {v4, v7}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_8

    :cond_10
    const/16 v1, 0x8

    goto :goto_e

    :cond_11
    const/16 v1, 0x8

    int-to-float v13, v1

    goto :goto_d

    :cond_12
    const/16 v0, 0x34

    int-to-float v13, v0

    goto/16 :goto_c

    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_14
    invoke-virtual {v4}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_a

    :cond_15
    if-eqz p1, :cond_16

    sget-object p0, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_16
    if-eqz v18, :cond_17

    const/4 v9, 0x0

    :cond_17
    and-int/lit8 v0, v5, 0x4

    if-eqz v0, :cond_18

    invoke-static {v4}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJIJJ()J

    move-result-wide v16

    and-int/lit16 v7, v7, -0x381

    :cond_18
    and-int/lit8 v0, v5, 0x8

    if-eqz v0, :cond_19

    invoke-static {v4}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJIIL()J

    move-result-wide v10

    and-int/lit16 v7, v7, -0x1c01

    :cond_19
    if-eqz v15, :cond_1a

    sget-object v8, LX/0OJe;->Center:LX/0OJe;

    :cond_1a
    if-eqz v14, :cond_1b

    const/4 v3, 0x0

    :cond_1b
    if-eqz v13, :cond_1c

    const/16 v19, 0x0

    :cond_1c
    if-eqz v1, :cond_a

    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_1d
    and-int/2addr v0, v6

    if-nez v0, :cond_6

    invoke-virtual {v4, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/high16 v0, 0x800000

    :goto_f
    or-int/2addr v7, v0

    goto/16 :goto_7

    :cond_1e
    const/high16 v0, 0x400000

    goto :goto_f

    :cond_1f
    and-int/2addr v0, v6

    if-nez v0, :cond_5

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/high16 v0, 0x100000

    :goto_10
    or-int/2addr v7, v0

    goto/16 :goto_6

    :cond_20
    const/high16 v0, 0x80000

    goto :goto_10

    :cond_21
    and-int/2addr v0, v6

    if-nez v0, :cond_4

    invoke-virtual {v4, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/high16 v0, 0x20000

    :goto_11
    or-int/2addr v7, v0

    goto/16 :goto_5

    :cond_22
    const/high16 v0, 0x10000

    goto :goto_11

    :cond_23
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    if-nez v8, :cond_25

    const/4 v0, -0x1

    :goto_12
    invoke-virtual {v4, v0}, LX/0P7t;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_24

    const/16 v0, 0x4000

    :goto_13
    or-int/2addr v7, v0

    goto/16 :goto_4

    :cond_24
    const/16 v0, 0x2000

    goto :goto_13

    :cond_25
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto :goto_12

    :cond_26
    const/16 v0, 0x400

    goto/16 :goto_3

    :cond_27
    const/16 v0, 0x80

    goto/16 :goto_2

    :cond_28
    and-int/lit8 v0, v6, 0x30

    if-nez v0, :cond_0

    invoke-virtual {v4, v9}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_29

    const/16 v0, 0x20

    :goto_14
    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_29
    const/16 v0, 0x10

    goto :goto_14

    :cond_2a
    and-int/lit8 v0, v6, 0x6

    if-nez v0, :cond_2c

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v7, 0x4

    :goto_15
    or-int/2addr v7, v6

    goto/16 :goto_0

    :cond_2b
    const/4 v7, 0x2

    goto :goto_15

    :cond_2c
    move v7, v6

    goto/16 :goto_0

    :cond_2d
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final LIZIZ(LX/0OzJ;Ljava/lang/String;Ljava/lang/String;LX/0OJe;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0OZs;II)V
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OzJ;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0OJe;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "II)V"
        }
    .end annotation

    move-object/from16 v24, p0

    move-object/from16 v18, p8

    move-object/from16 v19, p7

    move-object/from16 v20, p6

    move-object/from16 v21, p5

    move-object/from16 v23, p3

    move-object/from16 p8, p1

    move-object/from16 v22, p4

    const v0, 0xed61f50

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v4, p11

    and-int/lit8 v15, v4, 0x1

    move/from16 v3, p10

    if-eqz v15, :cond_36

    or-int/lit8 v1, v3, 0x6

    :goto_0
    and-int/lit8 v14, v4, 0x2

    if-eqz v14, :cond_34

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v13, v4, 0x4

    move-object/from16 v5, p2

    if-eqz v13, :cond_32

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v12, v4, 0x8

    if-eqz v12, :cond_2f

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v11, v4, 0x10

    if-eqz v11, :cond_2d

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v10, v4, 0x20

    const/high16 v2, 0x30000

    if-eqz v10, :cond_2b

    or-int/2addr v1, v2

    :cond_4
    :goto_5
    and-int/lit8 v9, v4, 0x40

    const/high16 v2, 0x180000

    if-eqz v9, :cond_29

    or-int/2addr v1, v2

    :cond_5
    :goto_6
    and-int/lit16 v6, v4, 0x80

    const/high16 v2, 0xc00000

    if-eqz v6, :cond_27

    or-int/2addr v1, v2

    :cond_6
    :goto_7
    and-int/lit16 v7, v4, 0x100

    const/high16 v2, 0x6000000

    if-eqz v7, :cond_25

    or-int/2addr v1, v2

    :cond_7
    :goto_8
    const v2, 0x2492493

    and-int v8, v1, v2

    const v2, 0x2492492

    if-ne v8, v2, :cond_9

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    move-object/from16 v42, v5

    :goto_9
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v0, LX/0OMo;

    move-object v5, v0

    move-object/from16 v6, v24

    move-object/from16 v7, p8

    move-object/from16 v8, v42

    move-object/from16 v9, v23

    move-object/from16 v10, v22

    move-object/from16 v11, v21

    move-object/from16 v12, v20

    move-object/from16 v13, v19

    move-object/from16 v14, v18

    move v15, v3

    move/from16 v16, v4

    invoke-direct/range {v5 .. v16}, LX/0OMo;-><init>(LX/0OzJ;Ljava/lang/String;Ljava/lang/String;LX/0OJe;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    if-eqz v15, :cond_a

    sget-object v24, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_a
    const-string v42, ""

    if-eqz v14, :cond_b

    move-object/from16 p8, v42

    :cond_b
    if-nez v13, :cond_c

    move-object/from16 v42, v5

    :cond_c
    if-eqz v12, :cond_d

    sget-object v23, LX/0OJe;->Center:LX/0OJe;

    :cond_d
    const/4 v8, 0x0

    if-eqz v11, :cond_e

    move-object/from16 v22, v8

    :cond_e
    if-eqz v10, :cond_f

    move-object/from16 v21, v8

    :cond_f
    if-eqz v9, :cond_10

    const-string v20, "prefix icon"

    :cond_10
    if-eqz v6, :cond_11

    const-string v19, "suffix icon"

    :cond_11
    if-eqz v7, :cond_12

    sget-object v18, LX/0OMm;->LIZ:LY/AObjectS56S0000000_11;

    :cond_12
    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object/from16 v5, v24

    move-object/from16 v2, v18

    invoke-static {v5, v7, v8, v2, v6}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v6

    sget-object v5, LX/0OJe;->Center:LX/0OJe;

    move-object/from16 v2, v23

    if-ne v2, v5, :cond_24

    sget-object v2, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0OLc;->LJIILJJIL:LX/0OF8;

    :goto_a
    sget-object v2, LX/0OXa;->LIZJ:LX/0OXj;

    invoke-static {v2, v5, v0, v7}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v8

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v7

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v5

    invoke-static {v0, v6}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v6

    sget-object v2, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v2, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v2, v2, LX/0P8Q;

    if-eqz v2, :cond_3a

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-eqz v2, :cond_23

    invoke-virtual {v0, v14}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_b
    sget-object v13, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v8, v13}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v5, v12}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-nez v2, :cond_13

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    :cond_13
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v11}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_14
    sget-object v10, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v6, v10}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v17, LX/0Ohq;->LIZ:LX/0Ohq;

    const v2, -0x2739c38b

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    sget-object v6, LX/0OMr;->LIZ:LX/0OMn;

    sget-object v15, LX/0OMn;->Large:LX/0OMn;

    const/4 v8, 0x1

    if-ne v6, v15, :cond_15

    sget-object v7, LX/0OzJ;->LIZ:LX/0OzK;

    const/high16 v5, 0x3f800000    # 1.0f

    move-object/from16 v2, v17

    invoke-virtual {v2, v7, v5, v8}, LX/0Ohq;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v2

    invoke-static {v2, v0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    :cond_15
    const/4 v8, 0x0

    invoke-virtual {v0, v8}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v7, LX/0OzJ;->LIZ:LX/0OzK;

    sget-object v5, LX/0OXa;->LIZ:LX/0OXY;

    sget-object v2, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OLc;->LJIIJ:LX/0OFd;

    invoke-static {v5, v2, v0, v8}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v9

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v8

    invoke-static {v0, v7}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v5

    iget-object v2, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v2, v2, LX/0P8Q;

    if-eqz v2, :cond_39

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-eqz v2, :cond_22

    invoke-virtual {v0, v14}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_c
    invoke-static {v0, v9, v13}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v8, v12}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-nez v2, :cond_16

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    :cond_16
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v11}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_17
    invoke-static {v0, v5, v10}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, -0x4c44db78

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual/range {p8 .. p8}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_21

    if-eqz v22, :cond_20

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_20

    move-object/from16 v5, v22

    :goto_d
    const v2, -0x4c44d659

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    const v8, 0x36000

    if-nez v5, :cond_1f

    const/4 v2, 0x0

    :goto_e
    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v33, 0x2

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v5

    invoke-virtual {v5}, LX/0Oob;->LJJIIZI()J

    move-result-wide v27

    invoke-virtual/range {v42 .. v42}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1e

    const v5, -0x3c4d4cff

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    sget-object v5, LX/0OMn;->Small:LX/0OMn;

    if-ne v6, v5, :cond_1d

    const v5, -0x3c4c419f

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v5

    iget-object v5, v5, LX/0OQl;->LJIIJ:LX/0Oj8;

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    :goto_f
    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    :goto_10
    const/16 v8, 0xd

    invoke-static {v8}, LX/0OfP;->LJ(I)J

    move-result-wide v30

    const/16 v26, 0x0

    const/16 v35, 0x1

    const/16 v45, 0x0

    shr-int/lit8 v8, v1, 0x3

    and-int/lit8 v39, v8, 0xe

    const v8, 0x6186000

    or-int v39, v39, v8

    const/16 v41, 0x6a2

    move-object/from16 v29, v5

    move/from16 v32, v2

    move/from16 v34, v2

    move-object/from16 v36, v26

    move-object/from16 v37, v26

    move-object/from16 v38, v0

    move/from16 v40, v2

    move-object/from16 v25, p8

    invoke-static/range {v25 .. v41}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    if-eqz v21, :cond_18

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_18

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    const/16 v5, 0x10

    int-to-float v5, v5

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v8

    invoke-virtual {v8}, LX/0Oob;->LJJIIZI()J

    move-result-wide v46

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v43

    shr-int/lit8 v8, v1, 0xf

    and-int/lit8 p1, v8, 0xe

    const v8, 0x36000

    or-int p1, p1, v8

    shr-int/lit8 v8, v1, 0x12

    and-int/lit8 v8, v8, 0x70

    or-int p1, p1, v8

    const/16 p2, 0x44

    move-object/from16 v44, v19

    move/from16 v48, v5

    move/from16 v49, v5

    move/from16 v50, v2

    move-object/from16 p0, v0

    invoke-static/range {v43 .. v53}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    :cond_18
    :goto_11
    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, LX/0P7t;->LJJJJJ(Z)V

    const v5, -0x2738fc29

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    if-ne v6, v15, :cond_19

    const/4 v5, 0x2

    int-to-float v5, v5

    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v5

    invoke-static {v5, v0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    :cond_19
    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    const v5, -0x2738eb87

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual/range {v42 .. v42}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1a

    const/16 v50, 0x2

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v5

    invoke-virtual {v5}, LX/0Oob;->LJJIJIIJIL()J

    move-result-wide v44

    sget-object v5, LX/0OMn;->Small:LX/0OMn;

    if-ne v6, v5, :cond_1c

    const v5, 0x401f9c4b

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v5

    iget-object v5, v5, LX/0OQl;->LJIL:LX/0Oj8;

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    :goto_12
    const/16 v43, 0x0

    const-wide/16 v47, 0x0

    const/16 p1, 0x1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 p5, v1, 0xe

    const/high16 v1, 0x6180000

    or-int p5, p5, v1

    const/16 p7, 0x6b2

    move-object/from16 v46, v5

    move/from16 v49, v2

    move/from16 p0, v2

    move-object/from16 p2, v43

    move-object/from16 p3, v43

    move-object/from16 p4, v0

    move/from16 p6, v2

    invoke-static/range {v42 .. v58}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    :cond_1a
    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    const v1, -0x2738b16b

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    if-ne v6, v15, :cond_1b

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    move-object/from16 v1, v17

    invoke-virtual {v1, v7, v6, v5}, LX/0Ohq;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v1

    invoke-static {v1, v0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    :goto_13
    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v5}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_9

    :cond_1b
    const/4 v5, 0x1

    goto :goto_13

    :cond_1c
    const v5, 0x4020ec16

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v5

    iget-object v5, v5, LX/0OQl;->LJIJJ:LX/0Oj8;

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_12

    :cond_1d
    const v5, -0x3c4ad901

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v5

    iget-object v5, v5, LX/0OQl;->LJJIII:LX/0Oj8;

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_f

    :cond_1e
    const v5, -0x3c491553

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v5

    iget-object v5, v5, LX/0OQl;->LJI:LX/0Oj8;

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_10

    :cond_1f
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    const/16 v2, 0x10

    int-to-float v5, v2

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v2

    invoke-virtual {v2}, LX/0Oob;->LJJIIZI()J

    move-result-wide v28

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v25

    const/16 v27, 0x0

    const/16 v32, 0x0

    shr-int/lit8 v2, v1, 0xc

    and-int/lit8 v34, v2, 0xe

    or-int v34, v34, v8

    shr-int/lit8 v2, v1, 0xf

    and-int/lit8 v2, v2, 0x70

    or-int v34, v34, v2

    const/16 v35, 0x44

    const/4 v2, 0x0

    move-object/from16 v26, v20

    move/from16 v30, v5

    move/from16 v31, v5

    move-object/from16 v33, v0

    invoke-static/range {v25 .. v35}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    goto/16 :goto_e

    :cond_20
    const/4 v5, 0x0

    goto/16 :goto_d

    :cond_21
    const/4 v2, 0x0

    goto/16 :goto_11

    :cond_22
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_c

    :cond_23
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_b

    :cond_24
    sget-object v2, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0OLc;->LJIILIIL:LX/0OF8;

    goto/16 :goto_a

    :cond_25
    and-int/2addr v2, v3

    if-nez v2, :cond_7

    move-object/from16 v2, v18

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    const/high16 v2, 0x4000000

    :goto_14
    or-int/2addr v1, v2

    goto/16 :goto_8

    :cond_26
    const/high16 v2, 0x2000000

    goto :goto_14

    :cond_27
    and-int/2addr v2, v3

    if-nez v2, :cond_6

    move-object/from16 v2, v19

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    const/high16 v2, 0x800000

    :goto_15
    or-int/2addr v1, v2

    goto/16 :goto_7

    :cond_28
    const/high16 v2, 0x400000

    goto :goto_15

    :cond_29
    and-int/2addr v2, v3

    if-nez v2, :cond_5

    move-object/from16 v2, v20

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    const/high16 v2, 0x100000

    :goto_16
    or-int/2addr v1, v2

    goto/16 :goto_6

    :cond_2a
    const/high16 v2, 0x80000

    goto :goto_16

    :cond_2b
    and-int/2addr v2, v3

    if-nez v2, :cond_4

    move-object/from16 v2, v21

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    const/high16 v2, 0x20000

    :goto_17
    or-int/2addr v1, v2

    goto/16 :goto_5

    :cond_2c
    const/high16 v2, 0x10000

    goto :goto_17

    :cond_2d
    and-int/lit16 v2, v3, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v22

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    const/16 v2, 0x4000

    :goto_18
    or-int/2addr v1, v2

    goto/16 :goto_4

    :cond_2e
    const/16 v2, 0x2000

    goto :goto_18

    :cond_2f
    and-int/lit16 v2, v3, 0xc00

    if-nez v2, :cond_2

    if-nez v23, :cond_31

    const/4 v2, -0x1

    :goto_19
    invoke-virtual {v0, v2}, LX/0P7t;->LJIJI(I)Z

    move-result v2

    if-eqz v2, :cond_30

    const/16 v2, 0x800

    :goto_1a
    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_30
    const/16 v2, 0x400

    goto :goto_1a

    :cond_31
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    goto :goto_19

    :cond_32
    and-int/lit16 v2, v3, 0x180

    if-nez v2, :cond_1

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    const/16 v2, 0x100

    :goto_1b
    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_33
    const/16 v2, 0x80

    goto :goto_1b

    :cond_34
    and-int/lit8 v2, v3, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, p8

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    const/16 v2, 0x20

    :goto_1c
    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_35
    const/16 v2, 0x10

    goto :goto_1c

    :cond_36
    and-int/lit8 v1, v3, 0x6

    if-nez v1, :cond_38

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    const/4 v1, 0x4

    :goto_1d
    or-int/2addr v1, v3

    goto/16 :goto_0

    :cond_37
    const/4 v1, 0x2

    goto :goto_1d

    :cond_38
    move v1, v3

    goto/16 :goto_0

    :cond_39
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0

    :cond_3a
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0
.end method

.method public static final LIZJ(ILX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;LX/0OZs;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/0OzJ;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p1

    move-object/from16 v15, p3

    move/from16 v0, p2

    move-object/from16 v4, p4

    const v1, -0xf7dda09

    move-object/from16 v2, p5

    invoke-interface {v2, v1}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v1

    move/from16 p7, p7

    and-int/lit8 v3, p7, 0x1

    move/from16 v2, p6

    move/from16 v14, p0

    if-eqz v3, :cond_18

    or-int/lit8 v3, v2, 0x6

    :goto_0
    and-int/lit8 v12, p7, 0x2

    if-eqz v12, :cond_16

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v13, p7, 0x4

    const/16 v7, 0x100

    if-eqz v13, :cond_14

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v11, p7, 0x8

    if-eqz v11, :cond_12

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v10, p7, 0x10

    const/16 v8, 0x4000

    if-eqz v10, :cond_10

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v9, v3, 0x2493

    const/16 v5, 0x2492

    if-ne v9, v5, :cond_5

    invoke-virtual {v1}, LX/0P7t;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v1}, LX/0P7t;->LIZJ()V

    :goto_5
    invoke-virtual {v1}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v1, LX/0OMq;

    move-object/from16 p0, v1

    move/from16 p1, v14

    move-object/from16 p2, v6

    move/from16 p3, v0

    move-object/from16 p4, v15

    move-object/from16 p5, v4

    move/from16 p6, v2

    invoke-direct/range {p0 .. p7}, LX/0OMq;-><init>(ILX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    iput-object v1, v3, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    if-eqz v12, :cond_6

    sget-object v6, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_6
    const/4 v12, 0x1

    if-eqz v13, :cond_7

    const/4 v0, 0x1

    :cond_7
    if-eqz v11, :cond_8

    const-string v15, "icon"

    :cond_8
    if-eqz v10, :cond_9

    sget-object v4, LX/0OMm;->LIZ:LY/AObjectS56S0000000_11;

    :cond_9
    const/16 v5, 0x28

    int-to-float v11, v5

    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/c;->LJIILLIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v10

    sget-object v9, LX/0OMr;->LIZ:LX/0OMn;

    sget-object v5, LX/0OMn;->Small:LX/0OMn;

    if-eq v9, v5, :cond_a

    const/16 v5, 0x2c

    int-to-float v11, v5

    :cond_a
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v16

    const/16 v17, 0x0

    invoke-static {v1}, LX/0OPA;->LIZJ(LX/0OZs;)LX/0OBv;

    move-result-object p0

    const v5, -0x615d173a

    invoke-virtual {v1, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit16 v9, v3, 0x380

    const/4 v5, 0x0

    if-ne v9, v7, :cond_f

    const/4 v9, 0x1

    :goto_6
    const v7, 0xe000

    and-int/2addr v7, v3

    if-eq v7, v8, :cond_b

    const/4 v12, 0x0

    :cond_b
    or-int/2addr v12, v9

    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    if-nez v12, :cond_c

    sget-object v7, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v8, v7, :cond_d

    :cond_c
    new-instance v8, LY/AObjectS87S0110000_11;

    const/4 v7, 0x1

    invoke-direct {v8, v4, v0, v7}, LY/AObjectS87S0110000_11;-><init>(Lkotlin/jvm/functions/Function0;ZI)V

    invoke-virtual {v1, v8}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_d
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v5}, LX/0P7t;->LJJJJJ(Z)V

    const/16 p1, 0x1

    move-object/from16 p2, v17

    move-object/from16 p3, v17

    move-object/from16 p4, v8

    invoke-static/range {v16 .. v22}, LX/0O9Y;->LIZ(LX/0OzJ;LX/0O5q;LX/0O9h;ZLjava/lang/String;LX/0PfJ;Lkotlin/jvm/functions/Function0;)LX/0OzJ;

    move-result-object v16

    const/16 v7, 0x18

    int-to-float v7, v7

    if-eqz v0, :cond_e

    const v8, -0x276f1782

    invoke-virtual {v1, v8}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v1}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v8

    invoke-virtual {v8}, LX/0Oob;->LJJIIZI()J

    move-result-wide v17

    :goto_7
    invoke-virtual {v1, v5}, LX/0P7t;->LJJJJJ(Z)V

    const/16 p3, 0x0

    and-int/lit8 p5, v3, 0xe

    const v5, 0x36000

    or-int p5, p5, v5

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int p5, p5, v3

    const/16 p6, 0x40

    move/from16 p2, v7

    move-object/from16 p4, v1

    move/from16 p1, v7

    invoke-static/range {v14 .. v24}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    goto/16 :goto_5

    :cond_e
    const v8, -0x276f13d8

    invoke-virtual {v1, v8}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v1}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v8

    invoke-virtual {v8}, LX/0Oob;->LJJIJL()J

    move-result-wide v17

    goto :goto_7

    :cond_f
    const/4 v9, 0x0

    goto :goto_6

    :cond_10
    and-int/lit16 v5, v2, 0x6000

    if-nez v5, :cond_3

    invoke-virtual {v1, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    const/16 v5, 0x4000

    :goto_8
    or-int/2addr v3, v5

    goto/16 :goto_4

    :cond_11
    const/16 v5, 0x2000

    goto :goto_8

    :cond_12
    and-int/lit16 v5, v2, 0xc00

    if-nez v5, :cond_2

    invoke-virtual {v1, v15}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    const/16 v5, 0x800

    :goto_9
    or-int/2addr v3, v5

    goto/16 :goto_3

    :cond_13
    const/16 v5, 0x400

    goto :goto_9

    :cond_14
    and-int/lit16 v5, v2, 0x180

    if-nez v5, :cond_1

    invoke-virtual {v1, v0}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v5

    if-eqz v5, :cond_15

    const/16 v5, 0x100

    :goto_a
    or-int/2addr v3, v5

    goto/16 :goto_2

    :cond_15
    const/16 v5, 0x80

    goto :goto_a

    :cond_16
    and-int/lit8 v5, v2, 0x30

    if-nez v5, :cond_0

    invoke-virtual {v1, v6}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    const/16 v5, 0x20

    :goto_b
    or-int/2addr v3, v5

    goto/16 :goto_1

    :cond_17
    const/16 v5, 0x10

    goto :goto_b

    :cond_18
    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1a

    invoke-virtual {v1, v14}, LX/0P7t;->LJIJI(I)Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v3, 0x4

    :goto_c
    or-int/2addr v3, v2

    goto/16 :goto_0

    :cond_19
    const/4 v3, 0x2

    goto :goto_c

    :cond_1a
    move v3, v2

    goto/16 :goto_0
.end method

.method public static final LIZLLL(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0OJe;LX/0OzJ;LX/0OZs;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OJe;",
            "LX/0OzJ;",
            "LX/0OZs;",
            "II)V"
        }
    .end annotation

    move-object/from16 v13, p4

    const v0, 0x5e681d34

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v3

    move/from16 v15, p7

    and-int/lit8 v0, v15, 0x1

    const/4 v2, 0x4

    move/from16 v14, p6

    move-object/from16 v9, p0

    if-eqz v0, :cond_15

    or-int/lit8 v0, v14, 0x6

    :goto_0
    and-int/lit8 v1, v15, 0x2

    const/16 v4, 0x20

    move-object/from16 v10, p1

    if-eqz v1, :cond_13

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v15, 0x4

    const/16 v5, 0x100

    move-object/from16 v11, p2

    if-eqz v1, :cond_11

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, v15, 0x8

    const/16 v6, 0x800

    move-object/from16 v12, p3

    if-eqz v1, :cond_f

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v8, v15, 0x10

    if-eqz v8, :cond_d

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v7, v0, 0x2493

    const/16 v1, 0x2492

    if-ne v7, v1, :cond_5

    invoke-virtual {v3}, LX/0P7t;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v3}, LX/0P7t;->LIZJ()V

    :goto_5
    invoke-virtual {v3}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v8, LY/AObjectS1S0502000_11;

    const/16 p0, 0x1

    invoke-direct/range {v8 .. v16}, LY/AObjectS1S0502000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v8, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    if-eqz v8, :cond_6

    sget-object v13, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_6
    const v1, -0x48fade91

    invoke-virtual {v3, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v7, v0, 0xe

    const/4 v1, 0x0

    const/4 v8, 0x1

    if-ne v7, v2, :cond_c

    const/4 v7, 0x1

    :goto_6
    and-int/lit16 v2, v0, 0x380

    if-ne v2, v5, :cond_b

    const/4 v2, 0x1

    :goto_7
    or-int/2addr v7, v2

    and-int/lit8 v2, v0, 0x70

    if-ne v2, v4, :cond_a

    const/4 v2, 0x1

    :goto_8
    or-int/2addr v7, v2

    and-int/lit16 v2, v0, 0x1c00

    if-eq v2, v6, :cond_7

    const/4 v8, 0x0

    :cond_7
    or-int/2addr v7, v8

    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    if-nez v7, :cond_8

    sget-object v2, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v4, v2, :cond_9

    :cond_8
    new-instance v4, LX/0OJc;

    invoke-direct {v4, v9, v11, v10, v12}, LX/0OJc;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0OJe;)V

    invoke-virtual {v3, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v3, v1}, LX/0P7t;->LJJJJJ(Z)V

    shr-int/lit8 v0, v0, 0xc

    and-int/lit8 v0, v0, 0xe

    invoke-static {v13, v4, v3, v0, v1}, LX/0OOJ;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function2;LX/0OZs;II)V

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    goto :goto_8

    :cond_b
    const/4 v2, 0x0

    goto :goto_7

    :cond_c
    const/4 v7, 0x0

    goto :goto_6

    :cond_d
    and-int/lit16 v1, v14, 0x6000

    if-nez v1, :cond_3

    invoke-virtual {v3, v13}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/16 v1, 0x4000

    :goto_9
    or-int/2addr v0, v1

    goto :goto_4

    :cond_e
    const/16 v1, 0x2000

    goto :goto_9

    :cond_f
    and-int/lit16 v1, v14, 0xc00

    if-nez v1, :cond_2

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v3, v1}, LX/0P7t;->LJIJI(I)Z

    move-result v1

    if-eqz v1, :cond_10

    const/16 v1, 0x800

    :goto_a
    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_10
    const/16 v1, 0x400

    goto :goto_a

    :cond_11
    and-int/lit16 v1, v14, 0x180

    if-nez v1, :cond_1

    invoke-virtual {v3, v11}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 v1, 0x100

    :goto_b
    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_12
    const/16 v1, 0x80

    goto :goto_b

    :cond_13
    and-int/lit8 v1, v14, 0x30

    if-nez v1, :cond_0

    invoke-virtual {v3, v10}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 v1, 0x20

    :goto_c
    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_14
    const/16 v1, 0x10

    goto :goto_c

    :cond_15
    and-int/lit8 v0, v14, 0x6

    if-nez v0, :cond_17

    invoke-virtual {v3, v9}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x4

    :goto_d
    or-int/2addr v0, v14

    goto/16 :goto_0

    :cond_16
    const/4 v0, 0x2

    goto :goto_d

    :cond_17
    move v0, v14

    goto/16 :goto_0
.end method
