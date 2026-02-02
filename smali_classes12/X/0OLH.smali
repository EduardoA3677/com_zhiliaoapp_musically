.class public final LX/0OLH;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:F

.field public static final LIZIZ:LX/0Ob4;

.field public static final LIZJ:F

.field public static final LIZLLL:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xa6

    int-to-float v0, v0

    sput v0, LX/0OLH;->LIZ:F

    const/16 v0, 0xc

    int-to-float v1, v0

    const/4 v0, 0x0

    int-to-float v0, v0

    invoke-static {v1, v1, v0, v0}, LX/0ONY;->LIZIZ(FFFF)LX/0Ob4;

    move-result-object v0

    sput-object v0, LX/0OLH;->LIZIZ:LX/0Ob4;

    const/16 v0, 0x38

    int-to-float v0, v0

    sput v0, LX/0OLH;->LIZJ:F

    const/16 v0, 0x7d

    int-to-float v0, v0

    sput v0, LX/0OLH;->LIZLLL:F

    return-void
.end method

.method public static final LIZ(LX/0OBd;ZZZZZLjava/lang/Integer;JLX/0OBl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LX/0OZs;III)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OBd;",
            "ZZZZZ",
            "Ljava/lang/Integer;",
            "J",
            "LX/0OBl;",
            "Lkotlin/jvm/functions/Function0<",
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
            "III)V"
        }
    .end annotation

    move-object/from16 v6, p9

    move-wide/from16 v14, p7

    move/from16 v11, p4

    move-object/from16 v26, p6

    move/from16 v12, p3

    move/from16 v22, p2

    move/from16 v16, p5

    move/from16 v23, p1

    move-object/from16 v7, p0

    const v0, 0x57bdb299

    move-object/from16 v1, p12

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v8

    move/from16 v9, p15

    and-int/lit8 v21, v9, 0x1

    move/from16 v10, p13

    if-eqz v21, :cond_2c

    or-int/lit8 v1, v10, 0x6

    :goto_0
    and-int/lit8 v20, v9, 0x2

    if-eqz v20, :cond_2a

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v19, v9, 0x4

    if-eqz v19, :cond_28

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v18, v9, 0x8

    if-eqz v18, :cond_26

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v17, v9, 0x10

    if-eqz v17, :cond_24

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v13, v9, 0x20

    const/high16 v0, 0x30000

    if-eqz v13, :cond_22

    or-int/2addr v1, v0

    :cond_4
    :goto_5
    and-int/lit8 v5, v9, 0x40

    const/high16 v0, 0x180000

    if-eqz v5, :cond_20

    or-int/2addr v1, v0

    :cond_5
    :goto_6
    const/high16 v0, 0xc00000

    and-int/2addr v0, v10

    if-nez v0, :cond_6

    and-int/lit16 v0, v9, 0x80

    if-nez v0, :cond_1f

    invoke-virtual {v8, v14, v15}, LX/0P7t;->LJIJJ(J)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/high16 v0, 0x800000

    :goto_7
    or-int/2addr v1, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int/2addr v0, v10

    if-nez v0, :cond_7

    and-int/lit16 v0, v9, 0x100

    if-nez v0, :cond_1e

    invoke-virtual {v8, v6}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/high16 v0, 0x4000000

    :goto_8
    or-int/2addr v1, v0

    :cond_7
    and-int/lit16 v2, v9, 0x200

    const/high16 v0, 0x30000000

    move-object/from16 v3, p10

    if-eqz v2, :cond_1c

    or-int/2addr v1, v0

    :cond_8
    :goto_9
    and-int/lit16 v0, v9, 0x400

    move/from16 p0, p14

    move-object/from16 v31, p11

    if-eqz v0, :cond_19

    or-int/lit8 v4, p0, 0x6

    :goto_a
    const v0, 0x12492493

    and-int/2addr v1, v0

    const v0, 0x12492492

    if-ne v1, v0, :cond_a

    and-int/lit8 v1, v4, 0x3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    invoke-virtual {v8}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v8}, LX/0P7t;->LIZJ()V

    move-object/from16 v30, v3

    :goto_b
    invoke-virtual {v8}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v0, LX/0OCa;

    move/from16 v24, v11

    move/from16 v25, v16

    move-object/from16 v26, v26

    move-wide/from16 v27, v14

    move-object/from16 v29, v6

    move-object/from16 v31, v31

    move/from16 v32, v10

    move/from16 p1, v9

    move-object/from16 v19, v0

    move-object/from16 v20, v7

    move/from16 v21, v23

    move/from16 v22, v22

    move/from16 v23, v12

    invoke-direct/range {v19 .. v34}, LX/0OCa;-><init>(LX/0OBd;ZZZZZLjava/lang/Integer;JLX/0OBl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;III)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    invoke-virtual {v8}, LX/0P7t;->LJJZZIII()V

    and-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_f

    invoke-virtual {v8}, LX/0P7t;->LJJL()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v8}, LX/0P7t;->LIZJ()V

    :cond_b
    move-object/from16 v30, v3

    :goto_c
    invoke-virtual {v8}, LX/0P7t;->LJJJJJL()V

    invoke-virtual {v8}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v5, v0, :cond_c

    sget-object v1, LX/0P7H;->INSTANCE:LX/0P7H;

    invoke-static {v1, v8}, LX/0OSS;->LJIIIIZZ(LX/0P7H;LX/0OZs;)LX/02uK;

    move-result-object v5

    invoke-virtual {v8, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_c
    check-cast v5, LX/02uK;

    sget-object v1, LX/0OuH;->LJII:LX/0P5j;

    invoke-virtual {v8, v1}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0OJy;

    iget-object v3, v6, LX/0OBl;->LIZ:LX/0OBJ;

    const v1, -0x615d173a

    invoke-virtual {v8, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v8, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v8, v3}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v13, v1

    invoke-virtual {v8}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    if-nez v13, :cond_d

    if-ne v2, v0, :cond_e

    :cond_d
    new-instance v2, LY/AObjectS277S0200000_11;

    const/4 v0, 0x4

    invoke-direct {v2, v5, v3, v0}, LY/AObjectS277S0200000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_e
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, LX/0P7t;->LJJJJJ(Z)V

    new-instance v1, LX/0Oyg;

    const/4 v13, 0x4

    const/4 v0, 0x1

    invoke-direct {v1, v11, v12, v0, v13}, LX/0Oyg;-><init>(ZZZI)V

    new-instance v0, LY/AObjectS0S0740100_11;

    const/16 p15, 0x0

    move-object/from16 p1, v0

    move/from16 p2, v23

    move-wide/from16 p3, v14

    move-object/from16 p5, v26

    move-object/from16 p6, v3

    move-object/from16 p7, v7

    move/from16 p8, v12

    move-object/from16 p9, v30

    move-object/from16 p10, v5

    move/from16 p11, v22

    move/from16 p12, v16

    move-object/from16 p13, v4

    move-object/from16 p14, v31

    invoke-direct/range {p1 .. p15}, LY/AObjectS0S0740100_11;-><init>(ZJLjava/lang/Integer;LX/0OBJ;LX/0OBd;ZLkotlin/jvm/functions/Function0;LX/02uK;ZZLX/0OJy;Lkotlin/jvm/functions/Function2;I)V

    const v3, 0x7eb15ec4

    invoke-static {v3, v0, v8}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v3

    const/16 v0, 0x180

    invoke-static {v2, v1, v3, v8, v0}, LX/0ON5;->LIZ(Lkotlin/jvm/functions/Function0;LX/0Oyg;Lkotlin/jvm/functions/Function2;LX/0OZs;I)V

    goto/16 :goto_b

    :cond_f
    if-eqz v21, :cond_10

    sget-object v7, LX/0OBm;->LIZ:LX/0OBm;

    :cond_10
    if-eqz v20, :cond_11

    const/16 v23, 0x1

    :cond_11
    if-eqz v19, :cond_12

    const/16 v22, 0x1

    :cond_12
    if-eqz v18, :cond_13

    const/4 v12, 0x1

    :cond_13
    if-eqz v17, :cond_14

    const/4 v11, 0x1

    :cond_14
    if-eqz v13, :cond_15

    const/16 v16, 0x1

    :cond_15
    const/16 v30, 0x0

    if-eqz v5, :cond_16

    move-object/from16 v26, v30

    :cond_16
    and-int/lit16 v0, v9, 0x80

    if-eqz v0, :cond_17

    invoke-static {v8}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJJIII()J

    move-result-wide v14

    :cond_17
    and-int/lit16 v0, v9, 0x100

    if-eqz v0, :cond_18

    invoke-static {v8}, LX/0OLH;->LIZJ(LX/0OZs;)LX/0OBl;

    move-result-object v6

    :cond_18
    if-eqz v2, :cond_b

    goto/16 :goto_c

    :cond_19
    and-int/lit8 v0, p0, 0x6

    if-nez v0, :cond_1b

    move-object/from16 v0, v31

    invoke-virtual {v8, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x4

    :goto_d
    or-int v4, p0, v0

    goto/16 :goto_a

    :cond_1a
    const/4 v0, 0x2

    goto :goto_d

    :cond_1b
    move/from16 v4, p0

    goto/16 :goto_a

    :cond_1c
    and-int/2addr v0, v10

    if-nez v0, :cond_8

    invoke-virtual {v8, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/high16 v0, 0x20000000

    :goto_e
    or-int/2addr v1, v0

    goto/16 :goto_9

    :cond_1d
    const/high16 v0, 0x10000000

    goto :goto_e

    :cond_1e
    const/high16 v0, 0x2000000

    goto/16 :goto_8

    :cond_1f
    const/high16 v0, 0x400000

    goto/16 :goto_7

    :cond_20
    and-int/2addr v0, v10

    if-nez v0, :cond_5

    move-object/from16 v0, v26

    invoke-virtual {v8, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/high16 v0, 0x100000

    :goto_f
    or-int/2addr v1, v0

    goto/16 :goto_6

    :cond_21
    const/high16 v0, 0x80000

    goto :goto_f

    :cond_22
    and-int/2addr v0, v10

    if-nez v0, :cond_4

    move/from16 v0, v16

    invoke-virtual {v8, v0}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_23

    const/high16 v0, 0x20000

    :goto_10
    or-int/2addr v1, v0

    goto/16 :goto_5

    :cond_23
    const/high16 v0, 0x10000

    goto :goto_10

    :cond_24
    and-int/lit16 v0, v10, 0x6000

    if-nez v0, :cond_3

    invoke-virtual {v8, v11}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_25

    const/16 v0, 0x4000

    :goto_11
    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_25
    const/16 v0, 0x2000

    goto :goto_11

    :cond_26
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_2

    invoke-virtual {v8, v12}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_27

    const/16 v0, 0x800

    :goto_12
    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_27
    const/16 v0, 0x400

    goto :goto_12

    :cond_28
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_1

    move/from16 v0, v22

    invoke-virtual {v8, v0}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_29

    const/16 v0, 0x100

    :goto_13
    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_29
    const/16 v0, 0x80

    goto :goto_13

    :cond_2a
    and-int/lit8 v0, v10, 0x30

    if-nez v0, :cond_0

    move/from16 v0, v23

    invoke-virtual {v8, v0}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_2b

    const/16 v0, 0x20

    :goto_14
    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_2b
    const/16 v0, 0x10

    goto :goto_14

    :cond_2c
    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_2f

    and-int/lit8 v0, v10, 0x8

    if-nez v0, :cond_2e

    invoke-virtual {v8, v7}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    :goto_15
    if-eqz v0, :cond_2d

    const/4 v1, 0x4

    :goto_16
    or-int/2addr v1, v10

    goto/16 :goto_0

    :cond_2d
    const/4 v1, 0x2

    goto :goto_16

    :cond_2e
    invoke-virtual {v8, v7}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_15

    :cond_2f
    move v1, v10

    goto/16 :goto_0
.end method

.method public static final LIZIZ(LX/0OBJ;LX/0OBd;Lkotlin/jvm/functions/Function2;LX/0OZs;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OBJ<",
            "LX/0OBb;",
            ">;",
            "LX/0OBd;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, -0x28df552e

    move-object v1, p3

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v5

    move p3, p4

    and-int/lit8 v0, p3, 0x6

    move-object p0, p0

    if-nez v0, :cond_e

    invoke-virtual {v5, p0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v6, 0x4

    :goto_0
    or-int/2addr v6, p3

    :goto_1
    and-int/lit8 v0, p3, 0x30

    move-object p1, p1

    if-nez v0, :cond_0

    and-int/lit8 v0, p3, 0x40

    if-nez v0, :cond_c

    invoke-virtual {v5, p1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_b

    const/16 v0, 0x20

    :goto_3
    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, p3, 0x180

    move-object p2, p2

    if-nez v0, :cond_1

    invoke-virtual {v5, p2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x100

    :goto_4
    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v1, v6, 0x93

    const/16 v0, 0x92

    if-ne v1, v0, :cond_3

    invoke-virtual {v5}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, LX/0P7t;->LIZJ()V

    :goto_5
    invoke-virtual {v5}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v10, LY/AObjectS30S0301000_11;

    const/4 p4, 0x0

    invoke-direct/range {v10 .. v15}, LY/AObjectS30S0301000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v10, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    sget-object v7, LX/0OzJ;->LIZ:LX/0OzK;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v1

    const/4 v0, 0x3

    const/4 v9, 0x0

    invoke-static {v1, v9, v0}, Landroidx/compose/foundation/layout/c;->LJIJI(LX/0OzJ;LX/0OFd;I)LX/0OzJ;

    move-result-object v1

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OLc;->LIZIZ:LX/0OF4;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v8

    invoke-static {v5}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v10

    invoke-virtual {v5}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v3

    invoke-static {v5, v1}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v2

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v0, v5, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_f

    invoke-virtual {v5}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v5, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_9

    invoke-virtual {v5, v1}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    sget-object v0, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v5, v8, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v5, v3, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v5, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_4

    invoke-virtual {v5}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_5
    sget-object v0, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v5, v2, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LX/0OJg;->LIZ:LX/0OJg;

    shr-int/lit8 v0, v6, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x31811fd3

    invoke-virtual {v5, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    instance-of v0, p1, LX/0O6j;

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, 0x7fc00000    # Float.NaN

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0O6g;->LIZJ(FF)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    instance-of v0, p1, LX/04nd;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0OBJ;->LIZIZ()LX/0OBR;

    move-result-object v1

    sget-object v0, LX/0OBb;->Expanded:LX/0OBb;

    invoke-interface {v1, v0}, LX/0OBR;->LIZLLL(Ljava/lang/Object;)F

    move-result v1

    invoke-virtual {p0}, LX/0OBJ;->LIZLLL()F

    move-result v0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_8

    :cond_7
    :goto_7
    invoke-virtual {v5, v4}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v5, v2}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_5

    :cond_8
    sget-object v0, LX/0OLc;->LIZJ:LX/0OF4;

    invoke-virtual {v3, v7, v0}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v1

    and-int/lit8 v0, v6, 0xe

    invoke-static {p0, v1, v5, v0, v4}, LX/0OLk;->LIZ(LX/0OBJ;LX/0OzJ;LX/0OZs;II)V

    goto :goto_7

    :cond_9
    invoke-virtual {v5}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_6

    :cond_a
    const/16 v0, 0x80

    goto/16 :goto_4

    :cond_b
    const/16 v0, 0x10

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v5, p1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_2

    :cond_d
    const/4 v6, 0x2

    goto/16 :goto_0

    :cond_e
    move v6, p3

    goto/16 :goto_1

    :cond_f
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v9
.end method

.method public static final LIZJ(LX/0OZs;)LX/0OBl;
    .locals 9

    const v0, 0x7319307a

    invoke-interface {p0, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    sget-object v0, LX/0OuH;->LJII:LX/0P5j;

    invoke-interface {p0, v0}, LX/0OZs;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0OJy;

    invoke-static {p0}, LX/0ONQ;->LIZ(LX/0OZs;)LX/0OII;

    move-result-object v0

    iget-object v3, v0, LX/0OII;->LJFF:LX/0OzB;

    const v0, 0x6e3c21fe

    invoke-interface {p0, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {p0}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v6, :cond_0

    sget-object v8, LX/0OBb;->Hidden:LX/0OBb;

    new-instance v7, LY/AObjectS301S0100000_11;

    const/4 v0, 0x4

    invoke-direct {v7, v2, v0}, LY/AObjectS301S0100000_11;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LY/AObjectS331S0100000_11;

    const/4 v0, 0x6

    invoke-direct {v5, v2, v0}, LY/AObjectS331S0100000_11;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    const/16 v1, 0x12c

    const/4 v0, 0x0

    invoke-static {v1, v0, v3, v2}, LX/0OSC;->LIZLLL(IILX/0OzB;I)LX/0OS6;

    move-result-object v4

    new-instance v3, LX/0OBZ;

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0x3dcccccd    # 0.1f

    invoke-direct {v3, v1, v0}, LX/0OBZ;-><init>(FF)V

    new-instance v2, LX/0O92;

    invoke-direct {v2, v3}, LX/0O92;-><init>(LX/0OAv;)V

    const/16 v0, 0x15a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v0

    new-instance v1, LX/0OBJ;

    invoke-direct {v1, v0, v8}, LX/0OBJ;-><init>(Lkotlin/jvm/functions/Function1;LX/0OBb;)V

    iput-object v7, v1, LX/0OBJ;->LIZIZ:Lkotlin/jvm/functions/Function1;

    iput-object v5, v1, LX/0OBJ;->LIZJ:Lkotlin/jvm/functions/Function0;

    iput-object v4, v1, LX/0OBJ;->LIZLLL:LX/0OAx;

    iput-object v2, v1, LX/0OBJ;->LJ:LX/0O93;

    invoke-interface {p0, v1}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/0OBJ;

    invoke-interface {p0}, LX/0OZs;->LJ()V

    const v0, 0x4c5de2

    invoke-interface {p0, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {p0}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1

    new-instance v0, LX/0OBl;

    invoke-direct {v0, v1}, LX/0OBl;-><init>(LX/0OBJ;)V

    invoke-interface {p0, v0}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, LX/0OBl;

    invoke-interface {p0}, LX/0OZs;->LJ()V

    invoke-interface {p0}, LX/0OZs;->LJ()V

    return-object v0
.end method
