.class public final LX/0OMU;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/bytedance/effectcreatormobile/infrastructure/ui/view/AMEImageCutoutCircleViewModel;LX/0OZs;I)V
    .locals 22

    const v0, 0x2cc32aa5

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v2

    move/from16 v3, p2

    and-int/lit8 v0, v3, 0x6

    const/4 v1, 0x2

    move-object/from16 v4, p0

    if-nez v0, :cond_a

    invoke-virtual {v2, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v3

    :goto_1
    const/16 v16, 0x3

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {v2}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v2}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS165S0101000_11;

    const/16 v0, 0x8a

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS165S0101000_11;-><init>(Lcom/bytedance/effectcreatormobile/infrastructure/ui/view/AMEImageCutoutCircleViewModel;II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    iget-object v6, v4, Lcom/bytedance/effectcreatormobile/infrastructure/ui/view/AMEImageCutoutCircleViewModel;->LLILIL:LX/03o5;

    iget-object v7, v4, Lcom/bytedance/effectcreatormobile/infrastructure/ui/view/AMEImageCutoutCircleViewModel;->LLILLIZIL:LX/03o5;

    iget-object v8, v4, Lcom/bytedance/effectcreatormobile/infrastructure/ui/view/AMEImageCutoutCircleViewModel;->LLILLL:LX/03o5;

    iget-object v5, v4, Lcom/bytedance/effectcreatormobile/infrastructure/ui/view/AMEImageCutoutCircleViewModel;->LLILZLL:LX/03o5;

    iget-object v1, v4, Lcom/bytedance/effectcreatormobile/infrastructure/ui/view/AMEImageCutoutCircleViewModel;->LLIZLLLIL:LX/03o5;

    move-object v0, v7

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    const/high16 v17, 0x3f800000    # 1.0f

    :goto_3
    check-cast v7, LX/0P6E;

    invoke-virtual {v7}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x6

    if-nez v0, :cond_7

    check-cast v8, LX/0P6E;

    invoke-virtual {v8}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x1f4

    invoke-static {v0, v10, v9, v7}, LX/0OSC;->LIZLLL(IILX/0OzB;I)LX/0OS6;

    move-result-object v18

    :goto_4
    const/16 v20, 0x0

    const/16 v19, 0x0

    const/4 v0, 0x0

    const/16 p2, 0x1c

    move-object/from16 v21, v20

    move-object/from16 p0, v2

    move/from16 p1, v10

    invoke-static/range {v17 .. v24}, LX/0OAb;->LIZIZ(FLX/0OAf;FLjava/lang/String;Lkotlin/jvm/functions/Function1;LX/0OZs;II)LX/03o5;

    move-result-object v15

    sget-object v8, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v8}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object v13

    sget-object v7, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/0OLc;->LIZIZ:LX/0OF4;

    invoke-static {v7, v10}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v12

    invoke-static {v2}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v14

    invoke-virtual {v2}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v11

    invoke-static {v2, v13}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v10

    sget-object v7, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v7, v2, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v7, v7, LX/0P8Q;

    if-eqz v7, :cond_b

    invoke-virtual {v2}, LX/0P7t;->LJJIII()V

    iget-boolean v7, v2, LX/0P7t;->LJJJI:Z

    if-eqz v7, :cond_6

    invoke-virtual {v2, v13}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    sget-object v7, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v2, v12, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v2, v11, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v7, v2, LX/0P7t;->LJJJI:Z

    if-nez v7, :cond_2

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    :cond_2
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7, v11}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_3
    sget-object v7, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v2, v10, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v7

    invoke-virtual {v7}, LX/0Oob;->LJIJ()J

    move-result-wide v12

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v11

    move-object v7, v6

    check-cast v7, LX/0P6E;

    invoke-virtual {v7}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0O6g;

    iget v9, v7, LX/0O6g;->LL:F

    const/4 v7, 0x2

    int-to-float v7, v7

    div-float/2addr v9, v7

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v10

    check-cast v6, LX/0P6E;

    invoke-virtual {v6}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0O6g;

    iget v6, v6, LX/0O6g;->LL:F

    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v7

    invoke-interface {v15}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {v7, v6}, LX/0OLm;->LIZ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v7

    const v6, -0x48fade91

    invoke-virtual {v2, v6}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v2, v5}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v2, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v8, v6

    invoke-virtual {v2, v10}, LX/0P7t;->LJIJ(F)Z

    move-result v6

    or-int/2addr v8, v6

    invoke-virtual {v2, v11}, LX/0P7t;->LJIJ(F)Z

    move-result v6

    or-int/2addr v8, v6

    invoke-virtual {v2, v12, v13}, LX/0P7t;->LJIJJ(J)Z

    move-result v6

    or-int/2addr v8, v6

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_4

    sget-object v6, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v9, v6, :cond_5

    :cond_4
    new-instance v9, LX/0OMV;

    move-object v14, v5

    move-object v15, v1

    invoke-direct/range {v9 .. v15}, LX/0OMV;-><init>(FFJLX/03o5;LX/03o5;)V

    invoke-virtual {v2, v9}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_5
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v0}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v7, v9, v2, v0}, LX/0OIE;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function1;LX/0OZs;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v2}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_5

    :cond_7
    invoke-static {v10, v10, v9, v7}, LX/0OSC;->LIZLLL(IILX/0OzB;I)LX/0OS6;

    move-result-object v18

    goto/16 :goto_4

    :cond_8
    const/16 v17, 0x0

    goto/16 :goto_3

    :cond_9
    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_a
    move v0, v3

    goto/16 :goto_1

    :cond_b
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v9
.end method

