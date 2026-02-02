.class public final LX/0OLW;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(ILX/0OFL;Lkotlin/jvm/functions/Function1;FFFLX/0OzJ;Lkotlin/jvm/functions/Function2;LX/0OZs;II)V
    .locals 71
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/0OFL;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;FFF",
            "LX/0OzJ;",
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

    move-object/from16 v18, p6

    const v0, -0x51573992

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v10, p10

    and-int/lit8 v1, v10, 0x1

    move/from16 p0, p0

    move/from16 v6, p9

    if-eqz v1, :cond_41

    or-int/lit8 v1, v6, 0x6

    :goto_0
    and-int/lit8 v2, v10, 0x2

    move-object/from16 v70, p1

    if-eqz v2, :cond_3f

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, v10, 0x4

    move-object/from16 v69, p2

    if-eqz v2, :cond_3d

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, v10, 0x8

    move/from16 v19, p3

    if-eqz v2, :cond_3b

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, v10, 0x10

    move/from16 v68, p4

    if-eqz v2, :cond_39

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v3, v10, 0x20

    const/high16 v2, 0x30000

    move/from16 v22, p5

    if-eqz v3, :cond_37

    or-int/2addr v1, v2

    :cond_4
    :goto_5
    and-int/lit8 v4, v10, 0x40

    const/high16 v2, 0x180000

    if-eqz v4, :cond_35

    or-int/2addr v1, v2

    :cond_5
    :goto_6
    and-int/lit16 v3, v10, 0x80

    const/high16 v2, 0xc00000

    move-object/from16 v67, p7

    if-nez v3, :cond_6

    and-int/2addr v2, v6

    if-nez v2, :cond_7

    move-object/from16 v2, v67

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    const/high16 v2, 0x800000

    :cond_6
    :goto_7
    or-int/2addr v1, v2

    :cond_7
    const v3, 0x492493

    and-int/2addr v3, v1

    const v2, 0x492492

    if-ne v3, v2, :cond_9

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_8
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v0, LX/0OFh;

    move-object v11, v0

    move/from16 v12, p0

    move-object/from16 v13, v70

    move-object/from16 v14, v69

    move/from16 v15, v19

    move/from16 v16, v68

    move/from16 v17, v22

    move-object/from16 v18, v18

    move-object/from16 v19, v67

    move/from16 v20, v6

    move/from16 v21, v10

    invoke-direct/range {v11 .. v21}, LX/0OFh;-><init>(ILX/0OFL;Lkotlin/jvm/functions/Function1;FFFLX/0OzJ;Lkotlin/jvm/functions/Function2;II)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    if-eqz v4, :cond_a

    sget-object v18, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_a
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZIZ:LX/0P5j;

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    sget-object v2, LX/0OuH;->LJII:LX/0P5j;

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0OJy;

    move/from16 v2, v22

    invoke-interface {v14, v2}, LX/0OJy;->LJJJJL(F)F

    move-result v42

    const v4, 0x6e3c21fe

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v41

    sget-object v2, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OZt;->LIZIZ:LX/0OZu;

    move-object/from16 v3, v41

    if-ne v3, v2, :cond_b

    new-instance v3, LX/0bZc;

    invoke-direct {v3, v5}, LX/0bZc;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v41

    move-object/from16 v3, v41

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v3, v41

    check-cast v3, LX/03o4;

    move-object/from16 v41, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    const/high16 v5, 0x41000000    # 8.0f

    mul-float v5, v5, v19

    const/high16 v3, 0x41d80000    # 27.0f

    div-float/2addr v5, v3

    const/high16 v3, 0x42000000    # 32.0f

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v40

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_c

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v8

    invoke-virtual {v0, v8}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_c
    check-cast v8, LX/03o4;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v3

    invoke-virtual {v3}, LX/0Oob;->LJIIJ()J

    move-result-wide v26

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v3

    invoke-virtual {v3}, LX/0Oob;->LJIIJJI()J

    move-result-wide v24

    const v3, 0x6e3c21fe

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v39

    move-object/from16 v3, v39

    if-ne v3, v2, :cond_d

    new-instance v23, LX/0OFm;

    move-object/from16 v28, v8

    invoke-direct/range {v23 .. v28}, LX/0OFm;-><init>(JJLX/03o4;)V

    invoke-static/range {v23 .. v23}, LX/0P5r;->LJ(Lkotlin/jvm/functions/Function0;)LX/0P66;

    move-result-object v39

    move-object/from16 v3, v39

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v3, v39

    check-cast v3, LX/03o5;

    move-object/from16 v39, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v3, 0x3

    int-to-float v4, v3

    const/4 v3, 0x6

    int-to-float v5, v3

    invoke-static {v8}, LX/0OLW;->LIZIZ(LX/03o4;)Z

    move-result v3

    if-eqz v3, :cond_e

    move v4, v5

    :cond_e
    const-string v25, ""

    const/16 v35, 0x0

    const/16 v28, 0x180

    const/16 v29, 0xa

    move/from16 v23, v4

    move-object/from16 v24, v35

    move-object/from16 v26, v35

    move-object/from16 v27, v0

    invoke-static/range {v23 .. v29}, LX/0OAb;->LIZ(FLX/0OS6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0OZs;II)LX/03o5;

    move-result-object v38

    const v23, 0x4019999a    # 2.4f

    mul-float v23, v23, v40

    const v4, 0x40266666    # 2.6f

    mul-float v4, v4, v40

    invoke-static {v8}, LX/0OLW;->LIZIZ(LX/03o4;)Z

    move-result v3

    if-eqz v3, :cond_f

    move/from16 v23, v4

    :cond_f
    const-string v25, ""

    const/16 v29, 0xa

    move-object/from16 v24, v35

    move-object/from16 v26, v35

    move-object/from16 v27, v0

    invoke-static/range {v23 .. v29}, LX/0OAb;->LIZ(FLX/0OS6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0OZs;II)LX/03o5;

    move-result-object v37

    const/4 v3, 0x4

    int-to-float v3, v3

    move/from16 v66, v3

    const/16 v3, 0x9

    int-to-float v4, v3

    const/16 v3, 0x38

    int-to-float v5, v3

    invoke-static {v8}, LX/0OLW;->LIZIZ(LX/03o4;)Z

    move-result v3

    if-eqz v3, :cond_10

    move v4, v5

    :cond_10
    const-string v25, ""

    const/16 v28, 0x180

    const/16 v29, 0xa

    move/from16 v23, v4

    move-object/from16 v24, v35

    move-object/from16 v26, v35

    move-object/from16 v27, v0

    invoke-static/range {v23 .. v29}, LX/0OAb;->LIZ(FLX/0OS6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0OZs;II)LX/03o5;

    move-result-object v36

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v3

    iget-object v5, v3, LX/0OQl;->LJIJI:LX/0Oj8;

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v3

    iget-object v4, v3, LX/0OQl;->LJIILIIL:LX/0Oj8;

    const v3, 0x6e3c21fe

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v34

    move-object/from16 v3, v34

    if-ne v3, v2, :cond_11

    new-instance v7, Lkotlin/jvm/internal/AwS242S0300000_11;

    const/16 v3, 0xf

    invoke-direct {v7, v4, v5, v8, v3}, Lkotlin/jvm/internal/AwS242S0300000_11;-><init>(LX/0Oj8;LX/0Oj8;LX/03o4;I)V

    invoke-static {v7}, LX/0P5r;->LJ(Lkotlin/jvm/functions/Function0;)LX/0P66;

    move-result-object v34

    move-object/from16 v3, v34

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v3, v34

    check-cast v3, LX/03o5;

    move-object/from16 v34, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    const v3, 0x6e3c21fe

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v2, :cond_12

    new-instance v4, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v3, 0x57

    invoke-direct {v4, v8, v3}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/03o4;I)V

    invoke-static {v4}, LX/0P5r;->LJ(Lkotlin/jvm/functions/Function0;)LX/0P66;

    move-result-object v15

    invoke-virtual {v0, v15}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_12
    check-cast v15, LX/03o5;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v3

    invoke-virtual {v3}, LX/0Oob;->LIZLLL()J

    move-result-wide v43

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v3

    invoke-virtual {v3}, LX/0Oob;->LJIIIIZZ()J

    move-result-wide v16

    const/16 v3, 0x8

    int-to-float v3, v3

    move/from16 v54, v3

    const v3, 0x6e3c21fe

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x0

    if-ne v4, v2, :cond_13

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_13
    check-cast v4, LX/03o4;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    const v3, 0x6e3c21fe

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v3, v33

    if-ne v3, v2, :cond_14

    const-string v3, ""

    invoke-static {v3}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v33

    move-object/from16 v3, v33

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v3, v33

    check-cast v3, LX/03o4;

    move-object/from16 v33, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    const v3, 0x6e3c21fe

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_15

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v5

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_15
    check-cast v5, LX/03o4;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    invoke-interface {v5}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_33

    const/high16 v23, 0x3f800000    # 1.0f

    :goto_9
    const/16 v11, 0xc8

    const/4 v9, 0x0

    const/4 v7, 0x6

    move-object/from16 v3, v35

    invoke-static {v11, v9, v3, v7}, LX/0OSC;->LIZLLL(IILX/0OzB;I)LX/0OS6;

    move-result-object v24

    const-string v26, ""

    const/16 v25, 0x0

    const/16 v29, 0xc30

    const v3, 0x6e3c21fe

    const/16 v32, 0x6

    const/16 v30, 0x14

    move-object/from16 v27, v35

    move-object/from16 v28, v0

    invoke-static/range {v23 .. v30}, LX/0OAb;->LIZIZ(FLX/0OAf;FLjava/lang/String;Lkotlin/jvm/functions/Function1;LX/0OZs;II)LX/03o5;

    move-result-object v11

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_16

    sget-object v7, LX/0P7H;->INSTANCE:LX/0P7H;

    invoke-static {v7, v0}, LX/0OSS;->LJIIIIZZ(LX/0P7H;LX/0OZs;)LX/02uK;

    move-result-object v9

    invoke-virtual {v0, v9}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_16
    check-cast v9, LX/02uK;

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_17

    invoke-static/range {v35 .. v35}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_17
    check-cast v3, LX/03o4;

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, LX/0P7t;->LJJJJJ(Z)V

    const v7, -0x48fade91

    invoke-virtual {v0, v7}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v31, v1, 0x70

    const/16 v13, 0x20

    move/from16 v7, v31

    if-ne v7, v13, :cond_18

    const/4 v12, 0x1

    :cond_18
    invoke-virtual {v0, v9}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v12, v7

    invoke-virtual {v0, v11}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v12, v7

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_32

    if-eq v13, v2, :cond_32

    move-object/from16 v65, v9

    move-object/from16 v20, v11

    const/16 v12, 0x20

    const v7, -0x48fade91

    :goto_a
    check-cast v13, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, LX/0P7t;->LJJJJJ(Z)V

    move-object/from16 v9, v70

    invoke-static {v9, v13, v0}, LX/0OSS;->LJFF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    invoke-virtual {v0, v7}, LX/0P7t;->LJJIIJZLJL(I)V

    move/from16 v7, v31

    if-ne v7, v12, :cond_31

    const/4 v7, 0x1

    :goto_b
    invoke-virtual {v0, v14}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v11, v7

    const v7, 0xe000

    and-int v30, v1, v7

    const/16 v9, 0x4000

    move/from16 v7, v30

    if-ne v7, v9, :cond_30

    const/4 v7, 0x1

    :goto_c
    or-int/2addr v11, v7

    and-int/lit8 v29, v1, 0xe

    const/4 v9, 0x4

    move/from16 v7, v29

    if-ne v7, v9, :cond_2f

    const/4 v7, 0x1

    :goto_d
    or-int/2addr v11, v7

    and-int/lit16 v9, v1, 0x380

    const/16 v7, 0x100

    if-ne v9, v7, :cond_2e

    const/4 v7, 0x1

    :goto_e
    or-int/2addr v11, v7

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v9

    if-nez v11, :cond_19

    if-ne v9, v2, :cond_1a

    :cond_19
    new-instance v9, LX/0OFi;

    move-object/from16 v45, v9

    move-object/from16 v46, v70

    move-object/from16 v47, v14

    move/from16 v48, p0

    move-object/from16 v49, v69

    move/from16 v50, v68

    move-object/from16 v51, v33

    move-object/from16 v52, v4

    move-object/from16 v53, v35

    invoke-direct/range {v45 .. v53}, LX/0OFi;-><init>(LX/0OFL;LX/0OJy;ILkotlin/jvm/functions/Function1;FLX/03o4;LX/03o4;LX/02wT;)V

    invoke-virtual {v0, v9}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_1a
    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, LX/0P7t;->LJJJJJ(Z)V

    move-object/from16 v7, v70

    invoke-static {v7, v9, v0}, LX/0OSS;->LJFF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    invoke-interface {v4}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v45

    const/16 v47, 0x0

    const-string v48, ""

    const/16 v51, 0xc00

    const/16 v52, 0x16

    move-object/from16 v46, v35

    move-object/from16 v49, v35

    move-object/from16 v50, v0

    invoke-static/range {v45 .. v52}, LX/0OAb;->LIZIZ(FLX/0OAf;FLjava/lang/String;Lkotlin/jvm/functions/Function1;LX/0OZs;II)LX/03o5;

    move-result-object v4

    sub-float v11, v22, v40

    invoke-interface {v4}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    mul-float/2addr v11, v4

    sget-object v4, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v28, LX/0OLc;->LIZIZ:LX/0OF4;

    const/4 v7, 0x0

    move-object/from16 v4, v28

    invoke-static {v4, v7}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v12

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v13

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v7

    move-object/from16 v4, v18

    invoke-static {v0, v4}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v9

    sget-object v4, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v27, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v4, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v4, v4, LX/0P8Q;

    if-eqz v4, :cond_46

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v4, v0, LX/0P7t;->LJJJI:Z

    if-eqz v4, :cond_2d

    move-object/from16 v4, v27

    invoke-virtual {v0, v4}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_f
    sget-object v26, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    move-object/from16 v4, v26

    invoke-static {v0, v12, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v25, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    move-object/from16 v4, v25

    invoke-static {v0, v7, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v24, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v4, v0, LX/0P7t;->LJJJI:Z

    if-nez v4, :cond_1b

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    :cond_1b
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v4, v24

    invoke-virtual {v0, v7, v4}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_1c
    sget-object v7, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v9, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v23, LX/0OJg;->LIZ:LX/0OJg;

    shr-int/lit8 v1, v1, 0x15

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v1, v67

    invoke-interface {v1, v0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LX/0OzJ;->LIZ:LX/0OzK;

    move/from16 v1, v40

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v12

    sget-object v9, LX/0OLc;->LIZLLL:LX/0OF4;

    move-object/from16 v1, v23

    invoke-virtual {v1, v12, v9}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v12

    const/4 v9, 0x0

    const/4 v1, 0x1

    invoke-static {v12, v9, v11, v1}, LX/0OiR;->LIZLLL(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v59

    const/16 v21, 0x0

    const/16 v64, 0xb

    move/from16 v60, v9

    move/from16 v61, v9

    move/from16 v62, v54

    move/from16 v63, v9

    invoke-static/range {v59 .. v64}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v53

    invoke-interface/range {v20 .. v20}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v56

    const-wide/16 v59, 0x0

    const/16 v52, 0x0

    const/4 v1, 0x0

    const v63, 0x1fffb

    move/from16 v54, v9

    move/from16 v55, v9

    move/from16 v57, v9

    move/from16 v58, v9

    move-object/from16 v61, v35

    move/from16 v62, v1

    invoke-static/range {v53 .. v63}, LX/0OhY;->LIZIZ(LX/0OzJ;FFFFFJLX/0Oat;ZI)LX/0OzJ;

    move-result-object v13

    const v11, 0x6c28716d

    invoke-virtual {v0, v11}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-interface/range {v20 .. v20}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    cmpl-float v9, v11, v9

    if-lez v9, :cond_2c

    new-instance v11, LX/0O6g;

    move/from16 v9, v22

    invoke-direct {v11, v9}, LX/0O6g;-><init>(F)V

    const v9, -0x48fade91

    invoke-virtual {v0, v9}, LX/0P7t;->LJJIIJZLJL(I)V

    move-object/from16 v9, v65

    invoke-virtual {v0, v9}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v20

    move/from16 v9, v42

    invoke-virtual {v0, v9}, LX/0P7t;->LJIJ(F)Z

    move-result v9

    or-int v20, v20, v9

    invoke-virtual {v0, v14}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v9

    or-int v20, v20, v9

    const/16 v12, 0x20

    move/from16 v9, v31

    if-ne v9, v12, :cond_2b

    const/4 v9, 0x1

    :goto_10
    or-int v20, v20, v9

    const/4 v12, 0x4

    move/from16 v9, v29

    if-ne v9, v12, :cond_2a

    const/4 v9, 0x1

    :goto_11
    or-int v20, v20, v9

    const/16 v12, 0x4000

    move/from16 v9, v30

    if-ne v9, v12, :cond_29

    const/4 v9, 0x1

    :goto_12
    or-int v20, v20, v9

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v9

    if-nez v20, :cond_1d

    if-ne v9, v2, :cond_1e

    :cond_1d
    new-instance v9, LX/0OFR;

    move-object/from16 v53, v9

    move-object/from16 v54, v65

    move-object/from16 v55, v41

    move-object/from16 v56, v3

    move-object/from16 v57, v8

    move-object/from16 v58, v5

    move/from16 v59, v42

    move-object/from16 v60, v14

    move-object/from16 v61, v70

    move/from16 v62, p0

    move/from16 v63, v68

    invoke-direct/range {v53 .. v63}, LX/0OFR;-><init>(LX/02uK;LX/03o4;LX/03o4;LX/03o4;LX/03o4;FLX/0OJy;LX/0OFL;IF)V

    invoke-virtual {v0, v9}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_1e
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v4, v11, v9}, LX/0O6A;->LIZ(LX/0OzJ;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LX/0OzJ;

    move-result-object v3

    :goto_13
    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    invoke-interface {v13, v3}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v5

    const v3, -0x48fade91

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v14}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v3, v37

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v8, v3

    move-object/from16 v3, v36

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v8, v3

    move-object/from16 v3, v38

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v8, v3

    move/from16 v3, v40

    invoke-virtual {v0, v3}, LX/0P7t;->LJIJ(F)Z

    move-result v3

    or-int/2addr v8, v3

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    if-nez v8, :cond_1f

    if-ne v3, v2, :cond_20

    :cond_1f
    new-instance v3, LX/0OFc;

    move-object/from16 v45, v3

    move-object/from16 v46, v14

    move/from16 v47, v40

    move-object/from16 v48, v39

    move-object/from16 v49, v37

    move-object/from16 v50, v36

    move-object/from16 v51, v38

    invoke-direct/range {v45 .. v51}, LX/0OFc;-><init>(LX/0OJy;FLX/03o5;LX/03o5;LX/03o5;LX/03o5;)V

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_20
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v5, v3}, LX/0OXr;->LIZJ(LX/0OzJ;Lkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v3

    move-object/from16 v5, v28

    invoke-static {v5, v1}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v9

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v11

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v8

    invoke-static {v0, v3}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v5

    iget-object v3, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v3, v3, LX/0P8Q;

    if-eqz v3, :cond_45

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-eqz v3, :cond_28

    move-object/from16 v3, v27

    invoke-virtual {v0, v3}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_14
    move-object/from16 v3, v26

    invoke-static {v0, v9, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v25

    invoke-static {v0, v8, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-nez v3, :cond_21

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    :cond_21
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v3, v24

    invoke-virtual {v0, v8, v3}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_22
    invoke-static {v0, v5, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v3, 0x6e3c21fe

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_23

    invoke-static {v1}, LX/0PIg;->LIZ(I)LX/0OC3;

    move-result-object v9

    invoke-virtual {v0, v9}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_23
    check-cast v9, LX/0OC3;

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v5, LX/0OLc;->LJFF:LX/0OF4;

    move-object/from16 v3, v23

    invoke-virtual {v3, v4, v5}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v11

    invoke-interface/range {v37 .. v37}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0O6g;

    iget v8, v3, LX/0O6g;->LL:F

    invoke-interface/range {v36 .. v36}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0O6g;

    iget v3, v3, LX/0O6g;->LL:F

    add-float/2addr v8, v3

    invoke-static {v11, v8}, Landroidx/compose/foundation/layout/c;->LJIILLIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v8

    invoke-interface {v15}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/c;->LIZJ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v8

    const v3, 0x4c5de2

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_24

    new-instance v3, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v2, 0xa4

    invoke-direct {v3, v9, v2}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0OC3;I)V

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_24
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v8, v3}, LX/0OCC;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v59

    invoke-interface/range {v36 .. v36}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0O6g;

    iget v2, v2, LX/0O6g;->LL:F

    move/from16 v60, v21

    move/from16 v61, v21

    move/from16 v62, v2

    move/from16 v63, v21

    invoke-static/range {v59 .. v64}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v8

    invoke-interface {v9}, LX/0OC3;->LIZJ()I

    move-result v2

    int-to-float v3, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    new-instance v2, LX/0OLe;

    invoke-direct {v2, v3}, LX/0OLe;-><init>(F)V

    new-instance v9, LX/0Ob4;

    invoke-direct {v9, v2, v2, v2, v2}, LX/0Ob4;-><init>(LX/0Ob6;LX/0Ob6;LX/0Ob6;LX/0Ob6;)V

    move-wide/from16 v2, v16

    invoke-static {v8, v2, v3, v9}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v2

    invoke-static {v5, v1}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v8

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v9

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v3

    invoke-static {v0, v2}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v5

    iget-object v2, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v2, v2, LX/0P8Q;

    if-eqz v2, :cond_44

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-eqz v2, :cond_27

    move-object/from16 v2, v27

    invoke-virtual {v0, v2}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_15
    move-object/from16 v2, v26

    invoke-static {v0, v8, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v25

    invoke-static {v0, v3, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-nez v2, :cond_25

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    :cond_25
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v2, v24

    invoke-virtual {v0, v3, v2}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_26
    invoke-static {v0, v5, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v5, 0x2

    move/from16 v3, v66

    move/from16 v2, v21

    invoke-static {v4, v3, v2, v5}, LX/0OX1;->LJIIJ(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v42

    invoke-interface/range {v33 .. v33}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static/range {v32 .. v32}, LX/0OfP;->LJ(I)J

    move-result-wide v46

    invoke-interface/range {v34 .. v34}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Oj8;

    const/4 v2, 0x1

    const v55, 0x6006030

    const/16 v57, 0x6e0

    move-object/from16 v41, v4

    move-object/from16 v45, v3

    move/from16 v48, v1

    move/from16 v49, v1

    move/from16 v50, v1

    move/from16 v51, v2

    move-object/from16 v53, v52

    move-object/from16 v54, v0

    move/from16 v56, v1

    invoke-static/range {v41 .. v57}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_8

    :cond_27
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto :goto_15

    :cond_28
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_14

    :cond_29
    const/4 v9, 0x0

    goto/16 :goto_12

    :cond_2a
    const/4 v9, 0x0

    goto/16 :goto_11

    :cond_2b
    const/4 v9, 0x0

    goto/16 :goto_10

    :cond_2c
    move-object v3, v4

    goto/16 :goto_13

    :cond_2d
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_f

    :cond_2e
    const/4 v7, 0x0

    goto/16 :goto_e

    :cond_2f
    const/4 v7, 0x0

    goto/16 :goto_d

    :cond_30
    const/4 v7, 0x0

    goto/16 :goto_c

    :cond_31
    const/4 v7, 0x0

    goto/16 :goto_b

    :cond_32
    new-instance v13, LX/03oH;

    const/16 v12, 0x20

    move-object/from16 v20, v11

    const v7, -0x48fade91

    move-object/from16 v65, v9

    move-object/from16 v23, v13

    move-object/from16 v24, v70

    move-object/from16 v25, v9

    move-object/from16 v26, v3

    move-object/from16 v27, v5

    move-object/from16 v28, v11

    move-object/from16 v29, v8

    move-object/from16 v30, v35

    invoke-direct/range {v23 .. v30}, LX/03oH;-><init>(LX/0OFL;LX/02uK;LX/03o4;LX/03o4;LX/03o5;LX/03o4;LX/02wT;)V

    invoke-virtual {v0, v13}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_33
    const/16 v23, 0x0

    goto/16 :goto_9

    :cond_34
    const/high16 v2, 0x400000

    goto/16 :goto_7

    :cond_35
    and-int/2addr v2, v6

    if-nez v2, :cond_5

    move-object/from16 v2, v18

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    const/high16 v2, 0x100000

    :goto_16
    or-int/2addr v1, v2

    goto/16 :goto_6

    :cond_36
    const/high16 v2, 0x80000

    goto :goto_16

    :cond_37
    and-int/2addr v2, v6

    if-nez v2, :cond_4

    move/from16 v2, v22

    invoke-virtual {v0, v2}, LX/0P7t;->LJIJ(F)Z

    move-result v2

    if-eqz v2, :cond_38

    const/high16 v2, 0x20000

    :goto_17
    or-int/2addr v1, v2

    goto/16 :goto_5

    :cond_38
    const/high16 v2, 0x10000

    goto :goto_17

    :cond_39
    and-int/lit16 v2, v6, 0x6000

    if-nez v2, :cond_3

    move/from16 v2, v68

    invoke-virtual {v0, v2}, LX/0P7t;->LJIJ(F)Z

    move-result v2

    if-eqz v2, :cond_3a

    const/16 v2, 0x4000

    :goto_18
    or-int/2addr v1, v2

    goto/16 :goto_4

    :cond_3a
    const/16 v2, 0x2000

    goto :goto_18

    :cond_3b
    and-int/lit16 v2, v6, 0xc00

    if-nez v2, :cond_2

    move/from16 v2, v19

    invoke-virtual {v0, v2}, LX/0P7t;->LJIJ(F)Z

    move-result v2

    if-eqz v2, :cond_3c

    const/16 v2, 0x800

    :goto_19
    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_3c
    const/16 v2, 0x400

    goto :goto_19

    :cond_3d
    and-int/lit16 v2, v6, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v69

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    const/16 v2, 0x100

    :goto_1a
    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_3e
    const/16 v2, 0x80

    goto :goto_1a

    :cond_3f
    and-int/lit8 v2, v6, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, v70

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    const/16 v2, 0x20

    :goto_1b
    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_40
    const/16 v2, 0x10

    goto :goto_1b

    :cond_41
    and-int/lit8 v1, v6, 0x6

    if-nez v1, :cond_43

    move/from16 v1, p0

    invoke-virtual {v0, v1}, LX/0P7t;->LJIJI(I)Z

    move-result v1

    if-eqz v1, :cond_42

    const/4 v1, 0x4

    :goto_1c
    or-int/2addr v1, v6

    goto/16 :goto_0

    :cond_42
    const/4 v1, 0x2

    goto :goto_1c

    :cond_43
    move v1, v6

    goto/16 :goto_0

    :cond_44
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v35

    :cond_45
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v35

    :cond_46
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v35
.end method

.method public static final LIZIZ(LX/03o4;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03o4<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
