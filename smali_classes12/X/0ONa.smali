.class public final LX/0ONa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(IILX/0OZs;LX/0OzJ;Lkotlin/jvm/functions/Function0;Z)V
    .locals 30

    move/from16 v2, p5

    move-object/from16 v9, p3

    const v0, -0x3eed5f8d

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 p1, p1

    and-int/lit8 v4, p1, 0x1

    const/4 v3, 0x4

    move-object/from16 v10, p4

    move/from16 v1, p0

    if-eqz v4, :cond_10

    or-int/lit8 v4, v1, 0x6

    :goto_0
    and-int/lit8 v8, p1, 0x2

    const/16 v6, 0x10

    if-eqz v8, :cond_e

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v7, p1, 0x4

    if-eqz v7, :cond_c

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v5, v4, 0x93

    const/16 v4, 0x92

    if-ne v5, v4, :cond_3

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v0, Lkotlin/jvm/internal/AwS1S0212000_11;

    const/16 p5, 0x0

    move-object/from16 v29, v0

    move/from16 p0, v1

    move-object/from16 p2, v9

    move-object/from16 p3, v10

    move/from16 p4, v2

    invoke-direct/range {v29 .. v35}, Lkotlin/jvm/internal/AwS1S0212000_11;-><init>(IILX/0OzJ;Lkotlin/jvm/functions/Function0;ZI)V

    iput-object v0, v3, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    if-eqz v8, :cond_4

    sget-object v9, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_4
    if-eqz v7, :cond_5

    const/4 v2, 0x1

    :cond_5
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZIZ:LX/0P5j;

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    const v4, 0x7f060393

    invoke-static {v4, v5}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v15

    :goto_4
    invoke-static {v5}, LX/0CTr;->LIZ(Landroid/content/Context;)Z

    move-result v12

    const v4, 0x6e3c21fe

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    sget-object v4, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v5, v4, :cond_6

    new-instance v5, LX/0O7F;

    invoke-direct {v5}, LX/0O7F;-><init>()V

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, LX/0O5q;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v13, 0x0

    const/16 v28, 0x0

    move-object/from16 v17, v9

    move-object/from16 v18, v5

    move-object/from16 v19, v13

    move/from16 v20, v2

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, LX/0O9Y;->LIZ(LX/0OzJ;LX/0O5q;LX/0O9h;ZLjava/lang/String;LX/0PfJ;Lkotlin/jvm/functions/Function0;)LX/0OzJ;

    move-result-object v5

    const/16 v4, 0x34

    int-to-float v4, v4

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v18

    int-to-float v4, v6

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v7, 0xe

    move/from16 v20, v22

    move/from16 v21, v22

    move/from16 v22, v22

    move/from16 v19, v4

    move/from16 v23, v7

    invoke-static/range {v18 .. v23}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v4

    int-to-float v3, v3

    invoke-static {v3}, LX/0OXa;->LJI(F)LX/0OGE;

    move-result-object v6

    sget-object v3, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0OLc;->LJIIJJI:LX/0OFd;

    const/16 v3, 0x36

    invoke-static {v6, v5, v0, v3}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v8

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v11

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v6

    invoke-static {v0, v4}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v5

    sget-object v3, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v3, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v3, v3, LX/0P8Q;

    if-eqz v3, :cond_13

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-eqz v3, :cond_a

    invoke-virtual {v0, v4}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    sget-object v3, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v8, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v6, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-nez v3, :cond_7

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v6}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_8
    sget-object v3, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v5, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LX/0OzJ;->LIZ:LX/0OzK;

    int-to-float v3, v7

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v20

    if-eqz v12, :cond_9

    const/high16 v21, -0x40800000    # -1.0f

    :goto_6
    const-wide/16 v26, 0x0

    const/16 v19, 0x0

    const p0, 0x1fffe

    move/from16 v23, v22

    move/from16 v24, v22

    move/from16 v25, v22

    move/from16 v29, v19

    invoke-static/range {v20 .. v30}, LX/0OhY;->LIZIZ(LX/0OzJ;FFFFFJLX/0Oat;ZI)LX/0OzJ;

    move-result-object v14

    const/16 v21, 0x30

    const/16 v22, 0x70

    const v12, 0x7f01019d

    move-object v13, v13

    move/from16 v18, v17

    move/from16 v19, v19

    move-object/from16 v20, v0

    invoke-static/range {v12 .. v22}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    const v3, 0x7f120fe3

    invoke-static {v3, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v3

    iget-object v4, v3, LX/0OQl;->LJIILLIIL:LX/0Oj8;

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v3

    invoke-virtual {v3}, LX/0Oob;->LJJIIZI()J

    move-result-wide v14

    const/4 v3, 0x1

    const-wide/16 v17, 0x0

    const/16 v28, 0x7f2

    move/from16 v20, v19

    move/from16 v21, v19

    move/from16 v22, v19

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v0

    move/from16 v26, v19

    move/from16 v27, v19

    move-object/from16 v16, v4

    invoke-static/range {v12 .. v28}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_3

    :cond_9
    const/high16 v21, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_5

    :cond_b
    sget-wide v15, LX/0Okk;->LIZIZ:J

    goto/16 :goto_4

    :cond_c
    and-int/lit16 v5, v1, 0x180

    if-nez v5, :cond_1

    invoke-virtual {v0, v2}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v5

    if-eqz v5, :cond_d

    const/16 v5, 0x100

    :goto_7
    or-int/2addr v4, v5

    goto/16 :goto_2

    :cond_d
    const/16 v5, 0x80

    goto :goto_7

    :cond_e
    and-int/lit8 v5, v1, 0x30

    if-nez v5, :cond_0

    invoke-virtual {v0, v9}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    const/16 v5, 0x20

    :goto_8
    or-int/2addr v4, v5

    goto/16 :goto_1

    :cond_f
    const/16 v5, 0x10

    goto :goto_8

    :cond_10
    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_12

    invoke-virtual {v0, v10}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v4, 0x4

    :goto_9
    or-int/2addr v4, v1

    goto/16 :goto_0

    :cond_11
    const/4 v4, 0x2

    goto :goto_9

    :cond_12
    move v4, v1

    goto/16 :goto_0

    :cond_13
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v28
.end method
