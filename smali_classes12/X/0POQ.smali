.class public final LX/0POQ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0OzJ;LX/0POR;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OzJ;",
            "LX/0POR;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0POV;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p3

    move-object/from16 v4, p2

    const v0, 0x58d2029c

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v6

    move/from16 p4, p6

    and-int/lit8 v0, p4, 0x1

    const/4 v11, 0x2

    move/from16 v3, p5

    move-object/from16 v15, p0

    if-eqz v0, :cond_1c

    or-int/lit8 v8, v3, 0x6

    :goto_0
    and-int/lit8 v0, p4, 0x2

    move-object/from16 v5, p1

    if-eqz v0, :cond_1a

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v9, p4, 0x4

    if-eqz v9, :cond_18

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v7, p4, 0x8

    if-eqz v7, :cond_16

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v1, v8, 0x493

    const/16 v0, 0x492

    if-ne v1, v0, :cond_4

    invoke-virtual {v6}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, LX/0P7t;->LIZJ()V

    :goto_4
    invoke-virtual {v6}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Lkotlin/jvm/internal/AwS3S0402000_11;

    const/16 p5, 0x5

    move-object/from16 v24, v15

    move/from16 p3, v3

    move-object/from16 v23, v0

    move-object/from16 p0, v5

    move-object/from16 p1, v4

    move-object/from16 p2, v2

    invoke-direct/range {v23 .. v30}, Lkotlin/jvm/internal/AwS3S0402000_11;-><init>(LX/0OzJ;LX/0POR;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;III)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    if-eqz v9, :cond_5

    const/4 v4, 0x0

    :cond_5
    const/4 v9, 0x0

    if-eqz v7, :cond_7

    const v0, 0x6e3c21fe

    invoke-virtual {v6, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v2, v0, :cond_6

    const/16 v0, 0x71

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v2

    invoke-virtual {v6, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6, v9}, LX/0P7t;->LJJJJJ(Z)V

    :cond_7
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZIZ:LX/0P5j;

    invoke-virtual {v6, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    const v0, 0x6c5bf032

    invoke-virtual {v6, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    iget-object v0, v5, LX/0POR;->LIZ:LX/0Ozu;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v6}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJIJJLI()J

    move-result-wide v0

    sget-object v7, LX/0OPP;->LIZ:LX/0OPO;

    invoke-static {v15, v0, v1, v7}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v0

    invoke-static {v0, v6, v9}, Lm0/j;->LIZ(LX/0OzJ;LX/0OZs;I)V

    invoke-virtual {v6, v9}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v6}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v0, Lkotlin/jvm/internal/AwS3S0402000_11;

    const/16 p5, 0x4

    move-object/from16 v24, v15

    move/from16 p3, v3

    move-object/from16 v23, v0

    move-object/from16 p0, v5

    move-object/from16 p1, v4

    move-object/from16 p2, v2

    invoke-direct/range {v23 .. v30}, Lkotlin/jvm/internal/AwS3S0402000_11;-><init>(LX/0OzJ;LX/0POR;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;III)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    invoke-virtual {v6, v9}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OLc;->LIZIZ:LX/0OF4;

    invoke-static {v0, v9}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v12

    invoke-static {v6}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v14

    invoke-virtual {v6}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v7

    invoke-static {v6, v15}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v1

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v0, v6, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_20

    invoke-virtual {v6}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v6, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_15

    invoke-virtual {v6, v13}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    sget-object v0, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v6, v12, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v6, v7, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v6, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_a

    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v7}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_b
    sget-object v0, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v6, v1, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, v5, LX/0POR;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_c

    iget-object v0, v5, LX/0POR;->LIZ:LX/0Ozu;

    :cond_c
    const v7, 0x4c5de2

    invoke-virtual {v6, v7}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v6, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_d

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v13, v0, :cond_e

    :cond_d
    sget-object v0, LX/0POV;->IN_PROGRESS:LX/0POV;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, LX/04Up;

    iget-object v0, v5, LX/0POR;->LIZ:LX/0Ozu;

    invoke-direct {v13, v0}, LX/04Up;-><init>(Ljava/util/List;)V

    invoke-virtual {v6, v13}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_e
    check-cast v13, LX/04Up;

    invoke-virtual {v6, v9}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v6, v7}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v6, v4}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_f

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_10

    :cond_f
    new-instance v1, LX/0POS;

    invoke-direct {v1, v2}, LX/0POS;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_10
    check-cast v1, LX/0POS;

    invoke-virtual {v6, v9}, LX/0P7t;->LJJJJJ(Z)V

    iget-object v0, v5, LX/0POR;->LIZJ:LX/0POU;

    invoke-virtual {v6, v7}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v6, v0}, LX/0P7t;->LJIJI(I)Z

    move-result v12

    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    const/4 v0, 0x1

    if-nez v12, :cond_11

    sget-object v12, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v7, v12, :cond_12

    :cond_11
    iget-object v7, v5, LX/0POR;->LIZJ:LX/0POU;

    sget-object v12, LX/0POT;->LIZ:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v12, v7

    if-eq v7, v0, :cond_14

    if-eq v7, v11, :cond_13

    const/4 v0, 0x3

    if-ne v7, v0, :cond_1f

    const/16 v0, 0x73

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v7

    :goto_6
    invoke-virtual {v6, v7}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_12
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6, v9}, LX/0P7t;->LJJJJJ(Z)V

    const-string v14, "IMMediaImage"

    const/16 v16, 0x0

    shl-int/lit8 v0, v8, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 p1, v0, 0x30

    const/16 p2, 0x0

    const/16 p3, 0x6f8

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v7

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v1

    move-object/from16 p0, v6

    invoke-static/range {v13 .. v28}, LX/0Os5;->LIZ(LX/0Os3;Ljava/lang/String;LX/0OzJ;LX/0OFB;LX/0ORn;LX/0OLr;LX/0OLr;LX/0OLr;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/03mx;LX/0OZs;III)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_4

    :cond_13
    new-instance v7, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x6f

    invoke-direct {v7, v10, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Landroid/content/Context;I)V

    goto :goto_6

    :cond_14
    const/16 v0, 0x72

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v7

    goto :goto_6

    :cond_15
    invoke-virtual {v6}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_5

    :cond_16
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    invoke-virtual {v6, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v0, 0x800

    :goto_7
    or-int/2addr v8, v0

    goto/16 :goto_3

    :cond_17
    const/16 v0, 0x400

    goto :goto_7

    :cond_18
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    invoke-virtual {v6, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v0, 0x100

    :goto_8
    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_19
    const/16 v0, 0x80

    goto :goto_8

    :cond_1a
    and-int/lit8 v0, v3, 0x30

    if-nez v0, :cond_0

    invoke-virtual {v6, v5}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/16 v0, 0x20

    :goto_9
    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_1b
    const/16 v0, 0x10

    goto :goto_9

    :cond_1c
    and-int/lit8 v0, v3, 0x6

    if-nez v0, :cond_1e

    invoke-virtual {v6, v15}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v8, 0x4

    :goto_a
    or-int/2addr v8, v3

    goto/16 :goto_0

    :cond_1d
    const/4 v8, 0x2

    goto :goto_a

    :cond_1e
    move v8, v3

    goto/16 :goto_0

    :cond_1f
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_20
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method
