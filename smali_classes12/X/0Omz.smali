.class public final LX/0Omz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0OzJ;LX/0XY0;LX/0yWt;Lcom/ss/android/ugc/aweme/model/PurchaseOption;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;LX/0OZs;I)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OzJ;",
            "LX/0XY0<",
            "Lcom/ss/android/ugc/aweme/model/PurchaseOption;",
            ">;",
            "LX/0yWt<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/model/PurchaseOption;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/model/PurchaseOption;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, -0x6159ecfc

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v2

    move/from16 v14, p7

    and-int/lit8 v0, v14, 0x30

    const/16 v3, 0x10

    move-object/from16 v9, p1

    if-nez v0, :cond_13

    invoke-virtual {v2, v9}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v5, 0x20

    :goto_0
    or-int/2addr v5, v14

    :goto_1
    and-int/lit16 v0, v14, 0x180

    move-object/from16 v10, p2

    if-nez v0, :cond_0

    invoke-virtual {v2, v10}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x100

    :goto_2
    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v14, 0xc00

    const/16 v4, 0x800

    move-object/from16 v11, p3

    if-nez v0, :cond_1

    and-int/lit16 v0, v14, 0x1000

    if-nez v0, :cond_10

    invoke-virtual {v2, v11}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_f

    const/16 v0, 0x800

    :goto_4
    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, v14, 0x6000

    const/16 v6, 0x4000

    move-object/from16 v12, p4

    if-nez v0, :cond_2

    invoke-virtual {v2, v12}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x4000

    :goto_5
    or-int/2addr v5, v0

    :cond_2
    const/high16 v0, 0x30000

    and-int/2addr v0, v14

    const/high16 v8, 0x20000

    move-object/from16 v13, p5

    if-nez v0, :cond_3

    invoke-virtual {v2, v13}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/high16 v0, 0x20000

    :goto_6
    or-int/2addr v5, v0

    :cond_3
    const v1, 0x12491

    and-int/2addr v1, v5

    const v0, 0x12490

    if-ne v1, v0, :cond_5

    invoke-virtual {v2}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, LX/0P7t;->LIZJ()V

    move-object v0, v2

    :goto_7
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v7, Lkotlin/jvm/internal/AwS1S0601000_11;

    const/4 v15, 0x5

    move-object/from16 v8, p0

    invoke-direct/range {v7 .. v15}, Lkotlin/jvm/internal/AwS1S0601000_11;-><init>(LX/0OzJ;LX/0XY0;LX/0yWt;Lcom/ss/android/ugc/aweme/model/PurchaseOption;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;II)V

    iput-object v7, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    sget-object v1, LX/0OzJ;->LIZ:LX/0OzK;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v7

    int-to-float v3, v3

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v7, v3, v0, v1}, LX/0OX1;->LJIIJ(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v22

    const v0, 0x6e3c21fe

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v3, :cond_6

    const/16 v0, 0xca

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0P7t;->LJJJJJ(Z)V

    const v0, -0x48fade91

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    const v0, 0xe000

    and-int/2addr v0, v5

    const/4 v7, 0x1

    if-ne v0, v6, :cond_c

    const/4 v6, 0x1

    :goto_8
    const/high16 v0, 0x70000

    and-int/2addr v0, v5

    if-ne v0, v8, :cond_b

    const/4 v0, 0x1

    :goto_9
    or-int/2addr v6, v0

    invoke-virtual {v2, v9}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v6, v0

    and-int/lit16 v0, v5, 0x1c00

    if-eq v0, v4, :cond_7

    and-int/lit16 v0, v5, 0x1000

    if-eqz v0, :cond_a

    invoke-virtual {v2, v11}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_7
    :goto_a
    or-int/2addr v6, v7

    invoke-virtual {v2, v10}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v6, v0

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v15

    if-nez v6, :cond_8

    if-ne v15, v3, :cond_9

    :cond_8
    new-instance v15, Lkotlin/jvm/internal/AwS53S0500000_5;

    const/16 v21, 0x1

    move-object/from16 v16, v12

    move-object/from16 v17, v9

    move-object/from16 v18, v13

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    invoke-direct/range {v15 .. v21}, Lkotlin/jvm/internal/AwS53S0500000_5;-><init>(Ljava/lang/Integer;LX/0XY0;Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/model/PurchaseOption;LX/0yWt;I)V

    invoke-virtual {v2, v15}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_9
    check-cast v15, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v25, 0x36

    move-object v0, v2

    const/16 v26, 0x0

    move-object/from16 v21, v1

    move-object/from16 v23, v15

    move-object/from16 v24, v2

    invoke-static/range {v21 .. v26}, LX/0Oxz;->LIZ(Lkotlin/jvm/functions/Function1;LX/0OzJ;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V

    goto/16 :goto_7

    :cond_a
    const/4 v7, 0x0

    goto :goto_a

    :cond_b
    const/4 v0, 0x0

    goto :goto_9

    :cond_c
    const/4 v6, 0x0

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
    invoke-virtual {v2, v11}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_3

    :cond_11
    const/16 v0, 0x80

    goto/16 :goto_2

    :cond_12
    const/16 v5, 0x10

    goto/16 :goto_0

    :cond_13
    move v5, v14

    goto/16 :goto_1
.end method

.method public static final LIZIZ(LX/0OzJ;LX/0XY0;LX/0yWt;Lcom/ss/android/ugc/aweme/model/PurchaseOption;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;LX/0OZs;I)V
    .locals 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OzJ;",
            "LX/0XY0<",
            "Lcom/ss/android/ugc/aweme/model/PurchaseOption;",
            ">;",
            "LX/0yWt<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/model/PurchaseOption;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/model/PurchaseOption;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, 0x77bbafa1

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v2, p7

    and-int/lit8 v1, v2, 0x6

    const/4 v4, 0x2

    move-object/from16 p0, p0

    if-nez v1, :cond_23

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 v1, 0x4

    :goto_0
    or-int/2addr v1, v2

    :goto_1
    and-int/lit8 v3, v2, 0x30

    move-object/from16 v47, p1

    if-nez v3, :cond_0

    move-object/from16 v3, v47

    invoke-virtual {v0, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    const/16 v3, 0x20

    :goto_2
    or-int/2addr v1, v3

    :cond_0
    and-int/lit16 v3, v2, 0x180

    move-object/from16 v46, p2

    if-nez v3, :cond_1

    move-object/from16 v3, v46

    invoke-virtual {v0, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    const/16 v3, 0x100

    :goto_3
    or-int/2addr v1, v3

    :cond_1
    and-int/lit16 v3, v2, 0xc00

    move-object/from16 v6, p3

    if-nez v3, :cond_2

    and-int/lit16 v3, v2, 0x1000

    if-nez v3, :cond_1f

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v3

    :goto_4
    if-eqz v3, :cond_1e

    const/16 v3, 0x800

    :goto_5
    or-int/2addr v1, v3

    :cond_2
    and-int/lit16 v3, v2, 0x6000

    move-object/from16 v21, p4

    if-nez v3, :cond_3

    move-object/from16 v3, v21

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const/16 v3, 0x4000

    :goto_6
    or-int/2addr v1, v3

    :cond_3
    const/high16 v3, 0x30000

    and-int/2addr v3, v2

    move-object/from16 v45, p5

    if-nez v3, :cond_4

    move-object/from16 v3, v45

    invoke-virtual {v0, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const/high16 v3, 0x20000

    :goto_7
    or-int/2addr v1, v3

    :cond_4
    const v5, 0x12493

    and-int/2addr v5, v1

    const v3, 0x12492

    if-ne v5, v3, :cond_6

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_8
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, Lkotlin/jvm/internal/AwS1S0601000_11;

    const/4 v15, 0x7

    move-object v7, v0

    move-object/from16 v8, p0

    move-object/from16 v9, v47

    move-object/from16 v10, v46

    move-object v11, v6

    move-object/from16 v12, v21

    move-object/from16 v13, v45

    move v14, v2

    invoke-direct/range {v7 .. v15}, Lkotlin/jvm/internal/AwS1S0601000_11;-><init>(LX/0OzJ;LX/0XY0;LX/0yWt;Lcom/ss/android/ugc/aweme/model/PurchaseOption;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;II)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    invoke-virtual/range {v47 .. v47}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, Lkotlin/jvm/internal/AwS1S0601000_11;

    const/4 v15, 0x6

    move-object v7, v0

    move-object/from16 v8, p0

    move-object/from16 v9, v47

    move-object/from16 v10, v46

    move-object v11, v6

    move-object/from16 v12, v21

    move-object/from16 v13, v45

    move v14, v2

    invoke-direct/range {v7 .. v15}, Lkotlin/jvm/internal/AwS1S0601000_11;-><init>(LX/0OzJ;LX/0XY0;LX/0yWt;Lcom/ss/android/ugc/aweme/model/PurchaseOption;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;II)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    const/high16 v5, 0x70000

    if-eqz v21, :cond_9

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_9

    const v3, 0x7a425c47

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v10, v1, 0xe

    and-int/lit8 v3, v1, 0x70

    or-int/2addr v10, v3

    and-int/lit16 v3, v1, 0x380

    or-int/2addr v10, v3

    sget v3, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->$stable:I

    shl-int/lit8 v3, v3, 0x9

    or-int/2addr v10, v3

    and-int/lit16 v3, v1, 0x1c00

    or-int/2addr v10, v3

    const v3, 0xe000

    and-int/2addr v3, v1

    or-int/2addr v10, v3

    and-int/2addr v1, v5

    or-int/2addr v10, v1

    const/4 v1, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, v47

    move-object/from16 v5, v46

    move-object v6, v6

    move-object/from16 v7, v21

    move-object/from16 v8, v45

    move-object v9, v0

    invoke-static/range {v3 .. v10}, LX/0Omz;->LIZ(LX/0OzJ;LX/0XY0;LX/0yWt;Lcom/ss/android/ugc/aweme/model/PurchaseOption;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;LX/0OZs;I)V

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_8

    :cond_9
    const/4 v7, 0x0

    const v3, 0x7a49dee2

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    const/high16 v9, 0x3f800000    # 1.0f

    move-object/from16 v3, p0

    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v8

    sget-object v5, LX/0OXa;->LIZJ:LX/0OXj;

    sget-object v3, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OLc;->LJIILIIL:LX/0OF8;

    invoke-static {v5, v3, v0, v7}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v11

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v10

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v7

    invoke-static {v0, v8}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v8

    sget-object v3, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v3, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v3, v3, LX/0P8Q;

    if-eqz v3, :cond_28

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-eqz v3, :cond_1a

    invoke-virtual {v0, v5}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_9
    sget-object v3, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v11, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v7, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-nez v3, :cond_a

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v7}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_b
    sget-object v3, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v8, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v3, -0x44aabcbf

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    move-object/from16 v3, v47

    invoke-static {v3, v4}, LX/0zFB;->LJJJIL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/4 v8, 0x0

    :goto_a
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v19, v8, 0x1

    if-ltz v8, :cond_27

    check-cast v5, Ljava/util/List;

    sget-object v3, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v10

    sget-object v7, LX/0OXa;->LIZ:LX/0OXY;

    sget-object v3, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0OLc;->LJIIJ:LX/0OFd;

    const/4 v3, 0x0

    invoke-static {v7, v4, v0, v3}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v11

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v12

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v7

    invoke-static {v0, v10}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v10

    sget-object v3, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v3, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v3, v3, LX/0P8Q;

    if-eqz v3, :cond_26

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-eqz v3, :cond_19

    invoke-virtual {v0, v4}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_b
    sget-object v3, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v11, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v7, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-nez v3, :cond_c

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    :cond_c
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v7}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_d
    sget-object v3, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v10, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v18, LX/0Ohr;->LIZ:LX/0Ohr;

    const v3, 0x3363635b

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v5, 0x0

    :goto_c
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v7, 0xc

    if-eqz v3, :cond_17

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v16, v5, 0x1

    if-ltz v5, :cond_25

    check-cast v3, Lcom/ss/android/ugc/aweme/model/PurchaseOption;

    const v4, 0x33635a38

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    if-nez v5, :cond_e

    sget-object v5, LX/0OzJ;->LIZ:LX/0OzK;

    int-to-float v4, v7

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/c;->LJIILLIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v4

    invoke-static {v4, v0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    :cond_e
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v7, LX/0OzJ;->LIZ:LX/0OzK;

    const/4 v5, 0x1

    move-object/from16 v4, v18

    invoke-virtual {v4, v7, v9, v5}, LX/0Ohr;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v12

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    const/4 v4, 0x2

    int-to-float v10, v4

    :goto_d
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    const v4, 0x7587d260

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v4

    invoke-virtual {v4}, LX/0Oob;->LJIL()J

    move-result-wide v4

    :goto_e
    const/4 v11, 0x0

    invoke-virtual {v0, v11}, LX/0P7t;->LJJJJJ(Z)V

    new-instance v13, LX/0ONZ;

    const/16 v11, 0xa

    int-to-float v11, v11

    invoke-direct {v13, v11}, LX/0ONZ;-><init>(F)V

    new-instance v11, LX/0Ob4;

    invoke-direct {v11, v13, v13, v13, v13}, LX/0Ob4;-><init>(LX/0Ob6;LX/0Ob6;LX/0Ob6;LX/0Ob6;)V

    invoke-static {v12, v10, v4, v5, v11}, LX/0Oam;->LIZ(LX/0OzJ;FJLX/0Oat;)LX/0OzJ;

    move-result-object v10

    const/16 v4, 0xc

    int-to-float v4, v4

    const/16 v5, 0xe

    int-to-float v5, v5

    invoke-static {v10, v4, v5}, LX/0OX1;->LJIIIZ(LX/0OzJ;FF)LX/0OzJ;

    move-result-object v14

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const v5, -0x615d173a

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    const/high16 v5, 0x70000

    and-int v10, v1, v5

    const/high16 v5, 0x20000

    if-ne v10, v5, :cond_14

    const/4 v10, 0x1

    :goto_f
    invoke-virtual {v0, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v10, v5

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_f

    sget-object v5, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v12, v5, :cond_10

    :cond_f
    new-instance v12, Lkotlin/jvm/internal/AwS363S0200000_5;

    const/16 v10, 0x51

    move-object/from16 v5, v45

    invoke-direct {v12, v5, v3, v10}, Lkotlin/jvm/internal/AwS363S0200000_5;-><init>(Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/model/PurchaseOption;I)V

    invoke-virtual {v0, v12}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_10
    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v15, LX/0On3;->LIZ:LX/0On4;

    new-instance v11, LX/0O9g;

    const/4 v10, 0x0

    const/4 v5, 0x1

    invoke-direct {v11, v13, v5, v10, v12}, LX/0O9g;-><init>(ZZLX/0PfJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v14, v15, v11}, LX/0OzF;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/0OzJ;

    move-result-object v11

    sget-object v12, LX/0OXa;->LIZJ:LX/0OXj;

    sget-object v5, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LX/0OLc;->LJIILIIL:LX/0OF8;

    const/4 v5, 0x0

    invoke-static {v12, v10, v0, v5}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v12

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v14

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v10

    invoke-static {v0, v11}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v11

    sget-object v5, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v5, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v5, v5, LX/0P8Q;

    if-eqz v5, :cond_24

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v5, v0, LX/0P7t;->LJJJI:Z

    if-eqz v5, :cond_13

    invoke-virtual {v0, v13}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_10
    sget-object v5, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v12, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v10, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v5, v0, LX/0P7t;->LJJJI:Z

    if-nez v5, :cond_11

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    :cond_11
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5, v12}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_12
    sget-object v5, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v11, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->getTitle()Ljava/lang/String;

    move-result-object v22

    invoke-static {v7}, Landroidx/compose/foundation/layout/c;->LJIJJLI(LX/0OzJ;)LX/0OzJ;

    move-result-object v11

    const/4 v10, 0x3

    const/4 v5, 0x0

    invoke-static {v11, v5, v10}, Landroidx/compose/foundation/layout/c;->LJIJI(LX/0OzJ;LX/0OFd;I)LX/0OzJ;

    move-result-object v23

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v10

    invoke-virtual {v10}, LX/0Oob;->LJJIIZI()J

    move-result-wide v24

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v10

    iget-object v10, v10, LX/0OQl;->LJIILIIL:LX/0Oj8;

    const/16 v30, 0x2

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const v36, 0x6180030

    const/16 v39, 0x0

    const/16 v38, 0x6b0

    move-object/from16 v26, v10

    move/from16 v31, v29

    move/from16 v32, v30

    move-object/from16 v33, v5

    move-object/from16 v34, v5

    move-object/from16 v35, v0

    move/from16 v37, v29

    invoke-static/range {v22 .. v38}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const/16 v10, 0x8

    int-to-float v10, v10

    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v10

    invoke-static {v10, v0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    new-instance v12, Lkotlin/jvm/internal/AwS430S0200000_11;

    const/16 v11, 0x8

    move-object/from16 v10, v46

    invoke-direct {v12, v3, v10, v11}, Lkotlin/jvm/internal/AwS430S0200000_11;-><init>(Lcom/ss/android/ugc/aweme/model/PurchaseOption;LX/0yWt;I)V

    const v3, 0x7d91f897

    invoke-static {v3, v12, v0}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v41

    const/high16 v43, 0x180000

    const/16 v44, 0x3f

    move-object/from16 v35, v5

    move-object/from16 v36, v5

    move-object/from16 v37, v5

    move-object/from16 v38, v5

    move/from16 v40, v39

    move-object/from16 v42, v0

    invoke-static/range {v35 .. v44}, LX/0On6;->LIZ(LX/0OzJ;LX/0OGS;LX/0OGW;LX/0OGd;IILX/0mTi;LX/0OZs;II)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/c;->LJIILLIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v3

    invoke-static {v3, v0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    move/from16 v5, v16

    goto/16 :goto_c

    :cond_13
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_10

    :cond_14
    const/4 v10, 0x0

    goto/16 :goto_f

    :cond_15
    const v4, 0x7587d6e1

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v4

    invoke-virtual {v4}, LX/0Oob;->LJIJI()J

    move-result-wide v4

    goto/16 :goto_e

    :cond_16
    int-to-float v10, v5

    goto/16 :goto_d

    :cond_17
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, LX/0P7t;->LJJJJJ(Z)V

    const v3, -0x44a88216

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    const/4 v4, 0x2

    move-object/from16 v3, v47

    invoke-static {v3, v4}, LX/0zFB;->LJJJIL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v5

    if-ge v8, v3, :cond_18

    sget-object v4, LX/0OzJ;->LIZ:LX/0OzK;

    int-to-float v3, v7

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v3

    invoke-static {v3, v0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    :cond_18
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    move/from16 v8, v19

    goto/16 :goto_a

    :cond_19
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_b

    :cond_1a
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_9

    :cond_1b
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_8

    :cond_1c
    const/high16 v3, 0x10000

    goto/16 :goto_7

    :cond_1d
    const/16 v3, 0x2000

    goto/16 :goto_6

    :cond_1e
    const/16 v3, 0x400

    goto/16 :goto_5

    :cond_1f
    invoke-virtual {v0, v6}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_4

    :cond_20
    const/16 v3, 0x80

    goto/16 :goto_3

    :cond_21
    const/16 v3, 0x10

    goto/16 :goto_2

    :cond_22
    const/4 v1, 0x2

    goto/16 :goto_0

    :cond_23
    move v1, v2

    goto/16 :goto_1

    :cond_24
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0

    :cond_25
    const/4 v0, 0x0

    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v0

    :cond_26
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0

    :cond_27
    const/4 v0, 0x0

    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v0

    :cond_28
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final LIZJ(LX/0XY0;LX/0yWt;ZLcom/ss/android/ugc/aweme/model/PurchaseOption;LX/0On2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;LX/0OZs;I)V
    .locals 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0XY0<",
            "Lcom/ss/android/ugc/aweme/model/PurchaseOption;",
            ">;",
            "LX/0yWt<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/ss/android/ugc/aweme/model/PurchaseOption;",
            "LX/0On2;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/model/PurchaseOption;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Integer;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, -0xde0e950

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v4, p10

    and-int/lit8 v1, v4, 0x6

    move-object/from16 p0, p0

    if-nez v1, :cond_2e

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    const/4 v1, 0x4

    :goto_0
    or-int/2addr v1, v4

    :goto_1
    and-int/lit8 v2, v4, 0x30

    move-object/from16 v56, p1

    if-nez v2, :cond_0

    move-object/from16 v2, v56

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    const/16 v2, 0x20

    :goto_2
    or-int/2addr v1, v2

    :cond_0
    and-int/lit16 v2, v4, 0x180

    move/from16 v55, p2

    if-nez v2, :cond_1

    move/from16 v2, v55

    invoke-virtual {v0, v2}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/16 v2, 0x100

    :goto_3
    or-int/2addr v1, v2

    :cond_1
    and-int/lit16 v2, v4, 0xc00

    move-object/from16 v20, p3

    if-nez v2, :cond_2

    and-int/lit16 v2, v4, 0x1000

    if-nez v2, :cond_2a

    move-object/from16 v2, v20

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    :goto_4
    if-eqz v2, :cond_29

    const/16 v2, 0x800

    :goto_5
    or-int/2addr v1, v2

    :cond_2
    and-int/lit16 v2, v4, 0x6000

    move-object/from16 v19, p4

    if-nez v2, :cond_3

    const v2, 0x8000

    and-int/2addr v2, v4

    if-nez v2, :cond_28

    move-object/from16 v2, v19

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    :goto_6
    if-eqz v2, :cond_27

    const/16 v2, 0x4000

    :goto_7
    or-int/2addr v1, v2

    :cond_3
    const/high16 v2, 0x30000

    and-int/2addr v2, v4

    move-object/from16 v54, p5

    if-nez v2, :cond_4

    move-object/from16 v2, v54

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    const/high16 v2, 0x20000

    :goto_8
    or-int/2addr v1, v2

    :cond_4
    const/high16 v2, 0x180000

    and-int/2addr v2, v4

    move-object/from16 v53, p6

    if-nez v2, :cond_5

    move-object/from16 v2, v53

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    const/high16 v2, 0x100000

    :goto_9
    or-int/2addr v1, v2

    :cond_5
    const/high16 v2, 0xc00000

    and-int/2addr v2, v4

    move-object/from16 v52, p7

    if-nez v2, :cond_6

    move-object/from16 v2, v52

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    const/high16 v2, 0x800000

    :goto_a
    or-int/2addr v1, v2

    :cond_6
    const/high16 v2, 0x6000000

    and-int/2addr v2, v4

    move-object/from16 v13, p8

    if-nez v2, :cond_7

    invoke-virtual {v0, v13}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    const/high16 v2, 0x4000000

    :goto_b
    or-int/2addr v1, v2

    :cond_7
    const v2, 0x2492493

    and-int v3, v1, v2

    const v2, 0x2492492

    if-ne v3, v2, :cond_9

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_c
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v0, LX/0On0;

    move-object v14, v0

    move-object/from16 v15, p0

    move-object/from16 v16, v56

    move/from16 v17, v55

    move-object/from16 v18, v20

    move-object/from16 v19, v19

    move-object/from16 v20, v54

    move-object/from16 v21, v53

    move-object/from16 v22, v52

    move-object/from16 v23, v13

    move/from16 v24, v4

    invoke-direct/range {v14 .. v24}, LX/0On0;-><init>(LX/0XY0;LX/0yWt;ZLcom/ss/android/ugc/aweme/model/PurchaseOption;LX/0On2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;I)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    const/4 v3, 0x0

    if-eqz v13, :cond_22

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_22

    const/16 v47, 0x1

    :goto_d
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZIZ:LX/0P5j;

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    const v2, 0x6e3c21fe

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    sget-object v2, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v6, v10, :cond_a

    if-nez v20, :cond_21

    invoke-static/range {p0 .. p0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    :goto_e
    invoke-static {v2}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v6

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, LX/03o4;

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f125cc6

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v7, v3, v2

    const v2, 0x7f125cc7

    invoke-virtual {v5, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x6

    const/4 v2, 0x0

    invoke-static {v8, v7, v2, v2, v3}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v5

    new-instance v3, LX/0Ofs;

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v2

    iget-object v2, v2, LX/0OQl;->LJIILLIIL:LX/0Oj8;

    iget-object v2, v2, LX/0Oj8;->LIZ:LX/0Oj9;

    iget-wide v11, v2, LX/0Oj9;->LIZIZ:J

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v2

    iget-object v2, v2, LX/0OQl;->LJIILLIIL:LX/0Oj8;

    iget-object v2, v2, LX/0Oj8;->LIZ:LX/0Oj9;

    iget-object v15, v2, LX/0Oj9;->LJFF:LX/0OrS;

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v2

    iget-object v2, v2, LX/0OQl;->LJIILLIIL:LX/0Oj8;

    iget-object v2, v2, LX/0Oj8;->LIZ:LX/0Oj9;

    iget-object v9, v2, LX/0Oj9;->LIZJ:LX/0O2U;

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v2

    invoke-virtual {v2}, LX/0Oob;->LJJIJ()J

    move-result-wide v28

    new-instance v2, LX/0Oj9;

    const/16 v18, 0x0

    const-wide/16 v25, 0x0

    const v46, 0xffd8

    move-object/from16 v27, v2

    move-wide/from16 v30, v11

    move-object/from16 v32, v9

    move-object/from16 v33, v18

    move-object/from16 v34, v18

    move-object/from16 v35, v15

    move-object/from16 v36, v18

    move-wide/from16 v37, v25

    move-object/from16 v39, v18

    move-object/from16 v40, v18

    move-object/from16 v41, v18

    move-wide/from16 v42, v25

    move-object/from16 v44, v18

    move-object/from16 v45, v18

    invoke-direct/range {v27 .. v46}, LX/0Oj9;-><init>(JJLX/0O2U;LX/0Okd;LX/0Ogq;LX/0OrS;Ljava/lang/String;JLX/0OjN;LX/0OjJ;LX/0Ol0;JLX/0OfS;LX/0Oii;I)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v5

    const-string v7, "terms"

    invoke-direct {v3, v2, v5, v9, v7}, LX/0Ofs;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const v2, 0x6e3c21fe

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v10, :cond_b

    new-instance v7, LX/0O7F;

    invoke-direct {v7}, LX/0O7F;-><init>()V

    invoke-virtual {v0, v7}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, LX/0O5q;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    new-instance v17, LX/0Ofu;

    const/4 v5, 0x4

    move-object/from16 v2, v17

    invoke-direct {v2, v8, v9, v5}, LX/0Ofu;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    sget-object v16, LX/0OzJ;->LIZ:LX/0OzK;

    const/high16 v8, 0x3f800000    # 1.0f

    move-object/from16 v2, v16

    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v2

    sget-object v9, LX/0OXa;->LIZJ:LX/0OXj;

    sget-object v5, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0OLc;->LJIILIIL:LX/0OF8;

    invoke-static {v9, v5, v0, v3}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v11

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v12

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v9

    invoke-static {v0, v2}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v5

    sget-object v2, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v2, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v2, v2, LX/0P8Q;

    if-eqz v2, :cond_2f

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-eqz v2, :cond_20

    invoke-virtual {v0, v3}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_f
    sget-object v2, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v11, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v9, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-nez v2, :cond_c

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_d
    sget-object v2, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v5, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x4972e4dc    # 994893.75f

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    if-nez v19, :cond_1f

    const/4 v2, 0x4

    :goto_10
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v35, 0x0

    int-to-float v2, v2

    move/from16 v44, v2

    const/16 v39, 0xd

    move-object/from16 v34, v16

    move/from16 v36, v44

    move/from16 v37, v35

    move/from16 v38, v35

    invoke-static/range {v34 .. v39}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v27

    invoke-interface {v6}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/model/PurchaseOption;

    const v2, -0x6815fd56

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    const/high16 v2, 0xe000000

    and-int/2addr v2, v1

    const/high16 v3, 0x4000000

    if-ne v2, v3, :cond_1e

    const/4 v3, 0x1

    :goto_11
    const/high16 v2, 0x70000

    and-int v15, v1, v2

    const/high16 v2, 0x20000

    if-ne v15, v2, :cond_1d

    const/4 v2, 0x1

    :goto_12
    or-int/2addr v2, v3

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_e

    if-ne v3, v10, :cond_f

    :cond_e
    new-instance v3, Lkotlin/jvm/internal/AwS209S0300000_11;

    const/16 v11, 0x18

    move-object/from16 v2, v54

    invoke-direct {v3, v13, v2, v6, v11}, Lkotlin/jvm/internal/AwS209S0300000_11;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;LX/03o4;I)V

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_f
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v5}, LX/0P7t;->LJJJJJ(Z)V

    shl-int/lit8 v2, v1, 0x3

    and-int/lit8 v11, v2, 0x70

    or-int/lit8 v11, v11, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v2, v11

    sget v11, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->$stable:I

    shl-int/lit8 v11, v11, 0x9

    or-int/2addr v2, v11

    shr-int/lit8 v12, v1, 0xc

    const v11, 0xe000

    and-int/2addr v12, v11

    or-int/2addr v2, v12

    move-object/from16 v28, p0

    move-object/from16 v29, v56

    move-object/from16 v30, v9

    move-object/from16 v31, v13

    move-object/from16 v32, v3

    move-object/from16 v33, v0

    move/from16 v34, v2

    invoke-static/range {v27 .. v34}, LX/0Omz;->LIZIZ(LX/0OzJ;LX/0XY0;LX/0yWt;Lcom/ss/android/ugc/aweme/model/PurchaseOption;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;LX/0OZs;I)V

    const v2, 0x49734546    # 996436.4f

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    const/16 v9, 0x18

    if-nez v47, :cond_10

    int-to-float v2, v9

    move-object/from16 v34, v16

    move/from16 v36, v2

    move/from16 v37, v35

    move/from16 v38, v35

    invoke-static/range {v34 .. v39}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v2

    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v3

    const/4 v2, 0x1

    int-to-float v2, v2

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v12

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v2

    invoke-virtual {v2}, LX/0Oob;->LJIJJ()J

    move-result-wide v2

    sget-object v11, LX/0OPP;->LIZ:LX/0OPO;

    invoke-static {v12, v2, v3, v11}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v2

    invoke-static {v2, v0, v5}, Lm0/j;->LIZ(LX/0OzJ;LX/0OZs;I)V

    :cond_10
    invoke-virtual {v0, v5}, LX/0P7t;->LJJJJJ(Z)V

    const v2, 0x4c5de2

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    const/high16 v3, 0x380000

    and-int/2addr v3, v1

    const/high16 v2, 0x100000

    if-ne v3, v2, :cond_1c

    const/4 v2, 0x1

    :goto_13
    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_11

    if-ne v11, v10, :cond_12

    :cond_11
    new-instance v11, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v3, 0x37e

    move-object/from16 v2, v53

    invoke-direct {v11, v2, v3}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v0, v11}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_12
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v5}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v12, 0x1

    move-object/from16 v27, v16

    move-object/from16 v28, v7

    move-object/from16 v29, v18

    move/from16 v30, v12

    move-object/from16 v31, v18

    move-object/from16 v32, v18

    move-object/from16 v33, v11

    invoke-static/range {v27 .. v33}, LX/0O9Y;->LIZ(LX/0OzJ;LX/0O5q;LX/0O9h;ZLjava/lang/String;LX/0PfJ;Lkotlin/jvm/functions/Function0;)LX/0OzJ;

    move-result-object v27

    const/16 v3, 0xc

    if-eqz v47, :cond_1b

    int-to-float v2, v9

    :goto_14
    const/16 v7, 0x10

    int-to-float v9, v7

    const/16 v31, 0x0

    const/16 v32, 0x8

    move/from16 v28, v9

    move/from16 v29, v2

    move/from16 v30, v9

    invoke-static/range {v27 .. v32}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v2

    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v28

    const/16 v34, 0x3

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v2

    iget-object v2, v2, LX/0OQl;->LJIIZILJ:LX/0Oj8;

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v7

    invoke-virtual {v7}, LX/0Oob;->LJJIJIIJIL()J

    move-result-wide v29

    const/16 v43, 0x7d0

    move-object/from16 v27, v17

    move-object/from16 v31, v2

    move-wide/from16 v32, v25

    move/from16 v35, v5

    move/from16 v36, v5

    move/from16 v37, v5

    move-object/from16 v38, v18

    move-object/from16 v39, v18

    move-object/from16 v40, v0

    move/from16 v41, v5

    move/from16 v42, v5

    invoke-static/range {v27 .. v43}, LX/0OeD;->LIZIZ(LX/0Ofu;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const v2, 0x4973be97

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    if-nez v13, :cond_1a

    const/4 v2, 0x2

    :goto_15
    move-object/from16 v7, v16

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v27

    if-eqz v47, :cond_19

    move v3, v9

    :goto_16
    const/16 v31, 0x0

    const/16 v32, 0x8

    move/from16 v28, v9

    move/from16 v29, v3

    move/from16 v30, v9

    invoke-static/range {v27 .. v32}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v23

    if-eqz v13, :cond_18

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_18

    const v3, 0x7f123915

    invoke-virtual {v14, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    :goto_17
    const/16 v35, 0x1f

    move-wide/from16 v27, v25

    move-wide/from16 v29, v25

    move-wide/from16 v31, v25

    move-object/from16 v33, v0

    move/from16 v34, v5

    invoke-static/range {v27 .. v35}, LX/0OMO;->LIZ(JJJLX/0OZs;II)LX/0OMP;

    move-result-object v32

    const/4 v8, 0x0

    const/16 v7, 0xf

    move-object/from16 v3, v18

    invoke-static {v3, v8, v0, v5, v7}, LX/0ONM;->LIZ(LX/0OGX;FLX/0OZs;II)LX/0ONN;

    move-result-object v31

    const v3, -0x615d173a

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    const/high16 v3, 0x20000

    if-ne v15, v3, :cond_17

    const/4 v7, 0x1

    :goto_18
    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    if-nez v7, :cond_13

    if-ne v3, v10, :cond_14

    :cond_13
    new-instance v3, Lkotlin/jvm/internal/AwS369S0200000_11;

    const/16 v8, 0x6c

    move-object/from16 v7, v54

    invoke-direct {v3, v6, v7, v8}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(LX/03o4;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_14
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v5}, LX/0P7t;->LJJJJJ(Z)V

    and-int/lit16 v1, v1, 0x380

    const/16 v38, 0x9f8

    move/from16 v27, v5

    move-object/from16 v28, v18

    move-object/from16 v29, v18

    move-object/from16 v30, v18

    move-object/from16 v33, v18

    move/from16 v34, v55

    move-object/from16 v35, v0

    move/from16 v36, v5

    move/from16 v37, v1

    move-object/from16 v21, v3

    move/from16 v24, v5

    invoke-static/range {v21 .. v38}, LX/0OZA;->LIZJ(Lkotlin/jvm/functions/Function0;Ljava/lang/String;LX/0OzJ;ZJZLX/0O5q;Ljava/lang/Integer;Ljava/lang/Integer;LX/0OZD;LX/0OZG;Ljava/lang/Integer;ZLX/0OZs;III)V

    :cond_15
    invoke-virtual {v0, v5}, LX/0P7t;->LJJJJJ(Z)V

    if-eqz v13, :cond_16

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_16

    move/from16 v44, v9

    :cond_16
    move/from16 v2, v44

    move-object/from16 v1, v16

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v1

    invoke-static {v1, v0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    invoke-virtual {v0, v12}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_c

    :cond_17
    const/4 v7, 0x0

    goto :goto_18

    :cond_18
    const v3, 0x7f125c86

    invoke-virtual {v14, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    goto :goto_17

    :cond_19
    int-to-float v3, v3

    goto/16 :goto_16

    :cond_1a
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v2, 0x2

    if-eq v7, v2, :cond_15

    goto/16 :goto_15

    :cond_1b
    int-to-float v2, v3

    goto/16 :goto_14

    :cond_1c
    const/4 v2, 0x0

    goto/16 :goto_13

    :cond_1d
    const/4 v2, 0x0

    goto/16 :goto_12

    :cond_1e
    const/4 v3, 0x0

    goto/16 :goto_11

    :cond_1f
    sget v2, LX/0On2;->$stable:I

    shl-int/lit8 v50, v2, 0x3

    shr-int/lit8 v2, v1, 0xf

    and-int/lit16 v2, v2, 0x380

    or-int v50, v50, v2

    move-object/from16 v44, v14

    const/4 v2, 0x4

    const/16 v51, 0x10

    move-object/from16 v45, v19

    move-object/from16 v46, v52

    move-object/from16 v48, v18

    move-object/from16 v49, v0

    invoke-static/range {v44 .. v51}, LX/0Omz;->LIZLLL(Landroid/content/Context;LX/0On2;Lkotlin/jvm/functions/Function0;ZLX/0OzJ;LX/0OZs;II)V

    goto/16 :goto_10

    :cond_20
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_f

    :cond_21
    move-object/from16 v2, v20

    goto/16 :goto_e

    :cond_22
    const/16 v47, 0x0

    goto/16 :goto_d

    :cond_23
    const/high16 v2, 0x2000000

    goto/16 :goto_b

    :cond_24
    const/high16 v2, 0x400000

    goto/16 :goto_a

    :cond_25
    const/high16 v2, 0x80000

    goto/16 :goto_9

    :cond_26
    const/high16 v2, 0x10000

    goto/16 :goto_8

    :cond_27
    const/16 v2, 0x2000

    goto/16 :goto_7

    :cond_28
    move-object/from16 v2, v19

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    goto/16 :goto_6

    :cond_29
    const/16 v2, 0x400

    goto/16 :goto_5

    :cond_2a
    move-object/from16 v2, v20

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    goto/16 :goto_4

    :cond_2b
    const/16 v2, 0x80

    goto/16 :goto_3

    :cond_2c
    const/16 v2, 0x10

    goto/16 :goto_2

    :cond_2d
    const/4 v1, 0x2

    goto/16 :goto_0

    :cond_2e
    move v1, v4

    goto/16 :goto_1

    :cond_2f
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v18
.end method

.method public static final LIZLLL(Landroid/content/Context;LX/0On2;Lkotlin/jvm/functions/Function0;ZLX/0OzJ;LX/0OZs;II)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/0On2;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "LX/0OzJ;",
            "LX/0OZs;",
            "II)V"
        }
    .end annotation

    move-object/from16 v18, p4

    const v0, 0x39483067

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 p4, p7

    and-int/lit8 v1, p4, 0x1

    move/from16 v3, p6

    move-object/from16 v15, p0

    if-eqz v1, :cond_23

    or-int/lit8 v1, v3, 0x6

    :goto_0
    and-int/lit8 v2, p4, 0x2

    const/16 v4, 0x10

    move-object/from16 p7, p1

    if-eqz v2, :cond_20

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p4, 0x4

    move-object/from16 p6, p2

    if-eqz v2, :cond_1e

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p4, 0x8

    move/from16 v19, p3

    if-eqz v2, :cond_1c

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v6, p4, 0x10

    if-eqz v6, :cond_1a

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v5, v1, 0x2493

    const/16 v2, 0x2492

    if-ne v5, v2, :cond_5

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_5
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, Lkotlin/jvm/internal/AwS0S0412000_11;

    const/16 p5, 0x7

    move-object/from16 v30, v0

    move-object/from16 v31, v15

    move-object/from16 v32, p7

    move-object/from16 p0, p6

    move/from16 p1, v19

    move-object/from16 p2, v18

    move/from16 p3, v3

    invoke-direct/range {v30 .. v38}, Lkotlin/jvm/internal/AwS0S0412000_11;-><init>(Landroid/content/Context;LX/0On2;Lkotlin/jvm/functions/Function0;ZLX/0OzJ;III)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    if-eqz v6, :cond_6

    sget-object v18, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_6
    invoke-virtual/range {p7 .. p7}, LX/0On2;->getNumWatched()I

    move-result v5

    const/16 v2, 0x64

    const/4 v8, 0x0

    const/4 v6, 0x1

    if-le v5, v2, :cond_19

    const/16 v16, 0x1

    :goto_6
    int-to-float v2, v4

    const/4 v5, 0x0

    move-object/from16 v4, v18

    invoke-static {v4, v5, v2, v6}, LX/0OX1;->LJIIJ(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v7

    sget-object v10, LX/0OXa;->LIZ:LX/0OXY;

    sget-object v4, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0OLc;->LJIIJ:LX/0OFd;

    invoke-static {v10, v4, v0, v8}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v6

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v12

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v5

    invoke-static {v0, v7}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v9

    sget-object v4, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v4, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v4, v4, LX/0P8Q;

    if-eqz v4, :cond_28

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v4, v0, LX/0P7t;->LJJJI:Z

    if-eqz v4, :cond_18

    invoke-virtual {v0, v8}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_7
    sget-object v7, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v6, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v5, v6}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v4, v0, LX/0P7t;->LJJJI:Z

    if-nez v4, :cond_7

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v5}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_8
    sget-object v4, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v9, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {p7 .. p7}, LX/0On2;->getCoverUrl()Ljava/lang/String;

    move-result-object v11

    const v9, -0x40cd380e

    invoke-virtual {v0, v9}, LX/0P7t;->LJJIIJZLJL(I)V

    if-eqz v11, :cond_9

    new-instance v9, LX/04f2;

    invoke-direct {v9, v11}, LX/04f2;-><init>(Ljava/lang/String;)V

    sget-object v11, LX/0ORn;->LIZ:LX/0ORj;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v24, LX/0ORj;->LJ:LX/0ORi;

    sget-object v25, LX/0OzJ;->LIZ:LX/0OzK;

    if-eqz v19, :cond_17

    move v11, v2

    :goto_8
    const/16 v27, 0x0

    const/16 v30, 0xe

    move/from16 v26, v11

    move/from16 v28, v27

    move/from16 v29, v27

    invoke-static/range {v25 .. v30}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v12

    const/16 v11, 0x8

    int-to-float v11, v11

    invoke-static {v11}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object v11

    invoke-static {v12, v11}, LX/0OLi;->LIZ(LX/0OzJ;LX/0Oat;)LX/0OzJ;

    move-result-object v12

    const/16 v11, 0x50

    int-to-float v11, v11

    invoke-static {v12, v11, v11}, Landroidx/compose/foundation/layout/c;->LJIILJJIL(LX/0OzJ;FF)LX/0OzJ;

    move-result-object v22

    const/16 v21, 0x0

    const/16 v31, 0x6030

    const/16 v32, 0x3e8

    move-object/from16 v23, v21

    move-object/from16 v25, v21

    move-object/from16 v26, v21

    move-object/from16 v27, v21

    move-object/from16 v28, v21

    move-object/from16 v29, v21

    move-object/from16 v30, v0

    move-object/from16 v20, v9

    invoke-static/range {v20 .. v32}, LX/0OQ2;->LIZ(LX/0Os3;Ljava/lang/String;LX/0OzJ;LX/0OFB;LX/0ORn;LX/0OLr;LX/0OLr;LX/0OLr;LX/0OZJ;LX/03mx;LX/0OZs;II)V

    :cond_9
    const/4 v14, 0x0

    invoke-virtual {v0, v14}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v17, LX/0OzJ;->LIZ:LX/0OzK;

    const/16 v9, 0xc

    int-to-float v9, v9

    move/from16 p5, v9

    const/4 v9, 0x6

    if-eqz v16, :cond_16

    int-to-float v13, v9

    :goto_9
    if-eqz v19, :cond_15

    move v12, v2

    :goto_a
    if-eqz v16, :cond_a

    int-to-float v2, v9

    :cond_a
    move/from16 v11, p5

    move-object/from16 v9, v17

    invoke-static {v9, v11, v13, v12, v2}, LX/0OX1;->LJIIJJI(LX/0OzJ;FFFF)LX/0OzJ;

    move-result-object v2

    sget-object v11, LX/0OXa;->LIZJ:LX/0OXj;

    sget-object v9, LX/0OLc;->LJIILIIL:LX/0OF8;

    invoke-static {v11, v9, v0, v14}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v12

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v13

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v11

    invoke-static {v0, v2}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v9

    iget-object v2, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v2, v2, LX/0P8Q;

    if-eqz v2, :cond_27

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-eqz v2, :cond_14

    invoke-virtual {v0, v8}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_b
    invoke-static {v0, v12, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v11, v6}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-nez v2, :cond_b

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_c
    invoke-static {v0, v9, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {p7 .. p7}, LX/0On2;->getTitle()Ljava/lang/String;

    move-result-object v20

    const-wide/16 v22, 0x0

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v2

    iget-object v9, v2, LX/0OQl;->LJIIJ:LX/0Oj8;

    const/4 v2, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/16 p3, 0x7f6

    move-object/from16 v24, v9

    move-wide/from16 v25, v22

    move/from16 v27, v2

    move/from16 v28, v2

    move/from16 v29, v2

    move/from16 v30, v2

    move-object/from16 v31, v14

    move-object/from16 v32, v14

    move-object/from16 p0, v0

    move/from16 p1, v2

    move/from16 p2, v2

    move-object/from16 v21, v14

    invoke-static/range {v20 .. v36}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const v9, 0x21f18df7

    invoke-virtual {v0, v9}, LX/0P7t;->LJJIIJZLJL(I)V

    if-eqz v16, :cond_d

    invoke-virtual/range {p7 .. p7}, LX/0On2;->getNumWatched()I

    move-result v9

    invoke-static {v9}, LX/07HU;->LIZ(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_d

    const/16 v21, 0x0

    const/4 v11, 0x4

    int-to-float v11, v11

    const/16 v25, 0xd

    move-object/from16 v20, v17

    move/from16 v22, v11

    move/from16 v23, v21

    move/from16 v24, v21

    invoke-static/range {v20 .. v25}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v21

    const v11, 0x7f125c63

    invoke-virtual {v15, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v11, "%d"

    invoke-static {v12, v11, v9, v2}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v20

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v9

    iget-object v9, v9, LX/0OQl;->LJIIZILJ:LX/0Oj8;

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v11

    invoke-virtual {v11}, LX/0Oob;->LJJIJIIJIL()J

    move-result-wide v22

    const-wide/16 v25, 0x0

    const/16 p1, 0x30

    const/16 p3, 0x7f0

    move-object/from16 v24, v9

    move/from16 v27, v2

    move/from16 v28, v2

    move/from16 v29, v2

    move/from16 v30, v2

    move-object/from16 v31, v14

    move-object/from16 v32, v14

    move-object/from16 p0, v0

    move/from16 p2, v2

    invoke-static/range {v20 .. v36}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    :cond_d
    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v21, 0x0

    const/16 v9, 0xd

    move-object/from16 v20, v17

    move/from16 v22, p5

    move/from16 v23, v21

    move/from16 v24, v21

    move/from16 v25, v9

    invoke-static/range {v20 .. v25}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v2

    sget-object v12, LX/0OLc;->LJIIJJI:LX/0OFd;

    const/16 v11, 0x30

    invoke-static {v10, v12, v0, v11}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v12

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v11

    invoke-static {v0, v2}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v10

    iget-object v2, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v2, v2, LX/0P8Q;

    if-eqz v2, :cond_26

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-eqz v2, :cond_13

    invoke-virtual {v0, v8}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_c
    invoke-static {v0, v12, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v11, v6}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-nez v2, :cond_e

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_e
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_f
    invoke-static {v0, v10, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v20, 0x7f01097e

    int-to-float v4, v9

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v2

    invoke-virtual {v2}, LX/0Oob;->LJJIJIIJIL()J

    move-result-wide v23

    const v29, 0x36030

    const/16 v30, 0x44

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move/from16 v25, v4

    move/from16 v26, v4

    move/from16 v27, v13

    move-object/from16 v28, v0

    invoke-static/range {v20 .. v30}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    const v2, 0x7f125cc2

    invoke-virtual {v15, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v2, 0x7f125cc1

    invoke-virtual {v15, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x4

    int-to-float v2, v2

    const/4 v8, 0x0

    const/16 v11, 0xe

    move-object/from16 v6, v17

    move v7, v2

    move v9, v8

    move v10, v8

    invoke-static/range {v6 .. v11}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v7

    const v2, 0x4c5de2

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit16 v2, v1, 0x380

    const/16 v1, 0x100

    if-ne v2, v1, :cond_12

    const/4 v1, 0x1

    :goto_d
    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_10

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v6, v1, :cond_11

    :cond_10
    new-instance v6, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v2, 0x37f

    move-object/from16 v1, p6

    invoke-direct {v6, v1, v2}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_11
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v13}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v1, 0x7

    invoke-static {v7, v13, v14, v6, v1}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u00b7 "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v1

    iget-object v2, v1, LX/0OQl;->LJIIZILJ:LX/0Oj8;

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v1

    invoke-virtual {v1}, LX/0Oob;->LJJIJIIJIL()J

    move-result-wide v22

    const/16 v1, 0xa

    invoke-static {v1}, LX/0OfP;->LJ(I)J

    move-result-wide v25

    const/4 v1, 0x2

    const/16 v30, 0x1

    const p1, 0x6186000

    const/16 p3, 0x6a0

    move-object/from16 v24, v2

    move/from16 v27, v13

    move/from16 v28, v1

    move/from16 v29, v13

    move-object/from16 v31, v14

    move-object/from16 v32, v14

    move-object/from16 p0, v0

    move/from16 p2, v13

    invoke-static/range {v20 .. v36}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    int-to-float v2, v1

    move-object/from16 v1, v17

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->LJIILLIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v1

    invoke-static {v1, v0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    const v20, 0x7f010349

    const/16 v1, 0xe

    int-to-float v2, v1

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v1

    invoke-virtual {v1}, LX/0Oob;->LJJIJIIJIL()J

    move-result-wide v23

    const v29, 0x36030

    const/16 v30, 0x44

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move/from16 v25, v2

    move/from16 v26, v2

    move/from16 v27, v13

    move-object/from16 v28, v0

    invoke-static/range {v20 .. v30}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_5

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_13
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_c

    :cond_14
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_b

    :cond_15
    move/from16 v12, p5

    goto/16 :goto_a

    :cond_16
    move v13, v2

    goto/16 :goto_9

    :cond_17
    const/16 v11, 0xc

    int-to-float v11, v11

    goto/16 :goto_8

    :cond_18
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_7

    :cond_19
    const/16 v16, 0x0

    goto/16 :goto_6

    :cond_1a
    and-int/lit16 v2, v3, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v18

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const/16 v2, 0x4000

    :goto_e
    or-int/2addr v1, v2

    goto/16 :goto_4

    :cond_1b
    const/16 v2, 0x2000

    goto :goto_e

    :cond_1c
    and-int/lit16 v2, v3, 0xc00

    if-nez v2, :cond_2

    move/from16 v2, v19

    invoke-virtual {v0, v2}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v2

    if-eqz v2, :cond_1d

    const/16 v2, 0x800

    :goto_f
    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_1d
    const/16 v2, 0x400

    goto :goto_f

    :cond_1e
    and-int/lit16 v2, v3, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, p6

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/16 v2, 0x100

    :goto_10
    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_1f
    const/16 v2, 0x80

    goto :goto_10

    :cond_20
    and-int/lit8 v2, v3, 0x30

    if-nez v2, :cond_0

    and-int/lit8 v2, v3, 0x40

    if-nez v2, :cond_22

    move-object/from16 v2, p7

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    :goto_11
    if-eqz v2, :cond_21

    const/16 v2, 0x20

    :goto_12
    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_21
    const/16 v2, 0x10

    goto :goto_12

    :cond_22
    move-object/from16 v2, p7

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_11

    :cond_23
    and-int/lit8 v1, v3, 0x6

    if-nez v1, :cond_25

    invoke-virtual {v0, v15}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    const/4 v1, 0x4

    :goto_13
    or-int/2addr v1, v3

    goto/16 :goto_0

    :cond_24
    const/4 v1, 0x2

    goto :goto_13

    :cond_25
    move v1, v3

    goto/16 :goto_0

    :cond_26
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v14

    :cond_27
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0

    :cond_28
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0
.end method
