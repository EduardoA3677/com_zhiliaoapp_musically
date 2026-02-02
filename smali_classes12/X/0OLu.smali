.class public final LX/0OLu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0OLw;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LX/0OZs;I)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OLw;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, -0x3a469897

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v18, p4

    and-int/lit8 v2, v18, 0x6

    const/4 v7, 0x2

    move-object/from16 v1, p0

    if-nez v2, :cond_14

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v5, 0x4

    :goto_0
    or-int v5, v5, v18

    :goto_1
    and-int/lit8 v2, v18, 0x30

    const/16 v4, 0x20

    const/16 v8, 0x10

    move-object/from16 p4, p1

    if-nez v2, :cond_0

    move-object/from16 v2, p4

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v2, 0x20

    :goto_2
    or-int/2addr v5, v2

    :cond_0
    move/from16 v2, v18

    and-int/lit16 v2, v2, 0x180

    const/16 v9, 0x100

    move-object/from16 p3, p2

    if-nez v2, :cond_1

    move-object/from16 v2, p3

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/16 v2, 0x100

    :goto_3
    or-int/2addr v5, v2

    :cond_1
    and-int/lit16 v3, v5, 0x93

    const/16 v2, 0x92

    if-ne v3, v2, :cond_3

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_4
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v0, Lkotlin/jvm/internal/AwS47S0301000_11;

    const/16 v8, 0x10

    move-object v3, v0

    move-object v4, v1

    move-object/from16 v5, p4

    move-object/from16 v6, p3

    move/from16 v7, v18

    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/AwS47S0301000_11;-><init>(LX/0OLw;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    iput-object v0, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    iget-object v10, v1, LX/0OLw;->LIZ:Ljava/lang/String;

    const v2, 0x4c5de2

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit16 v2, v5, 0x380

    const/4 v6, 0x0

    if-ne v2, v9, :cond_10

    const/4 v2, 0x1

    :goto_5
    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x0

    if-nez v2, :cond_4

    sget-object v2, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v3, v2, :cond_5

    :cond_4
    new-instance v3, LX/0Nwy;

    move-object/from16 v2, p3

    invoke-direct {v3, v2, v9}, LX/0Nwy;-><init>(Lkotlin/jvm/functions/Function0;LX/02wT;)V

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v6}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v10, v3, v0}, LX/0OSS;->LJFF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    sget-object v2, LX/0OzJ;->LIZ:LX/0OzK;

    const v3, -0x615d173a

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v3, v5, 0x70

    if-ne v3, v4, :cond_f

    const/4 v4, 0x1

    :goto_6
    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v4, v3

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_6

    sget-object v3, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v5, v3, :cond_7

    :cond_6
    new-instance v5, Lkotlin/jvm/internal/AwS369S0200000_11;

    const/16 v4, 0x2c

    move-object/from16 v3, p4

    invoke-direct {v5, v3, v1, v4}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(Lkotlin/jvm/functions/Function1;LX/0OLw;I)V

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v6}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v2, v5, v0}, LX/0Or3;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function0;LX/0OZs;)LX/0OzJ;

    move-result-object v4

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v5

    const/16 v4, 0x40

    int-to-float v4, v4

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v6

    int-to-float v5, v8

    const/4 v4, 0x0

    invoke-static {v6, v5, v4, v7}, LX/0OX1;->LJIIJ(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v8

    sget-object v4, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0OLc;->LJIIJJI:LX/0OFd;

    sget-object v4, LX/0OXa;->LIZ:LX/0OXY;

    const/16 v11, 0x30

    invoke-static {v4, v5, v0, v11}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v5

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v7

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v6

    invoke-static {v0, v8}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v8

    sget-object v4, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v4, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v4, v4, LX/0P8Q;

    if-eqz v4, :cond_16

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v4, v0, LX/0P7t;->LJJJI:Z

    if-eqz v4, :cond_e

    invoke-virtual {v0, v12}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_7
    sget-object v10, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v5, v10}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v6, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v4, v0, LX/0P7t;->LJJJI:Z

    if-nez v4, :cond_8

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v9}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_9
    sget-object v7, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v8, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LX/0Ohr;->LIZ:LX/0Ohr;

    new-instance v4, LX/04Up;

    iget-object v8, v1, LX/0OLw;->LIZIZ:Ljava/util/List;

    invoke-direct {v4, v8}, LX/04Up;-><init>(Ljava/util/List;)V

    const-string v20, "contact avatar"

    int-to-float v8, v11

    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v11

    sget-object v8, LX/0ONY;->LIZ:LX/0Ob4;

    invoke-static {v11, v8}, LX/0OLi;->LIZ(LX/0OzJ;LX/0Oat;)LX/0OzJ;

    move-result-object v21

    const/4 v8, 0x0

    const/16 v17, 0x0

    const/16 v11, 0x30

    const/16 v31, 0x3f8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v0

    move/from16 v30, v11

    move-object/from16 v19, v4

    invoke-static/range {v19 .. v31}, LX/0OQ2;->LIZ(LX/0Os3;Ljava/lang/String;LX/0OzJ;LX/0OFB;LX/0ORn;LX/0OLr;LX/0OLr;LX/0OLr;LX/0OZJ;LX/03mx;LX/0OZs;II)V

    const/4 v4, 0x1

    invoke-virtual {v6, v2, v3, v4}, LX/0Ohr;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v4

    const/4 v6, 0x3

    invoke-static {v4, v8, v6}, Landroidx/compose/foundation/layout/c;->LJIJI(LX/0OzJ;LX/0OFd;I)LX/0OzJ;

    move-result-object v15

    const/16 v4, 0xc

    int-to-float v14, v4

    const/4 v13, 0x0

    const/4 v4, 0x2

    invoke-static {v15, v14, v13, v4}, LX/0OX1;->LJIIJ(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v13

    sget-object v15, LX/0OLc;->LJIILIIL:LX/0OF8;

    sget-object v14, LX/0OXa;->LIZJ:LX/0OXj;

    invoke-static {v14, v15, v0, v11}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v15

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v14

    invoke-static {v0, v13}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v11

    iget-object v13, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v13, v13, LX/0P8Q;

    if-eqz v13, :cond_15

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v13, v0, LX/0P7t;->LJJJI:Z

    if-eqz v13, :cond_d

    invoke-virtual {v0, v12}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_8
    invoke-static {v0, v15, v10}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v14, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v5, v0, LX/0P7t;->LJJJI:Z

    if-nez v5, :cond_a

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v10

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    :cond_a
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5, v9}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_b
    invoke-static {v0, v11, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v5, v1, LX/0OLw;->LJFF:Z

    if-eqz v5, :cond_c

    const v5, -0x7e8629f1

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    iget-object v6, v1, LX/0OLw;->LIZJ:LX/0Ofu;

    const/4 v5, 0x0

    invoke-static {v6, v8, v0, v5, v4}, LX/0OLu;->LJII(LX/0Ofu;LX/0OzJ;LX/0OZs;II)V

    invoke-virtual {v0, v5}, LX/0P7t;->LJJJJJ(Z)V

    :goto_9
    int-to-float v5, v4

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v5

    invoke-static {v5, v0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    iget-object v6, v1, LX/0OLw;->LIZLLL:LX/0Ofu;

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v7

    const/4 v5, 0x3

    move-object/from16 v3, v17

    invoke-static {v7, v3, v5}, Landroidx/compose/foundation/layout/c;->LJIJI(LX/0OzJ;LX/0OFd;I)LX/0OzJ;

    move-result-object v20

    const/16 v26, 0x5

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v3

    invoke-virtual {v3}, LX/0Oob;->LJJIJIIJIL()J

    move-result-wide v21

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v3

    iget-object v5, v3, LX/0OQl;->LJIILJJIL:LX/0Oj8;

    const-wide/16 v24, 0x0

    const/16 v28, 0x0

    const/4 v3, 0x1

    const p0, 0x6180030

    const/4 v7, 0x0

    const/16 p2, 0x690

    move-object/from16 v23, v5

    move/from16 v27, v4

    move/from16 v29, v3

    move-object/from16 v30, v17

    move-object/from16 v31, v17

    move-object/from16 v32, v0

    move/from16 p1, v28

    move-object/from16 v19, v6

    invoke-static/range {v19 .. v35}, LX/0OeD;->LIZIZ(LX/0Ofu;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    iget-boolean v4, v1, LX/0OLw;->LJ:Z

    sget-object v8, LX/0ORc;->LIZIZ:LX/0ORc;

    sget-object v9, LX/0ORa;->LIZLLL:LX/0ORa;

    const/16 v3, 0x18

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v6

    const/16 v14, 0x1b0

    const/16 v15, 0x1c8

    move v4, v4

    move-object/from16 v5, v17

    move v10, v7

    move-object/from16 v11, v17

    move-object/from16 v12, v17

    move-object v13, v0

    invoke-static/range {v4 .. v15}, LX/0ORX;->LIZ(ZLkotlin/jvm/functions/Function0;LX/0OzJ;ZLX/0ORc;LX/0ORa;ZLX/0O5q;LX/0ORb;LX/0OZs;II)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_4

    :cond_c
    const v5, -0x7e84dfb8

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    iget-object v7, v1, LX/0OLw;->LIZJ:LX/0Ofu;

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v5

    invoke-static {v5, v8, v6}, Landroidx/compose/foundation/layout/c;->LJIJI(LX/0OzJ;LX/0OFd;I)LX/0OzJ;

    move-result-object v20

    const/16 v26, 0x5

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v5

    invoke-virtual {v5}, LX/0Oob;->LJJIIZI()J

    move-result-wide v21

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v5

    iget-object v6, v5, LX/0OQl;->LJIILIIL:LX/0Oj8;

    const-wide/16 v24, 0x0

    const/4 v5, 0x0

    const/16 v29, 0x1

    const p0, 0x6180030

    const/16 p2, 0x690

    move-object/from16 v23, v6

    move/from16 v27, v4

    move/from16 v28, v5

    move-object/from16 v30, v17

    move-object/from16 v31, v17

    move-object/from16 v32, v0

    move/from16 p1, v5

    move-object/from16 v19, v7

    invoke-static/range {v19 .. v35}, LX/0OeD;->LIZIZ(LX/0Ofu;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    invoke-virtual {v0, v5}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_9

    :cond_d
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_8

    :cond_e
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_7

    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_11
    const/16 v2, 0x80

    goto/16 :goto_3

    :cond_12
    const/16 v2, 0x10

    goto/16 :goto_2

    :cond_13
    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_14
    move/from16 v5, v18

    goto/16 :goto_1

    :cond_15
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v8

    :cond_16
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v9
.end method

.method public static final LIZIZ(LX/07uw;IILkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/07uw;",
            "II",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OCA;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "II)V"
        }
    .end annotation

    const v0, 0x3a06ecef    # 5.147E-4f

    move-object/from16 v1, p16

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v1

    move/from16 v2, p17

    and-int/lit8 v0, v2, 0x6

    const/4 v4, 0x2

    move-object/from16 v3, p0

    if-nez v0, :cond_26

    and-int/lit8 v0, v2, 0x8

    if-nez v0, :cond_25

    invoke-virtual {v1, v3}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_24

    const/4 v5, 0x4

    :goto_1
    or-int/2addr v5, v2

    :goto_2
    and-int/lit8 v0, v2, 0x30

    move/from16 p1, p1

    if-nez v0, :cond_0

    move/from16 v0, p1

    invoke-virtual {v1, v0}, LX/0P7t;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_23

    const/16 v0, 0x20

    :goto_3
    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move/from16 p0, p2

    if-nez v0, :cond_1

    move/from16 v0, p0

    invoke-virtual {v1, v0}, LX/0P7t;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_22

    const/16 v0, 0x100

    :goto_4
    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    move-object/from16 v34, p3

    if-nez v0, :cond_2

    move-object/from16 v0, v34

    invoke-virtual {v1, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/16 v0, 0x800

    :goto_5
    or-int/2addr v5, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    const/16 v13, 0x4000

    move/from16 v33, p4

    if-nez v0, :cond_3

    move/from16 v0, v33

    invoke-virtual {v1, v0}, LX/0P7t;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 v0, 0x4000

    :goto_6
    or-int/2addr v5, v0

    :cond_3
    const/high16 v7, 0x30000

    and-int v0, v2, v7

    const/high16 v12, 0x20000

    move-object/from16 v32, p5

    if-nez v0, :cond_4

    move-object/from16 v0, v32

    invoke-virtual {v1, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/high16 v0, 0x20000

    :goto_7
    or-int/2addr v5, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int/2addr v0, v2

    move-object/from16 v31, p6

    if-nez v0, :cond_5

    move-object/from16 v0, v31

    invoke-virtual {v1, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/high16 v0, 0x100000

    :goto_8
    or-int/2addr v5, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int/2addr v0, v2

    move-object/from16 v19, p7

    if-nez v0, :cond_6

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/high16 v0, 0x800000

    :goto_9
    or-int/2addr v5, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int/2addr v0, v2

    move-object/from16 v20, p8

    if-nez v0, :cond_7

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/high16 v0, 0x4000000

    :goto_a
    or-int/2addr v5, v0

    :cond_7
    const/high16 v0, 0x30000000

    and-int/2addr v0, v2

    move-object/from16 v21, p9

    if-nez v0, :cond_8

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/high16 v0, 0x20000000

    :goto_b
    or-int/2addr v5, v0

    :cond_8
    move/from16 v6, p18

    and-int/lit8 v0, v6, 0x6

    move-object/from16 v22, p10

    if-nez v0, :cond_1a

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v4, 0x4

    :cond_9
    or-int/2addr v4, v6

    :goto_c
    and-int/lit8 v0, v6, 0x30

    move-object/from16 v11, p11

    if-nez v0, :cond_a

    invoke-virtual {v1, v11}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v0, 0x20

    :goto_d
    or-int/2addr v4, v0

    :cond_a
    and-int/lit16 v0, v6, 0x180

    move-object/from16 v10, p12

    if-nez v0, :cond_b

    invoke-virtual {v1, v10}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v0, 0x100

    :goto_e
    or-int/2addr v4, v0

    :cond_b
    and-int/lit16 v0, v6, 0xc00

    move-object/from16 v9, p13

    if-nez v0, :cond_c

    invoke-virtual {v1, v9}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v0, 0x800

    :goto_f
    or-int/2addr v4, v0

    :cond_c
    and-int/lit16 v0, v6, 0x6000

    move-object/from16 v8, p14

    if-nez v0, :cond_e

    invoke-virtual {v1, v8}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v13, 0x2000

    :cond_d
    or-int/2addr v4, v13

    :cond_e
    and-int v0, v6, v7

    move-object/from16 v7, p15

    if-nez v0, :cond_10

    invoke-virtual {v1, v7}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const/high16 v12, 0x10000

    :cond_f
    or-int/2addr v4, v12

    :cond_10
    const v0, 0x12492493

    and-int v12, v5, v0

    const v0, 0x12492492

    if-ne v12, v0, :cond_12

    const v12, 0x12493

    and-int/2addr v12, v4

    const v0, 0x12492

    if-ne v12, v0, :cond_12

    invoke-virtual {v1}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v1}, LX/0P7t;->LIZJ()V

    :goto_10
    invoke-virtual {v1}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v0, LX/07vL;

    move-object/from16 v12, v19

    move-object/from16 v13, v20

    move-object/from16 v14, v21

    move-object/from16 v15, v22

    move-object/from16 v16, v11

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move/from16 v21, v2

    move/from16 v22, v6

    move-object v4, v0

    move-object v5, v3

    move/from16 v6, p1

    move/from16 v7, p0

    move-object/from16 v8, v34

    move/from16 v9, v33

    move-object/from16 v10, v32

    move-object/from16 v11, v31

    invoke-direct/range {v4 .. v22}, LX/07vL;-><init>(LX/07uw;IILkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void

    :cond_12
    sget-object v0, LX/07uv;->LIZ:LX/07uv;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_13

    const v0, -0x5406d0f4

    invoke-virtual {v1, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v1, v13}, LX/0OLu;->LJFF(LX/0OZs;I)V

    invoke-virtual {v1, v13}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_10

    :cond_13
    instance-of v0, v3, LX/0OLx;

    if-eqz v0, :cond_28

    const v0, -0x5404f12e

    invoke-virtual {v1, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    sget-object v0, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v0}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object v12

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OLc;->LIZIZ:LX/0OF4;

    invoke-static {v0, v13}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v14

    invoke-static {v1}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-virtual {v1}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v13

    invoke-static {v1, v12}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v12

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v0, v1, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_27

    invoke-virtual {v1}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v1, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_16

    invoke-virtual {v1, v15}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_11
    sget-object v0, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v1, v14, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v1, v13, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v1, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_14

    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v14

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    :cond_14
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v13}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_15
    sget-object v0, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v1, v12, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object v12, v3

    check-cast v12, LX/0OLx;

    and-int/lit8 v29, v5, 0x70

    and-int/lit16 v0, v5, 0x380

    or-int v29, v29, v0

    and-int/lit16 v0, v5, 0x1c00

    or-int v29, v29, v0

    const v14, 0xe000

    and-int v0, v5, v14

    or-int v29, v29, v0

    const/high16 v13, 0x70000

    and-int v0, v5, v13

    or-int v29, v29, v0

    const/high16 v0, 0x380000

    and-int/2addr v0, v5

    or-int v29, v29, v0

    const/high16 v0, 0x1c00000

    and-int/2addr v0, v5

    or-int v29, v29, v0

    const/high16 v0, 0xe000000

    and-int/2addr v0, v5

    or-int v29, v29, v0

    const/high16 v0, 0x70000000

    and-int/2addr v5, v0

    or-int v29, v29, v5

    and-int/lit8 v30, v4, 0xe

    and-int/lit8 v0, v4, 0x70

    or-int v30, v30, v0

    and-int/lit16 v0, v4, 0x380

    or-int v30, v30, v0

    and-int/lit16 v0, v4, 0x1c00

    or-int v30, v30, v0

    and-int v0, v4, v14

    or-int v30, v30, v0

    and-int/2addr v4, v13

    or-int v30, v30, v4

    move-object v12, v12

    move/from16 v13, p1

    move/from16 v14, p0

    move-object/from16 v15, v34

    move/from16 v16, v33

    move-object/from16 v17, v32

    move-object/from16 v18, v31

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v11

    move-object/from16 v24, v10

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    move-object/from16 v28, v1

    invoke-static/range {v12 .. v30}, LX/0OLu;->LJ(LX/0OLx;IILkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_10

    :cond_16
    invoke-virtual {v1}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_11

    :cond_17
    const/16 v0, 0x400

    goto/16 :goto_f

    :cond_18
    const/16 v0, 0x80

    goto/16 :goto_e

    :cond_19
    const/16 v0, 0x10

    goto/16 :goto_d

    :cond_1a
    move v4, v6

    goto/16 :goto_c

    :cond_1b
    const/high16 v0, 0x10000000

    goto/16 :goto_b

    :cond_1c
    const/high16 v0, 0x2000000

    goto/16 :goto_a

    :cond_1d
    const/high16 v0, 0x400000

    goto/16 :goto_9

    :cond_1e
    const/high16 v0, 0x80000

    goto/16 :goto_8

    :cond_1f
    const/high16 v0, 0x10000

    goto/16 :goto_7

    :cond_20
    const/16 v0, 0x2000

    goto/16 :goto_6

    :cond_21
    const/16 v0, 0x400

    goto/16 :goto_5

    :cond_22
    const/16 v0, 0x80

    goto/16 :goto_4

    :cond_23
    const/16 v0, 0x10

    goto/16 :goto_3

    :cond_24
    const/4 v5, 0x2

    goto/16 :goto_1

    :cond_25
    invoke-virtual {v1, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    :cond_26
    move v5, v2

    goto/16 :goto_2

    :cond_27
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0

    :cond_28
    const v0, -0x2c003b51

    invoke-virtual {v1, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v1, v13}, LX/0P7t;->LJJJJJ(Z)V

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final LIZJ(Lcom/ss/android/ugc/aweme/contactselect/ContactSelectViewModel;IILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/03JP;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/contactselect/ContactSelectViewModel;",
            "II",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "LX/03JP<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OCA;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "II)V"
        }
    .end annotation

    const v0, -0x38de8ca6

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v7

    move/from16 v8, p12

    and-int/lit8 v0, v8, 0x6

    const/4 v1, 0x4

    move-object/from16 v11, p0

    if-nez v0, :cond_1d

    invoke-virtual {v7, v11}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v12, 0x4

    :goto_0
    or-int/2addr v12, v8

    :goto_1
    and-int/lit8 v0, v8, 0x30

    move/from16 p1, p1

    if-nez v0, :cond_0

    move/from16 v0, p1

    invoke-virtual {v7, v0}, LX/0P7t;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v12, v0

    :cond_0
    and-int/lit16 v0, v8, 0x180

    move/from16 v18, p2

    if-nez v0, :cond_1

    move/from16 v0, v18

    invoke-virtual {v7, v0}, LX/0P7t;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v0, 0x100

    :goto_3
    or-int/2addr v12, v0

    :cond_1
    and-int/lit16 v0, v8, 0xc00

    move-object/from16 v19, p3

    if-nez v0, :cond_2

    move-object/from16 v0, v19

    invoke-virtual {v7, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v0, 0x800

    :goto_4
    or-int/2addr v12, v0

    :cond_2
    and-int/lit16 v0, v8, 0x6000

    move-object/from16 p0, p4

    if-nez v0, :cond_3

    move-object/from16 v0, p0

    invoke-virtual {v7, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v0, 0x4000

    :goto_5
    or-int/2addr v12, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int/2addr v0, v8

    move-object/from16 v36, p5

    if-nez v0, :cond_4

    move-object/from16 v0, v36

    invoke-virtual {v7, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/high16 v0, 0x20000

    :goto_6
    or-int/2addr v12, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int/2addr v0, v8

    move-object/from16 v10, p6

    if-nez v0, :cond_5

    invoke-virtual {v7, v10}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/high16 v0, 0x100000

    :goto_7
    or-int/2addr v12, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int/2addr v0, v8

    move-object/from16 v15, p7

    if-nez v0, :cond_6

    invoke-virtual {v7, v15}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/high16 v0, 0x800000

    :goto_8
    or-int/2addr v12, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int/2addr v0, v8

    move-object/from16 v14, p8

    if-nez v0, :cond_7

    invoke-virtual {v7, v14}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/high16 v0, 0x4000000

    :goto_9
    or-int/2addr v12, v0

    :cond_7
    const/high16 v0, 0x30000000

    and-int/2addr v0, v8

    move-object/from16 v13, p9

    if-nez v0, :cond_8

    invoke-virtual {v7, v13}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/high16 v0, 0x20000000

    :goto_a
    or-int/2addr v12, v0

    :cond_8
    move/from16 v35, p13

    and-int/lit8 v0, v35, 0x6

    move-object/from16 v9, p10

    if-nez v0, :cond_12

    invoke-virtual {v7, v9}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v1, 0x2

    :cond_9
    or-int v17, v35, v1

    :goto_b
    const v0, 0x12492493

    and-int v1, v12, v0

    const v0, 0x12492492

    if-ne v1, v0, :cond_b

    and-int/lit8 v1, v17, 0x3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_b

    invoke-virtual {v7}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v7}, LX/0P7t;->LIZJ()V

    :goto_c
    invoke-virtual {v7}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v0, LX/07vI;

    move-object/from16 v22, v0

    move-object/from16 v23, v11

    move/from16 v24, p1

    move/from16 v25, v18

    move-object/from16 v26, v19

    move-object/from16 v27, p0

    move-object/from16 v28, v36

    move-object/from16 v29, v10

    move-object/from16 v30, v15

    move-object/from16 v31, v14

    move-object/from16 v32, v13

    move-object/from16 v33, v9

    move/from16 v34, v8

    invoke-direct/range {v22 .. v35}, LX/07vI;-><init>(Lcom/ss/android/ugc/aweme/contactselect/ContactSelectViewModel;IILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/03JP;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void

    :cond_b
    iget-object v0, v11, Lcom/ss/android/ugc/aweme/contactselect/ContactSelectViewModel;->LLILZIL:LX/03JO;

    const/4 v1, 0x0

    invoke-static {v0, v7, v1}, LX/0P5r;->LIZIZ(LX/03JP;LX/0OZs;I)LX/03o4;

    move-result-object v3

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/contactselect/ContactSelectViewModel;->LLIZ:LX/03JO;

    invoke-static {v0, v7, v1}, LX/0P5r;->LIZIZ(LX/03JP;LX/0OZs;I)LX/03o4;

    move-result-object v2

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/contactselect/ContactSelectViewModel;->LLJ:LX/03JO;

    invoke-static {v0, v7, v1}, LX/0P5r;->LIZIZ(LX/03JP;LX/0OZs;I)LX/03o4;

    move-result-object v1

    shr-int/lit8 v0, v12, 0x12

    and-int/lit8 v0, v0, 0xe

    invoke-static {v10, v7, v0}, LX/0P5r;->LIZIZ(LX/03JP;LX/0OZs;I)LX/03o4;

    move-result-object v0

    invoke-interface {v3}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/07uw;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v20

    const v0, 0x4c5de2

    invoke-virtual {v7, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v7, v11}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_c

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v5, v0, :cond_d

    :cond_c
    new-instance v5, LX/07uc;

    invoke-direct {v5, v11}, LX/07uc;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_d
    check-cast v5, LX/10fg;

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, LX/0P7t;->LJJJJJ(Z)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const v0, 0x4c5de2

    invoke-virtual {v7, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v7, v11}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_e

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v3, v0, :cond_f

    :cond_e
    new-instance v3, LX/07uq;

    invoke-direct {v3, v11}, LX/07uq;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_f
    check-cast v3, LX/10fg;

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, LX/0P7t;->LJJJJJ(Z)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const v0, 0x4c5de2

    invoke-virtual {v7, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v7, v11}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_10

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_11

    :cond_10
    new-instance v1, LX/07ur;

    invoke-direct {v1, v11}, LX/07ur;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_11
    check-cast v1, LX/10fg;

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, LX/0P7t;->LJJJJJ(Z)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    and-int/lit8 v33, v12, 0x70

    and-int/lit16 v0, v12, 0x380

    or-int v33, v33, v0

    and-int/lit16 v0, v12, 0x1c00

    or-int v33, v33, v0

    shl-int/lit8 v16, v12, 0x6

    const/high16 v0, 0x380000

    and-int v0, v0, v16

    or-int v33, v33, v0

    const/high16 v0, 0x1c00000

    and-int v16, v16, v0

    or-int v33, v33, v16

    shl-int/lit8 v16, v12, 0x3

    const/high16 v0, 0xe000000

    and-int v0, v0, v16

    or-int v33, v33, v0

    const/high16 v0, 0x70000000

    and-int v16, v16, v0

    or-int v33, v33, v16

    const v0, 0xe000

    shr-int/lit8 v34, v12, 0xf

    and-int v34, v34, v0

    const/high16 v12, 0x70000

    shl-int/lit8 v0, v17, 0xf

    and-int/2addr v0, v12

    or-int v34, v34, v0

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v1

    move-object/from16 v30, v13

    move-object/from16 v31, v9

    move-object/from16 v32, v7

    move/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v21, v5

    move-object/from16 v22, p0

    move-object/from16 v23, v36

    move-object/from16 v24, v15

    move-object/from16 v25, v14

    move-object/from16 v16, v6

    move/from16 v17, p1

    invoke-static/range {v16 .. v34}, LX/0OLu;->LIZIZ(LX/07uw;IILkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V

    goto/16 :goto_c

    :cond_12
    move/from16 v17, v35

    goto/16 :goto_b

    :cond_13
    const/high16 v0, 0x10000000

    goto/16 :goto_a

    :cond_14
    const/high16 v0, 0x2000000

    goto/16 :goto_9

    :cond_15
    const/high16 v0, 0x400000

    goto/16 :goto_8

    :cond_16
    const/high16 v0, 0x80000

    goto/16 :goto_7

    :cond_17
    const/high16 v0, 0x10000

    goto/16 :goto_6

    :cond_18
    const/16 v0, 0x2000

    goto/16 :goto_5

    :cond_19
    const/16 v0, 0x400

    goto/16 :goto_4

    :cond_1a
    const/16 v0, 0x80

    goto/16 :goto_3

    :cond_1b
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_1c
    const/4 v12, 0x2

    goto/16 :goto_0

    :cond_1d
    move v12, v8

    goto/16 :goto_1
.end method

.method public static final LIZLLL(LX/07ul;Lkotlin/jvm/functions/Function0;LX/0OZs;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/07ul;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, -0x5f664901

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v8, p3

    and-int/lit8 v1, v8, 0x6

    const/4 v5, 0x2

    move-object/from16 v2, p0

    if-nez v1, :cond_e

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v6, 0x4

    :goto_0
    or-int/2addr v6, v8

    :goto_1
    and-int/lit8 v1, v8, 0x30

    const/16 v4, 0x20

    const/16 v7, 0x10

    move-object/from16 v9, p1

    if-nez v1, :cond_0

    invoke-virtual {v0, v9}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v1, 0x20

    :goto_2
    or-int/2addr v6, v1

    :cond_0
    and-int/lit8 v3, v6, 0x13

    const/16 v1, 0x12

    if-ne v3, v1, :cond_2

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS113S0201000_11;

    const/16 v0, 0x23

    invoke-direct {v1, v2, v9, v8, v0}, Lkotlin/jvm/internal/AwS113S0201000_11;-><init>(LX/07ul;Lkotlin/jvm/functions/Function0;II)V

    iput-object v1, v3, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/0OzJ;->LIZ:LX/0OzK;

    const v3, 0x4c5de2

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v3, v6, 0x70

    const/4 v6, 0x0

    if-ne v3, v4, :cond_b

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

    const/16 v3, 0xf3

    invoke-direct {v4, v9, v3}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v6}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v1, v4, v0}, LX/0Or3;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function0;LX/0OZs;)LX/0OzJ;

    move-result-object v3

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v4

    const/16 v3, 0x40

    int-to-float v3, v3

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v4

    int-to-float v11, v7

    const/4 v3, 0x0

    invoke-static {v4, v11, v3, v5}, LX/0OX1;->LJIIJ(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v7

    sget-object v3, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0OLc;->LJIIJJI:LX/0OFd;

    sget-object v3, LX/0OXa;->LIZ:LX/0OXY;

    const/16 v4, 0x30

    invoke-static {v3, v5, v0, v4}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v12

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v13

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v10

    invoke-static {v0, v7}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v7

    sget-object v3, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v3, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v3, v3, LX/0P8Q;

    if-eqz v3, :cond_f

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-eqz v3, :cond_a

    invoke-virtual {v0, v5}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    sget-object v3, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v12, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v10, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-nez v3, :cond_5

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v10}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_6
    sget-object v3, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v7, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LX/0Ohr;->LIZ:LX/0Ohr;

    iget v10, v2, LX/07ul;->LIZ:I

    const-string v14, "cross icon"

    int-to-float v3, v4

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v13

    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZIZ:LX/0P5j;

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const v3, 0x7f06035f

    invoke-static {v3, v4}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_6
    invoke-static {v3}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v3

    sget-object v12, LX/0ONY;->LIZ:LX/0Ob4;

    invoke-static {v13, v3, v4, v12}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v15

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const v3, 0x7f060395

    invoke-static {v3, v4}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_7
    invoke-static {v3}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v16

    const/16 v3, 0x18

    int-to-float v3, v3

    move v12, v3

    const/16 v20, 0x0

    const v22, 0x36030

    const/16 v23, 0x40

    move/from16 v19, v3

    move v13, v10

    move/from16 v18, v3

    move-object/from16 v21, v0

    invoke-static/range {v13 .. v23}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->LJIILLIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v4

    invoke-static {v4, v0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    iget-object v13, v2, LX/07ul;->LIZIZ:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v7, v1, v6, v4}, LX/0Ohr;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v7

    const/4 v6, 0x3

    const/4 v4, 0x0

    invoke-static {v7, v4, v6}, Landroidx/compose/foundation/layout/c;->LJIJI(LX/0OzJ;LX/0OFd;I)LX/0OzJ;

    move-result-object v14

    const/16 v20, 0x5

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v4

    invoke-virtual {v4}, LX/0Oob;->LJJIIZI()J

    move-result-wide v15

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v4

    iget-object v4, v4, LX/0OQl;->LJIILIIL:LX/0Oj8;

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 p0, 0x0

    const/16 v29, 0x7d0

    move/from16 v22, v21

    move/from16 v23, v21

    move-object/from16 v25, v24

    move-object/from16 v26, v0

    move/from16 v27, v21

    move/from16 v28, v21

    move-object/from16 v17, v4

    invoke-static/range {v13 .. v29}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->LJIILLIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v3

    invoke-static {v3, v0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    iget v3, v2, LX/07ul;->LIZJ:I

    const-string v24, "cross icon"

    const/4 v14, 0x0

    const/4 v4, 0x4

    int-to-float v4, v4

    const/16 v18, 0xb

    move-object v13, v1

    move v15, v14

    move/from16 v16, v4

    move/from16 v17, v14

    invoke-static/range {v13 .. v18}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v1

    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v25

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const v1, 0x7f060396

    invoke-static {v1, v4}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_8
    invoke-static {v1}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v26

    const p2, 0x361b0

    const/16 p3, 0x40

    move/from16 v23, v3

    move/from16 v28, v11

    move/from16 v29, v11

    move-object/from16 p1, v0

    invoke-static/range {v23 .. v33}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_3

    :cond_7
    const/high16 v1, 0x7a000000

    goto :goto_8

    :cond_8
    const/high16 v3, -0x5a000000

    goto/16 :goto_7

    :cond_9
    const/high16 v3, 0xd000000

    goto/16 :goto_6

    :cond_a
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_5

    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_c
    const/16 v1, 0x10

    goto/16 :goto_2

    :cond_d
    const/4 v6, 0x2

    goto/16 :goto_0

    :cond_e
    move v6, v8

    goto/16 :goto_1

    :cond_f
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0
.end method

.method public static final LJ(LX/0OLx;IILkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V
    .locals 62
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OLx;",
            "II",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OCA;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "II)V"
        }
    .end annotation

    const v0, -0x7748b1ab

    move-object/from16 v1, p16

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v6, p17

    and-int/lit8 v1, v6, 0x6

    move-object/from16 v8, p0

    if-nez v1, :cond_3d

    and-int/lit8 v1, v6, 0x8

    if-nez v1, :cond_3c

    invoke-virtual {v0, v8}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_3b

    const/16 v26, 0x4

    :goto_1
    or-int v26, v26, v6

    :goto_2
    and-int/lit8 v1, v6, 0x30

    const/16 v9, 0x20

    move/from16 p1, p1

    if-nez v1, :cond_0

    move/from16 v1, p1

    invoke-virtual {v0, v1}, LX/0P7t;->LJIJI(I)Z

    move-result v1

    if-eqz v1, :cond_3a

    const/16 v1, 0x20

    :goto_3
    or-int v26, v26, v1

    :cond_0
    and-int/lit16 v1, v6, 0x180

    const/16 v7, 0x100

    move/from16 p0, p2

    if-nez v1, :cond_1

    move/from16 v1, p0

    invoke-virtual {v0, v1}, LX/0P7t;->LJIJI(I)Z

    move-result v1

    if-eqz v1, :cond_39

    const/16 v1, 0x100

    :goto_4
    or-int v26, v26, v1

    :cond_1
    and-int/lit16 v1, v6, 0xc00

    const/16 v5, 0x800

    move-object/from16 v61, p3

    if-nez v1, :cond_2

    move-object/from16 v1, v61

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    const/16 v1, 0x800

    :goto_5
    or-int v26, v26, v1

    :cond_2
    and-int/lit16 v1, v6, 0x6000

    const/16 v4, 0x2000

    move/from16 v60, p4

    if-nez v1, :cond_3

    move/from16 v1, v60

    invoke-virtual {v0, v1}, LX/0P7t;->LJIJI(I)Z

    move-result v1

    if-eqz v1, :cond_37

    const/16 v1, 0x4000

    :goto_6
    or-int v26, v26, v1

    :cond_3
    const/high16 v1, 0x30000

    and-int/2addr v1, v6

    const/high16 v3, 0x10000

    move-object/from16 v59, p5

    if-nez v1, :cond_4

    move-object/from16 v1, v59

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    const/high16 v1, 0x20000

    :goto_7
    or-int v26, v26, v1

    :cond_4
    const/high16 v1, 0x180000

    and-int/2addr v1, v6

    move-object/from16 v58, p6

    if-nez v1, :cond_5

    move-object/from16 v1, v58

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    const/high16 v1, 0x100000

    :goto_8
    or-int v26, v26, v1

    :cond_5
    const/high16 v1, 0xc00000

    and-int/2addr v1, v6

    move-object/from16 v57, p7

    if-nez v1, :cond_6

    move-object/from16 v1, v57

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    const/high16 v1, 0x800000

    :goto_9
    or-int v26, v26, v1

    :cond_6
    const/high16 v1, 0x6000000

    and-int/2addr v1, v6

    move-object/from16 v56, p8

    if-nez v1, :cond_7

    move-object/from16 v1, v56

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    const/high16 v1, 0x4000000

    :goto_a
    or-int v26, v26, v1

    :cond_7
    const/high16 v1, 0x30000000

    and-int/2addr v1, v6

    move-object/from16 v55, p9

    if-nez v1, :cond_8

    move-object/from16 v1, v55

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    const/high16 v1, 0x20000000

    :goto_b
    or-int v26, v26, v1

    :cond_8
    move/from16 v10, p18

    and-int/lit8 v1, v10, 0x6

    move-object/from16 v54, p10

    if-nez v1, :cond_31

    move-object/from16 v1, v54

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    const/4 v1, 0x4

    :goto_c
    or-int/2addr v1, v10

    :goto_d
    and-int/lit8 v2, v10, 0x30

    move-object/from16 v53, p11

    if-nez v2, :cond_a

    move-object/from16 v2, v53

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const/16 v9, 0x10

    :cond_9
    or-int/2addr v1, v9

    :cond_a
    and-int/lit16 v2, v10, 0x180

    move-object/from16 v52, p12

    if-nez v2, :cond_c

    move-object/from16 v2, v52

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const/16 v7, 0x80

    :cond_b
    or-int/2addr v1, v7

    :cond_c
    and-int/lit16 v2, v10, 0xc00

    move-object/from16 v51, p13

    if-nez v2, :cond_e

    move-object/from16 v2, v51

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const/16 v5, 0x400

    :cond_d
    or-int/2addr v1, v5

    :cond_e
    and-int/lit16 v2, v10, 0x6000

    move-object/from16 v50, p14

    if-nez v2, :cond_10

    move-object/from16 v2, v50

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/16 v4, 0x4000

    :cond_f
    or-int/2addr v1, v4

    :cond_10
    const/high16 v2, 0x30000

    and-int/2addr v2, v10

    move-object/from16 v49, p15

    if-nez v2, :cond_12

    move-object/from16 v2, v49

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/high16 v3, 0x20000

    :cond_11
    or-int/2addr v1, v3

    :cond_12
    const v2, 0x12492493

    and-int v3, v26, v2

    const v2, 0x12492492

    if-ne v3, v2, :cond_14

    const v3, 0x12493

    and-int/2addr v3, v1

    const v2, 0x12492

    if-ne v3, v2, :cond_14

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_e
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v0, LX/0OCV;

    move-object v11, v0

    move-object v12, v8

    move/from16 v13, p1

    move/from16 v14, p0

    move-object/from16 v15, v61

    move/from16 v16, v60

    move-object/from16 v17, v59

    move-object/from16 v18, v58

    move-object/from16 v19, v57

    move-object/from16 v20, v56

    move-object/from16 v21, v55

    move-object/from16 v22, v54

    move-object/from16 v23, v53

    move-object/from16 v24, v52

    move-object/from16 v25, v51

    move-object/from16 v26, v50

    move-object/from16 v27, v49

    move/from16 v28, v6

    move/from16 v29, v10

    invoke-direct/range {v11 .. v29}, LX/0OCV;-><init>(LX/0OLx;IILkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void

    :cond_14
    iget-object v3, v8, LX/0OLx;->LIZIZ:LX/0Ozu;

    const v2, 0x4c5de2

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_15

    sget-object v2, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v4, v2, :cond_16

    :cond_15
    new-instance v3, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v2, 0xf4

    invoke-direct {v3, v8, v2}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0OLx;I)V

    invoke-static {v3}, LX/0P5r;->LJ(Lkotlin/jvm/functions/Function0;)LX/0P66;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_16
    check-cast v4, LX/03o5;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    invoke-interface {v4}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2f

    const/16 v2, 0x6c

    int-to-float v2, v2

    :goto_f
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v17, 0xe

    move v11, v2

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v0

    move/from16 v16, v3

    invoke-static/range {v11 .. v17}, LX/0OAb;->LIZ(FLX/0OS6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0OZs;II)LX/03o5;

    move-result-object v14

    const v2, 0x4c5de2

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    const v29, 0xe000

    and-int v3, v26, v29

    const/16 v2, 0x4000

    if-ne v3, v2, :cond_2e

    const/4 v2, 0x1

    :goto_10
    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_17

    sget-object v2, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v4, v2, :cond_18

    :cond_17
    new-instance v4, Lkotlin/jvm/internal/AwS48S0001000_11;

    const/4 v3, 0x1

    move/from16 v2, v60

    invoke-direct {v4, v2, v3}, Lkotlin/jvm/internal/AwS48S0001000_11;-><init>(II)V

    invoke-static {v4}, LX/0P5r;->LJ(Lkotlin/jvm/functions/Function0;)LX/0P66;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_18
    check-cast v4, LX/03o5;

    invoke-virtual {v0, v7}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v2, 0x3

    invoke-static {v7, v0, v7, v2}, LX/0OFr;->LIZ(ILX/0OZs;II)LX/0ODb;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, LX/0ODb;->LJII()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual/range {v28 .. v28}, LX/0ODb;->LJIIIIZZ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v2, -0x615d173a

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    const/high16 v27, 0x70000

    and-int v3, v1, v27

    const/high16 v2, 0x20000

    if-ne v3, v2, :cond_2d

    const/4 v3, 0x1

    :goto_11
    move-object/from16 v2, v28

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v3, v2

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v12

    if-nez v3, :cond_19

    sget-object v2, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v12, v2, :cond_1a

    :cond_19
    new-instance v12, LX/0Nx1;

    move-object/from16 v3, v28

    move-object/from16 v2, v49

    invoke-direct {v12, v3, v5, v2}, LX/0Nx1;-><init>(LX/0ODb;LX/02wT;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v12}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_1a
    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v7}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v11, v9, v12, v0}, LX/0OSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    sget-object v2, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v2}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object v9

    sget-object v11, LX/0OXa;->LIZJ:LX/0OXj;

    sget-object v3, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OLc;->LJIILIIL:LX/0OF8;

    invoke-static {v11, v3, v0, v7}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v11

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v12

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v7

    invoke-static {v0, v9}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v9

    sget-object v3, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v25, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v3, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v3, v3, LX/0P8Q;

    if-eqz v3, :cond_41

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-eqz v3, :cond_2c

    move-object/from16 v3, v25

    invoke-virtual {v0, v3}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_12
    sget-object v24, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    move-object/from16 v3, v24

    invoke-static {v0, v11, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v23, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    move-object/from16 v3, v23

    invoke-static {v0, v7, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v22, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-nez v3, :cond_1b

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    :cond_1b
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v3, v22

    invoke-virtual {v0, v7, v3}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_1c
    sget-object v21, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    move-object/from16 v3, v21

    invoke-static {v0, v9, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v20, LX/0Ohq;->LIZ:LX/0Ohq;

    move/from16 v3, p1

    invoke-static {v3, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v32

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v9

    const/4 v7, 0x3

    invoke-static {v9, v5, v7}, Landroidx/compose/foundation/layout/c;->LJIJI(LX/0OzJ;LX/0OFd;I)LX/0OzJ;

    move-result-object v7

    const/4 v5, 0x6

    int-to-float v9, v5

    const/4 v11, 0x0

    const/4 v5, 0x2

    invoke-static {v7, v9, v11, v5}, LX/0OX1;->LJIIJ(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v33

    const/16 v19, 0x3

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v5

    invoke-virtual {v5}, LX/0Oob;->LJJIIZI()J

    move-result-wide v34

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v5

    iget-object v5, v5, LX/0OQl;->LIZLLL:LX/0Oj8;

    const-wide/16 v37, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x30

    const/16 v31, 0x0

    const/16 v48, 0x7d0

    move-object/from16 v36, v5

    move/from16 v39, v19

    move/from16 v40, v7

    move/from16 v41, v7

    move/from16 v42, v7

    move-object/from16 v43, v15

    move-object/from16 v44, v15

    move-object/from16 v45, v0

    move/from16 v46, v17

    move/from16 v47, v7

    invoke-static/range {v32 .. v48}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const/4 v5, 0x5

    int-to-float v5, v5

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v5

    invoke-static {v5, v0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    move/from16 v5, p0

    invoke-static {v5, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v32

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v12

    move/from16 v5, v19

    invoke-static {v12, v15, v5}, Landroidx/compose/foundation/layout/c;->LJIJI(LX/0OzJ;LX/0OFd;I)LX/0OzJ;

    move-result-object v12

    const/4 v5, 0x2

    invoke-static {v12, v9, v11, v5}, LX/0OX1;->LJIIJ(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v33

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v5

    invoke-virtual {v5}, LX/0Oob;->LJJIJIIJIL()J

    move-result-wide v34

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v5

    iget-object v5, v5, LX/0OQl;->LJIIJJI:LX/0Oj8;

    move-object/from16 v36, v5

    move/from16 v39, v19

    move/from16 v40, v7

    move/from16 v41, v7

    move/from16 v42, v7

    move-object/from16 v43, v15

    move-object/from16 v44, v15

    move-object/from16 v45, v0

    move/from16 v46, v17

    move/from16 v47, v7

    invoke-static/range {v32 .. v48}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const/16 v5, 0xc

    int-to-float v5, v5

    move/from16 v30, v5

    move/from16 v5, v30

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v5

    invoke-static {v5, v0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    iget-object v12, v8, LX/0OLx;->LIZJ:Ljava/lang/String;

    invoke-interface {v4}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    shr-int/lit8 v11, v26, 0x12

    and-int/lit16 v5, v11, 0x380

    move-object/from16 v4, v56

    invoke-static {v12, v13, v4, v0, v5}, LX/0OLu;->LJIIIIZZ(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;LX/0OZs;I)V

    move/from16 v4, v30

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v4

    invoke-static {v4, v0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v5

    invoke-interface {v14}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0O6g;

    iget v4, v4, LX/0O6g;->LL:F

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v12

    const/4 v5, 0x2

    const/4 v4, 0x0

    invoke-static {v12, v9, v4, v5}, LX/0OX1;->LJIIJ(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v4

    sget-object v12, LX/0OLc;->LIZIZ:LX/0OF4;

    invoke-static {v12, v7}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v14

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v13

    invoke-static {v0, v4}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v5

    iget-object v4, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v4, v4, LX/0P8Q;

    if-eqz v4, :cond_40

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v4, v0, LX/0P7t;->LJJJI:Z

    if-eqz v4, :cond_2b

    move-object/from16 v4, v25

    invoke-virtual {v0, v4}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_13
    move-object/from16 v4, v24

    invoke-static {v0, v14, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, v23

    invoke-static {v0, v13, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v0, LX/0P7t;->LJJJI:Z

    if-nez v4, :cond_1d

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v13

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    :cond_1d
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v4, v22

    invoke-virtual {v0, v13, v4}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_1e
    move-object/from16 v4, v21

    invoke-static {v0, v5, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v15, LX/0OJg;->LIZ:LX/0OJg;

    iget-object v4, v8, LX/0OLx;->LIZIZ:LX/0Ozu;

    move-object v13, v4

    and-int/lit8 v39, v11, 0x70

    shl-int/lit8 v5, v1, 0x6

    and-int/lit16 v4, v5, 0x380

    or-int v39, v39, v4

    and-int/lit16 v4, v5, 0x1c00

    or-int v39, v39, v4

    and-int v4, v5, v29

    or-int v39, v39, v4

    and-int v5, v5, v27

    or-int v39, v39, v5

    const/4 v14, 0x2

    const/4 v11, 0x0

    move-object/from16 v32, v13

    move-object/from16 v33, v57

    move-object/from16 v34, v54

    move-object/from16 v35, v53

    move-object/from16 v36, v52

    move-object/from16 v37, v51

    move-object/from16 v38, v0

    invoke-static/range {v32 .. v39}, LX/0OLu;->LJIIJ(LX/0Ozu;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0OZs;I)V

    const/4 v13, 0x1

    invoke-virtual {v0, v13}, LX/0P7t;->LJJJJJ(Z)V

    iget-object v5, v8, LX/0OLx;->LIZ:LX/07ux;

    instance-of v4, v5, LX/07uy;

    if-eqz v4, :cond_27

    const v4, -0xaf6a6bd

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v12

    move-object/from16 v4, v20

    invoke-virtual {v4, v12, v3, v13}, LX/0Ohq;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v4

    invoke-static {v4, v9, v11, v14}, LX/0OX1;->LJIIJ(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v11

    const v4, 0x4c5de2

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int v1, v1, v29

    const/16 v4, 0x4000

    if-ne v1, v4, :cond_26

    const/4 v1, 0x1

    :goto_14
    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_1f

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v12, v1, :cond_20

    :cond_1f
    new-instance v12, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v4, 0x60

    move-object/from16 v1, v50

    invoke-direct {v12, v1, v4}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v12}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_20
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v7}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v11, v12}, LX/0OCC;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v32

    const v1, -0x48fade91

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v11

    and-int v4, v26, v27

    const/high16 v1, 0x20000

    if-ne v4, v1, :cond_25

    const/4 v1, 0x1

    :goto_15
    or-int/2addr v11, v1

    const/high16 v1, 0x1c00000

    and-int v4, v26, v1

    const/high16 v1, 0x800000

    if-ne v4, v1, :cond_24

    const/4 v1, 0x1

    :goto_16
    or-int/2addr v11, v1

    const/high16 v1, 0x380000

    and-int v4, v26, v1

    const/high16 v1, 0x100000

    if-ne v4, v1, :cond_23

    const/4 v1, 0x1

    :goto_17
    or-int/2addr v11, v1

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    if-nez v11, :cond_21

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v4, v1, :cond_22

    :cond_21
    new-instance v4, Lkotlin/jvm/internal/AwS101S0400000_11;

    const/16 v16, 0x7

    move-object v11, v4

    move-object v12, v5

    move-object/from16 v13, v59

    move-object/from16 v14, v57

    move-object/from16 v15, v58

    invoke-direct/range {v11 .. v16}, Lkotlin/jvm/internal/AwS101S0400000_11;-><init>(LX/07ux;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_22
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v7}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v44, 0x1fc

    move-object/from16 v33, v28

    move-object/from16 v34, v18

    move/from16 v35, v7

    move-object/from16 v36, v18

    move-object/from16 v37, v18

    move-object/from16 v38, v18

    move/from16 v39, v7

    move-object/from16 v40, v18

    move-object/from16 v41, v4

    move-object/from16 v42, v0

    move/from16 v43, v7

    invoke-static/range {v32 .. v44}, LX/0OFw;->LIZ(LX/0OzJ;LX/0ODb;LX/0OGX;ZLX/0OGW;LX/0OG3;LX/0O7t;ZLX/0O85;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V

    invoke-virtual {v0, v7}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v1, 0x1

    :goto_18
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v5

    int-to-float v4, v1

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v12

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v4

    invoke-virtual {v4}, LX/0Oob;->LJIJJ()J

    move-result-wide v4

    sget-object v11, LX/0OPP;->LIZ:LX/0OPO;

    invoke-static {v12, v4, v5, v11}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v4

    invoke-static {v4, v0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZIZ:LX/0P5j;

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v11

    iget v4, v8, LX/0OLx;->LJ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v4, v61

    invoke-interface {v4, v11, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-boolean v5, v8, LX/0OLx;->LIZLLL:Z

    const/16 v11, 0x10

    int-to-float v12, v11

    move/from16 v11, v30

    invoke-static {v2, v12, v11}, LX/0OX1;->LJIIIZ(LX/0OzJ;FF)LX/0OzJ;

    move-result-object v12

    move/from16 v11, v17

    int-to-float v11, v11

    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v11

    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v12

    const/4 v11, 0x0

    const/4 v3, 0x2

    invoke-static {v12, v9, v11, v3}, LX/0OX1;->LJIIJ(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v27

    const/16 v9, 0xf

    move-object/from16 v3, v18

    invoke-static {v3, v11, v0, v7, v9}, LX/0ONM;->LIZ(LX/0OGX;FLX/0OZs;II)LX/0ONN;

    move-result-object v35

    const-wide/16 v29, 0x0

    shr-int/lit8 v3, v26, 0x1b

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v3, v3, 0x180

    const/16 v42, 0x1df0

    move-object/from16 v25, v55

    move-object/from16 v26, v4

    move/from16 v28, v5

    move-object/from16 v32, v18

    move-object/from16 v33, v18

    move-object/from16 v34, v18

    move-object/from16 v36, v18

    move-object/from16 v37, v18

    move/from16 v38, v31

    move-object/from16 v39, v0

    move/from16 v40, v3

    move/from16 v41, v31

    invoke-static/range {v25 .. v42}, LX/0OZA;->LIZJ(Lkotlin/jvm/functions/Function0;Ljava/lang/String;LX/0OzJ;ZJZLX/0O5q;Ljava/lang/Integer;Ljava/lang/Integer;LX/0OZD;LX/0OZG;Ljava/lang/Integer;ZLX/0OZs;III)V

    sget-object v3, LX/0OuH;->LJII:LX/0P5j;

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0OJy;

    move/from16 v3, v60

    invoke-interface {v4, v3}, LX/0OJy;->LJIL(I)F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v2

    invoke-static {v2, v0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_e

    :cond_23
    const/4 v1, 0x0

    goto/16 :goto_17

    :cond_24
    const/4 v1, 0x0

    goto/16 :goto_16

    :cond_25
    const/4 v1, 0x0

    goto/16 :goto_15

    :cond_26
    const/4 v1, 0x0

    goto/16 :goto_14

    :cond_27
    sget-object v1, LX/07um;->LIZ:LX/07um;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    const v1, -0xae85a51

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v4

    const/16 v1, 0x34

    int-to-float v1, v1

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v1, 0x2

    invoke-static {v5, v9, v4, v1}, LX/0OX1;->LJIIJ(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v1

    invoke-static {v12, v7}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v11

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v12

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v5

    invoke-static {v0, v1}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v4

    iget-object v1, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v1, v1, LX/0P8Q;

    if-eqz v1, :cond_3e

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v1, v0, LX/0P7t;->LJJJI:Z

    if-eqz v1, :cond_2a

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_19
    move-object/from16 v1, v24

    invoke-static {v0, v11, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v23

    invoke-static {v0, v5, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v0, LX/0P7t;->LJJJI:Z

    if-nez v1, :cond_28

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    :cond_28
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v1, v22

    invoke-virtual {v0, v5, v1}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_29
    move-object/from16 v1, v21

    invoke-static {v0, v4, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x7f1233d8

    invoke-static {v1, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v32

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v5

    move-object/from16 v4, v18

    move/from16 v1, v19

    invoke-static {v5, v4, v1}, Landroidx/compose/foundation/layout/c;->LJIJI(LX/0OzJ;LX/0OFd;I)LX/0OzJ;

    move-result-object v4

    sget-object v1, LX/0OLc;->LJFF:LX/0OF4;

    invoke-virtual {v15, v4, v1}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v33

    const/16 v39, 0x3

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v1

    invoke-virtual {v1}, LX/0Oob;->LJJIJIIJIL()J

    move-result-wide v34

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v1

    iget-object v1, v1, LX/0OQl;->LJIIJJI:LX/0Oj8;

    const-wide/16 v37, 0x0

    move-object/from16 v36, v1

    move/from16 v40, v7

    move/from16 v41, v7

    move/from16 v42, v7

    move-object/from16 v43, v18

    move-object/from16 v44, v18

    move-object/from16 v45, v0

    move/from16 v46, v7

    move/from16 v47, v7

    invoke-static/range {v32 .. v48}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    move-object/from16 v4, v20

    invoke-virtual {v4, v2, v3, v1}, LX/0Ohq;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v4

    invoke-static {v4, v0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    invoke-virtual {v0, v7}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_18

    :cond_2a
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_19

    :cond_2b
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_13

    :cond_2c
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_12

    :cond_2d
    const/4 v3, 0x0

    goto/16 :goto_11

    :cond_2e
    const/4 v2, 0x0

    goto/16 :goto_10

    :cond_2f
    int-to-float v2, v3

    goto/16 :goto_f

    :cond_30
    const/4 v1, 0x2

    goto/16 :goto_c

    :cond_31
    move v1, v10

    goto/16 :goto_d

    :cond_32
    const/high16 v1, 0x10000000

    goto/16 :goto_b

    :cond_33
    const/high16 v1, 0x2000000

    goto/16 :goto_a

    :cond_34
    const/high16 v1, 0x400000

    goto/16 :goto_9

    :cond_35
    const/high16 v1, 0x80000

    goto/16 :goto_8

    :cond_36
    const/high16 v1, 0x10000

    goto/16 :goto_7

    :cond_37
    const/16 v1, 0x2000

    goto/16 :goto_6

    :cond_38
    const/16 v1, 0x400

    goto/16 :goto_5

    :cond_39
    const/16 v1, 0x80

    goto/16 :goto_4

    :cond_3a
    const/16 v1, 0x10

    goto/16 :goto_3

    :cond_3b
    const/16 v26, 0x2

    goto/16 :goto_1

    :cond_3c
    invoke-virtual {v0, v8}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    goto/16 :goto_0

    :cond_3d
    move/from16 v26, v6

    goto/16 :goto_2

    :cond_3e
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v18

    :cond_3f
    const v1, 0x41b5f09f

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v7}, LX/0P7t;->LJJJJJ(Z)V

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_40
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v15

    :cond_41
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v5
.end method

.method public static final LJFF(LX/0OZs;I)V
    .locals 6

    const v0, 0x7bfcdf04

    invoke-interface {p0, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v4

    if-nez p1, :cond_1

    invoke-virtual {v4}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/0P7t;->LIZJ()V

    :goto_0
    invoke-virtual {v4}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS61S0001000_11;

    const/4 v0, 0x3

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS61S0001000_11;-><init>(II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v0}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object v2

    const v0, 0x6e3c21fe

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v4}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_2

    const/16 v0, 0x50

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v3, 0x0

    const/16 v5, 0x36

    const/4 p0, 0x4

    invoke-static/range {v1 .. v6}, LX/0Oxz;->LIZ(Lkotlin/jvm/functions/Function1;LX/0OzJ;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V

    goto :goto_0
.end method

.method public static final LJI(IILX/0OZs;LX/0OzJ;Ljava/lang/String;)V
    .locals 9

    move-object v7, p3

    const v0, 0x22cbe04c

    invoke-interface {p2, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v3

    move v6, p1

    and-int/lit8 v0, v6, 0x1

    move-object v8, p4

    move v5, p0

    if-eqz v0, :cond_6

    or-int/lit8 v0, v5, 0x6

    :goto_0
    and-int/lit8 v4, v6, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, v0, 0x13

    const/16 v1, 0x12

    if-ne v2, v1, :cond_2

    invoke-virtual {v3}, LX/0P7t;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v3}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v3}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v4, Lkotlin/jvm/internal/AwS5S1102000_11;

    const/4 p0, 0x4

    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/AwS5S1102000_11;-><init>(IILX/0OzJ;Ljava/lang/String;I)V

    iput-object v4, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    if-eqz v4, :cond_3

    sget-object v7, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_3
    new-instance v2, LX/0Ofu;

    invoke-direct {v2, v8}, LX/0Ofu;-><init>(Ljava/lang/String;)V

    and-int/lit8 v1, v0, 0x70

    const/4 v0, 0x0

    invoke-static {v2, v7, v3, v1, v0}, LX/0OLu;->LJII(LX/0Ofu;LX/0OzJ;LX/0OZs;II)V

    goto :goto_2

    :cond_4
    and-int/lit8 v1, v5, 0x30

    if-nez v1, :cond_0

    invoke-virtual {v3, v7}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x20

    :goto_3
    or-int/2addr v0, v1

    goto :goto_1

    :cond_5
    const/16 v1, 0x10

    goto :goto_3

    :cond_6
    and-int/lit8 v0, v5, 0x6

    if-nez v0, :cond_8

    invoke-virtual {v3, v8}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x4

    :goto_4
    or-int/2addr v0, v5

    goto :goto_0

    :cond_7
    const/4 v0, 0x2

    goto :goto_4

    :cond_8
    move v0, v5

    goto :goto_0
.end method

.method public static final LJII(LX/0Ofu;LX/0OzJ;LX/0OZs;II)V
    .locals 30

    move-object/from16 v3, p1

    const v0, 0xc4031ac

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 p2, p4

    and-int/lit8 v1, p2, 0x1

    move/from16 p1, p3

    move-object/from16 v10, p0

    if-eqz v1, :cond_9

    or-int/lit8 v9, p1, 0x6

    :goto_0
    and-int/lit8 v4, p2, 0x2

    if-eqz v4, :cond_7

    or-int/lit8 v9, v9, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, v9, 0x13

    const/16 v1, 0x12

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Lkotlin/jvm/internal/AwS11S0202000_11;

    const/16 p3, 0x6

    move-object/from16 v28, v0

    move-object/from16 v29, v10

    move-object/from16 p0, v3

    invoke-direct/range {v28 .. v33}, Lkotlin/jvm/internal/AwS11S0202000_11;-><init>(LX/0Ofu;LX/0OzJ;III)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    if-eqz v4, :cond_3

    sget-object v3, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_3
    sget-object v1, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OLc;->LIZIZ:LX/0OF4;

    const/4 v1, 0x0

    invoke-static {v2, v1}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v8

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v7

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v4

    invoke-static {v0, v3}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v5

    sget-object v1, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v1, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v1, v1, LX/0P8Q;

    const/4 v6, 0x0

    if-eqz v1, :cond_c

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v1, v0, LX/0P7t;->LJJJI:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0, v2}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_3
    sget-object v1, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v8, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v4, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v1, v0, LX/0P7t;->LJJJI:Z

    if-nez v1, :cond_4

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_5
    sget-object v1, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v5, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LX/0OJg;->LIZ:LX/0OJg;

    sget-object v1, LX/0OzJ;->LIZ:LX/0OzK;

    sget-object v4, LX/0OLc;->LJ:LX/0OF4;

    invoke-virtual {v2, v1, v4}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v4, 0xe

    int-to-float v14, v4

    const/16 v16, 0xb

    move v13, v12

    move v15, v12

    invoke-static/range {v11 .. v16}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v5

    const/4 v4, 0x3

    invoke-static {v5, v6, v4}, Landroidx/compose/foundation/layout/c;->LJIJJ(LX/0OzJ;LX/0OF4;I)LX/0OzJ;

    move-result-object v11

    const/16 v17, 0x5

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v4

    invoke-virtual {v4}, LX/0Oob;->LJJIIZI()J

    move-result-wide v12

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v4

    iget-object v14, v4, LX/0OQl;->LJIILIIL:LX/0Oj8;

    const/16 v18, 0x2

    const-wide/16 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/high16 v4, 0x6180000

    and-int/lit8 v24, v9, 0xe

    or-int v24, v24, v4

    const/16 v26, 0x690

    move-object/from16 v22, v21

    move-object/from16 v23, v0

    move/from16 v25, v19

    invoke-static/range {v10 .. v26}, LX/0OeD;->LIZIZ(LX/0Ofu;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const v20, 0x7f040c2e

    const/16 v21, 0x0

    sget-object v4, LX/0OLc;->LJI:LX/0OF4;

    invoke-virtual {v2, v1, v4}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v2

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v22

    const v29, 0x36030

    const/16 p0, 0x48

    move-wide/from16 v23, v15

    move/from16 v25, v1

    move/from16 v26, v1

    move/from16 v27, v19

    move-object/from16 v28, v0

    invoke-static/range {v20 .. v30}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_3

    :cond_7
    and-int/lit8 v1, p1, 0x30

    if-nez v1, :cond_0

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x20

    :goto_4
    or-int/2addr v9, v1

    goto/16 :goto_1

    :cond_8
    const/16 v1, 0x10

    goto :goto_4

    :cond_9
    and-int/lit8 v1, p1, 0x6

    if-nez v1, :cond_b

    invoke-virtual {v0, v10}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v9, 0x4

    :goto_5
    or-int v9, v9, p1

    goto/16 :goto_0

    :cond_a
    const/4 v9, 0x2

    goto :goto_5

    :cond_b
    move/from16 v9, p1

    goto/16 :goto_0

    :cond_c
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v6
.end method

.method public static final LJIIIIZZ(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;LX/0OZs;I)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, 0x5d2482ed

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v18, p4

    and-int/lit8 v1, v18, 0x6

    const/4 v7, 0x2

    move-object/from16 p4, p0

    if-nez v1, :cond_1d

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v1, 0x4

    :goto_0
    or-int v1, v1, v18

    :goto_1
    and-int/lit8 v2, v18, 0x30

    move/from16 v19, p1

    if-nez v2, :cond_0

    move/from16 v2, v19

    invoke-virtual {v0, v2}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v2

    if-eqz v2, :cond_1b

    const/16 v2, 0x20

    :goto_2
    or-int/2addr v1, v2

    :cond_0
    move/from16 v2, v18

    and-int/lit16 v2, v2, 0x180

    move-object/from16 p3, p2

    if-nez v2, :cond_1

    move-object/from16 v2, p3

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/16 v2, 0x100

    :goto_3
    or-int/2addr v1, v2

    :cond_1
    and-int/lit16 v3, v1, 0x93

    const/16 v2, 0x92

    if-ne v3, v2, :cond_3

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_4
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Lkotlin/jvm/internal/AwS6S1111000_11;

    const/4 v7, 0x1

    move-object v2, v0

    move/from16 v3, v18

    move-object/from16 v4, p4

    move-object/from16 v5, p3

    move/from16 v6, v19

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS6S1111000_11;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    sget-object v11, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZIZ:LX/0P5j;

    invoke-virtual {v0, v11}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const v2, 0x7f06035f

    invoke-static {v2, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_5
    invoke-virtual {v0, v11}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const v2, 0x7f060360

    invoke-static {v2, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v17

    :goto_6
    sget-object v2, LX/0OuH;->LJIILL:LX/0P5j;

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0OT1;

    const v2, 0x6e3c21fe

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v9

    sget-object v2, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v9, v15, :cond_4

    new-instance v9, LX/0O7V;

    invoke-direct {v9}, LX/0O7V;-><init>()V

    invoke-virtual {v0, v9}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_4
    check-cast v9, LX/0O7V;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v2, LX/0OzJ;->LIZ:LX/0OzK;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v8

    const/4 v4, 0x6

    int-to-float v4, v4

    move/from16 p2, v4

    const/4 v5, 0x0

    move/from16 v4, p2

    invoke-static {v8, v4, v5, v7}, LX/0OX1;->LJIIJ(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v5

    const/16 v4, 0x28

    int-to-float v4, v4

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v8

    new-instance v7, LX/0Odl;

    invoke-static {v10}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v4

    invoke-direct {v7, v4, v5}, LX/0Odl;-><init>(J)V

    const/16 v4, 0x8

    int-to-float v14, v4

    invoke-static {v14}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object v5

    const/4 v4, 0x4

    invoke-static {v8, v7, v5, v4}, LX/0OTy;->LIZ(LX/0OzJ;LX/0OQ7;LX/0Ob4;I)LX/0OzJ;

    move-result-object v7

    const v4, -0x615d173a

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_5

    if-ne v5, v15, :cond_6

    :cond_5
    new-instance v5, Lkotlin/jvm/internal/AwS369S0200000_11;

    const/16 v4, 0x2d

    invoke-direct {v5, v9, v6, v4}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(LX/0O7V;LX/0OT1;I)V

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v7, v5, v0}, LX/0Or3;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function0;LX/0OZs;)LX/0OzJ;

    move-result-object v7

    sget-object v4, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/0OLc;->LJIIJJI:LX/0OFd;

    sget-object v5, LX/0OXa;->LIZ:LX/0OXY;

    const/16 v4, 0x30

    invoke-static {v5, v6, v0, v4}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v6

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v13

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v5

    invoke-static {v0, v7}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v10

    sget-object v4, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v4, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v4, v4, LX/0P8Q;

    if-eqz v4, :cond_1f

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v4, v0, LX/0P7t;->LJJJI:Z

    if-eqz v4, :cond_17

    invoke-virtual {v0, v8}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_7
    sget-object v7, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v6, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v5, v6}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v4, v0, LX/0P7t;->LJJJI:Z

    if-nez v4, :cond_7

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v5}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_8
    sget-object v4, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v10, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, LX/0Ohr;->LIZ:LX/0Ohr;

    const/16 v10, 0xb

    int-to-float v10, v10

    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/c;->LJIILLIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v10

    invoke-static {v10, v0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    const v20, 0x7f0107f6

    const-string v21, ""

    const/16 v10, 0x14

    int-to-float v10, v10

    move/from16 p1, v10

    move/from16 v10, p1

    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v22

    invoke-virtual {v0, v11}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    const v10, 0x7f060393

    invoke-static {v10, v12}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_16

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_8
    invoke-static {v10}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v23

    const/4 v10, 0x0

    const v29, 0x361b0

    const/16 v30, 0x40

    move/from16 v25, p1

    move/from16 v26, p1

    move/from16 v27, v10

    move-object/from16 v28, v0

    invoke-static/range {v20 .. v30}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    invoke-static {v2, v14}, Landroidx/compose/foundation/layout/c;->LJIILLIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v12

    invoke-static {v12, v0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->LIZJ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v14

    const/4 v12, 0x1

    invoke-virtual {v13, v14, v3, v12}, LX/0Ohr;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v12

    sget-object v13, LX/0OLc;->LIZIZ:LX/0OF4;

    invoke-static {v13, v10}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v14

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v13

    invoke-static {v0, v12}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v10

    iget-object v12, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v12, v12, LX/0P8Q;

    if-eqz v12, :cond_1e

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v12, v0, LX/0P7t;->LJJJI:Z

    if-eqz v12, :cond_15

    invoke-virtual {v0, v8}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_9
    invoke-static {v0, v14, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v13, v6}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v6, v0, LX/0P7t;->LJJJI:Z

    if-nez v6, :cond_9

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    :cond_9
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6, v5}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_a
    invoke-static {v0, v10, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LX/0OJg;->LIZ:LX/0OJg;

    const v4, 0x538afcee

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_14

    const/4 v6, 0x1

    :goto_a
    const/4 v4, 0x3

    if-eqz v6, :cond_b

    const v6, 0x7f12313d

    invoke-static {v6, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v20

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v7

    const/4 v6, 0x0

    invoke-static {v7, v6, v4}, Landroidx/compose/foundation/layout/c;->LJIJI(LX/0OzJ;LX/0OFd;I)LX/0OzJ;

    move-result-object v7

    sget-object v6, LX/0OLc;->LJFF:LX/0OF4;

    invoke-virtual {v5, v7, v6}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v21

    const/16 v27, 0x5

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v6

    invoke-virtual {v6}, LX/0Oob;->LJJIJIIJIL()J

    move-result-wide v22

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v6

    iget-object v6, v6, LX/0OQl;->LJIILJJIL:LX/0Oj8;

    const-wide/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v36, 0x7d0

    move-object/from16 v24, v6

    move/from16 v29, v28

    move/from16 v30, v28

    move-object/from16 v32, v31

    move-object/from16 v33, v0

    move/from16 v34, v28

    move/from16 v35, v28

    invoke-static/range {v20 .. v36}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    :cond_b
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v3, v6, v4}, Landroidx/compose/foundation/layout/c;->LJIJI(LX/0OzJ;LX/0OFd;I)LX/0OzJ;

    move-result-object v4

    sget-object v3, LX/0OLc;->LJFF:LX/0OF4;

    invoke-virtual {v5, v4, v3}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v3

    invoke-static {v3, v9}, LX/0O7Z;->LIZ(LX/0OzJ;LX/0O7V;)LX/0OzJ;

    move-result-object v22

    if-eqz v19, :cond_13

    new-instance v5, LX/0Odl;

    invoke-static/range {v17 .. v17}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v3

    invoke-direct {v5, v3, v4}, LX/0Odl;-><init>(J)V

    :goto_b
    const/16 v25, 0x0

    const/4 v3, 0x1

    and-int/lit8 v38, v1, 0xe

    shr-int/lit8 v4, v1, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int v38, v38, v4

    const/16 v39, 0x6

    const p0, 0xbb78

    const-wide/16 v23, 0x0

    const/16 v28, 0x5

    move-object/from16 v20, p4

    move-object/from16 v21, p3

    move/from16 v26, v25

    move-object/from16 v27, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move/from16 v31, v3

    move/from16 v32, v25

    move-object/from16 v33, v6

    move-object/from16 v34, v6

    move-object/from16 v35, v5

    move-object/from16 v36, v6

    move-object/from16 v37, v0

    invoke-static/range {v20 .. v40}, LX/0ORG;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0OzJ;JZZLX/0Oj8;ILX/0Oks;LX/0Obz;ZILX/0OR8;LX/0O5q;LX/0OQ7;LX/0mTi;LX/0OZs;III)V

    const/4 v4, 0x1

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v5, 0x12

    int-to-float v5, v5

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/c;->LJIILLIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v5

    invoke-static {v5, v0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    const v5, 0x351ac94e

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_12

    const/4 v8, 0x1

    const v5, 0x4c5de2

    if-eqz v3, :cond_12

    const v20, 0x7f010ae8

    const-string v21, "cross icon"

    move/from16 v3, p1

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v27, 0xb

    move/from16 v24, v23

    move/from16 v25, p2

    move/from16 v26, v23

    invoke-static/range {v22 .. v27}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v7

    invoke-virtual {v0, v11}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const v2, 0x7f06034e

    invoke-static {v2, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_c
    invoke-static {v2}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v2

    sget-object v6, LX/0ONY;->LIZ:LX/0Ob4;

    invoke-static {v7, v2, v3, v6}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v6

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit16 v2, v1, 0x380

    const/16 v1, 0x100

    if-eq v2, v1, :cond_c

    const/4 v8, 0x0

    :cond_c
    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    if-nez v8, :cond_d

    if-ne v3, v15, :cond_e

    :cond_d
    new-instance v3, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v2, 0xf5

    move-object/from16 v1, p3

    invoke-direct {v3, v1, v2}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v6, v3, v0}, LX/0Or3;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function0;LX/0OZs;)LX/0OzJ;

    move-result-object v22

    invoke-virtual {v0, v11}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f060396

    invoke-static {v1, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_d
    invoke-static {v1}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v23

    const/16 v27, 0x0

    const v29, 0x36030

    const/4 v3, 0x0

    const/16 v30, 0x40

    move/from16 v25, p1

    move/from16 v26, p1

    move-object/from16 v28, v0

    invoke-static/range {v20 .. v30}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    :goto_e
    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v4, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const v1, 0x4c5de2

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_f

    new-instance v2, LX/0Nwz;

    const/4 v1, 0x0

    invoke-direct {v2, v9, v1}, LX/0Nwz;-><init>(LX/0O7V;LX/02wT;)V

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_f
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v4, v2, v0}, LX/0OSS;->LJFF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    goto/16 :goto_4

    :cond_10
    const/high16 v1, 0x7a000000

    goto :goto_d

    :cond_11
    const/4 v2, -0x1

    goto/16 :goto_c

    :cond_12
    const/4 v3, 0x0

    goto :goto_e

    :cond_13
    new-instance v5, LX/0Odl;

    sget-wide v3, LX/0Okk;->LJIIIZ:J

    invoke-direct {v5, v3, v4}, LX/0Odl;-><init>(J)V

    goto/16 :goto_b

    :cond_14
    const/4 v6, 0x0

    goto/16 :goto_a

    :cond_15
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_9

    :cond_16
    const/high16 v10, -0x1000000

    goto/16 :goto_8

    :cond_17
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_7

    :cond_18
    const v17, -0x1d3ab

    goto/16 :goto_6

    :cond_19
    const/high16 v10, 0xd000000

    goto/16 :goto_5

    :cond_1a
    const/16 v2, 0x80

    goto/16 :goto_3

    :cond_1b
    const/16 v2, 0x10

    goto/16 :goto_2

    :cond_1c
    const/4 v1, 0x2

    goto/16 :goto_0

    :cond_1d
    move/from16 v1, v18

    goto/16 :goto_1

    :cond_1e
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0

    :cond_1f
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0
.end method

.method public static final LJIIIZ(LX/0OB7;LX/0OCb;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0OZs;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OB7;",
            "LX/0OCb;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, -0x132f84c2

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v7, p6

    and-int/lit8 v1, v7, 0x6

    move-object/from16 p6, p0

    if-nez v1, :cond_15

    move-object/from16 v1, p6

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v4, 0x4

    :goto_0
    or-int/2addr v4, v7

    :goto_1
    and-int/lit8 v2, v7, 0x30

    move-object/from16 v1, p1

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x20

    :goto_2
    or-int/2addr v4, v2

    :cond_0
    and-int/lit16 v2, v7, 0x180

    move-object/from16 v13, p2

    if-nez v2, :cond_1

    invoke-virtual {v0, v13}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v2, 0x100

    :goto_3
    or-int/2addr v4, v2

    :cond_1
    and-int/lit16 v2, v7, 0xc00

    move-object/from16 v10, p3

    if-nez v2, :cond_2

    invoke-virtual {v0, v10}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/16 v2, 0x800

    :goto_4
    or-int/2addr v4, v2

    :cond_2
    and-int/lit16 v2, v7, 0x6000

    move-object/from16 v9, p4

    if-nez v2, :cond_3

    invoke-virtual {v0, v9}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/16 v2, 0x4000

    :goto_5
    or-int/2addr v4, v2

    :cond_3
    and-int/lit16 v3, v4, 0x2493

    const/16 v2, 0x2492

    if-ne v3, v2, :cond_5

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_6
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v0, Lkotlin/jvm/internal/AwS8S1401000_11;

    const/16 v21, 0x0

    move-object v14, v0

    move-object/from16 v15, p6

    move-object/from16 v16, v1

    move-object/from16 v17, v13

    move-object/from16 v18, v10

    move-object/from16 v19, v9

    move/from16 v20, v7

    invoke-direct/range {v14 .. v21}, Lkotlin/jvm/internal/AwS8S1401000_11;-><init>(LX/0OB7;LX/0OCb;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    iput-object v0, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    new-instance v8, LX/01ej;

    invoke-direct {v8}, LX/01ej;-><init>()V

    iget-object v2, v1, LX/0OCb;->LIZ:Ljava/lang/String;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, v8, LX/01ej;->element:Z

    if-nez v2, :cond_f

    const/4 v14, 0x0

    :goto_7
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x100

    const/16 v21, 0x1e

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v0

    move/from16 v20, v3

    invoke-static/range {v14 .. v21}, LX/0OAb;->LIZIZ(FLX/0OAf;FLjava/lang/String;Lkotlin/jvm/functions/Function1;LX/0OZs;II)LX/03o5;

    move-result-object v16

    iget-object v12, v1, LX/0OCb;->LIZ:Ljava/lang/String;

    new-instance v11, LX/0Nx0;

    invoke-direct {v11, v8, v9, v2}, LX/0Nx0;-><init>(LX/01ej;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    invoke-static {v12, v11, v0}, LX/0OSS;->LJFF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    sget-object v2, LX/0OzJ;->LIZ:LX/0OzK;

    const/4 v8, 0x6

    int-to-float v12, v8

    const/16 v8, 0x8

    int-to-float v11, v8

    const/16 v8, 0x10

    int-to-float v8, v8

    invoke-static {v2, v12, v11, v12, v8}, LX/0OX1;->LJIIJJI(LX/0OzJ;FFFF)LX/0OzJ;

    move-result-object v12

    const/16 v8, 0x48

    int-to-float v11, v8

    const/16 v8, 0x52

    int-to-float v8, v8

    invoke-static {v12, v11, v8}, Landroidx/compose/foundation/layout/c;->LJIILJJIL(LX/0OzJ;FF)LX/0OzJ;

    move-result-object v8

    const v11, -0x615d173a

    invoke-virtual {v0, v11}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit16 v4, v4, 0x380

    if-ne v4, v5, :cond_e

    const/4 v5, 0x1

    :goto_8
    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v4, v5

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_6

    sget-object v4, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v5, v4, :cond_7

    :cond_6
    new-instance v5, Lkotlin/jvm/internal/AwS369S0200000_11;

    const/16 v4, 0x2e

    invoke-direct {v5, v13, v1, v4}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(Lkotlin/jvm/functions/Function1;LX/0OCb;I)V

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v8, v5, v0}, LX/0Or3;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function0;LX/0OZs;)LX/0OzJ;

    move-result-object v12

    const/4 v15, 0x5

    const/high16 v14, 0x43c80000    # 400.0f

    const/4 v8, 0x0

    invoke-static {}, LX/0OAW;->LIZ()J

    move-result-wide v4

    new-instance v11, LX/0OHW;

    invoke-direct {v11, v4, v5}, LX/0OHW;-><init>(J)V

    const/4 v4, 0x1

    invoke-static {v8, v14, v11, v4}, LX/0OSC;->LIZJ(FFLjava/lang/Object;I)LX/0OAc;

    move-result-object v11

    invoke-static {v8, v14, v6, v15}, LX/0OSC;->LIZJ(FFLjava/lang/Object;I)LX/0OAc;

    move-result-object v5

    move-object/from16 v4, p6

    invoke-interface {v4, v12, v6, v11, v5}, LX/0OB7;->LIZ(LX/0OzJ;LX/0OAf;LX/0OAf;LX/0OAf;)LX/0OzJ;

    move-result-object v21

    invoke-interface/range {v16 .. v16}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v22

    invoke-interface/range {v16 .. v16}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v23

    invoke-interface/range {v16 .. v16}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v24

    const-wide/16 v19, 0x0

    const/4 v5, 0x0

    const p3, 0x1fff8

    move/from16 v25, v8

    move/from16 v26, v8

    move-wide/from16 v27, v19

    move-object/from16 p1, v6

    move/from16 p2, v3

    invoke-static/range {v21 .. v31}, LX/0OhY;->LIZIZ(LX/0OzJ;FFFFFJLX/0Oat;ZI)LX/0OzJ;

    move-result-object v4

    sget-object v8, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LX/0OLc;->LIZIZ:LX/0OF4;

    invoke-static {v8, v3}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v11

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v14

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v8

    invoke-static {v0, v4}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v4

    sget-object v3, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v3, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v3, v3, LX/0P8Q;

    if-eqz v3, :cond_16

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-eqz v3, :cond_d

    invoke-virtual {v0, v12}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_9
    sget-object v3, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v11, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v8, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-nez v3, :cond_8

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v8}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_9
    sget-object v3, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v4, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LX/0OJg;->LIZ:LX/0OJg;

    new-instance v3, LX/04Up;

    iget-object v8, v1, LX/0OCb;->LIZIZ:Ljava/util/List;

    invoke-direct {v3, v8}, LX/04Up;-><init>(Ljava/util/List;)V

    const-string v22, "contact avatar"

    const/16 v8, 0x3c

    int-to-float v8, v8

    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v11

    sget-object v8, LX/0ONY;->LIZ:LX/0Ob4;

    invoke-static {v11, v8}, LX/0OLi;->LIZ(LX/0OzJ;LX/0Oat;)LX/0OzJ;

    move-result-object v12

    sget-object v11, LX/0OLc;->LIZJ:LX/0OF4;

    invoke-virtual {v4, v12, v11}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v23

    const/16 p4, 0x30

    const/16 p5, 0x3f8

    move-object/from16 v21, v3

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 p0, v6

    move-object/from16 p1, v6

    move-object/from16 p2, v6

    move-object/from16 p3, v0

    invoke-static/range {v21 .. v33}, LX/0OQ2;->LIZ(LX/0Os3;Ljava/lang/String;LX/0OzJ;LX/0OFB;LX/0ORn;LX/0OLr;LX/0OLr;LX/0OLr;LX/0OZJ;LX/03mx;LX/0OZs;II)V

    iget-boolean v3, v1, LX/0OCb;->LIZLLL:Z

    if-eqz v3, :cond_c

    const v3, -0x466d1685

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    iget-object v6, v1, LX/0OCb;->LIZJ:Ljava/lang/String;

    sget-object v3, LX/0OLc;->LJIIIIZZ:LX/0OF4;

    invoke-virtual {v4, v2, v3}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v3

    invoke-static {v5, v5, v0, v3, v6}, LX/0OLu;->LJI(IILX/0OZs;LX/0OzJ;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, LX/0P7t;->LJJJJJ(Z)V

    :goto_a
    const v14, 0x7f010ae8

    const-string v15, "cross icon"

    const/16 v3, 0x1a

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v11

    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZIZ:LX/0P5j;

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const v2, 0x7f06034e

    invoke-static {v2, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_b
    invoke-static {v2}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v2

    invoke-static {v11, v2, v3, v8}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v3

    sget-object v2, LX/0OLc;->LIZLLL:LX/0OF4;

    invoke-virtual {v4, v3, v2}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v16

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const v2, 0x7f060396

    invoke-static {v2, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_c
    invoke-static {v2}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v17

    const/16 v2, 0x18

    int-to-float v2, v2

    const v23, 0x36030

    const/16 v24, 0x40

    move/from16 v19, v2

    move/from16 v20, v2

    move/from16 v21, v5

    move-object/from16 v22, v0

    invoke-static/range {v14 .. v24}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_6

    :cond_a
    const/high16 v2, 0x7a000000

    goto :goto_c

    :cond_b
    const/4 v2, -0x1

    goto :goto_b

    :cond_c
    const v3, -0x466b5942

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    iget-object v14, v1, LX/0OCb;->LIZJ:Ljava/lang/String;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v11

    const/4 v3, 0x3

    invoke-static {v11, v6, v3}, Landroidx/compose/foundation/layout/c;->LJIJI(LX/0OzJ;LX/0OFd;I)LX/0OzJ;

    move-result-object v11

    sget-object v3, LX/0OLc;->LJII:LX/0OF4;

    invoke-virtual {v4, v11, v3}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v15

    const/16 v21, 0x3

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v3

    invoke-virtual {v3}, LX/0Oob;->LJJIIZI()J

    move-result-wide v16

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v3

    iget-object v3, v3, LX/0OQl;->LJIILIIL:LX/0Oj8;

    const/16 v22, 0x2

    const/16 v24, 0x1

    const/high16 p0, 0x6180000

    const/16 p2, 0x690

    move/from16 v23, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v0

    move/from16 p1, v5

    move-object/from16 v18, v3

    invoke-static/range {v14 .. v30}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    invoke-virtual {v0, v5}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_a

    :cond_d
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_9

    :cond_e
    const/4 v5, 0x0

    goto/16 :goto_8

    :cond_f
    const/high16 v14, 0x3f800000    # 1.0f

    goto/16 :goto_7

    :cond_10
    const/16 v2, 0x2000

    goto/16 :goto_5

    :cond_11
    const/16 v2, 0x400

    goto/16 :goto_4

    :cond_12
    const/16 v2, 0x80

    goto/16 :goto_3

    :cond_13
    const/16 v2, 0x10

    goto/16 :goto_2

    :cond_14
    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_15
    move v4, v7

    goto/16 :goto_1

    :cond_16
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v6
.end method

.method public static final LJIIJ(LX/0Ozu;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0OZs;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ozu<",
            "LX/0OCb;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, 0x7ec501ee

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v9

    move/from16 v2, p7

    and-int/lit8 v0, v2, 0x6

    move-object/from16 v8, p0

    if-nez v0, :cond_1a

    invoke-virtual {v9, v8}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v10, 0x4

    :goto_0
    or-int/2addr v10, v2

    :goto_1
    and-int/lit8 v0, v2, 0x30

    move-object/from16 v7, p1

    if-nez v0, :cond_0

    invoke-virtual {v9, v7}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v10, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    const/16 v14, 0x100

    move-object/from16 v6, p2

    if-nez v0, :cond_1

    invoke-virtual {v9, v6}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v0, 0x100

    :goto_3
    or-int/2addr v10, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    const/16 v12, 0x800

    move-object/from16 v5, p3

    if-nez v0, :cond_2

    invoke-virtual {v9, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v0, 0x800

    :goto_4
    or-int/2addr v10, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    move-object/from16 v4, p4

    if-nez v0, :cond_3

    invoke-virtual {v9, v4}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x4000

    :goto_5
    or-int/2addr v10, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int/2addr v0, v2

    move-object/from16 v3, p5

    if-nez v0, :cond_4

    invoke-virtual {v9, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/high16 v0, 0x20000

    :goto_6
    or-int/2addr v10, v0

    :cond_4
    const v1, 0x12493

    and-int/2addr v1, v10

    const v0, 0x12492

    if-ne v1, v0, :cond_6

    invoke-virtual {v9}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9}, LX/0P7t;->LIZJ()V

    :goto_7
    invoke-virtual {v9}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, LX/0OCT;

    move-object v13, v5

    move-object v14, v4

    move-object v15, v3

    move/from16 v16, v2

    move-object v9, v0

    move-object v10, v8

    move-object v11, v7

    move-object v12, v6

    invoke-direct/range {v9 .. v16}, LX/0OCT;-><init>(LX/0Ozu;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    const/4 v11, 0x0

    const/4 v0, 0x3

    invoke-static {v11, v9, v11, v0}, LX/0OFr;->LIZ(ILX/0OZs;II)LX/0ODb;

    move-result-object v1

    const v0, -0x615d173a

    invoke-virtual {v9, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v9, v8}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v13

    and-int/lit16 v0, v10, 0x380

    const/16 v17, 0x1

    if-ne v0, v14, :cond_8

    const/4 v0, 0x1

    :goto_8
    or-int/2addr v0, v13

    invoke-virtual {v9}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_7

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v15, v0, :cond_b

    :cond_7
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v13, 0x0

    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OCb;

    iget-object v0, v0, LX/0OCb;->LIZ:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    goto :goto_8

    :cond_9
    const/4 v13, -0x1

    :cond_a
    invoke-static {v13}, LX/0PIg;->LIZ(I)LX/0OC3;

    move-result-object v15

    invoke-virtual {v9, v15}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_b
    check-cast v15, LX/0OC3;

    invoke-virtual {v9, v11}, LX/0P7t;->LJJJJJ(Z)V

    invoke-interface {v15}, LX/0OC3;->LIZJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v0, -0x6815fd56

    invoke-virtual {v9, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v9, v15}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v9, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int v16, v16, v0

    and-int/lit16 v0, v10, 0x1c00

    if-ne v0, v12, :cond_13

    const/4 v0, 0x1

    :goto_a
    or-int v16, v16, v0

    invoke-virtual {v9}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x0

    if-nez v16, :cond_c

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v12, v0, :cond_d

    :cond_c
    new-instance v12, LX/0OC2;

    invoke-direct {v12, v1, v5, v15, v13}, LX/0OC2;-><init>(LX/0ODb;Lkotlin/jvm/functions/Function0;LX/0OC3;LX/02wT;)V

    invoke-virtual {v9, v12}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_d
    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v9, v11}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v14, v12, v9}, LX/0OSS;->LJFF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    sget-object v12, LX/0OzJ;->LIZ:LX/0OzK;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v12

    const/4 v0, 0x3

    invoke-static {v12, v13, v0}, Landroidx/compose/foundation/layout/c;->LJIJI(LX/0OzJ;LX/0OFd;I)LX/0OzJ;

    move-result-object v14

    const/16 v0, 0xa

    int-to-float v13, v0

    const/4 v12, 0x0

    const/4 v0, 0x2

    invoke-static {v14, v13, v12, v0}, LX/0OX1;->LJIIJ(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v15

    const v0, -0x48fade91

    invoke-virtual {v9, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v9, v8}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v14

    and-int/lit8 v12, v10, 0x70

    const/16 v0, 0x20

    if-ne v12, v0, :cond_12

    const/4 v13, 0x1

    :goto_b
    or-int/2addr v13, v14

    const v12, 0xe000

    and-int/2addr v12, v10

    const/16 v0, 0x4000

    if-ne v12, v0, :cond_11

    const/4 v0, 0x1

    :goto_c
    or-int/2addr v13, v0

    const/high16 v0, 0x70000

    and-int/2addr v10, v0

    const/high16 v0, 0x20000

    if-eq v10, v0, :cond_e

    const/16 v17, 0x0

    :cond_e
    or-int v13, v13, v17

    invoke-virtual {v9}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_f

    sget-object v10, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v0, v10, :cond_10

    :cond_f
    new-instance v0, Lkotlin/jvm/internal/AwS42S1300000_11;

    const/16 p1, 0x2

    move-object/from16 v16, v0

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v4

    move-object/from16 p0, v3

    invoke-direct/range {v16 .. v21}, Lkotlin/jvm/internal/AwS42S1300000_11;-><init>(LX/0Ozu;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v9, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_10
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v9, v11}, LX/0P7t;->LJJJJJ(Z)V

    const/16 p6, 0x6

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 p7, 0x1fc

    move-object/from16 v19, v17

    move-object/from16 p0, v17

    move-object/from16 p1, v17

    move/from16 p2, v18

    move-object/from16 p3, v17

    move-object/from16 p4, v0

    move-object/from16 p5, v9

    move-object/from16 v16, v1

    invoke-static/range {v15 .. v27}, LX/0OFw;->LIZJ(LX/0OzJ;LX/0ODb;LX/0OGX;ZLX/0OGS;LX/0OGd;LX/0O7t;ZLX/0O85;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V

    goto/16 :goto_7

    :cond_11
    const/4 v0, 0x0

    goto :goto_c

    :cond_12
    const/4 v13, 0x0

    goto :goto_b

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_14
    const/high16 v0, 0x10000

    goto/16 :goto_6

    :cond_15
    const/16 v0, 0x2000

    goto/16 :goto_5

    :cond_16
    const/16 v0, 0x400

    goto/16 :goto_4

    :cond_17
    const/16 v0, 0x80

    goto/16 :goto_3

    :cond_18
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_19
    const/4 v10, 0x2

    goto/16 :goto_0

    :cond_1a
    move v10, v2

    goto/16 :goto_1
.end method
