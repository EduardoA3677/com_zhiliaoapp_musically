.class public final LX/0Oox;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/content/Context;Ljava/lang/String;ZLX/0yXB;LX/0OZs;I)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "LX/0yXB<",
            "LX/0Ooz<",
            "*>;>;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, 0x46932daf

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v2, p5

    and-int/lit8 v1, v2, 0x6

    move-object/from16 v10, p0

    if-nez v1, :cond_1d

    invoke-virtual {v0, v10}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v3, 0x4

    :goto_0
    or-int/2addr v3, v2

    :goto_1
    and-int/lit8 v1, v2, 0x30

    move-object/from16 v9, p1

    if-nez v1, :cond_0

    invoke-virtual {v0, v9}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v1, 0x20

    :goto_2
    or-int/2addr v3, v1

    :cond_0
    and-int/lit16 v1, v2, 0x180

    move/from16 v8, p2

    if-nez v1, :cond_1

    invoke-virtual {v0, v8}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/16 v1, 0x100

    :goto_3
    or-int/2addr v3, v1

    :cond_1
    and-int/lit16 v1, v2, 0xc00

    move-object/from16 v6, p3

    if-nez v1, :cond_2

    invoke-virtual {v0, v6}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/16 v1, 0x800

    :goto_4
    or-int/2addr v3, v1

    :cond_2
    and-int/lit16 v3, v3, 0x493

    const/16 v1, 0x492

    if-ne v3, v1, :cond_4

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_5
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Lkotlin/jvm/internal/AwS4S1211000_11;

    const/16 v17, 0x2

    move-object v11, v0

    move-object v12, v10

    move-object v13, v9

    move v14, v8

    move-object v15, v6

    move/from16 v16, v2

    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/AwS4S1211000_11;-><init>(Landroid/content/Context;Ljava/lang/String;ZLX/0yXB;II)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    if-eqz v8, :cond_6

    new-instance v1, LX/0Oov;

    invoke-direct {v1}, LX/0Oov;-><init>()V

    :goto_6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, LX/0yXB;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v11, 0x0

    if-eqz v3, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/0Ooz;

    iget v3, v3, LX/0Ooz;->LIZIZ:I

    if-ltz v3, :cond_5

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_6
    new-instance v1, LX/0Oou;

    invoke-direct {v1}, LX/0Oou;-><init>()V

    goto :goto_6

    :cond_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_15

    const/4 v7, 0x0

    :cond_8
    :goto_8
    check-cast v7, LX/0Ooz;

    iget v3, v1, LX/0Oow;->LJ:F

    invoke-static {v3}, LX/0OXa;->LJI(F)LX/0OGE;

    move-result-object v5

    sget-object v4, LX/0OzJ;->LIZ:LX/0OzK;

    sget-object v3, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OLc;->LJIILIIL:LX/0OF8;

    invoke-static {v5, v3, v0, v11}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v13

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v15

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v12

    invoke-static {v0, v4}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v5

    sget-object v3, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v3, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v3, v3, LX/0P8Q;

    if-eqz v3, :cond_1f

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-eqz v3, :cond_14

    invoke-virtual {v0, v14}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_9
    sget-object v3, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v13, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v12, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-nez v3, :cond_9

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v12}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_a
    sget-object v3, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v5, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v3, 0x7d352c32

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    iget v3, v1, LX/0Oow;->LJFF:F

    invoke-static {v3}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object v3

    invoke-static {v4, v3}, LX/0OLi;->LIZ(LX/0OzJ;LX/0Oat;)LX/0OzJ;

    move-result-object v12

    iget v5, v1, LX/0Oow;->LIZ:F

    const/high16 v4, 0x41000000    # 8.0f

    add-float/2addr v5, v4

    iget v3, v1, LX/0Oow;->LIZIZ:F

    add-float/2addr v3, v4

    invoke-static {v12, v5, v3}, Landroidx/compose/foundation/layout/c;->LJIIJJI(LX/0OzJ;FF)LX/0OzJ;

    move-result-object v4

    sget-object v3, LX/0OLc;->LJIILJJIL:LX/0OF8;

    invoke-static {v4, v3}, LX/0Ohq;->LIZIZ(LX/0OzJ;LX/0OF8;)LX/0OzJ;

    move-result-object v5

    const v3, 0x7d353241    # 1.50532E37f

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    const v12, 0x4c5de2

    if-nez v7, :cond_11

    const/4 v3, 0x0

    :goto_a
    invoke-virtual {v0, v11}, LX/0P7t;->LJJJJJ(Z)V

    if-eqz v3, :cond_b

    move-object v5, v3

    :cond_b
    invoke-virtual {v0, v11}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v12}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v7}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v12

    if-nez v3, :cond_c

    sget-object v3, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v12, v3, :cond_d

    :cond_c
    new-instance v12, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v3, 0x454

    invoke-direct {v12, v7, v3}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0Ooz;I)V

    invoke-virtual {v0, v12}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_d
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v11}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v4, 0x7

    const/4 v3, 0x0

    invoke-static {v5, v11, v3, v12, v4}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v3

    invoke-virtual {v3}, LX/0Oob;->LJJIIJ()J

    move-result-wide v13

    new-instance v4, Lkotlin/jvm/internal/AwS136S1200000_11;

    const/4 v3, 0x5

    invoke-direct {v4, v10, v9, v1, v3}, Lkotlin/jvm/internal/AwS136S1200000_11;-><init>(Landroid/content/Context;Ljava/lang/String;LX/0Oow;I)V

    const v3, 0x569417c

    invoke-static {v3, v4, v0}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v17

    const/16 v16, 0x0

    const/high16 v19, 0x30000

    const/4 v7, 0x4

    const/16 v20, 0x1a

    move-object v15, v12

    move-object/from16 v18, v0

    invoke-static/range {v11 .. v20}, LX/0OOq;->LIZ(LX/0OzJ;LX/0Oat;JLX/0OQE;FLkotlin/jvm/functions/Function2;LX/0OZs;II)V

    const v3, 0x7d358a26

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v6, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, LX/0yXB;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0Ooz;

    sget-object v13, LX/0OzJ;->LIZ:LX/0OzK;

    iget v5, v1, LX/0Oow;->LIZJ:F

    iget v4, v1, LX/0Oow;->LIZLLL:F

    invoke-static {v13, v5, v4}, Landroidx/compose/foundation/layout/c;->LJIIJJI(LX/0OzJ;FF)LX/0OzJ;

    move-result-object v5

    sget-object v4, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0OLc;->LJIILJJIL:LX/0OF8;

    invoke-static {v5, v4}, LX/0Ohq;->LIZIZ(LX/0OzJ;LX/0OF8;)LX/0OzJ;

    move-result-object v5

    iget v4, v1, LX/0Oow;->LJII:F

    invoke-static {v4}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object v4

    invoke-static {v5, v4}, LX/0OLi;->LIZ(LX/0OzJ;LX/0Oat;)LX/0OzJ;

    move-result-object v14

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v4

    invoke-virtual {v4}, LX/0Oob;->LJJIIJ()J

    move-result-wide v4

    sget-object v12, LX/0OPP;->LIZ:LX/0OPO;

    invoke-static {v14, v4, v5, v12}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v15

    iget-object v14, v11, LX/0Ooz;->LJFF:Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x7

    invoke-static {v15, v12, v5, v14, v4}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v5

    sget-object v4, LX/0OLc;->LIZIZ:LX/0OF4;

    invoke-static {v4, v12}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v14

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v12

    invoke-static {v0, v5}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v5

    sget-object v4, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v4, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v4, v4, LX/0P8Q;

    if-eqz v4, :cond_1e

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v4, v0, LX/0P7t;->LJJJI:Z

    if-eqz v4, :cond_10

    invoke-virtual {v0, v15}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_c
    sget-object v4, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v14, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v12, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v4, v0, LX/0P7t;->LJJJI:Z

    if-nez v4, :cond_e

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v14

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    :cond_e
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v12}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_f
    sget-object v4, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v5, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, LX/0OJg;->LIZ:LX/0OJg;

    iget-object v11, v11, LX/0Ooz;->LIZJ:Ljava/lang/String;

    int-to-float v4, v7

    const/16 v20, 0x0

    const/16 v23, 0xa

    move/from16 v21, v4

    move/from16 v22, v20

    move-object/from16 v18, v13

    move/from16 v19, v4

    invoke-static/range {v18 .. v23}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v5

    sget-object v4, LX/0OLc;->LJFF:LX/0OF4;

    invoke-virtual {v12, v5, v4}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v19

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v4

    invoke-virtual {v4}, LX/0Oob;->LJJIIZI()J

    move-result-wide v20

    const/16 v25, 0x3

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v4

    iget-object v5, v4, LX/0OQl;->LJIILLIIL:LX/0Oj8;

    const/16 v26, 0x2

    const-wide/16 v23, 0x0

    const/16 v27, 0x0

    const/4 v4, 0x1

    const/16 p0, 0x0

    const/high16 p3, 0x6180000

    const/16 p5, 0x690

    move/from16 v28, v4

    move-object/from16 p1, p0

    move-object/from16 p2, v0

    move/from16 p4, v27

    move-object/from16 v18, v11

    move-object/from16 v22, v5

    invoke-static/range {v18 .. v34}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v4, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x4

    goto/16 :goto_b

    :cond_10
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_c

    :cond_11
    invoke-virtual {v0, v12}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v7}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_12

    sget-object v3, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v4, v3, :cond_13

    :cond_12
    new-instance v4, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v3, 0x17c

    invoke-direct {v4, v7, v3}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0Ooz;I)V

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_13
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v11}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v5, v11, v4}, LX/0OwT;->LIZ(LX/0OzJ;ZLkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v3

    goto/16 :goto_a

    :cond_14
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_9

    :cond_15
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v3, v7

    check-cast v3, LX/0Ooz;

    iget v5, v3, LX/0Ooz;->LIZIZ:I

    :cond_16
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/0Ooz;

    iget v3, v3, LX/0Ooz;->LIZIZ:I

    if-ge v5, v3, :cond_17

    move-object v7, v4

    move v5, v3

    :cond_17
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_16

    goto/16 :goto_8

    :cond_18
    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_5

    :cond_19
    const/16 v1, 0x400

    goto/16 :goto_4

    :cond_1a
    const/16 v1, 0x80

    goto/16 :goto_3

    :cond_1b
    const/16 v1, 0x10

    goto/16 :goto_2

    :cond_1c
    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_1d
    move v3, v2

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

.method public static final LIZIZ(Landroid/content/Context;Ljava/lang/String;LX/0Oow;LX/0OzJ;LX/0OZs;II)V
    .locals 15

    move-object/from16 v11, p3

    const v0, 0x3d109cf6

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v14

    move/from16 p3, p6

    and-int/lit8 v0, p3, 0x1

    move/from16 v1, p5

    move-object v6, p0

    if-eqz v0, :cond_14

    or-int/lit8 v2, v1, 0x6

    :goto_0
    and-int/lit8 v0, p3, 0x2

    const/16 v7, 0x20

    move-object/from16 v5, p1

    if-eqz v0, :cond_12

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p3, 0x4

    move-object/from16 v3, p2

    if-eqz v0, :cond_10

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v8, p3, 0x8

    if-eqz v8, :cond_e

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v4, v2, 0x493

    const/16 v0, 0x492

    if-ne v4, v0, :cond_4

    invoke-virtual {v14}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v14}, LX/0P7t;->LIZJ()V

    :goto_4
    invoke-virtual {v14}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v12, Lkotlin/jvm/internal/AwS1S1302000_11;

    const/16 p4, 0x4

    move-object/from16 p1, v11

    move/from16 p2, v1

    move-object p0, v3

    move-object v14, v5

    move-object v13, v6

    invoke-direct/range {v12 .. v19}, Lkotlin/jvm/internal/AwS1S1302000_11;-><init>(Landroid/content/Context;Ljava/lang/String;LX/0Oow;LX/0OzJ;III)V

    iput-object v12, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    if-eqz v8, :cond_5

    sget-object v11, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_5
    const v0, 0x4c5de2

    invoke-virtual {v14, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v4, v2, 0x70

    const/4 v8, 0x0

    if-ne v4, v7, :cond_d

    const/4 v7, 0x1

    :goto_5
    invoke-virtual {v14}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x0

    if-nez v7, :cond_6

    sget-object v7, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v0, v7, :cond_7

    :cond_6
    invoke-static {v9}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, LX/03o4;

    invoke-virtual {v14, v8}, LX/0P7t;->LJJJJJ(Z)V

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Bitmap;

    const v7, 0x3b5d57ea

    invoke-virtual {v14, v7}, LX/0P7t;->LJJIIJZLJL(I)V

    if-eqz v8, :cond_8

    sget-object v7, LX/0ORn;->LIZ:LX/0ORj;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LX/0ORj;->LIZIZ:LX/0OQG;

    new-instance v9, LX/0P4m;

    invoke-direct {v9, v8}, LX/0P4m;-><init>(Landroid/graphics/Bitmap;)V

    const-string v10, "Screen Shot Preview"

    const/4 v12, 0x0

    shr-int/lit8 v7, v2, 0x3

    and-int/lit16 v7, v7, 0x380

    or-int/lit16 p0, v7, 0x6030

    const/16 p1, 0xe8

    invoke-static/range {v9 .. v16}, LX/0OW1;->LIZIZ(LX/0P4m;Ljava/lang/String;LX/0OzJ;LX/0OF4;LX/0ORn;LX/0OZs;II)V

    sget-object v9, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_8
    const/4 v7, 0x0

    invoke-virtual {v14, v7}, LX/0P7t;->LJJJJJ(Z)V

    const v7, 0x3b5d58bf

    invoke-virtual {v14, v7}, LX/0P7t;->LJJIIJZLJL(I)V

    if-nez v9, :cond_c

    invoke-static {v3, v6}, LX/0Oox;->LIZJ(LX/0Oow;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    iget v7, v3, LX/0Oow;->LIZ:F

    invoke-static {v7}, LX/0H80;->LIZ(F)F

    move-result v7

    float-to-int v9, v7

    iget v7, v3, LX/0Oow;->LIZIZ:F

    invoke-static {v7}, LX/0H80;->LIZ(F)F

    move-result v7

    float-to-int v8, v7

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v10, v9, v8, v7}, LX/0CT2;->LIZ(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    sget-object v7, LX/0ORn;->LIZ:LX/0ORj;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LX/0ORj;->LIZIZ:LX/0OQG;

    new-instance v9, LX/0P4m;

    invoke-direct {v9, v8}, LX/0P4m;-><init>(Landroid/graphics/Bitmap;)V

    const-string v10, "Screen Shot Preview Place Holder"

    const/4 v12, 0x0

    shr-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/lit16 p0, v2, 0x6030

    const/4 v2, 0x0

    const/16 p1, 0xe8

    invoke-static/range {v9 .. v16}, LX/0OW1;->LIZIZ(LX/0P4m;Ljava/lang/String;LX/0OzJ;LX/0OF4;LX/0ORn;LX/0OZs;II)V

    :goto_6
    invoke-virtual {v14, v2}, LX/0P7t;->LJJJJJ(Z)V

    const v7, -0x615d173a

    invoke-virtual {v14, v7}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v14, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v8

    const/16 v7, 0x20

    if-ne v4, v7, :cond_b

    const/4 v4, 0x1

    :goto_7
    or-int/2addr v8, v4

    invoke-virtual {v14}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_9

    sget-object v4, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v7, v4, :cond_a

    :cond_9
    new-instance v7, LX/03n1;

    const/4 v4, 0x0

    invoke-direct {v7, v5, v0, v4}, LX/03n1;-><init>(Ljava/lang/String;LX/03o4;LX/02wT;)V

    invoke-virtual {v14, v7}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_a
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v14, v2}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v5, v7, v14}, LX/0OSS;->LJFF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    goto/16 :goto_4

    :cond_b
    const/4 v4, 0x0

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    goto :goto_6

    :cond_d
    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_e
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_2

    invoke-virtual {v14, v11}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x800

    :goto_8
    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_f
    const/16 v0, 0x400

    goto :goto_8

    :cond_10
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    invoke-virtual {v14, v3}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x100

    :goto_9
    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_11
    const/16 v0, 0x80

    goto :goto_9

    :cond_12
    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_0

    invoke-virtual {v14, v5}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x20

    :goto_a
    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_13
    const/16 v0, 0x10

    goto :goto_a

    :cond_14
    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_16

    invoke-virtual {v14, v6}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v2, 0x4

    :goto_b
    or-int/2addr v2, v1

    goto/16 :goto_0

    :cond_15
    const/4 v2, 0x2

    goto :goto_b

    :cond_16
    move v2, v1

    goto/16 :goto_0
.end method

.method public static final LIZJ(LX/0Oow;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    iget v0, p0, LX/0Oow;->LJIIIIZZ:F

    invoke-static {v0}, LX/0H80;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, LX/0Cls;->LIZJ:I

    iget v0, p0, LX/0Oow;->LJIIIIZZ:F

    invoke-static {v0}, LX/0H80;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, LX/0Cls;->LIZIZ:I

    const v0, 0x7f0105fa

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f06006d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v1, p1}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v2

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    iget v0, p0, LX/0Oow;->LIZ:F

    invoke-static {v0}, LX/0H80;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, LX/06Am;->LJII:I

    iget v0, p0, LX/0Oow;->LIZIZ:F

    invoke-static {v0}, LX/0H80;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, LX/06Am;->LJI:I

    const v0, 0x7f060292

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZ:Ljava/lang/Integer;

    invoke-virtual {v1, p1}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v2, v0}, LX/0CTq;->LJIILIIL(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    return-object v0
.end method
