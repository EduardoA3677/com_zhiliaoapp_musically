.class public final LX/0OZR;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x18

    int-to-float v0, v0

    sput v0, LX/0OZR;->LIZ:F

    return-void
.end method

.method public static final LIZ(ZLkotlin/jvm/functions/Function0;LX/0OzJ;ZLX/0O5q;LX/0OZU;LX/0OZs;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OzJ;",
            "Z",
            "LX/0O5q;",
            "LX/0OZU;",
            "LX/0OZs;",
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p5

    move-object/from16 v12, p4

    move/from16 v7, p3

    move-object/from16 v13, p2

    const v0, 0x71697a9a

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v3

    move/from16 p6, p8

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x2

    move/from16 v2, p7

    move/from16 v8, p0

    if-eqz v0, :cond_1e

    or-int/lit8 v4, v2, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move-object/from16 v15, p1

    if-eqz v0, :cond_1c

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v10, p6, 0x4

    if-eqz v10, :cond_1a

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v9, p6, 0x8

    if-eqz v9, :cond_18

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v5, p6, 0x10

    if-eqz v5, :cond_16

    or-int/lit16 v4, v4, 0x6000

    :cond_3
    :goto_4
    const/high16 v0, 0x30000

    and-int/2addr v0, v2

    if-nez v0, :cond_4

    and-int/lit8 v0, p6, 0x20

    if-nez v0, :cond_15

    invoke-virtual {v3, v6}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/high16 v0, 0x20000

    :goto_5
    or-int/2addr v4, v0

    :cond_4
    const v0, 0x12493

    and-int/2addr v4, v0

    const v0, 0x12492

    if-ne v4, v0, :cond_6

    invoke-virtual {v3}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, LX/0P7t;->LIZJ()V

    :goto_6
    invoke-virtual {v3}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, LY/AObjectS0S0422000_11;

    const/16 p7, 0x1

    move/from16 p2, v7

    move-object/from16 p3, v12

    move-object/from16 p4, v6

    move/from16 p5, v2

    move-object/from16 v18, v0

    move/from16 v19, v8

    move-object/from16 p0, v15

    move-object/from16 p1, v13

    invoke-direct/range {v18 .. v27}, LY/AObjectS0S0422000_11;-><init>(ZLjava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v3}, LX/0P7t;->LJJZZIII()V

    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_11

    invoke-virtual {v3}, LX/0P7t;->LJJL()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v3}, LX/0P7t;->LIZJ()V

    :cond_7
    :goto_7
    invoke-virtual {v3}, LX/0P7t;->LJJJJJL()V

    const v0, -0x430a9e61

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    const/4 v9, 0x0

    if-eqz v15, :cond_10

    sget v4, LX/0OZR;->LIZ:F

    int-to-float v0, v1

    div-float/2addr v4, v0

    invoke-static {v4, v9, v3}, LX/0OPA;->LIZIZ(FILX/0OZs;)LX/0OBw;

    move-result-object v19

    new-instance v1, LX/0PfJ;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PfJ;-><init>(I)V

    move-object/from16 v16, v13

    move/from16 v17, v8

    move-object/from16 v18, v12

    move/from16 p0, v7

    move-object/from16 p1, v1

    move-object/from16 p2, v15

    invoke-static/range {v16 .. v22}, LX/0O9e;->LIZ(LX/0OzJ;ZLX/0O5q;LX/0O9h;ZLX/0PfJ;Lkotlin/jvm/functions/Function0;)LX/0OzJ;

    move-result-object v11

    :goto_8
    invoke-virtual {v3, v9}, LX/0P7t;->LJJJJJ(Z)V

    const v0, -0x40b3d3f4

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    const v10, 0x4c5de2

    if-eqz v8, :cond_d

    const v0, -0x7ec3896c

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-interface {v6, v8, v3}, LX/0OZU;->LIZIZ(ZLX/0OZs;)LX/03o4;

    move-result-object v5

    invoke-interface {v5}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Okk;

    iget-wide v0, v0, LX/0Okk;->LIZ:J

    invoke-virtual {v3, v10}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v3, v0, v1}, LX/0P7t;->LJIJJ(J)Z

    move-result v0

    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_8

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v4, v0, :cond_9

    :cond_8
    new-instance v4, LX/10dA;

    invoke-interface {v5}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Okk;

    iget-wide v0, v0, LX/0Okk;->LIZ:J

    invoke-static {v0, v1}, LX/0Ok6;->LJIIIZ(J)I

    move-result v0

    invoke-direct {v4, v0}, LX/10dA;-><init>(I)V

    invoke-virtual {v3, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v9}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v3, v9}, LX/0P7t;->LJJJJJ(Z)V

    :goto_9
    invoke-virtual {v3, v10}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v3, v4}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_a

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v0, v1, :cond_b

    :cond_a
    new-instance v0, LX/0OpE;

    invoke-direct {v0, v4}, LX/0OpE;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_b
    check-cast v0, LX/0OYs;

    invoke-virtual {v3, v9}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v3, v9}, LX/0P7t;->LJJJJJ(Z)V

    const-string v17, "CheckBox"

    if-eqz v7, :cond_c

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_a
    invoke-static {v11, v1}, LX/0OLm;->LIZ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v18

    const/16 v19, 0x0

    const/16 p4, 0x30

    const/16 p5, 0x78

    const/16 p1, 0x0

    move-object/from16 p0, v19

    move-object/from16 p2, v19

    move-object/from16 p3, v3

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v25}, LX/0OW1;->LIZ(LX/0OYs;Ljava/lang/String;LX/0OzJ;LX/0OFB;LX/0ORn;FLX/0OmP;LX/0OZs;II)V

    goto/16 :goto_6

    :cond_c
    const v1, 0x3ecccccd    # 0.4f

    goto :goto_a

    :cond_d
    const v0, -0x7ec0ea52

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-interface {v6, v8, v3}, LX/0OZU;->LIZIZ(ZLX/0OZs;)LX/03o4;

    move-result-object v17

    invoke-interface {v6, v7, v3}, LX/0OZU;->LIZ(ZLX/0OZs;)LX/03o4;

    move-result-object v16

    invoke-interface/range {v17 .. v17}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Okk;

    iget-wide v4, v0, LX/0Okk;->LIZ:J

    invoke-interface/range {v16 .. v16}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Okk;

    iget-wide v0, v0, LX/0Okk;->LIZ:J

    const v14, -0x615d173a

    invoke-virtual {v3, v14}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v3, v4, v5}, LX/0P7t;->LJIJJ(J)Z

    move-result v5

    invoke-virtual {v3, v0, v1}, LX/0P7t;->LJIJJ(J)Z

    move-result v0

    or-int/2addr v5, v0

    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_e

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v4, v0, :cond_f

    :cond_e
    new-instance v4, LX/10dB;

    invoke-interface/range {v17 .. v17}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Okk;

    iget-wide v0, v0, LX/0Okk;->LIZ:J

    invoke-static {v0, v1}, LX/0Ok6;->LJIIIZ(J)I

    move-result v0

    invoke-direct {v4, v0}, LX/10dB;-><init>(I)V

    invoke-interface/range {v16 .. v16}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Okk;

    iget-wide v0, v0, LX/0Okk;->LIZ:J

    invoke-static {v0, v1}, LX/0Ok6;->LJIIIZ(J)I

    move-result v0

    iput v0, v4, LX/10dB;->LJII:I

    invoke-virtual {v3, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_f
    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v9}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v3, v9}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_9

    :cond_10
    move-object v11, v13

    goto/16 :goto_8

    :cond_11
    if-eqz v10, :cond_12

    sget-object v13, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_12
    if-eqz v9, :cond_13

    const/4 v7, 0x1

    :cond_13
    if-eqz v5, :cond_14

    const/4 v12, 0x0

    :cond_14
    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_7

    const-wide/16 v16, 0x0

    const/16 p1, 0xc00

    const/16 p2, 0x7

    move-wide/from16 v18, v16

    move-object/from16 p0, v3

    invoke-static/range {v16 .. v22}, LX/0OZS;->LIZ(JJLX/0OZs;II)LX/0OZT;

    move-result-object v6

    goto/16 :goto_7

    :cond_15
    const/high16 v0, 0x10000

    goto/16 :goto_5

    :cond_16
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    invoke-virtual {v3, v12}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v0, 0x4000

    :goto_b
    or-int/2addr v4, v0

    goto/16 :goto_4

    :cond_17
    const/16 v0, 0x2000

    goto :goto_b

    :cond_18
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    invoke-virtual {v3, v7}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v0, 0x800

    :goto_c
    or-int/2addr v4, v0

    goto/16 :goto_3

    :cond_19
    const/16 v0, 0x400

    goto :goto_c

    :cond_1a
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-virtual {v3, v13}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/16 v0, 0x100

    :goto_d
    or-int/2addr v4, v0

    goto/16 :goto_2

    :cond_1b
    const/16 v0, 0x80

    goto :goto_d

    :cond_1c
    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_0

    invoke-virtual {v3, v15}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/16 v0, 0x20

    :goto_e
    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_1d
    const/16 v0, 0x10

    goto :goto_e

    :cond_1e
    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_20

    invoke-virtual {v3, v8}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v4, 0x4

    :goto_f
    or-int/2addr v4, v2

    goto/16 :goto_0

    :cond_1f
    const/4 v4, 0x2

    goto :goto_f

    :cond_20
    move v4, v2

    goto/16 :goto_0
.end method
