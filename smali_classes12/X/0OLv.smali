.class public final LX/0OLv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;LX/0OZs;I)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/live/base/model/user/User;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/live/base/model/user/User;",
            ">;",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/live/base/model/user/User;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, 0x49e69956    # 1889066.8f

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v21, p5

    and-int/lit8 v1, v21, 0x6

    move-object/from16 p5, p0

    if-nez v1, :cond_21

    move-object/from16 v1, p5

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    const/4 v1, 0x4

    :goto_0
    or-int v1, v1, v21

    :goto_1
    and-int/lit8 v2, v21, 0x30

    const/16 v4, 0x10

    move-object/from16 v22, p1

    if-nez v2, :cond_0

    move-object/from16 v2, v22

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/16 v2, 0x20

    :goto_2
    or-int/2addr v1, v2

    :cond_0
    move/from16 v2, v21

    and-int/lit16 v2, v2, 0x180

    move-object/from16 p4, p2

    if-nez v2, :cond_1

    move-object/from16 v2, p4

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/16 v2, 0x100

    :goto_3
    or-int/2addr v1, v2

    :cond_1
    move/from16 v2, v21

    and-int/lit16 v2, v2, 0xc00

    move-object/from16 p3, p3

    if-nez v2, :cond_2

    move-object/from16 v2, p3

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const/16 v2, 0x800

    :goto_4
    or-int/2addr v1, v2

    :cond_2
    and-int/lit16 v3, v1, 0x493

    const/16 v2, 0x492

    if-ne v3, v2, :cond_4

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_5
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Lkotlin/jvm/internal/AwS17S0401000_11;

    const/16 v8, 0xb

    move-object v2, v0

    move-object/from16 v3, p5

    move-object/from16 v4, v22

    move-object/from16 v5, p4

    move-object/from16 v6, p3

    move/from16 v7, v21

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/AwS17S0401000_11;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;II)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    const v10, 0x6e3c21fe

    invoke-virtual {v0, v10}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v3, v9, :cond_5

    if-eqz v22, :cond_1b

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1b

    move-object/from16 v3, v22

    :goto_6
    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_5
    const/4 v7, 0x0

    invoke-virtual {v0, v7}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v10}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v9, :cond_6

    invoke-static {v3}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v8

    invoke-virtual {v0, v8}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, LX/03o4;

    invoke-virtual {v0, v7}, LX/0P7t;->LJJJJJ(Z)V

    invoke-interface {v8}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v3

    const v2, -0x615d173a

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v2, p5

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v3, v2

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_7

    if-ne v6, v9, :cond_8

    :cond_7
    new-instance v5, Lkotlin/jvm/internal/AwS369S0200000_11;

    const/16 v3, 0x8f

    move-object/from16 v2, p5

    invoke-direct {v5, v8, v2, v3}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(LX/03o4;Ljava/util/List;I)V

    invoke-static {v5}, LX/0P5r;->LJ(Lkotlin/jvm/functions/Function0;)LX/0P66;

    move-result-object v6

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, LX/03o5;

    invoke-virtual {v0, v7}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v10}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v9, :cond_9

    invoke-static/range {p4 .. p4}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v11

    invoke-virtual {v0, v11}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_9
    check-cast v11, LX/03o4;

    invoke-virtual {v0, v7}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v10, LX/0OzJ;->LIZ:LX/0OzK;

    const/high16 v20, 0x3f800000    # 1.0f

    move/from16 v2, v20

    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v12

    sget-wide v2, LX/0Okk;->LJ:J

    int-to-float v4, v4

    move/from16 p2, v4

    const/4 v13, 0x0

    const/16 v7, 0xc

    move/from16 v5, p2

    move/from16 v4, p2

    invoke-static {v5, v4, v13, v13, v7}, LX/0ONY;->LIZJ(FFFFI)LX/0Ob4;

    move-result-object v4

    invoke-static {v12, v2, v3, v4}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v4

    const/16 v2, 0x14

    int-to-float v2, v2

    move/from16 p1, v2

    move/from16 v3, p2

    move/from16 v2, p1

    invoke-static {v4, v3, v2}, LX/0OX1;->LJIIIZ(LX/0OzJ;FF)LX/0OzJ;

    move-result-object v5

    sget-object v4, LX/0OXa;->LIZJ:LX/0OXj;

    sget-object v2, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OLc;->LJIILIIL:LX/0OF8;

    const/4 v2, 0x0

    invoke-static {v4, v3, v0, v2}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v4

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v14

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v3

    invoke-static {v0, v5}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v12

    sget-object v2, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v2, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v2, v2, LX/0P8Q;

    if-eqz v2, :cond_24

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-eqz v2, :cond_1a

    invoke-virtual {v0, v7}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_7
    sget-object v5, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v4, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v3, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-nez v2, :cond_a

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_b
    sget-object v2, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v12, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move/from16 v12, v20

    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v13

    sget-object v15, LX/0OXa;->LJI:LX/0OXd;

    sget-object v19, LX/0OLc;->LJIIJJI:LX/0OFd;

    const/16 v14, 0x36

    move-object/from16 v12, v19

    invoke-static {v15, v12, v0, v14}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v15

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v14

    invoke-static {v0, v13}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v13

    iget-object v12, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v12, v12, LX/0P8Q;

    if-eqz v12, :cond_23

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v12, v0, LX/0P7t;->LJJJI:Z

    if-eqz v12, :cond_19

    invoke-virtual {v0, v7}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_8
    invoke-static {v0, v15, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v14, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v12, v0, LX/0P7t;->LJJJI:Z

    if-nez v12, :cond_c

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v14

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_d

    :cond_c
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0, v12}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0, v12, v3}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_d
    invoke-static {v0, v13, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v12, 0x7f12496c

    invoke-static {v12}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v23

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v12

    iget-object v13, v12, LX/0OQl;->LJI:LX/0Oj8;

    sget-wide v25, LX/0Okk;->LIZIZ:J

    const/16 v24, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v37, 0x180

    const/16 v39, 0x7f2

    move-object/from16 v27, v13

    move/from16 v31, v30

    move/from16 v32, v30

    move/from16 v33, v30

    move-object/from16 v34, v24

    move-object/from16 v35, v24

    move-object/from16 v36, v0

    move/from16 v38, v30

    invoke-static/range {v23 .. v39}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const v13, -0x17e39b51

    invoke-virtual {v0, v13}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v14

    const/4 v13, 0x1

    if-le v14, v13, :cond_12

    const/4 v12, 0x4

    int-to-float v12, v12

    invoke-static {v12}, LX/0OXa;->LJI(F)LX/0OGE;

    move-result-object v13

    const/16 v24, 0x0

    const/16 v28, 0xb

    move-object/from16 v23, v10

    move/from16 v25, v24

    move/from16 v26, v12

    move/from16 v27, v24

    invoke-static/range {v23 .. v28}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v14

    const/16 v15, 0x36

    move-object/from16 v12, v19

    invoke-static {v13, v12, v0, v15}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v15

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v13

    invoke-static {v0, v14}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v12

    iget-object v14, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v14, v14, LX/0P8Q;

    if-eqz v14, :cond_22

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v14, v0, LX/0P7t;->LJJJI:Z

    if-eqz v14, :cond_18

    invoke-virtual {v0, v7}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_9
    invoke-static {v0, v15, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v13, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v0, LX/0P7t;->LJJJI:Z

    if-nez v4, :cond_e

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    :cond_e
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_f
    invoke-static {v0, v12, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v6}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v31

    const v2, -0x6815fd56

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v2, p5

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v3, v2

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_10

    if-ne v2, v9, :cond_11

    :cond_10
    new-instance v2, Lkotlin/jvm/internal/AwS242S0300000_11;

    const/16 v4, 0x20

    move-object/from16 v3, p5

    invoke-direct {v2, v3, v6, v8, v4}, Lkotlin/jvm/internal/AwS242S0300000_11;-><init>(Ljava/util/List;LX/03o5;LX/03o4;I)V

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_11
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v34, 0x0

    move/from16 v3, v18

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v33, 0x0

    sget-object v35, LX/0ORc;->LIZIZ:LX/0ORc;

    sget-object v36, LX/0ORa;->LIZJ:LX/0ORa;

    const/16 v24, 0x0

    const/16 v30, 0x0

    const/16 p0, 0x1cc

    move-object/from16 v32, v2

    move/from16 v37, v34

    move-object/from16 v38, v33

    move-object/from16 v39, v33

    move-object/from16 v40, v0

    move/from16 v41, v34

    invoke-static/range {v31 .. v42}, LX/0ORX;->LIZ(ZLkotlin/jvm/functions/Function0;LX/0OzJ;ZLX/0ORc;LX/0ORa;ZLX/0O5q;LX/0ORb;LX/0OZs;II)V

    const v2, 0x7f124e74

    invoke-static {v2}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v23

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v2

    iget-object v2, v2, LX/0OQl;->LJIIZILJ:LX/0Oj8;

    sget-wide v25, LX/0Okk;->LIZJ:J

    const-wide/16 v28, 0x0

    const/4 v12, 0x0

    const/16 v37, 0x180

    const/16 v39, 0x7f2

    move-object/from16 v27, v2

    move/from16 v31, v30

    move/from16 v32, v30

    move/from16 v33, v30

    move-object/from16 v34, v24

    move-object/from16 v35, v24

    move-object/from16 v36, v0

    move/from16 v38, v30

    invoke-static/range {v23 .. v39}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const/4 v13, 0x1

    invoke-virtual {v0, v13}, LX/0P7t;->LJJJJJ(Z)V

    :cond_12
    invoke-virtual {v0, v12}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v13}, LX/0P7t;->LJJJJJ(Z)V

    move/from16 v2, p1

    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v2

    invoke-static {v2, v0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    new-instance v4, LX/0OHw;

    const/4 v2, 0x3

    invoke-direct {v4, v2}, LX/0OHw;-><init>(I)V

    move/from16 v2, v20

    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v2, 0x8

    int-to-float v2, v2

    const/16 v18, 0x7

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v2

    invoke-static/range {v13 .. v18}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v28

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {v2}, LX/0OXa;->LJI(F)LX/0OGE;

    move-result-object v33

    invoke-static/range {p2 .. p2}, LX/0OXa;->LJI(F)LX/0OGE;

    move-result-object v32

    const/4 v5, 0x0

    const v2, -0x48fade91

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    move-object/from16 v2, p5

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v3, v2

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_13

    if-ne v2, v9, :cond_14

    :cond_13
    new-instance v2, Lkotlin/jvm/internal/AwS101S0400000_11;

    const/16 v18, 0x13

    move-object v13, v2

    move-object/from16 v14, p5

    move-object v15, v6

    move-object/from16 v16, v8

    move-object/from16 v17, v11

    invoke-direct/range {v13 .. v18}, Lkotlin/jvm/internal/AwS101S0400000_11;-><init>(Ljava/util/List;LX/03o5;LX/03o4;LX/03o4;I)V

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_14
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v12}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v3, 0x0

    const v39, 0x1b0030

    const/16 v26, 0x0

    const/16 v41, 0x39c

    move-object/from16 v27, v4

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move/from16 v31, v3

    move-object/from16 v34, v5

    move/from16 v35, v3

    move-object/from16 v36, v5

    move-object/from16 v37, v2

    move-object/from16 v38, v0

    move/from16 v40, v3

    invoke-static/range {v27 .. v41}, LX/0OFy;->LIZ(LX/0OGe;LX/0OzJ;LX/0OFL;LX/0OGX;ZLX/0OGW;LX/0OGS;LX/0O7t;ZLX/0O85;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v2

    invoke-static {v2, v0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    move/from16 v2, v20

    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v25

    const v2, 0x7f126b83

    invoke-static {v2}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v24

    const/16 v4, 0xf

    const/4 v2, 0x0

    invoke-static {v5, v2, v0, v3, v4}, LX/0ONM;->LIZ(LX/0OGX;FLX/0OZs;II)LX/0ONN;

    move-result-object v33

    const v2, -0x615d173a

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit16 v2, v1, 0x1c00

    const/16 v1, 0x800

    if-ne v2, v1, :cond_17

    const/4 v1, 0x1

    :goto_a
    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_15

    if-ne v4, v9, :cond_16

    :cond_15
    new-instance v4, Lkotlin/jvm/internal/AwS369S0200000_11;

    const/16 v2, 0x8e

    move-object/from16 v1, p3

    invoke-direct {v4, v8, v1, v2}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(LX/03o4;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_16
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    const-wide/16 v27, 0x0

    const/16 v38, 0x180

    const/16 v40, 0x1df8

    move/from16 v29, v26

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    move-object/from16 v32, v5

    move-object/from16 v34, v5

    move-object/from16 v35, v5

    move/from16 v36, v26

    move-object/from16 v37, v0

    move/from16 v39, v26

    move-object/from16 v23, v4

    invoke-static/range {v23 .. v40}, LX/0OZA;->LIZJ(Lkotlin/jvm/functions/Function0;Ljava/lang/String;LX/0OzJ;ZJZLX/0O5q;Ljava/lang/Integer;Ljava/lang/Integer;LX/0OZD;LX/0OZG;Ljava/lang/Integer;ZLX/0OZs;III)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_5

    :cond_17
    const/4 v1, 0x0

    goto :goto_a

    :cond_18
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_9

    :cond_19
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_8

    :cond_1a
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_7

    :cond_1b
    invoke-static/range {p5 .. p5}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto/16 :goto_6

    :cond_1c
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto/16 :goto_6

    :cond_1d
    const/16 v2, 0x400

    goto/16 :goto_4

    :cond_1e
    const/16 v2, 0x80

    goto/16 :goto_3

    :cond_1f
    const/16 v2, 0x10

    goto/16 :goto_2

    :cond_20
    const/4 v1, 0x2

    goto/16 :goto_0

    :cond_21
    move/from16 v1, v21

    goto/16 :goto_1

    :cond_22
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v17

    :cond_23
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0

    :cond_24
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0
.end method

.method public static final LIZIZ(Lcom/bytedance/android/live/base/model/user/User;ZZLkotlin/jvm/functions/Function0;LX/0OZs;I)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/base/model/user/User;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, -0x73a8e17f

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v20, p5

    and-int/lit8 v1, v20, 0x6

    move-object/from16 p5, p0

    if-nez v1, :cond_19

    move-object/from16 v1, p5

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v13, 0x4

    :goto_0
    or-int v13, v13, v20

    :goto_1
    and-int/lit8 v1, v20, 0x30

    move/from16 v22, p1

    if-nez v1, :cond_0

    move/from16 v1, v22

    invoke-virtual {v0, v1}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v1

    if-eqz v1, :cond_17

    const/16 v1, 0x20

    :goto_2
    or-int/2addr v13, v1

    :cond_0
    move/from16 v1, v20

    and-int/lit16 v1, v1, 0x180

    move/from16 v21, p2

    if-nez v1, :cond_1

    move/from16 v1, v21

    invoke-virtual {v0, v1}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v1

    if-eqz v1, :cond_16

    const/16 v1, 0x100

    :goto_3
    or-int/2addr v13, v1

    :cond_1
    move/from16 v1, v20

    and-int/lit16 v1, v1, 0xc00

    move-object/from16 p4, p3

    if-nez v1, :cond_2

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/16 v1, 0x800

    :goto_4
    or-int/2addr v13, v1

    :cond_2
    and-int/lit16 v2, v13, 0x493

    const/16 v1, 0x492

    if-ne v2, v1, :cond_4

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_5
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Lkotlin/jvm/internal/AwS1S0221000_11;

    const/4 v8, 0x2

    move-object v2, v0

    move-object/from16 v3, p5

    move/from16 v4, v22

    move/from16 v5, v21

    move-object/from16 v6, p4

    move/from16 v7, v20

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/AwS1S0221000_11;-><init>(Lcom/bytedance/android/live/base/model/user/User;ZZLkotlin/jvm/functions/Function0;II)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    if-eqz v22, :cond_14

    const-wide v1, 0xfffce7efL

    :goto_6
    invoke-static {v1, v2}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v18

    if-eqz v22, :cond_13

    const-wide v1, 0xffff4d80L

    invoke-static {v1, v2}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v5

    :goto_7
    const v3, 0x4c5de2

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    move-object/from16 v1, p5

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v2, v1, :cond_6

    :cond_5
    invoke-static/range {p5 .. p5}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    move-object/from16 v1, p5

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v14

    if-nez v1, :cond_7

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v14, v1, :cond_8

    :cond_7
    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v1

    invoke-static {v1}, LX/0aC7;->LIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Ljava/util/List;

    move-result-object v14

    invoke-virtual {v0, v14}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    check-cast v14, Ljava/util/List;

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v1, LX/0OzJ;->LIZ:LX/0OzK;

    sget-object v3, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v17, LX/0OLc;->LIZIZ:LX/0OF4;

    move-object/from16 v3, v17

    invoke-static {v3, v4}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v8

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v15

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v7

    invoke-static {v0, v1}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v4

    sget-object v3, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v3, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v3, v3, LX/0P8Q;

    if-eqz v3, :cond_1b

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-eqz v3, :cond_12

    invoke-virtual {v0, v12}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_8
    sget-object v11, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v8, v11}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v7, v10}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-nez v3, :cond_9

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v9}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_a
    sget-object v8, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v4, v8}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v16, LX/0OJg;->LIZ:LX/0OJg;

    const/16 v3, 0x64

    int-to-float v3, v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->LJIILLIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v15

    const/16 v3, 0x8

    int-to-float v3, v3

    move/from16 p0, v3

    invoke-static/range {p0 .. p0}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object v7

    move-wide/from16 v3, v18

    move-object v15, v15

    move-object v7, v7

    invoke-static {v15, v3, v4, v7}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v15

    const/4 v3, 0x1

    int-to-float v7, v3

    invoke-static/range {p0 .. p0}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object v4

    move-object v3, v15

    invoke-static {v3, v7, v5, v6, v4}, LX/0Oam;->LIZ(LX/0OzJ;FJLX/0Oat;)LX/0OzJ;

    move-result-object v6

    const v3, 0x4c5de2

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit16 v4, v13, 0x1c00

    const/16 v3, 0x800

    if-ne v4, v3, :cond_11

    const/4 v3, 0x1

    :goto_9
    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_b

    sget-object v3, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v7, v3, :cond_c

    :cond_b
    new-instance v7, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v4, 0x49e

    move-object/from16 v3, p4

    invoke-direct {v7, v3, v4}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v0, v7}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_c
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v4, 0x7

    const/4 v3, 0x0

    invoke-static {v6, v5, v3, v7, v4}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v5

    const/16 v3, 0xc

    int-to-float v4, v3

    move/from16 v3, p0

    invoke-static {v5, v3, v4}, LX/0OX1;->LJIIIZ(LX/0OzJ;FF)LX/0OzJ;

    move-result-object v13

    sget-object v5, LX/0OLc;->LJIILJJIL:LX/0OF8;

    sget-object v4, LX/0OXa;->LIZJ:LX/0OXj;

    const/16 v3, 0x30

    invoke-static {v4, v5, v0, v3}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v7

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v6

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v4

    invoke-static {v0, v13}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v5

    iget-object v3, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v3, v3, LX/0P8Q;

    if-eqz v3, :cond_1a

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-eqz v3, :cond_10

    invoke-virtual {v0, v12}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_a
    invoke-static {v0, v7, v11}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v4, v10}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-nez v3, :cond_d

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    :cond_d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v9}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_e
    invoke-static {v0, v5, v8}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v7, LX/04Up;

    invoke-direct {v7, v14}, LX/04Up;-><init>(Ljava/util/List;)V

    new-instance v8, LX/0OZO;

    const v4, 0x7f040da9

    const/4 v3, 0x0

    invoke-direct {v8, v4, v3}, LX/0OZO;-><init>(ILX/0vpd;)V

    new-instance v6, LX/0OZO;

    invoke-direct {v6, v4, v3}, LX/0OZO;-><init>(ILX/0vpd;)V

    const/16 v3, 0x3c

    int-to-float v3, v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v4

    sget-object v3, LX/0ONY;->LIZ:LX/0Ob4;

    invoke-static {v4, v3}, LX/0OLi;->LIZ(LX/0OzJ;LX/0Oat;)LX/0OzJ;

    move-result-object v25

    const-string v24, "avatar"

    const/16 v26, 0x0

    const/16 v34, 0x30

    const/16 v35, 0x398

    const/4 v4, 0x1

    const/4 v5, 0x4

    move-object/from16 v23, v7

    move-object/from16 v27, v26

    move-object/from16 v28, v8

    move-object/from16 v29, v6

    move-object/from16 v30, v26

    move-object/from16 v31, v26

    move-object/from16 v32, v26

    move-object/from16 v33, v0

    invoke-static/range {v23 .. v35}, LX/0OQ2;->LIZ(LX/0Os3;Ljava/lang/String;LX/0OzJ;LX/0OFB;LX/0ORn;LX/0OLr;LX/0OLr;LX/0OLr;LX/0OZJ;LX/03mx;LX/0OZs;II)V

    move/from16 v3, p0

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v3

    invoke-static {v3, v0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v3

    iget-object v6, v3, LX/0OQl;->LJIIZILJ:LX/0Oj8;

    const/16 v31, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v24

    const/16 v30, 0x3

    const-wide/16 v25, 0x0

    const/4 v3, 0x0

    const/16 v34, 0x0

    const p1, 0x6180030

    const/16 p3, 0x694

    move-object/from16 v23, v2

    move-object/from16 v27, v6

    move-wide/from16 v28, v25

    move/from16 v32, v3

    move/from16 v33, v4

    move-object/from16 v35, v34

    move-object/from16 p0, v0

    move/from16 p2, v3

    invoke-static/range {v23 .. v39}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    const v2, -0x3a526e71

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    if-eqz v21, :cond_f

    const v2, 0x7f1249ac

    invoke-static {v2}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v6, v16

    move-object/from16 v2, v17

    invoke-virtual {v6, v1, v2}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v8

    int-to-float v9, v5

    const/4 v11, 0x0

    const/16 v13, 0xc

    move v10, v9

    move v12, v11

    invoke-static/range {v8 .. v13}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v1

    invoke-static {v3, v3, v0, v1, v7}, LX/0OLv;->LIZJ(IILX/0OZs;LX/0OzJ;Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_5

    :cond_10
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_a

    :cond_11
    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_12
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_8

    :cond_13
    sget-wide v5, LX/0Okk;->LJIIIZ:J

    goto/16 :goto_7

    :cond_14
    const-wide v1, 0xfff5f5f5L

    goto/16 :goto_6

    :cond_15
    const/16 v1, 0x400

    goto/16 :goto_4

    :cond_16
    const/16 v1, 0x80

    goto/16 :goto_3

    :cond_17
    const/16 v1, 0x10

    goto/16 :goto_2

    :cond_18
    const/4 v13, 0x2

    goto/16 :goto_0

    :cond_19
    move/from16 v13, v20

    goto/16 :goto_1

    :cond_1a
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0

    :cond_1b
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0
.end method

.method public static final LIZJ(IILX/0OZs;LX/0OzJ;Ljava/lang/String;)V
    .locals 26

    move-object/from16 v3, p3

    const v0, -0x52c0071f

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v2

    move/from16 p1, p1

    and-int/lit8 v0, p1, 0x1

    const/4 v5, 0x2

    move-object/from16 v9, p4

    move/from16 p0, p0

    if-eqz v0, :cond_9

    or-int/lit8 v8, p0, 0x6

    :goto_0
    and-int/lit8 v4, p1, 0x2

    if-eqz v4, :cond_7

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v8, 0x13

    const/16 v0, 0x12

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v2}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Lkotlin/jvm/internal/AwS5S1102000_11;

    const/16 p4, 0x3

    move-object/from16 p2, v3

    move-object/from16 p3, v9

    move-object/from16 v25, v0

    invoke-direct/range {v25 .. v30}, Lkotlin/jvm/internal/AwS5S1102000_11;-><init>(IILX/0OzJ;Ljava/lang/String;I)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    if-eqz v4, :cond_3

    sget-object v3, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_3
    sget-wide v0, LX/0Okk;->LIZIZ:J

    const/16 v4, 0x64

    int-to-float v4, v4

    invoke-static {v4}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object v4

    invoke-static {v3, v0, v1, v4}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v4

    const/4 v0, 0x6

    int-to-float v1, v0

    int-to-float v0, v5

    invoke-static {v4, v1, v0}, LX/0OX1;->LJIIIZ(LX/0OzJ;FF)LX/0OzJ;

    move-result-object v5

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OLc;->LJFF:LX/0OF4;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v7

    invoke-static {v2}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v6

    invoke-virtual {v2}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v4

    invoke-static {v2, v5}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v5

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v0, v2, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_c

    invoke-virtual {v2}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v2, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_6

    invoke-virtual {v2, v1}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_3
    sget-object v0, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v2, v7, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v2, v4, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v2, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_4

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_5
    sget-object v0, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v2, v5, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v0

    iget-object v13, v0, LX/0OQl;->LJJI:LX/0Oj8;

    sget-wide v11, LX/0Okk;->LJ:J

    const/16 v17, 0x2

    const/4 v10, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/4 v0, 0x1

    and-int/lit8 v23, v8, 0xe

    const v1, 0x6180180

    or-int v23, v23, v1

    const/16 v25, 0x6b2

    move/from16 v18, v16

    move/from16 v19, v0

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v2

    move/from16 v24, v16

    invoke-static/range {v9 .. v25}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    invoke-virtual {v2, v0}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v2}, LX/0P7t;->LJIILJJIL()V

    goto :goto_3

    :cond_7
    and-int/lit8 v0, p0, 0x30

    if-nez v0, :cond_0

    invoke-virtual {v2, v3}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x20

    :goto_4
    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_8
    const/16 v0, 0x10

    goto :goto_4

    :cond_9
    and-int/lit8 v0, p0, 0x6

    if-nez v0, :cond_b

    invoke-virtual {v2, v9}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v8, 0x4

    :goto_5
    or-int v8, v8, p0

    goto/16 :goto_0

    :cond_a
    const/4 v8, 0x2

    goto :goto_5

    :cond_b
    move/from16 v8, p0

    goto/16 :goto_0

    :cond_c
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method
