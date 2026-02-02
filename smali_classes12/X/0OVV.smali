.class public final LX/0OVV;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(IILX/0OZs;LX/0Oyg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 21

    move-object/from16 v9, p3

    const v0, -0x792b3ec6

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v12

    move/from16 p3, p1

    and-int/lit8 v0, p3, 0x1

    move/from16 v11, p0

    move-object/from16 v15, p4

    if-eqz v0, :cond_11

    or-int/lit8 v0, v11, 0x6

    :goto_0
    and-int/lit8 v4, p3, 0x2

    if-eqz v4, :cond_f

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p3, 0x4

    move-object/from16 v10, p5

    if-eqz v1, :cond_d

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v3, v0, 0x93

    const/16 v1, 0x92

    const/4 v2, 0x0

    const/4 v13, 0x1

    if-eq v3, v1, :cond_c

    const/4 v3, 0x1

    :goto_3
    and-int/lit8 v1, v0, 0x1

    invoke-virtual {v12, v1, v3}, LX/0P7t;->LJIJJLI(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v4, :cond_2

    new-instance v9, LX/0Oyg;

    const/4 v1, 0x7

    invoke-direct {v9, v2, v1}, LX/0Oyg;-><init>(ZI)V

    :cond_2
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LJFF:LX/0P5j;

    invoke-virtual {v12, v1}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    sget-object v1, LX/0OuH;->LJII:LX/0P5j;

    invoke-virtual {v12, v1}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0OJy;

    sget-object v1, LX/0OuH;->LJIILIIL:LX/0P5j;

    invoke-virtual {v12, v1}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0OHp;

    invoke-virtual {v12}, LX/0P7t;->LJIILLIIL()LX/0P7r;

    move-result-object v5

    invoke-static {v10, v12}, LX/0P5r;->LJIIIIZZ(Ljava/lang/Object;LX/0OZs;)LX/03o4;

    move-result-object v4

    new-array v14, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v1, 0x142

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v2

    const/4 v1, 0x6

    invoke-static {v14, v3, v2, v12, v1}, LX/0OSc;->LIZ([Ljava/lang/Object;LX/0OVe;Lkotlin/jvm/functions/Function0;LX/0OZs;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/UUID;

    invoke-virtual {v12, v8}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v12, v7}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v3, v1

    invoke-virtual {v12}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v14

    if-nez v3, :cond_a

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    if-eq v14, v1, :cond_a

    move-object/from16 p0, v9

    :goto_4
    check-cast v14, LX/0Ozf;

    invoke-virtual {v12, v14}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v12}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v2, v1, :cond_4

    :cond_3
    new-instance v2, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v1, 0x180

    invoke-direct {v2, v14, v1}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0Ozf;I)V

    invoke-virtual {v12, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v2, v12}, LX/0OSS;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/0OZs;)V

    invoke-virtual {v12, v14}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v2, v0, 0xe

    const/4 v1, 0x4

    if-ne v2, v1, :cond_9

    const/4 v1, 0x1

    :goto_5
    or-int/2addr v3, v1

    and-int/lit8 v1, v0, 0x70

    const/16 v0, 0x20

    if-ne v1, v0, :cond_8

    const/4 v0, 0x1

    :goto_6
    or-int/2addr v3, v0

    invoke-virtual {v12, v6}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-virtual {v12}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_5

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_6

    :cond_5
    new-instance v1, Lkotlin/jvm/internal/AwS131S0400000_11;

    const/16 v7, 0xc

    move-object v2, v1

    move-object v3, v14

    move-object v4, v15

    move-object/from16 v5, p0

    move-object v6, v6

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS131S0400000_11;-><init>(LX/0Ozf;Lkotlin/jvm/functions/Function0;LX/0Oyg;LX/0OHp;I)V

    invoke-virtual {v12, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v12}, LX/0OSS;->LJII(Lkotlin/jvm/functions/Function0;LX/0OZs;)V

    :goto_7
    invoke-virtual {v12}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, Lkotlin/jvm/internal/AwS8S0302000_11;

    const/16 p4, 0x13

    move-object/from16 v20, v15

    move-object/from16 p1, v10

    move/from16 p2, v11

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v25}, Lkotlin/jvm/internal/AwS8S0302000_11;-><init>(Lkotlin/jvm/functions/Function0;LX/0Oyg;Lkotlin/jvm/functions/Function2;III)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    const/4 v0, 0x0

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    goto :goto_5

    :cond_a
    new-instance v14, LX/0Ozf;

    move-object/from16 p0, v9

    move-object/from16 v19, v7

    move-object/from16 v20, v2

    move-object/from16 v18, v6

    move-object/from16 v17, v8

    move-object/from16 v16, v9

    move-object v15, v15

    invoke-direct/range {v14 .. v20}, LX/0Ozf;-><init>(Lkotlin/jvm/functions/Function0;LX/0Oyg;Landroid/view/View;LX/0OHp;LX/0OJy;Ljava/util/UUID;)V

    new-instance v2, Lkotlin/jvm/internal/AwS554S0100000_11;

    const/16 v1, 0xc5

    invoke-direct {v2, v4, v1}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(LX/03o4;I)V

    new-instance v3, LX/0m8H;

    const v1, 0x1d1a4619

    invoke-direct {v3, v1, v2, v13}, LX/0m8H;-><init>(ILX/03ig;Z)V

    iget-object v2, v14, LX/0Ozf;->LLILZ:LX/0Ozg;

    invoke-virtual {v2, v5}, LX/0P7b;->setParentCompositionContext(LX/0P7s;)V

    iget-object v1, v2, LX/0Ozg;->LLIZ:LX/03o4;

    check-cast v1, LX/0P6E;

    invoke-virtual {v1, v3}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    iput-boolean v13, v2, LX/0Ozg;->LLJIJIL:Z

    invoke-virtual {v2}, LX/0P7b;->LIZJ()V

    invoke-virtual {v12, v14}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_b
    invoke-virtual {v12}, LX/0P7t;->LIZJ()V

    move-object/from16 p0, v9

    goto :goto_7

    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v1, v11, 0x180

    if-nez v1, :cond_1

    invoke-virtual {v12, v10}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/16 v1, 0x100

    :goto_8
    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_e
    const/16 v1, 0x80

    goto :goto_8

    :cond_f
    and-int/lit8 v1, v11, 0x30

    if-nez v1, :cond_0

    invoke-virtual {v12, v9}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/16 v1, 0x20

    :goto_9
    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_10
    const/16 v1, 0x10

    goto :goto_9

    :cond_11
    and-int/lit8 v0, v11, 0x6

    if-nez v0, :cond_13

    invoke-virtual {v12, v15}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x4

    :goto_a
    or-int/2addr v0, v11

    goto/16 :goto_0

    :cond_12
    const/4 v0, 0x2

    goto :goto_a

    :cond_13
    move v0, v11

    goto/16 :goto_0
