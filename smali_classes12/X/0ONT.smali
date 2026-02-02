.class public final LX/0ONT;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(IIILX/0OZs;LX/0OzJ;Ljava/lang/String;)V
    .locals 18

    const v0, 0x4a2a82c3    # 2793648.8f

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v1, p2

    and-int/lit8 v3, v1, 0x6

    move-object/from16 v2, p4

    if-nez v3, :cond_c

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v6, 0x4

    :goto_0
    or-int/2addr v6, v1

    :goto_1
    and-int/lit8 v3, v1, 0x30

    move/from16 v5, p0

    if-nez v3, :cond_0

    invoke-virtual {v0, v5}, LX/0P7t;->LJIJI(I)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x20

    :goto_2
    or-int/2addr v6, v3

    :cond_0
    and-int/lit16 v3, v1, 0x180

    move-object/from16 v4, p5

    if-nez v3, :cond_1

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v3, 0x100

    :goto_3
    or-int/2addr v6, v3

    :cond_1
    and-int/lit16 v7, v1, 0xc00

    move/from16 v3, p1

    if-nez v7, :cond_2

    invoke-virtual {v0, v3}, LX/0P7t;->LJIJI(I)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x800

    :goto_4
    or-int/2addr v6, v7

    :cond_2
    and-int/lit16 v8, v6, 0x493

    const/16 v7, 0x492

    if-ne v8, v7, :cond_4

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_5
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v6

    if-eqz v6, :cond_3

    new-instance v0, Lkotlin/jvm/internal/AwS0S1103000_11;

    const/4 v13, 0x1

    move-object v7, v0

    move-object v8, v2

    move v9, v5

    move-object v10, v4

    move v11, v3

    move v12, v1

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/AwS0S1103000_11;-><init>(LX/0OzJ;ILjava/lang/String;III)V

    iput-object v0, v6, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    and-int/lit8 v8, v6, 0xe

    sget-object v10, LX/0OXa;->LIZ:LX/0OXY;

    sget-object v7, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LX/0OLc;->LJIIJ:LX/0OFd;

    shr-int/lit8 v7, v8, 0x3

    and-int/lit8 v8, v7, 0xe

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v7, v8

    invoke-static {v10, v9, v0, v7}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v11

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v12

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v9

    invoke-static {v0, v2}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v10

    sget-object v7, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v7, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v7, v7, LX/0P8Q;

    if-eqz v7, :cond_d

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v7, v0, LX/0P7t;->LJJJI:Z

    if-eqz v7, :cond_7

    invoke-virtual {v0, v8}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    sget-object v7, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v11, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v9, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v7, v0, LX/0P7t;->LJJJI:Z

    if-nez v7, :cond_5

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    :cond_5
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7, v9}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_6
    sget-object v7, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v10, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, LX/0OzJ;->LIZ:LX/0OzK;

    const/4 v9, 0x0

    const/16 v7, 0xc

    int-to-float v11, v7

    const/16 v13, 0xb

    move v10, v9

    move v12, v9

    invoke-static/range {v8 .. v13}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v11

    const/16 v7, 0x18

    int-to-float v9, v7

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    shr-int/lit8 v8, v6, 0x3

    and-int/lit8 v7, v8, 0xe

    const v6, 0x36180

    or-int/2addr v7, v6

    and-int/lit8 p0, v8, 0x70

    or-int p0, p0, v7

    const/16 p1, 0x48

    move-object v10, v4

    move v14, v9

    move v15, v9

    move-object/from16 v17, v0

    move v9, v5

    invoke-static/range {v9 .. v19}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    invoke-static {v3, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v6

    iget-object v11, v6, LX/0OQl;->LJIIJJI:LX/0Oj8;

    const/4 v14, 0x1

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v6

    invoke-virtual {v6}, LX/0Oob;->LJJIJIIJI()J

    move-result-wide v9

    const/4 v8, 0x0

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    const/16 p5, 0x7d2

    move/from16 v16, v15

    move/from16 v17, v15

    move-object/from16 p0, v8

    move-object/from16 p1, v8

    move/from16 p3, v15

    move/from16 p4, v15

    move-object/from16 p2, v0

    invoke-static/range {v7 .. v23}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    invoke-virtual {v0, v14}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_5

    :cond_7
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_6

    :cond_8
    const/16 v7, 0x400

    goto/16 :goto_4

    :cond_9
    const/16 v3, 0x80

    goto/16 :goto_3

    :cond_a
    const/16 v3, 0x10

    goto/16 :goto_2

    :cond_b
    const/4 v6, 0x2

    goto/16 :goto_0

    :cond_c
    move v6, v1

    goto/16 :goto_1

    :cond_d
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method
