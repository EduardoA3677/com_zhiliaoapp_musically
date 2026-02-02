.class public final LX/0OaD;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0OzJ;LX/0OaE;LX/03nE;LX/0OZs;I)V
    .locals 21

    const v0, -0x6ef02d86

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v11

    move/from16 v9, p4

    and-int/lit8 v0, v9, 0x6

    move-object/from16 p4, p0

    if-nez v0, :cond_18

    move-object/from16 v0, p4

    invoke-virtual {v11, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v12, 0x4

    :goto_0
    or-int/2addr v12, v9

    :goto_1
    and-int/lit8 v0, v9, 0x30

    move-object/from16 v10, p1

    if-nez v0, :cond_0

    invoke-virtual {v11, v10}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v12, v0

    :cond_0
    and-int/lit16 v0, v9, 0x180

    move-object/from16 p3, p2

    if-nez v0, :cond_1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v11, v0}, LX/0P7t;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x100

    :goto_3
    or-int/2addr v12, v0

    :cond_1
    and-int/lit16 v1, v12, 0x93

    const/16 v0, 0x92

    if-ne v1, v0, :cond_3

    invoke-virtual {v11}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v11}, LX/0P7t;->LIZJ()V

    :goto_4
    invoke-virtual {v11}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Lkotlin/jvm/internal/AwS47S0301000_11;

    const/16 v7, 0x14

    move-object v2, v0

    move-object/from16 v3, p4

    move-object v4, v10

    move-object/from16 v5, p3

    move v6, v9

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS47S0301000_11;-><init>(LX/0OzJ;LX/0OaE;LX/03nE;II)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    const v0, 0x6e3c21fe

    invoke-virtual {v11, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v11}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v8, v7, :cond_4

    new-instance v8, LX/0OHy;

    invoke-direct {v8}, LX/0OHy;-><init>()V

    sget-object v0, LX/0OCA;->LJ:LX/0OCA;

    iput-object v0, v8, LX/0OHy;->LIZ:Ljava/lang/Object;

    invoke-virtual {v11, v8}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_4
    check-cast v8, LX/0OHy;

    const/4 v2, 0x0

    invoke-virtual {v11, v2}, LX/0P7t;->LJJJJJ(Z)V

    const v0, 0x4c5de2

    invoke-virtual {v11, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v11, v8}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    if-ne v1, v7, :cond_6

    :cond_5
    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0xb3

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0OHy;I)V

    invoke-virtual {v11, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v11, v2}, LX/0P7t;->LJJJJJ(Z)V

    move-object/from16 v0, p4

    invoke-static {v0, v1}, LX/0OCC;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v5

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OLc;->LJIILJJIL:LX/0OF8;

    sget-object v1, LX/0OXa;->LIZJ:LX/0OXj;

    const/16 v0, 0x30

    invoke-static {v1, v2, v11, v0}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v3

    invoke-static {v11}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v4

    invoke-virtual {v11}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v2

    invoke-static {v11, v5}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v1

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v0, v11, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    const/16 v19, 0x0

    if-eqz v0, :cond_1b

    invoke-virtual {v11}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v11, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_14

    invoke-virtual {v11, v15}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    sget-object v14, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v11, v3, v14}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v11, v2, v13}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v11, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_7

    invoke-virtual {v11}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v6}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_8
    sget-object v5, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v11, v1, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LX/0OXa;->LJ:LX/0OXb;

    sget-object v3, LX/0OzJ;->LIZ:LX/0OzK;

    sget-object v1, LX/0OLc;->LJIIJ:LX/0OFd;

    const/4 v0, 0x6

    invoke-static {v4, v1, v11, v0}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v18

    invoke-static {v11}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v17

    invoke-virtual {v11}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v2

    invoke-static {v11, v3}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v16

    iget-object v0, v11, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_1a

    invoke-virtual {v11}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v11, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_13

    invoke-virtual {v11, v15}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    move-object/from16 v0, v18

    invoke-static {v11, v0, v14}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v11, v2, v13}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v11, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_9

    invoke-virtual {v11}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v6}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_a
    move-object/from16 v0, v16

    invoke-static {v11, v0, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x144bad22

    invoke-virtual {v11, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    iget-boolean v0, v10, LX/0OaE;->LIZ:Z

    if-eqz v0, :cond_b

    shr-int/lit8 v0, v12, 0x6

    and-int/lit8 v2, v0, 0xe

    move-object/from16 v0, p3

    invoke-static {v0, v11, v2}, LX/0ORo;->LIZ(LX/03nE;LX/0OZs;I)V

    :cond_b
    const/4 v0, 0x0

    invoke-virtual {v11, v0}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v2, 0x1

    invoke-virtual {v11, v2}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v0, 0x6

    invoke-static {v4, v1, v11, v0}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v4

    invoke-static {v11}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-virtual {v11}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v0

    invoke-static {v11, v3}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v1

    iget-object v3, v11, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v3, v3, LX/0P8Q;

    if-eqz v3, :cond_19

    invoke-virtual {v11}, LX/0P7t;->LJJIII()V

    iget-boolean v3, v11, LX/0P7t;->LJJJI:Z

    if-eqz v3, :cond_12

    invoke-virtual {v11, v15}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_7
    invoke-static {v11, v4, v14}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v11, v0, v13}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v11, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_c

    invoke-virtual {v11}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v6}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_d
    invoke-static {v11, v1, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x775a3b80

    invoke-virtual {v11, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    iget-boolean v0, v10, LX/0OaE;->LIZ:Z

    if-eqz v0, :cond_10

    iget-object v14, v10, LX/0OaE;->LIZIZ:Lkotlin/jvm/functions/Function0;

    iget-object v6, v10, LX/0OaE;->LIZJ:Lkotlin/jvm/functions/Function0;

    iget-wide v0, v10, LX/0OaE;->LJI:J

    const v3, -0x615d173a

    invoke-virtual {v11, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v11, v8}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v13

    and-int/lit8 v4, v12, 0x70

    const/16 v3, 0x20

    if-ne v4, v3, :cond_11

    const/4 v3, 0x1

    :goto_8
    or-int/2addr v13, v3

    invoke-virtual {v11}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    if-nez v13, :cond_e

    if-ne v5, v7, :cond_f

    :cond_e
    new-instance v5, Lkotlin/jvm/internal/AwS335S0200000_11;

    const/16 v3, 0x3c

    invoke-direct {v5, v8, v10, v3}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(LX/0OHy;LX/0OaE;I)V

    invoke-virtual {v11, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_f
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    invoke-virtual {v11, v4}, LX/0P7t;->LJJJJJ(Z)V

    shl-int/lit8 v3, v12, 0x3

    and-int/lit16 v3, v3, 0x1c00

    const/16 p2, 0x20

    move-object v15, v6

    move-object/from16 v16, v5

    move-object/from16 v17, p3

    move-wide/from16 v18, v0

    move/from16 v20, v4

    move-object/from16 p0, v11

    move/from16 p1, v3

    invoke-static/range {v14 .. v23}, LX/0OIF;->LIZ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/03nE;JZLX/0OZs;II)V

    :cond_10
    const/4 v0, 0x0

    invoke-virtual {v11, v0}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v11, v2}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v11, v2}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_4

    :cond_11
    const/4 v3, 0x0

    goto :goto_8

    :cond_12
    invoke-virtual {v11}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_7

    :cond_13
    invoke-virtual {v11}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_6

    :cond_14
    invoke-virtual {v11}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_5

    :cond_15
    const/16 v0, 0x80

    goto/16 :goto_3

    :cond_16
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_17
    const/4 v12, 0x2

    goto/16 :goto_0

    :cond_18
    move v12, v9

    goto/16 :goto_1

    :cond_19
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v19

    :cond_1a
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v19

    :cond_1b
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v19
.end method

