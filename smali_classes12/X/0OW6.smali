.class public final LX/0OW6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:F

.field public static final LIZIZ:F


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    sget v0, LX/0OW9;->LIZ:F

    sput v0, LX/0OW6;->LIZ:F

    const/16 v0, 0xf0

    int-to-float v0, v0

    sput v0, LX/0OW6;->LIZIZ:F

    new-instance v1, LX/0Omm;

    const v0, 0x3f4ccccd    # 0.8f

    const v6, 0x3e4ccccd    # 0.2f

    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v6, v5, v0, v4}, LX/0Omm;-><init>(FFFF)V

    new-instance v0, LX/0Omm;

    const v3, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v3, v5, v4, v4}, LX/0Omm;-><init>(FFFF)V

    new-instance v1, LX/0Omm;

    const v0, 0x3f266666    # 0.65f

    invoke-direct {v1, v5, v5, v0, v4}, LX/0Omm;-><init>(FFFF)V

    new-instance v2, LX/0Omm;

    const v1, 0x3dcccccd    # 0.1f

    const v0, 0x3ee66666    # 0.45f

    invoke-direct {v2, v1, v5, v0, v4}, LX/0Omm;-><init>(FFFF)V

    new-instance v0, LX/0Omm;

    invoke-direct {v0, v3, v5, v6, v4}, LX/0Omm;-><init>(FFFF)V

    return-void
.end method

.method public static final LIZ(FLX/0OzJ;JJILX/0OZs;II)V
    .locals 17

    move-wide/from16 v12, p4

    move-wide/from16 v10, p2

    move/from16 v14, p6

    move-object/from16 v9, p1

    const v0, -0x1fb571e0

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v6

    move/from16 v16, p9

    and-int/lit8 v0, v16, 0x1

    const/4 v7, 0x4

    move/from16 v15, p8

    move/from16 v8, p0

    if-eqz v0, :cond_13

    or-int/lit8 v1, v15, 0x6

    :goto_0
    and-int/lit8 v2, v16, 0x2

    if-eqz v2, :cond_11

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v0, v15, 0x380

    if-nez v0, :cond_1

    and-int/lit8 v0, v16, 0x4

    if-nez v0, :cond_10

    invoke-virtual {v6, v10, v11}, LX/0P7t;->LJIJJ(J)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x100

    :goto_2
    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v15, 0x1c00

    if-nez v0, :cond_2

    and-int/lit8 v0, v16, 0x8

    if-nez v0, :cond_f

    invoke-virtual {v6, v12, v13}, LX/0P7t;->LJIJJ(J)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x800

    :goto_3
    or-int/2addr v1, v0

    :cond_2
    const v0, 0xe000

    and-int/2addr v0, v15

    if-nez v0, :cond_3

    and-int/lit8 v0, v16, 0x10

    if-nez v0, :cond_e

    invoke-virtual {v6, v14}, LX/0P7t;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x4000

    :goto_4
    or-int/2addr v1, v0

    :cond_3
    const v0, 0xb6db

    and-int/2addr v1, v0

    const/16 v0, 0x2492

    if-ne v1, v0, :cond_5

    invoke-virtual {v6}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, LX/0P7t;->LIZJ()V

    :goto_5
    invoke-virtual {v6}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v7, LX/0OW7;

    invoke-direct/range {v7 .. v16}, LX/0OW7;-><init>(FLX/0OzJ;JJIII)V

    iput-object v7, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v6}, LX/0P7t;->LJJZZIII()V

    and-int/lit8 v0, v15, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v6}, LX/0P7t;->LJJL()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v6}, LX/0P7t;->LIZJ()V

    :cond_6
    :goto_6
    invoke-virtual {v6}, LX/0P7t;->LJJJJJL()V

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v8, v1, v0}, LX/0PAW;->LIZJ(FFF)F

    move-result v4

    new-instance v2, LX/0PAe;

    invoke-direct {v2, v1, v0}, LX/0PAe;-><init>(FF)V

    new-instance v1, Lkotlin/jvm/internal/AwS3S0101001_11;

    const/4 v0, 0x2

    invoke-direct {v1, v4, v2, v5, v0}, Lkotlin/jvm/internal/AwS3S0101001_11;-><init>(FLX/0PAV;II)V

    const/4 v3, 0x1

    invoke-static {v9, v3, v1}, LX/0OwT;->LIZ(LX/0OzJ;ZLkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v2

    sget v1, LX/0OW6;->LIZIZ:F

    sget v0, LX/0OW6;->LIZ:F

    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/layout/c;->LJIILJJIL(LX/0OzJ;FF)LX/0OzJ;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    new-instance v0, LX/0Okk;

    invoke-direct {v0, v12, v13}, LX/0Okk;-><init>(J)V

    aput-object v0, v2, v5

    new-instance v0, LX/0Ok2;

    invoke-direct {v0, v14}, LX/0Ok2;-><init>(I)V

    aput-object v0, v2, v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v0, 0x2

    aput-object v3, v2, v0

    new-instance v3, LX/0Okk;

    invoke-direct {v3, v10, v11}, LX/0Okk;-><init>(J)V

    const/4 v0, 0x3

    aput-object v3, v2, v0

    const v0, -0x21de6e89

    invoke-virtual {v6, v0}, LX/0P7t;->LJJIJIIJIL(I)V

    const/4 v3, 0x0

    const/4 v7, 0x0

    :cond_7
    aget-object v0, v2, v3

    invoke-virtual {v6, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v7, v0

    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x4

    if-lt v3, v0, :cond_7

    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    if-nez v7, :cond_8

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v2, v0, :cond_9

    :cond_8
    new-instance v2, LX/0OW8;

    move-object/from16 p0, v2

    move/from16 p1, v4

    move/from16 p2, v14

    move-wide/from16 p3, v12

    move-wide/from16 p5, v10

    invoke-direct/range {p0 .. p6}, LX/0OW8;-><init>(FIJJ)V

    invoke-virtual {v6, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v6, v5}, LX/0P7t;->LJJJJJ(Z)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2, v6, v5}, LX/0OIE;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function1;LX/0OZs;I)V

    goto/16 :goto_5

    :cond_a
    if-eqz v2, :cond_b

    sget-object v9, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_b
    and-int/lit8 v0, v16, 0x4

    if-eqz v0, :cond_c

    invoke-static {v6}, LX/0OQf;->LIZ(LX/0OZs;)LX/0OQd;

    move-result-object v0

    invoke-virtual {v0}, LX/0OQd;->LJFF()J

    move-result-wide v10

    :cond_c
    and-int/lit8 v0, v16, 0x8

    if-eqz v0, :cond_d

    const v0, 0x3e75c28f    # 0.24f

    invoke-static {v10, v11, v0}, LX/0Okk;->LIZIZ(JF)J

    move-result-wide v12

    :cond_d
    and-int/lit8 v0, v16, 0x10

    if-eqz v0, :cond_6

    const/4 v14, 0x0

    goto/16 :goto_6

    :cond_e
    const/16 v0, 0x2000

    goto/16 :goto_4

    :cond_f
    const/16 v0, 0x400

    goto/16 :goto_3

    :cond_10
    const/16 v0, 0x80

    goto/16 :goto_2

    :cond_11
    and-int/lit8 v0, v15, 0x70

    if-nez v0, :cond_0

    invoke-virtual {v6, v9}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x20

    :goto_7
    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_12
    const/16 v0, 0x10

    goto :goto_7

    :cond_13
    and-int/lit8 v0, v15, 0xe

    if-nez v0, :cond_15

    invoke-virtual {v6, v8}, LX/0P7t;->LJIJ(F)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v1, 0x4

    :goto_8
    or-int/2addr v1, v15

    goto/16 :goto_0

    :cond_14
    const/4 v1, 0x2

    goto :goto_8

    :cond_15
    move v1, v15

    goto/16 :goto_0
