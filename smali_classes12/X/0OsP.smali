.class public final LX/0OsP;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/setting/page/diskmanager/compose/DiskManagerSettingsVM;LX/0OZs;I)V
    .locals 23

    const v0, -0x42aedeb

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v1

    move/from16 v0, p3

    and-int/lit8 v2, v0, 0x6

    move-object/from16 v9, p0

    if-nez v2, :cond_8

    invoke-virtual {v1, v9}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v5, 0x4

    :goto_0
    or-int/2addr v5, v0

    :goto_1
    and-int/lit8 v3, v0, 0x30

    move-object/from16 v2, p1

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x20

    :goto_2
    or-int/2addr v5, v3

    :cond_0
    and-int/lit8 v4, v5, 0x13

    const/16 v3, 0x12

    if-ne v4, v3, :cond_2

    invoke-virtual {v1}, LX/0P7t;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v1}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v3, Lkotlin/jvm/internal/AwS113S0201000_11;

    const/16 v1, 0x86

    invoke-direct {v3, v9, v2, v0, v1}, Lkotlin/jvm/internal/AwS113S0201000_11;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/setting/page/diskmanager/compose/DiskManagerSettingsVM;II)V

    iput-object v3, v4, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    shr-int/lit8 v3, v5, 0x3

    and-int/lit8 v5, v3, 0xe

    const/4 v4, 0x7

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v5, v4}, LX/0Opi;->LIZ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Landroidx/lifecycle/Lifecycle$State;LX/0OZs;II)LX/03o4;

    move-result-object v3

    invoke-interface {v3}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0OsQ;

    iget-object v10, v3, LX/0OsQ;->LL:LX/0PV5;

    if-nez v10, :cond_4

    invoke-virtual {v1}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v3, Lkotlin/jvm/internal/AwS113S0201000_11;

    const/16 v1, 0x87

    invoke-direct {v3, v9, v2, v0, v1}, Lkotlin/jvm/internal/AwS113S0201000_11;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/setting/page/diskmanager/compose/DiskManagerSettingsVM;II)V

    iput-object v3, v4, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    iget-wide v3, v10, LX/0PV5;->LIZ:J

    const-wide/16 v6, 0x0

    cmp-long v5, v3, v6

    if-gez v5, :cond_5

    const-wide/16 v7, 0x0

    :goto_4
    const v3, 0x7f1240df

    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v6, 0x1

    new-array v5, v6, [Ljava/lang/Object;

    const/16 v3, 0x64

    int-to-double v3, v3

    mul-double/2addr v7, v3

    invoke-static {v7, v8}, LX/0PE4;->LIZIZ(D)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x0

    aput-object v4, v5, v3

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v10, v3}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, LX/0OzJ;->LIZ:LX/0OzK;

    const/4 v12, 0x0

    const/4 v3, 0x6

    int-to-float v13, v3

    const/16 v16, 0xd

    move v14, v12

    move v15, v12

    invoke-static/range {v11 .. v16}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v11

    invoke-static {v1}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v3

    invoke-virtual {v3}, LX/0Oob;->LJJIIZI()J

    move-result-wide v12

    invoke-static {v1}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v3

    iget-object v14, v3, LX/0OQl;->LJIILJJIL:LX/0Oj8;

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 p1, 0x30

    const/16 p3, 0x7f0

    move/from16 v18, v17

    move/from16 v19, v17

    move/from16 v20, v17

    move-object/from16 v22, v21

    move/from16 p2, v17

    move-object/from16 p0, v1

    invoke-static/range {v10 .. v26}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    goto/16 :goto_3

    :cond_5
    long-to-double v7, v3

    iget-wide v5, v10, LX/0PV5;->LIZIZ:J

    long-to-double v3, v5

    div-double/2addr v7, v3

    goto :goto_4

    :cond_6
    const/16 v3, 0x10

    goto/16 :goto_2

    :cond_7
    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_8
    move v5, v0

    goto/16 :goto_1
.end method

