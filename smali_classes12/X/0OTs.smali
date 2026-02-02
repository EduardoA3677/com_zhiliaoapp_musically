.class public final LX/0OTs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/16 v4, 0x7c00

    const/4 v3, 0x0

    const-string v2, "story_edit_compose_toolbar_opt"

    const/4 v1, 0x1

    invoke-virtual {v0, v4, v3, v2, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v4, v3, v2, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    sput-boolean v3, LX/0OTs;->LIZ:Z

    return-void
.end method

.method public static final LIZ(ILX/0OzJ;Ljava/lang/Integer;ZLX/0OZs;II)V
    .locals 23

    move/from16 v5, p3

    move-object/from16 v6, p2

    const v0, -0x73af0052

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 p4, p6

    and-int/lit8 v2, p4, 0x1

    move/from16 v1, p5

    move/from16 p5, p0

    if-eqz v2, :cond_16

    or-int/lit8 v4, v1, 0x6

    :goto_0
    and-int/lit8 v2, p4, 0x2

    move-object/from16 v15, p1

    if-eqz v2, :cond_14

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v8, p4, 0x4

    if-eqz v8, :cond_12

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v7, p4, 0x8

    if-eqz v7, :cond_10

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v3, v4, 0x493

    const/16 v2, 0x492

    if-ne v3, v2, :cond_4

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_4
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v0, LX/0OTt;

    move-object/from16 v21, v0

    move/from16 v22, p5

    move-object/from16 p0, v15

    move-object/from16 p1, v6

    move/from16 p2, v5

    move/from16 p3, v1

    invoke-direct/range {v21 .. v27}, LX/0OTt;-><init>(ILX/0OzJ;Ljava/lang/Integer;ZII)V

    iput-object v0, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    if-eqz v8, :cond_5

    const/4 v6, 0x0

    :cond_5
    const/4 v11, 0x0

    if-eqz v7, :cond_6

    const/4 v5, 0x0

    :cond_6
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZIZ:LX/0P5j;

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    const v12, 0x6e3c21fe

    invoke-virtual {v0, v12}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    sget-object v2, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v7, v9, :cond_7

    const v2, 0x7f060069

    invoke-static {v2, v10}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v2

    :goto_5
    new-instance v7, LX/0Okk;

    invoke-direct {v7, v2, v3}, LX/0Okk;-><init>(J)V

    invoke-virtual {v0, v7}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, LX/0Okk;

    iget-wide v7, v7, LX/0Okk;->LIZ:J

    invoke-virtual {v0, v11}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v12}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v14

    const v13, 0x7f040616

    if-ne v14, v9, :cond_8

    invoke-virtual {v10, v13}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-virtual {v0, v14}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    check-cast v14, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v11}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v2, LX/061G;->LIZ:LX/0OS6;

    const/16 v2, 0x38

    int-to-float v2, v2

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/c;->LJIILLIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v3

    const/16 v2, 0x34

    int-to-float v2, v2

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v2

    sget-object v3, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OLc;->LJFF:LX/0OF4;

    invoke-static {v3, v11}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v12

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v10

    invoke-static {v0, v2}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v9

    sget-object v2, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v2, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v2, v2, LX/0P8Q;

    if-eqz v2, :cond_19

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-eqz v2, :cond_e

    invoke-virtual {v0, v3}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    sget-object v2, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v12, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v10, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-nez v2, :cond_9

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v10

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_a
    sget-object v2, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v9, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-boolean v2, LX/0OTs;->LIZ:Z

    if-eqz v2, :cond_d

    const v2, -0x56772535

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v14, v0}, LX/0Onk;->LIZIZ(Landroid/graphics/drawable/Drawable;LX/0OZs;)LX/0OYs;

    move-result-object v16

    :goto_7
    invoke-virtual {v0, v11}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v17, 0x0

    sget-object v2, LX/0OzJ;->LIZ:LX/0OzK;

    const/16 v3, 0x30

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v9

    const/4 v3, 0x4

    int-to-float v3, v3

    const/16 v21, 0x0

    const/4 v14, 0x2

    move/from16 v11, v21

    move v12, v3

    move v13, v3

    move v10, v3

    invoke-static/range {v9 .. v14}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v18

    const/16 p1, 0x1b0

    const/16 v3, 0x20

    const/16 p2, 0x78

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v22, v17

    move-object/from16 p0, v0

    invoke-static/range {v16 .. v25}, LX/0OW1;->LIZ(LX/0OYs;Ljava/lang/String;LX/0OzJ;LX/0OFB;LX/0ORn;FLX/0OmP;LX/0OZs;II)V

    if-nez v5, :cond_b

    sget-wide v7, LX/0Okk;->LJIIJ:J

    :cond_b
    int-to-float v9, v3

    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v18

    const/16 v3, 0x1c

    int-to-float v10, v3

    const/16 v17, 0x0

    const/4 v3, 0x0

    and-int/lit8 p2, v4, 0xe

    const v4, 0x361b0

    or-int p2, p2, v4

    const/16 p3, 0x40

    move/from16 v21, v10

    move/from16 v22, v10

    move/from16 p0, v3

    move-object/from16 p1, v0

    move/from16 v16, p5

    move-wide/from16 v19, v7

    invoke-static/range {v16 .. v26}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    const v4, -0x5676d790

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v18

    const-wide/16 v19, 0x0

    const p2, 0x361b0

    const/16 p3, 0x48

    move-object/from16 v17, v17

    move/from16 v21, v10

    move/from16 v22, v10

    move/from16 p0, v3

    move-object/from16 p1, v0

    invoke-static/range {v16 .. v26}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    :cond_c
    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_4

    :cond_d
    const v2, -0x56771fd5

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v13, v0, v11}, LX/0PGZ;->LIZ(ILX/0OZs;I)LX/0OYs;

    move-result-object v16

    goto/16 :goto_7

    :cond_e
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_6

    :cond_f
    sget-wide v2, LX/0Okk;->LJ:J

    goto/16 :goto_5

    :cond_10
    and-int/lit16 v2, v1, 0xc00

    if-nez v2, :cond_2

    invoke-virtual {v0, v5}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v2

    if-eqz v2, :cond_11

    const/16 v2, 0x800

    :goto_8
    or-int/2addr v4, v2

    goto/16 :goto_3

    :cond_11
    const/16 v2, 0x400

    goto :goto_8

    :cond_12
    and-int/lit16 v2, v1, 0x180

    if-nez v2, :cond_1

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x100

    :goto_9
    or-int/2addr v4, v2

    goto/16 :goto_2

    :cond_13
    const/16 v2, 0x80

    goto :goto_9

    :cond_14
    and-int/lit8 v2, v1, 0x30

    if-nez v2, :cond_0

    invoke-virtual {v0, v15}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    const/16 v2, 0x20

    :goto_a
    or-int/2addr v4, v2

    goto/16 :goto_1

    :cond_15
    const/16 v2, 0x10

    goto :goto_a

    :cond_16
    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_18

    move/from16 v2, p5

    invoke-virtual {v0, v2}, LX/0P7t;->LJIJI(I)Z

    move-result v2

    if-eqz v2, :cond_17

    const/4 v4, 0x4

    :goto_b
    or-int/2addr v4, v1

    goto/16 :goto_0

    :cond_17
    const/4 v4, 0x2

    goto :goto_b

    :cond_18
    move v4, v1

    goto/16 :goto_0

    :cond_19
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final LIZIZ(IILX/0OZs;LX/0OzJ;Ljava/lang/String;)V
    .locals 38

    move-object/from16 v5, p3

    const v0, 0x36590c7e

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v4

    move/from16 v36, p1

    and-int/lit8 v0, v36, 0x1

    move-object/from16 v10, p4

    move/from16 v35, p0

    if-eqz v0, :cond_6

    or-int/lit8 v7, v35, 0x6

    :goto_0
    and-int/lit8 v2, v36, 0x2

    const/16 v8, 0x20

    if-eqz v2, :cond_4

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v7, 0x13

    const/16 v0, 0x12

    if-ne v1, v0, :cond_2

    invoke-virtual {v4}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v4}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Lkotlin/jvm/internal/AwS5S1102000_11;

    const/16 p1, 0x2

    move-object/from16 v34, v0

    move-object/from16 v37, v5

    move-object/from16 p0, v10

    invoke-direct/range {v34 .. v39}, Lkotlin/jvm/internal/AwS5S1102000_11;-><init>(IILX/0OzJ;Ljava/lang/String;I)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    if-eqz v2, :cond_3

    sget-object v5, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_3
    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v5, v0, v1}, Landroidx/compose/foundation/layout/c;->LJIJJ(LX/0OzJ;LX/0OF4;I)LX/0OzJ;

    move-result-object v11

    sget-object v0, LX/061G;->LIZ:LX/0OS6;

    const-wide v1, 0xe6ffffffL

    invoke-static {v1, v2}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v12

    const v0, 0x7c834ade

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v4}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v0

    iget-object v6, v0, LX/0OQl;->LJIILIIL:LX/0Oj8;

    invoke-static {v1, v2}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v25

    const-wide/16 v15, 0x0

    const/16 v21, 0x0

    new-instance v31, LX/0Oii;

    const/high16 v0, 0x1e000000

    invoke-static {v0}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v0, v8

    const-wide v8, 0xffffffffL

    and-long/2addr v2, v8

    or-long/2addr v0, v2

    const/high16 p0, 0x40000000    # 2.0f

    move-wide/from16 p3, v0

    move-object/from16 v37, v31

    invoke-direct/range {v37 .. v42}, LX/0Oii;-><init>(FJJ)V

    const/16 v22, 0x0

    const/4 v0, 0x0

    const v24, 0xffdffe

    move/from16 v23, v22

    move-wide/from16 v27, v15

    move-wide/from16 v29, v15

    move-object/from16 v32, v6

    move-object/from16 v33, v21

    move-object/from16 v34, v21

    invoke-static/range {v22 .. v34}, LX/0Oj8;->LIZ(IIIJJJLX/0Oii;LX/0Oj8;LX/0Okd;LX/0O2U;)LX/0Oj8;

    move-result-object v14

    invoke-virtual {v4, v0}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v18, 0x2

    const/16 v17, 0x3

    const/16 v19, 0x0

    and-int/lit8 v24, v7, 0xe

    const/high16 v0, 0x180000

    or-int v24, v24, v0

    const/16 v26, 0x690

    move/from16 v20, v18

    move-object/from16 v22, v21

    move-object/from16 v23, v4

    move/from16 v25, v19

    invoke-static/range {v10 .. v26}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    goto/16 :goto_2

    :cond_4
    and-int/lit8 v0, v35, 0x30

    if-nez v0, :cond_0

    invoke-virtual {v4, v5}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x20

    :goto_3
    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_5
    const/16 v0, 0x10

    goto :goto_3

    :cond_6
    and-int/lit8 v0, v35, 0x6

    if-nez v0, :cond_8

    invoke-virtual {v4, v10}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v7, 0x4

    :goto_4
    or-int v7, v7, v35

    goto/16 :goto_0

    :cond_7
    const/4 v7, 0x2

    goto :goto_4

    :cond_8
    move/from16 v7, v35

    goto/16 :goto_0
.end method
