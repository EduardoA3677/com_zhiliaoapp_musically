.class public final LX/0OMI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profilerec/vm/ProfileRecViewModel;LX/0OzJ;LX/0OZs;II)V
    .locals 24

    move-object/from16 v17, p3

    const v0, -0x65846528

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v2

    move/from16 p4, p6

    and-int/lit8 v0, p4, 0x1

    move/from16 v3, p5

    move-object/from16 p6, p0

    if-eqz v0, :cond_1d

    or-int/lit8 v11, v3, 0x6

    :goto_0
    and-int/lit8 v0, p4, 0x2

    const/16 v4, 0x20

    move-object/from16 p5, p1

    if-eqz v0, :cond_1b

    or-int/lit8 v11, v11, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p4, 0x4

    move-object/from16 v13, p2

    if-eqz v0, :cond_19

    or-int/lit16 v11, v11, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v5, p4, 0x8

    if-eqz v5, :cond_17

    or-int/lit16 v11, v11, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v1, v11, 0x493

    const/16 v0, 0x492

    if-ne v1, v0, :cond_4

    invoke-virtual {v2}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/0P7t;->LIZJ()V

    :goto_4
    invoke-virtual {v2}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/07xo;

    move-object/from16 v22, v0

    move-object/from16 v23, p6

    move-object/from16 p0, p5

    move-object/from16 p1, v13

    move-object/from16 p2, v17

    move/from16 p3, v3

    invoke-direct/range {v22 .. v28}, LX/07xo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profilerec/vm/ProfileRecViewModel;LX/0OzJ;II)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    if-eqz v5, :cond_5

    sget-object v17, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_5
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZIZ:LX/0P5j;

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    const v0, 0x6e3c21fe

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v8, v10, :cond_6

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f0108e5

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f060069

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v1, v5}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v8

    invoke-virtual {v2, v8}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v0, 0x61

    int-to-float v1, v0

    move-object/from16 v0, v17

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->LJIILLIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v1

    const v0, 0x3f428f5c    # 0.76f

    invoke-static {v1, v0}, LX/0Ohx;->LIZ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v9

    invoke-static {v2}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJJIII()J

    move-result-wide v0

    const/16 v6, 0x8

    int-to-float v7, v6

    invoke-static {v7}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object v6

    invoke-static {v9, v0, v1, v6}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v1

    invoke-static {v7}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object v0

    invoke-static {v1, v0}, LX/0OLi;->LIZ(LX/0OzJ;LX/0Oat;)LX/0OzJ;

    move-result-object v6

    const v0, -0x615d173a

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v2, v13}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v0, v11, 0x70

    if-ne v0, v4, :cond_16

    const/4 v0, 0x1

    :goto_5
    or-int/2addr v0, v1

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_7

    if-ne v4, v10, :cond_8

    :cond_7
    new-instance v4, Lkotlin/jvm/internal/AwS146S1100000_3;

    const/16 v1, 0x8

    move-object/from16 v0, p5

    invoke-direct {v4, v13, v0, v1}, Lkotlin/jvm/internal/AwS146S1100000_3;-><init>(Lcom/ss/android/ugc/aweme/profilerec/vm/ProfileRecViewModel;Ljava/lang/String;I)V

    invoke-virtual {v2, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v5}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-static {v6, v5, v0, v4, v1}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v1

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LX/0OLc;->LJFF:LX/0OF4;

    invoke-static {v12, v5}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v5

    invoke-static {v2}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v14

    invoke-virtual {v2}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v4

    invoke-static {v2, v1}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v1

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v0, v2, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_21

    invoke-virtual {v2}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v2, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_15

    invoke-virtual {v2, v9}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    sget-object v7, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v2, v5, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v2, v4, v6}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v2, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_9

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_a
    sget-object v4, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v2, v1, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {p6 .. p6}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x4ddafef1

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    sget-object v16, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object v15

    sget-wide v0, LX/0Okk;->LIZLLL:J

    sget-object v14, LX/0OPP;->LIZ:LX/0OPO;

    invoke-static {v15, v0, v1, v14}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v19

    const v0, 0x6e3c21fe

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_b

    const/16 v0, 0x602

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/0P7t;->LJJJJJ(Z)V

    const v1, -0x615d173a

    invoke-virtual {v2, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v11, v11, 0xe

    const/4 v1, 0x4

    if-ne v11, v1, :cond_11

    const/4 v11, 0x1

    :goto_7
    invoke-virtual {v2, v13}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v11, v1

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v11, :cond_c

    if-ne v1, v10, :cond_d

    :cond_c
    new-instance v1, Lkotlin/jvm/internal/AwS113S1100000_3;

    const/16 v11, 0x1b

    move-object/from16 v10, p6

    invoke-direct {v1, v13, v10, v11}, Lkotlin/jvm/internal/AwS113S1100000_3;-><init>(Lcom/ss/android/ugc/aweme/profilerec/vm/ProfileRecViewModel;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v11, 0x0

    const/16 v22, 0x36

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move/from16 v23, v11

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v23}, LX/0Oxz;->LIZ(Lkotlin/jvm/functions/Function1;LX/0OzJ;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V

    const/16 v0, 0x1c

    int-to-float v1, v0

    move-object/from16 v0, v16

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v10

    sget-wide v0, LX/0Okk;->LIZIZ:J

    const v14, 0x3e99999a    # 0.3f

    invoke-static {v0, v1, v14}, LX/0Okk;->LIZIZ(JF)J

    move-result-wide v0

    sget-object v14, LX/0ONY;->LIZ:LX/0Ob4;

    invoke-static {v10, v0, v1, v14}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v0

    invoke-static {v12, v11}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v11

    invoke-static {v2}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v12

    invoke-virtual {v2}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v1

    invoke-static {v2, v0}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v10

    iget-object v0, v2, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_20

    invoke-virtual {v2}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v2, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_10

    invoke-virtual {v2, v9}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_8
    invoke-static {v2, v11, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v1, v6}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v2, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_e

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_f
    invoke-static {v2, v10, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8, v2}, LX/0Onk;->LIZIZ(Landroid/graphics/drawable/Drawable;LX/0OZs;)LX/0OYs;

    move-result-object v18

    const-string v19, "Play Video"

    const/16 v0, 0x10

    int-to-float v1, v0

    move-object/from16 v0, v16

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v20

    const/16 v21, 0x0

    const/16 p2, 0x1b0

    const/4 v0, 0x0

    const/16 v23, 0x0

    const/4 v4, 0x1

    const/16 p3, 0x78

    move-object/from16 v22, v21

    move-object/from16 p0, v21

    move-object/from16 p1, v2

    invoke-static/range {v18 .. v27}, LX/0OW1;->LIZ(LX/0OYs;Ljava/lang/String;LX/0OzJ;LX/0OFB;LX/0ORn;FLX/0OmP;LX/0OZs;II)V

    invoke-virtual {v2, v4}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v2, v0}, LX/0P7t;->LJJJJJ(Z)V

    :goto_9
    invoke-virtual {v2, v4}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_4

    :cond_10
    invoke-virtual {v2}, LX/0P7t;->LJIILJJIL()V

    goto :goto_8

    :cond_11
    const/4 v11, 0x0

    goto/16 :goto_7

    :cond_12
    const/4 v5, 0x0

    const/4 v4, 0x1

    const v0, -0x4dcc0c04

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    sget-object v0, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v0}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object v7

    sget-wide v0, LX/0Okk;->LIZLLL:J

    sget-object v6, LX/0OPP;->LIZ:LX/0OPO;

    invoke-static {v7, v0, v1, v6}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v7

    const v0, 0x6e3c21fe

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_13

    const/16 v0, 0x145

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_13
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v5}, LX/0P7t;->LJJJJJ(Z)V

    const v0, 0x6e3c21fe

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_14

    const/16 v0, 0x146

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_14
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v5}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v10, 0x1b6

    move v11, v5

    move-object v6, v1

    move-object v8, v0

    move-object v9, v2

    invoke-static/range {v6 .. v11}, LX/0Oxz;->LIZ(Lkotlin/jvm/functions/Function1;LX/0OzJ;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V

    invoke-virtual {v2, v5}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_9

    :cond_15
    invoke-virtual {v2}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_6

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_17
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v0, 0x800

    :goto_a
    or-int/2addr v11, v0

    goto/16 :goto_3

    :cond_18
    const/16 v0, 0x400

    goto :goto_a

    :cond_19
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    invoke-virtual {v2, v13}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v0, 0x100

    :goto_b
    or-int/2addr v11, v0

    goto/16 :goto_2

    :cond_1a
    const/16 v0, 0x80

    goto :goto_b

    :cond_1b
    and-int/lit8 v0, v3, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v0, 0x20

    :goto_c
    or-int/2addr v11, v0

    goto/16 :goto_1

    :cond_1c
    const/16 v0, 0x10

    goto :goto_c

    :cond_1d
    and-int/lit8 v0, v3, 0x6

    if-nez v0, :cond_1f

    move-object/from16 v0, p6

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v11, 0x4

    :goto_d
    or-int/2addr v11, v3

    goto/16 :goto_0

    :cond_1e
    const/4 v11, 0x2

    goto :goto_d

    :cond_1f
    move v11, v3

    goto/16 :goto_0

    :cond_20
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0

    :cond_21
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final LIZIZ(LX/07vA;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0OZs;I)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/07vA;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, -0x6a3aa001

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v6, p4

    and-int/lit8 v1, v6, 0x6

    move-object/from16 v12, p0

    if-nez v1, :cond_d

    invoke-virtual {v0, v12}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x4

    :goto_0
    or-int/2addr v1, v6

    :goto_1
    and-int/lit8 v2, v6, 0x30

    move-object/from16 v15, p1

    if-nez v2, :cond_0

    invoke-virtual {v0, v15}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v2, 0x20

    :goto_2
    or-int/2addr v1, v2

    :cond_0
    and-int/lit16 v2, v6, 0x180

    move-object/from16 v10, p2

    if-nez v2, :cond_1

    invoke-virtual {v0, v10}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x100

    :goto_3
    or-int/2addr v1, v2

    :cond_1
    and-int/lit16 v3, v1, 0x93

    const/16 v2, 0x92

    if-ne v3, v2, :cond_3

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_4
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/07vQ;

    invoke-direct {v0, v12, v15, v10, v6}, LX/07vQ;-><init>(LX/07vA;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    sget-object v2, LX/0OzJ;->LIZ:LX/0OzK;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v8

    sget-object v7, LX/0OXa;->LJI:LX/0OXd;

    sget-object v4, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0OLc;->LJIIJ:LX/0OFd;

    const/4 v4, 0x6

    invoke-static {v7, v5, v0, v4}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v9

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v13

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v7

    invoke-static {v0, v8}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v8

    sget-object v4, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v4, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v4, v4, LX/0P8Q;

    const/4 v5, 0x0

    if-eqz v4, :cond_f

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v4, v0, LX/0P7t;->LJJJI:Z

    if-eqz v4, :cond_9

    invoke-virtual {v0, v11}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    sget-object v4, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v9, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v7, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v4, v0, LX/0P7t;->LJJJI:Z

    if-nez v4, :cond_4

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v9}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_5
    sget-object v4, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v8, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, LX/0Ohr;->LIZ:LX/0Ohr;

    const v4, 0x7f12322b

    invoke-static {v4, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v16

    const/4 v4, 0x1

    invoke-virtual {v8, v2, v3, v4}, LX/0Ohr;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v9

    const/16 v4, 0x30

    int-to-float v7, v4

    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v17

    const-wide/16 v18, 0x0

    const/4 v4, 0x0

    const/16 v26, 0x1f

    move-wide/from16 v20, v18

    move-wide/from16 v22, v18

    move-object/from16 v24, v0

    move/from16 v25, v4

    invoke-static/range {v18 .. v26}, LX/0OMO;->LIZIZ(JJJLX/0OZs;II)LX/0OMP;

    move-result-object v26

    const/4 v11, 0x0

    const/16 v9, 0xf

    invoke-static {v5, v11, v0, v4, v9}, LX/0ONM;->LIZ(LX/0OGX;FLX/0OZs;II)LX/0ONN;

    move-result-object v25

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/4 v4, 0x0

    shr-int/lit8 v9, v1, 0x3

    and-int/lit8 p1, v9, 0xe

    const/4 v9, 0x0

    const/16 p3, 0x19f8

    move/from16 v21, v18

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v27, v5

    move/from16 v28, v18

    move-object/from16 p0, v0

    move/from16 p2, v18

    invoke-static/range {v15 .. v32}, LX/0OZA;->LIZJ(Lkotlin/jvm/functions/Function0;Ljava/lang/String;LX/0OzJ;ZJZLX/0O5q;Ljava/lang/Integer;Ljava/lang/Integer;LX/0OZD;LX/0OZG;Ljava/lang/Integer;ZLX/0OZs;III)V

    const/16 v11, 0xc

    int-to-float v5, v11

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/c;->LJIILLIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v5

    invoke-static {v5, v0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    invoke-virtual {v12}, LX/07vA;->LIZIZ()LX/07vC;

    move-result-object v5

    sget-object v13, LX/07vE;->LIZ:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v14, v13, v5

    const/4 v13, 0x1

    if-eq v14, v13, :cond_8

    const/4 v5, 0x2

    if-eq v14, v5, :cond_7

    const/4 v5, 0x3

    if-ne v14, v5, :cond_e

    const v5, -0xe1da034

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    const v5, 0x7f122f9f

    invoke-static {v5, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    :goto_6
    invoke-virtual {v8, v2, v3, v13}, LX/0Ohr;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v2

    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v18

    invoke-static {v11}, LX/0OfP;->LJ(I)J

    move-result-wide v20

    invoke-virtual {v12}, LX/07vA;->LIZIZ()LX/07vC;

    move-result-object v3

    sget-object v2, LX/07vC;->TO_FOLLOW:LX/07vC;

    if-eq v3, v2, :cond_6

    const v2, -0xe1d6e32

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    const-wide/16 v22, 0x0

    const/16 p1, 0x1f

    move-wide/from16 v24, v22

    move-wide/from16 v26, v22

    move-object/from16 v28, v0

    move/from16 p0, v9

    invoke-static/range {v22 .. v30}, LX/0OMO;->LIZIZ(JJJLX/0OZs;II)LX/0OMP;

    move-result-object v27

    :goto_7
    invoke-virtual {v0, v9}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v4, 0xf

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v3, v0, v9, v4}, LX/0ONM;->LIZ(LX/0OGX;FLX/0OZs;II)LX/0ONN;

    move-result-object v26

    const/16 v23, 0x0

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x6000

    const/16 p4, 0x19e8

    move-object/from16 v16, v10

    move/from16 v19, v9

    move/from16 v22, v9

    move-object/from16 v24, v23

    move-object/from16 v25, v23

    move-object/from16 v28, v23

    move/from16 p0, v9

    move-object/from16 p1, v0

    move/from16 p2, v1

    move/from16 p3, v9

    invoke-static/range {v16 .. v33}, LX/0OZA;->LIZJ(Lkotlin/jvm/functions/Function0;Ljava/lang/String;LX/0OzJ;ZJZLX/0O5q;Ljava/lang/Integer;Ljava/lang/Integer;LX/0OZD;LX/0OZG;Ljava/lang/Integer;ZLX/0OZs;III)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_4

    :cond_6
    const v2, -0xe1d6954

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    const-wide/16 v22, 0x0

    const/16 p1, 0x1f

    move-wide/from16 v24, v22

    move-wide/from16 v26, v22

    move-object/from16 v28, v0

    move/from16 p0, v9

    invoke-static/range {v22 .. v30}, LX/0OMO;->LIZ(JJJLX/0OZs;II)LX/0OMP;

    move-result-object v27

    goto :goto_7

    :cond_7
    const v5, -0xe1daf13

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    const v5, 0x7f127a2f

    invoke-static {v5, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_6

    :cond_8
    const v5, -0xe1dbcbe

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    const v5, 0x7f123dc9

    invoke-static {v5, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_6

    :cond_9
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_5

    :cond_a
    const/16 v2, 0x80

    goto/16 :goto_3

    :cond_b
    const/16 v2, 0x10

    goto/16 :goto_2

    :cond_c
    const/4 v1, 0x2

    goto/16 :goto_0

    :cond_d
    move v1, v6

    goto/16 :goto_1

    :cond_e
    const v1, -0xe1dc68d

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_f
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v5
.end method

.method public static final LIZJ(LX/07vA;Lcom/ss/android/ugc/aweme/profilerec/vm/ProfileRecViewModel;LX/0OZs;I)V
    .locals 15

    const v0, 0x12b90123

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v12

    move/from16 v3, p3

    and-int/lit8 v0, v3, 0x6

    if-nez v0, :cond_a

    invoke-virtual {v12, p0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v5, 0x4

    :goto_0
    or-int/2addr v5, v3

    :goto_1
    and-int/lit8 v0, v3, 0x30

    move-object/from16 v10, p1

    if-nez v0, :cond_0

    invoke-virtual {v12, v10}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v5, v0

    :cond_0
    and-int/lit8 v1, v5, 0x13

    const/16 v0, 0x12

    if-ne v1, v0, :cond_2

    invoke-virtual {v12}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v12}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v12}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS111S0201000_3;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v10, v3, v0}, Lkotlin/jvm/internal/AwS111S0201000_3;-><init>(LX/07vA;Lcom/ss/android/ugc/aweme/profilerec/vm/ProfileRecViewModel;II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    sget-object v6, LX/0OzJ;->LIZ:LX/0OzK;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v7

    sget-object v2, LX/0OXa;->LJ:LX/0OXb;

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OLc;->LJIIJ:LX/0OFd;

    const/4 v0, 0x6

    invoke-static {v2, v1, v12, v0}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v8

    invoke-static {v12}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v9

    invoke-virtual {v12}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v4

    invoke-static {v12, v7}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v7

    sget-object v1, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v1, v12, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v1, v1, LX/0P8Q;

    if-eqz v1, :cond_b

    invoke-virtual {v12}, LX/0P7t;->LJJIII()V

    iget-boolean v1, v12, LX/0P7t;->LJJJI:Z

    if-eqz v1, :cond_6

    invoke-virtual {v12, v2}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_4
    sget-object v1, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v12, v8, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v12, v4, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v1, v12, LX/0P7t;->LJJJI:Z

    if-nez v1, :cond_3

    invoke-virtual {v12}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v12, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v12, v1, v4}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_4
    sget-object v1, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v12, v7, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LX/0Ohr;->LIZ:LX/0Ohr;

    iget-object v2, p0, LX/07vA;->LJIIIIZZ:Ljava/util/List;

    const v1, 0x3ea8f5c3    # 0.33f

    const/4 v14, 0x0

    invoke-virtual {v4, v6, v1, v14}, LX/0Ohr;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v11

    invoke-static {v2, v14}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07bQ;

    iget-object v8, v1, LX/07bQ;->LIZIZ:Ljava/lang/String;

    invoke-static {v2, v14}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07bQ;

    iget-object v9, v1, LX/07bQ;->LIZ:Ljava/lang/String;

    const/4 v1, 0x3

    shl-int/2addr v5, v1

    and-int/lit16 v13, v5, 0x380

    const/4 v1, 0x3

    invoke-static/range {v8 .. v14}, LX/0OMI;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profilerec/vm/ProfileRecViewModel;LX/0OzJ;LX/0OZs;II)V

    const v5, -0x378776f

    invoke-virtual {v12, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-gt v5, v1, :cond_5

    move v1, v5

    :cond_5
    const/4 v5, 0x1

    :goto_5
    if-ge v5, v1, :cond_7

    invoke-static {v2, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/07bQ;

    sget-object v7, LX/0OzJ;->LIZ:LX/0OzK;

    int-to-float v0, v0

    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/c;->LJIILLIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v0

    invoke-static {v0, v12}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    const v0, 0x3ea8f5c3    # 0.33f

    invoke-virtual {v4, v7, v0, v14}, LX/0Ohr;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v11

    iget-object v8, v6, LX/07bQ;->LIZIZ:Ljava/lang/String;

    iget-object v9, v6, LX/07bQ;->LIZ:Ljava/lang/String;

    invoke-static/range {v8 .. v14}, LX/0OMI;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profilerec/vm/ProfileRecViewModel;LX/0OzJ;LX/0OZs;II)V

    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x6

    goto :goto_5

    :cond_6
    invoke-virtual {v12}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_4

    :cond_7
    const/4 v0, 0x1

    invoke-virtual {v12, v14}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v12, v0}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_3

    :cond_8
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_9
    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_a
    move v5, v3

    goto/16 :goto_1

    :cond_b
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final LIZLLL(LX/07vA;Lcom/ss/android/ugc/aweme/profilerec/vm/ProfileRecViewModel;LX/0OZs;I)V
    .locals 44

    const v0, 0x4f074f69

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v17, p3

    and-int/lit8 v1, v17, 0x6

    move-object/from16 v6, p0

    if-nez v1, :cond_17

    invoke-virtual {v0, v6}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/4 v3, 0x4

    :goto_0
    or-int v3, v3, v17

    :goto_1
    and-int/lit8 v1, v17, 0x30

    move-object/from16 v2, p1

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/16 v1, 0x20

    :goto_2
    or-int/2addr v3, v1

    :cond_0
    and-int/lit8 v3, v3, 0x13

    const/16 v1, 0x12

    if-ne v3, v1, :cond_2

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v3, Lkotlin/jvm/internal/AwS111S0201000_3;

    const/4 v1, 0x1

    move/from16 v0, v17

    invoke-direct {v3, v6, v2, v0, v1}, Lkotlin/jvm/internal/AwS111S0201000_3;-><init>(LX/07vA;Lcom/ss/android/ugc/aweme/profilerec/vm/ProfileRecViewModel;II)V

    iput-object v3, v4, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZIZ:LX/0P5j;

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const v1, 0x6e3c21fe

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v14, :cond_3

    new-instance v3, LX/0Cls;

    invoke-direct {v3}, LX/0Cls;-><init>()V

    const v1, 0x7f01054f

    iput v1, v3, LX/0Cls;->LIZ:I

    invoke-virtual {v3, v4}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v3, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/0OLc;->LJIILJJIL:LX/0OF8;

    sget-object v3, LX/0OzJ;->LIZ:LX/0OzK;

    sget-object v5, LX/0OXa;->LIZJ:LX/0OXj;

    const/16 v4, 0x30

    invoke-static {v5, v7, v0, v4}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v8

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v12

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v7

    invoke-static {v0, v3}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v5

    sget-object v4, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v4, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v4, v4, LX/0P8Q;

    if-eqz v4, :cond_19

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v4, v0, LX/0P7t;->LJJJI:Z

    if-eqz v4, :cond_14

    invoke-virtual {v0, v11}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_4
    sget-object v10, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v8, v10}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v7, v9}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v4, v0, LX/0P7t;->LJJJI:Z

    if-nez v4, :cond_4

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v8}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_5
    sget-object v7, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v5, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v4, 0x3c

    int-to-float v4, v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v4

    sget-object v13, LX/0ONY;->LIZ:LX/0Ob4;

    invoke-static {v4, v13}, LX/0OLi;->LIZ(LX/0OzJ;LX/0Oat;)LX/0OzJ;

    move-result-object v12

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v4

    invoke-virtual {v4}, LX/0Oob;->LJJIJ()J

    move-result-wide v4

    invoke-static {v12, v4, v5, v13}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v15

    const v4, 0x4c5de2

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v12

    if-nez v4, :cond_6

    if-ne v12, v14, :cond_7

    :cond_6
    new-instance v12, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v4, 0x78a

    invoke-direct {v12, v2, v4}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/profilerec/vm/ProfileRecViewModel;I)V

    invoke-virtual {v0, v12}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_7
    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v13, 0x7

    const/4 v4, 0x0

    invoke-static {v15, v5, v4, v12, v13}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v19

    const v4, 0x6e3c21fe

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v14, :cond_8

    const/16 v4, 0x603

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v12

    invoke-virtual {v0, v12}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v5}, LX/0P7t;->LJJJJJ(Z)V

    const v4, -0x615d173a

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v6}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v15, v4

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    if-nez v15, :cond_9

    if-ne v5, v14, :cond_a

    :cond_9
    new-instance v5, Lkotlin/jvm/internal/AwS328S0200000_3;

    const/16 v4, 0xa7

    invoke-direct {v5, v6, v2, v4}, Lkotlin/jvm/internal/AwS328S0200000_3;-><init>(LX/07vA;Lcom/ss/android/ugc/aweme/profilerec/vm/ProfileRecViewModel;I)V

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v22, 0x6

    const/4 v4, 0x0

    move-object/from16 v21, v0

    move/from16 v23, v4

    move-object/from16 v20, v5

    move-object/from16 v18, v12

    invoke-static/range {v18 .. v23}, LX/0Oxz;->LIZ(Lkotlin/jvm/functions/Function1;LX/0OzJ;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v5

    invoke-static {v5, v0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    sget-object v12, LX/0OLc;->LJIIJJI:LX/0OFd;

    const v5, 0x4c5de2

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v15

    if-nez v5, :cond_b

    if-ne v15, v14, :cond_c

    :cond_b
    new-instance v15, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v5, 0x78b

    invoke-direct {v15, v2, v5}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/profilerec/vm/ProfileRecViewModel;I)V

    invoke-virtual {v0, v15}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_c
    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v15, v13}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v4

    sget-object v15, LX/0OXa;->LIZ:LX/0OXY;

    const/16 v13, 0x30

    invoke-static {v15, v12, v0, v13}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v15

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v13

    invoke-static {v0, v4}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v12

    iget-object v4, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v4, v4, LX/0P8Q;

    if-eqz v4, :cond_18

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v4, v0, LX/0P7t;->LJJJI:Z

    if-eqz v4, :cond_13

    invoke-virtual {v0, v11}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    invoke-static {v0, v15, v10}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v13, v9}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v0, LX/0P7t;->LJJJI:Z

    if-nez v4, :cond_d

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v9

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    :cond_d
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v8}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_e
    invoke-static {v0, v12, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v9, v6, LX/07vA;->LIZIZ:Ljava/lang/String;

    const/16 v10, 0x9

    invoke-static {v10}, LX/0OfP;->LJ(I)J

    move-result-wide v23

    const/16 v26, 0x2

    sget-object v32, LX/0O2U;->LLILZLL:LX/0O2U;

    const/16 v4, 0x12

    invoke-static {v4}, LX/0OfP;->LJ(I)J

    move-result-wide v30

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v4

    invoke-virtual {v4}, LX/0Oob;->LJJIJ()J

    move-result-wide v28

    new-instance v22, LX/0Oj8;

    const/4 v8, 0x0

    const-wide/16 v20, 0x0

    const/4 v7, 0x0

    const v41, 0xfffff8

    move-object/from16 v27, v22

    move-object/from16 v33, v5

    move-object/from16 v34, v5

    move-wide/from16 v35, v20

    move-object/from16 v37, v5

    move/from16 v38, v7

    move-wide/from16 v39, v20

    invoke-direct/range {v27 .. v41}, LX/0Oj8;-><init>(JJLX/0O2U;LX/0Okd;LX/0OrS;JLX/0OfS;IJI)V

    const/4 v4, 0x0

    const/16 v28, 0x1

    const v32, 0x6186000

    const/16 v34, 0x6a6

    move/from16 v25, v7

    move/from16 v27, v7

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v0

    move/from16 v33, v7

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    invoke-static/range {v18 .. v34}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const v5, 0x121f81d8

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    iget-boolean v5, v6, LX/07vA;->LJI:Z

    if-eqz v5, :cond_12

    const/4 v5, 0x4

    int-to-float v9, v5

    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/c;->LJIILLIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v9

    invoke-static {v9, v0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    invoke-static {v1, v0}, LX/0Onk;->LIZIZ(Landroid/graphics/drawable/Drawable;LX/0OZs;)LX/0OYs;

    move-result-object v18

    const-string v19, "Verified Badge"

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v20

    const/16 v23, 0x0

    const/16 v26, 0x1b0

    const/16 v27, 0x78

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v0

    invoke-static/range {v18 .. v27}, LX/0OW1;->LIZ(LX/0OYs;Ljava/lang/String;LX/0OzJ;LX/0OFB;LX/0ORn;FLX/0OmP;LX/0OZs;II)V

    :goto_6
    invoke-virtual {v0, v7}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    const v1, -0x7d9d4413

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    iget-object v1, v6, LX/07vA;->LIZLLL:Ljava/lang/String;

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    int-to-float v1, v5

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v1

    invoke-static {v1, v0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    iget-object v1, v6, LX/07vA;->LIZLLL:Ljava/lang/String;

    const/16 v5, 0xe

    invoke-static {v5}, LX/0OfP;->LJ(I)J

    move-result-wide v36

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v5

    invoke-virtual {v5}, LX/0Oob;->LJJIJ()J

    move-result-wide v34

    const/16 v28, 0x3

    new-instance v22, LX/0Oj8;

    const-wide/16 v20, 0x0

    const p3, 0xff7ffc

    move-object/from16 v33, v22

    move-object/from16 v38, v8

    move-object/from16 v39, v8

    move-object/from16 v40, v8

    move-wide/from16 v41, v20

    move-object/from16 v43, v8

    move/from16 p0, v28

    move-wide/from16 p1, v20

    invoke-direct/range {v33 .. v47}, LX/0Oj8;-><init>(JJLX/0O2U;LX/0Okd;LX/0OrS;JLX/0OfS;IJI)V

    invoke-static {v10}, LX/0OfP;->LJ(I)J

    move-result-wide v23

    const v5, 0x4c5de2

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    if-nez v7, :cond_f

    if-ne v5, v14, :cond_10

    :cond_f
    new-instance v5, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v7, 0x78c

    invoke-direct {v5, v2, v7}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/profilerec/vm/ProfileRecViewModel;I)V

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_10
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v7, 0x7

    invoke-static {v3, v4, v8, v5, v7}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v19

    const/16 v34, 0x6a4

    const/16 v26, 0x2

    move-object/from16 v18, v1

    move/from16 v25, v4

    move/from16 v27, v4

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v0

    move/from16 v32, v32

    move/from16 v33, v4

    invoke-static/range {v18 .. v34}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    :cond_11
    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_3

    :cond_12
    const/4 v5, 0x4

    goto/16 :goto_6

    :cond_13
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_5

    :cond_14
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_4

    :cond_15
    const/16 v1, 0x10

    goto/16 :goto_2

    :cond_16
    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_17
    move/from16 v3, v17

    goto/16 :goto_1

    :cond_18
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v5

    :cond_19
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0
.end method

.method public static final LJ(LX/0jAC;Lkotlin/jvm/functions/Function2;Lcom/ss/android/ugc/aweme/profilerec/vm/ProfileRecViewModel;LX/0OZs;II)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0jAC;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/ss/android/ugc/aweme/profilerec/vm/ProfileRecViewModel;",
            "LX/0OZs;",
            "II)V"
        }
    .end annotation

    move-object v9, p2

    move-object p2, p1

    const v0, -0x1ce985d1

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v10

    move/from16 p5, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v11, p4

    move-object v12, p0

    if-eqz v0, :cond_17

    or-int/lit8 v0, v11, 0x6

    :goto_0
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_15

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v1, v11, 0x180

    if-nez v1, :cond_1

    and-int/lit8 v1, p5, 0x4

    if-nez v1, :cond_14

    invoke-virtual {v10, v9}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 v1, 0x100

    :goto_2
    or-int/2addr v0, v1

    :cond_1
    and-int/lit16 v2, v0, 0x93

    const/16 v1, 0x92

    if-ne v2, v1, :cond_3

    invoke-virtual {v10}, LX/0P7t;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v10}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v10}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/07vM;

    move-object p2, p2

    move-object/from16 p3, v9

    move/from16 p4, v11

    move-object p0, v0

    move-object p1, v12

    invoke-direct/range {p0 .. p5}, LX/07vM;-><init>(LX/0jAC;Lkotlin/jvm/functions/Function2;Lcom/ss/android/ugc/aweme/profilerec/vm/ProfileRecViewModel;II)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v10}, LX/0P7t;->LJJZZIII()V

    and-int/lit8 v1, v11, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_11

    invoke-virtual {v10}, LX/0P7t;->LJJL()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v10}, LX/0P7t;->LIZJ()V

    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_4

    and-int/lit16 v0, v0, -0x381

    :cond_4
    :goto_4
    invoke-virtual {v10}, LX/0P7t;->LJJJJJL()V

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/profilerec/vm/ProfileRecViewModel;->LLILLIZIL:LX/14is;

    invoke-static {v1, v10, v4}, LX/0P5r;->LIZIZ(LX/03JP;LX/0OZs;I)LX/03o4;

    move-result-object p4

    sget-object v8, LX/0OzJ;->LIZ:LX/0OzK;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v5

    const/16 v1, 0x1c

    int-to-float v2, v1

    const/16 v1, 0x28

    int-to-float v1, v1

    invoke-static {v5, v2, v1, v2, v2}, LX/0OX1;->LJIIJJI(LX/0OzJ;FFFF)LX/0OzJ;

    move-result-object v6

    invoke-static {v10}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v1

    invoke-virtual {v1}, LX/0Oob;->LJJIII()J

    move-result-wide v1

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {v5}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object v5

    invoke-static {v6, v1, v2, v5}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v2

    sget-object v1, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OLc;->LIZIZ:LX/0OF4;

    invoke-static {v1, v4}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v5

    invoke-static {v10}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result p3

    invoke-virtual {v10}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v4

    invoke-static {v10, v2}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v2

    sget-object v1, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v1, v10, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v1, v1, LX/0P8Q;

    if-eqz v1, :cond_1b

    invoke-virtual {v10}, LX/0P7t;->LJJIII()V

    iget-boolean v1, v10, LX/0P7t;->LJJJI:Z

    if-eqz v1, :cond_10

    invoke-virtual {v10, p1}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    sget-object p0, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v10, v5, p0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v10, v4, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v1, v10, LX/0P7t;->LJJJI:Z

    if-nez v1, :cond_5

    invoke-virtual {v10}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v1, v6}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_6
    sget-object v5, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v10, v2, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v2

    sget-object v4, LX/0OLc;->LJIILJJIL:LX/0OF8;

    sget-object v3, LX/0OXa;->LIZJ:LX/0OXj;

    const/16 v1, 0x30

    invoke-static {v3, v4, v10, v1}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v4

    invoke-static {v10}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result p3

    invoke-virtual {v10}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v3

    invoke-static {v10, v2}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v2

    iget-object v1, v10, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v1, v1, LX/0P8Q;

    if-eqz v1, :cond_1a

    invoke-virtual {v10}, LX/0P7t;->LJJIII()V

    iget-boolean v1, v10, LX/0P7t;->LJJJI:Z

    if-eqz v1, :cond_f

    invoke-virtual {v10, p1}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    invoke-static {v10, v4, p0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10, v3, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v10, LX/0P7t;->LJJJI:Z

    if-nez v1, :cond_7

    invoke-virtual {v10}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v1, v6}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_8
    invoke-static {v10, v2, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface/range {p4 .. p4}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07v3;

    iget-object v3, v1, LX/07v3;->LIZ:LX/07vA;

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v2, v1, 0x70

    invoke-static {v3, v9, v10, v2}, LX/0OMI;->LIZLLL(LX/07vA;Lcom/ss/android/ugc/aweme/profilerec/vm/ProfileRecViewModel;LX/0OZs;I)V

    const v1, -0x5bdc294e

    invoke-virtual {v10, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-interface/range {p4 .. p4}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07v3;

    iget-object v1, v1, LX/07v3;->LIZ:LX/07vA;

    iget-object v1, v1, LX/07vA;->LJIIIIZZ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_9

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v1

    invoke-static {v1, v10}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    invoke-interface/range {p4 .. p4}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07v3;

    iget-object v1, v1, LX/07v3;->LIZ:LX/07vA;

    invoke-static {v1, v9, v10, v2}, LX/0OMI;->LIZJ(LX/07vA;Lcom/ss/android/ugc/aweme/profilerec/vm/ProfileRecViewModel;LX/0OZs;I)V

    :cond_9
    const/4 v1, 0x0

    invoke-virtual {v10, v1}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v1

    invoke-static {v1, v10}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    invoke-interface/range {p4 .. p4}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07v3;

    iget-object v4, v1, LX/07v3;->LIZ:LX/07vA;

    const v1, 0x4c5de2

    invoke-virtual {v10, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v10, v9}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v2, v1, :cond_b

    :cond_a
    new-instance v2, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v1, 0x78d

    invoke-direct {v2, v9, v1}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/profilerec/vm/ProfileRecViewModel;I)V

    invoke-virtual {v10, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, LX/0P7t;->LJJJJJ(Z)V

    const v1, -0x6815fd56

    invoke-virtual {v10, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v10, v9}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v10, v12}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v5, v1

    and-int/lit8 v1, v0, 0x70

    const/16 v0, 0x20

    if-ne v1, v0, :cond_e

    const/4 v0, 0x1

    :goto_7
    or-int/2addr v0, v5

    invoke-virtual {v10}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_d

    :cond_c
    new-instance v1, Lkotlin/jvm/internal/AwS235S0300000_3;

    const/16 v0, 0xa

    invoke-direct {v1, v9, v12, p2, v0}, Lkotlin/jvm/internal/AwS235S0300000_3;-><init>(Lcom/ss/android/ugc/aweme/profilerec/vm/ProfileRecViewModel;LX/0jAC;Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual {v10, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v4, v2, v1, v10, v0}, LX/0OMI;->LIZIZ(LX/07vA;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0OZs;I)V

    invoke-virtual {v10, v3}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v10, v3}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_3

    :cond_e
    const/4 v0, 0x0

    goto :goto_7

    :cond_f
    invoke-virtual {v10}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_6

    :cond_10
    invoke-virtual {v10}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_5

    :cond_11
    if-eqz v3, :cond_12

    move-object p2, v5

    :cond_12
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_4

    const v1, 0x671a9c9b

    invoke-virtual {v10, v1}, LX/0P7t;->LJJIJIIJIL(I)V

    invoke-static {v10}, LX/0P1I;->LIZ(LX/0OZs;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v3

    if-eqz v3, :cond_1c

    instance-of v1, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v1, :cond_13

    move-object v1, v3

    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()LX/0bKK;

    move-result-object v2

    :goto_8
    const-class v1, Lcom/ss/android/ugc/aweme/profilerec/vm/ProfileRecViewModel;

    invoke-static {v1, v3, v5, v2, v10}, LX/0PGv;->LIZIZ(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;LX/0bKK;LX/0OZs;)Landroidx/lifecycle/ViewModel;

    move-result-object v9

    invoke-virtual {v10, v4}, LX/0P7t;->LJJJJJ(Z)V

    check-cast v9, Lcom/ss/android/ugc/aweme/profilerec/vm/ProfileRecViewModel;

    and-int/lit16 v0, v0, -0x381

    goto/16 :goto_4

    :cond_13
    sget-object v2, LX/0bKL;->LIZIZ:LX/0bKL;

    goto :goto_8

    :cond_14
    const/16 v1, 0x80

    goto/16 :goto_2

    :cond_15
    and-int/lit8 v1, v11, 0x30

    if-nez v1, :cond_0

    invoke-virtual {v10, p2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/16 v1, 0x20

    :goto_9
    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_16
    const/16 v1, 0x10

    goto :goto_9

    :cond_17
    and-int/lit8 v0, v11, 0x6

    if-nez v0, :cond_19

    invoke-virtual {v10, v12}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x4

    :goto_a
    or-int/2addr v0, v11

    goto/16 :goto_0

    :cond_18
    const/4 v0, 0x2

    goto :goto_a

    :cond_19
    move v0, v11

    goto/16 :goto_0

    :cond_1a
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0

    :cond_1b
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0

    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
