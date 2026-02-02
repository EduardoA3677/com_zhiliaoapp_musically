.class public final LX/0ORX;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(ZLkotlin/jvm/functions/Function0;LX/0OzJ;ZLX/0ORc;LX/0ORa;ZLX/0O5q;LX/0ORb;LX/0OZs;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OzJ;",
            "Z",
            "LX/0ORc;",
            "LX/0ORa;",
            "Z",
            "LX/0O5q;",
            "LX/0ORb;",
            "LX/0OZs;",
            "II)V"
        }
    .end annotation

    move/from16 v23, p3

    move-object/from16 v7, p8

    move-object/from16 v2, p5

    move-object/from16 v5, p4

    move/from16 v20, p6

    move-object/from16 v22, p7

    move-object/from16 v21, p2

    const v0, 0x290afb84

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v6

    move/from16 v3, p11

    and-int/lit8 v0, v3, 0x1

    move/from16 p0, p0

    move/from16 v4, p10

    if-eqz v0, :cond_3a

    or-int/lit8 v9, v4, 0x6

    :goto_0
    and-int/lit8 v0, v3, 0x2

    move-object/from16 v24, p1

    if-eqz v0, :cond_38

    or-int/lit8 v9, v9, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v16, v3, 0x4

    if-eqz v16, :cond_36

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v15, v3, 0x8

    if-eqz v15, :cond_34

    or-int/lit16 v9, v9, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v14, v3, 0x10

    if-eqz v14, :cond_32

    or-int/lit16 v9, v9, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v13, v3, 0x20

    const/high16 v10, 0x30000

    if-eqz v13, :cond_30

    or-int/2addr v9, v10

    :cond_4
    :goto_5
    and-int/lit8 v12, v3, 0x40

    const/high16 v0, 0x180000

    if-eqz v12, :cond_2e

    or-int/2addr v9, v0

    :cond_5
    :goto_6
    and-int/lit16 v1, v3, 0x80

    const/high16 v0, 0xc00000

    if-eqz v1, :cond_2c

    or-int/2addr v9, v0

    :cond_6
    :goto_7
    const/high16 v0, 0x6000000

    and-int/2addr v0, v4

    if-nez v0, :cond_7

    and-int/lit16 v0, v3, 0x100

    if-nez v0, :cond_2b

    invoke-virtual {v6, v7}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const/high16 v0, 0x4000000

    :goto_8
    or-int/2addr v9, v0

    :cond_7
    const v0, 0x2492493

    and-int v8, v9, v0

    const v0, 0x2492492

    if-ne v8, v0, :cond_9

    invoke-virtual {v6}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6}, LX/0P7t;->LIZJ()V

    :goto_9
    invoke-virtual {v6}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v8, LX/0ORZ;

    move/from16 v9, p0

    move-object/from16 v10, v24

    move-object/from16 v11, v21

    move/from16 v12, v23

    move-object v13, v5

    move-object v14, v2

    move/from16 v15, v20

    move-object/from16 v16, v22

    move-object/from16 v17, v7

    move/from16 v18, v4

    move/from16 v19, v3

    invoke-direct/range {v8 .. v19}, LX/0ORZ;-><init>(ZLkotlin/jvm/functions/Function0;LX/0OzJ;ZLX/0ORc;LX/0ORa;ZLX/0O5q;LX/0ORb;II)V

    iput-object v8, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    invoke-virtual {v6}, LX/0P7t;->LJJZZIII()V

    and-int/lit8 v0, v4, 0x1

    const v11, -0xe000001

    if-eqz v0, :cond_24

    invoke-virtual {v6}, LX/0P7t;->LJJL()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {v6}, LX/0P7t;->LIZJ()V

    and-int/lit16 v0, v3, 0x100

    if-eqz v0, :cond_a

    and-int/2addr v9, v11

    :cond_a
    :goto_a
    invoke-virtual {v6}, LX/0P7t;->LJJJJJL()V

    const v0, 0x123a60f7

    invoke-virtual {v6, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    if-eqz v24, :cond_23

    iget v1, v2, LX/0ORa;->LIZIZ:F

    const/4 v0, 0x0

    invoke-static {v1, v0, v6}, LX/0OPA;->LIZIZ(FILX/0OZs;)LX/0OBw;

    move-result-object v14

    new-instance v1, LX/0PfJ;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PfJ;-><init>(I)V

    move-object/from16 v11, v21

    move/from16 v12, p0

    move-object/from16 v13, v22

    move/from16 v15, v20

    move-object/from16 v16, v1

    move-object/from16 v17, v24

    invoke-static/range {v11 .. v17}, LX/0O9e;->LIZ(LX/0OzJ;ZLX/0O5q;LX/0O9h;ZLX/0PfJ;Lkotlin/jvm/functions/Function0;)LX/0OzJ;

    move-result-object v19

    :goto_b
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, LX/0P7t;->LJJJJJ(Z)V

    if-eqz v20, :cond_22

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_c
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v6}, LX/0P5r;->LJIIIIZZ(Ljava/lang/Object;LX/0OZs;)LX/03o4;

    move-result-object v18

    and-int/lit8 v13, v9, 0xe

    move/from16 v0, p0

    invoke-interface {v7, v0, v6}, LX/0ORb;->LIZIZ(ZLX/0OZs;)LX/03o5;

    move-result-object v0

    invoke-interface {v7, v6}, LX/0ORb;->LIZ(LX/0OZs;)LX/03o4;

    move-result-object v17

    invoke-interface {v0}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Okk;

    iget-wide v0, v0, LX/0Okk;->LIZ:J

    move-wide/from16 p1, v0

    shr-int/lit8 v0, v9, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v13, v0

    shr-int/lit8 v0, v9, 0x9

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v13, v0

    shr-int/lit8 v0, v9, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v13, v0

    shr-int/lit8 v0, v9, 0xc

    const v15, 0xe000

    and-int/2addr v0, v15

    or-int/2addr v13, v0

    const v0, -0x7fa9ad6b

    invoke-virtual {v6, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    const v0, 0x6e3c21fe

    invoke-virtual {v6, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v14

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v14, v12, :cond_b

    new-instance v14, LX/0C59;

    invoke-direct {v14}, LX/0C59;-><init>()V

    invoke-virtual {v6, v14}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_b
    check-cast v14, LX/0C58;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, LX/0P7t;->LJJJJJ(Z)V

    const v0, 0x6e3c21fe

    invoke-virtual {v6, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v12, :cond_c

    new-instance v11, LX/0C57;

    invoke-direct {v11}, LX/0C57;-><init>()V

    invoke-virtual {v6, v11}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_c
    check-cast v11, LX/0C57;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, LX/0P7t;->LJJJJJ(Z)V

    const v0, 0x6e3c21fe

    invoke-virtual {v6, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v12, :cond_d

    new-instance v8, LX/0C5A;

    invoke-direct {v8}, LX/0C5A;-><init>()V

    invoke-virtual {v6, v8}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_d
    check-cast v8, LX/0C58;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, LX/0P7t;->LJJJJJ(Z)V

    const v0, -0x48fade91

    invoke-virtual {v6, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit16 v0, v13, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/16 v1, 0x100

    if-le v0, v1, :cond_e

    invoke-virtual {v6, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    :cond_e
    and-int/lit16 v0, v13, 0x180

    if-eq v0, v1, :cond_21

    const/16 v16, 0x0

    :goto_d
    and-int/lit16 v1, v13, 0x1c00

    const/16 v0, 0xc00

    xor-int/2addr v0, v1

    const/16 v1, 0x800

    if-le v0, v1, :cond_f

    invoke-virtual {v6, v5}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    :cond_f
    and-int/lit16 v0, v13, 0xc00

    if-eq v0, v1, :cond_20

    const/4 v0, 0x0

    :goto_e
    or-int v16, v16, v0

    and-int/lit8 v0, v13, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    if-le v0, v1, :cond_10

    move/from16 v0, p0

    invoke-virtual {v6, v0}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-nez v0, :cond_1f

    :cond_10
    and-int/lit8 v0, v13, 0x6

    if-eq v0, v1, :cond_1f

    const/4 v0, 0x0

    :goto_f
    or-int v16, v16, v0

    and-int v0, v13, v15

    xor-int/lit16 v0, v0, 0x6000

    const/16 v1, 0x4000

    if-le v0, v1, :cond_11

    invoke-virtual {v6, v7}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_11
    and-int/lit16 v0, v13, 0x6000

    if-eq v0, v1, :cond_1e

    const/4 v0, 0x0

    :goto_10
    or-int v16, v16, v0

    const/high16 v0, 0x70000

    and-int/2addr v0, v13

    xor-int/2addr v0, v10

    const/high16 v15, 0x20000

    if-le v0, v15, :cond_12

    move-wide/from16 v0, p1

    invoke-virtual {v6, v0, v1}, LX/0P7t;->LJIJJ(J)Z

    move-result v0

    if-nez v0, :cond_1d

    :cond_12
    and-int/2addr v10, v13

    if-eq v10, v15, :cond_1d

    const/4 v0, 0x0

    :goto_11
    or-int v16, v16, v0

    and-int/lit8 v0, v13, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-le v0, v1, :cond_13

    move/from16 v0, v23

    invoke-virtual {v6, v0}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_13
    and-int/lit8 v0, v13, 0x30

    if-eq v0, v1, :cond_1c

    const/4 v1, 0x0

    :goto_12
    or-int v1, v1, v16

    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_14

    if-ne v0, v12, :cond_17

    :cond_14
    if-eqz v23, :cond_15

    invoke-static/range {p1 .. p2}, LX/0Ok6;->LJIIIZ(J)I

    move-result v0

    invoke-virtual {v8, v0}, LX/0C58;->LJ(I)V

    :cond_15
    if-eqz p0, :cond_1b

    invoke-static/range {p1 .. p2}, LX/0Ok6;->LJIIIZ(J)I

    move-result v0

    invoke-virtual {v14, v0}, LX/0C58;->LJ(I)V

    :goto_13
    sget-object v0, LX/0ORa;->LIZLLL:LX/0ORa;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    iget-boolean v1, v5, LX/0ORc;->LIZ:Z

    iget v0, v2, LX/0ORa;->LIZIZ:F

    invoke-virtual {v14, v0, v1, v10}, LX/0C58;->LIZLLL(FZZ)V

    iget-boolean v1, v5, LX/0ORc;->LIZ:Z

    iget v0, v2, LX/0ORa;->LIZIZ:F

    invoke-virtual {v11, v0, v1, v10}, LX/0C57;->LIZJ(FZZ)V

    iget-boolean v1, v5, LX/0ORc;->LIZ:Z

    iget v0, v2, LX/0ORa;->LIZIZ:F

    invoke-virtual {v8, v0, v1, v10}, LX/0C58;->LIZLLL(FZZ)V

    if-nez p0, :cond_16

    move-object v14, v11

    :cond_16
    new-instance v0, LX/0OpE;

    invoke-direct {v0, v14}, LX/0OpE;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_17
    check-cast v0, LX/0OYs;

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v6, v1}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v1, LX/0OuH;->LJII:LX/0P5j;

    invoke-virtual {v6, v1}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0OJy;

    invoke-interface {v1}, LX/0OJy;->getDensity()F

    move-result v8

    iget v10, v2, LX/0ORa;->LIZ:F

    mul-float/2addr v8, v10

    const/16 v1, 0x18

    int-to-float v1, v1

    div-float/2addr v8, v1

    new-instance v1, LX/0ORY;

    invoke-direct {v1, v8}, LX/0ORY;-><init>(F)V

    move-object/from16 v8, v19

    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v11

    const v8, -0x615d173a

    invoke-virtual {v6, v8}, LX/0P7t;->LJJIIJZLJL(I)V

    const/high16 v8, 0x70000

    and-int/2addr v9, v8

    const/high16 v8, 0x20000

    if-ne v9, v8, :cond_1a

    const/4 v9, 0x1

    :goto_14
    move-object/from16 v8, v17

    invoke-virtual {v6, v8}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v8, v9

    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_18

    if-ne v10, v12, :cond_19

    :cond_18
    new-instance v10, LY/AObjectS305S0200000_11;

    const/4 v9, 0x3

    move-object/from16 v8, v17

    invoke-direct {v10, v8, v2, v9}, LY/AObjectS305S0200000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v10}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_19
    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v11, v10}, LX/0OXr;->LIZJ(LX/0OzJ;Lkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v9

    invoke-interface/range {v18 .. v18}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-static {v9, v8}, LX/0OLm;->LIZ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v10

    const-string v9, "CheckBox"

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x30

    const/16 v17, 0x68

    move-object v12, v1

    move-object v14, v11

    move-object v15, v6

    move-object v8, v0

    invoke-static/range {v8 .. v17}, LX/0OW1;->LIZ(LX/0OYs;Ljava/lang/String;LX/0OzJ;LX/0OFB;LX/0ORn;FLX/0OmP;LX/0OZs;II)V

    goto/16 :goto_9

    :cond_1a
    const/4 v9, 0x0

    goto :goto_14

    :cond_1b
    invoke-static/range {p1 .. p2}, LX/0Ok6;->LJIIIZ(J)I

    move-result v1

    iget-object v0, v11, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_13

    :cond_1c
    const/4 v1, 0x1

    goto/16 :goto_12

    :cond_1d
    const/4 v0, 0x1

    goto/16 :goto_11

    :cond_1e
    const/4 v0, 0x1

    goto/16 :goto_10

    :cond_1f
    const/4 v0, 0x1

    goto/16 :goto_f

    :cond_20
    const/4 v0, 0x1

    goto/16 :goto_e

    :cond_21
    const/16 v16, 0x1

    goto/16 :goto_d

    :cond_22
    const v0, 0x3eae147b    # 0.34f

    goto/16 :goto_c

    :cond_23
    move-object/from16 v19, v21

    goto/16 :goto_b

    :cond_24
    if-eqz v16, :cond_25

    sget-object v21, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_25
    if-eqz v15, :cond_26

    const/16 v23, 0x0

    :cond_26
    if-eqz v14, :cond_27

    sget-object v5, LX/0ORc;->LIZIZ:LX/0ORc;

    :cond_27
    if-eqz v13, :cond_28

    sget-object v2, LX/0ORa;->LIZLLL:LX/0ORa;

    :cond_28
    if-eqz v12, :cond_29

    const/16 v20, 0x1

    :cond_29
    if-eqz v1, :cond_2a

    const/16 v22, 0x0

    :cond_2a
    and-int/lit16 v0, v3, 0x100

    if-eqz v0, :cond_a

    const-wide/16 v0, 0x0

    const/4 v8, 0x7

    const/16 v7, 0xc00

    invoke-static {v0, v1, v6, v7, v8}, LX/0ONg;->LIZ(JLX/0OZs;II)LX/0ONf;

    move-result-object v7

    and-int/2addr v9, v11

    goto/16 :goto_a

    :cond_2b
    const/high16 v0, 0x2000000

    goto/16 :goto_8

    :cond_2c
    and-int/2addr v0, v4

    if-nez v0, :cond_6

    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/high16 v0, 0x800000

    :goto_15
    or-int/2addr v9, v0

    goto/16 :goto_7

    :cond_2d
    const/high16 v0, 0x400000

    goto :goto_15

    :cond_2e
    and-int/2addr v0, v4

    if-nez v0, :cond_5

    move/from16 v0, v20

    invoke-virtual {v6, v0}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_2f

    const/high16 v0, 0x100000

    :goto_16
    or-int/2addr v9, v0

    goto/16 :goto_6

    :cond_2f
    const/high16 v0, 0x80000

    goto :goto_16

    :cond_30
    and-int v0, v4, v10

    if-nez v0, :cond_4

    invoke-virtual {v6, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    const/high16 v0, 0x20000

    :goto_17
    or-int/2addr v9, v0

    goto/16 :goto_5

    :cond_31
    const/high16 v0, 0x10000

    goto :goto_17

    :cond_32
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    invoke-virtual {v6, v5}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    const/16 v0, 0x4000

    :goto_18
    or-int/2addr v9, v0

    goto/16 :goto_4

    :cond_33
    const/16 v0, 0x2000

    goto :goto_18

    :cond_34
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, v23

    invoke-virtual {v6, v0}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_35

    const/16 v0, 0x800

    :goto_19
    or-int/2addr v9, v0

    goto/16 :goto_3

    :cond_35
    const/16 v0, 0x400

    goto :goto_19

    :cond_36
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    const/16 v0, 0x100

    :goto_1a
    or-int/2addr v9, v0

    goto/16 :goto_2

    :cond_37
    const/16 v0, 0x80

    goto :goto_1a

    :cond_38
    and-int/lit8 v0, v4, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v24

    invoke-virtual {v6, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    const/16 v0, 0x20

    :goto_1b
    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_39
    const/16 v0, 0x10

    goto :goto_1b

    :cond_3a
    and-int/lit8 v0, v4, 0x6

    if-nez v0, :cond_3c

    move/from16 v0, p0

    invoke-virtual {v6, v0}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_3b

    const/4 v9, 0x4

    :goto_1c
    or-int/2addr v9, v4

    goto/16 :goto_0

    :cond_3b
    const/4 v9, 0x2

    goto :goto_1c

    :cond_3c
    move v9, v4

    goto/16 :goto_0
.end method