.method public static final LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/setting/page/diskmanager/compose/DiskManagerSettingsVM;LX/0OZs;I)V
    .locals 21

    const v0, 0x69cfd6ca

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v4

    move/from16 v5, p3

    and-int/lit8 v0, v5, 0x6

    move-object/from16 v8, p0

    if-nez v0, :cond_c

    invoke-virtual {v4, v8}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v2, 0x4

    :goto_0
    or-int/2addr v2, v5

    :goto_1
    and-int/lit8 v0, v5, 0x30

    move-object/from16 v9, p1

    if-nez v0, :cond_0

    invoke-virtual {v4, v9}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v2, v0

    :cond_0
    and-int/lit8 v1, v2, 0x13

    const/16 v0, 0x12

    if-ne v1, v0, :cond_2

    invoke-virtual {v4}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v4}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS113S0201000_11;

    const/16 v0, 0x88

    invoke-direct {v1, v8, v9, v5, v0}, Lkotlin/jvm/internal/AwS113S0201000_11;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/setting/page/diskmanager/compose/DiskManagerSettingsVM;II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v1, v0, 0xe

    const/4 v0, 0x7

    const/4 v7, 0x0

    invoke-static {v9, v7, v4, v1, v0}, LX/0Opi;->LIZ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Landroidx/lifecycle/Lifecycle$State;LX/0OZs;II)LX/03o4;

    move-result-object v0

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0OsQ;

    const v10, 0x6e3c21fe

    invoke-virtual {v4, v10}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v4}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OZt;->LIZIZ:LX/0OZu;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    int-to-float v1, v3

    new-instance v0, LX/0O6g;

    invoke-direct {v0, v1}, LX/0O6g;-><init>(F)V

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/03o4;

    invoke-virtual {v4, v3}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v4, v10}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v4}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    int-to-float v2, v3

    new-instance v0, LX/0O6g;

    invoke-direct {v0, v2}, LX/0O6g;-><init>(F)V

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, LX/03o4;

    invoke-virtual {v4, v3}, LX/0P7t;->LJJJJJ(Z)V

    invoke-interface {v1}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0O6g;

    iget v11, v2, LX/0O6g;->LL:F

    const/16 v10, 0xfa

    const/4 v2, 0x6

    invoke-static {v10, v3, v7, v2}, LX/0OSC;->LIZLLL(IILX/0OzB;I)LX/0OS6;

    move-result-object v12

    const-string v13, ""

    const/4 v2, 0x6

    const/16 v16, 0x1b0

    const/16 v17, 0x8

    move-object v14, v7

    move-object v15, v4

    invoke-static/range {v11 .. v17}, LX/0OAb;->LIZ(FLX/0OS6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0OZs;II)LX/03o5;

    move-result-object v18

    iget-boolean v10, v6, LX/0OsQ;->LLILLJJLI:Z

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0O6g;

    iget v11, v11, LX/0O6g;->LL:F

    const/16 v12, 0xfa

    invoke-static {v12, v3, v7, v2}, LX/0OSC;->LIZLLL(IILX/0OzB;I)LX/0OS6;

    move-result-object v12

    const-string v13, ""

    const/16 v17, 0x8

    move v11, v11

    move-object v14, v7

    move-object v15, v4

    move/from16 v16, v16

    invoke-static/range {v11 .. v17}, LX/0OAb;->LIZ(FLX/0OS6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0OZs;II)LX/03o5;

    move-result-object v17

    iget-boolean v7, v6, LX/0OsQ;->LLILL:Z

    iget v11, v6, LX/0OsQ;->LLILLIZIL:I

    int-to-float v11, v11

    invoke-static {v11, v8}, LX/0CPO;->LJFF(FLandroid/content/Context;)I

    move-result v11

    int-to-float v12, v11

    new-instance v11, LX/0O6g;

    invoke-direct {v11, v12}, LX/0O6g;-><init>(F)V

    invoke-interface {v1, v11}, LX/03o4;->setValue(Ljava/lang/Object;)V

    iget v1, v6, LX/0OsQ;->LLILIL:I

    int-to-float v1, v1

    invoke-static {v1, v8}, LX/0CPO;->LJFF(FLandroid/content/Context;)I

    move-result v1

    int-to-float v6, v1

    new-instance v1, LX/0O6g;

    invoke-direct {v1, v6}, LX/0O6g;-><init>(F)V

    invoke-interface {v0, v1}, LX/03o4;->setValue(Ljava/lang/Object;)V

    sget-object v12, LX/0OzJ;->LIZ:LX/0OzK;

    const/4 v6, 0x0

    const/16 v0, 0x14

    int-to-float v0, v0

    const/16 p3, 0xd

    move/from16 v20, v6

    move/from16 p0, v0

    move/from16 p1, v6

    move/from16 p2, v6

    move-object/from16 v19, v12

    invoke-static/range {v19 .. v24}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v1

    const/16 v0, 0x10

    int-to-float v13, v0

    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v15

    invoke-static {v4}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJIJJLI()J

    move-result-wide v0

    const/4 v11, 0x5

    int-to-float v11, v11

    invoke-static {v11}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object v14

    invoke-static {v15, v0, v1, v14}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v0

    sget-object v1, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OLc;->LIZIZ:LX/0OF4;

    invoke-static {v1, v3}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v14

    invoke-static {v4}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-virtual {v4}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v3

    invoke-static {v4, v0}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v1

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v0, v4, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_d

    invoke-virtual {v4}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v4, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_9

    invoke-virtual {v4, v15}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_4
    sget-object v0, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v4, v14, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v4, v3, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v4, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_5

    invoke-virtual {v4}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v14

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_6
    sget-object v0, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v4, v1, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x2a03f62

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    if-eqz v10, :cond_8

    invoke-interface/range {v18 .. v18}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O6g;

    iget v0, v0, LX/0O6g;->LL:F

    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/c;->LJIILLIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v0

    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v10

    invoke-static {v4}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LIZJ()J

    move-result-wide v0

    invoke-static {v11, v6, v6, v11, v2}, LX/0ONY;->LIZJ(FFFFI)LX/0Ob4;

    move-result-object v3

    invoke-static {v10, v0, v1, v3}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v4, v3}, Lm0/j;->LIZ(LX/0OzJ;LX/0OZs;I)V

    :goto_5
    invoke-virtual {v4, v3}, LX/0P7t;->LJJJJJ(Z)V

    const v0, 0x2a06ab5

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    if-eqz v7, :cond_7

    invoke-interface/range {v17 .. v17}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O6g;

    iget v0, v0, LX/0O6g;->LL:F

    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/c;->LJIILLIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v0

    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v7

    invoke-static {v4}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJJ()J

    move-result-wide v0

    invoke-static {v11, v6, v6, v11, v2}, LX/0ONY;->LIZJ(FFFFI)LX/0Ob4;

    move-result-object v2

    invoke-static {v7, v0, v1, v2}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lm0/j;->LIZ(LX/0OzJ;LX/0OZs;I)V

    :cond_7
    invoke-virtual {v4, v3}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_3

    :cond_8
    const/4 v3, 0x0

    goto :goto_5

    :cond_9
    invoke-virtual {v4}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_4

    :cond_a
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_b
    const/4 v2, 0x2

    goto/16 :goto_0

    :cond_c
    move v2, v5

    goto/16 :goto_1

    :cond_d
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/setting/page/diskmanager/compose/DiskManagerSettingsVM;LX/0OZs;I)V
    .locals 22

    const v0, -0x55648ef7

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v1, p3

    and-int/lit8 v3, v1, 0x6

    move-object/from16 v2, p0

    if-nez v3, :cond_7

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v6, 0x4

    :goto_0
    or-int/2addr v6, v1

    :goto_1
    and-int/lit8 v4, v1, 0x30

    move-object/from16 v3, p1

    if-nez v4, :cond_0

    invoke-virtual {v0, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    :goto_2
    or-int/2addr v6, v4

    :cond_0
    and-int/lit8 v5, v6, 0x13

    const/16 v4, 0x12

    if-ne v5, v4, :cond_2

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v4, Lkotlin/jvm/internal/AwS113S0201000_11;

    const/16 v0, 0x89

    invoke-direct {v4, v2, v3, v1, v0}, Lkotlin/jvm/internal/AwS113S0201000_11;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/setting/page/diskmanager/compose/DiskManagerSettingsVM;II)V

    iput-object v4, v5, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    shr-int/lit8 v4, v6, 0x3

    and-int/lit8 v6, v4, 0xe

    const/4 v5, 0x7

    const/4 v4, 0x0

    invoke-static {v3, v4, v0, v6, v5}, LX/0Opi;->LIZ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Landroidx/lifecycle/Lifecycle$State;LX/0OZs;II)LX/03o4;

    move-result-object v4

    invoke-interface {v4}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0OsQ;

    iget-object v4, v4, LX/0OsQ;->LL:LX/0PV5;

    if-eqz v4, :cond_4

    iget-wide v4, v4, LX/0PV5;->LIZ:J

    :goto_4
    const v6, 0x7f1240de

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-wide/16 v7, 0x0

    cmp-long v6, v4, v7

    if-ltz v6, :cond_3

    const v6, 0x7f1240e1

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v7, "%f"

    const-string v6, "%.2f"

    const/4 v11, 0x0

    invoke-static {v8, v7, v6, v11}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x1

    new-array v8, v9, [Ljava/lang/Object;

    long-to-double v6, v4

    const-wide/high16 v4, 0x41d0000000000000L    # 1.073741824E9

    div-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v8, v11

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10, v4}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :cond_3
    sget-object v10, LX/0OzJ;->LIZ:LX/0OzK;

    const/4 v11, 0x0

    const/16 v4, 0xc

    int-to-float v12, v4

    const/16 v15, 0xd

    move v13, v11

    move v14, v11

    invoke-static/range {v10 .. v15}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v10

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v4

    invoke-virtual {v4}, LX/0Oob;->LJJIIZI()J

    move-result-wide v11

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v4

    iget-object v13, v4, LX/0OQl;->LIZIZ:LX/0Oj8;

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 p1, 0x30

    const/16 p3, 0x7f0

    move/from16 v17, v16

    move/from16 v18, v16

    move/from16 v19, v16

    move-object/from16 v21, v20

    move-object/from16 p0, v0

    move/from16 p2, v16

    invoke-static/range {v9 .. v25}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    goto/16 :goto_3

    :cond_4
    const-wide/16 v4, -0x1

    goto :goto_4

    :cond_5
    const/16 v4, 0x10

    goto/16 :goto_2

    :cond_6
    const/4 v6, 0x2

    goto/16 :goto_0

    :cond_7
    move v6, v1

    goto/16 :goto_1
