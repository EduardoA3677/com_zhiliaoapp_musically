.class public final LX/0OWE;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(FFLX/0PAV;IFLX/0OZs;I)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "LX/0PAV<",
            "Ljava/lang/Float;",
            ">;IF",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, -0x31aa3b68

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v9

    move/from16 v2, p6

    and-int/lit8 v0, v2, 0x6

    const/4 v11, 0x4

    move v7, p0

    if-nez v0, :cond_12

    invoke-virtual {v9, v7}, LX/0P7t;->LJIJ(F)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 p0, 0x4

    :goto_0
    or-int/2addr p0, v2

    :goto_1
    and-int/lit8 v0, v2, 0x30

    const/16 v1, 0x20

    move v6, p1

    if-nez v0, :cond_0

    invoke-virtual {v9, v6}, LX/0P7t;->LJIJ(F)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x20

    :goto_2
    or-int/2addr p0, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    const/16 p1, 0x100

    move-object/from16 v5, p2

    if-nez v0, :cond_1

    invoke-virtual {v9, v5}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x100

    :goto_3
    or-int/2addr p0, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    const/16 v13, 0x800

    move/from16 v4, p3

    if-nez v0, :cond_2

    invoke-virtual {v9, v4}, LX/0P7t;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x800

    :goto_4
    or-int/2addr p0, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    move/from16 v3, p4

    if-nez v0, :cond_3

    invoke-virtual {v9, v3}, LX/0P7t;->LJIJ(F)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x4000

    :goto_5
    or-int/2addr p0, v0

    :cond_3
    and-int/lit16 v8, p0, 0x2493

    const/16 v0, 0x2492

    if-ne v8, v0, :cond_5

    invoke-virtual {v9}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v9}, LX/0P7t;->LIZJ()V

    :goto_6
    invoke-virtual {v9}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v8, LX/0OWL;

    move p0, v2

    move v13, v3

    move v12, v4

    move-object v11, v5

    move v10, v6

    move v9, v7

    invoke-direct/range {v8 .. v14}, LX/0OWL;-><init>(FFLX/0PAV;IFI)V

    iput-object v8, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    const v0, 0x7f122040

    invoke-static {v0, v9}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v10

    sget-object v12, LX/0OzJ;->LIZ:LX/0OzK;

    const v0, -0x6815fd56

    invoke-virtual {v9, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v0, p0, 0x70

    const/4 v8, 0x0

    const/16 p2, 0x1

    if-ne v0, v1, :cond_c

    const/4 v1, 0x1

    :goto_7
    and-int/lit16 v0, p0, 0x380

    if-ne v0, p1, :cond_b

    const/4 v0, 0x1

    :goto_8
    or-int/2addr v1, v0

    and-int/lit16 v0, p0, 0x1c00

    if-eq v0, v13, :cond_6

    const/16 p2, 0x0

    :cond_6
    or-int p2, p2, v1

    invoke-virtual {v9}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_7

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_8

    :cond_7
    new-instance v1, Lkotlin/jvm/internal/AwS3S0101001_11;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v5, v4, v0}, Lkotlin/jvm/internal/AwS3S0101001_11;-><init>(FLX/0PAV;II)V

    invoke-virtual {v9, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v9, v8}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v12, v1}, LX/0OiR;->LIZIZ(LX/0OzJ;Lkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v12

    invoke-interface {v5}, LX/0OZ8;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {v5}, LX/0OZ8;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v1, v0

    sub-float v0, v7, v6

    div-float/2addr v0, v1

    mul-float/2addr v0, v3

    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/c;->LJIILLIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v1

    int-to-float v0, v11

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v12

    invoke-static {v9}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJJIJLIJ()J

    move-result-wide v0

    const/4 v11, 0x2

    int-to-float v11, v11

    invoke-static {v11}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object v11

    invoke-static {v12, v0, v1, v11}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v11

    const v0, 0x4c5de2

    invoke-virtual {v9, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v9, v10}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_a

    :cond_9
    new-instance v1, Lkotlin/jvm/internal/AwS56S1000000_11;

    const/4 v0, 0x3

    invoke-direct {v1, v10, v0}, Lkotlin/jvm/internal/AwS56S1000000_11;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v9, v8}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v11, v8, v1}, LX/0OwT;->LIZ(LX/0OzJ;ZLkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v0

    invoke-static {v0, v9, v8}, Lm0/j;->LIZ(LX/0OzJ;LX/0OZs;I)V

    goto/16 :goto_6

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_d
    const/16 v0, 0x2000

    goto/16 :goto_5

    :cond_e
    const/16 v0, 0x400

    goto/16 :goto_4

    :cond_f
    const/16 v0, 0x80

    goto/16 :goto_3

    :cond_10
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_11
    const/4 p0, 0x2

    goto/16 :goto_0

    :cond_12
    move p0, v2

    goto/16 :goto_1
.end method

.method public static final LIZIZ(LX/0PAV;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0OzJ;FFLX/0CH2;FFIFFFFLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/0OZs;III)V
    .locals 68
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0PAV<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OzJ;",
            "FF",
            "LX/0CH2;",
            "FFIFFFF",
            "Landroid/graphics/drawable/Drawable;",
            "Landroid/graphics/drawable/Drawable;",
            "LX/0OZs;",
            "III)V"
        }
    .end annotation

    move-object/from16 v16, p17

    move-object/from16 v23, p16

    move/from16 v67, p14

    move/from16 v66, p13

    move/from16 v22, p6

    move/from16 v64, p15

    move/from16 v17, p12

    move/from16 v18, p11

    move/from16 v19, p10

    move-object/from16 v21, p5

    move/from16 v25, p9

    move/from16 v20, p7

    move-object/from16 v26, p8

    const v0, 0x1e7ed9a

    move-object/from16 v1, p18

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v2, p21

    and-int/lit8 v1, v2, 0x1

    move-object/from16 v61, p0

    move/from16 v6, p19

    if-eqz v1, :cond_6e

    or-int/lit8 v24, v6, 0x6

    :goto_0
    and-int/lit8 v1, v2, 0x2

    move-object/from16 p16, p1

    if-eqz v1, :cond_6c

    or-int/lit8 v24, v24, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v2, 0x4

    move-object/from16 p15, p2

    if-eqz v1, :cond_6a

    move/from16 v1, v24

    or-int/lit16 v1, v1, 0x180

    move/from16 v24, v1

    :cond_1
    :goto_2
    and-int/lit8 v1, v2, 0x8

    move-object/from16 p14, p3

    if-eqz v1, :cond_68

    move/from16 v1, v24

    or-int/lit16 v1, v1, 0xc00

    move/from16 v24, v1

    :cond_2
    :goto_3
    and-int/lit8 v1, v2, 0x10

    move-object/from16 p13, p4

    if-eqz v1, :cond_66

    move/from16 v1, v24

    or-int/lit16 v1, v1, 0x6000

    move/from16 v24, v1

    :cond_3
    :goto_4
    and-int/lit8 v29, v2, 0x20

    const/high16 v28, 0x20000

    const/high16 v27, 0x10000

    const/high16 v1, 0x30000

    if-eqz v29, :cond_64

    or-int v24, v24, v1

    :cond_4
    :goto_5
    const/high16 v15, 0x180000

    and-int v1, v6, v15

    if-nez v1, :cond_5

    and-int/lit8 v1, v2, 0x40

    if-nez v1, :cond_63

    move/from16 v1, v22

    invoke-virtual {v0, v1}, LX/0P7t;->LJIJ(F)Z

    move-result v1

    if-eqz v1, :cond_63

    const/high16 v1, 0x100000

    :goto_6
    or-int v24, v24, v1

    :cond_5
    const/high16 v14, 0xc00000

    and-int v1, v6, v14

    if-nez v1, :cond_6

    and-int/lit16 v1, v2, 0x80

    if-nez v1, :cond_62

    move/from16 v1, v20

    invoke-virtual {v0, v1}, LX/0P7t;->LJIJ(F)Z

    move-result v1

    if-eqz v1, :cond_62

    const/high16 v1, 0x800000

    :goto_7
    or-int v24, v24, v1

    :cond_6
    and-int/lit16 v10, v2, 0x100

    const/high16 v1, 0x6000000

    if-eqz v10, :cond_60

    or-int v24, v24, v1

    :cond_7
    :goto_8
    and-int/lit16 v8, v2, 0x200

    const/high16 v1, 0x30000000

    if-eqz v8, :cond_5e

    or-int v24, v24, v1

    :cond_8
    :goto_9
    and-int/lit16 v7, v2, 0x400

    move/from16 v9, p20

    if-eqz v7, :cond_5b

    or-int/lit8 v1, v9, 0x6

    :goto_a
    and-int/lit16 v11, v2, 0x800

    if-eqz v11, :cond_59

    or-int/lit8 v1, v1, 0x30

    :cond_9
    :goto_b
    and-int/lit16 v12, v2, 0x1000

    if-eqz v12, :cond_57

    or-int/lit16 v1, v1, 0x180

    :cond_a
    :goto_c
    and-int/lit16 v5, v2, 0x2000

    if-eqz v5, :cond_55

    or-int/lit16 v1, v1, 0xc00

    :cond_b
    :goto_d
    and-int/lit16 v4, v2, 0x4000

    if-eqz v4, :cond_53

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    :goto_e
    const/high16 v3, 0x30000

    and-int/2addr v3, v9

    if-nez v3, :cond_d

    const v3, 0x8000

    and-int/2addr v3, v2

    if-nez v3, :cond_52

    move/from16 v3, v64

    invoke-virtual {v0, v3}, LX/0P7t;->LJIJ(F)Z

    move-result v3

    if-eqz v3, :cond_52

    const/high16 v3, 0x20000

    :goto_f
    or-int/2addr v1, v3

    :cond_d
    and-int v3, v9, v15

    if-nez v3, :cond_e

    and-int v3, v2, v27

    if-nez v3, :cond_51

    move-object/from16 v3, v23

    invoke-virtual {v0, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_51

    const/high16 v3, 0x100000

    :goto_10
    or-int/2addr v1, v3

    :cond_e
    and-int v3, v9, v14

    if-nez v3, :cond_f

    and-int v3, v2, v28

    if-nez v3, :cond_50

    move-object/from16 v3, v16

    invoke-virtual {v0, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_50

    const/high16 v3, 0x800000

    :goto_11
    or-int/2addr v1, v3

    :cond_f
    const v3, 0x12492493

    and-int v13, v24, v3

    const v3, 0x12492492

    if-ne v13, v3, :cond_11

    const v13, 0x492493

    and-int/2addr v13, v1

    const v3, 0x492492

    if-ne v13, v3, :cond_11

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_12
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v0, LX/0OWG;

    move-object/from16 v27, v0

    move-object/from16 v28, v61

    move-object/from16 v29, p16

    move-object/from16 v30, p15

    move-object/from16 v31, p14

    move-object/from16 v32, p13

    move-object/from16 v33, v21

    move/from16 v34, v22

    move/from16 v35, v20

    move-object/from16 v36, v26

    move/from16 v37, v25

    move/from16 v38, v19

    move/from16 v39, v18

    move/from16 v40, v17

    move/from16 v41, v66

    move/from16 v42, v67

    move/from16 v43, v64

    move-object/from16 v44, v23

    move-object/from16 v45, v16

    move/from16 v46, v6

    move/from16 v47, v9

    move/from16 v48, v2

    invoke-direct/range {v27 .. v48}, LX/0OWG;-><init>(LX/0PAV;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0OzJ;FFLX/0CH2;FFIFFFFLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;III)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void

    :cond_11
    invoke-virtual {v0}, LX/0P7t;->LJJZZIII()V

    and-int/lit8 v3, v6, 0x1

    const v13, -0x380001

    if-eqz v3, :cond_43

    invoke-virtual {v0}, LX/0P7t;->LJJL()Z

    move-result v3

    if-nez v3, :cond_43

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_12

    and-int v24, v24, v13

    :cond_12
    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_13

    const v3, -0x1c00001

    and-int v24, v24, v3

    :cond_13
    const v3, 0x8000

    and-int/2addr v3, v2

    if-eqz v3, :cond_14

    const v3, -0x70001

    and-int/2addr v1, v3

    :cond_14
    and-int v3, v2, v27

    if-eqz v3, :cond_15

    and-int/2addr v1, v13

    :cond_15
    and-int v3, v2, v28

    if-eqz v3, :cond_16

    const v3, -0x1c00001

    and-int/2addr v1, v3

    :cond_16
    :goto_13
    invoke-virtual {v0}, LX/0P7t;->LJJJJJL()V

    invoke-interface/range {v61 .. v61}, LX/0OZ8;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v27

    invoke-interface/range {v61 .. v61}, LX/0OZ8;->getStart()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float v27, v27, v3

    const v3, 0x6e3c21fe

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v28

    sget-object v3, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OZt;->LIZIZ:LX/0OZu;

    const/4 v5, 0x0

    move-object/from16 v4, v28

    if-ne v4, v3, :cond_17

    invoke-static {v5}, LX/0PIg;->LIZ(I)LX/0OC3;

    move-result-object v28

    move-object/from16 v4, v28

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_17
    move-object/from16 v4, v28

    check-cast v4, LX/0OC3;

    move-object/from16 v28, v4

    invoke-virtual {v0, v5}, LX/0P7t;->LJJJJJ(Z)V

    const v4, 0x6e3c21fe

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v36

    move-object/from16 v4, v36

    if-ne v4, v3, :cond_18

    const/4 v4, 0x0

    invoke-static {v4}, LX/0Oph;->LIZ(F)LX/0OOP;

    move-result-object v36

    move-object/from16 v4, v36

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_18
    move-object/from16 v4, v36

    check-cast v4, LX/0OOP;

    move-object/from16 v36, v4

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    const v4, 0x6e3c21fe

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v4, v32

    if-ne v4, v3, :cond_19

    invoke-static/range {v22 .. v22}, LX/0Oph;->LIZ(F)LX/0OOP;

    move-result-object v32

    move-object/from16 v4, v32

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_19
    move-object/from16 v4, v32

    check-cast v4, LX/0OOP;

    move-object/from16 v32, v4

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    const v4, 0x6e3c21fe

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v4, v31

    if-ne v4, v3, :cond_1a

    invoke-static/range {v20 .. v20}, LX/0Oph;->LIZ(F)LX/0OOP;

    move-result-object v31

    move-object/from16 v4, v31

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_1a
    move-object/from16 v4, v31

    check-cast v4, LX/0OOP;

    move-object/from16 v31, v4

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v39, LX/0OuH;->LJII:LX/0P5j;

    move-object/from16 v4, v39

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0OJy;

    move/from16 v4, v66

    invoke-interface {v5, v4}, LX/0OJy;->LJJJJL(F)F

    move-result v4

    invoke-static {v4}, LX/0OWN;->LIZ(F)I

    move-result v8

    move-object/from16 v4, v39

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0OJy;

    move/from16 v4, v67

    invoke-interface {v5, v4}, LX/0OJy;->LJJJJL(F)F

    move-result v4

    invoke-static {v4}, LX/0OWN;->LIZ(F)I

    move-result v7

    const/4 v5, 0x0

    move-object/from16 v4, v23

    invoke-virtual {v4, v5, v5, v8, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move-object/from16 v4, v23

    invoke-static {v4, v0}, LX/0Onk;->LIZIZ(Landroid/graphics/drawable/Drawable;LX/0OZs;)LX/0OYs;

    move-result-object v38

    move-object/from16 v4, v16

    invoke-virtual {v4, v5, v5, v8, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move-object/from16 v4, v16

    invoke-static {v4, v0}, LX/0Onk;->LIZIZ(Landroid/graphics/drawable/Drawable;LX/0OZs;)LX/0OYs;

    move-result-object p0

    const v4, 0x7f12203d

    invoke-static {v4, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v37

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const v4, -0x48fade91

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    const/high16 v4, 0x380000

    and-int v4, v4, v24

    xor-int/2addr v4, v15

    const/high16 v5, 0x100000

    if-le v4, v5, :cond_1b

    move/from16 v4, v22

    invoke-virtual {v0, v4}, LX/0P7t;->LJIJ(F)Z

    move-result v4

    if-nez v4, :cond_42

    :cond_1b
    and-int v4, v24, v15

    if-eq v4, v5, :cond_42

    const/4 v10, 0x0

    :goto_14
    const/high16 v4, 0x1c00000

    and-int v4, v4, v24

    xor-int/2addr v4, v14

    const/high16 v5, 0x800000

    if-le v4, v5, :cond_1c

    move/from16 v4, v20

    invoke-virtual {v0, v4}, LX/0P7t;->LJIJ(F)Z

    move-result v4

    if-nez v4, :cond_41

    :cond_1c
    and-int v4, v24, v14

    if-eq v4, v5, :cond_41

    const/4 v4, 0x0

    :goto_15
    or-int/2addr v4, v10

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1d

    if-ne v5, v3, :cond_1e

    :cond_1d
    new-instance v5, LX/0OWF;

    const/4 v15, 0x0

    move-object v10, v5

    move/from16 v11, v22

    move/from16 v12, v20

    move-object/from16 v13, v32

    move-object/from16 v14, v31

    invoke-direct/range {v10 .. v15}, LX/0OWF;-><init>(FFLX/0OOP;LX/0OOP;LX/02wT;)V

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_1e
    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v8, v7, v5, v0}, LX/0OSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    shr-int/lit8 v4, v24, 0xf

    and-int/lit8 v10, v4, 0xe

    sget-object v7, LX/0OXa;->LIZJ:LX/0OXj;

    sget-object v4, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0OLc;->LJIILIIL:LX/0OF8;

    const/4 v4, 0x3

    shr-int/2addr v10, v4

    and-int/lit8 v8, v10, 0xe

    and-int/lit8 v4, v10, 0x70

    or-int/2addr v4, v8

    invoke-static {v7, v5, v0, v4}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v7

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v12

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v5

    move-object/from16 v4, v21

    invoke-static {v0, v4}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v10

    sget-object v4, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v35, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v4, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v4, v4, LX/0P8Q;

    if-eqz v4, :cond_74

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v4, v0, LX/0P7t;->LJJJI:Z

    if-eqz v4, :cond_40

    move-object/from16 v4, v35

    invoke-virtual {v0, v4}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_16
    sget-object v8, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v7, v8}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v5, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v4, v0, LX/0P7t;->LJJJI:Z

    if-nez v4, :cond_1f

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    :cond_1f
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v5}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_20
    sget-object v4, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v10, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface/range {v32 .. v32}, LX/0OA3;->LJFF()F

    move-result v41

    invoke-interface/range {v31 .. v31}, LX/0OA3;->LJFF()F

    move-result v42

    invoke-interface/range {v36 .. v36}, LX/0OA3;->LJFF()F

    move-result v44

    invoke-interface/range {v28 .. v28}, LX/0OC3;->LIZJ()I

    move-result v46

    shr-int/lit8 v10, v24, 0x18

    and-int/lit8 v48, v10, 0xe

    shl-int/lit8 v10, v24, 0x9

    and-int/lit16 v10, v10, 0x1c00

    or-int v48, v48, v10

    shl-int/lit8 v34, v1, 0x9

    const/high16 v10, 0x70000

    and-int v33, v34, v10

    or-int v48, v48, v33

    move-object/from16 v40, v26

    move-object/from16 v43, v61

    move/from16 v45, v17

    move-object/from16 v47, v0

    invoke-static/range {v40 .. v48}, LX/0OWE;->LIZJ(LX/0CH2;FFLX/0PAV;FFILX/0OZs;I)V

    sget-object v13, LX/0OzJ;->LIZ:LX/0OzK;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v14

    const/4 v11, 0x3

    const/4 v10, 0x0

    invoke-static {v14, v10, v11}, Landroidx/compose/foundation/layout/c;->LJIJI(LX/0OzJ;LX/0OFd;I)LX/0OzJ;

    move-result-object v15

    sget-object v14, LX/0OXa;->LIZ:LX/0OXY;

    sget-object v11, LX/0OLc;->LJIIJ:LX/0OFd;

    const/4 v10, 0x0

    invoke-static {v14, v11, v0, v10}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v30

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v29

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v11

    invoke-static {v0, v15}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v14

    iget-object v10, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v10, v10, LX/0P8Q;

    if-eqz v10, :cond_73

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v10, v0, LX/0P7t;->LJJJI:Z

    if-eqz v10, :cond_3f

    move-object/from16 v10, v35

    invoke-virtual {v0, v10}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_17
    move-object/from16 v10, v30

    invoke-static {v0, v10, v8}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v11, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v10, v0, LX/0P7t;->LJJJI:Z

    if-nez v10, :cond_21

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v11

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_22

    :cond_21
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v10}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v10, v5}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_22
    invoke-static {v0, v14, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v15

    const/4 v10, 0x4

    int-to-float v10, v10

    neg-float v14, v10

    const/4 v11, 0x0

    const/4 v10, 0x1

    invoke-static {v15, v11, v14, v10}, LX/0OiR;->LIZLLL(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v14

    const/4 v11, 0x3

    const/4 v10, 0x0

    invoke-static {v14, v10, v11}, Landroidx/compose/foundation/layout/c;->LJIJI(LX/0OzJ;LX/0OFd;I)LX/0OzJ;

    move-result-object v10

    sget-object v30, LX/0OLc;->LIZIZ:LX/0OF4;

    const/4 v14, 0x0

    move-object/from16 v11, v30

    invoke-static {v11, v14}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v15

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v29

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v14

    invoke-static {v0, v10}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v11

    iget-object v10, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v10, v10, LX/0P8Q;

    if-eqz v10, :cond_72

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v10, v0, LX/0P7t;->LJJJI:Z

    if-eqz v10, :cond_3e

    move-object/from16 v10, v35

    invoke-virtual {v0, v10}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_18
    invoke-static {v0, v15, v8}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v14, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v10, v0, LX/0P7t;->LJJJI:Z

    if-nez v10, :cond_23

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v14

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_24

    :cond_23
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v10}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v10, v5}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_24
    invoke-static {v0, v11, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v10, v39

    invoke-virtual {v0, v10}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0OJy;

    invoke-interface/range {v28 .. v28}, LX/0OC3;->LIZJ()I

    move-result v10

    invoke-interface {v11, v10}, LX/0OJy;->LJIL(I)F

    move-result v43

    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v12

    const v10, 0x4c5de2

    invoke-virtual {v0, v10}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_25

    new-instance v11, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v13, 0xbe

    move-object/from16 v10, v28

    invoke-direct {v11, v10, v13}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0OC3;I)V

    invoke-virtual {v0, v11}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_25
    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v12, v11}, LX/0ONt;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v14

    const v10, 0x4c5de2

    invoke-virtual {v0, v10}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_26

    new-instance v12, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v11, 0xbf

    move-object/from16 v10, v36

    invoke-direct {v12, v10, v11}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0OOP;I)V

    invoke-virtual {v0, v12}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_26
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v13}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v14, v12}, LX/0OCC;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v13

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v10

    invoke-virtual {v10}, LX/0Oob;->LJIJJLI()J

    move-result-wide v10

    const/4 v12, 0x2

    int-to-float v12, v12

    invoke-static {v12}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object v12

    invoke-static {v13, v10, v11, v12}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v11

    const v10, 0x4c5de2

    invoke-virtual {v0, v10}, LX/0P7t;->LJJIIJZLJL(I)V

    move-object/from16 v10, v37

    invoke-virtual {v0, v10}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_27

    if-ne v13, v3, :cond_28

    :cond_27
    new-instance v13, Lkotlin/jvm/internal/AwS56S1000000_11;

    const/4 v12, 0x4

    move-object/from16 v10, v37

    invoke-direct {v13, v10, v12}, Lkotlin/jvm/internal/AwS56S1000000_11;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v13}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_28
    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v11, v12, v13}, LX/0OwT;->LIZ(LX/0OzJ;ZLkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v11

    move-object/from16 v10, v30

    invoke-static {v10, v12}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v13

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v14

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v12

    invoke-static {v0, v11}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v11

    iget-object v10, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v10, v10, LX/0P8Q;

    if-eqz v10, :cond_71

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v10, v0, LX/0P7t;->LJJJI:Z

    if-eqz v10, :cond_3d

    move-object/from16 v10, v35

    invoke-virtual {v0, v10}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_19
    invoke-static {v0, v13, v8}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v12, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v7, v0, LX/0P7t;->LJJJI:Z

    if-nez v7, :cond_29

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2a

    :cond_29
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7, v5}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_2a
    invoke-static {v0, v11, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface/range {v31 .. v31}, LX/0OA3;->LJFF()F

    move-result v39

    invoke-interface/range {v32 .. v32}, LX/0OA3;->LJFF()F

    move-result v40

    invoke-interface/range {v28 .. v28}, LX/0OC3;->LIZJ()I

    move-result v42

    shl-int/lit8 v4, v24, 0x6

    and-int/lit16 v4, v4, 0x380

    move-object/from16 v41, v61

    move-object/from16 v44, v0

    move/from16 v45, v4

    invoke-static/range {v39 .. v45}, LX/0OWE;->LIZ(FFLX/0PAV;IFLX/0OZs;I)V

    invoke-interface/range {v31 .. v31}, LX/0OA3;->LJFF()F

    move-result v39

    invoke-interface/range {v32 .. v32}, LX/0OA3;->LJFF()F

    move-result v40

    invoke-interface/range {v28 .. v28}, LX/0OC3;->LIZJ()I

    move-result v42

    shl-int/lit8 v7, v1, 0xf

    const/high16 v5, 0x70000

    and-int/2addr v5, v7

    or-int/2addr v4, v5

    const/high16 v5, 0x380000

    and-int/2addr v7, v5

    or-int/2addr v4, v7

    move-object/from16 v41, v61

    move/from16 v44, v19

    move/from16 v45, v18

    move-object/from16 v46, v0

    move/from16 v47, v4

    invoke-static/range {v39 .. v47}, LX/0OWE;->LIZLLL(FFLX/0PAV;IFFILX/0OZs;I)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v4, LX/0OuH;->LJIILIIL:LX/0P5j;

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v12

    invoke-interface/range {v32 .. v32}, LX/0OA3;->LJFF()F

    move-result v39

    invoke-interface/range {v28 .. v28}, LX/0OC3;->LIZJ()I

    move-result v41

    invoke-interface/range {v36 .. v36}, LX/0OA3;->LJFF()F

    move-result v42

    sget-object v51, LX/0OLc;->LJ:LX/0OF4;

    sget-object v11, LX/0OHp;->Ltr:LX/0OHp;

    if-ne v12, v11, :cond_3c

    move-object/from16 v47, v38

    :goto_1a
    const v4, 0x7f122041

    invoke-static {v4, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v48

    const v4, -0x48fade91

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    move/from16 v4, v27

    invoke-virtual {v0, v4}, LX/0P7t;->LJIJ(F)Z

    move-result v7

    and-int/lit8 v14, v24, 0xe

    const/4 v4, 0x4

    if-ne v14, v4, :cond_3b

    const/4 v4, 0x1

    :goto_1b
    or-int/2addr v7, v4

    const/high16 v4, 0x70000000

    and-int v13, v24, v4

    const/high16 v4, 0x20000000

    if-ne v13, v4, :cond_3a

    const/4 v4, 0x1

    :goto_1c
    or-int/2addr v7, v4

    move/from16 v4, v24

    and-int/lit16 v5, v4, 0x1c00

    const/16 v4, 0x800

    if-ne v5, v4, :cond_39

    const/4 v4, 0x1

    :goto_1d
    or-int/2addr v7, v4

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    if-nez v7, :cond_2b

    if-ne v5, v3, :cond_2c

    :cond_2b
    new-instance v5, Lkotlin/jvm/internal/AwS0S0500002_11;

    const/16 v60, 0x0

    move-object/from16 v52, v5

    move/from16 v53, v27

    move/from16 v54, v25

    move-object/from16 v55, v32

    move-object/from16 v56, v31

    move-object/from16 v57, v28

    move-object/from16 v58, p14

    move-object/from16 v59, v61

    invoke-direct/range {v52 .. v60}, Lkotlin/jvm/internal/AwS0S0500002_11;-><init>(FFLX/0OOP;LX/0OOP;LX/0OC3;Lkotlin/jvm/functions/Function1;LX/0PAV;I)V

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_2c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    const v4, -0x615d173a

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v7, v24, 0x70

    const/16 v4, 0x20

    if-ne v7, v4, :cond_38

    const/4 v7, 0x1

    :goto_1e
    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    if-nez v7, :cond_2d

    if-ne v4, v3, :cond_2e

    :cond_2d
    new-instance v4, Lkotlin/jvm/internal/AwS369S0200000_11;

    const/16 v10, 0x61

    move-object/from16 v8, p16

    move-object/from16 v7, v32

    invoke-direct {v4, v8, v7, v10}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(Lkotlin/jvm/functions/Function1;LX/0OOP;I)V

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_2e
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v8, 0x0

    const/16 v53, 0x0

    const/16 v55, 0x0

    shl-int/lit8 v7, v24, 0x3

    and-int/lit8 v57, v7, 0x70

    const v7, 0xe000

    shr-int/lit8 v1, v1, 0x3

    and-int/2addr v1, v7

    or-int v57, v57, v1

    or-int v57, v57, v33

    const/high16 v1, 0x380000

    and-int v1, v34, v1

    or-int v57, v57, v1

    const/high16 v1, 0x1c00000

    and-int v34, v34, v1

    or-int v57, v57, v34

    const/16 v58, 0x180

    const v59, 0x1e000

    move-object/from16 v40, v61

    move/from16 v43, v64

    move/from16 v44, v17

    move/from16 v45, v66

    move/from16 v46, v67

    move-object/from16 v49, v5

    move-object/from16 v50, v4

    move/from16 v52, v8

    move/from16 v54, v53

    move-object/from16 v56, v0

    invoke-static/range {v39 .. v59}, LX/0OWE;->LJ(FLX/0PAV;IFFFFFLX/0OYs;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LX/0OFB;ZFFLX/0Oat;LX/0OZs;III)V

    invoke-interface/range {v31 .. v31}, LX/0OA3;->LJFF()F

    move-result v60

    invoke-interface/range {v28 .. v28}, LX/0OC3;->LIZJ()I

    move-result v62

    invoke-interface/range {v36 .. v36}, LX/0OA3;->LJFF()F

    move-result v63

    sget-object p4, LX/0OLc;->LJI:LX/0OF4;

    if-eq v12, v11, :cond_2f

    move-object/from16 p0, v38

    :cond_2f
    const v1, 0x7f12203c

    invoke-static {v1, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object p1

    const v1, -0x48fade91

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    move/from16 v1, v27

    invoke-virtual {v0, v1}, LX/0P7t;->LJIJ(F)Z

    move-result v7

    const/high16 v1, 0x20000000

    if-ne v13, v1, :cond_37

    const/4 v1, 0x1

    :goto_1f
    or-int/2addr v7, v1

    const/4 v1, 0x4

    if-ne v14, v1, :cond_36

    const/4 v1, 0x1

    :goto_20
    or-int/2addr v7, v1

    const v1, 0xe000

    and-int v1, v1, v24

    const/16 v4, 0x4000

    if-ne v1, v4, :cond_35

    const/4 v1, 0x1

    :goto_21
    or-int/2addr v7, v1

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    if-nez v7, :cond_30

    if-ne v5, v3, :cond_31

    :cond_30
    new-instance v5, Lkotlin/jvm/internal/AwS0S0500002_11;

    const/16 v41, 0x1

    move-object/from16 v33, v5

    move/from16 v34, v27

    move/from16 v35, v25

    move-object/from16 v36, v31

    move-object/from16 v37, v32

    move-object/from16 v38, v28

    move-object/from16 v39, p13

    move-object/from16 v40, v61

    invoke-direct/range {v33 .. v41}, Lkotlin/jvm/internal/AwS0S0500002_11;-><init>(FFLX/0OOP;LX/0OOP;LX/0OC3;Lkotlin/jvm/functions/Function1;LX/0PAV;I)V

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_31
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v8}, LX/0P7t;->LJJJJJ(Z)V

    const v1, -0x615d173a

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    move/from16 v1, v24

    and-int/lit16 v4, v1, 0x380

    const/16 v1, 0x100

    if-ne v4, v1, :cond_34

    const/4 v1, 0x1

    :goto_22
    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_32

    if-ne v4, v3, :cond_33

    :cond_32
    new-instance v4, Lkotlin/jvm/internal/AwS369S0200000_11;

    const/16 v7, 0x62

    move-object/from16 v3, p15

    move-object/from16 v1, v31

    invoke-direct {v4, v3, v1, v7}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(Lkotlin/jvm/functions/Function1;LX/0OOP;I)V

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_33
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v8}, LX/0P7t;->LJJJJJ(Z)V

    move-object/from16 v61, v61

    move/from16 v64, v64

    move/from16 v65, v17

    move/from16 v66, v66

    move/from16 v67, v67

    move-object/from16 p2, v5

    move-object/from16 p3, v4

    move/from16 p5, v8

    move/from16 p6, v53

    move/from16 p7, v53

    move-object/from16 p8, v55

    move-object/from16 p9, v0

    move/from16 p10, v57

    move/from16 p11, v58

    move/from16 p12, v59

    invoke-static/range {v60 .. v80}, LX/0OWE;->LJ(FLX/0PAV;IFFFFFLX/0OYs;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LX/0OFB;ZFFLX/0Oat;LX/0OZs;III)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_12

    :cond_34
    const/4 v1, 0x0

    goto :goto_22

    :cond_35
    const/4 v1, 0x0

    goto/16 :goto_21

    :cond_36
    const/4 v1, 0x0

    goto/16 :goto_20

    :cond_37
    const/4 v1, 0x0

    goto/16 :goto_1f

    :cond_38
    const/4 v7, 0x0

    goto/16 :goto_1e

    :cond_39
    const/4 v4, 0x0

    goto/16 :goto_1d

    :cond_3a
    const/4 v4, 0x0

    goto/16 :goto_1c

    :cond_3b
    const/4 v4, 0x0

    goto/16 :goto_1b

    :cond_3c
    move-object/from16 v47, p0

    goto/16 :goto_1a

    :cond_3d
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_19

    :cond_3e
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_18

    :cond_3f
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_17

    :cond_40
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_16

    :cond_41
    const/4 v4, 0x1

    goto/16 :goto_15

    :cond_42
    const/4 v10, 0x1

    goto/16 :goto_14

    :cond_43
    if-eqz v29, :cond_44

    sget-object v21, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_44
    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_45

    invoke-interface/range {v61 .. v61}, LX/0OZ8;->getStart()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v22

    and-int v24, v24, v13

    :cond_45
    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_46

    invoke-interface/range {v61 .. v61}, LX/0OZ8;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v20

    const v3, -0x1c00001

    and-int v24, v24, v3

    :cond_46
    if-eqz v10, :cond_47

    const/16 v26, 0x0

    :cond_47
    if-eqz v8, :cond_48

    const/high16 v25, 0x40a00000    # 5.0f

    :cond_48
    if-eqz v7, :cond_49

    const/16 v19, 0x0

    :cond_49
    if-eqz v11, :cond_4a

    const/16 v18, 0xfa

    :cond_4a
    if-eqz v12, :cond_4b

    const/16 v3, 0x20

    int-to-float v3, v3

    move/from16 v17, v3

    :cond_4b
    if-eqz v5, :cond_4c

    const/16 v3, 0x12

    int-to-float v3, v3

    move/from16 v66, v3

    :cond_4c
    if-eqz v4, :cond_4d

    const/16 v3, 0x17

    int-to-float v3, v3

    move/from16 v67, v3

    :cond_4d
    const v3, 0x8000

    and-int/2addr v3, v2

    if-eqz v3, :cond_4e

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float v3, v17, v3

    neg-float v3, v3

    move/from16 v64, v3

    const v3, -0x70001

    and-int/2addr v1, v3

    :cond_4e
    and-int v3, v2, v27

    if-eqz v3, :cond_4f

    new-instance v23, LX/0C4g;

    invoke-direct/range {v23 .. v23}, LX/0C4g;-><init>()V

    and-int/2addr v1, v13

    :cond_4f
    and-int v3, v2, v28

    if-eqz v3, :cond_16

    new-instance v16, LX/0C4h;

    invoke-direct/range {v16 .. v16}, LX/0C4h;-><init>()V

    const v3, -0x1c00001

    and-int/2addr v1, v3

    goto/16 :goto_13

    :cond_50
    const/high16 v3, 0x400000

    goto/16 :goto_11

    :cond_51
    const/high16 v3, 0x80000

    goto/16 :goto_10

    :cond_52
    const/high16 v3, 0x10000

    goto/16 :goto_f

    :cond_53
    and-int/lit16 v3, v9, 0x6000

    if-nez v3, :cond_c

    move/from16 v3, v67

    invoke-virtual {v0, v3}, LX/0P7t;->LJIJ(F)Z

    move-result v3

    if-eqz v3, :cond_54

    const/16 v3, 0x4000

    :goto_23
    or-int/2addr v1, v3

    goto/16 :goto_e

    :cond_54
    const/16 v3, 0x2000

    goto :goto_23

    :cond_55
    and-int/lit16 v3, v9, 0xc00

    if-nez v3, :cond_b

    move/from16 v3, v66

    invoke-virtual {v0, v3}, LX/0P7t;->LJIJ(F)Z

    move-result v3

    if-eqz v3, :cond_56

    const/16 v3, 0x800

    :goto_24
    or-int/2addr v1, v3

    goto/16 :goto_d

    :cond_56
    const/16 v3, 0x400

    goto :goto_24

    :cond_57
    and-int/lit16 v3, v9, 0x180

    if-nez v3, :cond_a

    move/from16 v3, v17

    invoke-virtual {v0, v3}, LX/0P7t;->LJIJ(F)Z

    move-result v3

    if-eqz v3, :cond_58

    const/16 v3, 0x100

    :goto_25
    or-int/2addr v1, v3

    goto/16 :goto_c

    :cond_58
    const/16 v3, 0x80

    goto :goto_25

    :cond_59
    and-int/lit8 v3, v9, 0x30

    if-nez v3, :cond_9

    move/from16 v3, v18

    invoke-virtual {v0, v3}, LX/0P7t;->LJIJI(I)Z

    move-result v3

    if-eqz v3, :cond_5a

    const/16 v3, 0x20

    :goto_26
    or-int/2addr v1, v3

    goto/16 :goto_b

    :cond_5a
    const/16 v3, 0x10

    goto :goto_26

    :cond_5b
    and-int/lit8 v1, v9, 0x6

    if-nez v1, :cond_5d

    move/from16 v1, v19

    invoke-virtual {v0, v1}, LX/0P7t;->LJIJ(F)Z

    move-result v1

    if-eqz v1, :cond_5c

    const/4 v1, 0x4

    :goto_27
    or-int/2addr v1, v9

    goto/16 :goto_a

    :cond_5c
    const/4 v1, 0x2

    goto :goto_27

    :cond_5d
    move v1, v9

    goto/16 :goto_a

    :cond_5e
    and-int/2addr v1, v6

    if-nez v1, :cond_8

    move/from16 v1, v25

    invoke-virtual {v0, v1}, LX/0P7t;->LJIJ(F)Z

    move-result v1

    if-eqz v1, :cond_5f

    const/high16 v1, 0x20000000

    :goto_28
    or-int v24, v24, v1

    goto/16 :goto_9

    :cond_5f
    const/high16 v1, 0x10000000

    goto :goto_28

    :cond_60
    and-int/2addr v1, v6

    if-nez v1, :cond_7

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_61

    const/high16 v1, 0x4000000

    :goto_29
    or-int v24, v24, v1

    goto/16 :goto_8

    :cond_61
    const/high16 v1, 0x2000000

    goto :goto_29

    :cond_62
    const/high16 v1, 0x400000

    goto/16 :goto_7

    :cond_63
    const/high16 v1, 0x80000

    goto/16 :goto_6

    :cond_64
    and-int/2addr v1, v6

    if-nez v1, :cond_4

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_65

    const/high16 v1, 0x20000

    :goto_2a
    or-int v24, v24, v1

    goto/16 :goto_5

    :cond_65
    const/high16 v1, 0x10000

    goto :goto_2a

    :cond_66
    and-int/lit16 v1, v6, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, p13

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_67

    const/16 v1, 0x4000

    :goto_2b
    or-int v24, v24, v1

    goto/16 :goto_4

    :cond_67
    const/16 v1, 0x2000

    goto :goto_2b

    :cond_68
    and-int/lit16 v1, v6, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, p14

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    const/16 v1, 0x800

    :goto_2c
    or-int v24, v24, v1

    goto/16 :goto_3

    :cond_69
    const/16 v1, 0x400

    goto :goto_2c

    :cond_6a
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, p15

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6b

    const/16 v1, 0x100

    :goto_2d
    or-int v24, v24, v1

    goto/16 :goto_2

    :cond_6b
    const/16 v1, 0x80

    goto :goto_2d

    :cond_6c
    and-int/lit8 v1, v6, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, p16

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6d

    const/16 v1, 0x20

    :goto_2e
    or-int v24, v24, v1

    goto/16 :goto_1

    :cond_6d
    const/16 v1, 0x10

    goto :goto_2e

    :cond_6e
    and-int/lit8 v1, v6, 0x6

    if-nez v1, :cond_70

    move-object/from16 v1, v61

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6f

    const/16 v24, 0x4

    :goto_2f
    or-int v24, v24, v6

    goto/16 :goto_0

    :cond_6f
    const/16 v24, 0x2

    goto :goto_2f

    :cond_70
    move/from16 v24, v6

    goto/16 :goto_0

    :cond_71
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0

    :cond_72
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0

    :cond_73
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0

    :cond_74
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0
.end method

.method public static final LIZJ(LX/0CH2;FFLX/0PAV;FFILX/0OZs;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0CH2;",
            "FF",
            "LX/0PAV<",
            "Ljava/lang/Float;",
            ">;FFI",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, -0x32973e2d

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v6

    move/from16 v2, p8

    and-int/lit8 v0, v2, 0x6

    const/4 v11, 0x2

    move-object v5, p0

    if-nez v0, :cond_14

    invoke-virtual {v6, v5}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v1, 0x4

    :goto_0
    or-int/2addr v1, v2

    :goto_1
    and-int/lit8 v0, v2, 0x30

    move v12, p1

    if-nez v0, :cond_0

    invoke-virtual {v6, v12}, LX/0P7t;->LJIJ(F)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move v10, p2

    if-nez v0, :cond_1

    invoke-virtual {v6, v10}, LX/0P7t;->LJIJ(F)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x100

    :goto_3
    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    move-object/from16 v8, p3

    if-nez v0, :cond_2

    invoke-virtual {v6, v8}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x800

    :goto_4
    or-int/2addr v1, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    move/from16 v7, p4

    if-nez v0, :cond_3

    invoke-virtual {v6, v7}, LX/0P7t;->LJIJ(F)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x4000

    :goto_5
    or-int/2addr v1, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int/2addr v0, v2

    move/from16 v4, p5

    if-nez v0, :cond_4

    invoke-virtual {v6, v4}, LX/0P7t;->LJIJ(F)Z

    move-result v0

    if-eqz v0, :cond_e

    const/high16 v0, 0x20000

    :goto_6
    or-int/2addr v1, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int/2addr v0, v2

    move/from16 v3, p6

    if-nez v0, :cond_5

    invoke-virtual {v6, v3}, LX/0P7t;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_d

    const/high16 v0, 0x100000

    :goto_7
    or-int/2addr v1, v0

    :cond_5
    const v9, 0x92493

    and-int/2addr v9, v1

    const v0, 0x92492

    if-ne v9, v0, :cond_7

    invoke-virtual {v6}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, LX/0P7t;->LIZJ()V

    :goto_8
    invoke-virtual {v6}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance p0, LX/0OWI;

    move/from16 p7, v3

    move/from16 p8, v2

    move/from16 p5, v7

    move/from16 p6, v4

    move/from16 p3, v10

    move-object/from16 p4, v8

    move-object p1, v5

    move p2, v12

    invoke-direct/range {p0 .. p8}, LX/0OWI;-><init>(LX/0CH2;FFLX/0PAV;FFII)V

    iput-object p0, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    int-to-float v0, v11

    div-float v0, v4, v0

    neg-float v0, v0

    sget-object p0, LX/0OzJ;->LIZ:LX/0OzK;

    const/4 v11, 0x0

    const/4 v9, 0x3

    invoke-static {p0, v11, v9}, Landroidx/compose/foundation/layout/c;->LJIJI(LX/0OzJ;LX/0OFd;I)LX/0OzJ;

    move-result-object p0

    const/4 p1, 0x0

    const/16 v9, 0x8

    int-to-float v9, v9

    const/16 p5, 0x7

    move p2, p1

    move/from16 p3, p1

    move/from16 p4, v9

    invoke-static/range {p0 .. p5}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v11

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v11, v9}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v11

    sget-object v9, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LX/0OLc;->LJIIJJI:LX/0OFd;

    sget-object p0, LX/0OXa;->LIZ:LX/0OXY;

    const/16 v9, 0x30

    invoke-static {p0, p1, v6, v9}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object p1

    invoke-static {v6}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result p3

    invoke-virtual {v6}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object p0

    invoke-static {v6, v11}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v11

    sget-object v9, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v9, v6, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v9, v9, LX/0P8Q;

    if-eqz v9, :cond_15

    invoke-virtual {v6}, LX/0P7t;->LJJIII()V

    iget-boolean v9, v6, LX/0P7t;->LJJJI:Z

    if-eqz v9, :cond_c

    invoke-virtual {v6, p2}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_9
    sget-object v9, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v6, p1, v9}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v6, p0, v9}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p0, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v9, v6, LX/0P7t;->LJJJI:Z

    if-nez v9, :cond_8

    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object p1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    :cond_8
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9, p0}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_9
    sget-object v9, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v6, v11, v9}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    instance-of v11, v5, LX/0CH0;

    const/4 v9, 0x1

    const/high16 p4, 0x70000

    if-eqz v11, :cond_a

    const v11, -0x7cffa589

    invoke-virtual {v6, v11}, LX/0P7t;->LJJIIJZLJL(I)V

    const v11, 0x7f122053

    invoke-static {v11, v6}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object p0

    and-int/lit8 p7, v1, 0x70

    const/4 v11, 0x3

    shr-int/2addr v1, v11

    and-int/lit16 v11, v1, 0x380

    or-int p7, p7, v11

    and-int/lit16 v11, v1, 0x1c00

    or-int p7, p7, v11

    and-int v1, v1, p4

    or-int p7, p7, v1

    const/4 v1, 0x0

    move p1, v12

    move-object p2, v8

    move/from16 p3, v7

    move/from16 p4, v0

    move/from16 p5, v3

    move-object/from16 p6, v6

    invoke-static/range {p0 .. p7}, LX/0OWE;->LJFF(Ljava/lang/String;FLX/0PAV;FFILX/0OZs;I)V

    invoke-virtual {v6, v1}, LX/0P7t;->LJJJJJ(Z)V

    :goto_a
    invoke-virtual {v6, v9}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_8

    :cond_a
    const/4 v11, 0x0

    instance-of p0, v5, LX/0CH1;

    if-eqz p0, :cond_b

    const p0, -0x22ee6df7

    invoke-virtual {v6, p0}, LX/0P7t;->LJJIIJZLJL(I)V

    move-object p0, v5

    check-cast p0, LX/0CH1;

    iget p0, p0, LX/0CH1;->LIZ:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v9, p0}, LX/0PdI;->LIZ(ZLjava/lang/Float;)LX/06Go;

    move-result-object p0

    invoke-virtual {p0}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object p2

    const/4 p0, 0x2

    new-array p1, p0, [Ljava/lang/Object;

    aput-object p3, p1, v11

    aput-object p2, p1, v9

    const p0, 0x7f122052

    invoke-static {p0, p1, v6}, LX/0Orh;->LIZJ(I[Ljava/lang/Object;LX/0OZs;)Ljava/lang/String;

    move-result-object p1

    const/4 p0, 0x3

    shr-int/2addr v1, p0

    and-int/lit8 p8, v1, 0x70

    and-int/lit16 p0, v1, 0x380

    or-int p8, p8, p0

    and-int/lit16 p0, v1, 0x1c00

    or-int p8, p8, p0

    and-int v1, v1, p4

    or-int p8, p8, v1

    move p2, v10

    move-object/from16 p3, v8

    move/from16 p4, v7

    move/from16 p5, v0

    move/from16 p6, v3

    move-object/from16 p7, v6

    invoke-static/range {p1 .. p8}, LX/0OWE;->LJFF(Ljava/lang/String;FLX/0PAV;FFILX/0OZs;I)V

    invoke-virtual {v6, v11}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_a

    :cond_b
    const p0, -0x7cff1c5d

    invoke-virtual {v6, p0}, LX/0P7t;->LJJIIJZLJL(I)V

    const-string p1, ""

    and-int/lit8 p0, v1, 0x70

    or-int/lit8 p8, p0, 0x6

    const/4 p0, 0x3

    shr-int/2addr v1, p0

    and-int/lit16 p0, v1, 0x380

    or-int p8, p8, p0

    and-int/lit16 p0, v1, 0x1c00

    or-int p8, p8, p0

    and-int v1, v1, p4

    or-int p8, p8, v1

    move p2, v12

    move-object/from16 p3, v8

    move/from16 p4, v7

    move/from16 p5, v0

    move/from16 p6, v3

    move-object/from16 p7, v6

    invoke-static/range {p1 .. p8}, LX/0OWE;->LJFF(Ljava/lang/String;FLX/0PAV;FFILX/0OZs;I)V

    invoke-virtual {v6, v11}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_a

    :cond_c
    invoke-virtual {v6}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_9

    :cond_d
    const/high16 v0, 0x80000

    goto/16 :goto_7

    :cond_e
    const/high16 v0, 0x10000

    goto/16 :goto_6

    :cond_f
    const/16 v0, 0x2000

    goto/16 :goto_5

    :cond_10
    const/16 v0, 0x400

    goto/16 :goto_4

    :cond_11
    const/16 v0, 0x80

    goto/16 :goto_3

    :cond_12
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_13
    const/4 v1, 0x2

    goto/16 :goto_0

    :cond_14
    move v1, v2

    goto/16 :goto_1

    :cond_15
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final LIZLLL(FFLX/0PAV;IFFILX/0OZs;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "LX/0PAV<",
            "Ljava/lang/Float;",
            ">;IFFI",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, -0x257aaa54

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v9

    move/from16 v4, p8

    and-int/lit8 v0, v4, 0x6

    move/from16 p0, p0

    if-nez v0, :cond_1b

    move/from16 v0, p0

    invoke-virtual {v9, v0}, LX/0P7t;->LJIJ(F)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v10, 0x4

    :goto_0
    or-int/2addr v10, v4

    :goto_1
    and-int/lit8 v0, v4, 0x30

    move/from16 v8, p1

    if-nez v0, :cond_0

    invoke-virtual {v9, v8}, LX/0P7t;->LJIJ(F)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v10, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move-object/from16 v13, p2

    if-nez v0, :cond_1

    invoke-virtual {v9, v13}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v0, 0x100

    :goto_3
    or-int/2addr v10, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    move/from16 v12, p3

    if-nez v0, :cond_2

    invoke-virtual {v9, v12}, LX/0P7t;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v0, 0x800

    :goto_4
    or-int/2addr v10, v0

    :cond_2
    and-int/lit16 v0, v4, 0x6000

    move/from16 v7, p4

    if-nez v0, :cond_3

    invoke-virtual {v9, v7}, LX/0P7t;->LJIJ(F)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v0, 0x4000

    :goto_5
    or-int/2addr v10, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int/2addr v0, v4

    move/from16 v6, p5

    if-nez v0, :cond_4

    invoke-virtual {v9, v6}, LX/0P7t;->LJIJ(F)Z

    move-result v0

    if-eqz v0, :cond_15

    const/high16 v0, 0x20000

    :goto_6
    or-int/2addr v10, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int/2addr v0, v4

    move/from16 v5, p6

    if-nez v0, :cond_5

    invoke-virtual {v9, v5}, LX/0P7t;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_14

    const/high16 v0, 0x100000

    :goto_7
    or-int/2addr v10, v0

    :cond_5
    const v1, 0x92493

    and-int/2addr v1, v10

    const v0, 0x92492

    if-ne v1, v0, :cond_7

    invoke-virtual {v9}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v9}, LX/0P7t;->LIZJ()V

    :goto_8
    invoke-virtual {v9}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v15, LX/0OWM;

    move/from16 p4, v5

    move/from16 p5, v4

    move/from16 p1, v12

    move/from16 p2, v7

    move/from16 p3, v6

    move/from16 v16, p0

    move/from16 v17, v8

    move-object/from16 p0, v13

    invoke-direct/range {v15 .. v23}, LX/0OWM;-><init>(FFLX/0PAV;IFFII)V

    iput-object v15, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    const v0, 0x6e3c21fe

    invoke-virtual {v9, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v9}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v3, :cond_8

    invoke-static {v6}, LX/0Oph;->LIZ(F)LX/0OOP;

    move-result-object v1

    invoke-virtual {v9, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, LX/0OOP;

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    shr-int/lit8 v0, v10, 0xf

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v2, v0, 0x30

    const-string v0, "Progress animation"

    invoke-static {v11, v0, v9, v2}, LX/0OEG;->LJ(Ljava/lang/Object;Ljava/lang/String;LX/0OZs;I)LX/0OE8;

    move-result-object p1

    new-instance v11, LX/0OWA;

    invoke-direct {v11, v6, v5, v1}, LX/0OWA;-><init>(FILX/0OOP;)V

    sget-object p5, Lf0/o2;->LIZ:LX/0OAz;

    invoke-virtual/range {p1 .. p1}, LX/0OE8;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const v0, -0x5df95b5e

    invoke-virtual {v9, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual/range {p1 .. p1}, LX/0OE8;->LJI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const v0, -0x5df95b5e

    invoke-virtual {v9, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual/range {p1 .. p1}, LX/0OE8;->LJFF()LX/0OEJ;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v2, v9, v0}, LX/0OWA;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OAf;

    const/4 v2, 0x0

    const/high16 p7, 0x30000

    move-object/from16 p4, v0

    move-object/from16 p6, v9

    invoke-static/range {p1 .. p7}, LX/0OEG;->LIZJ(LX/0OE8;Ljava/lang/Object;Ljava/lang/Object;LX/0OAf;LX/0OAy;LX/0OZs;I)LX/0OE8$d;

    move-result-object v17

    const v0, 0x7f12203b

    invoke-static {v0, v9}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const v0, -0x615d173a

    invoke-virtual {v9, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    const/high16 v14, 0x70000

    and-int/2addr v14, v10

    const/16 v16, 0x1

    const/high16 v0, 0x20000

    if-ne v14, v0, :cond_13

    const/4 v0, 0x1

    :goto_9
    invoke-virtual {v9}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_9

    if-ne v14, v3, :cond_a

    :cond_9
    new-instance v14, LX/0OWB;

    const/4 v0, 0x0

    invoke-direct {v14, v6, v1, v0}, LX/0OWB;-><init>(FLX/0OOP;LX/02wT;)V

    invoke-virtual {v9, v14}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_a
    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v9, v2}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v15, v14, v9}, LX/0OSS;->LJFF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    sget-object v14, LX/0OzJ;->LIZ:LX/0OzK;

    const v0, -0x6815fd56

    invoke-virtual {v9, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v1, v10, 0x70

    const/16 v0, 0x20

    if-ne v1, v0, :cond_12

    const/4 v15, 0x1

    :goto_a
    and-int/lit16 v1, v10, 0x380

    const/16 v0, 0x100

    if-ne v1, v0, :cond_11

    const/4 v0, 0x1

    :goto_b
    or-int/2addr v15, v0

    and-int/lit16 v1, v10, 0x1c00

    const/16 v0, 0x800

    if-eq v1, v0, :cond_b

    const/16 v16, 0x0

    :cond_b
    or-int v15, v15, v16

    invoke-virtual {v9}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v15, :cond_c

    if-ne v1, v3, :cond_d

    :cond_c
    new-instance v1, Lkotlin/jvm/internal/AwS3S0101001_11;

    const/4 v0, 0x1

    invoke-direct {v1, v8, v13, v12, v0}, Lkotlin/jvm/internal/AwS3S0101001_11;-><init>(FLX/0PAV;II)V

    invoke-virtual {v9, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v9, v2}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v14, v1}, LX/0OiR;->LIZIZ(LX/0OzJ;Lkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v14

    invoke-virtual/range {v17 .. v17}, LX/0OE8$d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v10

    cmpl-float v0, v10, p0

    if-lez v0, :cond_e

    move/from16 v10, p0

    :cond_e
    invoke-interface {v13}, LX/0OZ8;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {v13}, LX/0OZ8;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v1, v0

    sub-float/2addr v10, v8

    div-float/2addr v10, v1

    mul-float/2addr v10, v7

    invoke-static {v14, v10}, Landroidx/compose/foundation/layout/c;->LJIILLIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v1

    const/4 v0, 0x4

    int-to-float v10, v0

    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v14

    invoke-static {v9}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJIIJ()J

    move-result-wide v0

    invoke-static {v10}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object v10

    invoke-static {v14, v0, v1, v10}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v10

    const v0, 0x4c5de2

    invoke-virtual {v9, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v9, v11}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_f

    if-ne v1, v3, :cond_10

    :cond_f
    new-instance v1, Lkotlin/jvm/internal/AwS56S1000000_11;

    const/4 v0, 0x5

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS56S1000000_11;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_10
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v9, v2}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v10, v2, v1}, LX/0OwT;->LIZ(LX/0OzJ;ZLkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v0

    invoke-static {v0, v9, v2}, Lm0/j;->LIZ(LX/0OzJ;LX/0OZs;I)V

    goto/16 :goto_8

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_12
    const/4 v15, 0x0

    goto/16 :goto_a

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_14
    const/high16 v0, 0x80000

    goto/16 :goto_7

    :cond_15
    const/high16 v0, 0x10000

    goto/16 :goto_6

    :cond_16
    const/16 v0, 0x2000

    goto/16 :goto_5

    :cond_17
    const/16 v0, 0x400

    goto/16 :goto_4

    :cond_18
    const/16 v0, 0x80

    goto/16 :goto_3

    :cond_19
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_1a
    const/4 v10, 0x2

    goto/16 :goto_0

    :cond_1b
    move v10, v4

    goto/16 :goto_1
.end method

.method public static final LJ(FLX/0PAV;IFFFFFLX/0OYs;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LX/0OFB;ZFFLX/0Oat;LX/0OZs;III)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "LX/0PAV<",
            "Ljava/lang/Float;",
            ">;IFFFFF",
            "LX/0OYs;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OFB;",
            "ZFF",
            "LX/0Oat;",
            "LX/0OZs;",
            "III)V"
        }
    .end annotation

    move-object/from16 v9, p16

    move/from16 v26, p15

    move/from16 v15, p13

    move/from16 v14, p14

    const v0, 0x4e13c3a3    # 6.19768E8f

    move-object/from16 v1, p17

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    move/from16 v3, p18

    move/from16 p0, p0

    if-eqz v2, :cond_48

    or-int/lit8 v4, v3, 0x6

    :goto_0
    and-int/lit8 v2, v1, 0x2

    move-object/from16 v37, p1

    if-eqz v2, :cond_46

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, v1, 0x4

    const/16 v8, 0x80

    move/from16 v36, p2

    if-eqz v2, :cond_44

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, v1, 0x8

    const/16 v10, 0x400

    move/from16 v35, p3

    if-eqz v2, :cond_42

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, v1, 0x10

    const/16 v12, 0x2000

    move/from16 v34, p4

    if-eqz v2, :cond_40

    or-int/lit16 v4, v4, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, v1, 0x20

    const/high16 v17, 0x20000

    const/high16 v16, 0x30000

    const/high16 v13, 0x10000

    move/from16 v33, p5

    if-eqz v2, :cond_3e

    or-int v4, v4, v16

    :cond_4
    :goto_5
    and-int/lit8 v2, v1, 0x40

    const/high16 v11, 0x180000

    move/from16 v7, p6

    if-eqz v2, :cond_3c

    or-int/2addr v4, v11

    :cond_5
    :goto_6
    and-int/lit16 v5, v1, 0x80

    const/high16 v2, 0xc00000

    move/from16 v32, p7

    if-nez v5, :cond_6

    and-int/2addr v2, v3

    if-nez v2, :cond_7

    move/from16 v2, v32

    invoke-virtual {v0, v2}, LX/0P7t;->LJIJ(F)Z

    move-result v2

    if-eqz v2, :cond_3b

    const/high16 v2, 0x800000

    :cond_6
    :goto_7
    or-int/2addr v4, v2

    :cond_7
    and-int/lit16 v2, v1, 0x100

    move-object/from16 v31, p8

    if-eqz v2, :cond_39

    const/high16 v2, 0x6000000

    or-int/2addr v4, v2

    :cond_8
    :goto_8
    and-int/lit16 v2, v1, 0x200

    move-object/from16 v30, p9

    if-eqz v2, :cond_37

    const/high16 v2, 0x30000000

    or-int/2addr v4, v2

    :cond_9
    :goto_9
    and-int/lit16 v5, v1, 0x400

    move/from16 v2, p19

    move-object/from16 v29, p10

    if-eqz v5, :cond_34

    or-int/lit8 v5, v2, 0x6

    :goto_a
    and-int/lit16 v6, v1, 0x800

    move-object/from16 v28, p11

    if-eqz v6, :cond_32

    or-int/lit8 v5, v5, 0x30

    :cond_a
    :goto_b
    and-int/lit16 v6, v1, 0x1000

    move-object/from16 v27, p12

    if-eqz v6, :cond_30

    or-int/lit16 v5, v5, 0x180

    :cond_b
    :goto_c
    and-int/lit16 v8, v1, 0x2000

    if-eqz v8, :cond_2e

    or-int/lit16 v5, v5, 0xc00

    :cond_c
    :goto_d
    and-int/lit16 v10, v1, 0x4000

    if-eqz v10, :cond_2c

    or-int/lit16 v5, v5, 0x6000

    :cond_d
    :goto_e
    const v6, 0x8000

    and-int v12, v1, v6

    if-eqz v12, :cond_2a

    or-int v5, v5, v16

    :cond_e
    :goto_f
    and-int v6, v2, v11

    if-nez v6, :cond_f

    and-int v6, v1, v13

    if-nez v6, :cond_29

    invoke-virtual {v0, v9}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_29

    const/high16 v6, 0x100000

    :goto_10
    or-int/2addr v5, v6

    :cond_f
    const v6, 0x12492493

    and-int v11, v4, v6

    const v6, 0x12492492

    if-ne v11, v6, :cond_11

    const v11, 0x92493

    and-int/2addr v11, v5

    const v6, 0x92492

    if-ne v11, v6, :cond_11

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_11
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v4

    if-eqz v4, :cond_10

    new-instance v0, LX/0OWD;

    move/from16 v16, v33

    move/from16 v17, v7

    move/from16 v18, v32

    move-object/from16 v19, v31

    move-object/from16 v20, v30

    move-object/from16 v21, v29

    move-object/from16 v22, v28

    move-object/from16 v23, v27

    move/from16 v24, v15

    move/from16 v25, v14

    move/from16 v26, v26

    move-object/from16 v27, v9

    move/from16 v28, v3

    move/from16 v29, v2

    move/from16 v30, v1

    move-object v10, v0

    move/from16 v11, p0

    move-object/from16 v12, v37

    move/from16 v13, v36

    move/from16 v14, v35

    move/from16 v15, v34

    invoke-direct/range {v10 .. v30}, LX/0OWD;-><init>(FLX/0PAV;IFFFFFLX/0OYs;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LX/0OFB;ZFFLX/0Oat;III)V

    iput-object v0, v4, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void

    :cond_11
    invoke-virtual {v0}, LX/0P7t;->LJJZZIII()V

    and-int/lit8 v6, v3, 0x1

    if-eqz v6, :cond_25

    invoke-virtual {v0}, LX/0P7t;->LJJL()Z

    move-result v6

    if-nez v6, :cond_25

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    and-int v6, v1, v13

    if-eqz v6, :cond_12

    const v6, -0x380001

    and-int/2addr v5, v6

    :cond_12
    :goto_12
    invoke-virtual {v0}, LX/0P7t;->LJJJJJL()V

    sget-object v6, LX/0OuH;->LJII:LX/0P5j;

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0OJy;

    sget-object v6, LX/0OuH;->LJIILIIL:LX/0P5j;

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0OHp;

    sget-object v8, LX/0OzJ;->LIZ:LX/0OzK;

    const v6, -0x48fade91

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v10, v4, 0xe

    const/4 v6, 0x4

    if-ne v10, v6, :cond_24

    const/4 v13, 0x1

    :goto_13
    and-int/lit8 v10, v4, 0x70

    const/16 v6, 0x20

    if-ne v10, v6, :cond_23

    const/4 v6, 0x1

    :goto_14
    or-int/2addr v13, v6

    and-int/lit16 v10, v4, 0x1c00

    const/16 v6, 0x800

    if-ne v10, v6, :cond_22

    const/4 v6, 0x1

    :goto_15
    or-int/2addr v13, v6

    invoke-virtual {v0, v11}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v13, v6

    const v10, 0xe000

    and-int/2addr v10, v4

    const/16 v6, 0x4000

    if-ne v10, v6, :cond_21

    const/4 v6, 0x1

    :goto_16
    or-int/2addr v13, v6

    and-int/lit16 v10, v4, 0x380

    const/16 v6, 0x100

    if-ne v10, v6, :cond_20

    const/4 v6, 0x1

    :goto_17
    or-int/2addr v13, v6

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v10

    if-nez v13, :cond_13

    sget-object v6, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v10, v6, :cond_14

    :cond_13
    new-instance v10, LX/0OWH;

    move-object/from16 v16, v10

    move/from16 v17, p0

    move-object/from16 v18, v37

    move/from16 v19, v35

    move-object/from16 v20, v11

    move/from16 v21, v36

    move/from16 v22, v34

    invoke-direct/range {v16 .. v22}, LX/0OWH;-><init>(FLX/0PAV;FLX/0OJy;IF)V

    invoke-virtual {v0, v10}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_14
    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v8, v10}, LX/0OiR;->LIZIZ(LX/0OzJ;Lkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v16

    sget-object v18, LX/0O8o;->Horizontal:LX/0O8o;

    const v6, -0x615d173a

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v0, v6}, LX/0P7t;->LJIJI(I)Z

    move-result v13

    and-int/lit8 v10, v5, 0xe

    const/4 v6, 0x4

    if-ne v10, v6, :cond_1f

    const/4 v6, 0x1

    :goto_18
    or-int/2addr v13, v6

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v11

    if-nez v13, :cond_15

    sget-object v6, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v11, v6, :cond_16

    :cond_15
    new-instance v11, Lkotlin/jvm/internal/AwS335S0200000_11;

    const/16 v10, 0x3f

    move-object/from16 v6, v29

    invoke-direct {v11, v12, v6, v10}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(LX/0OHp;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v11}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_16
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v6, LX/0O3U;->LIZ:LX/063Y;

    invoke-static {v11, v0}, LX/0P5r;->LJIIIIZZ(Ljava/lang/Object;LX/0OZs;)LX/03o4;

    move-result-object v10

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v11

    sget-object v6, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v11, v12, :cond_17

    new-instance v6, Lkotlin/jvm/internal/AwS511S0100000_1;

    const/16 v11, 0x7d

    invoke-direct {v6, v10, v11}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(LX/03o4;I)V

    new-instance v11, LX/0O0e;

    invoke-direct {v11, v6}, LX/0O0e;-><init>(Lkotlin/jvm/internal/AwS511S0100000_1;)V

    invoke-virtual {v0, v11}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_17
    check-cast v11, LX/0O0g;

    const/4 v10, 0x0

    const/4 v6, 0x0

    const v13, 0x4c5de2

    invoke-virtual {v0, v13}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v13, v5, 0x70

    const/16 v5, 0x20

    if-ne v13, v5, :cond_1e

    const/4 v13, 0x1

    :goto_19
    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    if-nez v13, :cond_18

    if-ne v5, v12, :cond_19

    :cond_18
    new-instance v5, LX/0OWC;

    move-object/from16 v12, v28

    invoke-direct {v5, v12, v6}, LX/0OWC;-><init>(Lkotlin/jvm/functions/Function0;LX/02wT;)V

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_19
    check-cast v5, LX/0mTi;

    invoke-virtual {v0, v10}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v24, 0xbc

    move-object/from16 v17, v11

    move/from16 v19, v10

    move-object/from16 v20, v6

    move/from16 v21, v10

    move-object/from16 v22, v5

    move/from16 v23, v10

    invoke-static/range {v16 .. v24}, LX/0O3U;->LIZ(LX/0OzJ;LX/0O0g;LX/0O8o;ZLX/0O5q;ZLX/0mTi;ZI)LX/0OzJ;

    move-result-object v11

    move/from16 v5, v33

    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v13

    move-object/from16 v5, v27

    invoke-static {v5, v10}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v12

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v11

    invoke-static {v0, v13}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v10

    sget-object v5, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v5, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v5, v5, LX/0P8Q;

    if-eqz v5, :cond_4b

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v5, v0, LX/0P7t;->LJJJI:Z

    if-eqz v5, :cond_1d

    invoke-virtual {v0, v13}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_1a
    sget-object v5, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v12, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v11, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v5, v0, LX/0P7t;->LJJJI:Z

    if-nez v5, :cond_1a

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v11

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    :cond_1a
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5, v6}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_1b
    sget-object v5, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v10, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v5, -0x78316c06

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    if-eqz v15, :cond_1c

    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/c;->LJIILLIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v5

    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v10

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v10, v6, v14, v5}, LX/0OiR;->LIZLLL(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v16

    const-wide/16 v19, 0x0

    const/16 v23, 0x1c

    move/from16 v17, v26

    move-object/from16 v18, v9

    move-wide/from16 v21, v19

    invoke-static/range {v16 .. v23}, LX/0OhW;->LIZ(LX/0OzJ;FLX/0Oat;JJI)LX/0OzJ;

    move-result-object v6

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {v6, v5}, LX/0OWO;->LIZ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v10

    sget-wide v5, LX/0Okk;->LJIIIZ:J

    invoke-static {v10, v5, v6, v9}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v6

    const/4 v5, 0x0

    invoke-static {v6, v0, v5}, Lm0/j;->LIZ(LX/0OzJ;LX/0OZs;I)V

    :goto_1b
    invoke-virtual {v0, v5}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/c;->LJIILLIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v6

    move/from16 v5, v32

    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v21, 0x0

    shr-int/lit8 v4, v4, 0x18

    and-int/lit8 v24, v4, 0xe

    and-int/lit8 v4, v4, 0x70

    or-int v24, v24, v4

    const/16 v25, 0x78

    move-object/from16 v16, v31

    move-object/from16 v17, v30

    move-object/from16 v20, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v0

    invoke-static/range {v16 .. v25}, LX/0OW1;->LIZ(LX/0OYs;Ljava/lang/String;LX/0OzJ;LX/0OFB;LX/0ORn;FLX/0OmP;LX/0OZs;II)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_11

    :cond_1c
    const/4 v5, 0x0

    goto :goto_1b

    :cond_1d
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_1a

    :cond_1e
    const/4 v13, 0x0

    goto/16 :goto_19

    :cond_1f
    const/4 v6, 0x0

    goto/16 :goto_18

    :cond_20
    const/4 v6, 0x0

    goto/16 :goto_17

    :cond_21
    const/4 v6, 0x0

    goto/16 :goto_16

    :cond_22
    const/4 v6, 0x0

    goto/16 :goto_15

    :cond_23
    const/4 v6, 0x0

    goto/16 :goto_14

    :cond_24
    const/4 v13, 0x0

    goto/16 :goto_13

    :cond_25
    if-eqz v8, :cond_26

    const/4 v15, 0x1

    :cond_26
    if-eqz v10, :cond_27

    const/4 v6, 0x3

    int-to-float v14, v6

    :cond_27
    if-eqz v12, :cond_28

    const/4 v6, 0x4

    int-to-float v6, v6

    move/from16 v26, v6

    :cond_28
    and-int v6, v1, v13

    if-eqz v6, :cond_12

    sget-object v9, LX/0ONY;->LIZ:LX/0Ob4;

    const v6, -0x380001

    and-int/2addr v5, v6

    goto/16 :goto_12

    :cond_29
    const/high16 v6, 0x80000

    goto/16 :goto_10

    :cond_2a
    and-int v6, v2, v16

    if-nez v6, :cond_e

    move/from16 v6, v26

    invoke-virtual {v0, v6}, LX/0P7t;->LJIJ(F)Z

    move-result v6

    if-nez v6, :cond_2b

    const/high16 v17, 0x10000

    :cond_2b
    or-int v5, v5, v17

    goto/16 :goto_f

    :cond_2c
    and-int/lit16 v6, v2, 0x6000

    if-nez v6, :cond_d

    invoke-virtual {v0, v14}, LX/0P7t;->LJIJ(F)Z

    move-result v6

    if-eqz v6, :cond_2d

    const/16 v12, 0x4000

    :cond_2d
    or-int/2addr v5, v12

    goto/16 :goto_e

    :cond_2e
    and-int/lit16 v6, v2, 0xc00

    if-nez v6, :cond_c

    invoke-virtual {v0, v15}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v6

    if-eqz v6, :cond_2f

    const/16 v10, 0x800

    :cond_2f
    or-int/2addr v5, v10

    goto/16 :goto_d

    :cond_30
    and-int/lit16 v6, v2, 0x180

    if-nez v6, :cond_b

    move-object/from16 v6, v27

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_31

    const/16 v8, 0x100

    :cond_31
    or-int/2addr v5, v8

    goto/16 :goto_c

    :cond_32
    and-int/lit8 v6, v2, 0x30

    if-nez v6, :cond_a

    move-object/from16 v6, v28

    invoke-virtual {v0, v6}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_33

    const/16 v6, 0x20

    :goto_1c
    or-int/2addr v5, v6

    goto/16 :goto_b

    :cond_33
    const/16 v6, 0x10

    goto :goto_1c

    :cond_34
    and-int/lit8 v5, v2, 0x6

    if-nez v5, :cond_36

    move-object/from16 v5, v29

    invoke-virtual {v0, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_35

    const/4 v5, 0x4

    :goto_1d
    or-int/2addr v5, v2

    goto/16 :goto_a

    :cond_35
    const/4 v5, 0x2

    goto :goto_1d

    :cond_36
    move v5, v2

    goto/16 :goto_a

    :cond_37
    const/high16 v2, 0x30000000

    and-int/2addr v2, v3

    if-nez v2, :cond_9

    move-object/from16 v2, v30

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    const/high16 v2, 0x20000000

    :goto_1e
    or-int/2addr v4, v2

    goto/16 :goto_9

    :cond_38
    const/high16 v2, 0x10000000

    goto :goto_1e

    :cond_39
    const/high16 v2, 0x6000000

    and-int/2addr v2, v3

    if-nez v2, :cond_8

    move-object/from16 v2, v31

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    const/high16 v2, 0x4000000

    :goto_1f
    or-int/2addr v4, v2

    goto/16 :goto_8

    :cond_3a
    const/high16 v2, 0x2000000

    goto :goto_1f

    :cond_3b
    const/high16 v2, 0x400000

    goto/16 :goto_7

    :cond_3c
    and-int v2, v3, v11

    if-nez v2, :cond_5

    invoke-virtual {v0, v7}, LX/0P7t;->LJIJ(F)Z

    move-result v2

    if-eqz v2, :cond_3d

    const/high16 v2, 0x100000

    :goto_20
    or-int/2addr v4, v2

    goto/16 :goto_6

    :cond_3d
    const/high16 v2, 0x80000

    goto :goto_20

    :cond_3e
    and-int v2, v3, v16

    if-nez v2, :cond_4

    move/from16 v2, v33

    invoke-virtual {v0, v2}, LX/0P7t;->LJIJ(F)Z

    move-result v2

    if-eqz v2, :cond_3f

    const/high16 v2, 0x20000

    :goto_21
    or-int/2addr v4, v2

    goto/16 :goto_5

    :cond_3f
    const/high16 v2, 0x10000

    goto :goto_21

    :cond_40
    and-int/lit16 v2, v3, 0x6000

    if-nez v2, :cond_3

    move/from16 v2, v34

    invoke-virtual {v0, v2}, LX/0P7t;->LJIJ(F)Z

    move-result v2

    if-eqz v2, :cond_41

    const/16 v2, 0x4000

    :goto_22
    or-int/2addr v4, v2

    goto/16 :goto_4

    :cond_41
    const/16 v2, 0x2000

    goto :goto_22

    :cond_42
    and-int/lit16 v2, v3, 0xc00

    if-nez v2, :cond_2

    move/from16 v2, v35

    invoke-virtual {v0, v2}, LX/0P7t;->LJIJ(F)Z

    move-result v2

    if-eqz v2, :cond_43

    const/16 v2, 0x800

    :goto_23
    or-int/2addr v4, v2

    goto/16 :goto_3

    :cond_43
    const/16 v2, 0x400

    goto :goto_23

    :cond_44
    and-int/lit16 v2, v3, 0x180

    if-nez v2, :cond_1

    move/from16 v2, v36

    invoke-virtual {v0, v2}, LX/0P7t;->LJIJI(I)Z

    move-result v2

    if-eqz v2, :cond_45

    const/16 v2, 0x100

    :goto_24
    or-int/2addr v4, v2

    goto/16 :goto_2

    :cond_45
    const/16 v2, 0x80

    goto :goto_24

    :cond_46
    and-int/lit8 v2, v3, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, v37

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47

    const/16 v2, 0x20

    :goto_25
    or-int/2addr v4, v2

    goto/16 :goto_1

    :cond_47
    const/16 v2, 0x10

    goto :goto_25

    :cond_48
    and-int/lit8 v2, v3, 0x6

    if-nez v2, :cond_4a

    move/from16 v2, p0

    invoke-virtual {v0, v2}, LX/0P7t;->LJIJ(F)Z

    move-result v2

    if-eqz v2, :cond_49

    const/4 v4, 0x4

    :goto_26
    or-int/2addr v4, v3

    goto/16 :goto_0

    :cond_49
    const/4 v4, 0x2

    goto :goto_26

    :cond_4a
    move v4, v3

    goto/16 :goto_0

    :cond_4b
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v6
.end method

.method public static final LJFF(Ljava/lang/String;FLX/0PAV;FFILX/0OZs;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "LX/0PAV<",
            "Ljava/lang/Float;",
            ">;FFI",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, -0x3c8b8cb7

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v3

    move/from16 v4, p7

    and-int/lit8 v0, v4, 0x6

    const/4 v8, 0x4

    move-object/from16 p7, p0

    if-nez v0, :cond_13

    move-object/from16 v0, p7

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v7, 0x4

    :goto_0
    or-int/2addr v7, v4

    :goto_1
    and-int/lit8 v0, v4, 0x30

    const/16 v12, 0x20

    move/from16 v15, p1

    if-nez v0, :cond_0

    invoke-virtual {v3, v15}, LX/0P7t;->LJIJ(F)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    const/16 v11, 0x100

    move-object/from16 v14, p2

    if-nez v0, :cond_1

    invoke-virtual {v3, v14}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x100

    :goto_3
    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    const/16 v10, 0x800

    move/from16 v13, p3

    if-nez v0, :cond_2

    invoke-virtual {v3, v13}, LX/0P7t;->LJIJ(F)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x800

    :goto_4
    or-int/2addr v7, v0

    :cond_2
    and-int/lit16 v0, v4, 0x6000

    move/from16 v6, p4

    if-nez v0, :cond_3

    invoke-virtual {v3, v6}, LX/0P7t;->LJIJ(F)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x4000

    :goto_5
    or-int/2addr v7, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int/2addr v0, v4

    move/from16 v5, p5

    if-nez v0, :cond_4

    invoke-virtual {v3, v5}, LX/0P7t;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_d

    const/high16 v0, 0x20000

    :goto_6
    or-int/2addr v7, v0

    :cond_4
    const v1, 0x12493

    and-int/2addr v1, v7

    const v0, 0x12492

    if-ne v1, v0, :cond_6

    invoke-virtual {v3}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, LX/0P7t;->LIZJ()V

    :goto_7
    invoke-virtual {v3}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, LX/0OWJ;

    move-object v7, v0

    move-object/from16 v8, p7

    move v9, v15

    move-object v10, v14

    move v11, v13

    move v12, v6

    move v13, v5

    move v14, v4

    invoke-direct/range {v7 .. v14}, LX/0OWJ;-><init>(Ljava/lang/String;FLX/0PAV;FFII)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    invoke-static {v3}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v0

    iget-object v2, v0, LX/0OQl;->LJIJI:LX/0Oj8;

    invoke-static {v3}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    iget-object v0, v0, LX/0Oob;->LLFZ:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Okk;

    iget-wide v0, v0, LX/0Okk;->LIZ:J

    sget-object v16, LX/0OzJ;->LIZ:LX/0OzK;

    const/16 v17, 0x0

    const/16 v9, 0x8

    int-to-float v9, v9

    int-to-float v8, v8

    const/16 v21, 0x5

    move/from16 v19, v17

    move/from16 v20, v8

    move/from16 v18, v9

    invoke-static/range {v16 .. v21}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v9

    const v8, -0x48fade91

    invoke-virtual {v3, v8}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v8, v7, 0x70

    const/16 v16, 0x1

    if-ne v8, v12, :cond_c

    const/4 v12, 0x1

    :goto_8
    and-int/lit16 v8, v7, 0x380

    if-ne v8, v11, :cond_b

    const/4 v8, 0x1

    :goto_9
    or-int/2addr v12, v8

    and-int/lit16 v8, v7, 0x1c00

    if-ne v8, v10, :cond_a

    const/4 v8, 0x1

    :goto_a
    or-int/2addr v12, v8

    const v10, 0xe000

    and-int/2addr v10, v7

    const/16 v8, 0x4000

    if-ne v10, v8, :cond_9

    const/4 v8, 0x1

    :goto_b
    or-int/2addr v12, v8

    const/high16 v10, 0x70000

    and-int/2addr v10, v7

    const/high16 v8, 0x20000

    if-eq v10, v8, :cond_7

    const/16 v16, 0x0

    :cond_7
    or-int v12, v12, v16

    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v10

    if-nez v12, :cond_8

    sget-object v8, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LX/0OZt;->LIZIZ:LX/0OZu;

    if-eq v10, v8, :cond_8

    const/4 v8, 0x0

    :goto_c
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v8}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v9, v10}, LX/0OiR;->LIZIZ(LX/0OzJ;Lkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v17

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 p1, 0x0

    and-int/lit8 p4, v7, 0xe

    const/16 p6, 0x7f0

    move/from16 v24, v23

    move/from16 v25, v23

    move/from16 p0, v23

    move-object/from16 p2, p1

    move-object/from16 p3, v3

    move/from16 p5, v23

    move-wide/from16 v18, v0

    move-object/from16 v20, v2

    move-object/from16 v16, p7

    invoke-static/range {v16 .. v32}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    goto/16 :goto_7

    :cond_8
    new-instance v10, LX/0OWK;

    const/4 v8, 0x0

    move-object/from16 v16, v10

    move/from16 v17, v15

    move-object/from16 v18, v14

    move/from16 v19, v13

    move/from16 v20, v6

    move/from16 v21, v5

    invoke-direct/range {v16 .. v21}, LX/0OWK;-><init>(FLX/0PAV;FFI)V

    invoke-virtual {v3, v10}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    goto :goto_c

    :cond_9
    const/4 v8, 0x0

    goto :goto_b

    :cond_a
    const/4 v8, 0x0

    goto :goto_a

    :cond_b
    const/4 v8, 0x0

    goto :goto_9

    :cond_c
    const/4 v12, 0x0

    goto :goto_8

    :cond_d
    const/high16 v0, 0x10000

    goto/16 :goto_6

    :cond_e
    const/16 v0, 0x2000

    goto/16 :goto_5

    :cond_f
    const/16 v0, 0x400

    goto/16 :goto_4

    :cond_10
    const/16 v0, 0x80

    goto/16 :goto_3

    :cond_11
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_12
    const/4 v7, 0x2

    goto/16 :goto_0

    :cond_13
    move v7, v4

    goto/16 :goto_1
.end method

.method public static final LJI(FLX/0PAV;FFI)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "LX/0PAV<",
            "Ljava/lang/Float;",
            ">;FFI)J"
        }
    .end annotation

    invoke-static {p0, p1}, LX/0OWE;->LJII(FLX/0PAV;)F

    move-result p0

    int-to-float v0, p4

    mul-float/2addr p0, v0

    add-float/2addr p2, p0

    add-float/2addr p2, p3

    invoke-static {p2}, LX/0OWN;->LIZ(F)I

    move-result v0

    int-to-long p3, v0

    const/16 v0, 0x20

    shl-long/2addr p3, v0

    const/4 v0, 0x0

    int-to-long p1, v0

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    or-long/2addr p3, p1

    return-wide p3
.end method

.method public static final LJII(FLX/0PAV;)F
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "LX/0PAV<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    invoke-interface {p1}, LX/0OZ8;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr p0, v0

    invoke-interface {p1}, LX/0OZ8;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {p1}, LX/0OZ8;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v1, v0

    div-float/2addr p0, v1

    return p0
.end method
