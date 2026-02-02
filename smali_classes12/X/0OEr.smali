.class public final LX/0OEr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0OzJ;LX/0OFL;LX/0OG1;LX/0OGX;ZZLX/0O7t;ZLX/0O85;LX/0OGW;LX/0OGS;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OzJ;",
            "LX/0OFL;",
            "LX/0OG1;",
            "LX/0OGX;",
            "ZZ",
            "LX/0O7t;",
            "Z",
            "LX/0O85;",
            "LX/0OGW;",
            "LX/0OGS;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OI6;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "III)V"
        }
    .end annotation

    move/from16 v2, p4

    move-object/from16 v19, p6

    move-object/from16 v14, p3

    move-object/from16 v15, p0

    const v0, 0x2a3e8512

    move-object/from16 v1, p12

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v3

    move/from16 v4, p15

    and-int/lit8 v11, v4, 0x1

    move/from16 v5, p13

    if-eqz v11, :cond_4a

    or-int/lit8 v0, v5, 0x6

    :goto_0
    and-int/lit8 v1, v4, 0x2

    const/16 v7, 0x10

    move-object/from16 v6, p1

    if-eqz v1, :cond_48

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v4, 0x4

    move-object/from16 p6, p2

    if-eqz v1, :cond_45

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v10, v4, 0x8

    if-eqz v10, :cond_43

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v9, v4, 0x10

    if-eqz v9, :cond_41

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, v4, 0x20

    const/high16 v23, 0x30000

    move/from16 v25, p5

    if-eqz v1, :cond_3f

    or-int v0, v0, v23

    :cond_4
    :goto_5
    const/high16 v22, 0x180000

    and-int v1, v5, v22

    if-nez v1, :cond_5

    and-int/lit8 v1, v4, 0x40

    if-nez v1, :cond_3e

    move-object/from16 v1, v19

    invoke-virtual {v3, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    const/high16 v1, 0x100000

    :goto_6
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v4, 0x80

    const/high16 v21, 0xc00000

    move/from16 v24, p7

    if-eqz v1, :cond_3c

    or-int v0, v0, v21

    :cond_6
    :goto_7
    and-int/lit16 v1, v4, 0x100

    move-object/from16 p5, p8

    if-eqz v1, :cond_3a

    const/high16 v1, 0x6000000

    or-int/2addr v0, v1

    :cond_7
    :goto_8
    and-int/lit16 v1, v4, 0x200

    move-object/from16 p4, p9

    if-eqz v1, :cond_38

    const/high16 v1, 0x30000000

    :goto_9
    or-int/2addr v0, v1

    :cond_8
    and-int/lit16 v1, v4, 0x400

    move/from16 v26, p14

    move-object/from16 p3, p10

    if-eqz v1, :cond_35

    or-int/lit8 v12, v26, 0x6

    :goto_a
    and-int/lit16 v1, v4, 0x800

    move-object/from16 p2, p11

    if-eqz v1, :cond_33

    or-int/lit8 v12, v12, 0x30

    :cond_9
    :goto_b
    const v7, 0x12492493

    and-int/2addr v7, v0

    const v1, 0x12492492

    const/4 v8, 0x0

    const/16 v20, 0x1

    if-ne v7, v1, :cond_32

    and-int/lit8 v7, v12, 0x13

    const/16 v1, 0x12

    if-ne v7, v1, :cond_32

    const/4 v7, 0x0

    :goto_c
    and-int/lit8 v1, v0, 0x1

    invoke-virtual {v3, v1, v7}, LX/0P7t;->LJIJJLI(IZ)Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual {v3}, LX/0P7t;->LJJZZIII()V

    and-int/lit8 v1, v5, 0x1

    if-eqz v1, :cond_2d

    invoke-virtual {v3}, LX/0P7t;->LJJL()Z

    move-result v1

    if-nez v1, :cond_2d

    invoke-virtual {v3}, LX/0P7t;->LIZJ()V

    and-int/lit8 v1, v4, 0x40

    if-eqz v1, :cond_a

    const v1, -0x380001

    and-int/2addr v0, v1

    :cond_a
    :goto_d
    invoke-virtual {v3}, LX/0P7t;->LJJJJJL()V

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v18, v1, 0xe

    and-int/lit8 v1, v12, 0x70

    or-int v9, v18, v1

    move-object/from16 v1, p2

    invoke-static {v1, v3}, LX/0P5r;->LJIIIIZZ(Ljava/lang/Object;LX/0OZs;)LX/03o4;

    move-result-object v8

    and-int/lit8 v1, v9, 0xe

    xor-int/lit8 v1, v1, 0x6

    const/4 v7, 0x4

    if-le v1, v7, :cond_b

    invoke-virtual {v3, v6}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    :cond_b
    and-int/lit8 v1, v9, 0x6

    if-eq v1, v7, :cond_2c

    const/4 v1, 0x0

    :goto_e
    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_c

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v11, v1, :cond_d

    :cond_c
    sget-object v9, LX/0OVj;->LIZ:LX/0OVj;

    new-instance v7, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v1, 0x4a3

    invoke-direct {v7, v8, v1}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/03o4;I)V

    invoke-static {v9, v7}, LX/0P5r;->LIZLLL(LX/0P6N;Lkotlin/jvm/functions/Function0;)LX/0P66;

    move-result-object v8

    new-instance v7, Lkotlin/jvm/internal/AwS369S0200000_11;

    const/16 v1, 0x92

    invoke-direct {v7, v6, v8, v1}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(LX/0OFL;LX/0P66;I)V

    invoke-static {v9, v7}, LX/0P5r;->LIZLLL(LX/0P6N;Lkotlin/jvm/functions/Function0;)LX/0P66;

    move-result-object v1

    new-instance v11, LX/0OGA;

    invoke-direct {v11, v1}, LX/0OGA;-><init>(LX/0P66;)V

    invoke-virtual {v3, v11}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_d
    check-cast v11, LX/10fS;

    shr-int/lit8 v1, v0, 0x9

    and-int/lit8 v1, v1, 0x70

    or-int v9, v18, v1

    and-int/lit8 v1, v9, 0xe

    xor-int/lit8 v1, v1, 0x6

    const/4 v7, 0x4

    if-le v1, v7, :cond_e

    invoke-virtual {v3, v6}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    :cond_e
    and-int/lit8 v1, v9, 0x6

    if-eq v1, v7, :cond_2b

    const/4 v8, 0x0

    :goto_f
    and-int/lit8 v1, v9, 0x70

    xor-int/lit8 v1, v1, 0x30

    const/16 v7, 0x20

    if-le v1, v7, :cond_f

    invoke-virtual {v3, v2}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v1

    if-nez v1, :cond_2a

    :cond_f
    and-int/lit8 v1, v9, 0x30

    if-eq v1, v7, :cond_2a

    const/4 v1, 0x0

    :goto_10
    or-int/2addr v1, v8

    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_10

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v10, v1, :cond_11

    :cond_10
    new-instance v10, LX/0OFS;

    invoke-direct {v10, v6}, LX/0OFS;-><init>(LX/0OFL;)V

    invoke-virtual {v3, v10}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_11
    check-cast v10, LX/0OFS;

    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v9

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v9, v8, :cond_12

    sget-object v1, LX/0P7H;->INSTANCE:LX/0P7H;

    invoke-static {v1, v3}, LX/0OSS;->LJIIIIZZ(LX/0P7H;LX/0OZs;)LX/02uK;

    move-result-object v9

    invoke-virtual {v3, v9}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_12
    check-cast v9, LX/02uK;

    sget-object v1, LX/0OuH;->LJI:LX/0P5j;

    invoke-virtual {v3, v1}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0OHT;

    sget-object v1, LX/0OuH;->LJIJJLI:LX/0P5i;

    invoke-virtual {v3, v1}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_29

    sget-object v1, LX/0OGZ;->LIZ:LX/0OEo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v38, LX/0OEo;->LIZIZ:LX/0OH6;

    :goto_11
    and-int/lit8 v16, v0, 0x70

    and-int/lit16 v1, v0, 0x380

    or-int v16, v16, v1

    and-int/lit16 v1, v0, 0x1c00

    or-int v16, v16, v1

    const v1, 0xe000

    and-int/2addr v1, v0

    or-int v16, v16, v1

    const/high16 v17, 0x70000

    and-int v1, v0, v17

    or-int v16, v16, v1

    shl-int/lit8 v13, v12, 0x12

    const/high16 v12, 0x380000

    and-int/2addr v13, v12

    or-int v13, v13, v16

    shr-int/lit8 v1, v0, 0x6

    const/high16 v0, 0x1c00000

    and-int/2addr v1, v0

    or-int/2addr v1, v13

    and-int/lit8 v0, v1, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v13, 0x20

    if-le v0, v13, :cond_13

    invoke-virtual {v3, v6}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    :cond_13
    and-int/lit8 v0, v1, 0x30

    if-eq v0, v13, :cond_28

    const/16 v16, 0x0

    :goto_12
    and-int/lit16 v0, v1, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/16 v13, 0x100

    if-le v0, v13, :cond_14

    move-object/from16 v0, p6

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    :cond_14
    and-int/lit16 v0, v1, 0x180

    if-eq v0, v13, :cond_27

    const/4 v0, 0x0

    :goto_13
    or-int v16, v16, v0

    and-int/lit16 v0, v1, 0x1c00

    xor-int/lit16 v0, v0, 0xc00

    const/16 v13, 0x800

    if-le v0, v13, :cond_15

    invoke-virtual {v3, v14}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    :cond_15
    and-int/lit16 v0, v1, 0xc00

    if-eq v0, v13, :cond_26

    const/4 v0, 0x0

    :goto_14
    or-int v16, v16, v0

    const v0, 0xe000

    and-int/2addr v0, v1

    xor-int/lit16 v0, v0, 0x6000

    const/16 v13, 0x4000

    if-le v0, v13, :cond_16

    invoke-virtual {v3, v2}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-nez v0, :cond_25

    :cond_16
    and-int/lit16 v0, v1, 0x6000

    if-eq v0, v13, :cond_25

    const/4 v0, 0x0

    :goto_15
    or-int v16, v16, v0

    and-int v0, v1, v17

    xor-int v0, v0, v23

    const/high16 v13, 0x20000

    if-le v0, v13, :cond_17

    move/from16 v0, v25

    invoke-virtual {v3, v0}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-nez v0, :cond_24

    :cond_17
    and-int v0, v1, v23

    if-eq v0, v13, :cond_24

    const/4 v0, 0x0

    :goto_16
    or-int v16, v16, v0

    and-int/2addr v12, v1

    xor-int v12, v12, v22

    const/high16 v0, 0x100000

    if-le v12, v0, :cond_18

    move-object/from16 v12, p3

    invoke-virtual {v3, v12}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_23

    :cond_18
    and-int v12, v1, v22

    if-eq v12, v0, :cond_23

    const/4 v0, 0x0

    :goto_17
    or-int v16, v16, v0

    const/high16 v0, 0x1c00000

    and-int/2addr v0, v1

    xor-int v0, v0, v21

    const/high16 v12, 0x800000

    if-le v0, v12, :cond_19

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    :cond_19
    and-int v1, v1, v21

    if-eq v1, v12, :cond_22

    const/4 v1, 0x0

    :goto_18
    or-int v1, v1, v16

    invoke-virtual {v3, v7}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_21

    if-eq v0, v8, :cond_21

    move-object/from16 v16, v14

    move-object/from16 v39, v11

    :goto_19
    check-cast v0, Lkotlin/jvm/functions/Function2;

    if-eqz v25, :cond_20

    sget-object v7, LX/0O8o;->Vertical:LX/0O8o;

    :goto_1a
    const/4 v12, 0x0

    if-eqz v24, :cond_1f

    const v1, -0x604146cc

    invoke-virtual {v3, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    sget-object v13, LX/0OzJ;->LIZ:LX/0OzK;

    and-int/lit8 v1, v18, 0xe

    xor-int/lit8 v9, v1, 0x6

    const/4 v1, 0x4

    if-le v9, v1, :cond_1e

    const/4 v9, 0x4

    invoke-virtual {v3, v6}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    :goto_1b
    and-int/lit8 v1, v18, 0x6

    if-eq v1, v9, :cond_1a

    const/16 v20, 0x0

    :cond_1a
    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v11

    if-nez v20, :cond_1b

    if-ne v11, v8, :cond_1c

    :cond_1b
    new-instance v11, LX/0OFT;

    invoke-direct {v11, v6}, LX/0OFT;-><init>(LX/0OFL;)V

    invoke-virtual {v3, v11}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_1c
    check-cast v11, LX/0OFT;

    iget-object v1, v6, LX/0OFL;->LJIILIIL:LX/0OHG;

    new-instance v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;

    invoke-direct {v9, v11, v1, v2, v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;-><init>(LX/0OHe;LX/0OHG;ZLX/0O8o;)V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v12}, LX/0P7t;->LJJJJJ(Z)V

    :goto_1c
    iget-object v1, v6, LX/0OFL;->LJIIJ:LX/0OFK;

    invoke-interface {v15, v1}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v8

    iget-object v1, v6, LX/0OFL;->LJIIJJI:LX/0OFH;

    invoke-interface {v8, v1}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v27

    move-object/from16 v29, v10

    move-object/from16 v30, v7

    move/from16 v31, v24

    move/from16 v32, v2

    move-object/from16 v28, v39

    invoke-static/range {v27 .. v32}, LX/0O6s;->LIZ(LX/0OzJ;LX/10fS;LX/0O1I;LX/0O8o;ZZ)LX/0OzJ;

    move-result-object v1

    invoke-interface {v1, v9}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v8

    iget-object v1, v6, LX/0OFL;->LJIIL:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    iget-object v1, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->LJIIJ:LX/0OzJ;

    invoke-interface {v8, v1}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v27

    iget-object v1, v6, LX/0OFL;->LJFF:LX/0O7F;

    const/16 v36, 0x0

    const/16 v34, 0x0

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    move/from16 v30, v24

    move/from16 v31, v2

    move-object/from16 v32, v19

    move-object/from16 v33, v1

    move-object/from16 v35, p5

    invoke-static/range {v27 .. v36}, LX/0OEt;->LIZ(LX/0OzJ;LX/0O7s;LX/0O8o;ZZLX/0O7t;LX/0O7F;ZLX/0O85;LX/0O8l;)LX/0OzJ;

    move-result-object v40

    iget-object v1, v6, LX/0OFL;->LJIILJJIL:LX/0OJq;

    move-object/from16 v41, v1

    move-object/from16 v42, v0

    move-object/from16 v43, v3

    move/from16 p0, v34

    move/from16 p1, v34

    invoke-static/range {v39 .. v45}, LX/0OGC;->LIZ(Lkotlin/jvm/functions/Function0;LX/0OzJ;LX/0OJq;Lkotlin/jvm/functions/Function2;LX/0OZs;II)V

    :goto_1d
    invoke-virtual {v3}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_1d

    new-instance v0, LX/0OEs;

    move/from16 v17, v2

    move/from16 v18, v25

    move-object/from16 v19, v19

    move/from16 v20, v24

    move-object/from16 v21, p5

    move-object/from16 v22, p4

    move-object/from16 v23, p3

    move-object/from16 v24, p2

    move/from16 v25, v5

    move/from16 v27, v4

    move-object v12, v0

    move-object v13, v15

    move-object v14, v6

    move-object/from16 v15, p6

    invoke-direct/range {v12 .. v27}, LX/0OEs;-><init>(LX/0OzJ;LX/0OFL;LX/0OG1;LX/0OGX;ZZLX/0O7t;ZLX/0O85;LX/0OGW;LX/0OGS;Lkotlin/jvm/functions/Function1;III)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1d
    return-void

    :cond_1e
    const/4 v9, 0x4

    goto/16 :goto_1b

    :cond_1f
    const v1, -0x603cc580

    invoke-virtual {v3, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v3, v12}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v9, LX/0OzJ;->LIZ:LX/0OzK;

    goto/16 :goto_1c

    :cond_20
    sget-object v7, LX/0O8o;->Horizontal:LX/0O8o;

    goto/16 :goto_1a

    :cond_21
    new-instance v0, LX/0OGI;

    move-object/from16 v16, v14

    move-object/from16 v39, v11

    move-object/from16 v27, v0

    move-object/from16 v28, v6

    move/from16 v29, v25

    move-object/from16 v30, v14

    move/from16 v31, v2

    move-object/from16 v32, v11

    move-object/from16 v33, p6

    move-object/from16 v34, p4

    move-object/from16 v35, p3

    move-object/from16 v36, v9

    move-object/from16 v37, v7

    invoke-direct/range {v27 .. v38}, LX/0OGI;-><init>(LX/0OFL;ZLX/0OGX;ZLX/10fS;LX/0OG1;LX/0OGW;LX/0OGS;LX/02uK;LX/0OHT;LX/0OH6;)V

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_22
    const/4 v1, 0x1

    goto/16 :goto_18

    :cond_23
    const/4 v0, 0x1

    goto/16 :goto_17

    :cond_24
    const/4 v0, 0x1

    goto/16 :goto_16

    :cond_25
    const/4 v0, 0x1

    goto/16 :goto_15

    :cond_26
    const/4 v0, 0x1

    goto/16 :goto_14

    :cond_27
    const/4 v0, 0x1

    goto/16 :goto_13

    :cond_28
    const/16 v16, 0x1

    goto/16 :goto_12

    :cond_29
    const/16 v38, 0x0

    goto/16 :goto_11

    :cond_2a
    const/4 v1, 0x1

    goto/16 :goto_10

    :cond_2b
    const/4 v8, 0x1

    goto/16 :goto_f

    :cond_2c
    const/4 v1, 0x1

    goto/16 :goto_e

    :cond_2d
    if-eqz v11, :cond_2e

    sget-object v15, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_2e
    if-eqz v10, :cond_2f

    int-to-float v1, v8

    new-instance v14, LX/0OWx;

    invoke-direct {v14, v1, v1, v1, v1}, LX/0OWx;-><init>(FFFF)V

    :cond_2f
    if-eqz v9, :cond_30

    const/4 v2, 0x0

    :cond_30
    and-int/lit8 v1, v4, 0x40

    if-eqz v1, :cond_a

    invoke-static {v3}, LX/0O9S;->LIZ(LX/0OZs;)LX/0O8I;

    move-result-object v19

    const v1, -0x380001

    and-int/2addr v0, v1

    goto/16 :goto_d

    :cond_31
    invoke-virtual {v3}, LX/0P7t;->LIZJ()V

    move-object/from16 v16, v14

    goto/16 :goto_1d

    :cond_32
    const/4 v7, 0x1

    goto/16 :goto_c

    :cond_33
    and-int/lit8 v1, v26, 0x30

    if-nez v1, :cond_9

    move-object/from16 v1, p2

    invoke-virtual {v3, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    const/16 v7, 0x20

    :cond_34
    or-int/2addr v12, v7

    goto/16 :goto_b

    :cond_35
    and-int/lit8 v1, v26, 0x6

    if-nez v1, :cond_37

    move-object/from16 v1, p3

    invoke-virtual {v3, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    const/4 v1, 0x4

    :goto_1e
    or-int v12, v26, v1

    goto/16 :goto_a

    :cond_36
    const/4 v1, 0x2

    goto :goto_1e

    :cond_37
    move/from16 v12, v26

    goto/16 :goto_a

    :cond_38
    const/high16 v1, 0x30000000

    and-int/2addr v1, v5

    if-nez v1, :cond_8

    move-object/from16 v1, p4

    invoke-virtual {v3, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    const/high16 v1, 0x20000000

    goto/16 :goto_9

    :cond_39
    const/high16 v1, 0x10000000

    goto/16 :goto_9

    :cond_3a
    const/high16 v1, 0x6000000

    and-int/2addr v1, v5

    if-nez v1, :cond_7

    move-object/from16 v1, p5

    invoke-virtual {v3, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    const/high16 v1, 0x4000000

    :goto_1f
    or-int/2addr v0, v1

    goto/16 :goto_8

    :cond_3b
    const/high16 v1, 0x2000000

    goto :goto_1f

    :cond_3c
    and-int v1, v5, v21

    if-nez v1, :cond_6

    move/from16 v1, v24

    invoke-virtual {v3, v1}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v1

    if-eqz v1, :cond_3d

    const/high16 v1, 0x800000

    :goto_20
    or-int/2addr v0, v1

    goto/16 :goto_7

    :cond_3d
    const/high16 v1, 0x400000

    goto :goto_20

    :cond_3e
    const/high16 v1, 0x80000

    goto/16 :goto_6

    :cond_3f
    and-int v1, v5, v23

    if-nez v1, :cond_4

    move/from16 v1, v25

    invoke-virtual {v3, v1}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v1

    if-eqz v1, :cond_40

    const/high16 v1, 0x20000

    :goto_21
    or-int/2addr v0, v1

    goto/16 :goto_5

    :cond_40
    const/high16 v1, 0x10000

    goto :goto_21

    :cond_41
    and-int/lit16 v1, v5, 0x6000

    if-nez v1, :cond_3

    invoke-virtual {v3, v2}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v1

    if-eqz v1, :cond_42

    const/16 v1, 0x4000

    :goto_22
    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_42
    const/16 v1, 0x2000

    goto :goto_22

    :cond_43
    and-int/lit16 v1, v5, 0xc00

    if-nez v1, :cond_2

    invoke-virtual {v3, v14}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    const/16 v1, 0x800

    :goto_23
    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_44
    const/16 v1, 0x400

    goto :goto_23

    :cond_45
    and-int/lit16 v1, v5, 0x180

    if-nez v1, :cond_1

    and-int/lit16 v1, v5, 0x200

    if-nez v1, :cond_47

    move-object/from16 v1, p6

    invoke-virtual {v3, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    :goto_24
    if-eqz v1, :cond_46

    const/16 v1, 0x100

    :goto_25
    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_46
    const/16 v1, 0x80

    goto :goto_25

    :cond_47
    move-object/from16 v1, p6

    invoke-virtual {v3, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_24

    :cond_48
    and-int/lit8 v1, v5, 0x30

    if-nez v1, :cond_0

    invoke-virtual {v3, v6}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    const/16 v1, 0x20

    :goto_26
    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_49
    const/16 v1, 0x10

    goto :goto_26

    :cond_4a
    and-int/lit8 v0, v5, 0x6

    if-nez v0, :cond_4c

    invoke-virtual {v3, v15}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    const/4 v0, 0x4

    :goto_27
    or-int/2addr v0, v5

    goto/16 :goto_0

    :cond_4b
    const/4 v0, 0x2

    goto :goto_27

    :cond_4c
    move v0, v5

    goto/16 :goto_0
.end method
