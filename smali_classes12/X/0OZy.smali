.class public final LX/0OZy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/bytedance/android/live/liveinteract/matchv2/connection/matchoption/aihistory/MatchAIHistoryViewModel;LX/0OZs;I)V
    .locals 21

    const v0, -0x5f17e7ab

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v1

    move/from16 v3, p2

    and-int/lit8 v0, v3, 0x6

    const/4 v2, 0x2

    move-object/from16 v4, p0

    if-nez v0, :cond_d

    invoke-virtual {v1, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v3

    :goto_1
    const/4 v5, 0x3

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v1}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS165S0101000_11;

    const/16 v0, 0x8

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS165S0101000_11;-><init>(Lcom/bytedance/android/live/liveinteract/matchv2/connection/matchoption/aihistory/MatchAIHistoryViewModel;II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/matchv2/connection/matchoption/aihistory/MatchAIHistoryViewModel;->LLILLL:LX/03JO;

    const/4 v7, 0x0

    invoke-static {v0, v1, v7}, LX/0P5r;->LIZIZ(LX/03JP;LX/0OZs;I)LX/03o4;

    move-result-object v16

    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v0

    invoke-static {v0}, LX/0cwH;->LJJII(I)F

    move-result v8

    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr v8, v0

    const/16 v0, 0x34

    int-to-float v0, v0

    sub-float/2addr v8, v0

    sget-object v2, LX/0OzJ;->LIZ:LX/0OzK;

    const/4 v0, 0x0

    invoke-static {v2, v0, v5}, Landroidx/compose/foundation/layout/c;->LJIJJ(LX/0OzJ;LX/0OF4;I)LX/0OzJ;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v0, 0x1

    invoke-static {v6, v5, v8, v0}, Landroidx/compose/foundation/layout/c;->LJIIIZ(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v6

    sget-object v13, LX/0OXa;->LIZJ:LX/0OXj;

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LX/0OLc;->LJIILIIL:LX/0OF8;

    invoke-static {v13, v12, v1, v7}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v8

    invoke-static {v1}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v14

    invoke-virtual {v1}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v7

    invoke-static {v1, v6}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v6

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v0, v1, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_f

    invoke-virtual {v1}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v1, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_b

    invoke-virtual {v1, v11}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_3
    sget-object v10, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v1, v8, v10}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v1, v7, v9}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v1, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_3
    sget-object v7, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v1, v6, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v0, 0x10

    int-to-float v15, v0

    const/4 v0, 0x2

    invoke-static {v2, v15, v5, v0}, LX/0OX1;->LJIIJ(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v14

    invoke-static {v1}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJIIIIZZ()J

    move-result-wide v5

    invoke-static {v15}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object v0

    invoke-static {v14, v5, v6, v0}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v6

    const/4 v0, 0x0

    invoke-static {v13, v12, v1, v0}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v13

    invoke-static {v1}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v12

    invoke-virtual {v1}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v5

    invoke-static {v1, v6}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v6

    iget-object v0, v1, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_e

    invoke-virtual {v1}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v1, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_a

    invoke-virtual {v1, v11}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_4
    invoke-static {v1, v13, v10}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v5, v9}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v1, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_4

    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_5
    invoke-static {v1, v6, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7f1270cb

    invoke-static {v0, v1}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v16 .. v16}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04ac;

    iget-boolean v6, v0, LX/04ac;->LIZ:Z

    const v9, 0x4c5de2

    invoke-virtual {v1, v9}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v1, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_6

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v5, v0, :cond_7

    :cond_6
    new-instance v5, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x4f

    invoke-direct {v5, v4, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/bytedance/android/live/liveinteract/matchv2/connection/matchoption/aihistory/MatchAIHistoryViewModel;I)V

    invoke-virtual {v1, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v8, v1, v7, v5, v6}, LX/0OZy;->LIZIZ(ILX/0OZs;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    const v0, 0x7f1270ca

    invoke-static {v0, v1}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v16 .. v16}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04ac;

    iget-boolean v0, v0, LX/04ac;->LIZ:Z

    xor-int/lit8 v6, v0, 0x1

    invoke-virtual {v1, v9}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v1, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_8

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v5, v0, :cond_9

    :cond_8
    new-instance v5, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x50

    invoke-direct {v5, v4, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/bytedance/android/live/liveinteract/matchv2/connection/matchoption/aihistory/MatchAIHistoryViewModel;I)V

    invoke-virtual {v1, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v8}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v8, v1, v7, v5, v6}, LX/0OZy;->LIZIZ(ILX/0OZs;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v0

    invoke-static {v0, v1}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    const v0, 0x7f1270c6

    invoke-static {v0, v1}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x14

    int-to-float v6, v0

    const/4 v5, 0x0

    const/4 v0, 0x2

    invoke-static {v2, v6, v5, v0}, LX/0OX1;->LJIIJ(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v8

    invoke-static {v1}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJJIJIIJIL()J

    move-result-wide v9

    invoke-static {v1}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v0

    iget-object v11, v0, LX/0OQl;->LJIIZILJ:LX/0Oj8;

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 p0, 0x30

    const/16 p2, 0x7f0

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    move-object/from16 v19, v18

    move-object/from16 v20, v1

    move/from16 p1, v14

    invoke-static/range {v7 .. v23}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v0

    invoke-static {v0, v1}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v1}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_4

    :cond_b
    invoke-virtual {v1}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_3

    :cond_c
    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_d
    move v0, v3

    goto/16 :goto_1

    :cond_e
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0

    :cond_f
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0
.end method

.method public static final LIZIZ(ILX/0OZs;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 39

    const v0, -0x2f97e5c0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v5

    move/from16 v17, p0

    and-int/lit8 v0, v17, 0x6

    move-object/from16 v18, p2

    if-nez v0, :cond_13

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v7, 0x4

    :goto_0
    or-int v7, v7, v17

    :goto_1
    and-int/lit8 v0, v17, 0x30

    const/16 v2, 0x10

    move/from16 p2, p4

    if-nez v0, :cond_0

    move/from16 v0, p2

    invoke-virtual {v5, v0}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v7, v0

    :cond_0
    move/from16 v0, v17

    and-int/lit16 v0, v0, 0x180

    move-object/from16 p3, p3

    if-nez v0, :cond_1

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x100

    :goto_3
    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v1, v7, 0x93

    const/16 v0, 0x92

    if-ne v1, v0, :cond_3

    invoke-virtual {v5}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, LX/0P7t;->LIZJ()V

    :goto_4
    invoke-virtual {v5}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Lkotlin/jvm/internal/AwS6S1111000_11;

    const/4 v7, 0x0

    move-object v2, v0

    move-object/from16 v3, v18

    move/from16 v4, p2

    move/from16 v5, v17

    move-object/from16 v6, p3

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS6S1111000_11;-><init>(Ljava/lang/String;ZILkotlin/jvm/functions/Function0;I)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    sget-object v8, LX/0OzJ;->LIZ:LX/0OzK;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v0, 0x3

    invoke-static {v1, v3, v0}, Landroidx/compose/foundation/layout/c;->LJIJI(LX/0OzJ;LX/0OFd;I)LX/0OzJ;

    move-result-object v6

    invoke-static {v5}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJIIIIZZ()J

    move-result-wide v0

    int-to-float v4, v2

    invoke-static {v4}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object v2

    invoke-static {v6, v0, v1, v2}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v0

    invoke-static {v0, v4}, LX/0OX1;->LJIIIIZZ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v4

    sget-object v12, LX/0OXa;->LIZJ:LX/0OXj;

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LX/0OLc;->LJIILIIL:LX/0OF8;

    const/4 v0, 0x0

    invoke-static {v12, v11, v5, v0}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v2

    invoke-static {v5}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v13

    invoke-virtual {v5}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v1

    invoke-static {v5, v4}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v9

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v0, v5, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_17

    invoke-virtual {v5}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v5, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_f

    invoke-virtual {v5, v6}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    sget-object v4, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v5, v2, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v5, v1, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v5, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_4

    invoke-virtual {v5}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_5
    sget-object v1, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v5, v9, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v10

    const/4 v9, 0x0

    const/4 v0, 0x3

    invoke-static {v10, v9, v0}, Landroidx/compose/foundation/layout/c;->LJIJI(LX/0OzJ;LX/0OFd;I)LX/0OzJ;

    move-result-object v10

    sget-object v9, LX/0OLc;->LIZIZ:LX/0OF4;

    const/4 v0, 0x0

    invoke-static {v9, v0}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v14

    invoke-static {v5}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v15

    invoke-virtual {v5}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v13

    invoke-static {v5, v10}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v10

    iget-object v0, v5, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_16

    invoke-virtual {v5}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v5, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_e

    invoke-virtual {v5, v6}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    invoke-static {v5, v14, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v13, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v5, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_6

    invoke-virtual {v5}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_7
    invoke-static {v5, v10, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LX/0OJg;->LIZ:LX/0OJg;

    const/4 v10, 0x0

    invoke-static {v12, v11, v5, v10}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v13

    invoke-static {v5}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v14

    invoke-virtual {v5}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v11

    invoke-static {v5, v8}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v12

    iget-object v10, v5, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v10, v10, LX/0P8Q;

    if-eqz v10, :cond_15

    invoke-virtual {v5}, LX/0P7t;->LJJIII()V

    iget-boolean v10, v5, LX/0P7t;->LJJJI:Z

    if-eqz v10, :cond_d

    invoke-virtual {v5, v6}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_7
    invoke-static {v5, v13, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v11, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v10, v5, LX/0P7t;->LJJJI:Z

    if-nez v10, :cond_8

    invoke-virtual {v5}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    :cond_8
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v10}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v10, v2}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_9
    invoke-static {v5, v12, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v15, 0x0

    invoke-static {v5}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v10

    invoke-virtual {v10}, LX/0Oob;->LJJIIZI()J

    move-result-wide v20

    invoke-static {v5}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v10

    iget-object v10, v10, LX/0OQl;->LJIIL:LX/0Oj8;

    const-wide/16 v23, 0x0

    const/4 v12, 0x0

    and-int/lit8 v32, v7, 0xe

    const/16 v35, 0x0

    const/16 v34, 0x7f2

    move-object/from16 v19, v15

    move-object/from16 v22, v10

    move/from16 v25, v12

    move/from16 v26, v12

    move/from16 v27, v12

    move/from16 v28, v12

    move-object/from16 v29, v15

    move-object/from16 v30, v15

    move-object/from16 v31, v5

    move/from16 v33, v12

    move-object/from16 v18, v18

    invoke-static/range {v18 .. v34}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const/4 v10, 0x1

    invoke-virtual {v5, v10}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v11, 0x3

    invoke-static {v8, v15, v11}, Landroidx/compose/foundation/layout/c;->LJIJJ(LX/0OzJ;LX/0OF4;I)LX/0OzJ;

    move-result-object v11

    sget-object v13, LX/0OLc;->LIZLLL:LX/0OF4;

    invoke-virtual {v0, v11, v13}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v11

    invoke-static {v9, v12}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v14

    invoke-static {v5}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-virtual {v5}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v12

    invoke-static {v5, v11}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v11

    iget-object v9, v5, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v9, v9, LX/0P8Q;

    if-eqz v9, :cond_14

    invoke-virtual {v5}, LX/0P7t;->LJJIII()V

    iget-boolean v9, v5, LX/0P7t;->LJJJI:Z

    if-eqz v9, :cond_c

    invoke-virtual {v5, v6}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_8
    invoke-static {v5, v14, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v12, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v5, LX/0P7t;->LJJJI:Z

    if-nez v3, :cond_a

    invoke-virtual {v5}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3, v2}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_b
    invoke-static {v5, v11, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v1

    invoke-virtual {v0, v1, v13}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v34

    shr-int/lit8 v0, v7, 0x3

    and-int/lit8 p0, v0, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int p0, p0, v0

    const/16 p1, 0x38

    move/from16 v32, p2

    move-object/from16 v33, p3

    move-object/from16 v36, v15

    move-object/from16 v37, v15

    move-object/from16 v38, v5

    invoke-static/range {v32 .. v40}, LX/0OZR;->LIZ(ZLkotlin/jvm/functions/Function0;LX/0OzJ;ZLX/0O5q;LX/0OZU;LX/0OZs;II)V

    invoke-virtual {v5, v10}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v5, v10}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v5, v10}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_4

    :cond_c
    invoke-virtual {v5}, LX/0P7t;->LJIILJJIL()V

    goto :goto_8

    :cond_d
    invoke-virtual {v5}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_7

    :cond_e
    invoke-virtual {v5}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_6

    :cond_f
    invoke-virtual {v5}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_5

    :cond_10
    const/16 v0, 0x80

    goto/16 :goto_3

    :cond_11
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_12
    const/4 v7, 0x2

    goto/16 :goto_0

    :cond_13
    move/from16 v7, v17

    goto/16 :goto_1

    :cond_14
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v15

    :cond_15
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0

    :cond_16
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0

    :cond_17
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v3
.end method