.method public static final LIZIZ(Lcom/bytedance/effectcreatormobile/infrastructure/ui/view/AMEImageCutoutCircleViewModel;LX/0OZs;I)V
    .locals 21

    const v0, 0xc7fbc13

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v7

    move/from16 v4, p2

    and-int/lit8 v0, v4, 0x6

    const/4 v10, 0x2

    move-object/from16 v5, p0

    if-nez v0, :cond_a

    invoke-virtual {v7, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v4

    :goto_1
    const/4 v15, 0x3

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v10, :cond_1

    invoke-virtual {v7}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v7}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS165S0101000_11;

    const/16 v0, 0x8b

    invoke-direct {v1, v5, v4, v0}, Lkotlin/jvm/internal/AwS165S0101000_11;-><init>(Lcom/bytedance/effectcreatormobile/infrastructure/ui/view/AMEImageCutoutCircleViewModel;II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    iget-object v6, v5, Lcom/bytedance/effectcreatormobile/infrastructure/ui/view/AMEImageCutoutCircleViewModel;->LLILIL:LX/03o5;

    iget-object v1, v5, Lcom/bytedance/effectcreatormobile/infrastructure/ui/view/AMEImageCutoutCircleViewModel;->LLILLIZIL:LX/03o5;

    iget-object v3, v5, Lcom/bytedance/effectcreatormobile/infrastructure/ui/view/AMEImageCutoutCircleViewModel;->LLILLL:LX/03o5;

    move-object v0, v1

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    const/high16 v16, 0x3f800000    # 1.0f

    :goto_3
    check-cast v1, LX/0P6E;

    invoke-virtual {v1}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x6

    if-nez v0, :cond_7

    check-cast v3, LX/0P6E;

    invoke-virtual {v3}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x1f4

    invoke-static {v0, v8, v2, v1}, LX/0OSC;->LIZLLL(IILX/0OzB;I)LX/0OS6;

    move-result-object v17

    :goto_4
    const/16 p2, 0x1c

    const/16 v18, 0x0

    move-object/from16 v20, v2

    move-object/from16 p0, v7

    move/from16 p1, v8

    move-object/from16 v19, v2

    invoke-static/range {v16 .. v23}, LX/0OAb;->LIZIZ(FLX/0OAf;FLjava/lang/String;Lkotlin/jvm/functions/Function1;LX/0OZs;II)LX/03o5;

    move-result-object v14

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OLc;->LJFF:LX/0OF4;

    sget-object v9, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v0, v8}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v12

    invoke-static {v7}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v13

    invoke-virtual {v7}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v11

    invoke-static {v7, v9}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v3

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v0, v7, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_b

    invoke-virtual {v7}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v7, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_6

    invoke-virtual {v7, v1}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    sget-object v0, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v7, v12, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v7, v11, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v7, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_2

    invoke-virtual {v7}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0, v2}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_3
    sget-object v0, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v7, v3, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJIJ()J

    move-result-wide v2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v11

    move-object v0, v6

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O6g;

    iget v1, v0, LX/0O6g;->LL:F

    int-to-float v0, v10

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v10

    check-cast v6, LX/0P6E;

    invoke-virtual {v6}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O6g;

    iget v0, v0, LX/0O6g;->LL:F

    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v1

    invoke-interface {v14}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0OLm;->LIZ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v9

    const v0, -0x6815fd56

    invoke-virtual {v7, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v7, v2, v3}, LX/0P7t;->LJIJJ(J)Z

    move-result v6

    invoke-virtual {v7, v10}, LX/0P7t;->LJIJ(F)Z

    move-result v0

    or-int/2addr v6, v0

    invoke-virtual {v7, v11}, LX/0P7t;->LJIJ(F)Z

    move-result v0

    or-int/2addr v6, v0

    invoke-virtual {v7}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v6, :cond_4

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_5

    :cond_4
    new-instance v1, LX/0OMW;

    invoke-direct {v1, v10, v11, v2, v3}, LX/0OMW;-><init>(FFJ)V

    invoke-virtual {v7, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v7, v8}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v9, v1, v7, v8}, LX/0OIE;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function1;LX/0OZs;I)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v7}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_5

    :cond_7
    invoke-static {v8, v8, v2, v1}, LX/0OSC;->LIZLLL(IILX/0OzB;I)LX/0OS6;

    move-result-object v17

    goto/16 :goto_4

    :cond_8
    const/16 v16, 0x0

    goto/16 :goto_3

    :cond_9
    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_a
    move v0, v4

    goto/16 :goto_1

    :cond_b
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v2
.end method
