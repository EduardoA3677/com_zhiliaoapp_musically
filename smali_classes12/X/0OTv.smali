.class public final LX/0OTv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/commonguide/CommonGuideViewModel;LX/0OZs;I)V
    .locals 33

    const v0, 0x572c1313

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v7, p2

    and-int/lit8 v1, v7, 0x6

    const/4 v2, 0x2

    move-object/from16 v4, p0

    if-nez v1, :cond_8

    invoke-virtual {v0, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x4

    :goto_0
    or-int/2addr v1, v7

    :goto_1
    and-int/lit8 v1, v1, 0x3

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS165S0101000_11;

    const/4 v0, 0x5

    invoke-direct {v1, v4, v7, v0}, Lkotlin/jvm/internal/AwS165S0101000_11;-><init>(Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/commonguide/CommonGuideViewModel;II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    iget-object v1, v4, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/commonguide/CommonGuideViewModel;->LLILLIZIL:LX/03JO;

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, LX/0P5r;->LIZIZ(LX/03JP;LX/0OZs;I)LX/03o4;

    move-result-object v13

    sget-object v1, LX/0OzJ;->LIZ:LX/0OzK;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v14

    const/16 v2, 0x10

    int-to-float v12, v2

    const/16 v2, 0x28

    int-to-float v2, v2

    const/4 v15, 0x0

    const/16 v19, 0x5

    move/from16 v16, v2

    move/from16 v17, v15

    move/from16 v18, v12

    invoke-static/range {v14 .. v19}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v9

    sget-object v5, LX/0OXa;->LIZJ:LX/0OXj;

    sget-object v2, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OLc;->LJIILIIL:LX/0OF8;

    invoke-static {v5, v2, v0, v3}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v10

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v11

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v8

    invoke-static {v0, v9}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v9

    sget-object v2, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v2, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v2, v2, LX/0P8Q;

    if-eqz v2, :cond_9

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-eqz v2, :cond_6

    invoke-virtual {v0, v5}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_3
    sget-object v2, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v10, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v8, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-nez v2, :cond_2

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v8}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_3
    sget-object v2, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v9, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v13}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0OTw;

    iget v2, v2, LX/0OTw;->LIZ:I

    invoke-static {v2, v0, v3}, LX/0PGZ;->LIZ(ILX/0OZs;I)LX/0OYs;

    move-result-object v14

    sget-object v17, LX/0OLc;->LIZJ:LX/0OF4;

    sget-object v2, LX/0ORn;->LIZ:LX/0ORj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v18, LX/0ORj;->LIZIZ:LX/0OQG;

    const/16 v20, 0x0

    const/16 v2, 0x18

    int-to-float v2, v2

    const/16 v24, 0x7

    move/from16 v21, v20

    move/from16 v22, v20

    move-object/from16 v19, v1

    move/from16 v23, v2

    invoke-static/range {v19 .. v24}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v3

    const/16 v2, 0xd2

    int-to-float v2, v2

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/c;->LJIILLIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v3

    const/16 v2, 0xc6

    int-to-float v2, v2

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v2

    sget-object v3, LX/0OLc;->LJIILJJIL:LX/0OF8;

    invoke-static {v2, v3}, LX/0Ohq;->LIZIZ(LX/0OzJ;LX/0OF8;)LX/0OzJ;

    move-result-object v16

    const/4 v15, 0x0

    const/16 v26, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x6c30

    const/16 v23, 0x60

    move-object/from16 v20, v15

    move-object/from16 v21, v0

    invoke-static/range {v14 .. v23}, LX/0OW1;->LIZ(LX/0OYs;Ljava/lang/String;LX/0OzJ;LX/0OFB;LX/0ORn;FLX/0OmP;LX/0OZs;II)V

    invoke-interface {v13}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0OTw;

    iget-object v15, v2, LX/0OTw;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v2

    invoke-virtual {v2}, LX/0Oob;->LJJIIZI()J

    move-result-wide v17

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v2

    iget-object v2, v2, LX/0OQl;->LIZ:LX/0Oj8;

    invoke-static {v1, v3}, LX/0Ohq;->LIZIZ(LX/0OzJ;LX/0OF8;)LX/0OzJ;

    move-result-object v16

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/4 v14, 0x0

    const/16 v31, 0x7f0

    move/from16 v23, v22

    move/from16 v24, v22

    move/from16 v25, v22

    move-object/from16 v27, v26

    move-object/from16 v28, v0

    move/from16 v29, v22

    move/from16 v30, v22

    move-object/from16 v19, v2

    invoke-static/range {v15 .. v31}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    invoke-interface {v13}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0OTw;

    iget-object v10, v2, LX/0OTw;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v2

    invoke-virtual {v2}, LX/0Oob;->LJJIIZI()J

    move-result-wide v21

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v2

    iget-object v8, v2, LX/0OQl;->LJIIJJI:LX/0Oj8;

    const/16 v26, 0x3

    invoke-static {v1, v3}, LX/0Ohq;->LIZIZ(LX/0OzJ;LX/0OF8;)LX/0OzJ;

    move-result-object v11

    const/16 v2, 0x1c

    int-to-float v2, v2

    const/4 v9, 0x0

    const/4 v5, 0x2

    invoke-static {v11, v2, v9, v5}, LX/0OX1;->LJIIJ(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v15

    const/4 v5, 0x0

    const/16 v20, 0xd

    move/from16 v16, v9

    move/from16 v17, v12

    move/from16 v18, v9

    move/from16 v19, v9

    invoke-static/range {v15 .. v20}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v20

    const-wide/16 v24, 0x0

    const/16 v18, 0x0

    const/16 p2, 0x7d0

    move-object/from16 v19, v10

    move-object/from16 v23, v8

    move/from16 v27, v14

    move/from16 v28, v14

    move/from16 v29, v14

    move-object/from16 v30, v18

    move-object/from16 v31, v18

    move-object/from16 v32, v0

    move/from16 p0, v14

    move/from16 p1, v14

    invoke-static/range {v19 .. v35}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const/16 v8, 0x2b

    int-to-float v8, v8

    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v8

    invoke-static {v8, v0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    invoke-interface {v13}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0OTw;

    iget-object v12, v8, LX/0OTw;->LIZLLL:Ljava/lang/String;

    const v8, 0x4c5de2

    invoke-virtual {v0, v8}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_4

    sget-object v8, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v11, v8, :cond_5

    :cond_4
    new-instance v11, LX/0P6s;

    invoke-direct {v11, v4}, LX/0P6s;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v11}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_5
    check-cast v11, LX/10fg;

    invoke-virtual {v0, v14}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v6

    const/16 v1, 0x30

    int-to-float v1, v1

    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v1

    invoke-static {v1, v3}, LX/0Ohq;->LIZIZ(LX/0OzJ;LX/0OF8;)LX/0OzJ;

    move-result-object v3

    const/4 v1, 0x2

    invoke-static {v3, v2, v5, v1}, LX/0OX1;->LJIIJ(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v13

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const-wide/16 v15, 0x0

    const/16 v28, 0x1ff8

    move/from16 v17, v14

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    move/from16 v24, v14

    move-object/from16 v25, v0

    move/from16 v26, v14

    move/from16 v27, v14

    invoke-static/range {v11 .. v28}, LX/0OZA;->LIZJ(Lkotlin/jvm/functions/Function0;Ljava/lang/String;LX/0OzJ;ZJZLX/0O5q;Ljava/lang/Integer;Ljava/lang/Integer;LX/0OZD;LX/0OZG;Ljava/lang/Integer;ZLX/0OZs;III)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_3

    :cond_7
    const/4 v1, 0x2

    goto/16 :goto_0

    :cond_8
    move v1, v7

    goto/16 :goto_1

    :cond_9
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method
