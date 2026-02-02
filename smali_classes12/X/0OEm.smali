.class public final LX/0OEm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0OzJ;LX/0ODb;LX/0OGX;ZZLX/0O7t;ZLX/0O85;ILX/0OG3;LX/0OGW;LX/0OGd;LX/0OGS;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OzJ;",
            "LX/0ODb;",
            "LX/0OGX;",
            "ZZ",
            "LX/0O7t;",
            "Z",
            "LX/0O85;",
            "I",
            "LX/0OG3;",
            "LX/0OGW;",
            "LX/0OGd;",
            "LX/0OGS;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OFv;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "III)V"
        }
    .end annotation

    move-object/from16 v19, p12

    move-object/from16 v20, p11

    move-object/from16 v21, p10

    move-object/from16 v22, p9

    move/from16 v23, p8

    const v0, 0x37213af3

    move-object/from16 v1, p14

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v1

    move/from16 v2, p17

    and-int/lit8 v0, v2, 0x1

    move/from16 v3, p15

    move-object/from16 p12, p0

    if-eqz v0, :cond_54

    or-int/lit8 v6, v3, 0x6

    :goto_0
    and-int/lit8 v0, v2, 0x2

    move-object/from16 v4, p1

    if-eqz v0, :cond_52

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, v2, 0x4

    const/16 v16, 0x80

    move-object/from16 p11, p2

    if-eqz v0, :cond_50

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, v2, 0x8

    const/16 v15, 0x400

    move/from16 p10, p3

    if-eqz v0, :cond_4e

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, v2, 0x10

    move/from16 v5, p4

    if-eqz v0, :cond_4c

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v7, v2, 0x20

    const/high16 v0, 0x30000

    move-object/from16 p9, p5

    if-eqz v7, :cond_4a

    or-int/2addr v6, v0

    :cond_4
    :goto_5
    and-int/lit8 v0, v2, 0x40

    const/high16 v27, 0x180000

    move/from16 v28, p6

    if-eqz v0, :cond_48

    or-int v6, v6, v27

    :cond_5
    :goto_6
    and-int/lit16 v0, v2, 0x80

    const/high16 v26, 0xc00000

    move-object/from16 p8, p7

    if-eqz v0, :cond_46

    or-int v6, v6, v26

    :cond_6
    :goto_7
    and-int/lit16 v8, v2, 0x100

    const/high16 v9, 0x6000000

    if-eqz v8, :cond_44

    or-int/2addr v6, v9

    :cond_7
    :goto_8
    and-int/lit16 v10, v2, 0x200

    const/high16 v25, 0x30000000

    if-eqz v10, :cond_42

    or-int v6, v6, v25

    :cond_8
    :goto_9
    and-int/lit16 v11, v2, 0x400

    move/from16 v7, p16

    if-eqz v11, :cond_3f

    or-int/lit8 v13, v7, 0x6

    :goto_a
    and-int/lit16 v12, v2, 0x800

    if-eqz v12, :cond_3d

    or-int/lit8 v13, v13, 0x30

    :cond_9
    :goto_b
    and-int/lit16 v14, v2, 0x1000

    if-eqz v14, :cond_3b

    or-int/lit16 v13, v13, 0x180

    :cond_a
    :goto_c
    and-int/lit16 v0, v2, 0x2000

    move-object/from16 p7, p13

    if-eqz v0, :cond_39

    or-int/lit16 v13, v13, 0xc00

    :cond_b
    :goto_d
    const v15, 0x12492493

    and-int/2addr v15, v6

    const v0, 0x12492492

    const/16 v24, 0x1

    if-ne v15, v0, :cond_38

    and-int/lit16 v15, v13, 0x493

    const/16 v0, 0x492

    if-ne v15, v0, :cond_38

    const/4 v15, 0x0

    :goto_e
    and-int/lit8 v0, v6, 0x1

    invoke-virtual {v1, v0, v15}, LX/0P7t;->LJIJJLI(IZ)Z

    move-result v0

    if-eqz v0, :cond_37

    if-eqz v8, :cond_c

    const/16 v23, 0x0

    :cond_c
    if-eqz v10, :cond_d

    const/16 v22, 0x0

    :cond_d
    if-eqz v11, :cond_e

    const/16 v21, 0x0

    :cond_e
    if-eqz v12, :cond_f

    const/16 v20, 0x0

    :cond_f
    if-eqz v14, :cond_10

    const/16 v19, 0x0

    :cond_10
    shr-int/lit8 v0, v6, 0x3

    and-int/lit8 v18, v0, 0xe

    shr-int/lit8 v0, v13, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int v11, v18, v0

    move-object/from16 v0, p7

    invoke-static {v0, v1}, LX/0P5r;->LJIIIIZZ(Ljava/lang/Object;LX/0OZs;)LX/03o4;

    move-result-object v10

    and-int/lit8 v0, v11, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v8, 0x4

    if-le v0, v8, :cond_11

    invoke-virtual {v1, v4}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    :cond_11
    and-int/lit8 v0, v11, 0x6

    if-eq v0, v8, :cond_36

    const/4 v0, 0x0

    :goto_f
    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_12

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v8, v0, :cond_13

    :cond_12
    new-instance v12, LX/0OEp;

    invoke-direct {v12}, LX/0OEp;-><init>()V

    sget-object v11, LX/0OVj;->LIZ:LX/0OVj;

    new-instance v8, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x48c

    invoke-direct {v8, v10, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/03o4;I)V

    invoke-static {v11, v8}, LX/0P5r;->LIZLLL(LX/0P6N;Lkotlin/jvm/functions/Function0;)LX/0P66;

    move-result-object v10

    new-instance v8, Lkotlin/jvm/internal/AwS242S0300000_11;

    const/16 v0, 0x1e

    invoke-direct {v8, v10, v4, v12, v0}, Lkotlin/jvm/internal/AwS242S0300000_11;-><init>(LX/0P66;LX/0ODb;LX/0OEp;I)V

    invoke-static {v11, v8}, LX/0P5r;->LIZLLL(LX/0P6N;Lkotlin/jvm/functions/Function0;)LX/0P66;

    move-result-object v0

    new-instance v8, LX/0OG9;

    invoke-direct {v8, v0}, LX/0OG9;-><init>(LX/0P66;)V

    invoke-virtual {v1, v8}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_13
    check-cast v8, LX/10fS;

    shr-int/lit8 v16, v6, 0x9

    and-int/lit8 v0, v16, 0x70

    or-int v12, v18, v0

    and-int/lit8 v0, v12, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v10, 0x4

    if-le v0, v10, :cond_14

    invoke-virtual {v1, v4}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    :cond_14
    and-int/lit8 v0, v12, 0x6

    if-eq v0, v10, :cond_35

    const/4 v11, 0x0

    :goto_10
    and-int/lit8 v0, v12, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v10, 0x20

    if-le v0, v10, :cond_15

    invoke-virtual {v1, v5}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-nez v0, :cond_34

    :cond_15
    and-int/lit8 v0, v12, 0x30

    if-eq v0, v10, :cond_34

    const/4 v0, 0x0

    :goto_11
    or-int/2addr v0, v11

    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_16

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v11, v0, :cond_17

    :cond_16
    new-instance v11, LX/0OCd;

    invoke-direct {v11, v4, v5}, LX/0OCd;-><init>(LX/0ODb;Z)V

    invoke-virtual {v1, v11}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_17
    check-cast v11, LX/0O1I;

    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v14

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v14, v12, :cond_18

    sget-object v0, LX/0P7H;->INSTANCE:LX/0P7H;

    invoke-static {v0, v1}, LX/0OSS;->LJIIIIZZ(LX/0P7H;LX/0OZs;)LX/02uK;

    move-result-object v14

    invoke-virtual {v1, v14}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_18
    check-cast v14, LX/02uK;

    sget-object v0, LX/0OuH;->LJI:LX/0P5j;

    invoke-virtual {v1, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0OHT;

    sget-object v0, LX/0OuH;->LJIJJLI:LX/0P5i;

    invoke-virtual {v1, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_33

    sget-object v0, LX/0OGZ;->LIZ:LX/0OEo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v17, LX/0OEo;->LIZIZ:LX/0OH6;

    :goto_12
    and-int/lit8 v15, v6, 0x70

    and-int/lit16 v0, v6, 0x380

    or-int/2addr v15, v0

    and-int/lit16 v0, v6, 0x1c00

    or-int/2addr v15, v0

    const v0, 0xe000

    and-int/2addr v0, v6

    or-int/2addr v15, v0

    const/high16 v0, 0x70000

    and-int v0, v0, v16

    or-int/2addr v15, v0

    const/high16 v0, 0x380000

    and-int v16, v16, v0

    or-int v15, v15, v16

    shl-int/lit8 v16, v13, 0x12

    const/high16 v0, 0x1c00000

    and-int v0, v0, v16

    or-int/2addr v15, v0

    const/high16 v0, 0xe000000

    and-int v16, v16, v0

    or-int v15, v15, v16

    shl-int/lit8 v13, v13, 0x1b

    const/high16 v0, 0x70000000

    and-int/2addr v13, v0

    or-int/2addr v15, v13

    and-int/lit8 v0, v15, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v13, 0x20

    if-le v0, v13, :cond_19

    invoke-virtual {v1, v4}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    :cond_19
    and-int/lit8 v0, v15, 0x30

    if-eq v0, v13, :cond_32

    const/16 v16, 0x0

    :goto_13
    and-int/lit16 v0, v15, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/16 v13, 0x100

    if-le v0, v13, :cond_1a

    move-object/from16 v0, p11

    invoke-virtual {v1, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    :cond_1a
    and-int/lit16 v0, v15, 0x180

    if-eq v0, v13, :cond_31

    const/4 v0, 0x0

    :goto_14
    or-int v16, v16, v0

    and-int/lit16 v0, v15, 0x1c00

    xor-int/lit16 v0, v0, 0xc00

    const/16 v13, 0x800

    if-le v0, v13, :cond_1b

    move/from16 v0, p10

    invoke-virtual {v1, v0}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-nez v0, :cond_30

    :cond_1b
    and-int/lit16 v0, v15, 0xc00

    if-eq v0, v13, :cond_30

    const/4 v0, 0x0

    :goto_15
    or-int v16, v16, v0

    const v0, 0xe000

    and-int/2addr v0, v15

    xor-int/lit16 v0, v0, 0x6000

    const/16 v13, 0x4000

    if-le v0, v13, :cond_1c

    invoke-virtual {v1, v5}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-nez v0, :cond_2f

    :cond_1c
    and-int/lit16 v0, v15, 0x6000

    if-eq v0, v13, :cond_2f

    const/4 v0, 0x0

    :goto_16
    or-int v16, v16, v0

    const/high16 v0, 0x380000

    and-int/2addr v0, v15

    xor-int v0, v0, v27

    const/high16 v13, 0x100000

    if-le v0, v13, :cond_1d

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    :cond_1d
    and-int v0, v15, v27

    if-eq v0, v13, :cond_2e

    const/4 v0, 0x0

    :goto_17
    or-int v16, v16, v0

    const/high16 v0, 0x1c00000

    and-int/2addr v0, v15

    xor-int v0, v0, v26

    const/high16 v13, 0x800000

    if-le v0, v13, :cond_1e

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    :cond_1e
    and-int v0, v15, v26

    if-eq v0, v13, :cond_2d

    const/4 v0, 0x0

    :goto_18
    or-int v16, v16, v0

    const/high16 v0, 0xe000000

    and-int/2addr v0, v15

    xor-int/2addr v0, v9

    const/high16 v13, 0x4000000

    if-le v0, v13, :cond_1f

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    :cond_1f
    and-int/2addr v9, v15

    if-eq v9, v13, :cond_2c

    const/4 v0, 0x0

    :goto_19
    or-int v16, v16, v0

    const/high16 v0, 0x70000000

    and-int/2addr v0, v15

    xor-int v0, v0, v25

    const/high16 v9, 0x20000000

    if-le v0, v9, :cond_20

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    :cond_20
    and-int v15, v15, v25

    if-eq v15, v9, :cond_2b

    const/4 v13, 0x0

    :goto_1a
    or-int v13, v13, v16

    invoke-virtual {v1, v10}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v13, v0

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v9

    if-nez v13, :cond_2a

    if-eq v9, v12, :cond_2a

    move-object/from16 v19, v19

    :goto_1b
    check-cast v9, Lkotlin/jvm/functions/Function2;

    if-eqz v5, :cond_29

    sget-object v10, LX/0O8o;->Vertical:LX/0O8o;

    :goto_1c
    if-eqz v28, :cond_28

    const v0, -0x5a30cd85

    invoke-virtual {v1, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    sget-object v15, LX/0OzJ;->LIZ:LX/0OzK;

    shr-int/lit8 v0, v6, 0x15

    and-int/lit8 v0, v0, 0x70

    or-int v18, v18, v0

    and-int/lit8 v0, v18, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v6, 0x4

    if-le v0, v6, :cond_21

    invoke-virtual {v1, v4}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    :cond_21
    and-int/lit8 v0, v18, 0x6

    if-eq v0, v6, :cond_27

    const/4 v14, 0x0

    :goto_1d
    and-int/lit8 v0, v18, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v6, 0x20

    if-le v0, v6, :cond_22

    move/from16 v0, v23

    invoke-virtual {v1, v0}, LX/0P7t;->LJIJI(I)Z

    move-result v0

    if-nez v0, :cond_23

    :cond_22
    and-int/lit8 v0, v18, 0x30

    if-eq v0, v6, :cond_23

    const/16 v24, 0x0

    :cond_23
    or-int v14, v14, v24

    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v13

    if-nez v14, :cond_24

    if-ne v13, v12, :cond_25

    :cond_24
    new-instance v13, LX/0OCj;

    move/from16 v0, v23

    invoke-direct {v13, v4, v0}, LX/0OCj;-><init>(LX/0ODb;I)V

    invoke-virtual {v1, v13}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_25
    check-cast v13, LX/0OCj;

    iget-object v12, v4, LX/0ODb;->LJIILIIL:LX/0OHG;

    new-instance v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;

    move/from16 v0, p10

    invoke-direct {v6, v13, v12, v0, v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;-><init>(LX/0OHe;LX/0OHG;ZLX/0O8o;)V

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0P7t;->LJJJJJ(Z)V

    :goto_1e
    iget-object v12, v4, LX/0ODb;->LJIIJ:LX/0OFC;

    move-object/from16 v0, p12

    invoke-interface {v0, v12}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v12

    iget-object v0, v4, LX/0ODb;->LJIIJJI:LX/0OFH;

    invoke-interface {v12, v0}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v12

    move-object v13, v8

    move-object v14, v11

    move-object v15, v10

    move/from16 v16, v28

    move/from16 v17, p10

    invoke-static/range {v12 .. v17}, LX/0O6s;->LIZ(LX/0OzJ;LX/10fS;LX/0O1I;LX/0O8o;ZZ)LX/0OzJ;

    move-result-object v0

    invoke-interface {v0, v6}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v6

    iget-object v0, v4, LX/0ODb;->LJIIL:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->LJIIJ:LX/0OzJ;

    invoke-interface {v6, v0}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v25

    iget-object v0, v4, LX/0ODb;->LJFF:LX/0O7F;

    const/16 v34, 0x0

    const/16 v32, 0x0

    move-object/from16 v26, v4

    move-object/from16 v27, v10

    move/from16 v28, v28

    move/from16 v29, p10

    move-object/from16 v30, p9

    move-object/from16 v31, v0

    move-object/from16 v33, p8

    invoke-static/range {v25 .. v34}, LX/0OEt;->LIZ(LX/0OzJ;LX/0O7s;LX/0O8o;ZZLX/0O7t;LX/0O7F;ZLX/0O85;LX/0O8l;)LX/0OzJ;

    move-result-object v11

    iget-object v0, v4, LX/0ODb;->LJIILJJIL:LX/0OJq;

    move-object v10, v8

    move-object v12, v0

    move-object v13, v9

    move-object v14, v1

    move/from16 v15, v32

    move/from16 v16, v32

    invoke-static/range {v10 .. v16}, LX/0OGC;->LIZ(Lkotlin/jvm/functions/Function0;LX/0OzJ;LX/0OJq;Lkotlin/jvm/functions/Function2;LX/0OZs;II)V

    :goto_1f
    invoke-virtual {v1}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_26

    new-instance v0, LX/0OEn;

    move-object/from16 v9, p11

    move/from16 v10, p10

    move v11, v5

    move-object/from16 v12, p9

    move/from16 v13, v28

    move-object/from16 v14, p8

    move/from16 v15, v23

    move-object/from16 v16, v22

    move-object/from16 v17, v21

    move-object/from16 v18, v20

    move-object/from16 v20, p7

    move/from16 v21, v3

    move/from16 v22, v7

    move/from16 v23, v2

    move-object v6, v0

    move-object/from16 v7, p12

    move-object v8, v4

    invoke-direct/range {v6 .. v23}, LX/0OEn;-><init>(LX/0OzJ;LX/0ODb;LX/0OGX;ZZLX/0O7t;ZLX/0O85;ILX/0OG3;LX/0OGW;LX/0OGd;LX/0OGS;Lkotlin/jvm/functions/Function1;III)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_26
    return-void

    :cond_27
    const/4 v14, 0x1

    goto/16 :goto_1d

    :cond_28
    const/4 v6, 0x0

    const v0, -0x5a2a49f0

    invoke-virtual {v1, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v1, v6}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v6, LX/0OzJ;->LIZ:LX/0OzK;

    goto/16 :goto_1e

    :cond_29
    sget-object v10, LX/0O8o;->Horizontal:LX/0O8o;

    goto/16 :goto_1c

    :cond_2a
    new-instance v9, LX/0OGH;

    move-object/from16 v19, v19

    move-object/from16 v29, v9

    move-object/from16 v30, v4

    move/from16 v31, v5

    move-object/from16 v32, p11

    move/from16 v33, p10

    move-object/from16 v34, v8

    move-object/from16 v35, v21

    move-object/from16 p0, v19

    move/from16 p1, v23

    move-object/from16 p2, v14

    move-object/from16 p3, v10

    move-object/from16 p4, v17

    move-object/from16 p5, v22

    move-object/from16 p6, v20

    invoke-direct/range {v29 .. v42}, LX/0OGH;-><init>(LX/0ODb;ZLX/0OGX;ZLX/10fS;LX/0OGW;LX/0OGS;ILX/02uK;LX/0OHT;LX/0OH6;LX/0OG3;LX/0OGd;)V

    invoke-virtual {v1, v9}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :cond_2b
    const/4 v13, 0x1

    goto/16 :goto_1a

    :cond_2c
    const/4 v0, 0x1

    goto/16 :goto_19

    :cond_2d
    const/4 v0, 0x1

    goto/16 :goto_18

    :cond_2e
    const/4 v0, 0x1

    goto/16 :goto_17

    :cond_2f
    const/4 v0, 0x1

    goto/16 :goto_16

    :cond_30
    const/4 v0, 0x1

    goto/16 :goto_15

    :cond_31
    const/4 v0, 0x1

    goto/16 :goto_14

    :cond_32
    const/16 v16, 0x1

    goto/16 :goto_13

    :cond_33
    const/16 v17, 0x0

    goto/16 :goto_12

    :cond_34
    const/4 v0, 0x1

    goto/16 :goto_11

    :cond_35
    const/4 v11, 0x1

    goto/16 :goto_10

    :cond_36
    const/4 v0, 0x1

    goto/16 :goto_f

    :cond_37
    invoke-virtual {v1}, LX/0P7t;->LIZJ()V

    move-object/from16 v19, v19

    goto/16 :goto_1f

    :cond_38
    const/4 v15, 0x1

    goto/16 :goto_e

    :cond_39
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_b

    move-object/from16 v0, p7

    invoke-virtual {v1, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const/16 v15, 0x800

    :cond_3a
    or-int/2addr v13, v15

    goto/16 :goto_d

    :cond_3b
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_a

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    const/16 v16, 0x100

    :cond_3c
    or-int v13, v13, v16

    goto/16 :goto_c

    :cond_3d
    and-int/lit8 v0, v7, 0x30

    if-nez v0, :cond_9

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    const/16 v0, 0x20

    :goto_20
    or-int/2addr v13, v0

    goto/16 :goto_b

    :cond_3e
    const/16 v0, 0x10

    goto :goto_20

    :cond_3f
    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_41

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    const/4 v0, 0x4

    :goto_21
    or-int v13, v7, v0

    goto/16 :goto_a

    :cond_40
    const/4 v0, 0x2

    goto :goto_21

    :cond_41
    move v13, v7

    goto/16 :goto_a

    :cond_42
    and-int v0, v3, v25

    if-nez v0, :cond_8

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    const/high16 v0, 0x20000000

    :goto_22
    or-int/2addr v6, v0

    goto/16 :goto_9

    :cond_43
    const/high16 v0, 0x10000000

    goto :goto_22

    :cond_44
    and-int v0, v3, v9

    if-nez v0, :cond_7

    move/from16 v0, v23

    invoke-virtual {v1, v0}, LX/0P7t;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_45

    const/high16 v0, 0x4000000

    :goto_23
    or-int/2addr v6, v0

    goto/16 :goto_8

    :cond_45
    const/high16 v0, 0x2000000

    goto :goto_23

    :cond_46
    and-int v0, v3, v26

    if-nez v0, :cond_6

    move-object/from16 v0, p8

    invoke-virtual {v1, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    const/high16 v0, 0x800000

    :goto_24
    or-int/2addr v6, v0

    goto/16 :goto_7

    :cond_47
    const/high16 v0, 0x400000

    goto :goto_24

    :cond_48
    and-int v0, v3, v27

    if-nez v0, :cond_5

    move/from16 v0, v28

    invoke-virtual {v1, v0}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_49

    const/high16 v0, 0x100000

    :goto_25
    or-int/2addr v6, v0

    goto/16 :goto_6

    :cond_49
    const/high16 v0, 0x80000

    goto :goto_25

    :cond_4a
    and-int/2addr v0, v3

    if-nez v0, :cond_4

    move-object/from16 v0, p9

    invoke-virtual {v1, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    const/high16 v0, 0x20000

    :goto_26
    or-int/2addr v6, v0

    goto/16 :goto_5

    :cond_4b
    const/high16 v0, 0x10000

    goto :goto_26

    :cond_4c
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    invoke-virtual {v1, v5}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_4d

    const/16 v0, 0x4000

    :goto_27
    or-int/2addr v6, v0

    goto/16 :goto_4

    :cond_4d
    const/16 v0, 0x2000

    goto :goto_27

    :cond_4e
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, p10

    invoke-virtual {v1, v0}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_4f

    const/16 v0, 0x800

    :goto_28
    or-int/2addr v6, v0

    goto/16 :goto_3

    :cond_4f
    const/16 v0, 0x400

    goto :goto_28

    :cond_50
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p11

    invoke-virtual {v1, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    const/16 v0, 0x100

    :goto_29
    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_51
    const/16 v0, 0x80

    goto :goto_29

    :cond_52
    and-int/lit8 v0, v3, 0x30

    if-nez v0, :cond_0

    invoke-virtual {v1, v4}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    const/16 v0, 0x20

    :goto_2a
    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_53
    const/16 v0, 0x10

    goto :goto_2a

    :cond_54
    and-int/lit8 v0, v3, 0x6

    if-nez v0, :cond_56

    move-object/from16 v0, p12

    invoke-virtual {v1, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    const/4 v6, 0x4

    :goto_2b
    or-int/2addr v6, v3

    goto/16 :goto_0

    :cond_55
    const/4 v6, 0x2

    goto :goto_2b

    :cond_56
    move v6, v3

    goto/16 :goto_0
.end method
