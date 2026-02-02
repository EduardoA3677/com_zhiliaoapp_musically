.class public final LX/0One;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0XY0;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/model/Price;LX/0Ong;LX/0OZs;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0XY0<",
            "Lcom/ss/android/ugc/aweme/model/Price;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/model/Price;",
            "LX/0Ong;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, 0x66c733e9

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v2, p6

    and-int/lit8 v1, v2, 0x6

    move-object/from16 v12, p0

    if-nez v1, :cond_19

    invoke-virtual {v0, v12}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v1, 0x4

    :goto_0
    or-int/2addr v1, v2

    :goto_1
    and-int/lit8 v3, v2, 0x30

    const/16 v8, 0x10

    move-object/from16 v9, p1

    if-nez v3, :cond_0

    invoke-virtual {v0, v9}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    const/16 v3, 0x20

    :goto_2
    or-int/2addr v1, v3

    :cond_0
    and-int/lit16 v3, v2, 0x180

    move-object/from16 p6, p2

    if-nez v3, :cond_1

    move-object/from16 v3, p6

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    const/16 v3, 0x100

    :goto_3
    or-int/2addr v1, v3

    :cond_1
    and-int/lit16 v3, v2, 0xc00

    move-object/from16 v6, p3

    if-nez v3, :cond_2

    and-int/lit16 v3, v2, 0x1000

    if-nez v3, :cond_15

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v3

    :goto_4
    if-eqz v3, :cond_14

    const/16 v3, 0x800

    :goto_5
    or-int/2addr v1, v3

    :cond_2
    and-int/lit16 v4, v2, 0x6000

    const v18, 0x8000

    move-object/from16 v3, p4

    if-nez v4, :cond_3

    and-int v4, v2, v18

    if-nez v4, :cond_13

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v4

    :goto_6
    if-eqz v4, :cond_12

    const/16 v4, 0x4000

    :goto_7
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v5, v1, 0x2493

    const/16 v4, 0x2492

    if-ne v5, v4, :cond_5

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_8
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, LX/0Onf;

    move-object v7, v0

    move-object v8, v12

    move-object v9, v9

    move-object/from16 v10, p6

    move-object v11, v6

    move-object v12, v3

    move v13, v2

    invoke-direct/range {v7 .. v13}, LX/0Onf;-><init>(LX/0XY0;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/model/Price;LX/0Ong;I)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    sget-object v7, LX/0OzJ;->LIZ:LX/0OzK;

    sget-object v10, LX/0OXa;->LIZJ:LX/0OXj;

    sget-object v4, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0OLc;->LJIILIIL:LX/0OF8;

    const/4 v4, 0x0

    invoke-static {v10, v5, v0, v4}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v11

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v14

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v10

    invoke-static {v0, v7}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v5

    sget-object v4, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v4, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v4, v4, LX/0P8Q;

    const/16 p0, 0x0

    if-eqz v4, :cond_1b

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v4, v0, LX/0P7t;->LJJJI:Z

    if-eqz v4, :cond_10

    invoke-virtual {v0, v13}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_9
    sget-object v4, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v11, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v10, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v4, v0, LX/0P7t;->LJJJI:Z

    if-nez v4, :cond_6

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v10}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_7
    sget-object v4, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v5, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v4, 0x4d41346c    # 2.02589888E8f

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    const/16 v4, 0xc

    if-eqz v9, :cond_8

    int-to-float v5, v4

    int-to-float v4, v8

    invoke-static {v7, v4, v5}, LX/0OX1;->LJIIIZ(LX/0OzJ;FF)LX/0OzJ;

    move-result-object v20

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v4

    invoke-virtual {v4}, LX/0Oob;->LJJIJIIJI()J

    move-result-wide v21

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v4

    iget-object v4, v4, LX/0OQl;->LJIIJJI:LX/0Oj8;

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    shr-int/lit8 v5, v1, 0x3

    and-int/lit8 p3, v5, 0xe

    const/16 p5, 0x7f0

    move-object/from16 v23, v4

    move/from16 v27, v26

    move/from16 v28, v26

    move/from16 v29, v26

    move-object/from16 p1, p0

    move-object/from16 p2, v0

    move/from16 p4, v26

    move-object/from16 v19, v9

    invoke-static/range {v19 .. v35}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    :cond_8
    const/4 v14, 0x0

    invoke-virtual {v0, v14}, LX/0P7t;->LJJJJJ(Z)V

    const v4, 0x4d415e9c    # 2.02762688E8f

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v12, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v11, 0x1

    if-eqz v5, :cond_11

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/model/Price;

    sget-object v7, LX/0OzJ;->LIZ:LX/0OzK;

    const v5, -0x615d173a

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    const v5, 0xe000

    and-int v10, v1, v5

    const/16 v5, 0x4000

    if-eq v10, v5, :cond_9

    and-int v5, v1, v18

    if-eqz v5, :cond_f

    invoke-virtual {v0, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    :cond_9
    const/4 v10, 0x1

    :goto_b
    invoke-virtual {v0, v8}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v5, v10

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v13

    if-nez v5, :cond_a

    sget-object v5, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v13, v5, :cond_b

    :cond_a
    new-instance v13, Lkotlin/jvm/internal/AwS369S0200000_11;

    const/16 v5, 0x83

    invoke-direct {v13, v3, v8, v5}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(LX/0Ong;Lcom/ss/android/ugc/aweme/model/Price;I)V

    invoke-virtual {v0, v13}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_b
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v14}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v10, 0x7

    const/4 v5, 0x0

    invoke-static {v7, v14, v5, v13, v10}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v10

    const/16 v5, 0x10

    int-to-float v5, v5

    invoke-static {v10, v5}, LX/0OX1;->LJIIIIZZ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v10

    sget-object v13, LX/0OXa;->LIZ:LX/0OXY;

    sget-object v5, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0OLc;->LJIIJ:LX/0OFd;

    invoke-static {v13, v5, v0, v14}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v14

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v13

    invoke-static {v0, v10}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v10

    sget-object v5, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v5, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v5, v5, LX/0P8Q;

    if-eqz v5, :cond_1a

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v5, v0, LX/0P7t;->LJJJI:Z

    if-eqz v5, :cond_e

    invoke-virtual {v0, v15}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_c
    sget-object v5, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v14, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v13, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v5, v0, LX/0P7t;->LJJJI:Z

    if-nez v5, :cond_c

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v14

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    :cond_c
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5, v13}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_d
    sget-object v5, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v10, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, LX/0Ohr;->LIZ:LX/0Ohr;

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v5

    iget-object v14, v5, LX/0OQl;->LJIIIIZZ:LX/0Oj8;

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v5

    iget-object v13, v5, LX/0OQl;->LJIIJJI:LX/0Oj8;

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v5

    invoke-virtual {v5}, LX/0Oob;->LJJIIZI()J

    move-result-wide v23

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v5

    invoke-virtual {v5}, LX/0Oob;->LJJIJL()J

    move-result-wide v25

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v10, v7, v5, v11}, LX/0Ohr;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v27

    sget v29, Lcom/ss/android/ugc/aweme/model/Price;->$stable:I

    shr-int/lit8 v5, v1, 0x3

    and-int/lit8 v5, v5, 0x70

    or-int v29, v29, v5

    move-object v8, v8

    const/4 v5, 0x1

    const/16 p0, 0x0

    move-object/from16 v20, p6

    move-object/from16 v21, v14

    move-object/from16 v22, v13

    move-object/from16 v28, v0

    move-object/from16 v19, v8

    invoke-static/range {v19 .. v30}, LX/0Oni;->LIZIZ(Lcom/ss/android/ugc/aweme/model/Price;Ljava/lang/String;LX/0Oj8;LX/0Oj8;JJLX/0OzJ;LX/0OZs;II)V

    const/16 v10, 0xc

    int-to-float v10, v10

    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/c;->LJIILLIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v7

    invoke-static {v7, v0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    const/16 v20, 0x0

    const/16 v26, 0xc30

    const/16 v27, 0x34

    move-object/from16 v21, v20

    move/from16 v22, v5

    move-object/from16 v23, v20

    move-object/from16 v24, v20

    move-object/from16 v25, v0

    invoke-static/range {v19 .. v27}, LX/0OZR;->LIZ(ZLkotlin/jvm/functions/Function0;LX/0OzJ;ZLX/0O5q;LX/0OZU;LX/0OZs;II)V

    invoke-virtual {v0, v5}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v5, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    goto/16 :goto_a

    :cond_e
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_c

    :cond_f
    const/4 v10, 0x0

    goto/16 :goto_b

    :cond_10
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_9

    :cond_11
    invoke-virtual {v0, v14}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v11}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_8

    :cond_12
    const/16 v4, 0x2000

    goto/16 :goto_7

    :cond_13
    invoke-virtual {v0, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_6

    :cond_14
    const/16 v3, 0x400

    goto/16 :goto_5

    :cond_15
    invoke-virtual {v0, v6}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_4

    :cond_16
    const/16 v3, 0x80

    goto/16 :goto_3

    :cond_17
    const/16 v3, 0x10

    goto/16 :goto_2

    :cond_18
    const/4 v1, 0x2

    goto/16 :goto_0

    :cond_19
    move v1, v2

    goto/16 :goto_1

    :cond_1a
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0

    :cond_1b
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw p0
.end method
