.class public final LX/0OEg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0OzJ;LX/0ODF;LX/0OGX;ZLX/0O8o;LX/0O9M;ZLX/0O85;IFLX/0OEl;LX/0Oyc;Lkotlin/jvm/functions/Function1;LX/0OG3;LX/0OGd;LX/0OCg;LX/0mTj;LX/0OZs;III)V
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OzJ;",
            "LX/0ODF;",
            "LX/0OGX;",
            "Z",
            "LX/0O8o;",
            "LX/0O9M;",
            "Z",
            "LX/0O85;",
            "IF",
            "LX/0OEl;",
            "LX/0Oyc;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/0OG3;",
            "LX/0OGd;",
            "LX/0OCg;",
            "LX/0mTj<",
            "-",
            "LX/0OH5;",
            "-",
            "Ljava/lang/Integer;",
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

    move/from16 v18, p8

    move/from16 v23, p9

    const v0, 0x43111c3a    # 145.11026f

    move-object/from16 v1, p17

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v1

    move/from16 v2, p20

    and-int/lit8 v0, v2, 0x1

    const/4 v5, 0x2

    move/from16 v3, p18

    move-object/from16 p0, p0

    if-eqz v0, :cond_71

    or-int/lit8 v6, v3, 0x6

    :goto_0
    and-int/lit8 v0, v2, 0x2

    const/16 v15, 0x10

    move-object/from16 v4, p1

    if-eqz v0, :cond_6f

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, v2, 0x4

    const/16 v14, 0x80

    move-object/from16 v50, p2

    if-eqz v0, :cond_6d

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, v2, 0x8

    const/16 v13, 0x400

    move/from16 v33, p3

    if-eqz v0, :cond_6b

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, v2, 0x10

    const/16 v12, 0x2000

    move-object/from16 v31, p4

    if-eqz v0, :cond_69

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v0, v2, 0x20

    const/high16 v11, 0x10000

    const/high16 v22, 0x30000

    move-object/from16 v49, p5

    if-eqz v0, :cond_67

    or-int v6, v6, v22

    :cond_4
    :goto_5
    and-int/lit8 v0, v2, 0x40

    const/high16 v7, 0x180000

    move/from16 v19, p6

    if-eqz v0, :cond_65

    or-int/2addr v6, v7

    :cond_5
    :goto_6
    and-int/lit16 v0, v2, 0x80

    const/high16 v21, 0xc00000

    move-object/from16 v48, p7

    if-eqz v0, :cond_63

    or-int v6, v6, v21

    :cond_6
    :goto_7
    and-int/lit16 v9, v2, 0x100

    const/high16 v0, 0x6000000

    if-eqz v9, :cond_61

    or-int/2addr v6, v0

    :cond_7
    :goto_8
    and-int/lit16 v10, v2, 0x200

    const/high16 v0, 0x30000000

    if-eqz v10, :cond_5f

    or-int/2addr v6, v0

    :cond_8
    :goto_9
    and-int/lit16 v0, v2, 0x400

    move-object/from16 v47, p10

    move/from16 v8, p19

    if-eqz v0, :cond_5c

    or-int/lit8 v5, v8, 0x6

    :goto_a
    and-int/lit16 v0, v2, 0x800

    move-object/from16 v46, p11

    if-eqz v0, :cond_5a

    or-int/lit8 v5, v5, 0x30

    :cond_9
    :goto_b
    and-int/lit16 v0, v2, 0x1000

    move-object/from16 v45, p12

    if-eqz v0, :cond_58

    or-int/lit16 v5, v5, 0x180

    :cond_a
    :goto_c
    and-int/lit16 v0, v2, 0x2000

    move-object/from16 v39, p13

    if-eqz v0, :cond_56

    or-int/lit16 v5, v5, 0xc00

    :cond_b
    :goto_d
    and-int/lit16 v0, v2, 0x4000

    move-object/from16 v44, p14

    if-eqz v0, :cond_54

    or-int/lit16 v5, v5, 0x6000

    :cond_c
    :goto_e
    const v0, 0x8000

    and-int/2addr v0, v2

    move-object/from16 v41, p15

    if-eqz v0, :cond_52

    or-int v5, v5, v22

    :cond_d
    :goto_f
    and-int v0, v2, v11

    move-object/from16 v43, p16

    if-eqz v0, :cond_50

    or-int/2addr v5, v7

    :cond_e
    :goto_10
    const v0, 0x12492493

    and-int v11, v6, v0

    const v0, 0x12492492

    const/4 v12, 0x0

    if-ne v11, v0, :cond_4f

    const v11, 0x92493

    and-int/2addr v11, v5

    const v0, 0x92492

    if-ne v11, v0, :cond_4f

    const/4 v11, 0x0

    :goto_11
    and-int/lit8 v0, v6, 0x1

    invoke-virtual {v1, v0, v11}, LX/0P7t;->LJIJJLI(IZ)Z

    move-result v0

    if-eqz v0, :cond_4e

    if-eqz v9, :cond_f

    const/16 v18, 0x0

    :cond_f
    if-eqz v10, :cond_10

    int-to-float v0, v12

    move/from16 v23, v0

    :cond_10
    if-gez v18, :cond_11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "beyondViewportPageCount should be greater than or equal to 0, you selected "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v18

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0OHs;->LIZ(Ljava/lang/String;)V

    :cond_11
    and-int/lit8 v14, v6, 0x70

    const/16 v0, 0x20

    if-ne v14, v0, :cond_4d

    const/4 v0, 0x1

    :goto_12
    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_12

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v9, v0, :cond_13

    :cond_12
    new-instance v9, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x4ce

    invoke-direct {v9, v4, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0ODF;I)V

    invoke-virtual {v1, v9}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_13
    check-cast v9, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v0, v6, 0x3

    and-int/lit8 v20, v0, 0xe

    shr-int/lit8 v16, v5, 0xf

    and-int/lit8 v0, v16, 0x70

    or-int v11, v20, v0

    and-int/lit16 v0, v5, 0x380

    or-int/2addr v11, v0

    move-object/from16 v0, v43

    invoke-static {v0, v1}, LX/0P5r;->LJIIIIZZ(Ljava/lang/Object;LX/0OZs;)LX/03o4;

    move-result-object v10

    move-object/from16 v0, v45

    invoke-static {v0, v1}, LX/0P5r;->LJIIIIZZ(Ljava/lang/Object;LX/0OZs;)LX/03o4;

    move-result-object v13

    and-int/lit8 v0, v11, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v12, 0x4

    if-le v0, v12, :cond_14

    invoke-virtual {v1, v4}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    :cond_14
    and-int/lit8 v0, v11, 0x6

    if-eq v0, v12, :cond_4c

    const/4 v15, 0x0

    :goto_13
    invoke-virtual {v1, v10}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v15, v0

    invoke-virtual {v1, v13}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v15, v0

    and-int/lit16 v0, v11, 0x1c00

    xor-int/lit16 v12, v0, 0xc00

    const/16 v0, 0x800

    if-le v12, v0, :cond_15

    invoke-virtual {v1, v9}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4b

    :cond_15
    and-int/lit16 v11, v11, 0xc00

    if-eq v11, v0, :cond_4b

    const/4 v0, 0x0

    :goto_14
    or-int/2addr v0, v15

    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_16

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v12, v0, :cond_17

    :cond_16
    sget-object v11, LX/0OVj;->LIZ:LX/0OVj;

    new-instance v12, Lkotlin/jvm/internal/AwS242S0300000_11;

    const/16 v0, 0x24

    invoke-direct {v12, v10, v13, v9, v0}, Lkotlin/jvm/internal/AwS242S0300000_11;-><init>(LX/03o4;LX/03o4;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v11, v12}, LX/0P5r;->LIZLLL(LX/0P6N;Lkotlin/jvm/functions/Function0;)LX/0P66;

    move-result-object v10

    new-instance v9, Lkotlin/jvm/internal/AwS369S0200000_11;

    const/16 v0, 0xa2

    invoke-direct {v9, v10, v4, v0}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(LX/0P66;LX/0ODF;I)V

    invoke-static {v11, v9}, LX/0P5r;->LIZLLL(LX/0P6N;Lkotlin/jvm/functions/Function0;)LX/0P66;

    move-result-object v0

    new-instance v12, LX/0OGB;

    invoke-direct {v12, v0}, LX/0OGB;-><init>(LX/0P66;)V

    invoke-virtual {v1, v12}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_17
    check-cast v12, LX/10fS;

    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v10

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v10, v0, :cond_18

    sget-object v9, LX/0P7H;->INSTANCE:LX/0P7H;

    invoke-static {v9, v1}, LX/0OSS;->LJIIIIZZ(LX/0P7H;LX/0OZs;)LX/02uK;

    move-result-object v10

    invoke-virtual {v1, v10}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_18
    check-cast v10, LX/02uK;

    const/16 v9, 0x20

    if-ne v14, v9, :cond_4a

    const/4 v9, 0x1

    :goto_15
    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_19

    if-ne v11, v0, :cond_1a

    :cond_19
    new-instance v11, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v9, 0x4cd

    invoke-direct {v11, v4, v9}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0ODF;I)V

    invoke-virtual {v1, v11}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_1a
    check-cast v11, Lkotlin/jvm/functions/Function0;

    and-int/lit16 v13, v6, 0x380

    or-int/2addr v13, v14

    and-int/lit16 v9, v6, 0x1c00

    or-int/2addr v13, v9

    const v9, 0xe000

    and-int/2addr v9, v6

    or-int/2addr v13, v9

    shr-int/lit8 v15, v6, 0x9

    const/high16 v17, 0x70000

    and-int v9, v15, v17

    or-int/2addr v13, v9

    const/high16 v9, 0x380000

    and-int/2addr v15, v9

    or-int/2addr v13, v15

    shl-int/lit8 v15, v5, 0x15

    const/high16 v9, 0x1c00000

    and-int/2addr v15, v9

    or-int/2addr v13, v15

    shl-int/lit8 v9, v5, 0xf

    const/high16 v5, 0xe000000

    and-int/2addr v5, v9

    or-int/2addr v13, v5

    const/high16 v5, 0x70000000

    and-int/2addr v9, v5

    or-int/2addr v9, v13

    and-int/lit8 v13, v16, 0xe

    and-int/lit8 v5, v9, 0x70

    xor-int/lit8 v5, v5, 0x30

    const/16 v15, 0x20

    if-le v5, v15, :cond_1b

    invoke-virtual {v1, v4}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_49

    :cond_1b
    and-int/lit8 v5, v9, 0x30

    if-eq v5, v15, :cond_49

    const/16 v16, 0x0

    :goto_16
    and-int/lit16 v5, v9, 0x380

    xor-int/lit16 v5, v5, 0x180

    const/16 v15, 0x100

    if-le v5, v15, :cond_1c

    move-object/from16 v5, v50

    invoke-virtual {v1, v5}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_48

    :cond_1c
    and-int/lit16 v5, v9, 0x180

    if-eq v5, v15, :cond_48

    const/4 v5, 0x0

    :goto_17
    or-int v16, v16, v5

    and-int/lit16 v5, v9, 0x1c00

    xor-int/lit16 v5, v5, 0xc00

    const/16 v15, 0x800

    if-le v5, v15, :cond_1d

    move/from16 v5, v33

    invoke-virtual {v1, v5}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v5

    if-nez v5, :cond_47

    :cond_1d
    and-int/lit16 v5, v9, 0xc00

    if-eq v5, v15, :cond_47

    const/4 v5, 0x0

    :goto_18
    or-int v16, v16, v5

    const v5, 0xe000

    and-int/2addr v5, v9

    xor-int/lit16 v5, v5, 0x6000

    const/16 v15, 0x4000

    if-le v5, v15, :cond_1e

    move-object/from16 v5, v31

    invoke-virtual {v1, v5}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_46

    :cond_1e
    and-int/lit16 v5, v9, 0x6000

    if-eq v5, v15, :cond_46

    const/4 v5, 0x0

    :goto_19
    or-int v16, v16, v5

    const/high16 v5, 0xe000000

    and-int/2addr v5, v9

    const/high16 v15, 0x6000000

    xor-int/2addr v5, v15

    const/high16 v15, 0x4000000

    if-le v5, v15, :cond_1f

    move-object/from16 v5, v39

    invoke-virtual {v1, v5}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_45

    :cond_1f
    const/high16 v5, 0x6000000

    and-int/2addr v5, v9

    if-eq v5, v15, :cond_45

    const/4 v5, 0x0

    :goto_1a
    or-int v16, v16, v5

    const/high16 v5, 0x70000000

    and-int/2addr v5, v9

    const/high16 v15, 0x30000000

    xor-int/2addr v5, v15

    const/high16 v15, 0x20000000

    if-le v5, v15, :cond_20

    move-object/from16 v5, v44

    invoke-virtual {v1, v5}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_44

    :cond_20
    const/high16 v5, 0x30000000

    and-int/2addr v5, v9

    if-eq v5, v15, :cond_44

    const/4 v5, 0x0

    :goto_1b
    or-int v16, v16, v5

    const/high16 v5, 0x380000

    and-int/2addr v5, v9

    xor-int/2addr v5, v7

    const/high16 v15, 0x100000

    if-le v5, v15, :cond_21

    move/from16 v5, v23

    invoke-virtual {v1, v5}, LX/0P7t;->LJIJ(F)Z

    move-result v5

    if-nez v5, :cond_43

    :cond_21
    and-int/2addr v7, v9

    if-eq v7, v15, :cond_43

    const/4 v5, 0x0

    :goto_1c
    or-int v16, v16, v5

    const/high16 v7, 0x1c00000

    and-int/2addr v7, v9

    xor-int v7, v7, v21

    const/high16 v5, 0x800000

    if-le v7, v5, :cond_22

    move-object/from16 v5, v47

    invoke-virtual {v1, v5}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_42

    :cond_22
    and-int v7, v9, v21

    const/high16 v5, 0x800000

    if-eq v7, v5, :cond_42

    const/4 v5, 0x0

    :goto_1d
    or-int v16, v16, v5

    and-int/lit8 v5, v13, 0xe

    xor-int/lit8 v5, v5, 0x6

    const/4 v7, 0x4

    if-le v5, v7, :cond_23

    move-object/from16 v5, v41

    invoke-virtual {v1, v5}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_41

    :cond_23
    and-int/lit8 v5, v13, 0x6

    if-eq v5, v7, :cond_41

    const/4 v5, 0x0

    :goto_1e
    or-int v16, v16, v5

    and-int/lit16 v5, v13, 0x380

    xor-int/lit16 v5, v5, 0x180

    const/16 v7, 0x100

    if-le v5, v7, :cond_24

    invoke-virtual {v1, v11}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_40

    :cond_24
    and-int/lit16 v5, v13, 0x180

    if-eq v5, v7, :cond_40

    const/4 v13, 0x0

    :goto_1f
    or-int v13, v13, v16

    and-int v5, v9, v17

    xor-int v5, v5, v22

    const/high16 v7, 0x20000

    if-le v5, v7, :cond_25

    move/from16 v5, v18

    invoke-virtual {v1, v5}, LX/0P7t;->LJIJI(I)Z

    move-result v5

    if-nez v5, :cond_3f

    :cond_25
    and-int v9, v9, v22

    if-eq v9, v7, :cond_3f

    const/4 v5, 0x0

    :goto_20
    or-int/2addr v13, v5

    invoke-virtual {v1, v10}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v13, v5

    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v9

    if-nez v13, :cond_3e

    if-eq v9, v0, :cond_3e

    move-object/from16 v21, v12

    move/from16 v28, v23

    :goto_21
    check-cast v9, Lkotlin/jvm/functions/Function2;

    sget-object v12, LX/0O8o;->Vertical:LX/0O8o;

    move-object/from16 v5, v31

    if-ne v5, v12, :cond_3d

    const/4 v7, 0x1

    :goto_22
    and-int/lit8 v5, v20, 0xe

    xor-int/lit8 v5, v5, 0x6

    const/4 v11, 0x4

    if-le v5, v11, :cond_26

    invoke-virtual {v1, v4}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3c

    :cond_26
    and-int/lit8 v5, v20, 0x6

    if-eq v5, v11, :cond_3c

    const/4 v15, 0x0

    :goto_23
    and-int/lit8 v5, v20, 0x70

    xor-int/lit8 v5, v5, 0x30

    const/16 v11, 0x20

    if-le v5, v11, :cond_27

    invoke-virtual {v1, v7}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v5

    if-nez v5, :cond_3b

    :cond_27
    and-int/lit8 v5, v20, 0x30

    if-eq v5, v11, :cond_3b

    const/4 v5, 0x0

    :goto_24
    or-int/2addr v15, v5

    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v13

    if-nez v15, :cond_28

    if-ne v13, v0, :cond_29

    :cond_28
    new-instance v13, LX/0OD3;

    invoke-direct {v13, v4, v7}, LX/0OD3;-><init>(LX/0ODF;Z)V

    invoke-virtual {v1, v13}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_29
    check-cast v13, LX/0O1I;

    const/16 v5, 0x20

    if-ne v14, v5, :cond_3a

    const/4 v11, 0x1

    :goto_25
    and-int v7, v6, v17

    const/high16 v5, 0x20000

    if-ne v7, v5, :cond_39

    const/4 v5, 0x1

    :goto_26
    or-int/2addr v5, v11

    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_2a

    if-ne v11, v0, :cond_2b

    :cond_2a
    new-instance v11, LX/0OCt;

    move-object/from16 v5, v49

    invoke-direct {v11, v5, v4}, LX/0OCt;-><init>(LX/0O9M;LX/0ODF;)V

    invoke-virtual {v1, v11}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_2b
    check-cast v11, LX/0OCt;

    sget-object v5, LX/0OFf;->LIZ:LX/0P5k;

    invoke-virtual {v1, v5}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0O8l;

    const/16 v5, 0x20

    if-ne v14, v5, :cond_38

    const/4 v7, 0x1

    :goto_27
    invoke-virtual {v1, v15}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v5, v7

    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_2c

    if-ne v7, v0, :cond_2d

    :cond_2c
    new-instance v7, LX/0OCv;

    invoke-direct {v7, v4, v15}, LX/0OCv;-><init>(LX/0ODF;LX/0O8l;)V

    invoke-virtual {v1, v7}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_2d
    check-cast v7, LX/0OCv;

    if-eqz v19, :cond_37

    const v5, 0x735b3d0d

    invoke-virtual {v1, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    sget-object v16, LX/0OzJ;->LIZ:LX/0OzK;

    shr-int/lit8 v5, v6, 0x15

    and-int/lit8 v5, v5, 0x70

    or-int v20, v20, v5

    and-int/lit8 v5, v20, 0xe

    xor-int/lit8 v5, v5, 0x6

    const/4 v6, 0x4

    if-le v5, v6, :cond_2e

    invoke-virtual {v1, v4}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_36

    :cond_2e
    and-int/lit8 v5, v20, 0x6

    if-eq v5, v6, :cond_36

    const/4 v14, 0x0

    :goto_28
    and-int/lit8 v5, v20, 0x70

    xor-int/lit8 v5, v5, 0x30

    const/16 v6, 0x20

    if-le v5, v6, :cond_2f

    move/from16 v5, v18

    invoke-virtual {v1, v5}, LX/0P7t;->LJIJI(I)Z

    move-result v5

    if-nez v5, :cond_35

    :cond_2f
    and-int/lit8 v5, v20, 0x30

    if-eq v5, v6, :cond_35

    const/4 v5, 0x0

    :goto_29
    or-int/2addr v5, v14

    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v14

    if-nez v5, :cond_30

    if-ne v14, v0, :cond_31

    :cond_30
    new-instance v14, LX/0OCz;

    move/from16 v0, v18

    invoke-direct {v14, v4, v0}, LX/0OCz;-><init>(LX/0ODF;I)V

    invoke-virtual {v1, v14}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_31
    check-cast v14, LX/0OCz;

    iget-object v15, v4, LX/0ODF;->LJJ:LX/0OHG;

    new-instance v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;

    move/from16 v5, v33

    move-object/from16 v0, v31

    invoke-direct {v6, v14, v15, v5, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;-><init>(LX/0OHe;LX/0OHG;ZLX/0O8o;)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0P7t;->LJJJJJ(Z)V

    :goto_2a
    iget-object v5, v4, LX/0ODF;->LJJII:LX/0OFD;

    move-object/from16 v0, p0

    invoke-interface {v0, v5}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v5

    iget-object v0, v4, LX/0ODF;->LJJI:LX/0OFH;

    invoke-interface {v5, v0}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v20

    const/4 v5, 0x0

    move-object/from16 v21, v21

    move-object/from16 v22, v13

    move-object/from16 v23, v31

    move/from16 v24, v19

    move/from16 v25, v33

    invoke-static/range {v20 .. v25}, LX/0O6s;->LIZ(LX/0OzJ;LX/10fS;LX/0O1I;LX/0O8o;ZZ)LX/0OzJ;

    move-result-object v13

    move-object/from16 v0, v31

    if-ne v0, v12, :cond_34

    const/4 v15, 0x1

    :goto_2b
    if-eqz v19, :cond_33

    sget-object v14, LX/0OzJ;->LIZ:LX/0OzK;

    new-instance v12, Lkotlin/jvm/internal/AwS62S0210000_11;

    const/16 v0, 0xa

    invoke-direct {v12, v15, v4, v10, v0}, Lkotlin/jvm/internal/AwS62S0210000_11;-><init>(ZLX/0ODF;LX/02uK;I)V

    invoke-static {v14, v5, v12}, LX/0OwT;->LIZ(LX/0OzJ;ZLkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v0

    invoke-interface {v13, v0}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v0

    :goto_2c
    invoke-interface {v0, v6}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v29

    iget-object v0, v4, LX/0ODF;->LJIIZILJ:LX/0O7F;

    move-object/from16 v30, v4

    move-object/from16 v31, v31

    move/from16 v32, v19

    move/from16 v33, v33

    move-object/from16 v34, v11

    move-object/from16 v35, v0

    move/from16 v36, v5

    move-object/from16 v37, v48

    move-object/from16 v38, v7

    invoke-static/range {v29 .. v38}, LX/0OEt;->LIZ(LX/0OzJ;LX/0O7s;LX/0O8o;ZZLX/0O7t;LX/0O7F;ZLX/0O85;LX/0O8l;)LX/0OzJ;

    move-result-object v7

    sget-object v6, LX/0OzJ;->LIZ:LX/0OzK;

    new-instance v0, LX/0O5e;

    invoke-direct {v0, v4}, LX/0O5e;-><init>(LX/0ODF;)V

    invoke-static {v6, v4, v0}, LX/0O6A;->LIZ(LX/0OzJ;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LX/0OzJ;

    move-result-object v0

    invoke-interface {v7, v0}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v7

    const/4 v6, 0x0

    move-object/from16 v0, v46

    invoke-static {v7, v0, v6}, LX/0OVc;->LIZ(LX/0OzJ;LX/0Oyc;LX/0OyW;)LX/0OzJ;

    move-result-object v22

    iget-object v0, v4, LX/0ODF;->LJIL:LX/0OJq;

    move-object/from16 v23, v0

    move-object/from16 v24, v9

    move-object/from16 v25, v1

    move/from16 v26, v5

    move/from16 v27, v5

    invoke-static/range {v21 .. v27}, LX/0OGC;->LIZ(Lkotlin/jvm/functions/Function0;LX/0OzJ;LX/0OJq;Lkotlin/jvm/functions/Function2;LX/0OZs;II)V

    :goto_2d
    invoke-virtual {v1}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_32

    new-instance v0, LX/0OEh;

    move-object/from16 v20, v4

    move-object/from16 v21, v50

    move/from16 v22, v33

    move-object/from16 v23, v31

    move-object/from16 v24, v49

    move/from16 v25, v19

    move-object/from16 v26, v48

    move/from16 v27, v18

    move-object/from16 v29, v47

    move-object/from16 v30, v46

    move-object/from16 v31, v45

    move-object/from16 v32, v39

    move-object/from16 v33, v44

    move-object/from16 v34, v41

    move-object/from16 v35, v43

    move/from16 v36, v3

    move/from16 v37, v8

    move/from16 v38, v2

    move-object/from16 v18, v0

    move-object/from16 v19, p0

    invoke-direct/range {v18 .. v38}, LX/0OEh;-><init>(LX/0OzJ;LX/0ODF;LX/0OGX;ZLX/0O8o;LX/0O9M;ZLX/0O85;IFLX/0OEl;LX/0Oyc;Lkotlin/jvm/functions/Function1;LX/0OG3;LX/0OGd;LX/0OCg;LX/0mTj;III)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_32
    return-void

    :cond_33
    sget-object v0, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-interface {v13, v0}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v0

    goto :goto_2c

    :cond_34
    const/4 v15, 0x0

    goto/16 :goto_2b

    :cond_35
    const/4 v5, 0x1

    goto/16 :goto_29

    :cond_36
    const/4 v14, 0x1

    goto/16 :goto_28

    :cond_37
    const/4 v5, 0x0

    const v0, 0x7361c824

    invoke-virtual {v1, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v1, v5}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v6, LX/0OzJ;->LIZ:LX/0OzK;

    goto/16 :goto_2a

    :cond_38
    const/4 v7, 0x0

    goto/16 :goto_27

    :cond_39
    const/4 v5, 0x0

    goto/16 :goto_26

    :cond_3a
    const/4 v11, 0x0

    goto/16 :goto_25

    :cond_3b
    const/4 v5, 0x1

    goto/16 :goto_24

    :cond_3c
    const/4 v15, 0x1

    goto/16 :goto_23

    :cond_3d
    const/4 v7, 0x0

    goto/16 :goto_22

    :cond_3e
    new-instance v9, LX/0OGD;

    move/from16 v28, v23

    move-object/from16 v21, v12

    move-object/from16 v29, v9

    move-object/from16 v30, v4

    move-object/from16 v31, v31

    move-object/from16 v32, v50

    move/from16 v33, v33

    move/from16 v34, v23

    move-object/from16 v35, v47

    move-object/from16 v36, v12

    move-object/from16 v37, v11

    move-object/from16 v38, v44

    move-object/from16 v39, v39

    move/from16 v40, v18

    move-object/from16 v41, v41

    move-object/from16 v42, v10

    invoke-direct/range {v29 .. v42}, LX/0OGD;-><init>(LX/0ODF;LX/0O8o;LX/0OGX;ZFLX/0OEl;LX/10fS;Lkotlin/jvm/functions/Function0;LX/0OGd;LX/0OG3;ILX/0OCg;LX/02uK;)V

    invoke-virtual {v1, v9}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    goto/16 :goto_21

    :cond_3f
    const/4 v5, 0x1

    goto/16 :goto_20

    :cond_40
    const/4 v13, 0x1

    goto/16 :goto_1f

    :cond_41
    const/4 v5, 0x1

    goto/16 :goto_1e

    :cond_42
    const/4 v5, 0x1

    goto/16 :goto_1d

    :cond_43
    const/4 v5, 0x1

    goto/16 :goto_1c

    :cond_44
    const/4 v5, 0x1

    goto/16 :goto_1b

    :cond_45
    const/4 v5, 0x1

    goto/16 :goto_1a

    :cond_46
    const/4 v5, 0x1

    goto/16 :goto_19

    :cond_47
    const/4 v5, 0x1

    goto/16 :goto_18

    :cond_48
    const/4 v5, 0x1

    goto/16 :goto_17

    :cond_49
    const/16 v16, 0x1

    goto/16 :goto_16

    :cond_4a
    const/4 v9, 0x0

    goto/16 :goto_15

    :cond_4b
    const/4 v0, 0x1

    goto/16 :goto_14

    :cond_4c
    const/4 v15, 0x1

    goto/16 :goto_13

    :cond_4d
    const/4 v0, 0x0

    goto/16 :goto_12

    :cond_4e
    invoke-virtual {v1}, LX/0P7t;->LIZJ()V

    move/from16 v28, v23

    goto/16 :goto_2d

    :cond_4f
    const/4 v11, 0x1

    goto/16 :goto_11

    :cond_50
    and-int v0, v8, v7

    if-nez v0, :cond_e

    move-object/from16 v0, v43

    invoke-virtual {v1, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    const/high16 v0, 0x100000

    :goto_2e
    or-int/2addr v5, v0

    goto/16 :goto_10

    :cond_51
    const/high16 v0, 0x80000

    goto :goto_2e

    :cond_52
    and-int v0, v8, v22

    if-nez v0, :cond_d

    move-object/from16 v0, v41

    invoke-virtual {v1, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    const/high16 v0, 0x20000

    :goto_2f
    or-int/2addr v5, v0

    goto/16 :goto_f

    :cond_53
    const/high16 v0, 0x10000

    goto :goto_2f

    :cond_54
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_c

    move-object/from16 v0, v44

    invoke-virtual {v1, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    const/16 v12, 0x4000

    :cond_55
    or-int/2addr v5, v12

    goto/16 :goto_e

    :cond_56
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_b

    move-object/from16 v0, v39

    invoke-virtual {v1, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    const/16 v13, 0x800

    :cond_57
    or-int/2addr v5, v13

    goto/16 :goto_d

    :cond_58
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_a

    move-object/from16 v0, v45

    invoke-virtual {v1, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    const/16 v14, 0x100

    :cond_59
    or-int/2addr v5, v14

    goto/16 :goto_c

    :cond_5a
    and-int/lit8 v0, v8, 0x30

    if-nez v0, :cond_9

    move-object/from16 v0, v46

    invoke-virtual {v1, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    const/16 v15, 0x20

    :cond_5b
    or-int/2addr v5, v15

    goto/16 :goto_b

    :cond_5c
    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_5e

    move-object/from16 v0, v47

    invoke-virtual {v1, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    const/4 v5, 0x4

    :cond_5d
    or-int/2addr v5, v8

    goto/16 :goto_a

    :cond_5e
    move v5, v8

    goto/16 :goto_a

    :cond_5f
    and-int/2addr v0, v3

    if-nez v0, :cond_8

    move/from16 v0, v23

    invoke-virtual {v1, v0}, LX/0P7t;->LJIJ(F)Z

    move-result v0

    if-eqz v0, :cond_60

    const/high16 v0, 0x20000000

    :goto_30
    or-int/2addr v6, v0

    goto/16 :goto_9

    :cond_60
    const/high16 v0, 0x10000000

    goto :goto_30

    :cond_61
    and-int/2addr v0, v3

    if-nez v0, :cond_7

    move/from16 v0, v18

    invoke-virtual {v1, v0}, LX/0P7t;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_62

    const/high16 v0, 0x4000000

    :goto_31
    or-int/2addr v6, v0

    goto/16 :goto_8

    :cond_62
    const/high16 v0, 0x2000000

    goto :goto_31

    :cond_63
    and-int v0, v3, v21

    if-nez v0, :cond_6

    move-object/from16 v0, v48

    invoke-virtual {v1, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    const/high16 v0, 0x800000

    :goto_32
    or-int/2addr v6, v0

    goto/16 :goto_7

    :cond_64
    const/high16 v0, 0x400000

    goto :goto_32

    :cond_65
    and-int v0, v3, v7

    if-nez v0, :cond_5

    move/from16 v0, v19

    invoke-virtual {v1, v0}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_66

    const/high16 v0, 0x100000

    :goto_33
    or-int/2addr v6, v0

    goto/16 :goto_6

    :cond_66
    const/high16 v0, 0x80000

    goto :goto_33

    :cond_67
    and-int v0, v3, v22

    if-nez v0, :cond_4

    move-object/from16 v0, v49

    invoke-virtual {v1, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    const/high16 v0, 0x20000

    :goto_34
    or-int/2addr v6, v0

    goto/16 :goto_5

    :cond_68
    const/high16 v0, 0x10000

    goto :goto_34

    :cond_69
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v31

    invoke-virtual {v1, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6a

    const/16 v0, 0x4000

    :goto_35
    or-int/2addr v6, v0

    goto/16 :goto_4

    :cond_6a
    const/16 v0, 0x2000

    goto :goto_35

    :cond_6b
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, v33

    invoke-virtual {v1, v0}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_6c

    const/16 v0, 0x800

    :goto_36
    or-int/2addr v6, v0

    goto/16 :goto_3

    :cond_6c
    const/16 v0, 0x400

    goto :goto_36

    :cond_6d
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v50

    invoke-virtual {v1, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    const/16 v0, 0x100

    :goto_37
    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_6e
    const/16 v0, 0x80

    goto :goto_37

    :cond_6f
    and-int/lit8 v0, v3, 0x30

    if-nez v0, :cond_0

    invoke-virtual {v1, v4}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_70

    const/16 v0, 0x20

    :goto_38
    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_70
    const/16 v0, 0x10

    goto :goto_38

    :cond_71
    and-int/lit8 v0, v3, 0x6

    if-nez v0, :cond_73

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_72

    const/4 v6, 0x4

    :goto_39
    or-int/2addr v6, v3

    goto/16 :goto_0

    :cond_72
    const/4 v6, 0x2

    goto :goto_39

    :cond_73
    move v6, v3

    goto/16 :goto_0
.end method