.end method

.method public static final LIZIZ(LX/0Oap;FJFI)V
    .locals 17

    move-object/from16 v9, p0

    invoke-interface {v9}, LX/0Oap;->LIZIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0OUb;->LIZLLL(J)F

    move-result v7

    invoke-interface {v9}, LX/0Oap;->LIZIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0OUb;->LIZIZ(J)F

    move-result v8

    const/4 v0, 0x2

    int-to-float v6, v0

    div-float v3, v8, v6

    invoke-interface {v9}, LX/0Oap;->getLayoutDirection()LX/0OHp;

    move-result-object v1

    sget-object v0, LX/0OHp;->Ltr:LX/0OHp;

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :goto_1
    mul-float/2addr v2, v7

    if-eqz v0, :cond_0

    move/from16 v5, p1

    :cond_0
    mul-float/2addr v5, v7

    move/from16 v16, p4

    move-wide/from16 v10, p2

    move/from16 p0, p5

    if-eqz p0, :cond_4

    cmpl-float v0, v8, v7

    if-gtz v0, :cond_4

    div-float v0, v16, v6

    sub-float/2addr v7, v0

    new-instance v1, LX/0PAe;

    invoke-direct {v1, v0, v7}, LX/0PAe;-><init>(FF)V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v1}, LX/0PAW;->LJI(Ljava/lang/Comparable;LX/0PAV;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v1}, LX/0PAW;->LJI(Ljava/lang/Comparable;LX/0PAV;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float p1, p1, v4

    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_1

    invoke-static {v2, v3}, LX/0O40;->LIZ(FF)J

    move-result-wide v12

    invoke-static {v1, v3}, LX/0O40;->LIZ(FF)J

    move-result-wide v14

    const/16 p1, 0x1e0

    invoke-static/range {v9 .. v18}, LX/0Oao;->LJI(LX/0Oap;JJJFII)V

    :cond_1
    return-void

    :cond_2
    sub-float v2, v5, p1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-static {v2, v3}, LX/0O40;->LIZ(FF)J

    move-result-wide v12

    invoke-static {v5, v3}, LX/0O40;->LIZ(FF)J

    move-result-wide v14

    const/16 p0, 0x0

    const/16 p1, 0x1f0

    invoke-static/range {v9 .. v18}, LX/0Oao;->LJI(LX/0Oap;JJJFII)V

    return-void
.end method
