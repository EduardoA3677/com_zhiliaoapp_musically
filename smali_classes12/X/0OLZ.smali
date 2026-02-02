.class public final LX/0OLZ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(IILX/0OZs;LX/0OzJ;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 33

    move-object/from16 v6, p3

    const v0, 0x540bb4f0

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 p1, p1

    and-int/lit8 v2, p1, 0x1

    move-object/from16 v13, p4

    move/from16 v1, p0

    if-eqz v2, :cond_c

    or-int/lit8 v5, v1, 0x6

    :goto_0
    and-int/lit8 v2, p1, 0x2

    move-object/from16 v7, p5

    if-eqz v2, :cond_a

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p1, 0x4

    if-eqz v4, :cond_8

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v3, v5, 0x93

    const/16 v2, 0x92

    if-ne v3, v2, :cond_3

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v0, Lkotlin/jvm/internal/AwS5S1202000_11;

    const/16 p5, 0x6

    move-object/from16 v32, v0

    move/from16 p0, v1

    move-object/from16 p2, v6

    move-object/from16 p3, v13

    move-object/from16 p4, v7

    invoke-direct/range {v32 .. v38}, Lkotlin/jvm/internal/AwS5S1202000_11;-><init>(IILX/0OzJ;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    iput-object v0, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    if-eqz v4, :cond_4

    sget-object v6, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_4
    const/16 v2, 0xc

    int-to-float v9, v2

    invoke-static {v6, v9}, LX/0OX1;->LJIIIIZZ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v3

    invoke-static {v9}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object v2

    invoke-static {v3, v2}, LX/0OLi;->LIZ(LX/0OzJ;LX/0Oat;)LX/0OzJ;

    move-result-object v8

    invoke-static {v0}, LX/0OM2;->LIZIZ(LX/0OZs;)J

    move-result-wide v2

    sget-object v4, LX/0OPP;->LIZ:LX/0OPO;

    invoke-static {v8, v2, v3, v4}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v2

    invoke-static {v2, v9}, LX/0OX1;->LJIIIIZZ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v8

    sget-object v4, LX/0OXa;->LIZ:LX/0OXY;

    sget-object v2, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OLc;->LJIIJ:LX/0OFd;

    const/4 v3, 0x0

    invoke-static {v4, v2, v0, v3}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v10

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v12

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v9

    invoke-static {v0, v8}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v8

    sget-object v2, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v2, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v4, v2, LX/0P8Q;

    const/4 v2, 0x0

    if-eqz v4, :cond_f

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-eqz v2, :cond_7

    invoke-virtual {v0, v11}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_4
    sget-object v2, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v10, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v9, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-nez v2, :cond_5

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v9}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_6
    sget-object v2, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v8, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, LX/0Ohr;->LIZ:LX/0Ohr;

    sget-object v4, LX/0OzJ;->LIZ:LX/0OzK;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    invoke-virtual {v9, v4, v8, v2}, LX/0Ohr;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v14

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v2

    iget-object v8, v2, LX/0OQl;->LJIIJJI:LX/0Oj8;

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v2

    invoke-virtual {v2}, LX/0Oob;->LJJIJIIJI()J

    move-result-wide v15

    const-wide/16 v18, 0x0

    const/16 v30, 0x0

    const/4 v2, 0x0

    and-int/lit8 v27, v5, 0xe

    const/16 v29, 0x7f0

    move/from16 v21, v3

    move/from16 v22, v3

    move/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v0

    move/from16 v28, v3

    move-object/from16 v17, v8

    move/from16 v20, v3

    invoke-static/range {v13 .. v29}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const/16 v5, 0x8

    int-to-float v5, v5

    const/16 v16, 0x0

    const/16 v19, 0xe

    move-object v14, v4

    move v15, v5

    move/from16 v17, v16

    move/from16 v18, v16

    invoke-static/range {v14 .. v19}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v5

    const/4 v4, 0x7

    invoke-static {v5, v3, v2, v7, v4}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v25

    const v23, 0x7f010ae6

    const/16 v2, 0x12

    int-to-float v3, v2

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v2

    invoke-virtual {v2}, LX/0Oob;->LJJIIZI()J

    move-result-wide v26

    const-string v24, "Close"

    const v32, 0x36030

    const/16 p0, 0x40

    move/from16 v29, v3

    move-object/from16 v31, v0

    move/from16 v28, v3

    invoke-static/range {v23 .. v33}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_4

    :cond_8
    and-int/lit16 v2, v1, 0x180

    if-nez v2, :cond_1

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0x100

    :goto_5
    or-int/2addr v5, v2

    goto/16 :goto_2

    :cond_9
    const/16 v2, 0x80

    goto :goto_5

    :cond_a
    and-int/lit8 v2, v1, 0x30

    if-nez v2, :cond_0

    invoke-virtual {v0, v7}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v2, 0x20

    :goto_6
    or-int/2addr v5, v2

    goto/16 :goto_1

    :cond_b
    const/16 v2, 0x10

    goto :goto_6

    :cond_c
    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_e

    invoke-virtual {v0, v13}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v5, 0x4

    :goto_7
    or-int/2addr v5, v1

    goto/16 :goto_0

    :cond_d
    const/4 v5, 0x2

    goto :goto_7

    :cond_e
    move v5, v1

    goto/16 :goto_0

    :cond_f
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v2
.end method