.end method

.method public static final LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/setting/page/diskmanager/compose/DiskManagerSettingsVM;LX/0OZs;I)V
    .locals 33

    const v0, -0xf6490a

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v6

    move/from16 v3, p3

    and-int/lit8 v0, v3, 0x6

    move-object/from16 v5, p0

    if-nez v0, :cond_8

    invoke-virtual {v6, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v2, 0x4

    :goto_0
    or-int/2addr v2, v3

    :goto_1
    and-int/lit8 v0, v3, 0x30

    move-object/from16 v4, p1

    if-nez v0, :cond_0

    invoke-virtual {v6, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v2, v0

    :cond_0
    and-int/lit8 v1, v2, 0x13

    const/16 v0, 0x12

    if-ne v1, v0, :cond_2

    invoke-virtual {v6}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v6}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS113S0201000_11;

    const/16 v0, 0x8a

    invoke-direct {v1, v5, v4, v3, v0}, Lkotlin/jvm/internal/AwS113S0201000_11;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/setting/page/diskmanager/compose/DiskManagerSettingsVM;II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v2, v0, 0xe

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-static {v4, v0, v6, v2, v1}, LX/0Opi;->LIZ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Landroidx/lifecycle/Lifecycle$State;LX/0OZs;II)LX/03o4;

    move-result-object v0

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OsQ;

    iget-object v8, v0, LX/0OsQ;->LLILLL:Ljava/lang/String;

    if-nez v8, :cond_3

    const v0, 0x7f125dab

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    :cond_3
    const/4 v7, 0x0

    const/4 v9, 0x0

    const v0, 0x7f125da3

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v0, -0x615d173a

    invoke-virtual {v6, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v6, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v2, v0, :cond_5

    :cond_4
    new-instance v2, Lkotlin/jvm/internal/AwS369S0200000_11;

    const/16 v0, 0xab

    invoke-direct {v2, v5, v4, v0}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/setting/page/diskmanager/compose/DiskManagerSettingsVM;I)V

    invoke-virtual {v6, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v6, v9}, LX/0P7t;->LJJJJJ(Z)V

    new-instance v1, Lkotlin/jvm/internal/AwS402S0200000_11;

    const/16 v0, 0x4c

    invoke-direct {v1, v5, v4, v0}, Lkotlin/jvm/internal/AwS402S0200000_11;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/setting/page/diskmanager/compose/DiskManagerSettingsVM;I)V

    const v0, 0x30c88b7

    invoke-static {v0, v1, v6}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v31

    const/16 p2, 0x6000

    const p3, 0xfbfff5

    move v11, v9

    move v12, v9

    move-object v13, v7

    move v14, v9

    move-object v15, v7

    move/from16 v16, v9

    move-object/from16 v17, v7

    move/from16 v18, v9

    move/from16 v19, v9

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v2

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move/from16 v30, v9

    move-object/from16 v32, v6

    move/from16 p0, v9

    move/from16 p1, v9

    invoke-static/range {v7 .. v36}, LX/0OUF;->LIZ(LX/0OzJ;Ljava/lang/String;ILjava/lang/String;ZZLX/0OUD;ZLX/0OYs;ZLX/0OUH;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0PfJ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;LX/0OZs;IIII)V

    goto/16 :goto_3

    :cond_6
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_7
    const/4 v2, 0x2

    goto/16 :goto_0

    :cond_8
    move v2, v3

    goto/16 :goto_1
