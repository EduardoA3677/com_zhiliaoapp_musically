.class public final LX/0OaA;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0Hs7;LX/0OzJ;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Hs7;",
            "LX/0OzJ;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "II)V"
        }
    .end annotation

    move-object/from16 v4, p1

    const v0, -0x256d7da9

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v7

    move/from16 v21, p5

    and-int/lit8 v0, v21, 0x1

    move/from16 v5, p4

    move-object/from16 v6, p0

    if-eqz v0, :cond_16

    or-int/lit8 v0, v5, 0x6

    :goto_0
    and-int/lit8 v3, v21, 0x2

    if-eqz v3, :cond_14

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v21, 0x4

    move-object/from16 v15, p2

    if-eqz v1, :cond_12

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v2, v0, 0x93

    const/16 v1, 0x92

    if-ne v2, v1, :cond_3

    invoke-virtual {v7}, LX/0P7t;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v7}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v7}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Lkotlin/jvm/internal/AwS8S0302000_11;

    const/16 p0, 0x3

    move-object/from16 v16, v0

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    move-object/from16 v19, v15

    move/from16 v20, v5

    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/AwS8S0302000_11;-><init>(LX/0Hs7;LX/0OzJ;Lkotlin/jvm/functions/Function1;III)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    if-eqz v3, :cond_4

    sget-object v4, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_4
    iget-boolean v1, v6, LX/0Hs7;->LJI:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v7}, LX/0P5r;->LJIIIIZZ(Ljava/lang/Object;LX/0OZs;)LX/03o4;

    move-result-object v12

    sget-object v1, LX/0OuH;->LJIILIIL:LX/0P5j;

    invoke-virtual {v7, v1}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/0OHp;->Rtl:LX/0OHp;

    const/4 v3, 0x0

    if-ne v2, v1, :cond_11

    const/4 v14, 0x1

    :goto_4
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZIZ:LX/0P5j;

    invoke-virtual {v7, v1}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const v1, 0x6e3c21fe

    invoke-virtual {v7, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v7}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v11

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LX/0OZt;->LIZIZ:LX/0OZu;

    const/4 v8, 0x0

    if-ne v11, v13, :cond_5

    new-instance v9, LX/11RS;

    invoke-direct {v9}, LX/11RS;-><init>()V

    const/high16 v1, -0x1000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v9, LX/11RS;->LIZJ:Ljava/lang/Integer;

    const/high16 v10, 0x3f000000    # 0.5f

    if-eqz v14, :cond_10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_5
    iput-object v1, v9, LX/11RS;->LJ:Ljava/lang/Float;

    if-eqz v14, :cond_f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_6
    iput-object v1, v9, LX/11RS;->LJFF:Ljava/lang/Float;

    sget-object v1, LX/0DPn;->HORIZONTAL:LX/0DPn;

    iput-object v1, v9, LX/11RS;->LJI:LX/0DPn;

    sget-object v1, LX/11RV;->EASE_IN_OUT:LX/11RV;

    iput-object v1, v9, LX/11RS;->LJII:LX/11RV;

    invoke-virtual {v9, v2}, LX/11RS;->LIZ(Landroid/content/Context;)LX/11RU;

    move-result-object v11

    invoke-virtual {v7, v11}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_5
    check-cast v11, LX/11RU;

    invoke-virtual {v7, v3}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v10, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v10}, Landroidx/compose/foundation/layout/c;->LJIJJLI(LX/0OzJ;)LX/0OzJ;

    move-result-object v2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/c;->LIZJ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v2

    iget-boolean v1, v6, LX/0Hs7;->LIZ:Z

    if-eqz v1, :cond_e

    move-object v1, v10

    :goto_7
    invoke-interface {v2, v1}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v9

    const v1, -0x615d173a

    invoke-virtual {v7, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v7, v12}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v7, v11}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v8, v1

    invoke-virtual {v7}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    if-nez v8, :cond_6

    if-ne v2, v13, :cond_7

    :cond_6
    new-instance v2, Lkotlin/jvm/internal/AwS335S0200000_11;

    const/16 v1, 0x21

    invoke-direct {v2, v12, v11, v1}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(LX/03o4;LX/11RU;I)V

    invoke-virtual {v7, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v7, v3}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v9, v2}, LX/0OXr;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v1

    invoke-interface {v1, v4}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v2

    sget-object v1, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OLc;->LIZJ:LX/0OF4;

    invoke-static {v1, v3}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v9

    invoke-static {v7}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-virtual {v7}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v8

    invoke-static {v7, v2}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v3

    sget-object v1, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v1, v7, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v1, v1, LX/0P8Q;

    const/4 v2, 0x0

    if-eqz v1, :cond_1a

    invoke-virtual {v7}, LX/0P7t;->LJJIII()V

    iget-boolean v1, v7, LX/0P7t;->LJJJI:Z

    if-eqz v1, :cond_d

    invoke-virtual {v7, v14}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_8
    sget-object v13, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v7, v9, v13}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v7, v8, v12}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v1, v7, LX/0P7t;->LJJJI:Z

    if-nez v1, :cond_8

    invoke-virtual {v7}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1, v11}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_9
    sget-object v9, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v7, v3, v9}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v1, 0x3

    invoke-static {v10, v2, v1}, Landroidx/compose/foundation/layout/c;->LJIJJ(LX/0OzJ;LX/0OF4;I)LX/0OzJ;

    move-result-object v2

    sget-object v8, LX/0OLc;->LJIILL:LX/0OF8;

    sget-object v3, LX/0OXa;->LIZJ:LX/0OXj;

    const/16 v1, 0x36

    invoke-static {v3, v8, v7, v1}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v8

    invoke-static {v7}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-virtual {v7}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v3

    invoke-static {v7, v2}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v2

    iget-object v1, v7, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v1, v1, LX/0P8Q;

    if-eqz v1, :cond_19

    invoke-virtual {v7}, LX/0P7t;->LJJIII()V

    iget-boolean v1, v7, LX/0P7t;->LJJJI:Z

    if-eqz v1, :cond_c

    invoke-virtual {v7, v14}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_9
    invoke-static {v7, v8, v13}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7, v3, v12}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v7, LX/0P7t;->LJJJI:Z

    if-nez v1, :cond_a

    invoke-virtual {v7}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1, v11}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_b
    invoke-static {v7, v2, v9}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v1, v6, LX/0Hs7;->LIZIZ:Ljava/util/List;

    invoke-static {v1}, LX/0PUI;->LIZ(Ljava/lang/Iterable;)LX/0Ozu;

    move-result-object p0

    const-string v1, "topFixedSection"

    invoke-static {v10, v1}, LX/0OR5;->LIZIZ(LX/0OzJ;Ljava/lang/Object;)LX/0OzJ;

    move-result-object p1

    iget-object v2, v6, LX/0Hs7;->LIZLLL:Lkotlin/jvm/functions/Function2;

    iget-boolean v1, v6, LX/0Hs7;->LIZ:Z

    const/16 p5, 0x30

    move-object/from16 p2, v2

    move/from16 p3, v1

    move-object/from16 p4, v7

    invoke-static/range {p0 .. p5}, LX/0OaA;->LIZLLL(LX/0Ozu;LX/0OzJ;Lkotlin/jvm/functions/Function2;ZLX/0OZs;I)V

    iget-object v1, v6, LX/0Hs7;->LIZJ:Ljava/util/List;

    invoke-static {v1}, LX/0PUI;->LIZ(Ljava/lang/Iterable;)LX/0Ozu;

    move-result-object v11

    const-string v1, "scrollableSection"

    invoke-static {v10, v1}, LX/0OR5;->LIZIZ(LX/0OzJ;Ljava/lang/Object;)LX/0OzJ;

    move-result-object v12

    iget v8, v6, LX/0Hs7;->LJ:I

    iget-object v3, v6, LX/0Hs7;->LIZLLL:Lkotlin/jvm/functions/Function2;

    iget-boolean v2, v6, LX/0Hs7;->LJI:Z

    iget-boolean v1, v6, LX/0Hs7;->LIZ:Z

    const v9, 0xe000

    shl-int/lit8 v0, v0, 0x6

    and-int/2addr v0, v9

    or-int/lit8 v19, v0, 0x30

    const/16 v20, 0x0

    const/4 v0, 0x1

    move/from16 v16, v2

    move/from16 v17, v1

    move-object/from16 v18, v7

    move-object v13, v3

    move v14, v8

    move-object v15, v15

    invoke-static/range {v11 .. v20}, LX/0OaA;->LIZJ(LX/0Ozu;LX/0OzJ;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function1;ZZLX/0OZs;II)V

    invoke-virtual {v7, v0}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v7, v0}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v7}, LX/0P7t;->LJIILJJIL()V

    goto :goto_9

    :cond_d
    invoke-virtual {v7}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_8

    :cond_e
    invoke-static {v10, v8}, LX/0OLm;->LIZ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v1

    goto/16 :goto_7

    :cond_f
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_6

    :cond_10
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_5

    :cond_11
    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_12
    and-int/lit16 v1, v5, 0x180

    if-nez v1, :cond_1

    invoke-virtual {v7, v15}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v1, 0x100

    :goto_a
    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_13
    const/16 v1, 0x80

    goto :goto_a

    :cond_14
    and-int/lit8 v1, v5, 0x30

    if-nez v1, :cond_0

    invoke-virtual {v7, v4}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/16 v1, 0x20

    :goto_b
    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_15
    const/16 v1, 0x10

    goto :goto_b

    :cond_16
    and-int/lit8 v0, v5, 0x6

    if-nez v0, :cond_18

    invoke-virtual {v7, v6}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x4

    :goto_c
    or-int/2addr v0, v5

    goto/16 :goto_0

    :cond_17
    const/4 v0, 0x2

    goto :goto_c

    :cond_18
    move v0, v5

    goto/16 :goto_0

    :cond_19
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0

    :cond_1a
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v2
.end method