.end method

.method public static final LIZIZ(LX/0OzJ;Lkotlin/jvm/functions/Function2;LX/0OZs;II)V
    .locals 12

    move-object v9, p0

    const v0, -0x4634f888

    move-object v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v2

    move/from16 p0, p4

    and-int/lit8 v5, p0, 0x1

    move v11, p3

    if-eqz v5, :cond_a

    or-int/lit8 v0, v11, 0x6

    :goto_0
    and-int/lit8 v1, p0, 0x2

    move-object v10, p1

    if-eqz v1, :cond_8

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, v0, 0x13

    const/4 v3, 0x1

    const/16 v1, 0x12

    if-eq v4, v1, :cond_7

    const/4 v4, 0x1

    :goto_2
    and-int/lit8 v1, v0, 0x1

    invoke-virtual {v2, v1, v4}, LX/0P7t;->LJIJJLI(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v5, :cond_1

    sget-object v9, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_1
    sget-object v4, LX/0OL4;->LIZ:LX/0OL4;

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x180

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v6, v0, 0x70

    or-int/2addr v6, v1

    invoke-static {v2}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v8

    invoke-virtual {v2}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v1

    invoke-static {v2, v9}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v5

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    shl-int/lit8 v0, v6, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v6, v0, 0x6

    iget-object v0, v2, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_d

    invoke-virtual {v2}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v2, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_5

    invoke-virtual {v2, v7}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_3
    sget-object v0, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v2, v4, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v2, v1, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v2, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_2

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_3
    sget-object v0, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v2, v5, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v6, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, LX/0P7t;->LJJJJJ(Z)V

    :goto_4
    invoke-virtual {v2}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v8, Lkotlin/jvm/internal/AwS11S0202000_11;

    const/16 p1, 0x18

    invoke-direct/range {v8 .. v13}, Lkotlin/jvm/internal/AwS11S0202000_11;-><init>(LX/0OzJ;Lkotlin/jvm/functions/Function2;III)V

    iput-object v8, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v2}, LX/0P7t;->LJIILJJIL()V

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, LX/0P7t;->LIZJ()V

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_8
    and-int/lit8 v1, v11, 0x30

    if-nez v1, :cond_0

    invoke-virtual {v2, v10}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x20

    :goto_5
    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_9
    const/16 v1, 0x10

    goto :goto_5

    :cond_a
    and-int/lit8 v0, v11, 0x6

    if-nez v0, :cond_c

    invoke-virtual {v2, v9}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x4

    :goto_6
    or-int/2addr v0, v11

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x2

    goto :goto_6

    :cond_c
    move v0, v11

    goto/16 :goto_0

    :cond_d
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method
