.class public final LX/0OLG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x7d

    int-to-float v0, v0

    sput v0, LX/0OLG;->LIZ:F

    return-void
.end method

.method public static final LIZ(LX/0OLq;ZZLX/0OLh;Lkotlin/jvm/functions/Function0;LX/0O0k;ZJLX/0OZs;I)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OLq;",
            "ZZ",
            "LX/0OLh;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "LX/0O0k;",
            "ZJ",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, -0xe42b3b1

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v2

    move/from16 v3, p10

    and-int/lit8 v0, v3, 0x6

    move-object/from16 p0, p0

    if-nez v0, :cond_22

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v1, 0x4

    :goto_0
    or-int/2addr v1, v3

    :goto_1
    and-int/lit8 v0, v3, 0x30

    move/from16 v20, p1

    if-nez v0, :cond_0

    move/from16 v0, v20

    invoke-virtual {v2, v0}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move/from16 v19, p2

    if-nez v0, :cond_1

    move/from16 v0, v19

    invoke-virtual {v2, v0}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/16 v0, 0x100

    :goto_3
    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    move-object/from16 v31, p3

    if-nez v0, :cond_2

    move-object/from16 v0, v31

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v0, 0x800

    :goto_4
    or-int/2addr v1, v0

    :cond_2
    and-int/lit16 v0, v3, 0x6000

    move-object/from16 v30, p4

    if-nez v0, :cond_3

    move-object/from16 v0, v30

    invoke-virtual {v2, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/16 v0, 0x4000

    :goto_5
    or-int/2addr v1, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int/2addr v0, v3

    const/high16 v5, 0x20000

    move-object/from16 v13, p5

    if-nez v0, :cond_4

    invoke-virtual {v2, v13}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/high16 v0, 0x20000

    :goto_6
    or-int/2addr v1, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int/2addr v0, v3

    move/from16 v8, p6

    if-nez v0, :cond_5

    invoke-virtual {v2, v8}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/high16 v0, 0x100000

    :goto_7
    or-int/2addr v1, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int/2addr v0, v3

    move-wide/from16 v14, p7

    if-nez v0, :cond_6

    invoke-virtual {v2, v14, v15}, LX/0P7t;->LJIJJ(J)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/high16 v0, 0x800000

    :goto_8
    or-int/2addr v1, v0

    :cond_6
    const v0, 0x492493

    and-int v4, v1, v0

    const v0, 0x492492

    if-ne v4, v0, :cond_8

    invoke-virtual {v2}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, LX/0P7t;->LIZJ()V

    :goto_9
    invoke-virtual {v2}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, LX/0OCX;

    move-wide/from16 v22, v14

    move/from16 v24, v3

    move-object v14, v0

    move-object/from16 v15, p0

    move/from16 v16, v20

    move/from16 v17, v19

    move-object/from16 v18, v31

    move-object/from16 v19, v30

    move-object/from16 v20, v13

    move/from16 v21, v8

    invoke-direct/range {v14 .. v24}, LX/0OCX;-><init>(LX/0OLq;ZZLX/0OLh;Lkotlin/jvm/functions/Function0;LX/0O0k;ZJI)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    const v0, 0x6e3c21fe

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v9

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v9, v0, :cond_9

    new-instance v9, LX/0P6P;

    invoke-direct {v9}, LX/0P6P;-><init>()V

    invoke-virtual {v2, v9}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_9
    check-cast v9, LX/0P6P;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, LX/0P7t;->LJJJJJ(Z)V

    const v4, -0x615d173a

    invoke-virtual {v2, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    const/high16 v4, 0x70000

    and-int/2addr v4, v1

    const/16 v18, 0x1

    if-ne v4, v5, :cond_19

    const/4 v6, 0x1

    :goto_a
    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    const/4 v4, 0x0

    if-nez v6, :cond_a

    if-ne v5, v0, :cond_b

    :cond_a
    new-instance v5, LX/0O6L;

    invoke-direct {v5, v13, v9, v4}, LX/0O6L;-><init>(LX/0O0k;LX/0P6P;LX/02wT;)V

    invoke-virtual {v2, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v13, v5, v2}, LX/0OSS;->LJFF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    if-eqz v19, :cond_18

    const/high16 v7, 0x3f800000    # 1.0f

    :goto_b
    invoke-virtual {v9}, LX/0P6P;->isEmpty()Z

    move-result v4

    xor-int/lit8 v5, v4, 0x1

    if-eqz v20, :cond_16

    const v4, 0x7be42b7b

    invoke-virtual {v2, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    if-eqz v5, :cond_15

    invoke-static {v14, v15, v2}, LX/0OPA;->LIZ(JLX/0OZs;)J

    move-result-wide v4

    :goto_c
    const/4 v6, 0x0

    invoke-virtual {v2, v6}, LX/0P7t;->LJJJJJ(Z)V

    :goto_d
    new-instance v6, LX/0Okk;

    invoke-direct {v6, v4, v5}, LX/0Okk;-><init>(J)V

    invoke-static {v6, v2}, LX/0P5r;->LJIIIIZZ(Ljava/lang/Object;LX/0OZs;)LX/03o4;

    move-result-object v17

    sget-object v4, LX/0OuH;->LJII:LX/0P5j;

    invoke-virtual {v2, v4}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0OJy;

    const v4, 0x6b9f7d9e

    invoke-virtual {v2, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    sget-object v5, LX/0OLh;->LJFF:LX/0OLh;

    move-object/from16 v4, v31

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const v4, 0x1b6a076

    invoke-virtual {v2, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v2}, LX/0ONQ;->LIZLLL(LX/0OZs;)LX/0OMw;

    move-result-object v4

    iget v10, v4, LX/0OMw;->LJIILLIIL:I

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, LX/0P7t;->LJJJJJ(Z)V

    :goto_e
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZIZ:LX/0P5j;

    invoke-virtual {v2, v4}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    const v4, -0x615d173a

    invoke-virtual {v2, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v2, v11}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v2, v10}, LX/0P7t;->LJIJI(I)Z

    move-result v4

    or-int/2addr v9, v4

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    if-nez v9, :cond_c

    if-ne v5, v0, :cond_d

    :cond_c
    invoke-static {v11, v10}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_d
    check-cast v5, Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v5, v2}, LX/0Onk;->LIZIZ(Landroid/graphics/drawable/Drawable;LX/0OZs;)LX/0OYs;

    move-result-object v16

    invoke-virtual {v2, v4}, LX/0P7t;->LJJJJJ(Z)V

    const v4, 0x779c39c6

    invoke-virtual {v2, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    if-eqz v8, :cond_13

    invoke-static {v2}, LX/0ONQ;->LIZLLL(LX/0OZs;)LX/0OMw;

    move-result-object v4

    iget v4, v4, LX/0OMw;->LJIILIIL:I

    invoke-static {v2}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v5

    invoke-virtual {v5}, LX/0Oob;->LJ()J

    move-result-wide v22

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x1c

    move/from16 v21, v4

    move/from16 v25, v24

    move-object/from16 v27, v2

    move/from16 v28, v26

    invoke-static/range {v21 .. v29}, LX/0OZH;->LIZIZ(IJFFZLX/0OZs;II)LX/0OpE;

    move-result-object v9

    :goto_f
    const/4 v11, 0x0

    invoke-virtual {v2, v11}, LX/0P7t;->LJJJJJ(Z)V

    if-eqz v8, :cond_11

    const v4, 0x7beedc71

    invoke-virtual {v2, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    const-string v4, ""

    invoke-static {v4, v2, v11}, LX/0OE5;->LIZJ(Ljava/lang/String;LX/0OZs;I)LX/0OE6;

    move-result-object v21

    const/16 v22, 0x0

    const/high16 v23, 0x43b40000    # 360.0f

    sget-object v10, LX/0O6T;->LIZJ:LX/0O6U;

    const/16 v5, 0x3e8

    const/4 v4, 0x2

    invoke-static {v5, v11, v10, v4}, LX/0OSC;->LIZLLL(IILX/0OzB;I)LX/0OS6;

    move-result-object v12

    sget-object v11, LX/0AqS;->Restart:LX/0AqS;

    const-wide/16 v4, 0x0

    const/4 v10, 0x4

    invoke-static {v12, v11, v4, v5, v10}, LX/0OSC;->LIZ(LX/0OSB;LX/0AqS;JI)LX/0OS7;

    move-result-object v24

    const-string v25, ""

    const/16 v27, 0x71b8

    const/4 v4, 0x0

    move-object/from16 v26, v2

    move/from16 v28, v4

    invoke-static/range {v21 .. v28}, LX/0OE5;->LIZ(LX/0OE6;FFLX/0OS7;Ljava/lang/String;LX/0OZs;II)LX/0OE4;

    move-result-object v5

    invoke-virtual {v2, v4}, LX/0P7t;->LJJJJJ(Z)V

    :goto_10
    sget-object v11, LX/0OzJ;->LIZ:LX/0OzK;

    sget-object v4, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LX/0OLc;->LJFF:LX/0OF4;

    move-object/from16 v4, p0

    invoke-interface {v4, v11, v10}, LX/0OLq;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object v4

    invoke-static {v4, v7}, LX/0OLm;->LIZ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v7

    const v4, -0x48fade91

    invoke-virtual {v2, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    move-object/from16 v4, v17

    invoke-virtual {v2, v4}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v11

    and-int/lit16 v10, v1, 0x1c00

    const/16 v4, 0x800

    if-ne v10, v4, :cond_10

    const/4 v4, 0x1

    :goto_11
    or-int/2addr v11, v4

    move-object/from16 v4, v16

    invoke-virtual {v2, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v11, v4

    invoke-virtual {v2, v9}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v11, v4

    invoke-virtual {v2, v6}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v11, v4

    invoke-virtual {v2, v5}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v11, v4

    const v4, 0xe000

    and-int/2addr v1, v4

    const/16 v4, 0x4000

    if-eq v1, v4, :cond_e

    const/16 v18, 0x0

    :cond_e
    or-int v11, v11, v18

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v11, :cond_f

    if-eq v1, v0, :cond_f

    const/4 v0, 0x0

    :goto_12
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v0}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v7, v1, v2, v0}, LX/0OIE;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function1;LX/0OZs;I)V

    goto/16 :goto_9

    :cond_f
    new-instance v1, LX/0OO2;

    const/4 v0, 0x0

    move-object/from16 v21, v1

    move-object/from16 v22, v31

    move-object/from16 v23, v16

    move-object/from16 v24, v9

    move-object/from16 v25, v6

    move-object/from16 v26, v5

    move-object/from16 v27, v30

    move-object/from16 v28, v17

    invoke-direct/range {v21 .. v28}, LX/0OO2;-><init>(LX/0OLh;LX/0OYs;LX/0OpE;LX/0OJy;LX/03o5;Lkotlin/jvm/functions/Function0;LX/03o4;)V

    invoke-virtual {v2, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    goto :goto_12

    :cond_10
    const/4 v4, 0x0

    goto :goto_11

    :cond_11
    const v4, 0x7bf5914f

    invoke-virtual {v2, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    const v4, 0x6e3c21fe

    invoke-virtual {v2, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_12

    const/4 v4, 0x0

    invoke-static {v4}, LX/0Oph;->LIZ(F)LX/0OOP;

    move-result-object v5

    invoke-virtual {v2, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_12
    check-cast v5, LX/03o5;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v2, v4}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_10

    :cond_13
    const/4 v9, 0x0

    goto/16 :goto_f

    :cond_14
    const/4 v5, 0x0

    const v4, 0x1b6a7b8

    invoke-virtual {v2, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v2}, LX/0ONQ;->LIZLLL(LX/0OZs;)LX/0OMw;

    move-result-object v4

    iget v10, v4, LX/0OMw;->LJIIZILJ:I

    invoke-virtual {v2, v5}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_e

    :cond_15
    move-wide v4, v14

    goto/16 :goto_c

    :cond_16
    const v4, 0x7be691ca

    invoke-virtual {v2, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    const v4, 0x779c16b4

    invoke-virtual {v2, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    if-eqz v5, :cond_17

    invoke-static {v2}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v4

    invoke-virtual {v4}, LX/0Oob;->LJIJJ()J

    move-result-wide v4

    invoke-static {v4, v5, v2}, LX/0OPA;->LIZ(JLX/0OZs;)J

    :cond_17
    const/4 v6, 0x0

    invoke-virtual {v2, v6}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v2}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v4

    invoke-virtual {v4}, LX/0Oob;->LJIJJ()J

    move-result-wide v4

    invoke-virtual {v2, v6}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_d

    :cond_18
    const v7, 0x3ecccccd    # 0.4f

    goto/16 :goto_b

    :cond_19
    const/4 v6, 0x0

    goto/16 :goto_a

    :cond_1a
    const/high16 v0, 0x400000

    goto/16 :goto_8

    :cond_1b
    const/high16 v0, 0x80000

    goto/16 :goto_7

    :cond_1c
    const/high16 v0, 0x10000

    goto/16 :goto_6

    :cond_1d
    const/16 v0, 0x2000

    goto/16 :goto_5

    :cond_1e
    const/16 v0, 0x400

    goto/16 :goto_4

    :cond_1f
    const/16 v0, 0x80

    goto/16 :goto_3

    :cond_20
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_21
    const/4 v1, 0x2

    goto/16 :goto_0

    :cond_22
    move v1, v3

    goto/16 :goto_1
.end method

.method public static final LIZIZ(ZLkotlin/jvm/functions/Function1;LX/0OzJ;LX/0OLh;ZLX/0O5q;LX/0OZs;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OzJ;",
            "LX/0OLh;",
            "Z",
            "LX/0O5q;",
            "LX/0OZs;",
            "II)V"
        }
    .end annotation

    move-object/from16 v14, p5

    move/from16 v13, p4

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    const v0, 0x7f8e5df8

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v2

    move/from16 p6, p8

    and-int/lit8 v0, p6, 0x1

    move/from16 v1, p7

    move/from16 v9, p0

    if-eqz v0, :cond_16

    or-int/lit8 v3, v1, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move-object/from16 v10, p1

    if-eqz v0, :cond_14

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v8, p6, 0x4

    if-eqz v8, :cond_12

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_10

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v6, p6, 0x10

    if-eqz v6, :cond_e

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v5, p6, 0x20

    const/high16 v0, 0x30000

    if-eqz v5, :cond_c

    or-int/2addr v3, v0

    :cond_4
    :goto_5
    const v4, 0x12493

    and-int/2addr v4, v3

    const v0, 0x12492

    if-ne v4, v0, :cond_6

    invoke-virtual {v2}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, LX/0P7t;->LIZJ()V

    :goto_6
    invoke-virtual {v2}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v0, LY/AObjectS0S0422000_11;

    const/16 p7, 0x0

    move-object v15, v0

    move/from16 v16, v9

    move-object/from16 p0, v10

    move-object/from16 p1, v11

    move/from16 p2, v13

    move-object/from16 p3, v12

    move-object/from16 p4, v14

    move/from16 p5, v1

    invoke-direct/range {v15 .. v24}, LY/AObjectS0S0422000_11;-><init>(ZLjava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    if-eqz v8, :cond_7

    sget-object v11, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_7
    if-eqz v7, :cond_8

    sget-object v12, LX/0OLh;->LJ:LX/0OLh;

    :cond_8
    if-eqz v6, :cond_9

    const/4 v13, 0x1

    :cond_9
    if-eqz v5, :cond_b

    const v0, 0x6e3c21fe

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v14

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v14, v0, :cond_a

    new-instance v14, LX/0O7F;

    invoke-direct {v14}, LX/0O7F;-><init>()V

    invoke-virtual {v2, v14}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_a
    check-cast v14, LX/0O5q;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0P7t;->LJJJJJ(Z)V

    :cond_b
    const/4 v15, 0x0

    invoke-static {v2}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJJ()J

    move-result-wide v16

    and-int/lit8 p2, v3, 0xe

    const/high16 v0, 0x180000

    or-int p2, p2, v0

    and-int/lit8 v0, v3, 0x70

    or-int p2, p2, v0

    and-int/lit16 v0, v3, 0x380

    or-int p2, p2, v0

    and-int/lit16 v0, v3, 0x1c00

    or-int p2, p2, v0

    const v0, 0xe000

    and-int/2addr v0, v3

    or-int p2, p2, v0

    const/high16 v0, 0x70000

    and-int/2addr v3, v0

    or-int p2, p2, v3

    move-object/from16 p1, v2

    move/from16 p3, v15

    invoke-static/range {v9 .. v20}, LX/0OLG;->LIZJ(ZLkotlin/jvm/functions/Function1;LX/0OzJ;LX/0OLh;ZLX/0O5q;ZJLX/0OZs;II)V

    goto :goto_6

    :cond_c
    and-int/2addr v0, v1

    if-nez v0, :cond_4

    invoke-virtual {v2, v14}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/high16 v0, 0x20000

    :goto_7
    or-int/2addr v3, v0

    goto/16 :goto_5

    :cond_d
    const/high16 v0, 0x10000

    goto :goto_7

    :cond_e
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_3

    invoke-virtual {v2, v13}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x4000

    :goto_8
    or-int/2addr v3, v0

    goto/16 :goto_4

    :cond_f
    const/16 v0, 0x2000

    goto :goto_8

    :cond_10
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_2

    invoke-virtual {v2, v12}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x800

    :goto_9
    or-int/2addr v3, v0

    goto/16 :goto_3

    :cond_11
    const/16 v0, 0x400

    goto :goto_9

    :cond_12
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    invoke-virtual {v2, v11}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x100

    :goto_a
    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_13
    const/16 v0, 0x80

    goto :goto_a

    :cond_14
    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_0

    invoke-virtual {v2, v10}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x20

    :goto_b
    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_15
    const/16 v0, 0x10

    goto :goto_b

    :cond_16
    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_18

    invoke-virtual {v2, v9}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v3, 0x4

    :goto_c
    or-int/2addr v3, v1

    goto/16 :goto_0

    :cond_17
    const/4 v3, 0x2

    goto :goto_c

    :cond_18
    move v3, v1

    goto/16 :goto_0
.end method

.method public static final LIZJ(ZLkotlin/jvm/functions/Function1;LX/0OzJ;LX/0OLh;ZLX/0O5q;ZJLX/0OZs;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OzJ;",
            "LX/0OLh;",
            "Z",
            "LX/0O5q;",
            "ZJ",
            "LX/0OZs;",
            "II)V"
        }
    .end annotation

    move-object/from16 v3, p3

    move/from16 v23, p6

    move-object/from16 v2, p5

    move-wide/from16 v16, p7

    move/from16 v24, p4

    move-object/from16 v22, p2

    const v0, 0x34ae4c65

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v5

    move/from16 v6, p11

    and-int/lit8 v0, v6, 0x1

    move/from16 v7, p10

    move/from16 p11, p0

    if-eqz v0, :cond_34

    or-int/lit8 v4, v7, 0x6

    :goto_0
    and-int/lit8 v0, v6, 0x2

    move-object/from16 v11, p1

    if-eqz v0, :cond_32

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v13, v6, 0x4

    if-eqz v13, :cond_30

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v12, v6, 0x8

    if-eqz v12, :cond_2e

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v10, v6, 0x10

    if-eqz v10, :cond_2c

    or-int/lit16 v4, v4, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v9, v6, 0x20

    const/high16 v0, 0x30000

    if-eqz v9, :cond_2a

    or-int/2addr v4, v0

    :cond_4
    :goto_5
    and-int/lit8 v8, v6, 0x40

    const/high16 v0, 0x180000

    if-eqz v8, :cond_28

    or-int/2addr v4, v0

    :cond_5
    :goto_6
    const/high16 v0, 0xc00000

    and-int/2addr v0, v7

    if-nez v0, :cond_6

    and-int/lit16 v0, v6, 0x80

    if-nez v0, :cond_27

    move-wide/from16 v0, v16

    invoke-virtual {v5, v0, v1}, LX/0P7t;->LJIJJ(J)Z

    move-result v0

    if-eqz v0, :cond_27

    const/high16 v0, 0x800000

    :goto_7
    or-int/2addr v4, v0

    :cond_6
    const v0, 0x492493

    and-int v1, v4, v0

    const v0, 0x492492

    if-ne v1, v0, :cond_8

    invoke-virtual {v5}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5}, LX/0P7t;->LIZJ()V

    :goto_8
    invoke-virtual {v5}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, LX/0OCW;

    move-object/from16 v18, v22

    move-object/from16 v19, v3

    move/from16 v20, v24

    move-object/from16 v21, v2

    move/from16 v22, v23

    move-wide/from16 v23, v16

    move/from16 p0, v7

    move/from16 p1, v6

    move-object v15, v0

    move/from16 v16, p11

    move-object/from16 v17, v11

    invoke-direct/range {v15 .. v26}, LX/0OCW;-><init>(ZLkotlin/jvm/functions/Function1;LX/0OzJ;LX/0OLh;ZLX/0O5q;ZJII)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    invoke-virtual {v5}, LX/0P7t;->LJJZZIII()V

    and-int/lit8 v0, v7, 0x1

    const v1, -0x1c00001

    if-eqz v0, :cond_20

    invoke-virtual {v5}, LX/0P7t;->LJJL()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v5}, LX/0P7t;->LIZJ()V

    and-int/lit16 v0, v6, 0x80

    if-eqz v0, :cond_9

    and-int/2addr v4, v1

    :cond_9
    :goto_9
    invoke-virtual {v5}, LX/0P7t;->LJJJJJL()V

    sget-object v1, LX/0OuH;->LJII:LX/0P5j;

    invoke-virtual {v5, v1}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OJy;

    sget v10, LX/0OLh;->LJI:F

    invoke-interface {v0, v10}, LX/0OJy;->LJJJJL(F)F

    move-result v21

    invoke-virtual {v5, v1}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0OJy;

    iget v8, v3, LX/0OLh;->LIZ:F

    iget v0, v3, LX/0OLh;->LIZJ:F

    sub-float/2addr v8, v0

    sub-float/2addr v8, v10

    invoke-interface {v9, v8}, LX/0OJy;->LJJJJL(F)F

    move-result v9

    const v0, 0x6e3c21fe

    invoke-virtual {v5, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v5}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v12

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v12, v8, :cond_a

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v12

    invoke-virtual {v5, v12}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_a
    check-cast v12, LX/03o4;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v5, v1}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0OJy;

    sget v0, LX/0OLG;->LIZ:F

    invoke-interface {v1, v0}, LX/0OJy;->LJJJJL(F)F

    move-result v1

    const v0, -0x615d173a

    invoke-virtual {v5, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v5, v9}, LX/0P7t;->LJIJ(F)Z

    move-result v10

    invoke-virtual {v5, v1}, LX/0P7t;->LJIJ(F)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-virtual {v5}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v10, :cond_b

    if-ne v1, v8, :cond_d

    :cond_b
    new-instance v1, LX/0OBJ;

    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0OBJ;-><init>(Ljava/lang/Object;)V

    new-instance v10, LX/0OBY;

    invoke-direct {v10}, LX/0OBY;-><init>()V

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move/from16 v0, v21

    invoke-virtual {v10, v0, v13}, LX/0OBY;->LIZ(FLjava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v10, v9, v0}, LX/0OBY;->LIZ(FLjava/lang/Object;)V

    new-instance v15, LX/0OBS;

    iget-object v14, v10, LX/0OBY;->LIZ:Ljava/util/List;

    iget-object v13, v10, LX/0OBY;->LIZIZ:[F

    move-object v0, v14

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    array-length v0, v13

    invoke-static {v10, v0}, LX/0P0O;->LIZ(II)V

    const/4 v0, 0x0

    invoke-static {v13, v0, v10}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object v0

    invoke-direct {v15, v14, v0}, LX/0OBS;-><init>(Ljava/util/List;[F)V

    invoke-virtual {v1}, LX/0OBJ;->LIZLLL()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {v1}, LX/0OBJ;->LIZLLL()F

    move-result v0

    invoke-virtual {v15, v0}, LX/0OBS;->LIZ(F)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-virtual {v1}, LX/0OBJ;->LJ()Ljava/lang/Object;

    move-result-object v0

    :cond_c
    :goto_a
    invoke-virtual {v1, v15, v0}, LX/0OBJ;->LJIIJ(LX/0OBR;Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, LX/0OBJ;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v11, v5}, LX/0P5r;->LJIIIIZZ(Ljava/lang/Object;LX/0OZs;)LX/03o4;

    move-result-object v14

    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    and-int/lit8 v10, v4, 0xe

    invoke-static {v0, v5}, LX/0P5r;->LJIIIIZZ(Ljava/lang/Object;LX/0OZs;)LX/03o4;

    move-result-object v13

    const v0, -0x48fade91

    invoke-virtual {v5, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v5, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v5, v13}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v15, v0

    invoke-virtual {v5, v14}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v15, v0

    invoke-virtual {v5}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_e

    if-ne v0, v8, :cond_f

    :cond_e
    new-instance v0, LX/03oC;

    const/16 p5, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-object/from16 p2, v13

    move-object/from16 p3, v14

    move-object/from16 p4, v12

    invoke-direct/range {p0 .. p5}, LX/03oC;-><init>(LX/0OBJ;LX/03o5;LX/03o5;LX/03o4;LX/02wT;)V

    invoke-virtual {v5, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_f
    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v13, 0x0

    invoke-virtual {v5, v13}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v1, v0, v5}, LX/0OSS;->LJFF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-interface {v12}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const v0, -0x615d173a

    invoke-virtual {v5, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    const/4 v0, 0x4

    if-ne v10, v0, :cond_1e

    const/16 v18, 0x1

    :goto_b
    invoke-virtual {v5, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int v18, v18, v0

    invoke-virtual {v5}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v13

    const/4 v12, 0x0

    if-nez v18, :cond_10

    if-ne v13, v8, :cond_11

    :cond_10
    new-instance v13, LX/03oE;

    move/from16 v0, p11

    invoke-direct {v13, v0, v1, v12}, LX/03oE;-><init>(ZLX/0OBJ;LX/02wT;)V

    invoke-virtual {v5, v13}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_11
    check-cast v13, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v15, v14, v13, v5}, LX/0OSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const v0, -0x6815fd56

    invoke-virtual {v5, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v5, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v15

    const/high16 v0, 0x70000

    and-int/2addr v0, v4

    const/high16 v13, 0x20000

    if-ne v0, v13, :cond_1d

    const/4 v13, 0x1

    :goto_c
    or-int/2addr v15, v13

    const/4 v13, 0x4

    if-ne v10, v13, :cond_1c

    const/4 v10, 0x1

    :goto_d
    or-int/2addr v15, v10

    invoke-virtual {v5}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v13

    if-nez v15, :cond_12

    if-ne v13, v8, :cond_13

    :cond_12
    new-instance v13, LX/0O6P;

    move/from16 v10, p11

    invoke-direct {v13, v2, v1, v10, v12}, LX/0O6P;-><init>(LX/0O5q;LX/0OBJ;ZLX/02wT;)V

    invoke-virtual {v5, v13}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_13
    check-cast v13, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x0

    invoke-virtual {v5, v10}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v14, v2, v13, v5}, LX/0OSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    sget-object v10, LX/0OuH;->LJIILIIL:LX/0P5j;

    invoke-virtual {v5, v10}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v13

    sget-object v10, LX/0OHp;->Rtl:LX/0OHp;

    if-ne v13, v10, :cond_1b

    const/4 v10, 0x1

    :goto_e
    if-eqz v11, :cond_1a

    sget-object v18, LX/0OzJ;->LIZ:LX/0OzK;

    new-instance v15, LX/0PfJ;

    const/4 v13, 0x2

    invoke-direct {v15, v13}, LX/0PfJ;-><init>(I)V

    new-instance v14, Landroidx/compose/foundation/selection/ToggleableElement;

    move-object/from16 p0, v14

    move/from16 p1, p11

    move-object/from16 p2, v2

    move/from16 p3, v24

    move-object/from16 p4, v15

    move-object/from16 p5, v11

    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/selection/ToggleableElement;-><init>(ZLX/0O5q;ZLX/0PfJ;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_f
    move-object/from16 v13, v22

    invoke-interface {v13, v14}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v14

    sget-object p2, LX/0O8o;->Horizontal:LX/0O8o;

    if-eqz v24, :cond_19

    if-eqz v11, :cond_19

    const/16 p3, 0x1

    :goto_10
    const/16 v20, 0x0

    new-instance v13, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    move-object/from16 p0, v13

    move-object/from16 p1, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v12

    move-object/from16 p7, v12

    invoke-direct/range {p0 .. p7}, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;-><init>(LX/0OBJ;LX/0O8o;ZLjava/lang/Boolean;LX/0O5q;LX/0O85;LX/0O7t;)V

    invoke-interface {v14, v13}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v14

    sget-object v12, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LX/0OLc;->LJFF:LX/0OF4;

    const/4 v12, 0x2

    invoke-static {v14, v13, v12}, Landroidx/compose/foundation/layout/c;->LJIJJ(LX/0OzJ;LX/0OF4;I)LX/0OzJ;

    move-result-object v14

    iget v13, v3, LX/0OLh;->LIZ:F

    iget v12, v3, LX/0OLh;->LIZIZ:F

    invoke-static {v14, v13, v12}, Landroidx/compose/foundation/layout/c;->LJIIJJI(LX/0OzJ;FF)LX/0OzJ;

    move-result-object v15

    sget-object v13, LX/0OLc;->LIZIZ:LX/0OF4;

    const/4 v12, 0x0

    invoke-static {v13, v12}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v19

    invoke-static {v5}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v18

    invoke-virtual {v5}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v14

    invoke-static {v5, v15}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v13

    sget-object v12, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v12, v5, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v12, v12, LX/0P8Q;

    if-eqz v12, :cond_37

    invoke-virtual {v5}, LX/0P7t;->LJJIII()V

    iget-boolean v12, v5, LX/0P7t;->LJJJI:Z

    if-eqz v12, :cond_18

    invoke-virtual {v5, v15}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_11
    sget-object v15, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    move-object/from16 v12, v19

    invoke-static {v5, v12, v15}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v5, v14, v12}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v14, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v12, v5, LX/0P7t;->LJJJI:Z

    if-nez v12, :cond_14

    invoke-virtual {v5}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v15

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_15

    :cond_14
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12, v14}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_15
    sget-object v12, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v5, v13, v12}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p0, LX/0OJg;->LIZ:LX/0OJg;

    invoke-virtual {v1}, LX/0OBJ;->LJ()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const v12, -0x48fade91

    invoke-virtual {v5, v12}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v5, v10}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v13

    move/from16 v12, v21

    invoke-virtual {v5, v12}, LX/0P7t;->LJIJ(F)Z

    move-result v12

    or-int/2addr v13, v12

    invoke-virtual {v5, v9}, LX/0P7t;->LJIJ(F)Z

    move-result v12

    or-int/2addr v13, v12

    invoke-virtual {v5, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v13, v12

    invoke-virtual {v5}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v12

    if-nez v13, :cond_16

    if-ne v12, v8, :cond_17

    :cond_16
    new-instance v12, LX/0OBn;

    move/from16 v8, v21

    invoke-direct {v12, v10, v8, v9, v1}, LX/0OBn;-><init>(ZFFLX/0OBJ;)V

    invoke-virtual {v5, v12}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_17
    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, LX/0P7t;->LJJJJJ(Z)V

    shr-int/lit8 v1, v4, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 p10, v1, 0x6

    and-int/lit16 v1, v4, 0x1c00

    or-int p10, p10, v1

    or-int p10, p10, v0

    const/high16 v0, 0x380000

    and-int/2addr v0, v4

    or-int p10, p10, v0

    const/high16 v0, 0x1c00000

    and-int/2addr v0, v4

    or-int p10, p10, v0

    move/from16 p2, v24

    move-object/from16 p3, v3

    move-object/from16 p4, v12

    move-object/from16 p5, v2

    move/from16 p6, v23

    move-wide/from16 p7, v16

    move-object/from16 p9, v5

    invoke-static/range {p0 .. p10}, LX/0OLG;->LIZ(LX/0OLq;ZZLX/0OLh;Lkotlin/jvm/functions/Function0;LX/0O0k;ZJLX/0OZs;I)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_8

    :cond_18
    invoke-virtual {v5}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_11

    :cond_19
    const/16 p3, 0x0

    goto/16 :goto_10

    :cond_1a
    sget-object v14, LX/0OzJ;->LIZ:LX/0OzK;

    goto/16 :goto_f

    :cond_1b
    const/4 v10, 0x0

    goto/16 :goto_e

    :cond_1c
    const/4 v10, 0x0

    goto/16 :goto_d

    :cond_1d
    const/4 v13, 0x0

    goto/16 :goto_c

    :cond_1e
    const/16 v18, 0x0

    goto/16 :goto_b

    :cond_1f
    invoke-virtual {v1}, LX/0OBJ;->LJ()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :cond_20
    if-eqz v13, :cond_21

    sget-object v22, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_21
    if-eqz v12, :cond_22

    sget-object v3, LX/0OLh;->LJ:LX/0OLh;

    :cond_22
    if-eqz v10, :cond_23

    const/16 v24, 0x1

    :cond_23
    if-eqz v9, :cond_25

    const v0, 0x6e3c21fe

    invoke-virtual {v5, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v5}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v2, v0, :cond_24

    new-instance v2, LX/0O7F;

    invoke-direct {v2}, LX/0O7F;-><init>()V

    invoke-virtual {v5, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_24
    check-cast v2, LX/0O5q;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/0P7t;->LJJJJJ(Z)V

    :cond_25
    if-eqz v8, :cond_26

    const/16 v23, 0x0

    :cond_26
    and-int/lit16 v0, v6, 0x80

    if-eqz v0, :cond_9

    invoke-static {v5}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJJ()J

    move-result-wide v16

    and-int/2addr v4, v1

    goto/16 :goto_9

    :cond_27
    const/high16 v0, 0x400000

    goto/16 :goto_7

    :cond_28
    and-int/2addr v0, v7

    if-nez v0, :cond_5

    move/from16 v0, v23

    invoke-virtual {v5, v0}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_29

    const/high16 v0, 0x100000

    :goto_12
    or-int/2addr v4, v0

    goto/16 :goto_6

    :cond_29
    const/high16 v0, 0x80000

    goto :goto_12

    :cond_2a
    and-int/2addr v0, v7

    if-nez v0, :cond_4

    invoke-virtual {v5, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const/high16 v0, 0x20000

    :goto_13
    or-int/2addr v4, v0

    goto/16 :goto_5

    :cond_2b
    const/high16 v0, 0x10000

    goto :goto_13

    :cond_2c
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, v24

    invoke-virtual {v5, v0}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/16 v0, 0x4000

    :goto_14
    or-int/2addr v4, v0

    goto/16 :goto_4

    :cond_2d
    const/16 v0, 0x2000

    goto :goto_14

    :cond_2e
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    invoke-virtual {v5, v3}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const/16 v0, 0x800

    :goto_15
    or-int/2addr v4, v0

    goto/16 :goto_3

    :cond_2f
    const/16 v0, 0x400

    goto :goto_15

    :cond_30
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v22

    invoke-virtual {v5, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    const/16 v0, 0x100

    :goto_16
    or-int/2addr v4, v0

    goto/16 :goto_2

    :cond_31
    const/16 v0, 0x80

    goto :goto_16

    :cond_32
    and-int/lit8 v0, v7, 0x30

    if-nez v0, :cond_0

    invoke-virtual {v5, v11}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    const/16 v0, 0x20

    :goto_17
    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_33
    const/16 v0, 0x10

    goto :goto_17

    :cond_34
    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_36

    move/from16 v0, p11

    invoke-virtual {v5, v0}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_35

    const/4 v4, 0x4

    :goto_18
    or-int/2addr v4, v7

    goto/16 :goto_0

    :cond_35
    const/4 v4, 0x2

    goto :goto_18

    :cond_36
    move v4, v7

    goto/16 :goto_0

    :cond_37
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v20
.end method
