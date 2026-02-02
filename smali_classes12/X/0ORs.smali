.class public final LX/0ORs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;LX/0OZs;I)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/subscription/model/PerkData;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, 0x4a6cd22f    # 3880075.8f

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v4, p6

    and-int/lit8 v1, v4, 0x6

    move-object/from16 v20, p0

    if-nez v1, :cond_1d

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v1, 0x4

    :goto_0
    or-int/2addr v1, v4

    :goto_1
    and-int/lit8 v2, v4, 0x30

    move-object/from16 v19, p1

    if-nez v2, :cond_0

    move-object/from16 v2, v19

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const/16 v2, 0x20

    :goto_2
    or-int/2addr v1, v2

    :cond_0
    and-int/lit16 v2, v4, 0x180

    move-object/from16 v18, p2

    if-nez v2, :cond_1

    move-object/from16 v2, v18

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/16 v2, 0x100

    :goto_3
    or-int/2addr v1, v2

    :cond_1
    and-int/lit16 v2, v4, 0xc00

    move-object/from16 v15, p3

    if-nez v2, :cond_2

    invoke-virtual {v0, v15}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    const/16 v2, 0x800

    :goto_4
    or-int/2addr v1, v2

    :cond_2
    and-int/lit16 v2, v4, 0x6000

    move-object/from16 v21, p4

    if-nez v2, :cond_3

    move-object/from16 v2, v21

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const/16 v2, 0x4000

    :goto_5
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v3, v1, 0x2493

    const/16 v2, 0x2492

    if-ne v3, v2, :cond_5

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_6
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, Lkotlin/jvm/internal/AwS1S3201000_11;

    const/4 v12, 0x1

    move-object v5, v0

    move-object/from16 v6, v20

    move-object/from16 v7, v19

    move-object/from16 v8, v18

    move-object v9, v15

    move-object/from16 v10, v21

    move v11, v4

    invoke-direct/range {v5 .. v12}, Lkotlin/jvm/internal/AwS1S3201000_11;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;II)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    sget-object v2, LX/0OzJ;->LIZ:LX/0OzK;

    const/16 v3, 0x15e

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->LIZIZ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v6

    const/4 v5, 0x3

    const/4 v3, 0x0

    invoke-static {v6, v3, v5}, Landroidx/compose/foundation/layout/c;->LJIJI(LX/0OzJ;LX/0OFd;I)LX/0OzJ;

    move-result-object v3

    invoke-static {v3}, LX/0ORp;->LIZLLL(LX/0OzJ;)LX/0OzJ;

    move-result-object v5

    const/16 v3, 0x14

    int-to-float v13, v3

    const/16 v3, 0x18

    int-to-float v3, v3

    invoke-static {v5, v13, v3}, LX/0OX1;->LJIIIZ(LX/0OzJ;FF)LX/0OzJ;

    move-result-object v7

    sget-object v5, LX/0OXa;->LJI:LX/0OXd;

    sget-object v3, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LX/0OLc;->LJIILIIL:LX/0OF8;

    const/4 v3, 0x6

    invoke-static {v5, v12, v0, v3}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v6

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v11

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v5

    invoke-static {v0, v7}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v9

    sget-object v3, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v3, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v3, v3, LX/0P8Q;

    if-eqz v3, :cond_21

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-eqz v3, :cond_12

    invoke-virtual {v0, v10}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_7
    sget-object v8, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v6, v8}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v5, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-nez v3, :cond_6

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v6}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_7
    sget-object v5, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v9, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v17, LX/0Ohq;->LIZ:LX/0Ohq;

    const/4 v3, 0x4

    int-to-float v3, v3

    invoke-static {v3}, LX/0OXa;->LJI(F)LX/0OGE;

    move-result-object v11

    sget-object v9, LX/0OLc;->LJIIJJI:LX/0OFd;

    const/16 v3, 0x36

    invoke-static {v11, v9, v0, v3}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v14

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v11

    invoke-static {v0, v2}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v9

    iget-object v3, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v3, v3, LX/0P8Q;

    if-eqz v3, :cond_20

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-eqz v3, :cond_11

    invoke-virtual {v0, v10}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_8
    invoke-static {v0, v14, v8}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v11, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-nez v3, :cond_8

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v11

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v6}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_9
    invoke-static {v0, v9, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v3, 0x10

    int-to-float v11, v3

    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v29

    const v27, 0x7f0109c5

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v3

    invoke-virtual {v3}, LX/0Oob;->LJIIJJI()J

    move-result-wide v30

    const/16 v28, 0x0

    const/16 v32, 0x0

    const/4 v3, 0x0

    const/16 v36, 0x1b0

    const/16 p0, 0x70

    move-object/from16 v28, v28

    move/from16 v33, v32

    move/from16 v34, v3

    move-object/from16 v35, v0

    invoke-static/range {v27 .. v37}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v9

    invoke-virtual {v9}, LX/0Oob;->LJIIJJI()J

    move-result-wide v29

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v9

    iget-object v14, v9, LX/0OQl;->LJIILIIL:LX/0Oj8;

    const v9, 0x7f1262f1

    invoke-static {v9, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v27

    const-wide/16 v32, 0x0

    const/16 v24, 0x0

    const/16 p6, 0x7f2

    move-object/from16 v28, v28

    move-object/from16 v31, v14

    move/from16 v34, v3

    move/from16 v35, v3

    move/from16 v36, v3

    move/from16 p0, v3

    move-object/from16 p1, v28

    move-object/from16 p2, v28

    move-object/from16 p3, v0

    move/from16 p4, v3

    move/from16 p5, v3

    invoke-static/range {v27 .. v43}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v9

    invoke-static {v9, v0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v9

    invoke-virtual {v9}, LX/0Oob;->LJIIIIZZ()J

    move-result-wide v29

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v9

    iget-object v9, v9, LX/0OQl;->LIZ:LX/0Oj8;

    const-string v22, ""

    if-nez v20, :cond_10

    move-object/from16 v27, v22

    :goto_9
    const-wide/16 v32, 0x0

    move-object/from16 v28, v28

    move-object/from16 v31, v9

    move/from16 v34, v3

    move/from16 v35, v3

    move/from16 v36, v3

    move/from16 p0, v3

    move-object/from16 p1, v28

    move-object/from16 p2, v28

    move-object/from16 p3, v0

    move/from16 p4, v3

    move/from16 p5, v3

    invoke-static/range {v27 .. v43}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const/16 v9, 0xc

    int-to-float v9, v9

    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v9

    invoke-static {v9, v0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v9

    invoke-virtual {v9}, LX/0Oob;->LJIIJJI()J

    move-result-wide v29

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v9

    iget-object v9, v9, LX/0OQl;->LJIJJ:LX/0Oj8;

    if-nez v19, :cond_f

    move-object/from16 v27, v22

    :goto_a
    move-object/from16 v28, v28

    move-object/from16 v31, v9

    move/from16 v34, v3

    move/from16 v35, v3

    move/from16 v36, v3

    move/from16 p0, v3

    move-object/from16 p1, v28

    move-object/from16 p2, v28

    move-object/from16 p3, v0

    move/from16 p4, v3

    move/from16 p5, v3

    invoke-static/range {v27 .. v43}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const/16 v9, 0x1e

    int-to-float v9, v9

    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v9

    invoke-static {v9, v0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    invoke-static {v11}, LX/0OXa;->LJI(F)LX/0OGE;

    move-result-object v11

    const/4 v9, 0x6

    invoke-static {v11, v12, v0, v9}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v11

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v14

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v9

    invoke-static {v0, v2}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v12

    iget-object v2, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v2, v2, LX/0P8Q;

    if-eqz v2, :cond_1f

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-eqz v2, :cond_e

    invoke-virtual {v0, v10}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_b
    invoke-static {v0, v11, v8}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v9, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-nez v2, :cond_a

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v6}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_b
    invoke-static {v0, v12, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x462f8945

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    if-eqz v15, :cond_13

    new-instance v7, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v15, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/subscription/model/PerkData;

    iget-object v5, v8, Lcom/ss/android/ugc/aweme/subscription/model/PerkData;->perkImage:Lcom/ss/android/ugc/aweme/subscription/model/PerkImage;

    if-eqz v5, :cond_d

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/subscription/model/PerkImage;->perkURL:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_c

    new-instance v6, LX/04Up;

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/subscription/model/PerkImage;->perkURL:Ljava/util/List;

    invoke-direct {v6, v2}, LX/04Up;-><init>(Ljava/util/List;)V

    :goto_d
    iget-object v5, v8, Lcom/ss/android/ugc/aweme/subscription/model/PerkData;->perkTitle:Ljava/lang/String;

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/subscription/model/PerkData;->perkDescription:Ljava/lang/String;

    invoke-static {v6, v5, v2, v0, v3}, LX/0ORs;->LJ(LX/0Os3;Ljava/lang/String;Ljava/lang/String;LX/0OZs;I)V

    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_c
    new-instance v6, LX/04f2;

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/subscription/model/PerkImage;->perkUri:Ljava/lang/String;

    invoke-direct {v6, v2}, LX/04f2;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :cond_d
    move-object/from16 v6, v28

    goto :goto_d

    :cond_e
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto :goto_b

    :cond_f
    move-object/from16 v27, v19

    goto/16 :goto_a

    :cond_10
    move-object/from16 v27, v20

    goto/16 :goto_9

    :cond_11
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_8

    :cond_12
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_7

    :cond_13
    const/4 v2, 0x1

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v5, LX/0OzJ;->LIZ:LX/0OzK;

    const/16 v2, 0x30

    int-to-float v2, v2

    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v2

    invoke-static {v2, v0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    const/high16 v6, 0x3f800000    # 1.0f

    move-object/from16 v2, v17

    invoke-virtual {v2, v5, v6, v3}, LX/0Ohq;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v6

    sget-object v2, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OLc;->LIZIZ:LX/0OF4;

    invoke-static {v2, v3}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v7

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v9

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v3

    invoke-static {v0, v6}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v6

    sget-object v2, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v2, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v2, v2, LX/0P8Q;

    if-eqz v2, :cond_1e

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-eqz v2, :cond_17

    invoke-virtual {v0, v8}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_e
    sget-object v2, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v7, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v3, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-nez v2, :cond_14

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_14
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v7}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_15
    sget-object v2, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v6, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v23

    const/16 v2, 0x8

    int-to-float v2, v2

    new-instance v6, LX/0OWx;

    invoke-direct {v6, v13, v2, v13, v2}, LX/0OWx;-><init>(FFFF)V

    const/4 v5, 0x0

    const/16 v3, 0xb

    const/16 v2, 0x180

    invoke-static {v6, v5, v0, v2, v3}, LX/0ONM;->LIZ(LX/0OGX;FLX/0OZs;II)LX/0ONN;

    move-result-object v31

    const-wide/16 v5, 0x0

    const-wide/16 v25, 0x0

    const/4 v2, 0x1

    const/16 v13, 0x1f

    move-wide v7, v5

    move-wide v9, v5

    move-object v11, v0

    move/from16 v12, v24

    invoke-static/range {v5 .. v13}, LX/0OMO;->LIZ(JJJLX/0OZs;II)LX/0OMP;

    move-result-object v32

    if-eqz v18, :cond_16

    move-object/from16 v22, v18

    :cond_16
    shr-int/lit8 v1, v1, 0xc

    and-int/lit8 v36, v1, 0xe

    const/16 v1, 0x180

    or-int v36, v36, v1

    const/16 p1, 0x19f8

    move/from16 v27, v24

    move-object/from16 v29, v28

    move-object/from16 v30, v28

    move-object/from16 v33, v28

    move/from16 v34, v24

    move-object/from16 v35, v0

    move/from16 p0, v24

    move-object/from16 v21, v21

    invoke-static/range {v21 .. v38}, LX/0OZA;->LIZJ(Lkotlin/jvm/functions/Function0;Ljava/lang/String;LX/0OzJ;ZJZLX/0O5q;Ljava/lang/Integer;Ljava/lang/Integer;LX/0OZD;LX/0OZG;Ljava/lang/Integer;ZLX/0OZs;III)V

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_6

    :cond_17
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_e

    :cond_18
    const/16 v2, 0x2000

    goto/16 :goto_5

    :cond_19
    const/16 v2, 0x400

    goto/16 :goto_4

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
    move v1, v4

    goto/16 :goto_1

    :cond_1e
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v28

    :cond_1f
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v28

    :cond_20
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0

    :cond_21
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0
.end method

.method public static final LIZIZ(LX/02AY;LX/0Os3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Ozu;Lkotlin/jvm/functions/Function0;ZLX/0OZs;I)V
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02AY;",
            "LX/0Os3;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0Ozu<",
            "Lcom/ss/android/ugc/aweme/subscription/model/PerkData;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, -0x22431209

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v4, p9

    and-int/lit8 v1, v4, 0x6

    move-object/from16 v13, p0

    if-nez v1, :cond_36

    and-int/lit8 v1, v4, 0x8

    if-nez v1, :cond_35

    invoke-virtual {v0, v13}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_34

    const/16 v22, 0x4

    :goto_1
    or-int v22, v22, v4

    :goto_2
    and-int/lit8 v1, v4, 0x30

    move-object/from16 v18, p1

    if-nez v1, :cond_0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    const/16 v1, 0x20

    :goto_3
    or-int v22, v22, v1

    :cond_0
    and-int/lit16 v1, v4, 0x180

    move-object/from16 v19, p2

    if-nez v1, :cond_1

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    const/16 v1, 0x100

    :goto_4
    or-int v22, v22, v1

    :cond_1
    and-int/lit16 v1, v4, 0xc00

    move-object/from16 v20, p3

    if-nez v1, :cond_2

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    const/16 v1, 0x800

    :goto_5
    or-int v22, v22, v1

    :cond_2
    and-int/lit16 v1, v4, 0x6000

    move-object/from16 v21, p4

    if-nez v1, :cond_3

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    const/16 v1, 0x4000

    :goto_6
    or-int v22, v22, v1

    :cond_3
    const/high16 v1, 0x30000

    and-int/2addr v1, v4

    move-object/from16 v23, p5

    if-nez v1, :cond_4

    const/high16 v1, 0x40000

    and-int/2addr v1, v4

    if-nez v1, :cond_2f

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    :goto_7
    if-eqz v1, :cond_2e

    const/high16 v1, 0x20000

    :goto_8
    or-int v22, v22, v1

    :cond_4
    const/high16 v1, 0x180000

    and-int/2addr v1, v4

    move-object/from16 p9, p6

    if-nez v1, :cond_5

    move-object/from16 v1, p9

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    const/high16 v1, 0x100000

    :goto_9
    or-int v22, v22, v1

    :cond_5
    const/high16 v1, 0xc00000

    and-int/2addr v1, v4

    move/from16 v24, p7

    if-nez v1, :cond_6

    move/from16 v1, v24

    invoke-virtual {v0, v1}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v1

    if-eqz v1, :cond_2c

    const/high16 v1, 0x800000

    :goto_a
    or-int v22, v22, v1

    :cond_6
    const v1, 0x492493

    and-int v2, v22, v1

    const v1, 0x492492

    if-ne v2, v1, :cond_8

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_b
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, LX/0ORu;

    move-object v5, v0

    move-object v6, v13

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    move-object/from16 v11, v23

    move-object/from16 v12, p9

    move/from16 v13, v24

    move v14, v4

    invoke-direct/range {v5 .. v14}, LX/0ORu;-><init>(LX/02AY;LX/0Os3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Ozu;Lkotlin/jvm/functions/Function0;ZI)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    const v1, 0x6e3c21fe

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v12

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v12, v1, :cond_9

    new-instance v12, LX/0PFv;

    invoke-direct {v12}, LX/0PFv;-><init>()V

    invoke-virtual {v0, v12}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_9
    check-cast v12, LX/0PFv;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v2, LX/0OzJ;->LIZ:LX/0OzK;

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v24, :cond_2b

    const/16 v1, 0x190

    int-to-float v1, v1

    invoke-static {v2, v6, v1, v5}, Landroidx/compose/foundation/layout/c;->LJIJ(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v5

    :goto_c
    sget-object v1, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v28, LX/0OLc;->LJFF:LX/0OF4;

    move-object/from16 v1, v28

    invoke-static {v1, v3}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v6

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v7

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v3

    invoke-static {v0, v5}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v5

    sget-object v1, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v1, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v1, v1, LX/0P8Q;

    const/16 v33, 0x0

    if-eqz v1, :cond_3b

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v1, v0, LX/0P7t;->LJJJI:Z

    if-eqz v1, :cond_2a

    invoke-virtual {v0, v11}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_d
    sget-object v10, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v6, v10}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v3, v9}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v1, v0, LX/0P7t;->LJJJI:Z

    if-nez v1, :cond_a

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_b
    sget-object v7, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v5, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v27, LX/0OJg;->LIZ:LX/0OJg;

    const v1, -0x2a5037f7

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    const v1, -0x2a5034e4

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    sget-object v26, LX/0QCs;->LIZJ:LX/02AY;

    move-object/from16 v1, v26

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v1, 0x14

    if-eqz v3, :cond_29

    int-to-float v14, v1

    const/4 v1, 0x1

    int-to-float v3, v1

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v1

    invoke-virtual {v1}, LX/0Oob;->LJIJI()J

    move-result-wide v5

    invoke-static {v14}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object v1

    invoke-static {v2, v3, v5, v6, v1}, LX/0Oam;->LIZ(LX/0OzJ;FJLX/0Oat;)LX/0OzJ;

    move-result-object v3

    invoke-static {v14}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object v1

    invoke-static {v3, v1}, LX/0OLi;->LIZ(LX/0OzJ;LX/0Oat;)LX/0OzJ;

    move-result-object v3

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v1

    invoke-virtual {v1}, LX/0Oob;->LJIJJ()J

    move-result-wide v5

    sget-object v1, LX/0OPP;->LIZ:LX/0OPO;

    invoke-static {v3, v5, v6, v1}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v6

    const/16 v1, 0x18

    int-to-float v5, v1

    const/4 v3, 0x0

    const/4 v1, 0x1

    invoke-static {v6, v3, v5, v1}, LX/0OX1;->LJIIJ(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v6

    :goto_e
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v1, 0x14

    int-to-float v1, v1

    move/from16 p8, v1

    const/4 v14, 0x0

    const/4 v5, 0x2

    move/from16 v1, p8

    invoke-static {v6, v1, v14, v5}, LX/0OX1;->LJIIJ(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v5

    sget-object v6, LX/0OXa;->LIZJ:LX/0OXj;

    sget-object v1, LX/0OLc;->LJIILIIL:LX/0OF8;

    invoke-static {v6, v1, v0, v3}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v6

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v14

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v3

    invoke-static {v0, v5}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v5

    iget-object v1, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v1, v1, LX/0P8Q;

    if-eqz v1, :cond_3a

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v1, v0, LX/0P7t;->LJJJI:Z

    if-eqz v1, :cond_28

    invoke-virtual {v0, v11}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_f
    invoke-static {v0, v6, v10}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v3, v9}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v0, LX/0P7t;->LJJJI:Z

    if-nez v1, :cond_c

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    :cond_c
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_d
    invoke-static {v0, v5, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v25, LX/0Ohq;->LIZ:LX/0Ohq;

    const v1, 0x10288d3a

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    if-nez v18, :cond_23

    const/4 v1, 0x0

    :goto_10
    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    move-object/from16 v3, v26

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    const/16 v5, 0x10

    int-to-float v3, v5

    :goto_11
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v3

    invoke-static {v3, v0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    sget-object v3, LX/0OLc;->LJIILJJIL:LX/0OF8;

    invoke-static {v2, v3}, LX/0Ohq;->LIZIZ(LX/0OzJ;LX/0OF8;)LX/0OzJ;

    move-result-object v35

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v6

    invoke-virtual {v6}, LX/0Oob;->LJIIIIZZ()J

    move-result-wide v36

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v6

    iget-object v6, v6, LX/0OQl;->LIZLLL:LX/0Oj8;

    const-string v27, ""

    if-nez v19, :cond_21

    move-object/from16 v34, v27

    :goto_12
    const/16 v41, 0x3

    const-wide/16 v39, 0x0

    const/16 p7, 0x0

    const/16 v50, 0x7d0

    move-object/from16 v38, v6

    move/from16 v42, v1

    move/from16 v43, v1

    move/from16 v44, v1

    move-object/from16 v45, v33

    move-object/from16 v46, v33

    move-object/from16 v47, v0

    move/from16 v48, v1

    move/from16 v49, v1

    invoke-static/range {v34 .. v50}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    move-object/from16 v6, v26

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/16 v6, 0xa

    if-eqz v7, :cond_20

    int-to-float v6, v6

    :goto_13
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v6

    invoke-static {v6, v0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    invoke-static {v2, v3}, LX/0Ohq;->LIZIZ(LX/0OzJ;LX/0OF8;)LX/0OzJ;

    move-result-object v42

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v3

    invoke-virtual {v3}, LX/0Oob;->LJIIJ()J

    move-result-wide v43

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v3

    iget-object v3, v3, LX/0OQl;->LJIILJJIL:LX/0Oj8;

    if-nez v20, :cond_1f

    move-object/from16 v41, v27

    :goto_14
    const/16 p6, 0x7f0

    move-object/from16 v45, v3

    move-wide/from16 v46, v39

    move/from16 v48, v1

    move/from16 v49, v1

    move/from16 v50, v1

    move/from16 p0, v1

    move-object/from16 p1, v33

    move-object/from16 p2, v33

    move-object/from16 p3, v0

    move/from16 p4, v1

    move/from16 p5, v1

    invoke-static/range {v41 .. v57}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    move-object/from16 v3, v26

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/16 v3, 0x12

    if-eqz v6, :cond_1e

    int-to-float v3, v3

    :goto_15
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v2

    invoke-static {v2, v0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    const v2, 0x1029cf01

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    iget-object v3, v12, LX/0PFv;->LLILLIZIL:LX/0PFx;

    instance-of v2, v3, Ljava/util/Collection;

    if-eqz v2, :cond_19

    invoke-virtual {v3}, LX/0P0W;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_19

    :cond_e
    sget-object v6, LX/0OzJ;->LIZ:LX/0OzK;

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    double-to-float v7, v2

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v2

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v9

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v2

    invoke-virtual {v2}, LX/0Oob;->LJIIIZ()J

    move-result-wide v2

    sget-object v8, LX/0OPP;->LIZ:LX/0OPO;

    invoke-static {v9, v2, v3, v8}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lm0/j;->LIZ(LX/0OzJ;LX/0OZs;I)V

    sget-object v2, LX/0QCs;->LIZJ:LX/02AY;

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    int-to-float v2, v5

    :goto_16
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v2

    invoke-static {v2, v0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    move-object/from16 v2, v25

    invoke-virtual {v2, v6, v7, v1}, LX/0Ohq;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v6

    invoke-static/range {p8 .. p8}, LX/0OXa;->LJI(F)LX/0OGE;

    move-result-object v5

    sget-object v2, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OLc;->LJIILIIL:LX/0OF8;

    const/4 v2, 0x6

    invoke-static {v5, v3, v0, v2}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v7

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v8

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v5

    invoke-static {v0, v6}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v6

    sget-object v2, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v2, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v2, v2, LX/0P8Q;

    if-eqz v2, :cond_38

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-eqz v2, :cond_17

    invoke-virtual {v0, v3}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_17
    sget-object v2, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v7, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v5, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-nez v2, :cond_f

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_10
    sget-object v2, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v6, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x6f2875a5

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    if-eqz v23, :cond_15

    new-instance v5, Ljava/util/ArrayList;

    const/16 v3, 0xa

    move-object/from16 v2, v23

    invoke-static {v2, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v23 .. v23}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v7, 0x0

    :goto_18
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v9, v7, 0x1

    if-ltz v7, :cond_37

    check-cast v3, Lcom/ss/android/ugc/aweme/subscription/model/PerkData;

    iget-object v8, v3, Lcom/ss/android/ugc/aweme/subscription/model/PerkData;->perkImage:Lcom/ss/android/ugc/aweme/subscription/model/PerkImage;

    if-eqz v8, :cond_14

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/subscription/model/PerkImage;->perkURL:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_13

    new-instance v6, LX/04Up;

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/subscription/model/PerkImage;->perkURL:Ljava/util/List;

    invoke-direct {v6, v2}, LX/04Up;-><init>(Ljava/util/List;)V

    :goto_19
    iget-object v8, v3, Lcom/ss/android/ugc/aweme/subscription/model/PerkData;->perkDescription:Ljava/lang/String;

    const v2, -0x615d173a

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v7}, LX/0P7t;->LJIJI(I)Z

    move-result v2

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_11

    sget-object v2, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v3, v2, :cond_12

    :cond_11
    new-instance v3, Lkotlin/jvm/internal/AwS108S0101000_11;

    const/16 v2, 0x12

    invoke-direct {v3, v12, v7, v2}, Lkotlin/jvm/internal/AwS108S0101000_11;-><init>(LX/0PFv;II)V

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_12
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v6, v8, v3, v0, v1}, LX/0ORs;->LJFF(LX/0Os3;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0OZs;I)V

    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v9

    goto :goto_18

    :cond_13
    new-instance v6, LX/04f2;

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/subscription/model/PerkImage;->perkUri:Ljava/lang/String;

    invoke-direct {v6, v2}, LX/04f2;-><init>(Ljava/lang/String;)V

    goto :goto_19

    :cond_14
    move-object/from16 v6, v33

    goto :goto_19

    :cond_15
    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v3, LX/0OzJ;->LIZ:LX/0OzK;

    sget-object v2, LX/0QCs;->LIZJ:LX/02AY;

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const/16 v2, 0x10

    :goto_1a
    int-to-float v2, v2

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v2

    invoke-static {v2, v0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    goto :goto_1b

    :cond_16
    const/16 v2, 0x30

    goto :goto_1a

    :cond_17
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_17

    :cond_18
    move/from16 v2, p8

    goto/16 :goto_16

    :cond_19
    invoke-virtual {v3}, LX/0PFx;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1a
    move-object v2, v3

    check-cast v2, LX/0PG1;

    invoke-virtual {v2}, LX/0PG1;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    move-object v2, v3

    check-cast v2, LX/0PG3;

    invoke-virtual {v2}, LX/0PG3;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_1a

    :goto_1b
    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v3, LX/0OzJ;->LIZ:LX/0OzK;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v2

    sget-object v3, LX/0QCs;->LIZJ:LX/02AY;

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const/4 v1, 0x6

    int-to-float v1, v1

    :goto_1c
    const/4 v3, 0x2

    const/4 v7, 0x0

    invoke-static {v2, v1, v7, v3}, LX/0OX1;->LJIIJ(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v1

    if-eqz v24, :cond_1b

    const/16 v2, 0x150

    int-to-float v2, v2

    invoke-static {v1, v2, v7, v3}, Landroidx/compose/foundation/layout/c;->LJIJ(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v1

    :cond_1b
    const/16 v2, 0x8

    int-to-float v6, v2

    new-instance v5, LX/0OWx;

    move/from16 v3, p8

    move/from16 v2, p8

    invoke-direct {v5, v3, v6, v2, v6}, LX/0OWx;-><init>(FFFF)V

    const/16 v3, 0xb

    const/16 v2, 0x180

    invoke-static {v5, v7, v0, v2, v3}, LX/0ONM;->LIZ(LX/0OGX;FLX/0OZs;II)LX/0ONN;

    move-result-object v36

    const-wide/16 p0, 0x0

    const/16 p8, 0x1f

    move-wide/from16 p2, p0

    move-wide/from16 p4, p0

    move-object/from16 p6, v0

    invoke-static/range {p0 .. p8}, LX/0OMO;->LIZ(JJJLX/0OZs;II)LX/0OMP;

    move-result-object v37

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v2

    iget-object v2, v2, LX/0OQl;->LJJIIJ:LX/0Oj8;

    iget-object v2, v2, LX/0Oj8;->LIZ:LX/0Oj9;

    iget-wide v2, v2, LX/0Oj9;->LIZIZ:J

    if-eqz v21, :cond_1c

    move-object/from16 v27, v21

    :cond_1c
    const/16 v29, 0x0

    shr-int/lit8 v5, v22, 0x12

    and-int/lit8 v41, v5, 0xe

    const/16 v43, 0x19e8

    move-object/from16 v26, p9

    move-object/from16 v28, v1

    move-wide/from16 v30, v2

    move/from16 v32, v29

    move-object/from16 v34, v33

    move-object/from16 v35, v33

    move-object/from16 v38, v33

    move/from16 v39, v29

    move-object/from16 v40, v0

    move/from16 v42, v29

    invoke-static/range {v26 .. v43}, LX/0OZA;->LIZJ(Lkotlin/jvm/functions/Function0;Ljava/lang/String;LX/0OzJ;ZJZLX/0O5q;Ljava/lang/Integer;Ljava/lang/Integer;LX/0OZD;LX/0OZG;Ljava/lang/Integer;ZLX/0OZs;III)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_b

    :cond_1d
    int-to-float v1, v1

    goto :goto_1c

    :cond_1e
    move/from16 v3, p8

    goto/16 :goto_15

    :cond_1f
    move-object/from16 v41, v20

    goto/16 :goto_14

    :cond_20
    const/16 v6, 0xc

    int-to-float v6, v6

    goto/16 :goto_13

    :cond_21
    move-object/from16 v34, v19

    goto/16 :goto_12

    :cond_22
    const/16 v5, 0x10

    move/from16 v3, p8

    goto/16 :goto_11

    :cond_23
    if-eqz v24, :cond_27

    const/16 v1, 0x40

    :goto_1d
    int-to-float v3, v1

    double-to-float v1, v5

    move/from16 v17, v1

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v5

    sget-object v1, LX/0ONY;->LIZ:LX/0Ob4;

    invoke-static {v5, v1}, LX/0OLi;->LIZ(LX/0OzJ;LX/0Oat;)LX/0OzJ;

    move-result-object v6

    sget-object v5, LX/0OLc;->LJIILJJIL:LX/0OF8;

    invoke-static {v6, v5}, LX/0Ohq;->LIZIZ(LX/0OzJ;LX/0OF8;)LX/0OzJ;

    move-result-object v5

    sget-object v14, LX/0OLc;->LIZIZ:LX/0OF4;

    const/4 v6, 0x0

    invoke-static {v14, v6}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v15

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v14

    invoke-static {v0, v5}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v6

    iget-object v5, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v5, v5, LX/0P8Q;

    if-eqz v5, :cond_39

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v5, v0, LX/0P7t;->LJJJI:Z

    if-eqz v5, :cond_26

    invoke-virtual {v0, v11}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_1e
    invoke-static {v0, v15, v10}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v14, v9}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v5, v0, LX/0P7t;->LJJJI:Z

    if-nez v5, :cond_24

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v9

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_25

    :cond_24
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5, v8}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_25
    invoke-static {v0, v6, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/foundation/layout/c;->LIZJ:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v5, v1}, LX/0OLi;->LIZ(LX/0OzJ;LX/0Oat;)LX/0OzJ;

    move-result-object v38

    move-object v0, v0

    const/16 v36, 0x0

    const/4 v7, 0x1

    const/16 v37, 0x3e

    move-object/from16 v29, v18

    move-object/from16 v30, v33

    move-object/from16 v31, v33

    move-object/from16 v32, v33

    move-object/from16 v33, v33

    move-object/from16 v34, v33

    move-object/from16 v35, v0

    invoke-static/range {v29 .. v37}, LX/0Os5;->LIZJ(LX/0Os3;LX/0OLr;LX/0OLr;LX/0OLr;LX/0OZJ;LX/03mx;LX/0OZs;II)LX/0OpE;

    move-result-object v36

    const-wide/16 v39, 0x0

    const/16 v42, 0x30

    const/16 v43, 0x8

    move-object/from16 v37, v33

    move-object/from16 v41, v0

    invoke-static/range {v36 .. v43}, LX/0OVy;->LIZ(LX/0OYs;Ljava/lang/String;LX/0OzJ;JLX/0OZs;II)V

    move-object/from16 v6, v27

    move-object/from16 v5, v28

    invoke-virtual {v6, v2, v5}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v6

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float v5, v17, v5

    sub-float/2addr v3, v5

    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v8

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v3

    invoke-virtual {v3}, LX/0Oob;->LJIJJ()J

    move-result-wide v5

    move/from16 v3, v17

    invoke-static {v3, v5, v6}, LX/0OQD;->LIZ(FJ)LX/0OQE;

    move-result-object v3

    iget v5, v3, LX/0OQE;->LIZ:F

    iget-object v3, v3, LX/0OQE;->LIZIZ:LX/0OQ7;

    invoke-static {v5, v8, v3, v1}, LX/0Oam;->LIZIZ(FLX/0OzJ;LX/0OQ7;LX/0Oat;)LX/0OzJ;

    move-result-object v3

    move-object v0, v0

    const/4 v1, 0x0

    invoke-static {v3, v0, v1}, Lm0/j;->LIZ(LX/0OzJ;LX/0OZs;I)V

    invoke-virtual {v0, v7}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_10

    :cond_26
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_1e

    :cond_27
    const/16 v1, 0x43

    goto/16 :goto_1d

    :cond_28
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_f

    :cond_29
    move-object v6, v2

    goto/16 :goto_e

    :cond_2a
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_d

    :cond_2b
    move-object v5, v2

    goto/16 :goto_c

    :cond_2c
    const/high16 v1, 0x400000

    goto/16 :goto_a

    :cond_2d
    const/high16 v1, 0x80000

    goto/16 :goto_9

    :cond_2e
    const/high16 v1, 0x10000

    goto/16 :goto_8

    :cond_2f
    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    goto/16 :goto_7

    :cond_30
    const/16 v1, 0x2000

    goto/16 :goto_6

    :cond_31
    const/16 v1, 0x400

    goto/16 :goto_5

    :cond_32
    const/16 v1, 0x80

    goto/16 :goto_4

    :cond_33
    const/16 v1, 0x10

    goto/16 :goto_3

    :cond_34
    const/16 v22, 0x2

    goto/16 :goto_1

    :cond_35
    invoke-virtual {v0, v13}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    goto/16 :goto_0

    :cond_36
    move/from16 v22, v4

    goto/16 :goto_2

    :cond_37
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v33

    :cond_38
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v33

    :cond_39
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v33

    :cond_3a
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v33

    :cond_3b
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v33
.end method

.method public static final LIZJ(LX/0OYE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0OZs;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OYE;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/subscription/model/PerkData;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, -0x25a92a8f

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v8

    move/from16 v9, p10

    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_1e

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v8, v0}, LX/0P7t;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/16 v16, 0x4

    :goto_0
    or-int v16, v16, v9

    :goto_1
    and-int/lit8 v0, v9, 0x30

    move-object/from16 p1, p1

    if-nez v0, :cond_0

    move-object/from16 v0, p1

    invoke-virtual {v8, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v0, 0x20

    :goto_2
    or-int v16, v16, v0

    :cond_0
    and-int/lit16 v0, v9, 0x180

    move-object/from16 p2, p2

    if-nez v0, :cond_1

    move-object/from16 v0, p2

    invoke-virtual {v8, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/16 v0, 0x100

    :goto_3
    or-int v16, v16, v0

    :cond_1
    and-int/lit16 v0, v9, 0xc00

    move-object/from16 p3, p3

    if-nez v0, :cond_2

    move-object/from16 v0, p3

    invoke-virtual {v8, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v0, 0x800

    :goto_4
    or-int v16, v16, v0

    :cond_2
    and-int/lit16 v0, v9, 0x6000

    move-object/from16 p4, p4

    if-nez v0, :cond_3

    move-object/from16 v0, p4

    invoke-virtual {v8, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v0, 0x4000

    :goto_5
    or-int v16, v16, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int/2addr v0, v9

    move/from16 v17, p5

    if-nez v0, :cond_4

    move/from16 v0, v17

    invoke-virtual {v8, v0}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_18

    const/high16 v0, 0x20000

    :goto_6
    or-int v16, v16, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int/2addr v0, v9

    move-object/from16 v14, p6

    if-nez v0, :cond_5

    invoke-virtual {v8, v14}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/high16 v0, 0x100000

    :goto_7
    or-int v16, v16, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int/2addr v0, v9

    move-object/from16 v10, p7

    if-nez v0, :cond_6

    invoke-virtual {v8, v10}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/high16 v0, 0x800000

    :goto_8
    or-int v16, v16, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int/2addr v0, v9

    move-object/from16 p8, p8

    if-nez v0, :cond_7

    move-object/from16 v0, p8

    invoke-virtual {v8, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/high16 v0, 0x4000000

    :goto_9
    or-int v16, v16, v0

    :cond_7
    const v1, 0x2492493

    and-int v1, v1, v16

    const v0, 0x2492492

    if-ne v1, v0, :cond_9

    invoke-virtual {v8}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v8}, LX/0P7t;->LIZJ()V

    :goto_a
    invoke-virtual {v8}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v0, LX/0ORv;

    move-object/from16 p3, p3

    move-object/from16 p4, p4

    move/from16 p5, v17

    move-object/from16 p6, v14

    move-object/from16 p7, v10

    move-object/from16 p8, p8

    move/from16 p9, v9

    move-object/from16 v17, v0

    move-object/from16 p1, p1

    move-object/from16 p2, p2

    invoke-direct/range {v17 .. v27}, LX/0ORv;-><init>(LX/0OYE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    sget-object v2, LX/0OzJ;->LIZ:LX/0OzK;

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OLc;->LIZIZ:LX/0OF4;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v4

    invoke-static {v8}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v3

    invoke-virtual {v8}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v1

    invoke-static {v8, v2}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v11

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v0, v8, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_21

    invoke-virtual {v8}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v8, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_14

    invoke-virtual {v8, v7}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_b
    sget-object v6, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v8, v4, v6}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v8, v1, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v8, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_a

    invoke-virtual {v8}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0, v4}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_b
    sget-object v3, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v8, v11, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x501b13ec

    invoke-virtual {v8, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->LIZJ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v11

    const v0, 0x6e3c21fe

    invoke-virtual {v8, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v8}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v12

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v12, v0, :cond_c

    const/16 v0, 0x16b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v12

    invoke-virtual {v8, v12}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_c
    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-static {v11, v2, v0, v12, v1}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v2

    const v0, 0x501b1700

    invoke-virtual {v8, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    const/4 v0, 0x3

    if-eqz v17, :cond_13

    invoke-static {v8}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LIZLLL()J

    move-result-wide v0

    sget-object v11, LX/0OPP;->LIZ:LX/0OPO;

    invoke-static {v2, v0, v1, v11}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v2

    :goto_c
    const/4 v11, 0x0

    invoke-virtual {v8, v11}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v8, v11}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v0, 0x10

    int-to-float v1, v0

    const/16 v0, 0x50

    int-to-float v0, v0

    invoke-static {v2, v1, v0}, LX/0OX1;->LJIIIZ(LX/0OzJ;FF)LX/0OzJ;

    move-result-object v2

    sget-object v0, LX/0OLc;->LJFF:LX/0OF4;

    invoke-static {v0, v11}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v12

    invoke-static {v8}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v11

    invoke-virtual {v8}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v1

    invoke-static {v8, v2}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v2

    iget-object v0, v8, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_20

    invoke-virtual {v8}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v8, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_12

    invoke-virtual {v8, v7}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_d
    invoke-static {v8, v12, v6}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8, v1, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v8, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_d

    invoke-virtual {v8}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0, v4}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_e
    invoke-static {v8, v2, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LX/0OYD;->LIZ:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_11

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_10

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1f

    const v0, 0x559f1e49

    invoke-virtual {v8, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    shr-int/lit8 v0, v16, 0x12

    and-int/lit8 v1, v0, 0x70

    const/4 v0, 0x0

    invoke-static {v1, v2, v8, v0, v10}, LX/0ORp;->LIZIZ(IILX/0OZs;LX/0OzJ;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v1, 0x1

    :goto_e
    invoke-virtual {v8, v1}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v8, v1}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_a

    :cond_f
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    const v0, 0x559efdfb

    invoke-virtual {v8, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v2, v3, v8, v1}, LX/0ORp;->LIZJ(IILX/0OZs;LX/0OzJ;)V

    invoke-virtual {v8, v2}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_f

    :cond_10
    const v0, 0x559f0b47

    invoke-virtual {v8, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    shr-int/lit8 v0, v16, 0xf

    and-int/lit8 v2, v0, 0x70

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v8, v0, v14}, LX/0ORp;->LIZIZ(IILX/0OZs;LX/0OzJ;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, LX/0P7t;->LJJJJJ(Z)V

    :goto_f
    const/4 v1, 0x1

    goto :goto_e

    :cond_11
    const v0, 0x559ed1a3

    invoke-virtual {v8, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    shr-int/lit8 v2, v16, 0x3

    and-int/lit8 v1, v2, 0xe

    and-int/lit8 v0, v2, 0x70

    or-int/2addr v1, v0

    and-int/lit16 v0, v2, 0x380

    or-int/2addr v1, v0

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v2, v1

    shr-int/lit8 v1, v16, 0xc

    const v0, 0xe000

    and-int/2addr v1, v0

    or-int/2addr v2, v1

    const/4 v1, 0x1

    move-object/from16 p3, p3

    move-object/from16 p4, p4

    move-object/from16 p5, p8

    move-object/from16 p6, v8

    move/from16 p7, v2

    move-object/from16 p1, p1

    move-object/from16 p2, p2

    invoke-static/range {p1 .. p7}, LX/0ORs;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;LX/0OZs;I)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_e

    :cond_12
    invoke-virtual {v8}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_d

    :cond_13
    new-array v11, v0, [LX/0Okk;

    const/16 v1, 0x22

    const/16 v0, 0x1b

    const/16 v13, 0x15

    const/16 v12, 0xff

    invoke-static {v1, v0, v13, v12}, LX/0Ok6;->LIZJ(IIII)J

    move-result-wide v0

    new-instance v15, LX/0Okk;

    invoke-direct {v15, v0, v1}, LX/0Okk;-><init>(J)V

    const/4 v0, 0x0

    aput-object v15, v11, v0

    const/16 v15, 0x58

    const/16 v1, 0x2b

    const/16 v0, 0x39

    invoke-static {v15, v1, v0, v12}, LX/0Ok6;->LIZJ(IIII)J

    move-result-wide v0

    new-instance v15, LX/0Okk;

    invoke-direct {v15, v0, v1}, LX/0Okk;-><init>(J)V

    const/4 v0, 0x1

    aput-object v15, v11, v0

    const/16 v1, 0x22

    const/16 v0, 0x1b

    invoke-static {v1, v0, v13, v12}, LX/0Ok6;->LIZJ(IIII)J

    move-result-wide v0

    new-instance v12, LX/0Okk;

    invoke-direct {v12, v0, v1}, LX/0Okk;-><init>(J)V

    const/4 v0, 0x2

    aput-object v12, v11, v0

    invoke-static {v11}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/4 v1, 0x0

    const/16 v0, 0xe

    invoke-static {v11, v1, v0}, LX/0OQ6;->LJ(Ljava/util/List;FI)LX/0P17;

    move-result-object v11

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v2, v11, v0, v1}, LX/0OTy;->LIZ(LX/0OzJ;LX/0OQ7;LX/0Ob4;I)LX/0OzJ;

    move-result-object v2

    goto/16 :goto_c

    :cond_14
    invoke-virtual {v8}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_b

    :cond_15
    const/high16 v0, 0x2000000

    goto/16 :goto_9

    :cond_16
    const/high16 v0, 0x400000

    goto/16 :goto_8

    :cond_17
    const/high16 v0, 0x80000

    goto/16 :goto_7

    :cond_18
    const/high16 v0, 0x10000

    goto/16 :goto_6

    :cond_19
    const/16 v0, 0x2000

    goto/16 :goto_5

    :cond_1a
    const/16 v0, 0x400

    goto/16 :goto_4

    :cond_1b
    const/16 v0, 0x80

    goto/16 :goto_3

    :cond_1c
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_1d
    const/16 v16, 0x2

    goto/16 :goto_0

    :cond_1e
    move/from16 v16, v9

    goto/16 :goto_1

    :cond_1f
    const/4 v1, 0x0

    const v0, 0x559ec89b

    invoke-virtual {v8, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v8, v1}, LX/0P7t;->LJJJJJ(Z)V

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_20
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0

    :cond_21
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0
.end method

.method public static final LIZLLL(LX/0OYE;LX/0Os3;Ljava/lang/String;Ljava/lang/String;LX/0Ozu;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0OzJ;ZZZLX/02AY;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0OZs;III)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OYE;",
            "LX/0Os3;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0Ozu<",
            "Lcom/ss/android/ugc/aweme/subscription/model/PerkData;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OzJ;",
            "ZZZ",
            "LX/02AY;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "III)V"
        }
    .end annotation

    move-object/from16 v24, p14

    move-object/from16 v23, p15

    move/from16 v25, p12

    move/from16 v26, p11

    move/from16 v27, p10

    move-object/from16 v2, p13

    move-object/from16 v28, p9

    const v0, 0x4fad5f96

    move-object/from16 v1, p16

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v5

    move/from16 v6, p19

    and-int/lit8 v0, v6, 0x1

    move-object/from16 v29, p0

    move/from16 v8, p17

    if-eqz v0, :cond_53

    or-int/lit8 v4, v8, 0x6

    :goto_0
    and-int/lit8 v0, v6, 0x2

    move-object/from16 p17, p1

    if-eqz v0, :cond_51

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, v6, 0x4

    const/16 v15, 0x100

    move-object/from16 p16, p2

    if-eqz v0, :cond_4f

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, v6, 0x8

    const/16 v12, 0x400

    move-object/from16 p15, p3

    if-eqz v0, :cond_4d

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, v6, 0x10

    const/16 v14, 0x4000

    move-object/from16 p14, p4

    if-eqz v0, :cond_4a

    or-int/lit16 v4, v4, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v0, v6, 0x20

    const/high16 v13, 0x30000

    move-object/from16 p13, p5

    if-eqz v0, :cond_48

    or-int/2addr v4, v13

    :cond_4
    :goto_5
    and-int/lit8 v0, v6, 0x40

    move-object/from16 p12, p6

    if-eqz v0, :cond_46

    const/high16 v0, 0x180000

    or-int/2addr v4, v0

    :cond_5
    :goto_6
    and-int/lit16 v0, v6, 0x80

    move-object/from16 p11, p7

    if-eqz v0, :cond_44

    const/high16 v0, 0xc00000

    :goto_7
    or-int/2addr v4, v0

    :cond_6
    and-int/lit16 v0, v6, 0x100

    move-object/from16 p10, p8

    if-eqz v0, :cond_42

    const/high16 v0, 0x6000000

    :goto_8
    or-int/2addr v4, v0

    :cond_7
    and-int/lit16 v1, v6, 0x200

    const/high16 v0, 0x30000000

    if-eqz v1, :cond_40

    or-int/2addr v4, v0

    :cond_8
    :goto_9
    and-int/lit16 v9, v6, 0x400

    move/from16 v7, p18

    if-eqz v9, :cond_3d

    or-int/lit8 v3, v7, 0x6

    :goto_a
    and-int/lit16 v10, v6, 0x800

    if-eqz v10, :cond_3b

    or-int/lit8 v3, v3, 0x30

    :cond_9
    :goto_b
    and-int/lit16 v11, v6, 0x1000

    if-eqz v11, :cond_39

    or-int/lit16 v3, v3, 0x180

    :cond_a
    :goto_c
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_c

    and-int/lit16 v0, v6, 0x2000

    if-nez v0, :cond_b

    and-int/lit16 v0, v7, 0x1000

    if-nez v0, :cond_38

    invoke-virtual {v5, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    :goto_d
    if-eqz v0, :cond_b

    const/16 v12, 0x800

    :cond_b
    or-int/2addr v3, v12

    :cond_c
    and-int/lit16 v12, v6, 0x4000

    if-eqz v12, :cond_36

    or-int/lit16 v3, v3, 0x6000

    :cond_d
    :goto_e
    const v0, 0x8000

    and-int v14, v6, v0

    if-eqz v14, :cond_34

    or-int/2addr v3, v13

    :cond_e
    :goto_f
    const v0, 0x12492493

    and-int v13, v4, v0

    const v0, 0x12492492

    if-ne v13, v0, :cond_10

    const v13, 0x12493

    and-int/2addr v13, v3

    const v0, 0x12492

    if-ne v13, v0, :cond_10

    invoke-virtual {v5}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v5}, LX/0P7t;->LIZJ()V

    :goto_10
    invoke-virtual {v5}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v0, LX/0ORt;

    move-object/from16 v30, p17

    move-object/from16 p0, p16

    move-object/from16 p1, p15

    move-object/from16 p2, p14

    move-object/from16 p3, p13

    move-object/from16 p4, p12

    move-object/from16 p5, p11

    move-object/from16 p6, p10

    move-object/from16 p7, v28

    move/from16 p8, v27

    move/from16 p9, v26

    move/from16 p10, v25

    move-object/from16 p11, v2

    move-object/from16 p12, v24

    move-object/from16 p13, v23

    move/from16 p14, v8

    move/from16 p15, v7

    move/from16 p16, v6

    move-object/from16 v28, v0

    invoke-direct/range {v28 .. v47}, LX/0ORt;-><init>(LX/0OYE;LX/0Os3;Ljava/lang/String;Ljava/lang/String;LX/0Ozu;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0OzJ;ZZZLX/02AY;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;III)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void

    :cond_10
    invoke-virtual {v5}, LX/0P7t;->LJJZZIII()V

    and-int/lit8 v0, v8, 0x1

    if-eqz v0, :cond_2d

    invoke-virtual {v5}, LX/0P7t;->LJJL()Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-virtual {v5}, LX/0P7t;->LIZJ()V

    and-int/lit16 v0, v6, 0x2000

    if-eqz v0, :cond_11

    and-int/lit16 v3, v3, -0x1c01

    :cond_11
    :goto_11
    invoke-virtual {v5}, LX/0P7t;->LJJJJJL()V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZ:LX/0P5i;

    invoke-virtual {v5, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/res/Configuration;

    const v0, 0x6e3c21fe

    invoke-virtual {v5, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v5}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v9

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v9, v10, :cond_12

    invoke-static {}, LX/0AHA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget v1, v12, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2c

    const/4 v0, 0x1

    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v9

    invoke-virtual {v5, v9}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_12
    check-cast v9, LX/03o4;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/0P7t;->LJJJJJ(Z)V

    iget v0, v12, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v0, -0x615d173a

    invoke-virtual {v5, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v5, v12}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_13

    if-ne v1, v10, :cond_14

    :cond_13
    new-instance v1, LX/0OC9;

    const/4 v0, 0x0

    invoke-direct {v1, v12, v9, v0}, LX/0OC9;-><init>(Landroid/content/res/Configuration;LX/03o4;LX/02wT;)V

    invoke-virtual {v5, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_14
    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v11, v1, v5}, LX/0OSS;->LJFF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    const v0, 0x6e3c21fe

    invoke-virtual {v5, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v5}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v10, :cond_15

    if-eqz v26, :cond_2b

    const/4 v0, 0x0

    :goto_13
    invoke-static {v0}, LX/0OAK;->LIZ(F)LX/0OAI;

    move-result-object v12

    invoke-virtual {v5, v12}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_15
    check-cast v12, LX/0OAI;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const v0, -0x615d173a

    invoke-virtual {v5, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v5, v12}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v14

    and-int/lit8 v1, v3, 0x70

    const/16 v0, 0x20

    if-ne v1, v0, :cond_2a

    const/4 v0, 0x1

    :goto_14
    or-int/2addr v14, v0

    invoke-virtual {v5}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v11

    if-nez v14, :cond_16

    if-ne v11, v10, :cond_17

    :cond_16
    new-instance v11, LX/0OC8;

    const/4 v1, 0x0

    move/from16 v0, v26

    invoke-direct {v11, v12, v0, v1}, LX/0OC8;-><init>(LX/0OAI;ZLX/02wT;)V

    invoke-virtual {v5, v11}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_17
    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v13, v11, v5}, LX/0OSS;->LJFF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    const v0, 0x19d4d009

    invoke-virtual {v5, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    const v0, 0x19d4a9f9

    invoke-virtual {v5, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    sget-object v22, LX/0OzJ;->LIZ:LX/0OzK;

    const/high16 v1, 0x3f800000    # 1.0f

    move-object/from16 v0, v22

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->LIZJ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v11

    if-eqz v27, :cond_18

    sget-wide v0, LX/0Okk;->LIZIZ:J

    sget-object v13, LX/0OPP;->LIZ:LX/0OPO;

    invoke-static {v11, v0, v1, v13}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v11

    :cond_18
    const/16 p0, 0x0

    invoke-virtual {v12}, LX/0OAI;->LIZLLL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result p2

    const-wide/16 p5, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const p9, 0x1fffb

    move-object/from16 v30, v11

    move/from16 p1, p0

    move/from16 p3, p0

    move/from16 p4, p0

    move-object/from16 p7, v1

    move/from16 p8, v0

    invoke-static/range {v30 .. v40}, LX/0OhY;->LIZIZ(LX/0OzJ;FFFFFJLX/0Oat;ZI)LX/0OzJ;

    move-result-object v12

    const v11, 0x19d4ac95    # 2.1989992E-23f

    invoke-virtual {v5, v11}, LX/0P7t;->LJJIIJZLJL(I)V

    if-nez v26, :cond_1a

    invoke-interface {v9}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_1a

    sget-object v11, LX/0QCs;->LIZJ:LX/02AY;

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1a

    if-nez v25, :cond_1a

    const v11, 0x6e3c21fe

    invoke-virtual {v5, v11}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v5}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_19

    const/16 v10, 0x16c

    invoke-static {v10}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v11

    invoke-virtual {v5, v11}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_19
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v5, v0}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v10, 0x7

    invoke-static {v12, v0, v1, v11, v10}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v12

    :cond_1a
    invoke-virtual {v5, v0}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v5, v0}, LX/0P7t;->LJJJJJ(Z)V

    const v10, 0x19d4d6cf

    invoke-virtual {v5, v10}, LX/0P7t;->LJJIIJZLJL(I)V

    if-eqz v25, :cond_29

    const/16 v10, 0x66

    invoke-static {v0, v0, v0, v10}, LX/0Ok6;->LIZJ(IIII)J

    move-result-wide v10

    :goto_15
    invoke-virtual {v5, v0}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v13, LX/0OPP;->LIZ:LX/0OPO;

    invoke-static {v12, v10, v11, v13}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v11

    invoke-virtual {v5, v0}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v10, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LX/0OLc;->LJFF:LX/0OF4;

    invoke-static {v10, v0}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v13

    invoke-static {v5}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v14

    invoke-virtual {v5}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v12

    invoke-static {v5, v11}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v11

    sget-object v10, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v21, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v10, v5, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v10, v10, LX/0P8Q;

    if-eqz v10, :cond_58

    invoke-virtual {v5}, LX/0P7t;->LJJIII()V

    iget-boolean v10, v5, LX/0P7t;->LJJJI:Z

    if-eqz v10, :cond_28

    move-object/from16 v10, v21

    invoke-virtual {v5, v10}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_16
    sget-object v20, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    move-object/from16 v10, v20

    invoke-static {v5, v13, v10}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v19, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    move-object/from16 v10, v19

    invoke-static {v5, v12, v10}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v18, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v10, v5, LX/0P7t;->LJJJI:Z

    if-nez v10, :cond_1b

    invoke-virtual {v5}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1c

    :cond_1b
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v10}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v10, v18

    invoke-virtual {v5, v12, v10}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_1c
    sget-object v12, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v5, v11, v12}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v10, 0x10

    int-to-float v14, v10

    sget-object v11, LX/0QCs;->LIZJ:LX/02AY;

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_27

    const/16 v10, 0x56

    :goto_17
    int-to-float v10, v10

    move v13, v10

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_26

    const/16 v10, 0x3d

    :goto_18
    int-to-float v10, v10

    move v10, v10

    move-object/from16 v15, v28

    move v13, v13

    move v10, v10

    invoke-static {v15, v14, v13, v14, v10}, LX/0OX1;->LJIIJJI(LX/0OzJ;FFFF)LX/0OzJ;

    move-result-object v17

    sget-object v10, LX/0OLc;->LJIILJJIL:LX/0OF8;

    sget-object v14, LX/0OXa;->LJ:LX/0OXb;

    const/16 v13, 0x36

    move-object v10, v10

    invoke-static {v14, v10, v5, v13}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v13

    invoke-static {v5}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-virtual {v5}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v15

    move-object/from16 v10, v17

    invoke-static {v5, v10}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v14

    iget-object v10, v5, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v10, v10, LX/0P8Q;

    if-eqz v10, :cond_57

    invoke-virtual {v5}, LX/0P7t;->LJJIII()V

    iget-boolean v10, v5, LX/0P7t;->LJJJI:Z

    if-eqz v10, :cond_25

    move-object/from16 v10, v21

    invoke-virtual {v5, v10}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_19
    move-object v13, v13

    move-object/from16 v10, v20

    invoke-static {v5, v13, v10}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object v13, v15

    move-object/from16 v10, v19

    invoke-static {v5, v13, v10}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v10, v5, LX/0P7t;->LJJJI:Z

    if-nez v10, :cond_1d

    invoke-virtual {v5}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v13

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1e

    :cond_1d
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v10}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v10, v18

    invoke-virtual {v5, v13, v10}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_1e
    invoke-static {v5, v14, v12}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v10, 0x3495b57a

    invoke-virtual {v5, v10}, LX/0P7t;->LJJIIJZLJL(I)V

    if-eqz v24, :cond_1f

    shr-int/lit8 v10, v3, 0xc

    and-int/lit8 v10, v10, 0xe

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v10, v24

    invoke-interface {v10, v5, v12}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    invoke-virtual {v5, v0}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v12, LX/0OYD;->LIZ:[I

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v12, v12, v10

    const/4 v10, 0x1

    if-eq v12, v10, :cond_24

    const/4 v9, 0x2

    if-eq v12, v9, :cond_23

    const/4 v9, 0x3

    if-eq v12, v9, :cond_22

    const/4 v9, 0x4

    if-ne v12, v9, :cond_56

    const v9, 0x3496243e

    invoke-virtual {v5, v9}, LX/0P7t;->LJJIIJZLJL(I)V

    shr-int/lit8 v4, v4, 0x15

    and-int/lit8 v9, v4, 0x70

    move-object/from16 v4, p10

    invoke-static {v9, v10, v5, v1, v4}, LX/0ORp;->LIZIZ(IILX/0OZs;LX/0OzJ;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5, v0}, LX/0P7t;->LJJJJJ(Z)V

    :goto_1a
    const v1, 0x3496317e

    invoke-virtual {v5, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    const/16 v1, 0x14

    int-to-float v4, v1

    move-object/from16 v1, v22

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v1

    invoke-static {v1, v5}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    :cond_20
    invoke-virtual {v5, v0}, LX/0P7t;->LJJJJJ(Z)V

    const v1, 0x349645fa

    invoke-virtual {v5, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    if-eqz v23, :cond_21

    shr-int/lit8 v1, v3, 0xf

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v1, v23

    invoke-interface {v1, v5, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    invoke-virtual {v5, v0}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v5, v0}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_10

    :cond_22
    const v9, 0x3496113c

    invoke-virtual {v5, v9}, LX/0P7t;->LJJIIJZLJL(I)V

    shr-int/lit8 v4, v4, 0x12

    and-int/lit8 v9, v4, 0x70

    move-object/from16 v4, p11

    invoke-static {v9, v10, v5, v1, v4}, LX/0ORp;->LIZIZ(IILX/0OZs;LX/0OzJ;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5, v0}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_1a

    :cond_23
    const/4 v9, 0x1

    const v4, 0x349603f0

    invoke-virtual {v5, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v0, v9, v5, v1}, LX/0ORp;->LIZJ(IILX/0OZs;LX/0OzJ;)V

    invoke-virtual {v5, v0}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_1a

    :cond_24
    const v1, 0x3495c4f2

    invoke-virtual {v5, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-interface {v9}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    shr-int/lit8 v1, v3, 0x9

    and-int/lit8 v21, v1, 0xe

    and-int/lit8 v1, v4, 0x70

    or-int v21, v21, v1

    and-int/lit16 v1, v4, 0x380

    or-int v21, v21, v1

    and-int/lit16 v1, v4, 0x1c00

    or-int v21, v21, v1

    shr-int/lit8 v9, v4, 0x3

    const v1, 0xe000

    and-int/2addr v9, v1

    or-int v21, v21, v9

    const/high16 v1, 0x40000

    or-int v21, v21, v1

    shl-int/lit8 v9, v4, 0x3

    const/high16 v1, 0x70000

    and-int/2addr v9, v1

    or-int v21, v21, v9

    const/high16 v1, 0x380000

    and-int/2addr v4, v1

    or-int v21, v21, v4

    move-object v1, v5

    move-object v12, v2

    move-object/from16 v13, p17

    move-object/from16 v14, p16

    move-object/from16 v15, p15

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p12

    move-object/from16 v20, v1

    invoke-static/range {v12 .. v21}, LX/0ORs;->LIZIZ(LX/02AY;LX/0Os3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Ozu;Lkotlin/jvm/functions/Function0;ZLX/0OZs;I)V

    invoke-virtual {v1, v0}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_1a

    :cond_25
    invoke-virtual {v5}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_19

    :cond_26
    const/16 v10, 0x50

    goto/16 :goto_18

    :cond_27
    const/16 v10, 0x50

    goto/16 :goto_17

    :cond_28
    invoke-virtual {v5}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_16

    :cond_29
    invoke-static {v5}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v10

    iget-object v10, v10, LX/0Oob;->LJJIII:LX/03o4;

    check-cast v10, LX/0P6E;

    invoke-virtual {v10}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0Okk;

    iget-wide v10, v10, LX/0Okk;->LIZ:J

    goto/16 :goto_15

    :cond_2a
    const/4 v0, 0x0

    goto/16 :goto_14

    :cond_2b
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_13

    :cond_2c
    const/4 v0, 0x0

    goto/16 :goto_12

    :cond_2d
    if-eqz v1, :cond_2e

    sget-object v28, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_2e
    if-eqz v9, :cond_2f

    const/16 v27, 0x0

    :cond_2f
    if-eqz v10, :cond_30

    const/16 v26, 0x0

    :cond_30
    if-eqz v11, :cond_31

    const/16 v25, 0x0

    :cond_31
    and-int/lit16 v0, v6, 0x2000

    if-eqz v0, :cond_32

    sget-object v2, LX/0QCt;->LIZJ:LX/02AY;

    and-int/lit16 v3, v3, -0x1c01

    :cond_32
    if-eqz v12, :cond_33

    const/16 v24, 0x0

    :cond_33
    if-eqz v14, :cond_11

    const/16 v23, 0x0

    goto/16 :goto_11

    :cond_34
    and-int v0, v7, v13

    if-nez v0, :cond_e

    move-object/from16 v0, v23

    invoke-virtual {v5, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    const/high16 v0, 0x20000

    :goto_1b
    or-int/2addr v3, v0

    goto/16 :goto_f

    :cond_35
    const/high16 v0, 0x10000

    goto :goto_1b

    :cond_36
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_d

    move-object/from16 v0, v24

    invoke-virtual {v5, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    const/16 v14, 0x2000

    :cond_37
    or-int/2addr v3, v14

    goto/16 :goto_e

    :cond_38
    invoke-virtual {v5, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_d

    :cond_39
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_a

    move/from16 v0, v25

    invoke-virtual {v5, v0}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-nez v0, :cond_3a

    const/16 v15, 0x80

    :cond_3a
    or-int/2addr v3, v15

    goto/16 :goto_c

    :cond_3b
    and-int/lit8 v0, v7, 0x30

    if-nez v0, :cond_9

    move/from16 v0, v26

    invoke-virtual {v5, v0}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_3c

    const/16 v0, 0x20

    :goto_1c
    or-int/2addr v3, v0

    goto/16 :goto_b

    :cond_3c
    const/16 v0, 0x10

    goto :goto_1c

    :cond_3d
    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_3f

    move/from16 v0, v27

    invoke-virtual {v5, v0}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_3e

    const/4 v0, 0x4

    :goto_1d
    or-int v3, v7, v0

    goto/16 :goto_a

    :cond_3e
    const/4 v0, 0x2

    goto :goto_1d

    :cond_3f
    move v3, v7

    goto/16 :goto_a

    :cond_40
    and-int/2addr v0, v8

    if-nez v0, :cond_8

    move-object/from16 v0, v28

    invoke-virtual {v5, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    const/high16 v0, 0x20000000

    :goto_1e
    or-int/2addr v4, v0

    goto/16 :goto_9

    :cond_41
    const/high16 v0, 0x10000000

    goto :goto_1e

    :cond_42
    const/high16 v0, 0x6000000

    and-int/2addr v0, v8

    if-nez v0, :cond_7

    move-object/from16 v0, p10

    invoke-virtual {v5, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    const/high16 v0, 0x4000000

    goto/16 :goto_8

    :cond_43
    const/high16 v0, 0x2000000

    goto/16 :goto_8

    :cond_44
    const/high16 v0, 0xc00000

    and-int/2addr v0, v8

    if-nez v0, :cond_6

    move-object/from16 v0, p11

    invoke-virtual {v5, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    const/high16 v0, 0x800000

    goto/16 :goto_7

    :cond_45
    const/high16 v0, 0x400000

    goto/16 :goto_7

    :cond_46
    const/high16 v0, 0x180000

    and-int/2addr v0, v8

    if-nez v0, :cond_5

    move-object/from16 v0, p12

    invoke-virtual {v5, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    const/high16 v0, 0x100000

    :goto_1f
    or-int/2addr v4, v0

    goto/16 :goto_6

    :cond_47
    const/high16 v0, 0x80000

    goto :goto_1f

    :cond_48
    and-int v0, v8, v13

    if-nez v0, :cond_4

    move-object/from16 v0, p13

    invoke-virtual {v5, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    const/high16 v0, 0x20000

    :goto_20
    or-int/2addr v4, v0

    goto/16 :goto_5

    :cond_49
    const/high16 v0, 0x10000

    goto :goto_20

    :cond_4a
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_3

    const v0, 0x8000

    and-int/2addr v0, v8

    if-nez v0, :cond_4c

    move-object/from16 v0, p14

    invoke-virtual {v5, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    :goto_21
    if-eqz v0, :cond_4b

    const/16 v0, 0x4000

    :goto_22
    or-int/2addr v4, v0

    goto/16 :goto_4

    :cond_4b
    const/16 v0, 0x2000

    goto :goto_22

    :cond_4c
    move-object/from16 v0, p14

    invoke-virtual {v5, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_21

    :cond_4d
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p15

    invoke-virtual {v5, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    const/16 v0, 0x800

    :goto_23
    or-int/2addr v4, v0

    goto/16 :goto_3

    :cond_4e
    const/16 v0, 0x400

    goto :goto_23

    :cond_4f
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p16

    invoke-virtual {v5, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    const/16 v0, 0x100

    :goto_24
    or-int/2addr v4, v0

    goto/16 :goto_2

    :cond_50
    const/16 v0, 0x80

    goto :goto_24

    :cond_51
    and-int/lit8 v0, v8, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p17

    invoke-virtual {v5, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    const/16 v0, 0x20

    :goto_25
    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_52
    const/16 v0, 0x10

    goto :goto_25

    :cond_53
    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_55

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v5, v0}, LX/0P7t;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_54

    const/4 v4, 0x4

    :goto_26
    or-int/2addr v4, v8

    goto/16 :goto_0

    :cond_54
    const/4 v4, 0x2

    goto :goto_26

    :cond_55
    move v4, v8

    goto/16 :goto_0

    :cond_56
    const v1, 0x3495bbea

    invoke-virtual {v5, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v5, v0}, LX/0P7t;->LJJJJJ(Z)V

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_57
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v1

    :cond_58
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v1
.end method

.method public static final LJ(LX/0Os3;Ljava/lang/String;Ljava/lang/String;LX/0OZs;I)V
    .locals 44

    const v0, -0x6a6d6e61

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v10, p4

    and-int/lit8 v1, v10, 0x6

    move-object/from16 v11, p0

    if-nez v1, :cond_11

    invoke-virtual {v0, v11}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x4

    :goto_0
    or-int/2addr v1, v10

    :goto_1
    and-int/lit8 v2, v10, 0x30

    move-object/from16 v15, p1

    if-nez v2, :cond_0

    invoke-virtual {v0, v15}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/16 v2, 0x20

    :goto_2
    or-int/2addr v1, v2

    :cond_0
    and-int/lit16 v2, v10, 0x180

    move-object/from16 v12, p2

    if-nez v2, :cond_1

    invoke-virtual {v0, v12}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

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

    new-instance v0, Lkotlin/jvm/internal/AwS4S2101000_11;

    const/4 v7, 0x5

    move-object v2, v0

    move-object v3, v11

    move-object v4, v15

    move-object v5, v12

    move v6, v10

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS4S2101000_11;-><init>(LX/0Os3;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {v2}, LX/0OXa;->LJI(F)LX/0OGE;

    move-result-object v4

    sget-object v2, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OLc;->LJIIJJI:LX/0OFd;

    sget-object v6, LX/0OzJ;->LIZ:LX/0OzK;

    const/16 v2, 0x36

    invoke-static {v4, v3, v0, v2}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v5

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v13

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v4

    invoke-static {v0, v6}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v3

    sget-object v2, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v2, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v2, v2, LX/0P8Q;

    const/16 v17, 0x0

    if-eqz v2, :cond_14

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-eqz v2, :cond_d

    invoke-virtual {v0, v9}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    sget-object v8, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v5, v8}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v4, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-nez v2, :cond_4

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_5
    sget-object v4, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v3, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v2, 0x2c

    int-to-float v2, v2

    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v3

    const/4 v2, 0x3

    int-to-float v2, v2

    invoke-static {v3, v2}, LX/0OX1;->LJIIIIZZ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v14

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v2

    invoke-virtual {v2}, LX/0Oob;->LJIIIZ()J

    move-result-wide v2

    sget-object v13, LX/0ONY;->LIZ:LX/0Ob4;

    invoke-static {v14, v2, v3, v13}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v2

    sget-object v13, LX/0OLc;->LJFF:LX/0OF4;

    const/4 v3, 0x0

    invoke-static {v13, v3}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v14

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v13

    invoke-static {v0, v2}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v3

    iget-object v2, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v2, v2, LX/0P8Q;

    if-eqz v2, :cond_13

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-eqz v2, :cond_c

    invoke-virtual {v0, v9}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    invoke-static {v0, v14, v8}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v13, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-nez v2, :cond_6

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v13

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_7
    invoke-static {v0, v3, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x63564011

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    if-eqz v11, :cond_8

    const/16 v23, 0x0

    const/16 v24, 0x3e

    move-object/from16 v16, v11

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v0

    invoke-static/range {v16 .. v24}, LX/0Os5;->LIZJ(LX/0Os3;LX/0OLr;LX/0OLr;LX/0OLr;LX/0OZJ;LX/03mx;LX/0OZs;II)LX/0OpE;

    move-result-object v16

    const/16 v2, 0x16

    int-to-float v2, v2

    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v18

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v2

    invoke-virtual {v2}, LX/0Oob;->LJIIIIZZ()J

    move-result-wide v19

    const/16 v22, 0x1b0

    const/16 v23, 0x0

    move-object/from16 v21, v0

    invoke-static/range {v16 .. v23}, LX/0OVy;->LIZ(LX/0OYs;Ljava/lang/String;LX/0OzJ;JLX/0OZs;II)V

    :cond_8
    const/4 v14, 0x0

    invoke-virtual {v0, v14}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v13, LX/0OXa;->LIZJ:LX/0OXj;

    sget-object v3, LX/0OLc;->LJIILIIL:LX/0OF8;

    invoke-static {v13, v3, v0, v14}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v14

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v13

    invoke-static {v0, v6}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v6

    iget-object v3, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v3, v3, LX/0P8Q;

    if-eqz v3, :cond_12

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-eqz v3, :cond_b

    invoke-virtual {v0, v9}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_7
    invoke-static {v0, v14, v8}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v13, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-nez v3, :cond_9

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_a
    invoke-static {v0, v6, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v3

    invoke-virtual {v3}, LX/0Oob;->LJIIIIZZ()J

    move-result-wide v17

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v3

    iget-object v3, v3, LX/0OQl;->LJJIIJ:LX/0Oj8;

    const/16 v16, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    shr-int/lit8 v4, v1, 0x3

    and-int/lit8 v29, v4, 0xe

    const/16 v31, 0x7f2

    move-object/from16 v19, v3

    move/from16 v23, v22

    move/from16 v24, v22

    move/from16 v25, v22

    move-object/from16 v26, v16

    move-object/from16 v27, v16

    move-object/from16 v28, v0

    move/from16 v30, v22

    move-object v15, v15

    invoke-static/range {v15 .. v31}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v3

    invoke-virtual {v3}, LX/0Oob;->LJIIJJI()J

    move-result-wide v34

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v3

    iget-object v3, v3, LX/0OQl;->LJIJJ:LX/0Oj8;

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 p2, v1, 0xe

    move-object/from16 v32, v12

    move-object/from16 v33, v16

    move-object/from16 v36, v3

    move-wide/from16 v37, v20

    move/from16 v39, v22

    move/from16 v40, v22

    move/from16 v41, v22

    move/from16 v42, v22

    move-object/from16 v43, v16

    move-object/from16 p0, v16

    move-object/from16 p1, v0

    move/from16 p3, v22

    move/from16 p4, v31

    invoke-static/range {v32 .. v48}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_4

    :cond_b
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_7

    :cond_c
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_6

    :cond_d
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_5

    :cond_e
    const/16 v2, 0x80

    goto/16 :goto_3

    :cond_f
    const/16 v2, 0x10

    goto/16 :goto_2

    :cond_10
    const/4 v1, 0x2

    goto/16 :goto_0

    :cond_11
    move v1, v10

    goto/16 :goto_1

    :cond_12
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v17

    :cond_13
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v17

    :cond_14
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v17
.end method

.method public static final LJFF(LX/0Os3;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0OZs;I)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Os3;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, -0x735756b5

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v9, p4

    and-int/lit8 v1, v9, 0x6

    move-object/from16 v15, p0

    if-nez v1, :cond_14

    invoke-virtual {v0, v15}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v2, 0x4

    :goto_0
    or-int/2addr v2, v9

    :goto_1
    and-int/lit8 v1, v9, 0x30

    move-object/from16 p4, p1

    if-nez v1, :cond_0

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 v1, 0x20

    :goto_2
    or-int/2addr v2, v1

    :cond_0
    and-int/lit16 v1, v9, 0x180

    move-object/from16 v11, p2

    if-nez v1, :cond_1

    invoke-virtual {v0, v11}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v1, 0x100

    :goto_3
    or-int/2addr v2, v1

    :cond_1
    and-int/lit16 v3, v2, 0x93

    const/16 v1, 0x92

    if-ne v3, v1, :cond_3

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_4
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Lkotlin/jvm/internal/AwS31S1201000_11;

    const/4 v7, 0x5

    move-object v2, v0

    move-object v3, v15

    move-object/from16 v4, p4

    move-object v5, v11

    move v6, v9

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS31S1201000_11;-><init>(LX/0Os3;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {v1}, LX/0OXa;->LJI(F)LX/0OGE;

    move-result-object v4

    sget-object v1, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OLc;->LJIIJJI:LX/0OFd;

    sget-object v6, LX/0OzJ;->LIZ:LX/0OzK;

    const/16 v1, 0x36

    invoke-static {v4, v3, v0, v1}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v4

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v12

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v3

    invoke-static {v0, v6}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v10

    sget-object v1, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v1, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v1, v1, LX/0P8Q;

    const/16 v17, 0x0

    if-eqz v1, :cond_17

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v1, v0, LX/0P7t;->LJJJI:Z

    if-eqz v1, :cond_10

    invoke-virtual {v0, v8}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    sget-object v7, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v4, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v3, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v1, v0, LX/0P7t;->LJJJI:Z

    if-nez v1, :cond_4

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_5
    sget-object v3, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v10, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v1, 0x24

    int-to-float v1, v1

    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v1

    sget-object v12, LX/0OLc;->LJFF:LX/0OF4;

    const/4 v10, 0x0

    invoke-static {v12, v10}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v13

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v14

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v12

    invoke-static {v0, v1}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v10

    iget-object v1, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v1, v1, LX/0P8Q;

    if-eqz v1, :cond_16

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v1, v0, LX/0P7t;->LJJJI:Z

    if-eqz v1, :cond_f

    invoke-virtual {v0, v8}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    invoke-static {v0, v13, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v12, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v0, LX/0P7t;->LJJJI:Z

    if-nez v1, :cond_6

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_7
    invoke-static {v0, v10, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, -0x6caf8a2f

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    if-eqz v15, :cond_8

    const/16 v23, 0x0

    const/16 v24, 0x3e

    move-object/from16 v16, v15

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v0

    invoke-static/range {v16 .. v24}, LX/0Os5;->LIZJ(LX/0Os3;LX/0OLr;LX/0OLr;LX/0OLr;LX/0OZJ;LX/03mx;LX/0OZs;II)LX/0OpE;

    move-result-object v16

    const/16 v1, 0x19

    int-to-float v1, v1

    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v18

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v1

    invoke-virtual {v1}, LX/0Oob;->LJIIIIZZ()J

    move-result-wide v19

    const/16 v22, 0x1b0

    const/16 v23, 0x0

    move-object/from16 v21, v0

    invoke-static/range {v16 .. v23}, LX/0OVy;->LIZ(LX/0OYs;Ljava/lang/String;LX/0OzJ;JLX/0OZs;II)V

    :cond_8
    const/4 v10, 0x0

    invoke-virtual {v0, v10}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v13, LX/0OXa;->LIZJ:LX/0OXj;

    sget-object v12, LX/0OLc;->LJIILIIL:LX/0OF8;

    invoke-static {v13, v12, v0, v10}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v13

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v12

    invoke-static {v0, v6}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v14

    iget-object v6, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v6, v6, LX/0P8Q;

    if-eqz v6, :cond_15

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v6, v0, LX/0P7t;->LJJJI:Z

    if-eqz v6, :cond_e

    invoke-virtual {v0, v8}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_7
    invoke-static {v0, v13, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v12, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v5, v0, LX/0P7t;->LJJJI:Z

    if-nez v5, :cond_9

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    :cond_9
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_a
    invoke-static {v0, v14, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v3

    invoke-virtual {v3}, LX/0Oob;->LJIIIIZZ()J

    move-result-wide v18

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v3

    iget-object v4, v3, LX/0OQl;->LJIILJJIL:LX/0Oj8;

    const/16 v23, 0x0

    const/16 v17, 0x0

    const v3, 0x4c5de2

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit16 v5, v2, 0x380

    const/16 v3, 0x100

    if-ne v5, v3, :cond_d

    const/4 v5, 0x1

    :goto_8
    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    if-nez v5, :cond_b

    sget-object v5, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v3, v5, :cond_c

    :cond_b
    new-instance v3, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v5, 0x1d5

    invoke-direct {v3, v11, v5}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v10}, LX/0P7t;->LJJJJJ(Z)V

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 p1, v2, 0xe

    const/16 p3, 0x3f2

    const-wide/16 v21, 0x0

    move-object/from16 v20, v4

    move/from16 v24, v23

    move/from16 v25, v23

    move/from16 v26, v23

    move-object/from16 v27, v17

    move-object/from16 v28, v3

    move-object/from16 p0, v0

    move/from16 p2, v23

    move-object/from16 v16, p4

    invoke-static/range {v16 .. v32}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_4

    :cond_d
    const/4 v5, 0x0

    goto :goto_8

    :cond_e
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_7

    :cond_f
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_6

    :cond_10
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_5

    :cond_11
    const/16 v1, 0x80

    goto/16 :goto_3

    :cond_12
    const/16 v1, 0x10

    goto/16 :goto_2

    :cond_13
    const/4 v2, 0x2

    goto/16 :goto_0

    :cond_14
    move v2, v9

    goto/16 :goto_1

    :cond_15
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v17

    :cond_16
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v17

    :cond_17
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v17
.end method
