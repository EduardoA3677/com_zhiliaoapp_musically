.class public final LX/0OU4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLX/0OZs;II)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OzJ;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZZ",
            "LX/0OZs;",
            "II)V"
        }
    .end annotation

    move/from16 v9, p4

    move/from16 v6, p3

    const v0, -0x20bb5e8d

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v1

    move/from16 p5, p7

    and-int/lit8 v0, p5, 0x1

    move/from16 v2, p6

    move-object/from16 v10, p0

    if-eqz v0, :cond_13

    or-int/lit8 v0, v2, 0x6

    :goto_0
    and-int/lit8 v3, p5, 0x2

    move-object/from16 v14, p1

    if-eqz v3, :cond_11

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p5, 0x4

    move-object/from16 v12, p2

    if-eqz v3, :cond_f

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v7, p5, 0x8

    if-eqz v7, :cond_d

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v5, p5, 0x10

    if-eqz v5, :cond_b

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v4, v0, 0x2493

    const/16 v3, 0x2492

    if-ne v4, v3, :cond_5

    invoke-virtual {v1}, LX/0P7t;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, LX/0P7t;->LIZJ()V

    :goto_5
    invoke-virtual {v1}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, Lkotlin/jvm/internal/AwS0S0322000_11;

    const/16 p6, 0x5

    move-object/from16 v31, v0

    move-object/from16 v32, v10

    move-object/from16 p0, v14

    move-object/from16 p1, v12

    move/from16 p2, v6

    move/from16 p3, v9

    move/from16 p4, v2

    invoke-direct/range {v31 .. v39}, Lkotlin/jvm/internal/AwS0S0322000_11;-><init>(LX/0OzJ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZIII)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    if-eqz v7, :cond_6

    const/4 v6, 0x0

    :cond_6
    if-eqz v5, :cond_7

    const/4 v9, 0x0

    :cond_7
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v11

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {v3}, LX/0OXa;->LJI(F)LX/0OGE;

    move-result-object v7

    sget-object v3, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0OLc;->LJIILIIL:LX/0OF8;

    const/4 v3, 0x6

    invoke-static {v7, v4, v1, v3}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v8

    invoke-static {v1}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v13

    invoke-virtual {v1}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v7

    invoke-static {v1, v11}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v4

    sget-object v3, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v3, v1, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v3, v3, LX/0P8Q;

    if-eqz v3, :cond_16

    invoke-virtual {v1}, LX/0P7t;->LJJIII()V

    iget-boolean v3, v1, LX/0P7t;->LJJJI:Z

    if-eqz v3, :cond_a

    invoke-virtual {v1, v11}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    sget-object v3, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v1, v8, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v1, v7, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v3, v1, LX/0P7t;->LJJJI:Z

    if-nez v3, :cond_8

    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, v7}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_9
    sget-object v3, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v1, v4, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v16

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZIZ:LX/0P5j;

    invoke-virtual {v1, v3}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    const v7, 0x7f12412a

    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    xor-int/lit8 v17, v9, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    shr-int/lit8 v8, v0, 0x3

    and-int/lit8 v7, v8, 0xe

    or-int/lit16 v11, v7, 0x180

    and-int/lit16 v7, v8, 0x380

    const/16 v31, 0xff0

    const-wide/16 v18, 0x0

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v24, v21

    move-object/from16 v25, v21

    move-object/from16 v26, v21

    move/from16 v27, v6

    move-object/from16 v28, v1

    move/from16 v29, v11

    move/from16 v30, v7

    invoke-static/range {v14 .. v31}, LX/0OZA;->LIZJ(Lkotlin/jvm/functions/Function0;Ljava/lang/String;LX/0OzJ;ZJZLX/0O5q;Ljava/lang/Integer;Ljava/lang/Integer;LX/0OZD;LX/0OZG;Ljava/lang/Integer;ZLX/0OZs;III)V

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v22

    invoke-virtual {v1, v3}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const v3, 0x7f12412d

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v21

    const/16 v26, 0x0

    const/16 p2, 0x1f

    move-wide/from16 v27, v18

    move-wide/from16 v29, v18

    move-wide/from16 v31, v18

    move-object/from16 p0, v1

    move/from16 p1, v26

    invoke-static/range {v27 .. v35}, LX/0OMO;->LIZIZ(JJJLX/0OZs;II)LX/0OMP;

    move-result-object v31

    xor-int/lit8 v23, v6, 0x1

    const/16 v27, 0x0

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v0, v3, 0xe

    or-int/lit16 v4, v0, 0x180

    and-int/lit16 v0, v3, 0x380

    const/16 p4, 0xbf0

    move-object/from16 v20, v12

    move-wide/from16 v24, v18

    move-object/from16 v28, v27

    move-object/from16 v29, v27

    move-object/from16 v30, v27

    move-object/from16 v32, v27

    move/from16 p0, v9

    move-object/from16 p1, v1

    move/from16 p2, v4

    move/from16 p3, v0

    invoke-static/range {v20 .. v37}, LX/0OZA;->LIZJ(Lkotlin/jvm/functions/Function0;Ljava/lang/String;LX/0OzJ;ZJZLX/0O5q;Ljava/lang/Integer;Ljava/lang/Integer;LX/0OZD;LX/0OZG;Ljava/lang/Integer;ZLX/0OZs;III)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_5

    :cond_a
    invoke-virtual {v1}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_6

    :cond_b
    and-int/lit16 v3, v2, 0x6000

    if-nez v3, :cond_3

    invoke-virtual {v1, v9}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v3

    if-eqz v3, :cond_c

    const/16 v3, 0x4000

    :goto_7
    or-int/2addr v0, v3

    goto/16 :goto_4

    :cond_c
    const/16 v3, 0x2000

    goto :goto_7

    :cond_d
    and-int/lit16 v3, v2, 0xc00

    if-nez v3, :cond_2

    invoke-virtual {v1, v6}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v3

    if-eqz v3, :cond_e

    const/16 v3, 0x800

    :goto_8
    or-int/2addr v0, v3

    goto/16 :goto_3

    :cond_e
    const/16 v3, 0x400

    goto :goto_8

    :cond_f
    and-int/lit16 v3, v2, 0x180

    if-nez v3, :cond_1

    invoke-virtual {v1, v12}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/16 v3, 0x100

    :goto_9
    or-int/2addr v0, v3

    goto/16 :goto_2

    :cond_10
    const/16 v3, 0x80

    goto :goto_9

    :cond_11
    and-int/lit8 v3, v2, 0x30

    if-nez v3, :cond_0

    invoke-virtual {v1, v14}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/16 v3, 0x20

    :goto_a
    or-int/2addr v0, v3

    goto/16 :goto_1

    :cond_12
    const/16 v3, 0x10

    goto :goto_a

    :cond_13
    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_15

    invoke-virtual {v1, v10}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x4

    :goto_b
    or-int/2addr v0, v2

    goto/16 :goto_0

    :cond_14
    const/4 v0, 0x2

    goto :goto_b

    :cond_15
    move v0, v2

    goto/16 :goto_0

    :cond_16
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final LIZIZ(LX/0OlT;LX/0OZs;I)V
    .locals 16

    const v0, 0x53f4669e

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v15

    move/from16 v3, p2

    and-int/lit8 v0, v3, 0x6

    const/4 v1, 0x2

    move-object/from16 v4, p0

    if-nez v0, :cond_8

    invoke-virtual {v15, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v3

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {v15}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v15}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v15}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS165S0101000_11;

    const/16 v0, 0x7e

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS165S0101000_11;-><init>(LX/0OlT;II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    iget-object v1, v4, LX/0OlT;->LIZ:Ljava/lang/String;

    const v0, 0x4c5de2

    invoke-virtual {v15, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v15, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_2

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v5, v0, :cond_3

    :cond_2
    iget-object v0, v4, LX/0OlT;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_4

    new-instance v5, LX/0OZQ;

    new-instance v1, LX/0XgT;

    iget-object v0, v4, LX/0OlT;->LJ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v1}, LX/0OZQ;-><init>(LX/0XgT;)V

    :goto_3
    invoke-virtual {v15, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LX/0Os3;

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v0, LX/0ORn;->LIZ:LX/0ORj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LX/0ORj;->LIZIZ:LX/0OQG;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZIZ:LX/0P5j;

    invoke-virtual {v15, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f123415

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v0}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object v7

    const/4 v8, 0x0

    const/16 p0, 0x6180

    const/16 p1, 0x3e8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    invoke-static/range {v5 .. v17}, LX/0OQ2;->LIZ(LX/0Os3;Ljava/lang/String;LX/0OzJ;LX/0OFB;LX/0ORn;LX/0OLr;LX/0OLr;LX/0OLr;LX/0OZJ;LX/03mx;LX/0OZs;II)V

    goto :goto_2

    :cond_4
    new-instance v5, LX/04Up;

    iget-object v0, v4, LX/0OlT;->LIZLLL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    invoke-direct {v5, v0}, LX/04Up;-><init>(Ljava/util/List;)V

    goto :goto_3

    :cond_7
    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_8
    move v0, v3

    goto/16 :goto_1
.end method

.method public static final LIZJ(LX/0Ozu;LX/0Ozv;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LX/0OzJ;IFFLX/0OZs;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ozu<",
            "LX/0OlT;",
            ">;",
            "LX/0Ozv<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0Ozv<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OzJ;",
            "IFF",
            "LX/0OZs;",
            "II)V"
        }
    .end annotation

    move/from16 v5, p6

    move/from16 v3, p8

    move/from16 v4, p7

    move-object/from16 v6, p5

    const v0, -0x6dc0379b

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v7

    move/from16 v8, p11

    and-int/lit8 v0, v8, 0x1

    move-object/from16 v10, p0

    move/from16 v9, p10

    if-eqz v0, :cond_23

    or-int/lit8 v11, v9, 0x6

    :goto_0
    and-int/lit8 v0, v8, 0x2

    move-object/from16 p11, p1

    if-eqz v0, :cond_21

    or-int/lit8 v11, v11, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, v8, 0x4

    move-object/from16 v14, p2

    if-eqz v0, :cond_1f

    or-int/lit16 v11, v11, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, v8, 0x8

    move-object/from16 v13, p3

    if-eqz v0, :cond_1d

    or-int/lit16 v11, v11, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, v8, 0x10

    move-object/from16 v12, p4

    if-eqz v0, :cond_1b

    or-int/lit16 v11, v11, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v17, v8, 0x20

    const/high16 v0, 0x30000

    if-eqz v17, :cond_19

    or-int/2addr v11, v0

    :cond_4
    :goto_5
    and-int/lit8 v16, v8, 0x40

    const/high16 v0, 0x180000

    if-eqz v16, :cond_17

    or-int/2addr v11, v0

    :cond_5
    :goto_6
    and-int/lit16 v1, v8, 0x80

    const/high16 v0, 0xc00000

    if-eqz v1, :cond_15

    or-int/2addr v11, v0

    :cond_6
    :goto_7
    and-int/lit16 v2, v8, 0x100

    const/high16 v0, 0x6000000

    if-eqz v2, :cond_13

    or-int/2addr v11, v0

    :cond_7
    :goto_8
    const v0, 0x2492493

    and-int v15, v11, v0

    const v0, 0x2492492

    if-ne v15, v0, :cond_9

    invoke-virtual {v7}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v7}, LX/0P7t;->LIZJ()V

    :goto_9
    invoke-virtual {v7}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v0, LX/0OU6;

    move-object v15, v0

    move-object/from16 v16, v10

    move-object/from16 v17, p11

    move-object/from16 v18, v14

    move-object/from16 p0, v13

    move-object/from16 p1, v12

    move-object/from16 p2, v6

    move/from16 p3, v5

    move/from16 p4, v4

    move/from16 p5, v3

    move/from16 p6, v9

    move/from16 p7, v8

    invoke-direct/range {v15 .. v26}, LX/0OU6;-><init>(LX/0Ozu;LX/0Ozv;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LX/0OzJ;IFFII)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    if-eqz v17, :cond_a

    sget-object v6, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_a
    if-eqz v16, :cond_b

    const/4 v5, 0x3

    :cond_b
    const/16 v0, 0xc

    if-eqz v1, :cond_c

    int-to-float v4, v0

    :cond_c
    if-eqz v2, :cond_d

    int-to-float v3, v0

    :cond_d
    new-instance v2, LX/0OHw;

    invoke-direct {v2, v5}, LX/0OHw;-><init>(I)V

    invoke-static {v4}, LX/0OXa;->LJI(F)LX/0OGE;

    move-result-object p1

    invoke-static {v3}, LX/0OXa;->LJI(F)LX/0OGE;

    move-result-object p2

    const/16 v17, 0x0

    const v0, -0x48fade91

    invoke-virtual {v7, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v7, v10}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v15

    and-int/lit16 v1, v11, 0x380

    const/16 v0, 0x100

    if-ne v1, v0, :cond_12

    const/4 v0, 0x1

    :goto_a
    or-int/2addr v15, v0

    and-int/lit8 v1, v11, 0x70

    const/16 v0, 0x20

    if-ne v1, v0, :cond_11

    const/4 v0, 0x1

    :goto_b
    or-int/2addr v15, v0

    const v1, 0xe000

    and-int/2addr v1, v11

    const/16 v0, 0x4000

    if-ne v1, v0, :cond_10

    const/4 v0, 0x1

    :goto_c
    or-int/2addr v15, v0

    and-int/lit16 v1, v11, 0x1c00

    const/16 v0, 0x800

    if-ne v1, v0, :cond_f

    const/4 v0, 0x1

    :goto_d
    or-int/2addr v15, v0

    invoke-virtual {v7}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v15, :cond_e

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-eq v1, v0, :cond_e

    const/4 v0, 0x0

    :goto_e
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v7, v0}, LX/0P7t;->LJJJJJ(Z)V

    shr-int/lit8 v11, v11, 0xc

    and-int/lit8 p8, v11, 0x70

    const/16 p10, 0x39c

    move-object/from16 v18, v17

    move-object/from16 p3, v17

    move/from16 p4, v0

    move-object/from16 p5, v17

    move-object/from16 p6, v1

    move-object/from16 p7, v7

    move/from16 p9, v0

    move-object v15, v2

    move-object/from16 v16, v6

    move/from16 p0, v0

    invoke-static/range {v15 .. v29}, LX/0OFy;->LIZ(LX/0OGe;LX/0OzJ;LX/0OFL;LX/0OGX;ZLX/0OGW;LX/0OGS;LX/0O7t;ZLX/0O85;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    goto/16 :goto_9

    :cond_e
    new-instance v1, Lkotlin/jvm/internal/AwS16S1400000_11;

    const/4 v0, 0x0

    const/16 p9, 0x2

    move-object/from16 p3, v1

    move-object/from16 p4, v10

    move-object/from16 p5, v14

    move-object/from16 p6, p11

    move-object/from16 p7, v12

    move-object/from16 p8, v13

    invoke-direct/range {p3 .. p9}, Lkotlin/jvm/internal/AwS16S1400000_11;-><init>(LX/0Ozu;Ljava/lang/String;LX/0Ozv;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v7, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    goto :goto_e

    :cond_f
    const/4 v0, 0x0

    goto :goto_d

    :cond_10
    const/4 v0, 0x0

    goto :goto_c

    :cond_11
    const/4 v0, 0x0

    goto :goto_b

    :cond_12
    const/4 v0, 0x0

    goto :goto_a

    :cond_13
    and-int/2addr v0, v9

    if-nez v0, :cond_7

    invoke-virtual {v7, v3}, LX/0P7t;->LJIJ(F)Z

    move-result v0

    if-eqz v0, :cond_14

    const/high16 v0, 0x4000000

    :goto_f
    or-int/2addr v11, v0

    goto/16 :goto_8

    :cond_14
    const/high16 v0, 0x2000000

    goto :goto_f

    :cond_15
    and-int/2addr v0, v9

    if-nez v0, :cond_6

    invoke-virtual {v7, v4}, LX/0P7t;->LJIJ(F)Z

    move-result v0

    if-eqz v0, :cond_16

    const/high16 v0, 0x800000

    :goto_10
    or-int/2addr v11, v0

    goto/16 :goto_7

    :cond_16
    const/high16 v0, 0x400000

    goto :goto_10

    :cond_17
    and-int/2addr v0, v9

    if-nez v0, :cond_5

    invoke-virtual {v7, v5}, LX/0P7t;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_18

    const/high16 v0, 0x100000

    :goto_11
    or-int/2addr v11, v0

    goto/16 :goto_6

    :cond_18
    const/high16 v0, 0x80000

    goto :goto_11

    :cond_19
    and-int/2addr v0, v9

    if-nez v0, :cond_4

    invoke-virtual {v7, v6}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/high16 v0, 0x20000

    :goto_12
    or-int/2addr v11, v0

    goto/16 :goto_5

    :cond_1a
    const/high16 v0, 0x10000

    goto :goto_12

    :cond_1b
    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_3

    invoke-virtual {v7, v12}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v0, 0x4000

    :goto_13
    or-int/2addr v11, v0

    goto/16 :goto_4

    :cond_1c
    const/16 v0, 0x2000

    goto :goto_13

    :cond_1d
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_2

    invoke-virtual {v7, v13}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v0, 0x800

    :goto_14
    or-int/2addr v11, v0

    goto/16 :goto_3

    :cond_1e
    const/16 v0, 0x400

    goto :goto_14

    :cond_1f
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_1

    invoke-virtual {v7, v14}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 v0, 0x100

    :goto_15
    or-int/2addr v11, v0

    goto/16 :goto_2

    :cond_20
    const/16 v0, 0x80

    goto :goto_15

    :cond_21
    and-int/lit8 v0, v9, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p11

    invoke-virtual {v7, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/16 v0, 0x20

    :goto_16
    or-int/2addr v11, v0

    goto/16 :goto_1

    :cond_22
    const/16 v0, 0x10

    goto :goto_16

    :cond_23
    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_25

    invoke-virtual {v7, v10}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v11, 0x4

    :goto_17
    or-int/2addr v11, v9

    goto/16 :goto_0

    :cond_24
    const/4 v11, 0x2

    goto :goto_17

    :cond_25
    move v11, v9

    goto/16 :goto_0
.end method

.method public static final LIZLLL(Lcom/ss/android/ugc/aweme/subscription/preview/photos/PhotoPreviewViewModel;LX/0OZs;I)V
    .locals 5

    const v0, -0x9cc025

    invoke-interface {p1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v4

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_3

    invoke-virtual {v4, p0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {v4}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v4}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS165S0101000_11;

    const/16 v0, 0x7f

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS165S0101000_11;-><init>(Lcom/ss/android/ugc/aweme/subscription/preview/photos/PhotoPreviewViewModel;II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/subscription/preview/photos/PhotoPreviewViewModel;->LLILIL:LX/14is;

    invoke-static {v0, v4}, LX/0OSv;->LIZ(LX/03JP;LX/0OZs;)LX/03o4;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS402S0200000_11;

    const/16 v0, 0x46

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS402S0200000_11;-><init>(Lcom/ss/android/ugc/aweme/subscription/preview/photos/PhotoPreviewViewModel;LX/03o4;I)V

    const v0, 0x7c710d1e

    invoke-static {v0, v1, v4}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v3

    const/16 v2, 0x30

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v3, v4, v2, v0}, LX/0Ooe;->LIZ(LX/0Oob;Lkotlin/jvm/functions/Function2;LX/0OZs;II)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    move v0, p2

    goto :goto_1
.end method

.method public static final LJ(LX/0OlT;ZLkotlin/jvm/functions/Function0;LX/0OzJ;ZLX/0OZs;II)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OlT;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OzJ;",
            "Z",
            "LX/0OZs;",
            "II)V"
        }
    .end annotation

    move/from16 v15, p4

    move-object/from16 v17, p3

    const v0, 0x25346cc9

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 p3, p7

    and-int/lit8 v2, p3, 0x1

    move/from16 v1, p6

    move-object/from16 p7, p0

    if-eqz v2, :cond_1b

    or-int/lit8 v2, v1, 0x6

    :goto_0
    and-int/lit8 v3, p3, 0x2

    move/from16 p6, p1

    if-eqz v3, :cond_19

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p3, 0x4

    move-object/from16 p5, p2

    if-eqz v3, :cond_17

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v6, p3, 0x8

    if-eqz v6, :cond_15

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v5, p3, 0x10

    if-eqz v5, :cond_13

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v4, v2, 0x2493

    const/16 v3, 0x2492

    if-ne v4, v3, :cond_5

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    move-object v0, v0

    :goto_5
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v0, Lkotlin/jvm/internal/AwS0S0322000_11;

    const/16 p4, 0x6

    move-object/from16 v35, v0

    move-object/from16 v36, p7

    move/from16 v37, p6

    move-object/from16 v38, p5

    move-object/from16 p0, v17

    move/from16 p1, v15

    move/from16 p2, v1

    invoke-direct/range {v35 .. v43}, Lkotlin/jvm/internal/AwS0S0322000_11;-><init>(LX/0OlT;ZLkotlin/jvm/functions/Function0;LX/0OzJ;ZIII)V

    iput-object v0, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    if-eqz v6, :cond_6

    sget-object v17, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_6
    const/4 v9, 0x0

    if-eqz v5, :cond_7

    const/4 v15, 0x0

    :cond_7
    if-eqz v15, :cond_12

    const v3, 0x3eae147b    # 0.34f

    :goto_6
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3, v0}, LX/0P5r;->LJIIIIZZ(Ljava/lang/Object;LX/0OZs;)LX/03o4;

    move-result-object v16

    new-instance v8, LX/0PfJ;

    const/4 v7, 0x1

    invoke-direct {v8, v7}, LX/0PfJ;-><init>(I)V

    sget-object v6, LX/0On3;->LIZ:LX/0On4;

    new-instance v5, LX/0O9g;

    move/from16 v4, p6

    move-object/from16 v3, p5

    invoke-direct {v5, v4, v7, v8, v3}, LX/0O9g;-><init>(ZZLX/0PfJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v3, v17

    invoke-static {v3, v6, v5}, LX/0OzF;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/0OzJ;

    move-result-object v8

    sget-object v4, LX/0OXa;->LIZJ:LX/0OXj;

    sget-object v3, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OLc;->LJIILIIL:LX/0OF8;

    invoke-static {v4, v3, v0, v9}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v7

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v6

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v5

    invoke-static {v0, v8}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v4

    sget-object v3, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v3, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v3, v3, LX/0P8Q;

    const/16 v37, 0x0

    if-eqz v3, :cond_20

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-eqz v3, :cond_11

    invoke-virtual {v0, v13}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_7
    sget-object v12, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v7, v12}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v5, v11}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-nez v3, :cond_8

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v10}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_9
    sget-object v9, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v4, v9}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LX/0OzJ;->LIZ:LX/0OzK;

    const/16 v3, 0x8

    int-to-float v3, v3

    move/from16 v19, v3

    invoke-static/range {v19 .. v19}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object v3

    invoke-static {v4, v3}, LX/0OLi;->LIZ(LX/0OzJ;LX/0Oat;)LX/0OzJ;

    move-result-object v5

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v5, v3}, LX/0Ohx;->LIZ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v3

    sget-object v7, LX/0OLc;->LIZIZ:LX/0OF4;

    const/4 v5, 0x0

    invoke-static {v7, v5}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v8

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v14

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v6

    invoke-static {v0, v3}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v5

    iget-object v3, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v3, v3, LX/0P8Q;

    if-eqz v3, :cond_1f

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-eqz v3, :cond_10

    invoke-virtual {v0, v13}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_8
    invoke-static {v0, v8, v12}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v6, v11}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-nez v3, :cond_a

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v10}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_b
    invoke-static {v0, v5, v9}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LX/0OJg;->LIZ:LX/0OJg;

    and-int/lit8 v6, v2, 0xe

    move-object/from16 v5, p7

    invoke-static {v5, v0, v6}, LX/0OU4;->LIZIZ(LX/0OlT;LX/0OZs;I)V

    invoke-interface/range {v16 .. v16}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v4, v5}, LX/0OLm;->LIZ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v5

    sget-object v8, LX/0OLc;->LIZLLL:LX/0OF4;

    invoke-virtual {v3, v5, v8}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v7, v6}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v14

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v7

    invoke-static {v0, v5}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v6

    iget-object v5, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v5, v5, LX/0P8Q;

    if-eqz v5, :cond_1e

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v5, v0, LX/0P7t;->LJJJI:Z

    if-eqz v5, :cond_f

    invoke-virtual {v0, v13}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_9
    invoke-static {v0, v14, v12}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v7, v11}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v5, v0, LX/0P7t;->LJJJI:Z

    if-nez v5, :cond_c

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    :cond_c
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5, v10}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_d
    invoke-static {v0, v6, v9}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v3, v4, v8}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v6

    const/4 v5, 0x6

    int-to-float v5, v5

    invoke-static {v6, v5}, LX/0OX1;->LJIIIIZZ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v32

    sget-object v34, LX/0ORc;->LIZIZ:LX/0ORc;

    sget-object v35, LX/0ORa;->LIZLLL:LX/0ORa;

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v5

    invoke-virtual {v5}, LX/0Oob;->LJJIFFI()J

    move-result-wide v5

    const/4 v8, 0x5

    const/4 v7, 0x0

    invoke-static {v5, v6, v0, v7, v8}, LX/0ONg;->LIZ(JLX/0OZs;II)LX/0ONf;

    move-result-object v38

    const/4 v5, 0x0

    const/16 v29, 0x0

    shr-int/lit8 v6, v2, 0x3

    and-int/lit8 v2, v6, 0xe

    and-int/lit8 p1, v6, 0x70

    or-int p1, p1, v2

    move-object v0, v0

    const/16 p2, 0xc8

    move/from16 v30, p6

    move-object/from16 v31, p5

    move/from16 v33, v5

    move/from16 v36, v5

    move-object/from16 p0, v0

    invoke-static/range {v30 .. v41}, LX/0ORX;->LIZ(ZLkotlin/jvm/functions/Function0;LX/0OzJ;ZLX/0ORc;LX/0ORa;ZLX/0O5q;LX/0ORb;LX/0OZs;II)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    const v6, 0x72233b7f

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIIJZLJL(I)V

    if-eqz v15, :cond_e

    const-string v18, "Cover"

    sget-object v6, LX/0OLc;->LJIIIIZZ:LX/0OF4;

    invoke-virtual {v3, v4, v6}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v11, 0x7

    move v8, v7

    move v9, v7

    move/from16 v10, v19

    invoke-static/range {v6 .. v11}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v19

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v3

    invoke-virtual {v3}, LX/0Oob;->LJJIFFI()J

    move-result-wide v20

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v3

    iget-object v3, v3, LX/0OQl;->LJIILLIIL:LX/0Oj8;

    const-wide/16 v23, 0x0

    const/16 v32, 0x6

    const/16 v34, 0x7f0

    move/from16 v26, v5

    move/from16 v27, v5

    move/from16 v28, v5

    move-object/from16 v30, v29

    move-object/from16 v31, v0

    move/from16 v33, v5

    move-object/from16 v22, v3

    move/from16 v25, v5

    invoke-static/range {v18 .. v34}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    :cond_e
    invoke-virtual {v0, v5}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_5

    :cond_f
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_9

    :cond_10
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_8

    :cond_11
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_7

    :cond_12
    const/high16 v3, 0x3f800000    # 1.0f

    goto/16 :goto_6

    :cond_13
    and-int/lit16 v3, v1, 0x6000

    if-nez v3, :cond_3

    invoke-virtual {v0, v15}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v3

    if-eqz v3, :cond_14

    const/16 v3, 0x4000

    :goto_a
    or-int/2addr v2, v3

    goto/16 :goto_4

    :cond_14
    const/16 v3, 0x2000

    goto :goto_a

    :cond_15
    and-int/lit16 v3, v1, 0xc00

    if-nez v3, :cond_2

    move-object/from16 v3, v17

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    const/16 v3, 0x800

    :goto_b
    or-int/2addr v2, v3

    goto/16 :goto_3

    :cond_16
    const/16 v3, 0x400

    goto :goto_b

    :cond_17
    and-int/lit16 v3, v1, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, p5

    invoke-virtual {v0, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    const/16 v3, 0x100

    :goto_c
    or-int/2addr v2, v3

    goto/16 :goto_2

    :cond_18
    const/16 v3, 0x80

    goto :goto_c

    :cond_19
    and-int/lit8 v3, v1, 0x30

    if-nez v3, :cond_0

    move/from16 v3, p6

    invoke-virtual {v0, v3}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/16 v3, 0x20

    :goto_d
    or-int/2addr v2, v3

    goto/16 :goto_1

    :cond_1a
    const/16 v3, 0x10

    goto :goto_d

    :cond_1b
    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_1d

    move-object/from16 v2, p7

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const/4 v2, 0x4

    :goto_e
    or-int/2addr v2, v1

    goto/16 :goto_0

    :cond_1c
    const/4 v2, 0x2

    goto :goto_e

    :cond_1d
    move v2, v1

    goto/16 :goto_0

    :cond_1e
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v37

    :cond_1f
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v37

    :cond_20
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v37
.end method

.method public static final LJFF(LX/0Ozu;LX/0Ozv;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0OzJ;LX/0OZs;III)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ozu<",
            "LX/0OlT;",
            ">;",
            "LX/0Ozv<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0Ozv<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OzJ;",
            "LX/0OZs;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p10

    const v0, 0x537feaa2

    move-object/from16 v2, p11

    invoke-interface {v2, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v3

    move/from16 v4, p14

    and-int/lit8 v0, v4, 0x1

    move/from16 v5, p12

    move-object/from16 p12, p0

    if-eqz v0, :cond_24

    or-int/lit8 v2, v5, 0x6

    :goto_0
    and-int/lit8 v0, v4, 0x2

    move-object/from16 v23, p1

    if-eqz v0, :cond_22

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, v4, 0x4

    move-object/from16 v24, p2

    if-eqz v0, :cond_20

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, v4, 0x8

    move/from16 p11, p3

    if-eqz v0, :cond_1e

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, v4, 0x10

    move/from16 v15, p4

    if-eqz v0, :cond_1c

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v6, v4, 0x20

    const/high16 v0, 0x30000

    move-object/from16 v14, p5

    if-eqz v6, :cond_1a

    or-int/2addr v2, v0

    :cond_4
    :goto_5
    and-int/lit8 v6, v4, 0x40

    const/high16 v0, 0x180000

    move-object/from16 v10, p6

    if-eqz v6, :cond_18

    or-int/2addr v2, v0

    :cond_5
    :goto_6
    and-int/lit16 v6, v4, 0x80

    const/high16 v0, 0xc00000

    move-object/from16 v8, p7

    if-eqz v6, :cond_16

    or-int/2addr v2, v0

    :cond_6
    :goto_7
    and-int/lit16 v6, v4, 0x100

    const/high16 v0, 0x6000000

    move-object/from16 v7, p8

    if-eqz v6, :cond_14

    or-int/2addr v2, v0

    :cond_7
    :goto_8
    and-int/lit16 v9, v4, 0x200

    const/high16 v0, 0x30000000

    move-object/from16 v6, p9

    if-eqz v9, :cond_12

    or-int/2addr v2, v0

    :cond_8
    :goto_9
    and-int/lit16 v9, v4, 0x400

    move/from16 v21, p13

    if-eqz v9, :cond_f

    or-int/lit8 v17, v21, 0x6

    :goto_a
    const v0, 0x12492493

    and-int v11, v2, v0

    const v0, 0x12492492

    if-ne v11, v0, :cond_a

    and-int/lit8 v11, v17, 0x3

    const/4 v0, 0x2

    if-ne v11, v0, :cond_a

    invoke-virtual {v3}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3}, LX/0P7t;->LIZJ()V

    :goto_b
    invoke-virtual {v3}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v0, LX/0OU5;

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v19, v1

    move/from16 v20, v5

    move/from16 v22, v4

    move-object/from16 v11, v24

    move/from16 v12, p11

    move v13, v15

    move-object v14, v14

    move-object v15, v10

    move-object/from16 v16, v8

    move-object v8, v0

    move-object/from16 v9, p12

    move-object/from16 v10, v23

    invoke-direct/range {v8 .. v22}, LX/0OU5;-><init>(LX/0Ozu;LX/0Ozv;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0OzJ;III)V

    iput-object v0, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    if-eqz v9, :cond_b

    sget-object v1, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_b
    invoke-static {v1}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object v12

    const/16 v0, 0x10

    int-to-float v11, v0

    const/4 v9, 0x0

    const/4 v0, 0x2

    invoke-static {v12, v11, v9, v0}, LX/0OX1;->LJIIJ(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v0

    sget-object v12, LX/0OXa;->LIZJ:LX/0OXj;

    sget-object v9, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LX/0OLc;->LJIILIIL:LX/0OF8;

    const/4 v9, 0x0

    invoke-static {v12, v11, v3, v9}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v13

    invoke-static {v3}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-virtual {v3}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v12

    invoke-static {v3, v0}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v11

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v0, v3, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_27

    invoke-virtual {v3}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v3, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_e

    invoke-virtual {v3, v9}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_c
    sget-object v0, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v3, v13, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v3, v12, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v3, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_c

    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v12

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v9}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_d
    sget-object v0, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v3, v11, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, LX/0Ohq;->LIZ:LX/0Ohq;

    shr-int/lit8 v0, v2, 0x18

    and-int/lit8 v0, v0, 0xe

    invoke-static {v7, v3, v0}, LX/0OU4;->LJI(Lkotlin/jvm/functions/Function0;LX/0OZs;I)V

    sget-object v9, LX/0OzJ;->LIZ:LX/0OzK;

    const/16 v0, 0x9

    int-to-float v0, v0

    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v0

    invoke-static {v0, v3}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v11

    const/16 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {v13, v11, v12, v0}, LX/0Ohq;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object p1

    const/16 p3, 0x0

    and-int/lit8 p6, v2, 0xe

    and-int/lit8 v0, v2, 0x70

    or-int p6, p6, v0

    and-int/lit16 v0, v2, 0x380

    or-int p6, p6, v0

    shr-int/lit8 v0, v2, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int p6, p6, v0

    shr-int/lit8 v0, v2, 0xf

    const v12, 0xe000

    and-int v11, v0, v12

    or-int p6, p6, v11

    const/16 p7, 0x1c0

    move-object/from16 v22, p12

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move-object/from16 v25, v14

    move-object/from16 p0, v6

    move/from16 p4, p3

    move-object/from16 p5, v3

    invoke-static/range {v22 .. v33}, LX/0OU4;->LIZJ(LX/0Ozu;LX/0Ozv;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LX/0OzJ;IFFLX/0OZs;II)V

    const/16 v11, 0xc

    int-to-float v11, v11

    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v9

    invoke-static {v9, v3}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    and-int/lit8 p9, v17, 0xe

    and-int/lit8 v9, v0, 0x70

    or-int p9, p9, v9

    and-int/lit16 v0, v0, 0x380

    or-int p9, p9, v0

    and-int/lit16 v0, v2, 0x1c00

    or-int p9, p9, v0

    and-int/2addr v2, v12

    or-int p9, p9, v2

    const/4 v0, 0x1

    move-object/from16 p3, v1

    move-object/from16 p4, v10

    move-object/from16 p5, v8

    move/from16 p6, p11

    move/from16 p7, v15

    move-object/from16 p8, v3

    move/from16 p10, p2

    invoke-static/range {p3 .. p10}, LX/0OU4;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLX/0OZs;II)V

    invoke-virtual {v3, v0}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_b

    :cond_e
    invoke-virtual {v3}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_c

    :cond_f
    and-int/lit8 v0, v21, 0x6

    if-nez v0, :cond_11

    invoke-virtual {v3, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x4

    :goto_d
    or-int v17, v21, v0

    goto/16 :goto_a

    :cond_10
    const/4 v0, 0x2

    goto :goto_d

    :cond_11
    move/from16 v17, v21

    goto/16 :goto_a

    :cond_12
    and-int/2addr v0, v5

    if-nez v0, :cond_8

    invoke-virtual {v3, v6}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/high16 v0, 0x20000000

    :goto_e
    or-int/2addr v2, v0

    goto/16 :goto_9

    :cond_13
    const/high16 v0, 0x10000000

    goto :goto_e

    :cond_14
    and-int/2addr v0, v5

    if-nez v0, :cond_7

    invoke-virtual {v3, v7}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/high16 v0, 0x4000000

    :goto_f
    or-int/2addr v2, v0

    goto/16 :goto_8

    :cond_15
    const/high16 v0, 0x2000000

    goto :goto_f

    :cond_16
    and-int/2addr v0, v5

    if-nez v0, :cond_6

    invoke-virtual {v3, v8}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/high16 v0, 0x800000

    :goto_10
    or-int/2addr v2, v0

    goto/16 :goto_7

    :cond_17
    const/high16 v0, 0x400000

    goto :goto_10

    :cond_18
    and-int/2addr v0, v5

    if-nez v0, :cond_5

    invoke-virtual {v3, v10}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/high16 v0, 0x100000

    :goto_11
    or-int/2addr v2, v0

    goto/16 :goto_6

    :cond_19
    const/high16 v0, 0x80000

    goto :goto_11

    :cond_1a
    and-int/2addr v0, v5

    if-nez v0, :cond_4

    invoke-virtual {v3, v14}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/high16 v0, 0x20000

    :goto_12
    or-int/2addr v2, v0

    goto/16 :goto_5

    :cond_1b
    const/high16 v0, 0x10000

    goto :goto_12

    :cond_1c
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    invoke-virtual {v3, v15}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/16 v0, 0x4000

    :goto_13
    or-int/2addr v2, v0

    goto/16 :goto_4

    :cond_1d
    const/16 v0, 0x2000

    goto :goto_13

    :cond_1e
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, p11

    invoke-virtual {v3, v0}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/16 v0, 0x800

    :goto_14
    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_1f
    const/16 v0, 0x400

    goto :goto_14

    :cond_20
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v24

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/16 v0, 0x100

    :goto_15
    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_21
    const/16 v0, 0x80

    goto :goto_15

    :cond_22
    and-int/lit8 v0, v5, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v23

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/16 v0, 0x20

    :goto_16
    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_23
    const/16 v0, 0x10

    goto :goto_16

    :cond_24
    and-int/lit8 v0, v5, 0x6

    if-nez v0, :cond_26

    move-object/from16 v0, p12

    invoke-virtual {v3, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v2, 0x4

    :goto_17
    or-int/2addr v2, v5

    goto/16 :goto_0

    :cond_25
    const/4 v2, 0x2

    goto :goto_17

    :cond_26
    move v2, v5

    goto/16 :goto_0

    :cond_27
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final LJI(Lkotlin/jvm/functions/Function0;LX/0OZs;I)V
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, 0x59ad216

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v2, p2

    and-int/lit8 v1, v2, 0x6

    const/4 v7, 0x2

    move-object/from16 v3, p0

    if-nez v1, :cond_c

    invoke-virtual {v0, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v16, 0x4

    :goto_0
    or-int v16, v16, v2

    :goto_1
    and-int/lit8 v1, v16, 0x3

    if-ne v1, v7, :cond_1

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS165S0101000_11;

    const/16 v0, 0x80

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS165S0101000_11;-><init>(ILkotlin/jvm/functions/Function0;I)V

    iput-object v1, v4, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/0OzJ;->LIZ:LX/0OzK;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v5, 0x8

    int-to-float v10, v5

    const/16 v5, 0xc

    int-to-float v12, v5

    const/4 v13, 0x5

    move v11, v9

    invoke-static/range {v8 .. v13}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v9

    sget-object v5, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/0OLc;->LIZIZ:LX/0OF4;

    const/4 v5, 0x0

    invoke-static {v6, v5}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v6

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v13

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v8

    invoke-static {v0, v9}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v12

    sget-object v5, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v5, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v5, v5, LX/0P8Q;

    if-eqz v5, :cond_e

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v5, v0, LX/0P7t;->LJJJI:Z

    if-eqz v5, :cond_a

    invoke-virtual {v0, v11}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_3
    sget-object v10, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v6, v10}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v8, v6}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v5, v0, LX/0P7t;->LJJJI:Z

    if-nez v5, :cond_2

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5, v9}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_3
    sget-object v8, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v12, v8}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LX/0OJg;->LIZ:LX/0OJg;

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v15

    sget-object v12, LX/0OLc;->LJIILJJIL:LX/0OF8;

    int-to-float v4, v7

    invoke-static {v4}, LX/0OXa;->LJI(F)LX/0OGE;

    move-result-object v7

    const/16 v4, 0x36

    invoke-static {v7, v12, v0, v4}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v13

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v14

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v12

    invoke-static {v0, v15}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v7

    iget-object v4, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v4, v4, LX/0P8Q;

    if-eqz v4, :cond_d

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v4, v0, LX/0P7t;->LJJJI:Z

    if-eqz v4, :cond_9

    invoke-virtual {v0, v11}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_4
    invoke-static {v0, v13, v10}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v12, v6}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v0, LX/0P7t;->LJJJI:Z

    if-nez v4, :cond_4

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v9}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_5
    invoke-static {v0, v7, v8}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZIZ:LX/0P5j;

    invoke-virtual {v0, v7}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    const v4, 0x7f12412c

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/16 v24, 0x3

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v4

    iget-object v8, v4, LX/0OQl;->LJJIIJ:LX/0Oj8;

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v34, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    move-object/from16 v9, v18

    const/16 v33, 0x7d6

    move-object/from16 v21, v8

    move-wide/from16 v22, v19

    move/from16 v25, v4

    move/from16 v26, v4

    move/from16 v27, v4

    move-object/from16 v28, v18

    move-object/from16 v29, v18

    move-object/from16 v30, v0

    move/from16 v31, v4

    move/from16 v32, v4

    invoke-static/range {v17 .. v33}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    invoke-virtual {v0, v7}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    const v7, 0x7f12412b

    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v29

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v7

    iget-object v7, v7, LX/0OQl;->LJIL:LX/0Oj8;

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v8

    invoke-virtual {v8}, LX/0Oob;->LJJIJIIJIL()J

    move-result-wide v31

    const/16 p2, 0x7d2

    move-object/from16 v33, v7

    move/from16 v37, v4

    move/from16 v38, v4

    move/from16 v39, v4

    move-object/from16 v40, v18

    move-object/from16 v41, v18

    move-object/from16 v42, v0

    move/from16 p0, v4

    move/from16 p1, v4

    move-object/from16 v30, v18

    move/from16 v36, v24

    invoke-static/range {v29 .. v45}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v7, 0x18

    int-to-float v7, v7

    const v14, 0x7f010aec

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v10

    invoke-virtual {v10}, LX/0Oob;->LJIJ()J

    move-result-wide v17

    const v10, 0x7f121b08

    invoke-static {v10, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v15

    sget-object v10, LX/0OLc;->LIZLLL:LX/0OF4;

    invoke-virtual {v5, v1, v10}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v10

    const v1, 0x4c5de2

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v5, v16, 0xe

    const/4 v1, 0x4

    if-ne v5, v1, :cond_6

    const/4 v11, 0x1

    :cond_6
    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    if-nez v11, :cond_7

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v5, v1, :cond_8

    :cond_7
    new-instance v5, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v1, 0x4cc

    invoke-direct {v5, v3, v1}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v1, 0x7

    invoke-static {v10, v6, v9, v5, v1}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v16

    const v23, 0x36000

    const/16 v24, 0x40

    move/from16 v19, v7

    move/from16 v20, v7

    move/from16 v21, v6

    move-object/from16 v22, v0

    invoke-static/range {v14 .. v24}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    invoke-virtual {v0, v8}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_4

    :cond_a
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_3

    :cond_b
    const/16 v16, 0x2

    goto/16 :goto_0

    :cond_c
    move/from16 v16, v2

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0

    :cond_e
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0
.end method
