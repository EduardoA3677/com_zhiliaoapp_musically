.class public final LX/0Os5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/concurrent/ExecutorService;

.field public static final LIZIZ:LX/0Nk0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, LX/0X3I;->f0(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LX/0Os5;->LIZ:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/0Nk0;

    invoke-direct {v0}, LX/0Nk0;-><init>()V

    sput-object v0, LX/0Os5;->LIZIZ:LX/0Nk0;

    return-void
.end method

.method public static final LIZ(LX/0Os3;Ljava/lang/String;LX/0OzJ;LX/0OFB;LX/0ORn;LX/0OLr;LX/0OLr;LX/0OLr;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/03mx;LX/0OZs;III)V
    .locals 31
    .annotation runtime LX/05TW;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Os3;",
            "Ljava/lang/String;",
            "LX/0OzJ;",
            "LX/0OFB;",
            "LX/0ORn;",
            "LX/0OLr;",
            "LX/0OLr;",
            "LX/0OLr;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/12Ad;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/12BE;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/129X;",
            "Lkotlin/Unit;",
            ">;",
            "LX/03mx;",
            "LX/0OZs;",
            "III)V"
        }
    .end annotation

    move-object/from16 v26, p10

    move-object/from16 v28, p9

    move-object/from16 v29, p8

    move-object/from16 v22, p4

    move-object/from16 v0, p7

    move-object/from16 v23, p3

    move-object/from16 v1, p6

    move-object/from16 v2, p5

    move-object/from16 v24, p2

    const v3, -0x12d6b15e

    move-object/from16 v4, p12

    invoke-interface {v4, v3}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v6

    move/from16 v7, p15

    and-int/lit8 v3, v7, 0x1

    move/from16 v8, p13

    move-object/from16 p0, p0

    if-eqz v3, :cond_31

    or-int/lit8 v5, v8, 0x6

    :goto_0
    and-int/lit8 v3, v7, 0x2

    move-object/from16 v30, p1

    if-eqz v3, :cond_2f

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v21, v7, 0x4

    if-eqz v21, :cond_2d

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v20, v7, 0x8

    if-eqz v20, :cond_2b

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v19, v7, 0x10

    if-eqz v19, :cond_29

    or-int/lit16 v5, v5, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v18, v7, 0x20

    const/high16 v3, 0x30000

    if-nez v18, :cond_4

    and-int/2addr v3, v8

    if-nez v3, :cond_5

    const/high16 v3, 0x40000

    and-int/2addr v3, v8

    if-nez v3, :cond_28

    invoke-virtual {v6, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v3

    :goto_5
    if-eqz v3, :cond_27

    const/high16 v3, 0x20000

    :cond_4
    :goto_6
    or-int/2addr v5, v3

    :cond_5
    and-int/lit8 v17, v7, 0x40

    const/high16 v3, 0x180000

    if-nez v17, :cond_6

    and-int/2addr v3, v8

    if-nez v3, :cond_7

    const/high16 v3, 0x200000

    and-int/2addr v3, v8

    if-nez v3, :cond_26

    invoke-virtual {v6, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v3

    :goto_7
    if-eqz v3, :cond_25

    const/high16 v3, 0x100000

    :cond_6
    :goto_8
    or-int/2addr v5, v3

    :cond_7
    and-int/lit16 v14, v7, 0x80

    const/high16 v3, 0xc00000

    if-nez v14, :cond_8

    and-int/2addr v3, v8

    if-nez v3, :cond_9

    const/high16 v3, 0x1000000

    and-int/2addr v3, v8

    if-nez v3, :cond_24

    invoke-virtual {v6, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v3

    :goto_9
    if-eqz v3, :cond_23

    const/high16 v3, 0x800000

    :cond_8
    :goto_a
    or-int/2addr v5, v3

    :cond_9
    and-int/lit16 v13, v7, 0x100

    const/high16 v3, 0x6000000

    if-eqz v13, :cond_21

    or-int/2addr v5, v3

    :cond_a
    :goto_b
    and-int/lit16 v12, v7, 0x200

    const/high16 v3, 0x30000000

    if-eqz v12, :cond_1f

    or-int/2addr v5, v3

    :cond_b
    :goto_c
    and-int/lit16 v11, v7, 0x400

    move/from16 v27, p14

    if-eqz v11, :cond_1c

    or-int/lit8 v16, v27, 0x6

    :goto_d
    and-int/lit16 v10, v7, 0x800

    move-object/from16 v15, p11

    if-eqz v10, :cond_19

    or-int/lit8 v16, v16, 0x30

    :cond_c
    :goto_e
    const v3, 0x12492493

    and-int v9, v5, v3

    const v4, 0x12492492

    const/16 v3, 0x12

    if-ne v9, v4, :cond_e

    and-int/lit8 v4, v16, 0x13

    if-ne v4, v3, :cond_e

    invoke-virtual {v6}, LX/0P7t;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v6}, LX/0P7t;->LIZJ()V

    move-object/from16 v25, v15

    :goto_f
    invoke-virtual {v6}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v4

    if-eqz v4, :cond_d

    new-instance v3, LX/0OWa;

    move-object/from16 v16, v24

    move-object/from16 v17, v23

    move-object/from16 v18, v22

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move-object/from16 v22, v29

    move-object/from16 v23, v28

    move-object/from16 v24, v26

    move/from16 v26, v8

    move/from16 v28, v7

    move-object v13, v3

    move-object/from16 v14, p0

    move-object/from16 v15, v30

    invoke-direct/range {v13 .. v28}, LX/0OWa;-><init>(LX/0Os3;Ljava/lang/String;LX/0OzJ;LX/0OFB;LX/0ORn;LX/0OLr;LX/0OLr;LX/0OLr;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/03mx;III)V

    iput-object v3, v4, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void

    :cond_e
    if-eqz v21, :cond_f

    sget-object v24, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_f
    if-eqz v20, :cond_10

    sget-object v3, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v23, LX/0OLc;->LJFF:LX/0OF4;

    :cond_10
    if-eqz v19, :cond_11

    sget-object v3, LX/0ORn;->LIZ:LX/0ORj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v22, LX/0ORj;->LIZIZ:LX/0OQG;

    :cond_11
    if-eqz v18, :cond_12

    sget-object v2, LX/0OQ5;->LIZ:LX/0OQ5;

    :cond_12
    if-eqz v17, :cond_13

    sget-object v1, LX/0OQ5;->LIZ:LX/0OQ5;

    :cond_13
    if-eqz v14, :cond_14

    sget-object v0, LX/0OQ5;->LIZ:LX/0OQ5;

    :cond_14
    const/16 v25, 0x0

    if-eqz v13, :cond_15

    move-object/from16 v29, v25

    :cond_15
    if-eqz v12, :cond_16

    move-object/from16 v28, v25

    :cond_16
    if-eqz v11, :cond_17

    move-object/from16 v26, v25

    :cond_17
    if-nez v10, :cond_18

    move-object/from16 v25, v15

    :cond_18
    and-int/lit8 v18, v5, 0xe

    shr-int/lit8 v4, v5, 0xc

    and-int/lit8 v3, v4, 0x70

    or-int v18, v18, v3

    and-int/lit16 v3, v4, 0x380

    or-int v18, v18, v3

    and-int/lit16 v3, v4, 0x1c00

    or-int v18, v18, v3

    const v3, 0xe000

    and-int/2addr v3, v4

    or-int v18, v18, v3

    const/high16 v3, 0x70000

    and-int/2addr v4, v3

    or-int v18, v18, v4

    shl-int/lit8 v4, v16, 0x12

    const/high16 v3, 0x380000

    and-int/2addr v3, v4

    or-int v18, v18, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v4, v3

    or-int v18, v18, v4

    move-object/from16 v9, p0

    move-object v10, v2

    move-object v11, v1

    move-object v12, v0

    move-object/from16 v13, v29

    move-object/from16 v14, v28

    move-object/from16 v15, v26

    move-object/from16 v16, v25

    move-object/from16 v17, v6

    invoke-static/range {v9 .. v18}, LX/0Os5;->LIZIZ(LX/0Os3;LX/0OLr;LX/0OLr;LX/0OLr;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/03mx;LX/0OZs;I)LX/0OpE;

    move-result-object v9

    and-int/lit8 v4, v5, 0x70

    and-int/lit16 v3, v5, 0x380

    or-int/2addr v4, v3

    and-int/lit16 v3, v5, 0x1c00

    or-int/2addr v4, v3

    const v3, 0xe000

    and-int/2addr v5, v3

    or-int/2addr v5, v4

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x60

    move-object/from16 v10, v30

    move-object/from16 v11, v24

    move-object/from16 v12, v23

    move-object/from16 v13, v22

    move-object/from16 v16, v6

    move/from16 v17, v5

    invoke-static/range {v9 .. v18}, LX/0OW1;->LIZ(LX/0OYs;Ljava/lang/String;LX/0OzJ;LX/0OFB;LX/0ORn;FLX/0OmP;LX/0OZs;II)V

    goto/16 :goto_f

    :cond_19
    and-int/lit8 v3, v27, 0x30

    if-nez v3, :cond_c

    and-int/lit8 v3, v27, 0x40

    if-nez v3, :cond_1b

    invoke-virtual {v6, v15}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v3

    :goto_10
    if-eqz v3, :cond_1a

    const/16 v3, 0x20

    :goto_11
    or-int v16, v16, v3

    goto/16 :goto_e

    :cond_1a
    const/16 v3, 0x10

    goto :goto_11

    :cond_1b
    invoke-virtual {v6, v15}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_10

    :cond_1c
    and-int/lit8 v3, v27, 0x6

    if-nez v3, :cond_1e

    move-object/from16 v3, v26

    invoke-virtual {v6, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const/4 v3, 0x4

    :goto_12
    or-int v16, v27, v3

    goto/16 :goto_d

    :cond_1d
    const/4 v3, 0x2

    goto :goto_12

    :cond_1e
    move/from16 v16, v27

    goto/16 :goto_d

    :cond_1f
    and-int/2addr v3, v8

    if-nez v3, :cond_b

    move-object/from16 v3, v28

    invoke-virtual {v6, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    const/high16 v3, 0x20000000

    :goto_13
    or-int/2addr v5, v3

    goto/16 :goto_c

    :cond_20
    const/high16 v3, 0x10000000

    goto :goto_13

    :cond_21
    and-int/2addr v3, v8

    if-nez v3, :cond_a

    move-object/from16 v3, v29

    invoke-virtual {v6, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    const/high16 v3, 0x4000000

    :goto_14
    or-int/2addr v5, v3

    goto/16 :goto_b

    :cond_22
    const/high16 v3, 0x2000000

    goto :goto_14

    :cond_23
    const/high16 v3, 0x400000

    goto/16 :goto_a

    :cond_24
    invoke-virtual {v6, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_9

    :cond_25
    const/high16 v3, 0x80000

    goto/16 :goto_8

    :cond_26
    invoke-virtual {v6, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_7

    :cond_27
    const/high16 v3, 0x10000

    goto/16 :goto_6

    :cond_28
    invoke-virtual {v6, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_5

    :cond_29
    and-int/lit16 v3, v8, 0x6000

    if-nez v3, :cond_3

    move-object/from16 v3, v22

    invoke-virtual {v6, v3}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    const/16 v3, 0x4000

    :goto_15
    or-int/2addr v5, v3

    goto/16 :goto_4

    :cond_2a
    const/16 v3, 0x2000

    goto :goto_15

    :cond_2b
    and-int/lit16 v3, v8, 0xc00

    if-nez v3, :cond_2

    move-object/from16 v3, v23

    invoke-virtual {v6, v3}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    const/16 v3, 0x800

    :goto_16
    or-int/2addr v5, v3

    goto/16 :goto_3

    :cond_2c
    const/16 v3, 0x400

    goto :goto_16

    :cond_2d
    and-int/lit16 v3, v8, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, v24

    invoke-virtual {v6, v3}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    const/16 v3, 0x100

    :goto_17
    or-int/2addr v5, v3

    goto/16 :goto_2

    :cond_2e
    const/16 v3, 0x80

    goto :goto_17

    :cond_2f
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, v30

    invoke-virtual {v6, v3}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    const/16 v3, 0x20

    :goto_18
    or-int/2addr v5, v3

    goto/16 :goto_1

    :cond_30
    const/16 v3, 0x10

    goto :goto_18

    :cond_31
    and-int/lit8 v3, v8, 0x6

    if-nez v3, :cond_34

    and-int/lit8 v3, v8, 0x8

    if-nez v3, :cond_33

    move-object/from16 v3, p0

    invoke-virtual {v6, v3}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v3

    :goto_19
    if-eqz v3, :cond_32

    const/4 v5, 0x4

    :goto_1a
    or-int/2addr v5, v8

    goto/16 :goto_0

    :cond_32
    const/4 v5, 0x2

    goto :goto_1a

    :cond_33
    move-object/from16 v3, p0

    invoke-virtual {v6, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_19

    :cond_34
    move v5, v8

    goto/16 :goto_0
.end method

.method public static final LIZIZ(LX/0Os3;LX/0OLr;LX/0OLr;LX/0OLr;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/03mx;LX/0OZs;I)LX/0OpE;
    .locals 10
    .annotation runtime LX/05TW;
    .end annotation

    move/from16 v8, p9

    const v0, 0x3a978c31

    move-object/from16 v4, p8

    invoke-interface {v4, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZIZ:LX/0P5j;

    invoke-interface {v4, v1}, LX/0OZs;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    const v0, -0x6815fd56

    invoke-interface {v4, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    and-int/lit8 v0, v8, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/4 v2, 0x1

    const/16 v3, 0x20

    if-le v0, v3, :cond_0

    invoke-interface {v4, p1}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_0
    and-int/lit8 v0, v8, 0x30

    if-eq v0, v3, :cond_10

    const/4 v6, 0x0

    :goto_0
    and-int/lit16 v0, v8, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/16 v3, 0x100

    if-le v0, v3, :cond_1

    invoke-interface {v4, p2}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_1
    and-int/lit16 v0, v8, 0x180

    if-eq v0, v3, :cond_f

    const/4 v0, 0x0

    :goto_1
    or-int/2addr v6, v0

    and-int/lit16 v0, v8, 0x1c00

    xor-int/lit16 v0, v0, 0xc00

    const/16 v3, 0x800

    if-le v0, v3, :cond_2

    invoke-interface {v4, p3}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_2
    and-int/lit16 v0, v8, 0xc00

    if-eq v0, v3, :cond_e

    const/4 v0, 0x0

    :goto_2
    or-int/2addr v6, v0

    invoke-interface {v4}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v6, :cond_3

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v3, v0, :cond_7

    :cond_3
    invoke-static {v7, v5}, LX/1291;->LIZLLL(Landroid/content/Context;Landroid/util/AttributeSet;)LX/1290;

    move-result-object v0

    invoke-virtual {v0}, LX/1290;->LIZ()LX/129X;

    move-result-object v3

    instance-of v0, p1, LX/0Os6;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LX/0Os6;

    invoke-interface {v0}, LX/0Os6;->LIZ()LX/0vpd;

    move-result-object v5

    invoke-interface {v0, v7}, LX/0Os6;->LIZJ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v5, :cond_d

    invoke-virtual {v3, v0, v2}, LX/129X;->LJIIZILJ(Landroid/graphics/drawable/Drawable;I)V

    :cond_4
    :goto_3
    instance-of v0, p2, LX/0Os6;

    if-eqz v0, :cond_5

    check-cast p2, LX/0Os6;

    invoke-interface {p2}, LX/0Os6;->LIZ()LX/0vpd;

    move-result-object v0

    invoke-interface {p2, v7}, LX/0Os6;->LIZJ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-nez v0, :cond_c

    const/4 v0, 0x5

    invoke-virtual {v3, v5, v0}, LX/129X;->LJIIZILJ(Landroid/graphics/drawable/Drawable;I)V

    :cond_5
    :goto_4
    instance-of v0, p3, LX/0Os6;

    if-eqz v0, :cond_6

    check-cast p3, LX/0Os6;

    invoke-interface {p3}, LX/0Os6;->LIZ()LX/0vpd;

    move-result-object v6

    invoke-interface {p3, v7}, LX/0Os6;->LIZJ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v0, 0x4

    if-nez v6, :cond_b

    invoke-virtual {v3, v5, v0}, LX/129X;->LJIIZILJ(Landroid/graphics/drawable/Drawable;I)V

    :cond_6
    :goto_5
    invoke-interface {v4, v3}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, LX/129X;

    invoke-interface {v4}, LX/0OZs;->LJ()V

    const v5, -0xd19ddd3

    move-object/from16 v6, p6

    invoke-interface {v4, v6, v3}, LX/0OZs;->LJJIIZI(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v5, v0}, LX/0OZs;->LJIIL(ILjava/lang/Object;)V

    if-eqz v6, :cond_8

    invoke-interface {v6, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-interface {v4}, LX/0OZs;->LJJIJL()V

    const v0, -0xd19d08d

    invoke-interface {v4, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    sget-object v0, LX/0OVF;->LIZ:LX/0P5j;

    invoke-interface {v4, v0}, LX/0OZs;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    instance-of v0, p0, LX/0OLr;

    if-nez v0, :cond_11

    const v0, -0xd19c38a

    invoke-interface {v4, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    instance-of v0, p1, LX/0Os6;

    if-eqz v0, :cond_a

    check-cast p1, LX/0Os6;

    invoke-interface {v4, v1}, LX/0OZs;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-interface {p1, v0}, LX/0Os6;->LIZJ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_6
    invoke-interface {v4}, LX/0OZs;->LJ()V

    new-instance v2, LX/0OpE;

    if-nez v1, :cond_9

    invoke-static {v4}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    iget-object v0, v0, LX/0Oob;->LJJLIL:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Okk;

    iget-wide v0, v0, LX/0Okk;->LIZ:J

    invoke-static {v0, v1}, LX/0Ok6;->LJIIIZ(J)I

    move-result v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :cond_9
    invoke-direct {v2, v1}, LX/0OpE;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v4}, LX/0OZs;->LJ()V

    invoke-interface {v4}, LX/0OZs;->LJ()V

    return-object v2

    :cond_a
    const/4 v1, 0x0

    goto :goto_6

    :cond_b
    invoke-virtual {v3, v5, v0}, LX/129X;->LJIIZILJ(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v3, v0}, LX/129X;->LJIILIIL(I)LX/129T;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/129T;->LJIJI(LX/0vpd;)V

    goto :goto_5

    :cond_c
    invoke-virtual {v3, v5, v0}, LX/129X;->LJIJI(Landroid/graphics/drawable/Drawable;LX/0vpd;)V

    goto/16 :goto_4

    :cond_d
    invoke-virtual {v3, v0, v5}, LX/129X;->LJJ(Landroid/graphics/drawable/Drawable;LX/0vpd;)V

    goto/16 :goto_3

    :cond_e
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_f
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_10
    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_11
    invoke-interface {v4}, LX/0OZs;->LJ()V

    const v0, -0x48fade91

    invoke-interface {v4, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    and-int/lit8 v0, v8, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    if-le v0, v1, :cond_12

    invoke-interface {v4, p0}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    :cond_12
    and-int/lit8 v0, v8, 0x6

    if-eq v0, v1, :cond_29

    const/4 v9, 0x0

    :goto_7
    invoke-interface {v4, v3}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v9, v0

    const v0, 0xe000

    and-int/2addr v0, v8

    xor-int/lit16 v0, v0, 0x6000

    const/16 v1, 0x4000

    if-le v0, v1, :cond_13

    invoke-interface {v4, p4}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    :cond_13
    and-int/lit16 v0, v8, 0x6000

    if-eq v0, v1, :cond_28

    const/4 v0, 0x0

    :goto_8
    or-int/2addr v9, v0

    const/high16 v0, 0x70000

    and-int/2addr v0, v8

    const/high16 v5, 0x30000

    xor-int/2addr v0, v5

    const/high16 v1, 0x20000

    if-le v0, v1, :cond_14

    invoke-interface {v4, p5}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    :cond_14
    and-int v0, v8, v5

    if-eq v0, v1, :cond_27

    const/4 v0, 0x0

    :goto_9
    or-int/2addr v9, v0

    const/high16 v0, 0x1c00000

    and-int/2addr v0, v8

    const/high16 v5, 0xc00000

    xor-int/2addr v0, v5

    const/high16 v1, 0x800000

    move-object/from16 v6, p7

    if-le v0, v1, :cond_15

    invoke-interface {v4, v6}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    :cond_15
    and-int/2addr v8, v5

    if-eq v8, v1, :cond_26

    const/4 v0, 0x0

    :goto_a
    or-int/2addr v9, v0

    invoke-interface {v4}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v5

    if-nez v9, :cond_16

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v5, v0, :cond_1a

    :cond_16
    new-instance v5, LX/12Bk;

    invoke-direct {v5, v3}, LX/12Bk;-><init>(LX/129X;)V

    instance-of v0, p0, LX/0Os6;

    if-eqz v0, :cond_1e

    if-eqz p5, :cond_17

    invoke-static {}, LX/12Ay;->LIZJ()LX/12BE;

    move-result-object v1

    iget-object v0, v5, LX/12Bk;->LLILLJJLI:LX/12Br;

    iput-object v0, v1, LX/12BR;->LJIILJJIL:LX/12Br;

    invoke-interface {p5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LX/12BR;->LIZ()LX/12Bd;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/12Bk;->LJIIIIZZ(LX/12Br;)V

    :cond_17
    check-cast p0, LX/0Os6;

    invoke-interface {p0}, LX/0Os6;->LIZ()LX/0vpd;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v3, v0}, LX/129X;->LJIILLIIL(LX/0vpd;)V

    :cond_18
    invoke-interface {p0, v7}, LX/0Os6;->LIZJ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1d

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v1, v0, v2}, LX/129X;->LJFF(Landroid/graphics/drawable/Drawable;FZ)V

    if-eqz v6, :cond_19

    const/4 v0, 0x0

    invoke-interface {v6, v0}, LX/03mx;->LIZ(LX/0P4m;)V

    :cond_19
    :goto_b
    invoke-interface {v4, v5}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_1a
    check-cast v5, LX/12Bk;

    invoke-interface {v4}, LX/0OZs;->LJ()V

    const v0, -0x615d173a

    invoke-interface {v4, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {v4, v3}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v4, v5}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v4}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_1b

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_1c

    :cond_1b
    new-instance v1, LX/0OpE;

    invoke-virtual {v5}, LX/12Bk;->LIZLLL()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0OpE;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v4, v1}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_1c
    check-cast v1, LX/0OpE;

    invoke-interface {v4}, LX/0OZs;->LJ()V

    invoke-interface {v4}, LX/0OZs;->LJ()V

    return-object v1

    :cond_1d
    const/4 v0, 0x0

    if-eqz v6, :cond_19

    invoke-interface {v6, v0}, LX/03mx;->onFailed(Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_1e
    instance-of v0, p0, LX/0OZQ;

    if-eqz v0, :cond_22

    check-cast p0, LX/0OZQ;

    iget-object v0, p0, LX/0OZQ;->LIZ:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v0

    if-eqz p4, :cond_1f

    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    invoke-virtual {v0}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v0

    invoke-static {}, LX/12Ay;->LIZJ()LX/12BE;

    move-result-object v1

    iput-object v0, v1, LX/12BR;->LIZLLL:Ljava/lang/Object;

    iput-boolean v2, v1, LX/12BR;->LJIIJJI:Z

    iget-object v0, v5, LX/12Bk;->LLILLJJLI:LX/12Br;

    iput-object v0, v1, LX/12BR;->LJIILJJIL:LX/12Br;

    if-eqz p5, :cond_20

    invoke-interface {p5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    invoke-virtual {v1}, LX/12BR;->LIZ()LX/12Bd;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/12Bk;->LJIIIIZZ(LX/12Br;)V

    iget-object v0, p0, LX/0OZQ;->LIZIZ:LX/0vpd;

    if-eqz v0, :cond_21

    invoke-virtual {v3, v0}, LX/129X;->LJIILLIIL(LX/0vpd;)V

    :cond_21
    if-eqz v6, :cond_19

    invoke-virtual {v1}, LX/12Bd;->LJIIIZ()LX/0vvc;

    move-result-object v2

    new-instance v1, LX/0POO;

    invoke-direct {v1, v2, v6}, LX/0POO;-><init>(LX/0vvc;LX/03mx;)V

    sget-object v0, LX/0Os5;->LIZ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v1, v0}, LX/0vvc;->LIZJ(LX/0aiG;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_b

    :cond_22
    instance-of v0, p0, LX/0Os4;

    if-eqz v0, :cond_19

    check-cast p0, LX/0Os4;

    invoke-interface {p0}, LX/0Os4;->LIZIZ()Ljava/util/List;

    move-result-object v1

    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v0

    if-eqz p4, :cond_23

    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    invoke-virtual {v0}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_24
    const/4 v0, 0x0

    new-array v0, v0, [LX/12Ae;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LX/12Ay;->LIZJ()LX/12BE;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, LX/12BR;->LJFF([Ljava/lang/Object;Z)V

    iput-boolean v2, v1, LX/12BR;->LJIIJJI:Z

    iget-object v0, v5, LX/12Bk;->LLILLJJLI:LX/12Br;

    iput-object v0, v1, LX/12BR;->LJIILJJIL:LX/12Br;

    if-eqz p5, :cond_25

    invoke-interface {p5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    invoke-virtual {v1}, LX/12BR;->LIZ()LX/12Bd;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/12Bk;->LJIIIIZZ(LX/12Br;)V

    if-eqz v6, :cond_19

    invoke-virtual {v0}, LX/12Bd;->LJIIIZ()LX/0vvc;

    move-result-object v2

    new-instance v1, LX/0POO;

    invoke-direct {v1, v2, v6}, LX/0POO;-><init>(LX/0vvc;LX/03mx;)V

    sget-object v0, LX/0Os5;->LIZ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v1, v0}, LX/0vvc;->LIZJ(LX/0aiG;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_b

    :cond_26
    const/4 v0, 0x1

    goto/16 :goto_a

    :cond_27
    const/4 v0, 0x1

    goto/16 :goto_9

    :cond_28
    const/4 v0, 0x1

    goto/16 :goto_8

    :cond_29
    const/4 v9, 0x1

    goto/16 :goto_7
.end method

.method public static final LIZJ(LX/0Os3;LX/0OLr;LX/0OLr;LX/0OLr;LX/0OZJ;LX/03mx;LX/0OZs;II)LX/0OpE;
    .locals 18

    move-object/from16 v17, p5

    move-object/from16 v7, p4

    move-object/from16 v13, p3

    move-object/from16 v12, p2

    move-object/from16 v11, p1

    const v0, -0x52dabd95

    move-object/from16 v4, p6

    invoke-interface {v4, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    sget-object v11, LX/0OQ5;->LIZ:LX/0OQ5;

    :cond_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    sget-object v12, LX/0OQ5;->LIZ:LX/0OQ5;

    :cond_1
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_2

    sget-object v13, LX/0OQ5;->LIZ:LX/0OQ5;

    :cond_2
    and-int/lit8 v0, p8, 0x10

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    move-object v7, v6

    :cond_3
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_4

    move-object/from16 v17, v6

    :cond_4
    const/high16 v9, 0x1c00000

    move/from16 v5, p7

    move-object/from16 v10, p0

    if-nez v7, :cond_5

    const v0, 0x22f20a6b

    invoke-interface {v4, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    const/4 v14, 0x0

    and-int/lit8 p1, v5, 0xe

    const v0, 0x1b6000

    or-int p1, p1, v0

    and-int/lit8 v0, v5, 0x70

    or-int p1, p1, v0

    and-int/lit16 v0, v5, 0x380

    or-int p1, p1, v0

    and-int/lit16 v0, v5, 0x1c00

    or-int p1, p1, v0

    shl-int/lit8 v0, v5, 0x6

    and-int/2addr v0, v9

    or-int p1, p1, v0

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 p0, v4

    invoke-static/range {v10 .. v19}, LX/0Os5;->LIZIZ(LX/0Os3;LX/0OLr;LX/0OLr;LX/0OLr;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/03mx;LX/0OZs;I)LX/0OpE;

    move-result-object v0

    invoke-interface {v4}, LX/0OZs;->LJ()V

    :goto_0
    invoke-interface {v4}, LX/0OZs;->LJ()V

    return-object v0

    :cond_5
    const v0, 0x22f5365a

    invoke-interface {v4, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-wide v0, v7, LX/0OZJ;->LIZ:J

    const v8, 0x4c5de2

    invoke-interface {v4, v8}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {v4, v0, v1}, LX/0OZs;->LJIJJ(J)Z

    move-result v0

    invoke-interface {v4}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_6

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v14, v0, :cond_7

    :cond_6
    iget-wide v2, v7, LX/0OZJ;->LIZ:J

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v2, v3, v0, v1}, LX/0OUb;->LIZ(JJ)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v14, v6

    :goto_1
    invoke-interface {v4, v14}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_7
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, LX/0OZs;->LJ()V

    iget-boolean v0, v7, LX/0OZJ;->LIZIZ:Z

    invoke-interface {v4, v8}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {v4, v0}, LX/0OZs;->LJIIZILJ(Z)Z

    move-result v0

    invoke-interface {v4}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_a

    :cond_8
    iget-boolean v0, v7, LX/0OZJ;->LIZIZ:Z

    if-eqz v0, :cond_9

    new-instance v6, LY/AObjectS301S0100000_11;

    const/4 v0, 0x2

    invoke-direct {v6, v7, v0}, LY/AObjectS301S0100000_11;-><init>(Ljava/lang/Object;I)V

    :cond_9
    invoke-interface {v4, v6}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    move-object v1, v6

    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, LX/0OZs;->LJ()V

    const/4 v15, 0x0

    const/high16 p1, 0x30000

    and-int/lit8 v0, v5, 0xe

    or-int p1, p1, v0

    and-int/lit8 v0, v5, 0x70

    or-int p1, p1, v0

    and-int/lit16 v0, v5, 0x380

    or-int p1, p1, v0

    and-int/lit16 v0, v5, 0x1c00

    or-int p1, p1, v0

    shl-int/lit8 v0, v5, 0x6

    and-int/2addr v0, v9

    or-int p1, p1, v0

    move-object/from16 p0, v4

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v19}, LX/0Os5;->LIZIZ(LX/0Os3;LX/0OLr;LX/0OLr;LX/0OLr;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/03mx;LX/0OZs;I)LX/0OpE;

    move-result-object v0

    invoke-interface {v4}, LX/0OZs;->LJ()V

    goto/16 :goto_0

    :cond_b
    new-instance v14, LY/AObjectS301S0100000_11;

    const/4 v0, 0x1

    invoke-direct {v14, v7, v0}, LY/AObjectS301S0100000_11;-><init>(Ljava/lang/Object;I)V

    goto :goto_1
.end method