.method public static final LIZIZ(LX/0Ozu;LX/0OzJ;Lkotlin/jvm/functions/Function2;ZLX/0OZs;I)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ozu<",
            "LX/0Hst<",
            "LX/0T26;",
            "LX/0HGS<",
            "+",
            "LX/0T26;",
            ">;>;>;",
            "LX/0OzJ;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0T26;",
            "-",
            "LX/0Hrc;",
            "Lkotlin/Unit;",
            ">;Z",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, -0x19dd374e

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v8

    move/from16 v5, p5

    and-int/lit8 v0, v5, 0x6

    move-object/from16 p5, p0

    if-nez v0, :cond_17

    move-object/from16 v0, p5

    invoke-virtual {v8, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v11, 0x4

    :goto_0
    or-int/2addr v11, v5

    :goto_1
    and-int/lit8 v0, v5, 0x30

    move-object/from16 p4, p1

    if-nez v0, :cond_0

    move-object/from16 v0, p4

    invoke-virtual {v8, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v11, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    move-object/from16 v7, p2

    if-nez v0, :cond_1

    invoke-virtual {v8, v7}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v0, 0x100

    :goto_3
    or-int/2addr v11, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    move/from16 v6, p3

    if-nez v0, :cond_2

    invoke-virtual {v8, v6}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x800

    :goto_4
    or-int/2addr v11, v0

    :cond_2
    and-int/lit16 v1, v11, 0x493

    const/16 v0, 0x492

    if-ne v1, v0, :cond_4

    invoke-virtual {v8}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8}, LX/0P7t;->LIZJ()V

    :goto_5
    invoke-virtual {v8}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Lkotlin/jvm/internal/AwS5S0311000_11;

    const/4 v12, 0x0

    move-object/from16 v8, p4

    move-object v9, v7

    move v10, v6

    move v11, v5

    move-object v6, v0

    move-object/from16 v7, p5

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/AwS5S0311000_11;-><init>(LX/0Ozu;LX/0OzJ;Lkotlin/jvm/functions/Function2;ZII)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x3

    const/4 v10, 0x0

    move-object/from16 v0, p4

    invoke-static {v0, v10, v1}, Landroidx/compose/foundation/layout/c;->LJIJJ(LX/0OzJ;LX/0OF4;I)LX/0OzJ;

    move-result-object v3

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OLc;->LJIILL:LX/0OF8;

    sget-object v1, LX/0OXa;->LIZJ:LX/0OXj;

    const/16 v0, 0x30

    invoke-static {v1, v2, v8, v0}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v9

    invoke-static {v8}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v4

    invoke-virtual {v8}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v2

    invoke-static {v8, v3}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v3

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v0, v8, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_19

    invoke-virtual {v8}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v8, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_11

    invoke-virtual {v8, v1}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    sget-object v0, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v8, v9, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v8, v2, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v8, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_5

    invoke-virtual {v8}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0, v2}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_6
    sget-object v0, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v8, v3, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x36f84128    # -556013.5f

    invoke-virtual {v8, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-interface/range {p5 .. p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v2, 0x0

    :goto_7
    invoke-interface/range {p3 .. p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {p3 .. p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 p2, v2, 0x1

    if-ltz v2, :cond_18

    check-cast v1, LX/0Hst;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v1, LX/0Hst;->LIZJ:LX/0OaC;

    invoke-virtual {v8, v2, v0}, LX/0P7t;->LJJIIZI(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v0, 0xc875244

    invoke-virtual {v8, v0, v2}, LX/0P7t;->LJIIL(ILjava/lang/Object;)V

    iget-object v13, v1, LX/0Hst;->LIZJ:LX/0OaC;

    iget-object v12, v1, LX/0Hst;->LIZIZ:LX/0HGS;

    sget-object v14, LX/0OzJ;->LIZ:LX/0OzK;

    iget-object v0, v1, LX/0Hst;->LIZLLL:LX/0Hsp;

    iget-boolean v0, v0, LX/0Hsp;->LIZIZ:Z

    if-eqz v0, :cond_10

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_8
    invoke-static {v14, v0}, LX/0OLm;->LIZ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v10

    if-eqz v6, :cond_f

    iget-object v2, v1, LX/0Hst;->LIZLLL:LX/0Hsp;

    iget-boolean v0, v2, LX/0Hsp;->LIZIZ:Z

    if-eqz v0, :cond_e

    iget-boolean v0, v2, LX/0Hsp;->LIZJ:Z

    if-eqz v0, :cond_e

    const/4 v9, 0x1

    :goto_9
    const v0, -0x615d173a

    invoke-virtual {v8, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit16 v2, v11, 0x380

    const/16 v0, 0x100

    if-ne v2, v0, :cond_d

    const/4 v3, 0x1

    :goto_a
    invoke-virtual {v8, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-virtual {v8}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_7

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v4, v0, :cond_8

    :cond_7
    new-instance v4, Lkotlin/jvm/internal/AwS369S0200000_11;

    const/16 v0, 0x1c

    invoke-direct {v4, v7, v1, v0}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(Lkotlin/jvm/functions/Function2;LX/0Hst;I)V

    invoke-virtual {v8, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, LX/0P7t;->LJJJJJ(Z)V

    const v0, 0x6e3c21fe

    invoke-virtual {v8, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v8}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v3, p0, :cond_9

    const/16 v0, 0x43

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v3

    invoke-virtual {v8, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, LX/0P7t;->LJJJJJ(Z)V

    const v0, -0x615d173a

    invoke-virtual {v8, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    const/16 v0, 0x100

    if-ne v2, v0, :cond_c

    const/16 p1, 0x1

    :goto_b
    invoke-virtual {v8, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int p1, p1, v0

    invoke-virtual {v8}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    if-nez p1, :cond_a

    if-ne v2, p0, :cond_b

    :cond_a
    new-instance v2, Lkotlin/jvm/internal/AwS369S0200000_11;

    const/16 v0, 0x1d

    invoke-direct {v2, v7, v1, v0}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(Lkotlin/jvm/functions/Function2;LX/0Hst;I)V

    invoke-virtual {v8, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v14, v9, v4, v3, v2}, LX/0O9Y;->LJ(LX/0OzK;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/0OzJ;

    move-result-object v14

    :goto_c
    invoke-interface {v10, v14}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v0

    invoke-interface {v13, v12, v0, v8, v1}, LX/0OaC;->LIZIZ(LX/0HGS;LX/0OzJ;LX/0OZs;I)V

    invoke-virtual {v8, v1}, LX/0P7t;->LJJJJJ(Z)V

    move/from16 v2, p2

    goto/16 :goto_7

    :cond_c
    const/16 p1, 0x0

    goto :goto_b

    :cond_d
    const/4 v3, 0x0

    goto/16 :goto_a

    :cond_e
    const/4 v9, 0x0

    goto/16 :goto_9

    :cond_f
    const/4 v1, 0x0

    goto :goto_c

    :cond_10
    const/high16 v0, 0x3f000000    # 0.5f

    goto/16 :goto_8

    :cond_11
    invoke-virtual {v8}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_6

    :cond_12
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_5

    :cond_13
    const/16 v0, 0x400

    goto/16 :goto_4

    :cond_14
    const/16 v0, 0x80

    goto/16 :goto_3

    :cond_15
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_16
    const/4 v11, 0x2

    goto/16 :goto_0

    :cond_17
    move v11, v5

    goto/16 :goto_1

    :cond_18
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_19
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v10
.end method

.method public static final LIZJ(LX/0Ozu;LX/0OzJ;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function1;ZZLX/0OZs;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ozu<",
            "LX/0Hst<",
            "LX/0T26;",
            "LX/0HGS<",
            "+",
            "LX/0T26;",
            ">;>;>;",
            "LX/0OzJ;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0T26;",
            "-",
            "LX/0Hrc;",
            "Lkotlin/Unit;",
            ">;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;ZZ",
            "LX/0OZs;",
            "II)V"
        }
    .end annotation

    move/from16 v7, p3

    const v0, -0x17804463

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v4

    move/from16 v24, p9

    and-int/lit8 v0, v24, 0x1

    const/4 v2, 0x4

    move/from16 v5, p8

    move-object/from16 v9, p0

    if-eqz v0, :cond_21

    or-int/lit8 v3, v5, 0x6

    :goto_0
    and-int/lit8 v0, v24, 0x2

    move-object/from16 v23, p1

    if-eqz v0, :cond_1f

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, v24, 0x4

    const/16 v10, 0x100

    move-object/from16 v8, p2

    if-eqz v0, :cond_1d

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v11, v24, 0x8

    if-eqz v11, :cond_1b

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, v24, 0x10

    move-object/from16 v22, p4

    if-eqz v0, :cond_19

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, v24, 0x20

    const/high16 v0, 0x30000

    move/from16 v15, p5

    if-eqz v1, :cond_17

    or-int/2addr v3, v0

    :cond_4
    :goto_5
    and-int/lit8 v1, v24, 0x40

    const/high16 v0, 0x180000

    move/from16 v6, p6

    if-eqz v1, :cond_15

    or-int/2addr v3, v0

    :cond_5
    :goto_6
    const v1, 0x92493

    and-int/2addr v1, v3

    const v0, 0x92492

    if-ne v1, v0, :cond_7

    invoke-virtual {v4}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, LX/0P7t;->LIZJ()V

    :goto_7
    invoke-virtual {v4}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, LX/0Oa9;

    move-object/from16 v16, v9

    move-object/from16 v17, v23

    move-object/from16 v18, v8

    move/from16 v19, v7

    move-object/from16 v20, v22

    move/from16 v21, v15

    move/from16 v22, v6

    move/from16 v23, v5

    move-object v15, v0

    invoke-direct/range {v15 .. v24}, LX/0Oa9;-><init>(LX/0Ozu;LX/0OzJ;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function1;ZZII)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    if-eqz v11, :cond_8

    const v7, 0x7fffffff

    :cond_8
    sget-object v12, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const v0, -0x615d173a

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v14, v3, 0xe

    const/4 v1, 0x0

    if-ne v14, v2, :cond_13

    const/4 v13, 0x1

    :goto_8
    and-int/lit16 v11, v3, 0x380

    if-ne v11, v10, :cond_12

    const/4 v0, 0x1

    :goto_9
    or-int/2addr v13, v0

    invoke-virtual {v4}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    if-nez v13, :cond_9

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v2, v0, :cond_a

    :cond_9
    new-instance v2, LX/0Oa8;

    const/4 v0, 0x0

    invoke-direct {v2, v9, v8, v0}, LX/0Oa8;-><init>(LX/0Ozu;Lkotlin/jvm/functions/Function2;LX/02wT;)V

    invoke-virtual {v4, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v4, v1}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v12, v2, v4}, LX/0OSS;->LJFF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    const v0, 0x4c5de2

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v4}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v12

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v12, v2, :cond_11

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/16 v13, 0x7c00

    const-string v12, "story_edit_compose_toolbar_opt"

    const/4 v10, 0x1

    invoke-virtual {v0, v13, v1, v12, v10}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-eq v0, v10, :cond_10

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v13, v1, v12, v10}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v12

    const/4 v0, 0x2

    if-eq v12, v0, :cond_10

    const/4 v0, 0x0

    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v4, v12}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :goto_b
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-virtual {v4, v1}, LX/0P7t;->LJJJJJ(Z)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_14

    const v0, 0x2874fea4    # 1.3599937E-14f

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    const/high16 v13, 0x380000

    const/high16 v18, 0x70000

    const v12, 0xe000

    if-eqz v16, :cond_c

    const v0, -0x388058b9

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-interface {v9, v1, v7}, LX/0Ozu;->subList(II)LX/0PgG;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v9, v7, v0}, LX/0Ozu;->subList(II)LX/0PgG;

    move-result-object v11

    const v0, 0x6e3c21fe

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v4}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    new-instance v0, Lkotlin/jvm/internal/AwS554S0100000_11;

    const/16 v2, 0x12

    invoke-direct {v0, v8, v2}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_b
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v4, v1}, LX/0P7t;->LJJJJJ(Z)V

    shl-int/lit8 v1, v3, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/lit16 v1, v1, 0xc00

    and-int/2addr v12, v3

    or-int/2addr v1, v12

    and-int v18, v18, v3

    or-int v18, v18, v1

    and-int/2addr v3, v13

    or-int v18, v18, v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object v13, v0

    move-object/from16 v14, v22

    move v15, v15

    move/from16 v16, v6

    move-object/from16 v17, v4

    move/from16 v19, v2

    move-object/from16 v12, v23

    invoke-static/range {v10 .. v19}, LX/0OZz;->LIZJ(LX/0Ozu;LX/0Ozu;LX/0OzJ;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZLX/0OZs;II)V

    invoke-virtual {v4, v2}, LX/0P7t;->LJJJJJ(Z)V

    :goto_c
    invoke-virtual {v4, v1}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_7

    :cond_c
    const/4 v1, 0x0

    const v0, -0x388001e7

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-interface {v9, v1, v7}, LX/0Ozu;->subList(II)LX/0PgG;

    move-result-object p0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v9, v7, v0}, LX/0Ozu;->subList(II)LX/0PgG;

    move-result-object p1

    const v0, 0x4c5de2

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    const/16 v0, 0x100

    if-eq v11, v0, :cond_d

    const/4 v10, 0x0

    :cond_d
    invoke-virtual {v4}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_e

    if-ne v0, v2, :cond_f

    :cond_e
    new-instance v0, Lkotlin/jvm/internal/AwS554S0100000_11;

    const/16 v2, 0x13

    invoke-direct {v0, v8, v2}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_f
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v4, v1}, LX/0P7t;->LJJJJJ(Z)V

    shl-int/lit8 v2, v3, 0x3

    and-int/lit16 v10, v2, 0x380

    and-int v2, v3, v12

    or-int/2addr v10, v2

    and-int v18, v18, v3

    or-int v10, v10, v18

    and-int/2addr v3, v13

    or-int/2addr v10, v3

    move-object/from16 p2, v23

    move-object/from16 p3, v0

    move-object/from16 p4, v22

    move/from16 p5, v15

    move/from16 p6, v6

    move-object/from16 p7, v4

    move/from16 p8, v10

    move/from16 p9, v1

    invoke-static/range {p0 .. p9}, LX/0OZz;->LIZIZ(LX/0Ozu;LX/0Ozu;LX/0OzJ;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZLX/0OZs;II)V

    invoke-virtual {v4, v1}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_c

    :cond_10
    const/4 v0, 0x1

    goto/16 :goto_a

    :cond_11
    const/4 v10, 0x1

    goto/16 :goto_b

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_13
    const/4 v13, 0x0

    goto/16 :goto_8

    :cond_14
    const v0, 0x288951eb

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v0, v3, 0x70

    or-int/2addr v0, v14

    or-int/2addr v11, v0

    shr-int/lit8 v0, v3, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v11, v0

    move-object v0, v4

    move-object/from16 v16, v9

    move-object/from16 v17, v23

    move-object/from16 v18, v8

    move/from16 v19, v6

    move-object/from16 v20, v0

    move/from16 v21, v11

    invoke-static/range {v16 .. v21}, LX/0OaA;->LIZIZ(LX/0Ozu;LX/0OzJ;Lkotlin/jvm/functions/Function2;ZLX/0OZs;I)V

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_7

    :cond_15
    and-int/2addr v0, v5

    if-nez v0, :cond_5

    invoke-virtual {v4, v6}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_16

    const/high16 v0, 0x100000

    :goto_d
    or-int/2addr v3, v0

    goto/16 :goto_6

    :cond_16
    const/high16 v0, 0x80000

    goto :goto_d

    :cond_17
    and-int/2addr v0, v5

    if-nez v0, :cond_4

    invoke-virtual {v4, v15}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_18

    const/high16 v0, 0x20000

    :goto_e
    or-int/2addr v3, v0

    goto/16 :goto_5

    :cond_18
    const/high16 v0, 0x10000

    goto :goto_e

    :cond_19
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v0, 0x4000

    :goto_f
    or-int/2addr v3, v0

    goto/16 :goto_4

    :cond_1a
    const/16 v0, 0x2000

    goto :goto_f

    :cond_1b
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    invoke-virtual {v4, v7}, LX/0P7t;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v0, 0x800

    :goto_10
    or-int/2addr v3, v0

    goto/16 :goto_3

    :cond_1c
    const/16 v0, 0x400

    goto :goto_10

    :cond_1d
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    invoke-virtual {v4, v8}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v0, 0x100

    :goto_11
    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_1e
    const/16 v0, 0x80

    goto :goto_11

    :cond_1f
    and-int/lit8 v0, v5, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 v0, 0x20

    :goto_12
    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_20
    const/16 v0, 0x10

    goto :goto_12

    :cond_21
    and-int/lit8 v0, v5, 0x6

    if-nez v0, :cond_23

    invoke-virtual {v4, v9}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v3, 0x4

    :goto_13
    or-int/2addr v3, v5

    goto/16 :goto_0

    :cond_22
    const/4 v3, 0x2

    goto :goto_13

    :cond_23
    move v3, v5

    goto/16 :goto_0
.end method

.method public static final LIZLLL(LX/0Ozu;LX/0OzJ;Lkotlin/jvm/functions/Function2;ZLX/0OZs;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ozu<",
            "LX/0Hst<",
            "LX/0T26;",
            "LX/0HGS<",
            "+",
            "LX/0T26;",
            ">;>;>;",
            "LX/0OzJ;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0T26;",
            "-",
            "LX/0Hrc;",
            "Lkotlin/Unit;",
            ">;Z",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, -0x230e8af7

    move-object v1, p4

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object p4

    move v7, p5

    and-int/lit8 v0, v7, 0x6

    move-object v3, p0

    if-nez v0, :cond_9

    invoke-virtual {p4, v3}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v2, 0x4

    :goto_0
    or-int/2addr v2, v7

    :goto_1
    and-int/lit8 v0, v7, 0x30

    move-object v4, p1

    if-nez v0, :cond_0

    invoke-virtual {p4, v4}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    move-object v5, p2

    if-nez v0, :cond_1

    invoke-virtual {p4, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x100

    :goto_3
    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v7, 0xc00

    move v6, p3

    if-nez v0, :cond_2

    invoke-virtual {p4, v6}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x800

    :goto_4
    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v1, v2, 0x493

    const/16 v0, 0x492

    if-ne v1, v0, :cond_4

    invoke-virtual {p4}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p4}, LX/0P7t;->LIZJ()V

    :goto_5
    invoke-virtual {p4}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, Lkotlin/jvm/internal/AwS5S0311000_11;

    const/4 p0, 0x1

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/AwS5S0311000_11;-><init>(LX/0Ozu;LX/0OzJ;Lkotlin/jvm/functions/Function2;ZII)V

    iput-object v2, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    and-int/lit8 p5, v2, 0xe

    and-int/lit8 v0, v2, 0x70

    or-int/2addr p5, v0

    and-int/lit16 v0, v2, 0x380

    or-int/2addr p5, v0

    and-int/lit16 v0, v2, 0x1c00

    or-int/2addr p5, v0

    move-object p0, v3

    move-object p1, v4

    move-object p2, v5

    move p3, v6

    invoke-static/range {p0 .. p5}, LX/0OaA;->LIZIZ(LX/0Ozu;LX/0OzJ;Lkotlin/jvm/functions/Function2;ZLX/0OZs;I)V

    goto :goto_5

    :cond_5
    const/16 v0, 0x400

    goto :goto_4

    :cond_6
    const/16 v0, 0x80

    goto :goto_3

    :cond_7
    const/16 v0, 0x10

    goto :goto_2

    :cond_8
    const/4 v2, 0x2

    goto :goto_0

    :cond_9
    move v2, v7

    goto :goto_1
.end method
