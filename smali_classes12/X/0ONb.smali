.class public final LX/0ONb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(IILX/0OZs;LX/0OzJ;Lkotlin/jvm/functions/Function0;)V
    .locals 21

    move-object/from16 v1, p3

    const v0, -0x575cebd1

    move-object/from16 v2, p2

    invoke-interface {v2, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v13

    move/from16 p1, p1

    and-int/lit8 v0, p1, 0x1

    move-object/from16 v2, p4

    move/from16 p0, p0

    if-eqz v0, :cond_b

    or-int/lit8 v0, p0, 0x6

    :goto_0
    and-int/lit8 v4, p1, 0x2

    const/16 v5, 0x10

    if-eqz v4, :cond_9

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, v0, 0x13

    const/16 v0, 0x12

    if-ne v3, v0, :cond_2

    invoke-virtual {v13}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v13}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v13}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v0, Lkotlin/jvm/internal/AwS11S0202000_11;

    const/16 p4, 0x10

    move-object/from16 v20, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    invoke-direct/range {v20 .. v25}, Lkotlin/jvm/internal/AwS11S0202000_11;-><init>(IILX/0OzJ;Lkotlin/jvm/functions/Function0;I)V

    iput-object v0, v3, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    if-eqz v4, :cond_3

    sget-object v1, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_3
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZIZ:LX/0P5j;

    invoke-virtual {v13, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, LX/0CTr;->LIZ(Landroid/content/Context;)Z

    const/4 v10, 0x0

    int-to-float v0, v5

    const/16 v11, 0xb

    move v7, v10

    move v8, v10

    move v9, v0

    move v10, v10

    move-object v6, v1

    invoke-static/range {v6 .. v11}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v3

    const/16 v0, 0x34

    int-to-float v0, v0

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v14

    const v0, 0x6e3c21fe

    invoke-virtual {v13, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v13}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v15

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v15, v0, :cond_4

    new-instance v15, LX/0O7F;

    invoke-direct {v15}, LX/0O7F;-><init>()V

    invoke-virtual {v13, v15}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_4
    check-cast v15, LX/0O5q;

    const/4 v5, 0x0

    invoke-virtual {v13, v5}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v16, 0x0

    const/4 v0, 0x1

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v2

    move/from16 v17, v0

    invoke-static/range {v14 .. v20}, LX/0O9Y;->LIZ(LX/0OzJ;LX/0O5q;LX/0O9h;ZLjava/lang/String;LX/0PfJ;Lkotlin/jvm/functions/Function0;)LX/0OzJ;

    move-result-object v6

    sget-object v3, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OLc;->LJFF:LX/0OF4;

    invoke-static {v3, v5}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v7

    invoke-static {v13}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v9

    invoke-virtual {v13}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v5

    invoke-static {v13, v6}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v6

    sget-object v3, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v3, v13, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v3, v3, LX/0P8Q;

    if-eqz v3, :cond_e

    invoke-virtual {v13}, LX/0P7t;->LJJIII()V

    iget-boolean v3, v13, LX/0P7t;->LJJJI:Z

    if-eqz v3, :cond_8

    invoke-virtual {v13, v8}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_3
    sget-object v3, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v13, v7, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v13, v5, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v3, v13, LX/0P7t;->LJJJI:Z

    if-nez v3, :cond_5

    invoke-virtual {v13}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v13, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v13, v3, v7}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_6
    sget-object v3, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v13, v6, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v3, 0x7f121b08

    invoke-static {v3, v13}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v6

    const v3, 0x7f060069

    invoke-static {v3, v4}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v8

    :goto_4
    sget-object v4, LX/0OzJ;->LIZ:LX/0OzK;

    const/16 v3, 0x14

    int-to-float v3, v3

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v7

    const/4 v12, 0x0

    const/16 v14, 0x180

    const/16 v15, 0x70

    const v5, 0x7f010a59

    move v11, v10

    invoke-static/range {v5 .. v15}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    invoke-virtual {v13, v0}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_2

    :cond_7
    sget-wide v8, LX/0Okk;->LIZIZ:J

    goto :goto_4

    :cond_8
    invoke-virtual {v13}, LX/0P7t;->LJIILJJIL()V

    goto :goto_3

    :cond_9
    and-int/lit8 v3, p0, 0x30

    if-nez v3, :cond_0

    invoke-virtual {v13, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x20

    :goto_5
    or-int/2addr v0, v3

    goto/16 :goto_1

    :cond_a
    const/16 v3, 0x10

    goto :goto_5

    :cond_b
    and-int/lit8 v0, p0, 0x6

    if-nez v0, :cond_d

    invoke-virtual {v13, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x4

    :goto_6
    or-int v0, v0, p0

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x2

    goto :goto_6

    :cond_d
    move/from16 v0, p0

    goto/16 :goto_0

    :cond_e
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v16
.end method