.end method

.method public static final LJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/setting/page/diskmanager/compose/DiskManagerSettingsVM;LX/0OZs;I)V
    .locals 35

    const v0, -0x14612ca6

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v3

    move/from16 v4, p3

    and-int/lit8 v0, v4, 0x6

    move-object/from16 v6, p0

    if-nez v0, :cond_c

    invoke-virtual {v3, v6}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v2, 0x4

    :goto_0
    or-int/2addr v2, v4

    :goto_1
    and-int/lit8 v0, v4, 0x30

    move-object/from16 v5, p1

    if-nez v0, :cond_0

    invoke-virtual {v3, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v2, v0

    :cond_0
    and-int/lit8 v1, v2, 0x13

    const/16 v0, 0x12

    if-ne v1, v0, :cond_3

    invoke-virtual {v3}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/0P7t;->LIZJ()V

    :cond_1
    :goto_3
    invoke-virtual {v3}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS113S0201000_11;

    const/16 v0, 0x8b

    invoke-direct {v1, v6, v5, v4, v0}, Lkotlin/jvm/internal/AwS113S0201000_11;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/setting/page/diskmanager/compose/DiskManagerSettingsVM;II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v1, v0, 0xe

    const/4 v0, 0x7

    const/4 v9, 0x0

    invoke-static {v5, v9, v3, v1, v0}, LX/0Opi;->LIZ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Landroidx/lifecycle/Lifecycle$State;LX/0OZs;II)LX/03o4;

    move-result-object v0

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OsQ;

    iget-object v10, v0, LX/0OsQ;->LLILZ:Ljava/lang/String;

    if-nez v10, :cond_4

    const v0, 0x7f125d99

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {}, LX/0YIE;->LJIIJJI()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v2, 0x0

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PXi;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0PXi;->LIZLLL()LX/0PXg;

    move-result-object v1

    :goto_4
    sget-object v0, LX/0PXg;->RESOURCE:LX/0PXg;

    if-ne v1, v0, :cond_5

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_5

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v9

    :cond_6
    move-object v1, v9

    goto :goto_4

    :cond_7
    if-lez v2, :cond_1

    const/4 v9, 0x0

    const/4 v11, 0x0

    const v0, 0x7f125da4

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v0, -0x615d173a

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v3, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3, v6}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_8

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v2, v0, :cond_9

    :cond_8
    new-instance v2, Lkotlin/jvm/internal/AwS369S0200000_11;

    const/16 v0, 0xac

    invoke-direct {v2, v6, v5, v0}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/setting/page/diskmanager/compose/DiskManagerSettingsVM;I)V

    invoke-virtual {v3, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v7}, LX/0P7t;->LJJJJJ(Z)V

    new-instance v1, Lkotlin/jvm/internal/AwS402S0200000_11;

    const/16 v0, 0x4d

    invoke-direct {v1, v6, v5, v0}, Lkotlin/jvm/internal/AwS402S0200000_11;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/setting/page/diskmanager/compose/DiskManagerSettingsVM;I)V

    const v0, 0x4460a27e

    invoke-static {v0, v1, v3}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v33

    const/16 p2, 0x6000

    const p3, 0xfbfff5

    move v13, v11

    move v14, v11

    move-object v15, v9

    move/from16 v16, v11

    move-object/from16 v17, v9

    move/from16 v18, v11

    move-object/from16 v19, v9

    move/from16 v20, v11

    move/from16 v21, v11

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v2

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move/from16 v32, v11

    move-object/from16 v34, v3

    move/from16 p0, v11

    move/from16 p1, v11

    invoke-static/range {v9 .. v38}, LX/0OUF;->LIZ(LX/0OzJ;Ljava/lang/String;ILjava/lang/String;ZZLX/0OUD;ZLX/0OYs;ZLX/0OUH;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0PfJ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;LX/0OZs;IIII)V

    goto/16 :goto_3

    :cond_a
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_b
    const/4 v2, 0x2

    goto/16 :goto_0

    :cond_c
    move v2, v4

    goto/16 :goto_1
