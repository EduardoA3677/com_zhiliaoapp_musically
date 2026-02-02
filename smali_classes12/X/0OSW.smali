.class public final LX/0OSW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(JLkotlin/jvm/functions/Function0;LX/0mTi;ZZZLX/0OZs;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTi<",
            "-",
            "LX/0OLq;",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;ZZZ",
            "LX/0OZs;",
            "II)V"
        }
    .end annotation

    move/from16 v8, p6

    move/from16 v9, p5

    move/from16 v10, p4

    const v0, 0x7743be10

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v1

    move/from16 v21, p9

    and-int/lit8 v2, v21, 0x1

    const/4 v6, 0x2

    move/from16 v0, p8

    move-wide/from16 p8, p0

    if-eqz v2, :cond_29

    or-int/lit8 v3, v0, 0x6

    :goto_0
    and-int/lit8 v2, v21, 0x2

    move-object/from16 v15, p2

    if-eqz v2, :cond_27

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, v21, 0x4

    move-object/from16 v5, p3

    if-eqz v2, :cond_25

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v13, v21, 0x8

    if-eqz v13, :cond_23

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v12, v21, 0x10

    if-eqz v12, :cond_21

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v11, v21, 0x20

    const/high16 v2, 0x30000

    if-eqz v11, :cond_1f

    or-int/2addr v3, v2

    :cond_4
    :goto_5
    const v2, 0x12493

    and-int v4, v3, v2

    const v2, 0x12492

    if-ne v4, v2, :cond_6

    invoke-virtual {v1}, LX/0P7t;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, LX/0P7t;->LIZJ()V

    :goto_6
    invoke-virtual {v1}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v12, LY/AObjectS0S0232100_11;

    const/16 v22, 0x1

    move/from16 v19, v8

    move/from16 v20, v0

    move-object/from16 v16, v5

    move/from16 v17, v10

    move/from16 v18, v9

    move-wide/from16 v13, p8

    move-object v15, v15

    invoke-direct/range {v12 .. v22}, LY/AObjectS0S0232100_11;-><init>(JLkotlin/jvm/functions/Function0;LX/0mTi;ZZZIII)V

    iput-object v12, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    const/4 v7, 0x1

    if-eqz v13, :cond_7

    const/4 v10, 0x1

    :cond_7
    if-eqz v12, :cond_8

    const/4 v9, 0x1

    :cond_8
    if-eqz v11, :cond_9

    const/4 v8, 0x1

    :cond_9
    const v2, -0x4ab36067

    invoke-virtual {v1, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    sget-object v2, LX/0OVF;->LIZ:LX/0P5j;

    invoke-virtual {v1, v2}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v14, 0x3

    const/4 v13, 0x0

    if-eqz v2, :cond_10

    sget-object v2, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v2}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object v2

    sget-object v4, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v8, :cond_f

    sget-object v4, LX/0OLc;->LIZJ:LX/0OF4;

    :goto_7
    invoke-static {v4, v13}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v12

    invoke-static {v1}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-virtual {v1}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v11

    invoke-static {v1, v2}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v6

    sget-object v2, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v2, v1, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v2, v2, LX/0P8Q;

    if-eqz v2, :cond_2c

    invoke-virtual {v1}, LX/0P7t;->LJJIII()V

    iget-boolean v2, v1, LX/0P7t;->LJJJI:Z

    if-eqz v2, :cond_e

    invoke-virtual {v1, v4}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_8
    sget-object v2, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v1, v12, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v1, v11, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v2, v1, LX/0P7t;->LJJJI:Z

    if-nez v2, :cond_a

    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v11

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_b
    sget-object v2, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v1, v6, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LX/0OJg;->LIZ:LX/0OJg;

    const v2, -0x267659e3

    invoke-virtual {v1, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    if-eqz v5, :cond_c

    shr-int/2addr v3, v14

    and-int/lit8 v2, v3, 0x70

    or-int/lit8 v2, v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v4, v1, v2}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-virtual {v1, v13}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v1, v7}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v1, v13}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v1}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v12, LY/AObjectS0S0232100_11;

    const/16 v22, 0x0

    move/from16 v19, v8

    move/from16 v20, v0

    move-object/from16 v16, v5

    move/from16 v17, v10

    move/from16 v18, v9

    move-wide/from16 v13, p8

    move-object v15, v15

    invoke-direct/range {v12 .. v22}, LY/AObjectS0S0232100_11;-><init>(JLkotlin/jvm/functions/Function0;LX/0mTi;ZZZIII)V

    iput-object v12, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void

    :cond_e
    invoke-virtual {v1}, LX/0P7t;->LJIILJJIL()V

    goto :goto_8

    :cond_f
    sget-object v4, LX/0OLc;->LJFF:LX/0OF4;

    goto/16 :goto_7

    :cond_10
    invoke-virtual {v1, v13}, LX/0P7t;->LJJJJJ(Z)V

    const v12, 0x6e3c21fe

    invoke-virtual {v1, v12}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v2, v4, :cond_11

    sget-object v2, LX/0OSZ;->Init:LX/0OSZ;

    invoke-static {v2}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_11
    check-cast v2, LX/03o4;

    invoke-virtual {v1, v13}, LX/0P7t;->LJJJJJ(Z)V

    invoke-interface {v2}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0OSZ;

    sget-object v16, LX/0OSX;->LIZ:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v16, v11

    if-eq v11, v7, :cond_1d

    if-eq v11, v6, :cond_1e

    if-ne v11, v14, :cond_2e

    if-eqz v9, :cond_1e

    :goto_9
    const/16 v22, 0x0

    :goto_a
    invoke-virtual {v1, v12}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_12

    new-instance v12, LY/AObjectS114S0000000_11;

    const/16 v11, 0x8

    invoke-direct {v12, v11}, LY/AObjectS114S0000000_11;-><init>(I)V

    invoke-virtual {v1, v12}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_12
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v13}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v12}, LX/0OSC;->LIZIZ(Lkotlin/jvm/functions/Function1;)LX/0OvR;

    move-result-object v23

    const-string v25, "alpha"

    const/16 p0, 0x0

    const/16 v24, 0x0

    const/16 p2, 0xc30

    const/16 p3, 0x14

    move-object/from16 p1, v1

    invoke-static/range {v22 .. v29}, LX/0OAb;->LIZIZ(FLX/0OAf;FLjava/lang/String;Lkotlin/jvm/functions/Function1;LX/0OZs;II)LX/03o5;

    move-result-object v11

    invoke-interface {v2}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0OSZ;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v16, v12

    if-eq v12, v7, :cond_1b

    if-eq v12, v6, :cond_1c

    const/4 v6, 0x3

    if-ne v12, v6, :cond_2d

    if-eqz v9, :cond_1c

    :goto_b
    const v22, 0x3f4ccccd    # 0.8f

    :goto_c
    invoke-static {v1}, LX/0ONQ;->LIZ(LX/0OZs;)LX/0OII;

    move-result-object v6

    iget-object v6, v6, LX/0OII;->LIZIZ:LX/0OAc;

    const-string v25, "scale"

    const/16 p2, 0xc00

    const/16 p3, 0x14

    move-object/from16 v23, v6

    move-object/from16 p1, v1

    invoke-static/range {v22 .. v29}, LX/0OAb;->LIZIZ(FLX/0OAf;FLjava/lang/String;Lkotlin/jvm/functions/Function1;LX/0OZs;II)LX/03o5;

    move-result-object v13

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v6, -0x48fade91

    invoke-virtual {v1, v6}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v7, v3, 0xe

    const/4 v6, 0x4

    if-ne v7, v6, :cond_1a

    const/4 v14, 0x1

    :goto_d
    const v7, 0xe000

    and-int/2addr v7, v3

    const/16 v6, 0x4000

    if-ne v7, v6, :cond_19

    const/4 v6, 0x1

    :goto_e
    or-int/2addr v14, v6

    and-int/lit8 v3, v3, 0x70

    const/16 v6, 0x20

    if-ne v3, v6, :cond_18

    const/4 v6, 0x1

    :goto_f
    or-int/2addr v14, v6

    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    if-nez v14, :cond_13

    if-ne v6, v4, :cond_14

    :cond_13
    new-instance v6, LX/0OSY;

    move-object/from16 p1, v6

    move-wide/from16 p2, p8

    move/from16 p4, v9

    move-object/from16 p5, v15

    move-object/from16 p6, v2

    move-object/from16 p7, p0

    invoke-direct/range {p1 .. p7}, LX/0OSY;-><init>(JZLkotlin/jvm/functions/Function0;LX/03o4;LX/02wT;)V

    invoke-virtual {v1, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_14
    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v12, v6, v1}, LX/0OSS;->LJFF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    new-instance v4, LX/0Oye;

    const/16 v2, 0xb

    invoke-direct {v4, v7, v7, v7, v2}, LX/0Oye;-><init>(ZZZI)V

    if-eqz v8, :cond_17

    const v2, -0xba3cffd

    invoke-virtual {v1, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    sget-object v2, LX/0OuH;->LJII:LX/0P5j;

    invoke-virtual {v1, v2}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0OJy;

    invoke-interface {v2}, LX/0OJy;->getDensity()F

    move-result v12

    const v2, -0x75e61438

    invoke-virtual {v1, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZ:LX/0P5i;

    invoke-virtual {v1, v2}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Configuration;

    iget v6, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v6, v2, :cond_16

    const/4 v2, 0x1

    :goto_10
    invoke-virtual {v1, v7}, LX/0P7t;->LJJJJJ(Z)V

    if-eqz v2, :cond_15

    const/16 v2, 0x1a

    :goto_11
    int-to-float v6, v2

    mul-float/2addr v6, v12

    const v2, 0xe6a1a58

    invoke-virtual {v1, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZIZ:LX/0P5j;

    invoke-virtual {v1, v2}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v7}, LX/0P7t;->LJJJJJ(Z)V

    int-to-float v2, v2

    add-float/2addr v6, v2

    new-instance v2, LX/0OSa;

    float-to-int v6, v6

    invoke-direct {v2, v6}, LX/0OSa;-><init>(I)V

    invoke-virtual {v1, v7}, LX/0P7t;->LJJJJJ(Z)V

    :goto_12
    new-instance v7, LY/AObjectS198S0300000_11;

    const/4 v6, 0x1

    invoke-direct {v7, v11, v13, v5, v6}, LY/AObjectS198S0300000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v6, 0x415d92e

    invoke-static {v6, v7, v1}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v17

    or-int/lit16 v3, v3, 0xd80

    const/16 v20, 0x0

    move-object v14, v2

    move-object v15, v15

    move-object/from16 v16, v4

    move-object/from16 v18, v1

    move/from16 v19, v3

    invoke-static/range {v14 .. v20}, LX/0OeH;->LIZ(LX/0OhQ;Lkotlin/jvm/functions/Function0;LX/0Oye;Lkotlin/jvm/functions/Function2;LX/0OZs;II)V

    goto/16 :goto_6

    :cond_15
    const/16 v2, 0x8

    goto :goto_11

    :cond_16
    const/4 v2, 0x0

    goto :goto_10

    :cond_17
    const v2, -0xba0a00f

    invoke-virtual {v1, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    sget-object v2, LX/0OuH;->LJII:LX/0P5j;

    invoke-virtual {v1, v2}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0OJy;

    invoke-interface {v2}, LX/0OJy;->getDensity()F

    move-result v12

    new-instance v2, LX/0OSb;

    const/16 v6, 0x9

    int-to-float v6, v6

    mul-float/2addr v6, v12

    float-to-int v6, v6

    invoke-direct {v2, v6}, LX/0OSb;-><init>(I)V

    invoke-virtual {v1, v7}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_12

    :cond_18
    const/4 v6, 0x0

    goto/16 :goto_f

    :cond_19
    const/4 v6, 0x0

    goto/16 :goto_e

    :cond_1a
    const/4 v14, 0x0

    goto/16 :goto_d

    :cond_1b
    if-eqz v10, :cond_1c

    goto/16 :goto_b

    :cond_1c
    const/high16 v22, 0x3f800000    # 1.0f

    goto/16 :goto_c

    :cond_1d
    if-eqz v10, :cond_1e

    goto/16 :goto_9

    :cond_1e
    const/high16 v22, 0x3f800000    # 1.0f

    goto/16 :goto_a

    :cond_1f
    and-int/2addr v2, v0

    if-nez v2, :cond_4

    invoke-virtual {v1, v8}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v2

    if-eqz v2, :cond_20

    const/high16 v2, 0x20000

    :goto_13
    or-int/2addr v3, v2

    goto/16 :goto_5

    :cond_20
    const/high16 v2, 0x10000

    goto :goto_13

    :cond_21
    and-int/lit16 v2, v0, 0x6000

    if-nez v2, :cond_3

    invoke-virtual {v1, v9}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v2

    if-eqz v2, :cond_22

    const/16 v2, 0x4000

    :goto_14
    or-int/2addr v3, v2

    goto/16 :goto_4

    :cond_22
    const/16 v2, 0x2000

    goto :goto_14

    :cond_23
    and-int/lit16 v2, v0, 0xc00

    if-nez v2, :cond_2

    invoke-virtual {v1, v10}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v2

    if-eqz v2, :cond_24

    const/16 v2, 0x800

    :goto_15
    or-int/2addr v3, v2

    goto/16 :goto_3

    :cond_24
    const/16 v2, 0x400

    goto :goto_15

    :cond_25
    and-int/lit16 v2, v0, 0x180

    if-nez v2, :cond_1

    invoke-virtual {v1, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    const/16 v2, 0x100

    :goto_16
    or-int/2addr v3, v2

    goto/16 :goto_2

    :cond_26
    const/16 v2, 0x80

    goto :goto_16

    :cond_27
    and-int/lit8 v2, v0, 0x30

    if-nez v2, :cond_0

    invoke-virtual {v1, v15}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    const/16 v2, 0x20

    :goto_17
    or-int/2addr v3, v2

    goto/16 :goto_1

    :cond_28
    const/16 v2, 0x10

    goto :goto_17

    :cond_29
    and-int/lit8 v2, v0, 0x6

    if-nez v2, :cond_2b

    move-wide/from16 v2, p8

    invoke-virtual {v1, v2, v3}, LX/0P7t;->LJIJJ(J)Z

    move-result v2

    if-eqz v2, :cond_2a

    const/4 v3, 0x4

    :goto_18
    or-int/2addr v3, v0

    goto/16 :goto_0

    :cond_2a
    const/4 v3, 0x2

    goto :goto_18

    :cond_2b
    move v3, v0

    goto/16 :goto_0

    :cond_2c
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0

    :cond_2d
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_2e
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
