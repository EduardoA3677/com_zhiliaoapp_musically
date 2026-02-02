.class public final LX/0OMJ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0OMM;Lkotlin/jvm/functions/Function0;LX/0OZs;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OMM;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, 0x4d78c056

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v1, p3

    and-int/lit8 v3, v1, 0x6

    move-object/from16 v2, p0

    if-nez v3, :cond_e

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v10, 0x4

    :goto_0
    or-int/2addr v10, v1

    :goto_1
    and-int/lit8 v3, v1, 0x30

    const/16 v9, 0x20

    move-object/from16 v4, p1

    if-nez v3, :cond_0

    invoke-virtual {v0, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/16 v3, 0x20

    :goto_2
    or-int/2addr v10, v3

    :cond_0
    and-int/lit8 v5, v10, 0x13

    const/16 v3, 0x12

    if-ne v5, v3, :cond_2

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v3, Lkotlin/jvm/internal/AwS113S0201000_11;

    const/16 v0, 0x6c

    invoke-direct {v3, v2, v4, v1, v0}, Lkotlin/jvm/internal/AwS113S0201000_11;-><init>(LX/0OMM;Lkotlin/jvm/functions/Function0;II)V

    iput-object v3, v5, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    sget-object v7, LX/0OzJ;->LIZ:LX/0OzK;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    invoke-interface {v2, v7, v5, v3}, LX/0OMM;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v5

    const/16 v3, 0x2c

    int-to-float v3, v3

    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v5

    const/16 v3, 0xbe

    int-to-float v3, v3

    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/c;->LJIILLIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v5

    sget-object v3, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OLc;->LJIIJJI:LX/0OFd;

    invoke-interface {v2, v5, v3}, LX/0OMM;->LIZIZ(LX/0OzJ;LX/0OFd;)LX/0OzJ;

    move-result-object v5

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {v3}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object v3

    invoke-static {v5, v3}, LX/0OLi;->LIZ(LX/0OzJ;LX/0Oat;)LX/0OzJ;

    move-result-object v8

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v3

    invoke-virtual {v3}, LX/0Oob;->LJIIIIZZ()J

    move-result-wide v5

    sget-object v3, LX/0OPP;->LIZ:LX/0OPO;

    invoke-static {v8, v5, v6, v3}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v6

    const v3, 0x4c5de2

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v3, v10, 0x70

    const/4 v10, 0x0

    if-ne v3, v9, :cond_b

    const/4 v3, 0x1

    :goto_4
    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_3

    sget-object v3, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v5, v3, :cond_4

    :cond_3
    new-instance v5, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v3, 0x404

    invoke-direct {v5, v4, v3}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v10}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v3, 0x7

    const/4 v14, 0x0

    invoke-static {v6, v10, v14, v5, v3}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v5

    sget-object v3, LX/0OLc;->LIZIZ:LX/0OF4;

    invoke-static {v3, v10}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v8

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v15

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v6

    invoke-static {v0, v5}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v5

    sget-object v3, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v3, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v3, v3, LX/0P8Q;

    if-eqz v3, :cond_10

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-eqz v3, :cond_a

    invoke-virtual {v0, v13}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    sget-object v12, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v8, v12}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v6, v11}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-nez v3, :cond_5

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v9}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_6
    sget-object v8, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v5, v8}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LX/0OJg;->LIZ:LX/0OJg;

    sget-object v3, LX/0OLc;->LJFF:LX/0OF4;

    invoke-virtual {v5, v7, v3}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v6

    sget-object v5, LX/0OXa;->LIZ:LX/0OXY;

    sget-object v3, LX/0OLc;->LJIIJ:LX/0OFd;

    invoke-static {v5, v3, v0, v10}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v10

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v15

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v5

    invoke-static {v0, v6}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v6

    iget-object v3, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v3, v3, LX/0P8Q;

    if-eqz v3, :cond_f

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-eqz v3, :cond_9

    invoke-virtual {v0, v13}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    invoke-static {v0, v10, v12}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v5, v11}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-nez v3, :cond_7

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v9}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_8
    invoke-static {v0, v6, v8}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v14, 0x7f010202

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v3

    invoke-virtual {v3}, LX/0Oob;->LJIL()J

    move-result-wide v17

    const/16 v3, 0x14

    int-to-float v5, v3

    const-string v15, ""

    const/16 v16, 0x0

    const/4 v13, 0x0

    const p2, 0x36030

    const/16 p3, 0x44

    const/4 v3, 0x1

    move/from16 v19, v5

    move/from16 v20, v5

    move/from16 p0, v13

    move-object/from16 p1, v0

    invoke-static/range {v14 .. v24}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    const/4 v5, 0x6

    int-to-float v5, v5

    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/c;->LJIILLIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v5

    invoke-static {v5, v0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    const v5, 0x7f121e54

    invoke-static {v5, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v5

    iget-object v10, v5, LX/0OQl;->LJJIIJ:LX/0Oj8;

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v5

    invoke-virtual {v5}, LX/0Oob;->LIZLLL()J

    move-result-wide v8

    const/4 v7, 0x0

    const-wide/16 v11, 0x0

    const/16 p1, 0x7f2

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move/from16 v20, v13

    move/from16 p0, v13

    move-object/from16 v19, v0

    invoke-static/range {v6 .. v22}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

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
    const/4 v10, 0x2

    goto/16 :goto_0

    :cond_e
    move v10, v1

    goto/16 :goto_1

    :cond_f
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v14

    :cond_10
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v14
.end method

.method public static final LIZIZ(LX/0OA2;LX/0OzJ;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OA2;",
            "LX/0OzJ;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OFv;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p1

    const v0, 0x4da31ddc    # 3.42080384E8f

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v15

    move/from16 p1, p5

    and-int/lit8 v0, p1, 0x1

    const/4 v5, 0x4

    move/from16 v2, p4

    move-object/from16 v3, p0

    if-eqz v0, :cond_e

    or-int/lit8 v0, v2, 0x6

    :goto_0
    and-int/lit8 v7, p1, 0x2

    if-eqz v7, :cond_c

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p1, 0x4

    move-object/from16 v14, p2

    if-eqz v4, :cond_a

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v6, v0, 0x93

    const/16 v4, 0x92

    if-ne v6, v4, :cond_3

    invoke-virtual {v15}, LX/0P7t;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v15}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v15}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v0, Lkotlin/jvm/internal/AwS8S0302000_11;

    const/16 p2, 0xe

    move-object v15, v1

    move-object/from16 v16, v14

    move/from16 p0, v2

    move-object v13, v0

    move-object v14, v3

    invoke-direct/range {v13 .. v19}, Lkotlin/jvm/internal/AwS8S0302000_11;-><init>(LX/0OA2;LX/0OzJ;Lkotlin/jvm/functions/Function1;III)V

    iput-object v0, v4, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    if-eqz v7, :cond_4

    sget-object v1, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_4
    sget-object v4, LX/0OuH;->LJIIJJI:LX/0P5j;

    invoke-virtual {v15, v4}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0O75;

    invoke-virtual {v15}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v11

    sget-object v4, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v11, v10, :cond_5

    sget-object v4, LX/0P7H;->INSTANCE:LX/0P7H;

    invoke-static {v4, v15}, LX/0OSS;->LJIIIIZZ(LX/0P7H;LX/0OZs;)LX/02uK;

    move-result-object v11

    invoke-virtual {v15, v11}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_5
    check-cast v11, LX/02uK;

    const v4, 0x6e3c21fe

    invoke-virtual {v15, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v15}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v10, :cond_6

    const/4 v4, 0x0

    invoke-static {v4}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v9

    invoke-virtual {v15, v9}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v9, LX/03o4;

    const/4 v8, 0x0

    invoke-virtual {v15, v8}, LX/0P7t;->LJJJJJ(Z)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v7

    sget-object v6, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const v4, -0x48fade91

    invoke-virtual {v15, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v15, v12}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v13

    and-int/lit8 v4, v0, 0xe

    if-ne v4, v5, :cond_9

    const/4 v5, 0x1

    :goto_4
    or-int/2addr v5, v13

    invoke-virtual {v15, v11}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v5, v4

    invoke-virtual {v15}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_7

    if-ne v4, v10, :cond_8

    :cond_7
    new-instance v4, LX/0OA1;

    invoke-direct {v4, v12, v3, v9, v11}, LX/0OA1;-><init>(LX/0O75;LX/0OA2;LX/03o4;LX/02uK;)V

    invoke-virtual {v15, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-virtual {v15, v8}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v7, v6, v4}, LX/0O6A;->LIZ(LX/0OzJ;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LX/0OzJ;

    move-result-object v5

    iget-object v6, v3, LX/0OA2;->LIZ:LX/0ODb;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {v4}, LX/0OXa;->LJI(F)LX/0OGE;

    move-result-object v9

    shl-int/lit8 v4, v0, 0x15

    const/high16 v0, 0x70000000

    and-int/2addr v4, v0

    or-int/lit16 v0, v4, 0x6000

    const/16 p0, 0x1ec

    move-object v10, v7

    move-object v11, v7

    move v12, v8

    move-object v13, v7

    move/from16 v16, v0

    invoke-static/range {v5 .. v17}, LX/0OFw;->LIZJ(LX/0OzJ;LX/0ODb;LX/0OGX;ZLX/0OGS;LX/0OGd;LX/0O7t;ZLX/0O85;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V

    goto/16 :goto_3

    :cond_9
    const/4 v5, 0x0

    goto :goto_4

    :cond_a
    and-int/lit16 v4, v2, 0x180

    if-nez v4, :cond_1

    invoke-virtual {v15, v14}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v4, 0x100

    :goto_5
    or-int/2addr v0, v4

    goto/16 :goto_2

    :cond_b
    const/16 v4, 0x80

    goto :goto_5

    :cond_c
    and-int/lit8 v4, v2, 0x30

    if-nez v4, :cond_0

    invoke-virtual {v15, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/16 v4, 0x20

    :goto_6
    or-int/2addr v0, v4

    goto/16 :goto_1

    :cond_d
    const/16 v4, 0x10

    goto :goto_6

    :cond_e
    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_10

    invoke-virtual {v15, v3}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x4

    :goto_7
    or-int/2addr v0, v2

    goto/16 :goto_0

    :cond_f
    const/4 v0, 0x2

    goto :goto_7

    :cond_10
    move v0, v2

    goto/16 :goto_0
.end method

.method public static final LIZJ(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/medialoader/MediaEngine;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0OzJ;ZFFLX/0OZs;II)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;",
            "Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/medialoader/MediaEngine;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OzJ;",
            "ZFF",
            "LX/0OZs;",
            "II)V"
        }
    .end annotation

    move/from16 v2, p7

    move/from16 v8, p6

    move/from16 v3, p5

    move-object/from16 v4, p4

    const v0, 0x3260194e

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v5

    move/from16 v6, p10

    and-int/lit8 v0, v6, 0x1

    move/from16 v7, p9

    move-object v12, p0

    if-eqz v0, :cond_1f

    or-int/lit8 v11, v7, 0x6

    :goto_0
    and-int/lit8 v0, v6, 0x2

    move-object v10, p1

    if-eqz v0, :cond_1d

    or-int/lit8 v11, v11, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, v6, 0x4

    move-object v9, p2

    if-eqz v0, :cond_1b

    or-int/lit16 v11, v11, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, v6, 0x8

    move-object/from16 p10, p3

    if-eqz v0, :cond_19

    or-int/lit16 v11, v11, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 p3, v6, 0x10

    if-eqz p3, :cond_17

    or-int/lit16 v11, v11, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 p2, v6, 0x20

    const/high16 v0, 0x30000

    if-eqz p2, :cond_15

    or-int/2addr v11, v0

    :cond_4
    :goto_5
    and-int/lit8 p1, v6, 0x40

    const/high16 v0, 0x180000

    if-eqz p1, :cond_13

    or-int/2addr v11, v0

    :cond_5
    :goto_6
    and-int/lit16 v1, v6, 0x80

    const/high16 v0, 0xc00000

    if-eqz v1, :cond_11

    or-int/2addr v11, v0

    :cond_6
    :goto_7
    const v0, 0x492493

    and-int p0, v11, v0

    const v0, 0x492492

    if-ne p0, v0, :cond_8

    invoke-virtual {v5}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5}, LX/0P7t;->LIZJ()V

    :goto_8
    invoke-virtual {v5}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, LX/0OML;

    move/from16 p8, v6

    move/from16 p6, v2

    move/from16 p7, v7

    move/from16 p4, v3

    move/from16 p5, v8

    move-object/from16 p2, p10

    move-object/from16 p3, v4

    move-object p0, v10

    move-object p1, v9

    move-object v11, v0

    move-object v12, v12

    invoke-direct/range {v11 .. v21}, LX/0OML;-><init>(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/medialoader/MediaEngine;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0OzJ;ZFFII)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    if-eqz p3, :cond_9

    sget-object v4, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_9
    const/4 p0, 0x0

    if-eqz p2, :cond_a

    const/4 v3, 0x0

    :cond_a
    if-eqz p1, :cond_b

    const/high16 v8, 0x3f800000    # 1.0f

    :cond_b
    if-eqz v1, :cond_c

    const/4 v2, 0x0

    :cond_c
    const v0, 0x1abf2ea0

    invoke-virtual {v5, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    const v0, 0x1abf313c

    invoke-virtual {v5, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    if-eqz v3, :cond_10

    const/4 v0, 0x2

    int-to-float p2, v0

    invoke-static {v5}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJIL()J

    move-result-wide v0

    invoke-static {v2}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object p1

    invoke-static {v4, p2, v0, v1, p1}, LX/0Oam;->LIZ(LX/0OzJ;FJLX/0Oat;)LX/0OzJ;

    move-result-object v1

    :goto_9
    invoke-virtual {v5, p0}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v5, p0}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OLc;->LIZIZ:LX/0OF4;

    invoke-static {v0, p0}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object p1

    invoke-static {v5}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result p3

    invoke-virtual {v5}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object p0

    invoke-static {v5, v1}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v1

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v0, v5, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_22

    invoke-virtual {v5}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v5, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_f

    invoke-virtual {v5, p2}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_a
    sget-object v0, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v5, p1, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v5, p0, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p0, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v5, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_d

    invoke-virtual {v5}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object p1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, p0}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_e
    sget-object v0, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v5, v1, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v0, v8}, LX/0Ohx;->LIZ(LX/0OzJ;F)LX/0OzJ;

    move-result-object p1

    const/4 v0, 0x1

    const/16 p5, 0x0

    new-instance p0, LX/0OMK;

    invoke-direct {p0, v12, v10, v2, v9}, LX/0OMK;-><init>(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/medialoader/MediaEngine;FLkotlin/jvm/functions/Function1;)V

    const v1, -0x6cfdd2b2

    invoke-static {v1, p0, v5}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object p6

    shl-int/lit8 v1, v11, 0x3

    and-int/lit8 p8, v1, 0x70

    const v1, 0x30180

    or-int p8, p8, v1

    and-int/lit16 v1, v11, 0x1c00

    or-int p8, p8, v1

    const/16 p9, 0x10

    move-object p2, v12

    move/from16 p3, v0

    move-object/from16 p4, p10

    move-object/from16 p7, v5

    invoke-static/range {p1 .. p9}, LX/0ONj;->LIZIZ(LX/0OzJ;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/0mTi;LX/0OZs;II)V

    invoke-virtual {v5, v0}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_8

    :cond_f
    invoke-virtual {v5}, LX/0P7t;->LJIILJJIL()V

    goto :goto_a

    :cond_10
    move-object v1, v4

    goto/16 :goto_9

    :cond_11
    and-int/2addr v0, v7

    if-nez v0, :cond_6

    invoke-virtual {v5, v2}, LX/0P7t;->LJIJ(F)Z

    move-result v0

    if-eqz v0, :cond_12

    const/high16 v0, 0x800000

    :goto_b
    or-int/2addr v11, v0

    goto/16 :goto_7

    :cond_12
    const/high16 v0, 0x400000

    goto :goto_b

    :cond_13
    and-int/2addr v0, v7

    if-nez v0, :cond_5

    invoke-virtual {v5, v8}, LX/0P7t;->LJIJ(F)Z

    move-result v0

    if-eqz v0, :cond_14

    const/high16 v0, 0x100000

    :goto_c
    or-int/2addr v11, v0

    goto/16 :goto_6

    :cond_14
    const/high16 v0, 0x80000

    goto :goto_c

    :cond_15
    and-int/2addr v0, v7

    if-nez v0, :cond_4

    invoke-virtual {v5, v3}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_16

    const/high16 v0, 0x20000

    :goto_d
    or-int/2addr v11, v0

    goto/16 :goto_5

    :cond_16
    const/high16 v0, 0x10000

    goto :goto_d

    :cond_17
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    invoke-virtual {v5, v4}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v0, 0x4000

    :goto_e
    or-int/2addr v11, v0

    goto/16 :goto_4

    :cond_18
    const/16 v0, 0x2000

    goto :goto_e

    :cond_19
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p10

    invoke-virtual {v5, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v0, 0x800

    :goto_f
    or-int/2addr v11, v0

    goto/16 :goto_3

    :cond_1a
    const/16 v0, 0x400

    goto :goto_f

    :cond_1b
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    invoke-virtual {v5, v9}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v0, 0x100

    :goto_10
    or-int/2addr v11, v0

    goto/16 :goto_2

    :cond_1c
    const/16 v0, 0x80

    goto :goto_10

    :cond_1d
    and-int/lit8 v0, v7, 0x30

    if-nez v0, :cond_0

    invoke-virtual {v5, v10}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v0, 0x20

    :goto_11
    or-int/2addr v11, v0

    goto/16 :goto_1

    :cond_1e
    const/16 v0, 0x10

    goto :goto_11

    :cond_1f
    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_21

    invoke-virtual {v5, v12}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v11, 0x4

    :goto_12
    or-int/2addr v11, v7

    goto/16 :goto_0

    :cond_20
    const/4 v11, 0x2

    goto :goto_12

    :cond_21
    move v11, v7

    goto/16 :goto_0

    :cond_22
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final LIZLLL(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;ZLX/0OzJ;ILX/0ODF;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;",
            "Z",
            "LX/0OzJ;",
            "I",
            "LX/0ODF;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OCA;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "II)V"
        }
    .end annotation

    move-object/from16 v22, p7

    move-object/from16 v23, p6

    move-object/from16 v24, p5

    move-object/from16 v25, p4

    move/from16 v26, p3

    move-object/from16 v27, p2

    const v0, 0x1c97496a

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v10, p10

    and-int/lit8 v1, v10, 0x1

    move-object/from16 v5, p0

    move/from16 v6, p9

    if-eqz v1, :cond_34

    or-int/lit8 v1, v6, 0x6

    :goto_0
    and-int/lit8 v2, v10, 0x2

    move/from16 v28, p1

    if-eqz v2, :cond_32

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v12, v10, 0x4

    if-eqz v12, :cond_30

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v11, v10, 0x8

    if-eqz v11, :cond_2e

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v9, v10, 0x10

    if-eqz v9, :cond_2c

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v8, v10, 0x20

    const/high16 v2, 0x30000

    if-eqz v8, :cond_2a

    or-int/2addr v1, v2

    :cond_4
    :goto_5
    and-int/lit8 v7, v10, 0x40

    const/high16 v2, 0x180000

    if-eqz v7, :cond_28

    or-int/2addr v1, v2

    :cond_5
    :goto_6
    and-int/lit16 v3, v10, 0x80

    const/high16 v2, 0xc00000

    if-eqz v3, :cond_26

    or-int/2addr v1, v2

    :cond_6
    :goto_7
    const v2, 0x492493

    and-int v4, v1, v2

    const v2, 0x492492

    if-ne v4, v2, :cond_8

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_8
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, Lkotlin/jvm/internal/AwS0S0613000_11;

    const/16 p4, 0x1

    move-object/from16 v29, v0

    move-object/from16 v30, v5

    move/from16 v31, v28

    move-object/from16 v32, v27

    move/from16 v33, v26

    move-object/from16 v34, v25

    move-object/from16 v35, v24

    move-object/from16 p0, v23

    move-object/from16 p1, v22

    move/from16 p2, v6

    move/from16 p3, v10

    invoke-direct/range {v29 .. v40}, Lkotlin/jvm/internal/AwS0S0613000_11;-><init>(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;ZLX/0OzJ;ILX/0ODF;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    if-eqz v12, :cond_9

    sget-object v27, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_9
    if-eqz v11, :cond_a

    const/16 v26, -0x1

    :cond_a
    if-eqz v9, :cond_b

    const/16 v25, 0x0

    :cond_b
    if-eqz v8, :cond_c

    const/16 v24, 0x0

    :cond_c
    if-eqz v7, :cond_d

    const/16 v23, 0x0

    :cond_d
    if-eqz v3, :cond_e

    const/16 v22, 0x0

    :cond_e
    const/high16 v11, 0x3f800000    # 1.0f

    move-object/from16 v2, v27

    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v7

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v2

    invoke-virtual {v2}, LX/0Oob;->LIZLLL()J

    move-result-wide v2

    sget-object v4, LX/0OPP;->LIZ:LX/0OPO;

    invoke-static {v7, v2, v3, v4}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v9

    sget-object v4, LX/0OXa;->LIZJ:LX/0OXj;

    sget-object v2, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OLc;->LJIILIIL:LX/0OF8;

    const/4 v2, 0x0

    invoke-static {v4, v3, v0, v2}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v7

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v8

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v4

    invoke-static {v0, v9}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v3

    sget-object v2, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v21, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v2, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v2, v2, LX/0P8Q;

    if-eqz v2, :cond_39

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-eqz v2, :cond_25

    move-object/from16 v2, v21

    invoke-virtual {v0, v2}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_9
    sget-object v20, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    move-object/from16 v2, v20

    invoke-static {v0, v7, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v14, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v4, v14}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-nez v2, :cond_f

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v12}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_10
    sget-object v7, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v3, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v3, 0x3

    const/4 v2, 0x0

    invoke-static {v2, v0, v2, v3}, LX/0OFr;->LIZ(ILX/0OZs;II)LX/0ODb;

    move-result-object v8

    const v2, -0x615d173a

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v2, 0x70000

    and-int v3, v1, v2

    const/high16 v2, 0x20000

    if-ne v3, v2, :cond_24

    const/4 v2, 0x1

    :goto_a
    or-int/2addr v2, v4

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v13

    if-nez v2, :cond_11

    sget-object v2, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v13, v2, :cond_12

    :cond_11
    new-instance v13, Lkotlin/jvm/internal/AwS402S0200000_11;

    const/16 v3, 0x38

    move-object/from16 v2, v24

    invoke-direct {v13, v5, v2, v3}, Lkotlin/jvm/internal/AwS402S0200000_11;-><init>(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual {v0, v13}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_12
    check-cast v13, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    const v2, 0x4c680a81    # 6.0828164E7f

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    const v4, 0x6e3c21fe

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v2, v9, :cond_13

    new-instance v2, LX/0OA2;

    invoke-direct {v2, v8, v13}, LX/0OA2;-><init>(LX/0ODb;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_13
    check-cast v2, LX/0OA2;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    new-instance v13, LX/01ej;

    invoke-direct {v13}, LX/01ej;-><init>()V

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_14

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_14
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    iput-boolean v4, v13, LX/01ej;->element:Z

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v3, LX/0OA5;

    const/16 v34, 0x0

    move-object/from16 v29, v3

    move/from16 v30, v26

    move-object/from16 v31, v5

    move-object/from16 v32, v8

    move-object/from16 v33, v13

    invoke-direct/range {v29 .. v34}, LX/0OA5;-><init>(ILcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;LX/0ODb;LX/01ej;LX/02wT;)V

    shr-int/lit8 v19, v1, 0x9

    invoke-static {v4, v3, v0}, LX/0OSS;->LJFF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    sget-object v3, LX/0OzJ;->LIZ:LX/0OzK;

    const/16 v4, 0x50

    int-to-float v4, v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v13

    const/16 v4, 0xc

    int-to-float v4, v4

    const/4 v8, 0x4

    int-to-float v8, v8

    invoke-static {v13, v4, v4, v4, v8}, LX/0OX1;->LJIIJJI(LX/0OzJ;FFFF)LX/0OzJ;

    move-result-object p0

    const v8, -0x48fade91

    invoke-virtual {v0, v8}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v8

    or-int v16, v16, v8

    and-int/lit16 v13, v1, 0x1c00

    const/16 v8, 0x800

    if-ne v13, v8, :cond_23

    const/4 v15, 0x1

    :goto_b
    or-int v15, v15, v16

    const/high16 v13, 0x1c00000

    and-int/2addr v13, v1

    const/high16 v8, 0x800000

    if-ne v13, v8, :cond_22

    const/4 v8, 0x1

    :goto_c
    or-int/2addr v15, v8

    const/high16 v13, 0x380000

    and-int/2addr v13, v1

    const/high16 v8, 0x100000

    if-ne v13, v8, :cond_21

    const/4 v8, 0x1

    :goto_d
    or-int/2addr v15, v8

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v13

    if-nez v15, :cond_15

    if-ne v13, v9, :cond_16

    :cond_15
    new-instance v13, Lkotlin/jvm/internal/AwS11S0401000_11;

    const/16 v35, 0x0

    move-object/from16 v29, v13

    move/from16 v30, v26

    move-object/from16 v31, v5

    move-object/from16 v32, v2

    move-object/from16 v33, v22

    move-object/from16 v34, v23

    invoke-direct/range {v29 .. v35}, Lkotlin/jvm/internal/AwS11S0401000_11;-><init>(ILcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;LX/0OA2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v13}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_16
    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v8, 0x0

    const/4 v15, 0x0

    move-object/from16 v35, v2

    move-object/from16 p1, v13

    move-object/from16 p2, v0

    move/from16 p3, v8

    move/from16 p4, v8

    invoke-static/range {v35 .. v40}, LX/0OMJ;->LIZIZ(LX/0OA2;LX/0OzJ;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V

    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v13

    const/16 v2, 0x14

    int-to-float v2, v2

    invoke-static {v13, v4, v4, v2, v4}, LX/0OX1;->LJIIJJI(LX/0OzJ;FFFF)LX/0OzJ;

    move-result-object v16

    sget-object v13, LX/0OXa;->LIZ:LX/0OXY;

    sget-object v2, LX/0OLc;->LJIIJ:LX/0OFd;

    invoke-static {v13, v2, v0, v8}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v13

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v18

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v17

    move-object/from16 v2, v16

    invoke-static {v0, v2}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v16

    iget-object v2, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v2, v2, LX/0P8Q;

    if-eqz v2, :cond_38

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-eqz v2, :cond_20

    move-object/from16 v2, v21

    invoke-virtual {v0, v2}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_e
    move-object v13, v13

    move-object/from16 v2, v20

    invoke-static {v0, v13, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v17

    invoke-static {v0, v2, v14}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-nez v2, :cond_17

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v13

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    :cond_17
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v12}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_18
    move-object/from16 v2, v16

    invoke-static {v0, v2, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LX/0Ohr;->LIZ:LX/0Ohr;

    iget-object v7, v5, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LL:Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;->getPageUIConfig()Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$PageUIConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$PageUIConfig;->getPageUIStyle()LX/0ONH;

    move-result-object v7

    sget-object v12, LX/0ONI;->LIZ:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v12, v12, v7

    const/4 v7, 0x1

    if-eq v12, v7, :cond_1a

    const/4 v4, 0x2

    if-ne v12, v4, :cond_37

    const v4, 0x12682146

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    const v4, 0x532ca72e

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    if-eqz v25, :cond_19

    sget-object v4, LX/0OLc;->LJIIJJI:LX/0OFd;

    invoke-virtual {v2, v3, v4}, LX/0Ohr;->LIZIZ(LX/0OzJ;LX/0OFd;)LX/0OzJ;

    move-result-object v18

    and-int/lit8 v20, v1, 0xe

    and-int/lit8 v4, v19, 0x70

    or-int v20, v20, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v25

    move-object/from16 v19, v0

    move/from16 v21, v15

    invoke-static/range {v16 .. v21}, LX/0OPB;->LIZ(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;LX/0ODF;LX/0OzJ;LX/0OZs;II)V

    :cond_19
    invoke-virtual {v0, v15}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v7, 0x1

    invoke-virtual {v2, v3, v11, v7}, LX/0Ohr;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v4

    invoke-static {v4, v0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    sget-object v4, LX/0OLc;->LJIIJJI:LX/0OFd;

    invoke-virtual {v2, v3, v4}, LX/0Ohr;->LIZIZ(LX/0OzJ;LX/0OFd;)LX/0OzJ;

    move-result-object v4

    const/16 v3, 0x24

    int-to-float v3, v3

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v3

    invoke-virtual {v2, v3, v11, v7}, LX/0Ohr;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0xf

    invoke-static {v3, v0, v2}, LX/0ONM;->LIZLLL(FLX/0OZs;I)LX/0ONN;

    move-result-object v3

    const/4 v2, 0x3

    shl-int/2addr v1, v2

    and-int/lit8 v1, v1, 0x70

    invoke-static {v4, v5, v3, v0, v1}, LX/0ONF;->LIZ(LX/0OzJ;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;LX/0OZD;LX/0OZs;I)V

    invoke-virtual {v0, v15}, LX/0P7t;->LJJJJJ(Z)V

    :goto_f
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_8

    :cond_1a
    const/4 v13, 0x1

    const v7, 0x125426a3

    invoke-virtual {v0, v7}, LX/0P7t;->LJJIIJZLJL(I)V

    const v7, 0x4c5de2

    if-eqz v28, :cond_1d

    const v12, 0x125462d2

    invoke-virtual {v0, v12}, LX/0P7t;->LJJIIJZLJL(I)V

    sget-object v12, LX/0OLc;->LJIIJJI:LX/0OFd;

    invoke-virtual {v2, v3, v12}, LX/0Ohr;->LIZIZ(LX/0OzJ;LX/0OFd;)LX/0OzJ;

    move-result-object v14

    const/16 v12, 0x2c

    int-to-float v12, v12

    invoke-static {v14, v12}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v12

    invoke-virtual {v2, v12, v11, v13}, LX/0Ohr;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v31

    const v12, 0x7f121e54

    invoke-static {v12, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v30

    const-wide/16 v12, 0x0

    const-wide/16 v33, 0x0

    const/16 v20, 0x1f

    move-wide v14, v12

    move-wide/from16 v16, v12

    move-object/from16 v18, v0

    move/from16 v19, v8

    invoke-static/range {v12 .. v20}, LX/0OMO;->LIZIZ(JJJLX/0OZs;II)LX/0OMP;

    move-result-object p4

    invoke-virtual {v0, v7}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    if-nez v12, :cond_1b

    if-ne v7, v9, :cond_1c

    :cond_1b
    new-instance v7, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v9, 0x407

    invoke-direct {v7, v5, v9}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;I)V

    invoke-virtual {v0, v7}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_1c
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v8}, LX/0P7t;->LJJJJJ(Z)V

    const/16 p0, 0x0

    const v9, 0x7f010202

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p10, 0x1b78

    move/from16 v32, v8

    move/from16 v35, v8

    move-object/from16 p2, p0

    move-object/from16 p3, p0

    move-object/from16 p5, p0

    move/from16 p6, v8

    move-object/from16 p7, v0

    move/from16 p8, v8

    move/from16 p9, v8

    move-object/from16 v29, v7

    invoke-static/range {v29 .. v46}, LX/0OZA;->LIZJ(Lkotlin/jvm/functions/Function0;Ljava/lang/String;LX/0OzJ;ZJZLX/0O5q;Ljava/lang/Integer;Ljava/lang/Integer;LX/0OZD;LX/0OZG;Ljava/lang/Integer;ZLX/0OZs;III)V

    invoke-virtual {v0, v8}, LX/0P7t;->LJJJJJ(Z)V

    :goto_10
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/c;->LJIILLIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v4

    invoke-static {v4, v0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    sget-object v4, LX/0OLc;->LJIIJJI:LX/0OFd;

    invoke-virtual {v2, v3, v4}, LX/0Ohr;->LIZIZ(LX/0OzJ;LX/0OFd;)LX/0OzJ;

    move-result-object v4

    const/16 v3, 0x2c

    int-to-float v3, v3

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v4

    const/4 v3, 0x1

    invoke-virtual {v2, v4, v11, v3}, LX/0Ohr;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v4

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/16 v16, 0xf

    move v13, v11

    move-object v14, v0

    move v15, v8

    invoke-static/range {v11 .. v16}, LX/0ONM;->LIZIZ(FLX/0OWx;FLX/0OZs;II)LX/0ONN;

    move-result-object v3

    const/4 v2, 0x3

    shl-int/2addr v1, v2

    and-int/lit8 v1, v1, 0x70

    invoke-static {v4, v5, v3, v0, v1}, LX/0ONF;->LIZ(LX/0OzJ;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;LX/0OZD;LX/0OZs;I)V

    invoke-virtual {v0, v8}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_f

    :cond_1d
    const v12, 0x125debd4

    invoke-virtual {v0, v12}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v7}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v12

    if-nez v7, :cond_1e

    if-ne v12, v9, :cond_1f

    :cond_1e
    new-instance v12, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v7, 0x408

    invoke-direct {v12, v5, v7}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;I)V

    invoke-virtual {v0, v12}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_1f
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v8}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v7, 0x6

    invoke-static {v2, v12, v0, v7}, LX/0OMJ;->LIZ(LX/0OMM;Lkotlin/jvm/functions/Function0;LX/0OZs;I)V

    invoke-virtual {v0, v8}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_10

    :cond_20
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_e

    :cond_21
    const/4 v8, 0x0

    goto/16 :goto_d

    :cond_22
    const/4 v8, 0x0

    goto/16 :goto_c

    :cond_23
    const/4 v15, 0x0

    goto/16 :goto_b

    :cond_24
    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_25
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_9

    :cond_26
    and-int/2addr v2, v6

    if-nez v2, :cond_6

    move-object/from16 v2, v22

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    const/high16 v2, 0x800000

    :goto_11
    or-int/2addr v1, v2

    goto/16 :goto_7

    :cond_27
    const/high16 v2, 0x400000

    goto :goto_11

    :cond_28
    and-int/2addr v2, v6

    if-nez v2, :cond_5

    move-object/from16 v2, v23

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    const/high16 v2, 0x100000

    :goto_12
    or-int/2addr v1, v2

    goto/16 :goto_6

    :cond_29
    const/high16 v2, 0x80000

    goto :goto_12

    :cond_2a
    and-int/2addr v2, v6

    if-nez v2, :cond_4

    move-object/from16 v2, v24

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/high16 v2, 0x20000

    :goto_13
    or-int/2addr v1, v2

    goto/16 :goto_5

    :cond_2b
    const/high16 v2, 0x10000

    goto :goto_13

    :cond_2c
    and-int/lit16 v2, v6, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v25

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    const/16 v2, 0x4000

    :goto_14
    or-int/2addr v1, v2

    goto/16 :goto_4

    :cond_2d
    const/16 v2, 0x2000

    goto :goto_14

    :cond_2e
    and-int/lit16 v2, v6, 0xc00

    if-nez v2, :cond_2

    move/from16 v2, v26

    invoke-virtual {v0, v2}, LX/0P7t;->LJIJI(I)Z

    move-result v2

    if-eqz v2, :cond_2f

    const/16 v2, 0x800

    :goto_15
    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_2f
    const/16 v2, 0x400

    goto :goto_15

    :cond_30
    and-int/lit16 v2, v6, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v27

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    const/16 v2, 0x100

    :goto_16
    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_31
    const/16 v2, 0x80

    goto :goto_16

    :cond_32
    and-int/lit8 v2, v6, 0x30

    if-nez v2, :cond_0

    move/from16 v2, v28

    invoke-virtual {v0, v2}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v2

    if-eqz v2, :cond_33

    const/16 v2, 0x20

    :goto_17
    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_33
    const/16 v2, 0x10

    goto :goto_17

    :cond_34
    and-int/lit8 v1, v6, 0x6

    if-nez v1, :cond_36

    invoke-virtual {v0, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    const/4 v1, 0x4

    :goto_18
    or-int/2addr v1, v6

    goto/16 :goto_0

    :cond_35
    const/4 v1, 0x2

    goto :goto_18

    :cond_36
    move v1, v6

    goto/16 :goto_0

    :cond_37
    const v1, 0x532bf676

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v8}, LX/0P7t;->LJJJJJ(Z)V

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_38
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0

    :cond_39
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0
.end method