.end method

.method public static final LJFF(Landroid/content/Context;Lcom/ss/android/ugc/aweme/setting/page/diskmanager/compose/DiskManagerSettingsVM;LX/0OZs;I)V
    .locals 33

    const v0, -0x3db45c89

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v1, p3

    and-int/lit8 v2, v1, 0x6

    move-object/from16 v3, p0

    if-nez v2, :cond_9

    invoke-virtual {v0, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v6, 0x4

    :goto_0
    or-int/2addr v6, v1

    :goto_1
    and-int/lit8 v4, v1, 0x30

    move-object/from16 v2, p1

    if-nez v4, :cond_0

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x20

    :goto_2
    or-int/2addr v6, v4

    :cond_0
    and-int/lit8 v5, v6, 0x13

    const/16 v4, 0x12

    if-ne v5, v4, :cond_3

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :cond_1
    :goto_3
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v5

    if-eqz v5, :cond_2

    new-instance v4, Lkotlin/jvm/internal/AwS113S0201000_11;

    const/16 v0, 0x8c

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS113S0201000_11;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/setting/page/diskmanager/compose/DiskManagerSettingsVM;II)V

    iput-object v4, v5, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    shr-int/lit8 v4, v6, 0x3

    and-int/lit8 v6, v4, 0xe

    const/4 v5, 0x7

    const/4 v4, 0x0

    invoke-static {v2, v4, v0, v6, v5}, LX/0Opi;->LIZ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Landroidx/lifecycle/Lifecycle$State;LX/0OZs;II)LX/03o4;

    move-result-object v4

    invoke-interface {v4}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0OsQ;

    iget-object v8, v4, LX/0OsQ;->LLILZIL:Ljava/lang/String;

    if-nez v8, :cond_4

    const v4, 0x7f125d9e

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v4, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/services/IExternalService;->draftService()Lcom/ss/android/ugc/aweme/services/external/IAVDraftService;

    move-result-object v4

    new-instance v9, LX/0EQX;

    const/4 v10, 0x0

    const/4 v11, 0x1

    sget-object v12, LX/0EQA;->NORMAL:LX/0EQA;

    const/4 v7, 0x0

    const/16 v14, 0x19

    move-object v13, v7

    invoke-direct/range {v9 .. v14}, LX/0EQX;-><init>(ZZLX/0EQA;LX/0EQ6;I)V

    invoke-interface {v4, v9}, Lcom/ss/android/ugc/aweme/services/external/IAVDraftService;->queryDraftsInfo(LX/0EQX;)LX/0ENI;

    move-result-object v4

    iget v4, v4, LX/0ENI;->LIZ:I

    if-lez v4, :cond_1

    const/4 v9, 0x0

    const v4, 0x7f125da5

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v4, -0x615d173a

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v5, v4

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_5

    sget-object v4, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v6, v4, :cond_6

    :cond_5
    new-instance v6, Lkotlin/jvm/internal/AwS369S0200000_11;

    const/16 v4, 0xad

    invoke-direct {v6, v3, v2, v4}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/setting/page/diskmanager/compose/DiskManagerSettingsVM;I)V

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v9}, LX/0P7t;->LJJJJJ(Z)V

    new-instance v5, Lkotlin/jvm/internal/AwS402S0200000_11;

    const/16 v4, 0x4e

    invoke-direct {v5, v3, v2, v4}, Lkotlin/jvm/internal/AwS402S0200000_11;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/setting/page/diskmanager/compose/DiskManagerSettingsVM;I)V

    const v4, -0x3003392d

    invoke-static {v4, v5, v0}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v31

    const/16 p2, 0x6000

    const p3, 0xfbfff5

    move v11, v9

    move v12, v9

    move-object v13, v7

    move v14, v9

    move-object v15, v7

    move/from16 v16, v9

    move-object/from16 v17, v7

    move/from16 v18, v9

    move/from16 v19, v9

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move/from16 v30, v9

    move-object/from16 v32, v0

    move/from16 p0, v9

    move/from16 p1, v9

    invoke-static/range {v7 .. v36}, LX/0OUF;->LIZ(LX/0OzJ;Ljava/lang/String;ILjava/lang/String;ZZLX/0OUD;ZLX/0OYs;ZLX/0OUH;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0PfJ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;LX/0OZs;IIII)V

    goto/16 :goto_3

    :cond_7
    const/16 v4, 0x10

    goto/16 :goto_2

    :cond_8
    const/4 v6, 0x2

    goto/16 :goto_0

    :cond_9
    move v6, v1

    goto/16 :goto_1
.end method

