.class public final LX/0OLy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0OzJ;FLX/0O6g;LX/0O6g;Lkotlin/jvm/functions/Function2;LX/0OZs;II)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OzJ;",
            "F",
            "LX/0O6g;",
            "LX/0O6g;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "II)V"
        }
    .end annotation

    move-object/from16 v13, p3

    move-object/from16 v12, p2

    move/from16 v11, p1

    move-object v10, p0

    const v0, -0x64a1cafc

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v1

    move/from16 p1, p7

    and-int/lit8 v9, p1, 0x1

    move/from16 p0, p6

    if-eqz v9, :cond_18

    or-int/lit8 v0, p0, 0x6

    :goto_0
    and-int/lit8 v8, p1, 0x2

    const/16 v4, 0x10

    if-eqz v8, :cond_16

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v7, p1, 0x4

    if-eqz v7, :cond_14

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v6, p1, 0x8

    if-eqz v6, :cond_12

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p1, 0x10

    const/16 v5, 0x4000

    move-object/from16 v14, p4

    if-eqz v2, :cond_10

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v3, v0, 0x2493

    const/16 v2, 0x2492

    if-ne v3, v2, :cond_5

    invoke-virtual {v1}, LX/0P7t;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, LX/0P7t;->LIZJ()V

    :goto_5
    invoke-virtual {v1}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v9, LX/0OJi;

    invoke-direct/range {v9 .. v16}, LX/0OJi;-><init>(LX/0OzJ;FLX/0O6g;LX/0O6g;Lkotlin/jvm/functions/Function2;II)V

    iput-object v9, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    if-eqz v9, :cond_6

    sget-object v10, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_6
    if-eqz v8, :cond_7

    const/16 v2, 0x8

    int-to-float v11, v2

    :cond_7
    if-eqz v7, :cond_8

    const/16 v2, 0x98

    int-to-float v2, v2

    new-instance v12, LX/0O6g;

    invoke-direct {v12, v2}, LX/0O6g;-><init>(F)V

    :cond_8
    if-eqz v6, :cond_9

    const/4 v13, 0x0

    :cond_9
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZ:LX/0P5i;

    invoke-virtual {v1, v2}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Configuration;

    invoke-static {v1}, LX/0OEQ;->LIZ(LX/0OZs;)LX/0OEN;

    move-result-object p3

    const/16 p6, 0x1

    const/16 p5, 0x0

    const/16 p4, 0x0

    const/4 v2, 0x0

    move-object/from16 p2, v10

    move/from16 p7, p4

    invoke-static/range {p2 .. p7}, LX/0OEQ;->LIZIZ(LX/0OzJ;LX/0OEN;ZLX/0O7t;ZZ)LX/0OzJ;

    move-result-object p2

    int-to-float v4, v4

    const/16 p4, 0x0

    const/16 p7, 0xa

    move/from16 p3, v4

    move/from16 p5, v4

    move/from16 p6, p4

    invoke-static/range {p2 .. p7}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v6

    const v4, -0x48fade91

    invoke-virtual {v1, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    const v4, 0xe000

    and-int/2addr v4, v0

    const/4 v8, 0x1

    if-ne v4, v5, :cond_f

    const/4 v7, 0x1

    :goto_6
    invoke-virtual {v1, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v7, v4

    and-int/lit16 v5, v0, 0x1c00

    const/16 v4, 0x800

    if-ne v5, v4, :cond_e

    const/4 v4, 0x1

    :goto_7
    or-int/2addr v7, v4

    and-int/lit8 v5, v0, 0x70

    const/16 v4, 0x20

    if-ne v5, v4, :cond_d

    const/4 v4, 0x1

    :goto_8
    or-int/2addr v7, v4

    and-int/lit16 v4, v0, 0x380

    const/16 v0, 0x100

    if-eq v4, v0, :cond_a

    const/4 v8, 0x0

    :cond_a
    or-int/2addr v7, v8

    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    if-nez v7, :cond_b

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v4, v0, :cond_c

    :cond_b
    new-instance v4, LX/0OJh;

    move-object/from16 p2, v4

    move-object/from16 p3, v14

    move-object/from16 p4, v3

    move/from16 p5, v11

    move-object/from16 p6, v12

    move-object/from16 p7, v13

    invoke-direct/range {p2 .. p7}, LX/0OJh;-><init>(Lkotlin/jvm/functions/Function2;Landroid/content/res/Configuration;FLX/0O6g;LX/0O6g;)V

    invoke-virtual {v1, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v2}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v6, v4, v1, v2, v2}, LX/0OOJ;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function2;LX/0OZs;II)V

    goto/16 :goto_5

    :cond_d
    const/4 v4, 0x0

    goto :goto_8

    :cond_e
    const/4 v4, 0x0

    goto :goto_7

    :cond_f
    const/4 v7, 0x0

    goto :goto_6

    :cond_10
    and-int/lit16 v2, p0, 0x6000

    if-nez v2, :cond_3

    invoke-virtual {v1, v14}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/16 v2, 0x4000

    :goto_9
    or-int/2addr v0, v2

    goto/16 :goto_4

    :cond_11
    const/16 v2, 0x2000

    goto :goto_9

    :cond_12
    and-int/lit16 v2, p0, 0xc00

    if-nez v2, :cond_2

    invoke-virtual {v1, v13}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x800

    :goto_a
    or-int/2addr v0, v2

    goto/16 :goto_3

    :cond_13
    const/16 v2, 0x400

    goto :goto_a

    :cond_14
    and-int/lit16 v2, p0, 0x180

    if-nez v2, :cond_1

    invoke-virtual {v1, v12}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    const/16 v2, 0x100

    :goto_b
    or-int/2addr v0, v2

    goto/16 :goto_2

    :cond_15
    const/16 v2, 0x80

    goto :goto_b

    :cond_16
    and-int/lit8 v2, p0, 0x30

    if-nez v2, :cond_0

    invoke-virtual {v1, v11}, LX/0P7t;->LJIJ(F)Z

    move-result v2

    if-eqz v2, :cond_17

    const/16 v2, 0x20

    :goto_c
    or-int/2addr v0, v2

    goto/16 :goto_1

    :cond_17
    const/16 v2, 0x10

    goto :goto_c

    :cond_18
    and-int/lit8 v0, p0, 0x6

    if-nez v0, :cond_1a

    invoke-virtual {v1, v10}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x4

    :goto_d
    or-int/2addr v0, p0

    goto/16 :goto_0

    :cond_19
    const/4 v0, 0x2

    goto :goto_d

    :cond_1a
    move v0, p0

    goto/16 :goto_0