.method public static final LIZIZ(LX/0AsD;FZLX/0OZs;II)V
    .locals 19

    move/from16 v15, p2

    move/from16 v3, p1

    const v0, 0x6a9f64b0

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v1

    move/from16 p5, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v2, p4

    move-object/from16 v13, p0

    if-eqz v0, :cond_1c

    or-int/lit8 v0, v2, 0x6

    :goto_0
    and-int/lit8 v7, p5, 0x2

    if-eqz v7, :cond_1a

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_18

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v5, v0, 0x93

    const/16 v4, 0x92

    if-ne v5, v4, :cond_3

    invoke-virtual {v1}, LX/0P7t;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v1}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/0OaG;

    move-object/from16 p0, v0

    move-object/from16 p1, v13

    move/from16 p2, v3

    move/from16 p3, v15

    move/from16 p4, v2

    invoke-direct/range {p0 .. p5}, LX/0OaG;-><init>(LX/0AsD;FZII)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    if-eqz v7, :cond_4

    const/4 v3, 0x0

    :cond_4
    const/4 v9, 0x0

    if-eqz v6, :cond_5

    const/4 v15, 0x0

    :cond_5
    sget-object v4, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v4}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object v16

    const/16 v17, 0x0

    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZIZ:LX/0P5j;

    invoke-virtual {v1, v8}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-static {v3, v5}, LX/0H80;->LJII(FLandroid/content/Context;)I

    move-result v5

    if-gez v5, :cond_6

    const/4 v5, 0x0

    :cond_6
    int-to-float v5, v5

    const/16 p2, 0xd

    move/from16 p0, v17

    move/from16 p1, v17

    move/from16 v18, v5

    invoke-static/range {v16 .. v21}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v10

    sget-object v5, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0OLc;->LIZIZ:LX/0OF4;

    invoke-static {v5, v9}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v7

    invoke-static {v1}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-virtual {v1}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v6

    invoke-static {v1, v10}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v12

    sget-object v5, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v5, v1, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v5, v5, LX/0P8Q;

    if-eqz v5, :cond_21

    invoke-virtual {v1}, LX/0P7t;->LJJIII()V

    iget-boolean v5, v1, LX/0P7t;->LJJJI:Z

    if-eqz v5, :cond_f

    invoke-virtual {v1, v11}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_4
    sget-object v10, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v1, v7, v10}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v1, v6, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v5, v1, LX/0P7t;->LJJJI:Z

    if-nez v5, :cond_7

    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v14

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_7
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5, v6}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_8
    sget-object v5, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v1, v12, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, LX/0OJg;->LIZ:LX/0OJg;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v4, v14}, Landroidx/compose/foundation/layout/c;->LIZJ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v14

    sget-object v4, LX/0OLc;->LIZLLL:LX/0OF4;

    invoke-virtual {v12, v14, v4}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v16

    const/16 v17, 0x0

    const v4, -0x638b63ce

    invoke-virtual {v1, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    sget-object v4, Lxd7/b0;->LIZ:Lxd7/b0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lxd7/b0;->LJFF:LX/0HH1;

    const/4 v12, 0x1

    if-eqz v4, :cond_e

    invoke-virtual {v4}, LX/0HH1;->LJI()Z

    move-result v4

    if-ne v4, v12, :cond_e

    invoke-virtual {v1, v8}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v4

    :goto_5
    invoke-virtual {v1, v9}, LX/0P7t;->LJJJJJ(Z)V

    add-int/lit8 v4, v4, 0xc

    if-gez v4, :cond_9

    const/4 v4, 0x0

    :cond_9
    int-to-float v4, v4

    const/16 p2, 0xd

    move/from16 p0, v17

    move/from16 p1, v17

    move/from16 v18, v4

    invoke-static/range {v16 .. v21}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v4

    sget-object v9, LX/0OLc;->LJIILL:LX/0OF8;

    sget-object v8, LX/0OXa;->LIZJ:LX/0OXj;

    const/16 v14, 0x30

    invoke-static {v8, v9, v1, v14}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v12

    invoke-static {v1}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-virtual {v1}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v9

    invoke-static {v1, v4}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v8

    iget-object v4, v1, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v4, v4, LX/0P8Q;

    if-eqz v4, :cond_20

    invoke-virtual {v1}, LX/0P7t;->LJJIII()V

    iget-boolean v4, v1, LX/0P7t;->LJJJI:Z

    if-eqz v4, :cond_d

    invoke-virtual {v1, v11}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    invoke-static {v1, v12, v10}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v9, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v1, LX/0P7t;->LJJJI:Z

    if-nez v4, :cond_a

    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    :cond_a
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4, v6}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_b
    invoke-static {v1, v8, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v4, 0x17ebdca9

    invoke-virtual {v1, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    iget-object v4, v13, LX/0AsD;->LIZ:LX/0Hrk;

    iget-object v4, v4, LX/0Hrk;->LIZ:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/0Hst;

    iget-object v4, v4, LX/0Hst;->LIZLLL:LX/0Hsp;

    iget-boolean v4, v4, LX/0Hsp;->LIZ:Z

    if-eqz v4, :cond_c

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    invoke-virtual {v1}, LX/0P7t;->LJIILJJIL()V

    goto :goto_6

    :cond_e
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_f
    invoke-virtual {v1}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_4

    :cond_10
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Hst;

    sget-object v6, LX/0OzJ;->LIZ:LX/0OzK;

    const/4 v7, 0x3

    const/4 v5, 0x0

    invoke-static {v6, v5, v7}, Landroidx/compose/foundation/layout/c;->LJIJJ(LX/0OzJ;LX/0OF4;I)LX/0OzJ;

    move-result-object v8

    sget-object v5, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/0OLc;->LJIIJJI:LX/0OFd;

    sget-object v5, LX/0OXa;->LIZ:LX/0OXY;

    invoke-static {v5, v7, v1, v14}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v9

    invoke-static {v1}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v11

    invoke-virtual {v1}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v7

    invoke-static {v1, v8}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v8

    sget-object v5, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v5, v1, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v5, v5, LX/0P8Q;

    if-eqz v5, :cond_1f

    invoke-virtual {v1}, LX/0P7t;->LJJIII()V

    iget-boolean v5, v1, LX/0P7t;->LJJJI:Z

    if-eqz v5, :cond_16

    invoke-virtual {v1, v10}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_9
    sget-object v5, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v1, v9, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v1, v7, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v5, v1, LX/0P7t;->LJJJI:Z

    if-nez v5, :cond_11

    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    :cond_11
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5, v9}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_12
    sget-object v5, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v1, v8, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x5

    const/4 v7, 0x0

    const/high16 v10, 0x43c80000    # 400.0f

    invoke-static {v9, v10, v5, v8}, LX/0OSC;->LIZJ(FFLjava/lang/Object;I)LX/0OAc;

    move-result-object v8

    invoke-static {v9, v8}, LX/0OTT;->LJ(FLX/0OAf;)LX/0OTX;

    move-result-object v17

    const/4 v8, 0x5

    invoke-static {v9, v10, v5, v8}, LX/0OSC;->LIZJ(FFLjava/lang/Object;I)LX/0OAc;

    move-result-object v8

    invoke-static {v9, v8}, LX/0OTT;->LJI(FLX/0OAf;)LX/0OTY;

    move-result-object v18

    new-instance v9, Lkotlin/jvm/internal/AwS586S0100000_11;

    const/16 v8, 0x16

    invoke-direct {v9, v4, v8}, Lkotlin/jvm/internal/AwS586S0100000_11;-><init>(LX/0Hst;I)V

    const v8, 0x2a8f0f4a

    invoke-static {v8, v9, v1}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object p1

    shr-int/lit8 v8, v0, 0x6

    and-int/lit8 p3, v8, 0xe

    const v8, 0x30d80

    or-int p3, p3, v8

    const/16 p4, 0x12

    move-object/from16 p0, v5

    move-object/from16 p2, v1

    move v15, v15

    move-object/from16 v16, v5

    invoke-static/range {v15 .. v23}, LX/0OUg;->LJFF(ZLX/0OzJ;LX/0OUu;LX/0OUt;Ljava/lang/String;LX/0mTi;LX/0OZs;II)V

    iget-object v9, v4, LX/0Hst;->LIZJ:LX/0OaC;

    iget-object v8, v4, LX/0Hst;->LIZIZ:LX/0HGS;

    const v5, -0x615d173a

    invoke-virtual {v1, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v10, v0, 0xe

    const/4 v5, 0x4

    if-ne v10, v5, :cond_15

    const/4 v10, 0x1

    :goto_a
    invoke-virtual {v1, v4}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v5, v10

    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_13

    sget-object v5, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v10, v5, :cond_14

    :cond_13
    new-instance v10, Lkotlin/jvm/internal/AwS365S0200000_7;

    const/16 v5, 0x43

    invoke-direct {v10, v13, v4, v5}, Lkotlin/jvm/internal/AwS365S0200000_7;-><init>(LX/0AsD;LX/0Hst;I)V

    invoke-virtual {v1, v10}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_14
    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v4, 0x7

    invoke-static {v6, v5, v7, v10, v4}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v4

    invoke-interface {v9, v8, v4, v1, v5}, LX/0OaC;->LIZIZ(LX/0HGS;LX/0OzJ;LX/0OZs;I)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v14, 0x30

    goto/16 :goto_8

    :cond_15
    const/4 v10, 0x0

    goto :goto_a

    :cond_16
    invoke-virtual {v1}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_9

    :cond_17
    const/4 v4, 0x1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v1, v4}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v1, v4}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_3

    :cond_18
    and-int/lit16 v4, v2, 0x180

    if-nez v4, :cond_1

    invoke-virtual {v1, v15}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v4

    if-eqz v4, :cond_19

    const/16 v4, 0x100

    :goto_b
    or-int/2addr v0, v4

    goto/16 :goto_2

    :cond_19
    const/16 v4, 0x80

    goto :goto_b

    :cond_1a
    and-int/lit8 v4, v2, 0x30

    if-nez v4, :cond_0

    invoke-virtual {v1, v3}, LX/0P7t;->LJIJ(F)Z

    move-result v4

    if-eqz v4, :cond_1b

    const/16 v4, 0x20

    :goto_c
    or-int/2addr v0, v4

    goto/16 :goto_1

    :cond_1b
    const/16 v4, 0x10

    goto :goto_c

    :cond_1c
    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_1e

    invoke-virtual {v1, v13}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x4

    :goto_d
    or-int/2addr v0, v2

    goto/16 :goto_0

    :cond_1d
    const/4 v0, 0x2

    goto :goto_d

    :cond_1e
    move v0, v2

    goto/16 :goto_0

    :cond_1f
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0

    :cond_20
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0

    :cond_21
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0
.end method