.method public static final LJI(Landroid/content/Context;LX/0OZs;I)V
    .locals 18

    const v0, -0x1f6b7c61

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v2

    move/from16 v0, p2

    and-int/lit8 v3, v0, 0x6

    const/4 v4, 0x2

    move-object/from16 v1, p0

    if-nez v3, :cond_3

    invoke-virtual {v2, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x4

    :goto_0
    or-int/2addr v3, v0

    :goto_1
    and-int/lit8 v3, v3, 0x3

    if-ne v3, v4, :cond_1

    invoke-virtual {v2}, LX/0P7t;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v2}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v3, Lkotlin/jvm/internal/AwS165S0101000_11;

    const/16 v2, 0x8c

    invoke-direct {v3, v1, v0, v2}, Lkotlin/jvm/internal/AwS165S0101000_11;-><init>(Landroid/content/Context;II)V

    iput-object v3, v4, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    const v3, 0x7f1240dd

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, LX/0OzJ;->LIZ:LX/0OzK;

    const/16 v3, 0x18

    int-to-float v6, v3

    const/4 v9, 0x0

    const/16 v10, 0x8

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v5

    invoke-static {v2}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v3

    invoke-virtual {v3}, LX/0Oob;->LJJIJIIJIL()J

    move-result-wide v6

    invoke-static {v2}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v3

    iget-object v8, v3, LX/0OQl;->LJIILJJIL:LX/0Oj8;

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 p2, 0x7f0

    move v12, v11

    move v13, v11

    move v14, v11

    move-object/from16 v16, v15

    move/from16 p0, v11

    move/from16 p1, v11

    move-object/from16 v17, v2

    invoke-static/range {v4 .. v20}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    goto :goto_2

    :cond_2
    const/4 v3, 0x2

    goto :goto_0

    :cond_3
    move v3, v0

    goto :goto_1
.end method