.end method

.method public static final LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/trill/feedback/compose/FaqDetailViewModel;LX/0OZs;I)V
    .locals 37

    const v0, -0x3a7e62bf

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v1

    move/from16 v2, p3

    and-int/lit8 v0, v2, 0x6

    move-object/from16 v4, p0

    if-nez v0, :cond_11

    invoke-virtual {v1, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v7, 0x4

    :goto_0
    or-int/2addr v7, v2

    :goto_1
    and-int/lit8 v0, v2, 0x30

    const/16 v6, 0x10

    move-object/from16 v3, p1

    if-nez v0, :cond_0

    invoke-virtual {v1, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v7, v0

    :cond_0
    and-int/lit8 v5, v7, 0x13

    const/16 v0, 0x12

    if-ne v5, v0, :cond_2

    invoke-virtual {v1}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v1}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS113S0201000_11;

    const/16 v0, 0xf

    invoke-direct {v1, v4, v3, v2, v0}, Lkotlin/jvm/internal/AwS113S0201000_11;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/trill/feedback/compose/FaqDetailViewModel;II)V

    iput-object v1, v5, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    shr-int/lit8 v0, v7, 0x3

    and-int/lit8 v5, v0, 0xe

    const/4 v0, 0x7

    const/4 v9, 0x0

    invoke-static {v3, v9, v1, v5, v0}, LX/0Opi;->LIZ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Landroidx/lifecycle/Lifecycle$State;LX/0OZs;II)LX/03o4;

    move-result-object v0

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0534;

    sget-object v14, LX/0OzJ;->LIZ:LX/0OzK;

    int-to-float v6, v6

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {v14, v6, v5, v6, v5}, LX/0OX1;->LJIIJJI(LX/0OzJ;FFFF)LX/0OzJ;

    move-result-object v6

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v10

    sget-object v5, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0OLc;->LIZIZ:LX/0OF4;

    const/4 v8, 0x0

    invoke-static {v5, v8}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v6

    invoke-static {v1}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v13

    invoke-virtual {v1}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v7

    invoke-static {v1, v10}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v10

    sget-object v5, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v5, v1, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v5, v5, LX/0P8Q;

    if-eqz v5, :cond_13

    invoke-virtual {v1}, LX/0P7t;->LJJIII()V

    iget-boolean v5, v1, LX/0P7t;->LJJJI:Z

    if-eqz v5, :cond_d

    invoke-virtual {v1, v12}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_4
    sget-object v11, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v1, v6, v11}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v1, v7, v6}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v5, v1, LX/0P7t;->LJJJI:Z

    if-nez v5, :cond_3

    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5, v9}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_4
    sget-object v7, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v1, v10, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v15, 0x0

    const/4 v5, 0x6

    int-to-float v5, v5

    const/16 v19, 0x5

    move/from16 v17, v15

    move/from16 v18, v5

    move/from16 v16, v5

    invoke-static/range {v14 .. v19}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v10

    sget-object v13, LX/0OXa;->LIZJ:LX/0OXj;

    sget-object v5, LX/0OLc;->LJIILIIL:LX/0OF8;

    invoke-static {v13, v5, v1, v8}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v14

    invoke-static {v1}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v15

    invoke-virtual {v1}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v13

    invoke-static {v1, v10}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v10

    iget-object v5, v1, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v5, v5, LX/0P8Q;

    if-eqz v5, :cond_12

    invoke-virtual {v1}, LX/0P7t;->LJJIII()V

    iget-boolean v5, v1, LX/0P7t;->LJJJI:Z

    if-eqz v5, :cond_c

    invoke-virtual {v1, v12}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    invoke-static {v1, v14, v11}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v13, v6}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v5, v1, LX/0P7t;->LJJJI:Z

    if-nez v5, :cond_5

    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5, v9}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_6
    invoke-static {v1, v10, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v5, -0x7eca53c7

    invoke-virtual {v1, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    iget-object v5, v0, LX/0534;->LLILIL:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_6
    const/4 v9, 0x1

    if-ge v6, v7, :cond_e

    iget-object v5, v0, LX/0534;->LLILIL:Ljava/util/List;

    invoke-static {v5, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/trill/feedback/api/FaqSubCategoryItem;

    invoke-virtual {v10}, Lcom/ss/android/ugc/trill/feedback/api/FaqSubCategoryItem;->getName()Ljava/lang/String;

    move-result-object v12

    const v5, -0x7eca4664

    invoke-virtual {v1, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    if-eqz v12, :cond_9

    const/4 v11, 0x0

    if-nez v6, :cond_b

    const/16 v22, 0x1

    :goto_7
    iget-object v5, v0, LX/0534;->LLILIL:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v9

    if-ne v6, v5, :cond_a

    const/16 v23, 0x1

    :goto_8
    const v5, -0x6815fd56

    invoke-virtual {v1, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v1, v10}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v1, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v9, v5

    invoke-virtual {v1, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v9, v5

    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    if-nez v9, :cond_7

    sget-object v9, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v5, v9, :cond_8

    :cond_7
    new-instance v5, Lkotlin/jvm/internal/AwS242S0300000_11;

    const/4 v9, 0x1

    invoke-direct {v5, v10, v3, v4, v9}, Lkotlin/jvm/internal/AwS242S0300000_11;-><init>(Lcom/ss/android/ugc/trill/feedback/api/FaqSubCategoryItem;Lcom/ss/android/ugc/trill/feedback/compose/FaqDetailViewModel;Landroid/content/Context;I)V

    invoke-virtual {v1, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v8}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v13, 0x0

    sget-object v35, LX/0OLz;->LIZ:LX/0m8H;

    const/16 p2, 0x6000

    const p3, 0xfbe7fd

    move-object v14, v11

    move v15, v13

    move/from16 v16, v13

    move-object/from16 v17, v11

    move/from16 v18, v13

    move-object/from16 v19, v11

    move/from16 v20, v13

    move-object/from16 v21, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v5

    move-object/from16 v30, v11

    move-object/from16 v31, v11

    move-object/from16 v32, v11

    move-object/from16 v33, v11

    move/from16 v34, v13

    move-object/from16 v36, v1

    move/from16 p0, v13

    move/from16 p1, v13

    invoke-static/range {v11 .. v40}, LX/0OUF;->LIZ(LX/0OzJ;Ljava/lang/String;ILjava/lang/String;ZZLX/0OUD;ZLX/0OYs;ZLX/0OUH;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0PfJ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;LX/0OZs;IIII)V

    :cond_9
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, LX/0P7t;->LJJJJJ(Z)V

    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_a
    const/16 v23, 0x0

    goto :goto_8

    :cond_b
    const/16 v22, 0x0

    goto :goto_7

    :cond_c
    invoke-virtual {v1}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_5

    :cond_d
    invoke-virtual {v1}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_4

    :cond_e
    invoke-virtual {v1, v8}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v1, v9}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v1, v9}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_3

    :cond_f
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_10
    const/4 v7, 0x2

    goto/16 :goto_0

    :cond_11
    move v7, v2

    goto/16 :goto_1

    :cond_12
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0

    :cond_13
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v9
.end method

.method public static final LIZJ(ILjava/lang/String;JZLkotlin/jvm/functions/Function0;LX/0OZs;II)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "JZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "II)V"
        }
    .end annotation

    move/from16 v21, p4

    move-wide/from16 v16, p2

    const v0, 0x64553fef

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 p4, p8

    and-int/lit8 v1, p4, 0x1

    move/from16 v4, p7

    move/from16 p7, p0

    if-eqz v1, :cond_22

    or-int/lit8 v2, v4, 0x6

    :goto_0
    and-int/lit8 v1, p4, 0x2

    const/16 v9, 0x10

    move-object/from16 p6, p1

    if-eqz v1, :cond_20

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v7, p4, 0x4

    if-eqz v7, :cond_1e

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v5, p4, 0x8

    if-eqz v5, :cond_1c

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p4, 0x10

    move-object/from16 p5, p5

    if-eqz v1, :cond_1a

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v3, v2, 0x2493

    const/16 v1, 0x2492

    if-ne v3, v1, :cond_5

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_5
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, LX/0OKt;

    move-object/from16 v31, v0

    move/from16 v32, p7

    move-object/from16 v33, p6

    move-wide/from16 v34, v16

    move/from16 p1, v21

    move-object/from16 p2, p5

    move/from16 p3, v4

    invoke-direct/range {v31 .. v39}, LX/0OKt;-><init>(ILjava/lang/String;JZLkotlin/jvm/functions/Function0;II)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    if-eqz v7, :cond_6

    sget-wide v16, LX/0Okk;->LJIIJ:J

    :cond_6
    const/4 v6, 0x0

    if-eqz v5, :cond_7

    const/16 v21, 0x0

    :cond_7
    const v12, 0x6e3c21fe

    invoke-virtual {v0, v12}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    const/4 v10, 0x1

    if-ne v3, v1, :cond_8

    invoke-static {v10}, LX/0PIg;->LIZ(I)LX/0OC3;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, LX/0OC3;

    invoke-virtual {v0, v6}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v12}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_9

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v8

    invoke-virtual {v0, v8}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_9
    check-cast v8, LX/03o4;

    invoke-virtual {v0, v6}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v5, LX/0OzJ;->LIZ:LX/0OzK;

    const/16 v6, 0x96

    int-to-float v7, v6

    const/4 v6, 0x0

    invoke-static {v5, v6, v7, v10}, Landroidx/compose/foundation/layout/c;->LJIJ(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v13

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v6

    invoke-virtual {v6}, LX/0Oob;->LJIILLIIL()J

    move-result-wide v6

    invoke-static {v0}, LX/0ONQ;->LIZJ(LX/0OZs;)LX/0ONL;

    move-result-object v11

    iget v11, v11, LX/0ONL;->LJ:F

    invoke-static {v11}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object v11

    invoke-static {v13, v6, v7, v11}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v11

    int-to-float v9, v9

    const/16 v6, 0x14

    int-to-float v7, v6

    invoke-interface {v3}, LX/0OC3;->getValue()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v10, :cond_19

    move v6, v7

    :goto_6
    invoke-static {v11, v9, v7, v9, v6}, LX/0OX1;->LJIIJJI(LX/0OzJ;FFFF)LX/0OzJ;

    move-result-object v28

    invoke-virtual {v0, v12}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_a

    new-instance v9, LX/0O7F;

    invoke-direct {v9}, LX/0O7F;-><init>()V

    invoke-virtual {v0, v9}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_a
    check-cast v9, LX/0O5q;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v0}, LX/0OPA;->LIZJ(LX/0OZs;)LX/0OBv;

    move-result-object v30

    const/16 v33, 0x0

    const v6, -0x615d173a

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIIJZLJL(I)V

    const v7, 0xe000

    and-int/2addr v7, v2

    const/16 v6, 0x4000

    if-ne v7, v6, :cond_18

    const/4 v6, 0x1

    :goto_7
    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_b

    if-ne v7, v1, :cond_c

    :cond_b
    new-instance v7, Lkotlin/jvm/internal/AwS369S0200000_11;

    const/16 v11, 0x19

    move-object/from16 v6, p5

    invoke-direct {v7, v6, v8, v11}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(Lkotlin/jvm/functions/Function0;LX/03o4;I)V

    invoke-virtual {v0, v7}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_c
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v20, 0x1

    move-object/from16 v29, v9

    move/from16 v31, v10

    move-object/from16 v32, v33

    move-object/from16 v34, v7

    invoke-static/range {v28 .. v34}, LX/0O9Y;->LIZ(LX/0OzJ;LX/0O5q;LX/0O9h;ZLjava/lang/String;LX/0PfJ;Lkotlin/jvm/functions/Function0;)LX/0OzJ;

    move-result-object v6

    sget-object v7, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LX/0OLc;->LIZIZ:LX/0OF4;

    const/4 v7, 0x0

    invoke-static {v13, v7}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v9

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v15

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v7

    invoke-static {v0, v6}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v14

    sget-object v6, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v6, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v6, v6, LX/0P8Q;

    if-eqz v6, :cond_27

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v6, v0, LX/0P7t;->LJJJI:Z

    if-eqz v6, :cond_17

    invoke-virtual {v0, v12}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_8
    sget-object v11, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v9, v11}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v7, v10}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v6, v0, LX/0P7t;->LJJJI:Z

    if-nez v6, :cond_d

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    :cond_d
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6, v9}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_e
    sget-object v7, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v14, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v15, LX/0OXa;->LIZJ:LX/0OXj;

    sget-object v14, LX/0OLc;->LJIILIIL:LX/0OF8;

    const/4 v6, 0x0

    invoke-static {v15, v14, v0, v6}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v15

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v19

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v14

    invoke-static {v0, v5}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v18

    iget-object v6, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v6, v6, LX/0P8Q;

    if-eqz v6, :cond_26

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v6, v0, LX/0P7t;->LJJJI:Z

    if-eqz v6, :cond_16

    invoke-virtual {v0, v12}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_9
    invoke-static {v0, v15, v11}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v14, v10}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v6, v0, LX/0P7t;->LJJJI:Z

    if-nez v6, :cond_f

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v14

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    :cond_f
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6, v9}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_10
    move-object/from16 v6, v18

    invoke-static {v0, v6, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v6, 0x0

    invoke-static {v13, v6}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v15

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v18

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v14

    invoke-static {v0, v5}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v13

    iget-object v6, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v6, v6, LX/0P8Q;

    if-eqz v6, :cond_25

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v6, v0, LX/0P7t;->LJJJI:Z

    if-eqz v6, :cond_15

    invoke-virtual {v0, v12}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_a
    invoke-static {v0, v15, v11}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v14, v10}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v6, v0, LX/0P7t;->LJJJI:Z

    if-nez v6, :cond_11

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v10

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    :cond_11
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6, v9}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_12
    invoke-static {v0, v13, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v6, 0x4c5de2

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_13

    new-instance v9, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v7, 0x2f

    invoke-direct {v9, v8, v7}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/03o4;I)V

    invoke-virtual {v0, v9}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_13
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v5, v9}, LX/0OXr;->LIZJ(LX/0OzJ;Lkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v24

    const/16 v7, 0x18

    int-to-float v8, v7

    and-int/lit8 v31, v2, 0xe

    const v7, 0x36000

    or-int v31, v31, v7

    and-int/lit8 v7, v2, 0x70

    or-int v31, v31, v7

    shl-int/lit8 v7, v2, 0x3

    and-int/lit16 v7, v7, 0x1c00

    or-int v31, v31, v7

    const/16 v32, 0x40

    const/4 v7, 0x0

    move/from16 v22, p7

    move-object/from16 v23, p6

    move-wide/from16 v25, v16

    move/from16 v27, v8

    move/from16 v28, v8

    move/from16 v29, v7

    move-object/from16 v30, v0

    invoke-static/range {v22 .. v32}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    move/from16 v8, v20

    invoke-virtual {v0, v8}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v10, 0x0

    const/16 v8, 0xc

    int-to-float v8, v8

    const/16 v14, 0xd

    move-object v9, v5

    move v11, v8

    move v12, v10

    move v13, v10

    invoke-static/range {v9 .. v14}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v23

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v5

    iget-object v8, v5, LX/0OQl;->LJIILIIL:LX/0Oj8;

    const/16 v30, 0x2

    const-wide/16 v24, 0x0

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_14

    new-instance v5, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v1, 0x30

    invoke-direct {v5, v3, v1}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0OC3;I)V

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_14
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v7}, LX/0P7t;->LJJJJJ(Z)V

    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 p1, v1, 0xe

    const v1, 0x6d80030

    or-int p1, p1, v1

    const/16 p2, 0x6

    const/16 p3, 0x234

    move-object/from16 v26, v8

    move-wide/from16 v27, v24

    move/from16 v29, v7

    move/from16 v31, v20

    move/from16 v32, v30

    move-object/from16 v34, v5

    move-object/from16 p0, v0

    move-object/from16 v22, p6

    invoke-static/range {v22 .. v38}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    move/from16 v1, v20

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    move/from16 v1, v20

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_5

    :cond_15
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_a

    :cond_16
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_9

    :cond_17
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_8

    :cond_18
    const/4 v6, 0x0

    goto/16 :goto_7

    :cond_19
    const/16 v6, 0x8

    int-to-float v6, v6

    goto/16 :goto_6

    :cond_1a
    and-int/lit16 v1, v4, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, p5

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v1, 0x4000

    :goto_b
    or-int/2addr v2, v1

    goto/16 :goto_4

    :cond_1b
    const/16 v1, 0x2000

    goto :goto_b

    :cond_1c
    and-int/lit16 v1, v4, 0xc00

    if-nez v1, :cond_2

    move/from16 v1, v21

    invoke-virtual {v0, v1}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v1

    if-eqz v1, :cond_1d

    const/16 v1, 0x800

    :goto_c
    or-int/2addr v2, v1

    goto/16 :goto_3

    :cond_1d
    const/16 v1, 0x400

    goto :goto_c

    :cond_1e
    and-int/lit16 v1, v4, 0x180

    if-nez v1, :cond_1

    move-wide/from16 v5, v16

    invoke-virtual {v0, v5, v6}, LX/0P7t;->LJIJJ(J)Z

    move-result v1

    if-eqz v1, :cond_1f

    const/16 v1, 0x100

    :goto_d
    or-int/2addr v2, v1

    goto/16 :goto_2

    :cond_1f
    const/16 v1, 0x80

    goto :goto_d

    :cond_20
    and-int/lit8 v1, v4, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, p6

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    const/16 v1, 0x20

    :goto_e
    or-int/2addr v2, v1

    goto/16 :goto_1

    :cond_21
    const/16 v1, 0x10

    goto :goto_e

    :cond_22
    and-int/lit8 v1, v4, 0x6

    if-nez v1, :cond_24

    move/from16 v1, p7

    invoke-virtual {v0, v1}, LX/0P7t;->LJIJI(I)Z

    move-result v1

    if-eqz v1, :cond_23

    const/4 v2, 0x4

    :goto_f
    or-int/2addr v2, v4

    goto/16 :goto_0

    :cond_23
    const/4 v2, 0x2

    goto :goto_f

    :cond_24
    move v2, v4

    goto/16 :goto_0

    :cond_25
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v33

    :cond_26
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v33

    :cond_27
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v33
.end method
