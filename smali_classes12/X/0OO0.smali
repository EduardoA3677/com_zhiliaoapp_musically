.class public final LX/0OO0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(IIZLX/0OZs;II)V
    .locals 42

    move/from16 v3, p2

    const v0, -0x7ba3045c

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 p3, p5

    and-int/lit8 v1, p3, 0x1

    move/from16 v2, p4

    move/from16 v5, p0

    if-eqz v1, :cond_10

    or-int/lit8 v1, v2, 0x6

    :goto_0
    and-int/lit8 v6, p3, 0x2

    move/from16 v4, p1

    if-eqz v6, :cond_e

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v7, p3, 0x4

    if-eqz v7, :cond_c

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v6, v1, 0x93

    const/16 v1, 0x92

    if-ne v6, v1, :cond_3

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/0OO1;

    move-object/from16 v41, v0

    move/from16 p0, v5

    move/from16 p1, v4

    move/from16 p2, v2

    move/from16 p4, v3

    invoke-direct/range {v41 .. v46}, LX/0OO1;-><init>(IIIIZ)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    if-eqz v7, :cond_4

    const/4 v3, 0x0

    :cond_4
    sget-object v1, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v1}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object v10

    sget-object v6, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LX/0OLc;->LJIILJJIL:LX/0OF8;

    sget-object v7, LX/0OXa;->LJ:LX/0OXb;

    const/16 v6, 0x36

    invoke-static {v7, v8, v0, v6}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v9

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v11

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v8

    invoke-static {v0, v10}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v7

    sget-object v6, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v6, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v6, v6, LX/0P8Q;

    const/16 v16, 0x0

    if-eqz v6, :cond_14

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v6, v0, LX/0P7t;->LJJJI:Z

    if-eqz v6, :cond_b

    invoke-virtual {v0, v14}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_4
    sget-object v13, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v9, v13}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v8, v12}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v6, v0, LX/0P7t;->LJJJI:Z

    if-nez v6, :cond_5

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6, v10}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_6
    sget-object v9, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v7, v9}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, LX/0OLc;->LJIIJJI:LX/0OFd;

    sget-object v7, LX/0OXa;->LIZ:LX/0OXY;

    const/16 v6, 0x30

    invoke-static {v7, v8, v0, v6}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v11

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v15

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v7

    invoke-static {v0, v1}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v8

    iget-object v6, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v6, v6, LX/0P8Q;

    if-eqz v6, :cond_13

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v6, v0, LX/0P7t;->LJJJI:Z

    if-eqz v6, :cond_a

    invoke-virtual {v0, v14}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    invoke-static {v0, v11, v13}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v7, v12}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v6, v0, LX/0P7t;->LJJJI:Z

    if-nez v6, :cond_7

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6, v10}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_8
    invoke-static {v0, v8, v9}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v7

    new-instance v11, LX/0Oj8;

    const-wide/16 v12, 0x0

    const/high16 v6, 0x41700000    # 15.0f

    invoke-static {v6}, LX/0OfP;->LIZLLL(F)J

    move-result-wide v18

    const/4 v8, 0x0

    const/4 v14, 0x0

    const v29, 0xfffffd

    move-object v15, v11

    move-wide/from16 v16, v12

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-wide/from16 v23, v12

    move-object/from16 v25, v8

    move/from16 v26, v14

    move-wide/from16 v27, v12

    invoke-direct/range {v15 .. v29}, LX/0Oj8;-><init>(JJLX/0O2U;LX/0Okd;LX/0OrS;JLX/0OfS;IJI)V

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v6

    invoke-virtual {v6}, LX/0Oob;->LJJIIZI()J

    move-result-wide v9

    const/16 v21, 0xc00

    const/16 v23, 0x7f2

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move/from16 v22, v14

    move-object/from16 v20, v0

    invoke-static/range {v7 .. v23}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const v6, 0x4af3bd02    # 7986817.0f

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIIJZLJL(I)V

    if-eqz v3, :cond_9

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/c;->LJIILLIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v6

    invoke-static {v6, v0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    invoke-static {v0, v14}, LX/0ONy;->LIZ(LX/0OZs;I)V

    :cond_9
    invoke-virtual {v0, v14}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, LX/0P7t;->LJJJJJ(Z)V

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v1

    invoke-static {v1, v0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    invoke-static {v4, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v7

    new-instance v11, LX/0Oj8;

    const/high16 v1, 0x41500000    # 13.0f

    invoke-static {v1}, LX/0OfP;->LIZLLL(F)J

    move-result-wide v33

    move-object/from16 v30, v11

    move-wide/from16 v31, v12

    move-object/from16 v35, v8

    move-object/from16 v36, v8

    move-object/from16 v37, v8

    move-wide/from16 v38, v12

    move-object/from16 v40, v8

    move/from16 v41, v14

    move-wide/from16 p0, v12

    move/from16 p2, v29

    invoke-direct/range {v30 .. v44}, LX/0Oj8;-><init>(JJLX/0O2U;LX/0Okd;LX/0OrS;JLX/0OfS;IJI)V

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v1

    invoke-virtual {v1}, LX/0Oob;->LJJIJIIJIL()J

    move-result-wide v9

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move/from16 v22, v14

    move-object/from16 v20, v0

    invoke-static/range {v7 .. v23}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_5

    :cond_b
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_4

    :cond_c
    and-int/lit16 v6, v2, 0x180

    if-nez v6, :cond_1

    invoke-virtual {v0, v3}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v6

    if-eqz v6, :cond_d

    const/16 v6, 0x100

    :goto_6
    or-int/2addr v1, v6

    goto/16 :goto_2

    :cond_d
    const/16 v6, 0x80

    goto :goto_6

    :cond_e
    and-int/lit8 v6, v2, 0x30

    if-nez v6, :cond_0

    invoke-virtual {v0, v4}, LX/0P7t;->LJIJI(I)Z

    move-result v6

    if-eqz v6, :cond_f

    const/16 v6, 0x20

    :goto_7
    or-int/2addr v1, v6

    goto/16 :goto_1

    :cond_f
    const/16 v6, 0x10

    goto :goto_7

    :cond_10
    and-int/lit8 v1, v2, 0x6

    if-nez v1, :cond_12

    invoke-virtual {v0, v5}, LX/0P7t;->LJIJI(I)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x4

    :goto_8
    or-int/2addr v1, v2

    goto/16 :goto_0

    :cond_11
    const/4 v1, 0x2

    goto :goto_8

    :cond_12
    move v1, v2

    goto/16 :goto_0

    :cond_13
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v16

    :cond_14
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v16
.end method
