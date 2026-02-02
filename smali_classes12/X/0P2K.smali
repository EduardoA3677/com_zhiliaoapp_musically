.class public final LX/0P2K;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0P2L;Lkotlin/jvm/functions/Function1;LX/0OZs;I)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0P2L;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0P9R;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, -0x630bf950

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v2, p3

    and-int/lit8 v3, v2, 0x6

    const/4 v7, 0x2

    move-object/from16 v1, p0

    if-nez v3, :cond_e

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v13, 0x4

    :goto_0
    or-int/2addr v13, v2

    :goto_1
    and-int/lit8 v3, v2, 0x30

    const/16 v11, 0x20

    const/16 v5, 0x10

    move-object/from16 v9, p1

    if-nez v3, :cond_0

    invoke-virtual {v0, v9}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/16 v3, 0x20

    :goto_2
    or-int/2addr v13, v3

    :cond_0
    and-int/lit8 v4, v13, 0x13

    const/16 v3, 0x12

    if-ne v4, v3, :cond_2

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v3, Lkotlin/jvm/internal/AwS113S0201000_11;

    const/16 v0, 0x19

    invoke-direct {v3, v1, v9, v2, v0}, Lkotlin/jvm/internal/AwS113S0201000_11;-><init>(LX/0P2L;Lkotlin/jvm/functions/Function1;II)V

    iput-object v3, v4, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    sget-object v6, LX/0OzJ;->LIZ:LX/0OzK;

    int-to-float v8, v5

    const/4 v3, 0x0

    invoke-static {v6, v8, v3, v7}, LX/0OX1;->LJIIJ(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v4

    const/4 v3, 0x3

    const/4 v12, 0x0

    invoke-static {v4, v12, v3}, Landroidx/compose/foundation/layout/c;->LJIJI(LX/0OzJ;LX/0OFd;I)LX/0OzJ;

    move-result-object v10

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v3

    iget-object v3, v3, LX/0Oob;->LJLZ:LX/03o4;

    check-cast v3, LX/0P6E;

    invoke-virtual {v3}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Okk;

    iget-wide v3, v3, LX/0Okk;->LIZ:J

    const/16 v7, 0xc

    int-to-float v7, v7

    invoke-static {v7}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object v7

    invoke-static {v10, v3, v4, v7}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v4

    const/16 v3, 0xa

    int-to-float v3, v3

    invoke-static {v4, v8, v3}, LX/0OX1;->LJIIIZ(LX/0OzJ;FF)LX/0OzJ;

    move-result-object v10

    const v3, 0x4c5de2

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v3, v13, 0x70

    const/4 v7, 0x0

    if-ne v3, v11, :cond_b

    const/4 v3, 0x1

    :goto_4
    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3

    sget-object v3, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v4, v3, :cond_4

    :cond_3
    new-instance v4, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v3, 0x5d

    invoke-direct {v4, v9, v3}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v7}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v3, 0x7

    invoke-static {v10, v7, v12, v4, v3}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v10

    sget-object v3, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/0OLc;->LJIIJJI:LX/0OFd;

    sget-object v4, LX/0OXa;->LIZ:LX/0OXY;

    const/16 v3, 0x30

    invoke-static {v4, v7, v0, v3}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v11

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v13

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v7

    invoke-static {v0, v10}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v10

    sget-object v3, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v3, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v3, v3, LX/0P8Q;

    if-eqz v3, :cond_f

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-eqz v3, :cond_a

    invoke-virtual {v0, v4}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    sget-object v3, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v11, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v7, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-nez v3, :cond_5

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v7}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_6
    sget-object v3, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v10, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LX/0Ohr;->LIZ:LX/0Ohr;

    const-string v7, "tiktok_live_interaction_normal_4"

    const-string v4, "random_match_entry_icon.png"

    invoke-static {v7, v4}, LX/0ra9;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    new-instance v7, LX/04Up;

    invoke-direct {v7, v4}, LX/04Up;-><init>(Ljava/util/List;)V

    const/16 v4, 0x1c

    int-to-float v4, v4

    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v12

    const/4 v11, 0x0

    const/16 v21, 0x1b0

    const/16 v22, 0x3f8

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object v10, v7

    move-object/from16 v20, v0

    invoke-static/range {v10 .. v22}, LX/0OQ2;->LIZ(LX/0Os3;Ljava/lang/String;LX/0OzJ;LX/0OFB;LX/0ORn;LX/0OLr;LX/0OLr;LX/0OLr;LX/0OZJ;LX/03mx;LX/0OZs;II)V

    iget-object v7, v1, LX/0P2L;->LIZIZ:LX/0ehN;

    sget-object v4, LX/0ehN;->MATCHING:LX/0ehN;

    if-ne v7, v4, :cond_8

    const v7, 0x7f1272e9

    invoke-static {v7}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x1

    :goto_6
    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v7

    invoke-virtual {v7}, LX/0Oob;->LJJIIZI()J

    move-result-wide v13

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v7

    iget-object v15, v7, LX/0OQl;->LJIILLIIL:LX/0Oj8;

    invoke-virtual {v3, v6, v5, v10}, LX/0Ohr;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v7

    const/16 v3, 0x8

    int-to-float v6, v3

    const/4 v5, 0x0

    const/4 v3, 0x2

    invoke-static {v7, v6, v5, v3}, LX/0OX1;->LJIIJ(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v12

    const-wide/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/16 v22, 0x0

    const/high16 v25, 0x6180000

    const/16 v27, 0x6b0

    const/16 v19, 0x2

    move/from16 v20, v7

    move/from16 v21, v3

    move-object/from16 v23, v22

    move-object/from16 v24, v0

    move/from16 v26, v7

    move/from16 v18, v7

    invoke-static/range {v11 .. v27}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const v5, -0x45f947a5

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    iget-object v5, v1, LX/0P2L;->LIZIZ:LX/0ehN;

    if-ne v5, v4, :cond_7

    new-array v10, v3, [Ljava/lang/Object;

    iget-wide v5, v1, LX/0P2L;->LIZJ:J

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v10, v7

    const v3, 0x7f1272eb

    invoke-static {v3, v10}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x0

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v3

    invoke-virtual {v3}, LX/0Oob;->LJJIJIIJIL()J

    move-result-wide v25

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v3

    iget-object v3, v3, LX/0OQl;->LJIJJ:LX/0Oj8;

    const/16 v22, 0x0

    const/16 p3, 0x7f2

    move-object/from16 v27, v3

    move-wide/from16 v28, v16

    move/from16 v30, v7

    move/from16 v31, v7

    move/from16 v32, v7

    move/from16 v33, v7

    move-object/from16 v34, v24

    move-object/from16 v35, v24

    move-object/from16 p0, v0

    move/from16 p1, v7

    move/from16 p2, v7

    invoke-static/range {v23 .. v39}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    :cond_7
    invoke-virtual {v0, v7}, LX/0P7t;->LJJJJJ(Z)V

    const v10, 0x7f010343

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v3

    invoke-virtual {v3}, LX/0Oob;->LJJIJIIJIL()J

    move-result-wide v13

    const v19, 0x36030

    const/16 v20, 0x44

    move-object/from16 v11, v22

    move-object/from16 v12, v22

    move v15, v8

    move/from16 v16, v8

    move/from16 v17, v7

    move-object/from16 v18, v0

    invoke-static/range {v10 .. v20}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_3

    :cond_8
    iget v7, v1, LX/0P2L;->LIZ:I

    const/4 v10, 0x1

    if-ne v7, v10, :cond_9

    const v7, 0x7f127357

    invoke-static {v7}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_6

    :cond_9
    const v7, 0x7f1272e8

    invoke-static {v7}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_6

    :cond_a
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_5

    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_c
    const/16 v3, 0x10

    goto/16 :goto_2

    :cond_d
    const/4 v13, 0x2

    goto/16 :goto_0

    :cond_e
    move v13, v2

    goto/16 :goto_1

    :cond_f
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v12
.end method