.method public static final LJII(Lkotlin/jvm/functions/Function2;LX/0OZs;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, 0x4cf47f7c    # 1.2818736E8f

    invoke-interface {p1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v3

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_3

    invoke-virtual {v3, p0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {v3}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v3}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS165S0101000_11;

    const/16 v0, 0x8d

    invoke-direct {v1, p2, p0, v0}, Lkotlin/jvm/internal/AwS165S0101000_11;-><init>(ILkotlin/jvm/functions/Function2;I)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/0P46;->LIZ:LX/0P5j;

    sget-object v0, LX/0OTh;->LIZ:LX/0OTh;

    invoke-virtual {v1, v0}, LX/0P5n;->LIZJ(Ljava/lang/Object;)LX/0P5o;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS554S0100000_11;

    const/16 v0, 0xf3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(Lkotlin/jvm/functions/Function2;I)V

    const v0, -0x1c252bc4

    invoke-static {v0, v1, v3}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {v2, v1, v3, v0}, LX/0P5h;->LIZ(LX/0P5o;Lkotlin/jvm/functions/Function2;LX/0OZs;I)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    move v0, p2

    goto :goto_1
.end method

.method public static final LJIIIIZZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/setting/page/diskmanager/compose/DiskManagerSettingsVM;LX/0OZs;I)V
    .locals 3

    const v0, -0x2ff7fa70

    invoke-interface {p2, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_5

    invoke-virtual {v2, p0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    :goto_0
    or-int/2addr v1, p3

    :goto_1
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-virtual {v2, p1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v1, v0

    :cond_0
    and-int/lit8 v1, v1, 0x13

    const/16 v0, 0x12

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v2}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS113S0201000_11;

    const/16 v0, 0x8d

    invoke-direct {v1, p0, p1, p3, v0}, Lkotlin/jvm/internal/AwS113S0201000_11;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/setting/page/diskmanager/compose/DiskManagerSettingsVM;II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS402S0200000_11;

    const/16 v0, 0x4f

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS402S0200000_11;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/setting/page/diskmanager/compose/DiskManagerSettingsVM;I)V

    const v0, -0x3f2682cc

    invoke-static {v0, v1, v2}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v2, v0}, LX/0OsP;->LJII(Lkotlin/jvm/functions/Function2;LX/0OZs;I)V

    goto :goto_3

    :cond_3
    const/16 v0, 0x10

    goto :goto_2

    :cond_4
    const/4 v1, 0x2

    goto :goto_0

    :cond_5
    move v1, p3

    goto :goto_1
.end method

.method public static final LJIIIZ(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0OZs;I)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, -0x25fbc0ac

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v5

    move/from16 v1, p4

    and-int/lit8 v0, v1, 0x6

    move-object v4, p0

    if-nez v0, :cond_7

    invoke-virtual {v5, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v6, 0x4

    :goto_0
    or-int/2addr v6, v1

    :goto_1
    and-int/lit8 v0, v1, 0x30

    move-object/from16 v3, p1

    if-nez v0, :cond_0

    invoke-virtual {v5, v3}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move-object/from16 v2, p2

    if-nez v0, :cond_1

    invoke-virtual {v5, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    :goto_3
    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v6, v6, 0x93

    const/16 v0, 0x92

    if-ne v6, v0, :cond_3

    invoke-virtual {v5}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, LX/0P7t;->LIZJ()V

    :goto_4
    invoke-virtual {v5}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v5

    if-eqz v5, :cond_2

    new-instance v0, Lkotlin/jvm/internal/AwS31S1201000_11;

    const/4 v11, 0x6

    move-object v8, v4

    move-object v9, v3

    move-object v10, v2

    move-object v6, v0

    move v7, v1

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/AwS31S1201000_11;-><init>(ILandroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    iput-object v0, v5, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    invoke-static {v5}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJIILL()J

    move-result-wide v11

    new-instance v6, Lkotlin/jvm/internal/AwS402S0200000_11;

    const/16 v0, 0x50

    invoke-direct {v6, v4, v2, v0}, Lkotlin/jvm/internal/AwS402S0200000_11;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;I)V

    const v0, -0x24699795

    invoke-static {v0, v6, v5}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v14

    new-instance v6, Lkotlin/jvm/internal/AwS112S1000000_11;

    const/16 v0, 0x8

    invoke-direct {v6, v3, v0}, Lkotlin/jvm/internal/AwS112S1000000_11;-><init>(Ljava/lang/String;I)V

    const v0, -0x38f896b6

    invoke-static {v0, v6, v5}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object p0

    const/high16 p3, 0x1b0000

    const/16 p4, 0x97

    move-object v13, v7

    move-object/from16 p1, v7

    move-object/from16 p2, v5

    invoke-static/range {v7 .. v19}, LX/0OMm;->LIZ(LX/0OzJ;ZJJLX/0OJe;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0OZs;II)V

    goto :goto_4

    :cond_4
    const/16 v0, 0x80

    goto :goto_3

    :cond_5
    const/16 v0, 0x10

    goto :goto_2

    :cond_6
    const/4 v6, 0x2

    goto :goto_0

    :cond_7
    move v6, v1

    goto :goto_1
.end method

.method public static final LJIIJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/setting/page/diskmanager/compose/DiskManagerSettingsVM;LX/0OZs;I)V
    .locals 24

    const v0, 0x2c04ffad

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v3, p3

    and-int/lit8 v2, v3, 0x6

    move-object/from16 v1, p0

    if-nez v2, :cond_8

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v10, 0x4

    :goto_0
    or-int/2addr v10, v3

    :goto_1
    and-int/lit8 v4, v3, 0x30

    move-object/from16 v2, p1

    if-nez v4, :cond_0

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x20

    :goto_2
    or-int/2addr v10, v4

    :cond_0
    and-int/lit8 v5, v10, 0x13

    const/16 v4, 0x12

    if-ne v5, v4, :cond_2

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v4, Lkotlin/jvm/internal/AwS113S0201000_11;

    const/16 v0, 0x8e

    invoke-direct {v4, v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS113S0201000_11;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/setting/page/diskmanager/compose/DiskManagerSettingsVM;II)V

    iput-object v4, v5, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    sget-object v12, LX/0OzJ;->LIZ:LX/0OzK;

    const/16 v4, 0x18

    int-to-float v13, v4

    const/4 v14, 0x0

    const/16 v17, 0xa

    move v15, v13

    move/from16 v16, v14

    invoke-static/range {v12 .. v17}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v7

    sget-object v6, LX/0OXa;->LIZJ:LX/0OXj;

    sget-object v4, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0OLc;->LJIILIIL:LX/0OF8;

    const/4 v4, 0x0

    invoke-static {v6, v5, v0, v4}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v9

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v8

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v6

    invoke-static {v0, v7}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v7

    sget-object v4, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v4, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v4, v4, LX/0P8Q;

    if-eqz v4, :cond_9

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v4, v0, LX/0P7t;->LJJJI:Z

    if-eqz v4, :cond_5

    invoke-virtual {v0, v5}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_4
    sget-object v4, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v9, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v6, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v4, v0, LX/0P7t;->LJJJI:Z

    if-nez v4, :cond_3

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v6}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_4
    sget-object v4, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v7, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v4, 0x7f1240e0

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    const/16 v4, 0xc

    int-to-float v14, v4

    const/16 v17, 0xd

    move v15, v13

    move/from16 v16, v13

    invoke-static/range {v12 .. v17}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v12

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v4

    invoke-virtual {v4}, LX/0Oob;->LJJIIZI()J

    move-result-wide v13

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v4

    iget-object v15, v4, LX/0OQl;->LJJIIJ:LX/0Oj8;

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 p1, 0x30

    const/16 p3, 0x7f0

    move/from16 v19, v18

    move/from16 v20, v18

    move/from16 v21, v18

    move-object/from16 v23, v22

    move-object/from16 p0, v0

    move/from16 p2, v18

    invoke-static/range {v11 .. v27}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    and-int/lit8 v5, v10, 0xe

    and-int/lit8 v4, v10, 0x70

    or-int/2addr v4, v5

    invoke-static {v1, v2, v0, v4}, LX/0OsP;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/setting/page/diskmanager/compose/DiskManagerSettingsVM;LX/0OZs;I)V

    invoke-static {v1, v2, v0, v4}, LX/0OsP;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/setting/page/diskmanager/compose/DiskManagerSettingsVM;LX/0OZs;I)V

    invoke-static {v1, v2, v0, v4}, LX/0OsP;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/setting/page/diskmanager/compose/DiskManagerSettingsVM;LX/0OZs;I)V

    invoke-static {v1, v0, v5}, LX/0OsP;->LJIIJJI(Landroid/content/Context;LX/0OZs;I)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_4

    :cond_6
    const/16 v4, 0x10

    goto/16 :goto_2

    :cond_7
    const/4 v10, 0x2

    goto/16 :goto_0

    :cond_8
    move v10, v3

    goto/16 :goto_1

    :cond_9
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final LJIIJJI(Landroid/content/Context;LX/0OZs;I)V
    .locals 30

    const v0, 0x2a14987b

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v6, p2

    and-int/lit8 v1, v6, 0x6

    const/4 v5, 0x4

    const/4 v2, 0x2

    move-object/from16 v4, p0

    if-nez v1, :cond_6

    invoke-virtual {v0, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x4

    :goto_0
    or-int/2addr v1, v6

    :goto_1
    and-int/lit8 v1, v1, 0x3

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS165S0101000_11;

    const/16 v0, 0x8e

    invoke-direct {v1, v4, v6, v0}, Lkotlin/jvm/internal/AwS165S0101000_11;-><init>(Landroid/content/Context;II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    sget-object v27, LX/0OzJ;->LIZ:LX/0OzK;

    const/16 v28, 0x0

    const/16 v1, 0x8

    int-to-float v3, v1

    const/16 p2, 0xd

    move/from16 p0, v28

    move/from16 p1, v28

    move/from16 v29, v3

    invoke-static/range {v27 .. v32}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v2

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v8

    sget-object v2, LX/0OXa;->LIZ:LX/0OXY;

    sget-object v1, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OLc;->LJIIJ:LX/0OFd;

    const/4 v7, 0x0

    invoke-static {v2, v1, v0, v7}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v10

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v11

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v9

    invoke-static {v0, v8}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v8

    sget-object v1, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v1, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v1, v1, LX/0P8Q;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v1, v0, LX/0P7t;->LJJJI:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0, v2}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_3
    sget-object v1, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v10, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v9, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v1, v0, LX/0P7t;->LJJJI:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_3
    sget-object v1, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v8, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v11, 0x0

    int-to-float v9, v5

    const/16 v16, 0x0

    move-object/from16 v10, v27

    move v12, v9

    move v13, v11

    move v14, v11

    move/from16 v15, p2

    invoke-static/range {v10 .. v15}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v1

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->LJIILLIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v1

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v10

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v1

    invoke-virtual {v1}, LX/0Oob;->LJJ()J

    move-result-wide v1

    const/16 v5, 0x14

    int-to-float v8, v5

    invoke-static {v8}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object v5

    invoke-static {v10, v1, v2, v5}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v1

    invoke-static {v1, v0, v7}, Lm0/j;->LIZ(LX/0OzJ;LX/0OZs;I)V

    const v1, 0x7f1240e4

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v19, 0xe

    move-object/from16 v14, v27

    move v15, v9

    move/from16 v17, v16

    move/from16 v18, v16

    invoke-static/range {v14 .. v19}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v11

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v1

    invoke-virtual {v1}, LX/0Oob;->LJJIJIIJIL()J

    move-result-wide v12

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v1

    iget-object v14, v1, LX/0OQl;->LJIJJ:LX/0Oj8;

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x30

    const/16 v26, 0x7f0

    move/from16 v18, v17

    move/from16 v19, v17

    move/from16 v20, v17

    move-object/from16 v22, v21

    move-object/from16 v23, v0

    move/from16 v25, v17

    invoke-static/range {v10 .. v26}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const/16 v1, 0x18

    int-to-float v7, v1

    const/4 v13, 0x0

    const/16 v15, 0xc

    move-object/from16 v10, v27

    move v11, v7

    move v12, v9

    move v14, v13

    invoke-static/range {v10 .. v15}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v1

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->LJIILLIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v1

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v11

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v1

    invoke-virtual {v1}, LX/0Oob;->LIZJ()J

    move-result-wide v1

    invoke-static {v8}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object v10

    invoke-static {v11, v1, v2, v10}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v1

    invoke-static {v1, v0, v5}, Lm0/j;->LIZ(LX/0OzJ;LX/0OZs;I)V

    const v1, 0x7f1240e3

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v16, 0xe

    move-object/from16 v11, v27

    move v12, v9

    move v13, v13

    move v14, v13

    move v15, v13

    invoke-static/range {v11 .. v16}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v11

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v1

    invoke-virtual {v1}, LX/0Oob;->LJJIJIIJIL()J

    move-result-wide v12

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v1

    iget-object v1, v1, LX/0OQl;->LJIJJ:LX/0Oj8;

    const-wide/16 v15, 0x0

    const/16 v21, 0x0

    move-object v14, v1

    move/from16 v17, v5

    move/from16 v18, v5

    move/from16 v19, v5

    move/from16 v20, v5

    move-object/from16 v22, v21

    move-object/from16 v23, v0

    move/from16 v24, v24

    move/from16 v25, v5

    move/from16 v26, v26

    invoke-static/range {v10 .. v26}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const/4 v13, 0x0

    const/16 v15, 0xc

    move-object/from16 v10, v27

    move v11, v7

    move v12, v9

    move v14, v13

    invoke-static/range {v10 .. v15}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v1

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->LJIILLIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v1

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v7

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v1

    invoke-virtual {v1}, LX/0Oob;->LJIJJLI()J

    move-result-wide v1

    invoke-static {v8}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object v3

    invoke-static {v7, v1, v2, v3}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v1

    invoke-static {v1, v0, v5}, Lm0/j;->LIZ(LX/0OzJ;LX/0OZs;I)V

    const v1, 0x7f1240e2

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v16, 0xe

    move-object/from16 v11, v27

    move v12, v9

    move v13, v13

    move v14, v13

    move v15, v13

    invoke-static/range {v11 .. v16}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v11

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v1

    invoke-virtual {v1}, LX/0Oob;->LJJIJIIJIL()J

    move-result-wide v12

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v1

    iget-object v1, v1, LX/0OQl;->LJIJJ:LX/0Oj8;

    const-wide/16 v15, 0x0

    move-object v14, v1

    move/from16 v17, v5

    move/from16 v18, v5

    move/from16 v19, v5

    move/from16 v20, v5

    move-object/from16 v22, v21

    move-object/from16 v23, v0

    move/from16 v24, v24

    move/from16 v25, v5

    move/from16 v26, v26

    invoke-static/range {v10 .. v26}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_3

    :cond_5
    const/4 v1, 0x2

    goto/16 :goto_0

    :cond_6
    move v1, v6

    goto/16 :goto_1

    :cond_7
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method