.method public static final LIZJ(LX/0OzJ;LX/0OaS;LX/0OZs;I)V
    .locals 16

    const v0, -0xcc10d13

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v15

    move/from16 v3, p3

    and-int/lit8 v0, v3, 0x6

    move-object/from16 v5, p0

    if-nez v0, :cond_f

    invoke-virtual {v15, v5}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v14, 0x4

    :goto_0
    or-int/2addr v14, v3

    :goto_1
    and-int/lit8 v0, v3, 0x30

    const/16 v2, 0x20

    move-object/from16 v4, p1

    if-nez v0, :cond_0

    invoke-virtual {v15, v4}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v14, v0

    :cond_0
    and-int/lit8 v1, v14, 0x13

    const/16 v0, 0x12

    if-ne v1, v0, :cond_2

    invoke-virtual {v15}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v15}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v15}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS113S0201000_11;

    const/16 v0, 0x47

    invoke-direct {v1, v5, v4, v3, v0}, Lkotlin/jvm/internal/AwS113S0201000_11;-><init>(LX/0OzJ;LX/0OaS;II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    and-int/lit8 v1, v14, 0xe

    sget-object v7, LX/0OXa;->LIZ:LX/0OXY;

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/0OLc;->LJIIJ:LX/0OFd;

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v1

    invoke-static {v7, v6, v15, v0}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v8

    invoke-static {v15}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v7

    invoke-virtual {v15}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v6

    invoke-static {v15, v5}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v1

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v0, v15, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    const/4 v10, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v15}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v15, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_c

    invoke-virtual {v15, v13}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_4
    sget-object v12, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v15, v8, v12}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v15, v6, v11}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v15, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_3

    invoke-virtual {v15}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v0, v9}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_4
    sget-object v8, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v15, v1, v8}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x51bd838e

    invoke-virtual {v15, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    iget-boolean v0, v4, LX/0OaS;->LIZ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    sget-object v7, LX/0OzJ;->LIZ:LX/0OzK;

    const/16 v0, 0x38

    int-to-float v0, v0

    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v6

    const v0, 0x4c5de2

    invoke-virtual {v15, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v0, v14, 0x70

    if-ne v0, v2, :cond_b

    const/4 v0, 0x1

    :goto_5
    invoke-virtual {v15}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v2, v0, :cond_6

    :cond_5
    new-instance v2, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x278

    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0OaS;I)V

    invoke-virtual {v15, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v15, v1}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v0, 0x7

    invoke-static {v6, v1, v10, v2, v0}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v6

    sget-object v0, LX/0OLc;->LJFF:LX/0OF4;

    invoke-static {v0, v1}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v10

    invoke-static {v15}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v14

    invoke-virtual {v15}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v2

    invoke-static {v15, v6}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v6

    iget-object v0, v15, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_10

    invoke-virtual {v15}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v15, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_a

    invoke-virtual {v15, v13}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    invoke-static {v15, v10, v12}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v15, v2, v11}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v15, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_7

    invoke-virtual {v15}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v0, v9}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_8
    invoke-static {v15, v6, v8}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v10

    const v0, 0x7f040c49

    invoke-static {v0, v15, v1}, LX/0PGZ;->LIZ(ILX/0OZs;I)LX/0OYs;

    move-result-object v8

    const v0, 0x7f1208d9

    invoke-static {v0, v15}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 p0, 0x180

    const/16 p1, 0x78

    move-object v12, v11

    move-object v14, v11

    invoke-static/range {v8 .. v17}, LX/0OW1;->LIZ(LX/0OYs;Ljava/lang/String;LX/0OzJ;LX/0OFB;LX/0ORn;FLX/0OmP;LX/0OZs;II)V

    const/4 v0, 0x1

    invoke-virtual {v15, v0}, LX/0P7t;->LJJJJJ(Z)V

    :cond_9
    invoke-virtual {v15, v1}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v0, 0x1

    invoke-virtual {v15, v0}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v15}, LX/0P7t;->LJIILJJIL()V

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_c
    invoke-virtual {v15}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_4

    :cond_d
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_e
    const/4 v14, 0x2

    goto/16 :goto_0

    :cond_f
    move v14, v3

    goto/16 :goto_1

    :cond_10
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0

    :cond_11
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v10
.end method

.method public static final LIZLLL(Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/RecordViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0OZs;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/RecordViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, -0x30b82703

    invoke-interface {p3, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v4

    move p3, p4

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x2

    move-object p0, p0

    if-nez v0, :cond_3

    invoke-virtual {v4, p0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, p3

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {v4}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v4}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v4, Lkotlin/jvm/internal/AwS47S0301000_11;

    const/16 p4, 0x15

    move-object p2, p2

    move-object p1, p1

    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/AwS47S0301000_11;-><init>(Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/RecordViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    iput-object v4, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    invoke-static {v4}, LX/0Ooe;->LIZJ(LX/0OZs;)LX/0Oob;

    move-result-object v3

    new-instance v1, Lkotlin/jvm/internal/AwS554S0100000_11;

    const/16 v0, 0x75

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/RecordViewModel;I)V

    const v0, 0x40176180

    invoke-static {v0, v1, v4}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v2

    const/16 v1, 0x30

    const/4 v0, 0x0

    invoke-static {v3, v2, v4, v1, v0}, LX/0Ooe;->LIZ(LX/0Oob;Lkotlin/jvm/functions/Function2;LX/0OZs;II)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    move v0, p3

    goto :goto_1
.end method
