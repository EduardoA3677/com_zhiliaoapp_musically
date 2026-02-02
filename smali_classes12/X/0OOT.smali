.class public final LX/0OOT;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0OOY;LX/0OzJ;LX/0mTi;LX/0OZs;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OOY;",
            "LX/0OzJ;",
            "LX/0mTi<",
            "-",
            "LX/0OOY;",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "II)V"
        }
    .end annotation

    move-object/from16 v13, p1

    const v0, 0x795cf2bd

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v6

    move/from16 v16, p5

    and-int/lit8 v0, v16, 0x1

    move/from16 v15, p4

    move-object/from16 v12, p0

    if-eqz v0, :cond_11

    or-int/lit8 v7, v15, 0x6

    :goto_0
    and-int/lit8 v2, v16, 0x2

    if-eqz v2, :cond_f

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, v16, 0x4

    move-object/from16 v14, p2

    if-eqz v0, :cond_d

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v1, v7, 0x2db

    const/16 v0, 0x92

    if-ne v1, v0, :cond_3

    invoke-virtual {v6}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v6}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v11, Lkotlin/jvm/internal/AwS8S0302000_11;

    const/16 p0, 0x0

    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/AwS8S0302000_11;-><init>(LX/0OOY;LX/0OzJ;LX/0mTi;III)V

    iput-object v11, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    if-eqz v2, :cond_4

    sget-object v13, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_4
    const v0, -0x1d58f75c

    invoke-virtual {v6, v0}, LX/0P7t;->LJJIJIIJIL(I)V

    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_5

    new-instance v1, LX/0OOV;

    invoke-direct {v1}, LX/0OOV;-><init>()V

    invoke-virtual {v6, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_5
    const/4 v5, 0x0

    invoke-virtual {v6, v5}, LX/0P7t;->LJJJJJ(Z)V

    check-cast v1, LX/0OOV;

    iget-object v0, v1, LX/0OOV;->LIZ:Ljava/lang/Object;

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iput-object v12, v1, LX/0OOV;->LIZ:Ljava/lang/Object;

    iget-object v2, v1, LX/0OOV;->LIZIZ:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FLr;

    iget-object v0, v0, LX/0FLr;->LIZ:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, v1, LX/0OOV;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {v4}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v3, v1, LX/0OOV;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0OOY;

    new-instance v2, LX/0FLr;

    new-instance v9, Lkotlin/jvm/internal/AwS169S0400000_11;

    const/16 p5, 0x0

    move-object/from16 p0, v9

    move-object/from16 p1, v8

    move-object/from16 p2, v12

    move-object/from16 p3, v4

    move-object/from16 p4, v1

    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/AwS169S0400000_11;-><init>(LX/0OOY;LX/0OOY;Ljava/util/List;LX/0OOV;I)V

    const v0, -0x59beafa

    invoke-static {v6, v0, v9}, LX/0P6k;->LIZIZ(LX/0OZs;ILX/0PAm;)LX/0m8H;

    move-result-object v0

    invoke-direct {v2, v8, v0}, LX/0FLr;-><init>(LX/0OOY;LX/0m8H;)V

    move-object v0, v3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    shr-int/lit8 v0, v7, 0x3

    and-int/lit8 v8, v0, 0xe

    const v0, 0x2bb5b5d7

    invoke-virtual {v6, v0}, LX/0P7t;->LJJIJIIJIL(I)V

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OLc;->LIZIZ:LX/0OF4;

    shr-int/lit8 v0, v8, 0x3

    and-int/lit8 v2, v0, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v2

    invoke-static {v3, v5, v6, v0}, Lm0/j;->LJ(LX/0OF4;ZLX/0OZs;I)LX/0ORV;

    move-result-object v4

    shl-int/lit8 v0, v8, 0x3

    and-int/lit8 v9, v0, 0x70

    const v0, -0x4ee9b9da

    invoke-virtual {v6, v0}, LX/0P7t;->LJJIJIIJIL(I)V

    invoke-static {v6}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v11

    invoke-virtual {v6}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v2

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    invoke-static {v13}, LX/0OOI;->LIZIZ(LX/0OzJ;)LX/0m8H;

    move-result-object v3

    shl-int/lit8 v0, v9, 0x9

    and-int/lit16 v0, v0, 0x1c00

    const/4 v10, 0x6

    or-int/lit8 v9, v0, 0x6

    iget-object v0, v6, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_15

    invoke-virtual {v6}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v6, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_b

    invoke-virtual {v6, v8}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    sget-object v0, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v6, v4, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v6, v2, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v6, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_9

    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v4}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_a
    new-instance v2, LX/0NyT;

    invoke-direct {v2, v6}, LX/0NyT;-><init>(LX/0OZs;)V

    shr-int/lit8 v0, v9, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v6, v0}, LX/0m8H;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-virtual {v6, v0}, LX/0P7t;->LJJIJIIJIL(I)V

    invoke-virtual {v6}, LX/0P7t;->LJI()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v6, v0}, LX/0P7t;->LIZLLL(LX/0OOa;)V

    iput-object v0, v1, LX/0OOV;->LIZJ:LX/0OOa;

    const v0, -0x62bc6328

    invoke-virtual {v6, v0}, LX/0P7t;->LJJIJIIJIL(I)V

    iget-object v8, v1, LX/0OOV;->LIZIZ:Ljava/util/List;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v4, :cond_c

    invoke-static {v8, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FLr;

    iget-object v9, v0, LX/0FLr;->LIZ:Ljava/lang/Object;

    check-cast v9, LX/0OOY;

    iget-object v2, v0, LX/0FLr;->LIZIZ:LX/0mTi;

    const v0, -0xc6ead39

    invoke-virtual {v6, v0, v9}, LX/0P7t;->LJIIL(ILjava/lang/Object;)V

    new-instance v1, Lkotlin/jvm/internal/AwS113S0201000_11;

    const/4 v0, 0x0

    invoke-direct {v1, v14, v9, v7, v0}, Lkotlin/jvm/internal/AwS113S0201000_11;-><init>(LX/0mTi;LX/0OOY;II)V

    const v0, 0x79b62c7c

    invoke-static {v6, v0, v1}, LX/0P6k;->LIZIZ(LX/0OZs;ILX/0PAm;)LX/0m8H;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v6, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v5}, LX/0P7t;->LJJJJJ(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_b
    invoke-virtual {v6}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_6

    :cond_c
    invoke-virtual {v6, v5}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v6, v5}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v6, v5}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v6, v5}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v0, v15, 0x380

    if-nez v0, :cond_1

    invoke-virtual {v6, v14}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x100

    :goto_8
    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_e
    const/16 v0, 0x80

    goto :goto_8

    :cond_f
    and-int/lit8 v0, v15, 0x70

    if-nez v0, :cond_0

    invoke-virtual {v6, v13}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x20

    :goto_9
    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_10
    const/16 v0, 0x10

    goto :goto_9

    :cond_11
    and-int/lit8 v0, v15, 0xe

    if-nez v0, :cond_13

    invoke-virtual {v6, v12}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v7, 0x4

    :goto_a
    or-int/2addr v7, v15

    goto/16 :goto_0

    :cond_12
    const/4 v7, 0x2

    goto :goto_a

    :cond_13
    move v7, v15

    goto/16 :goto_0

    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "no recompose scope found"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final LIZIZ(LX/0OKd;LX/0OzJ;LX/0mTi;LX/0OZs;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OKd;",
            "LX/0OzJ;",
            "LX/0mTi<",
            "-",
            "LX/0OOY;",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "II)V"
        }
    .end annotation

    move-object v7, p2

    move-object v6, p1

    const v0, 0x19b0b9fc

    move-object v1, p3

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object p3

    move v9, p5

    and-int/lit8 v0, v9, 0x1

    move-object v5, p0

    move v8, p4

    if-eqz v0, :cond_a

    or-int/lit8 v0, v8, 0x6

    :goto_0
    and-int/lit8 v4, v9, 0x2

    if-eqz v4, :cond_8

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, v9, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v2, v0, 0x2db

    const/16 v1, 0x92

    if-ne v2, v1, :cond_3

    invoke-virtual {p3}, LX/0P7t;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p3}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {p3}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v4, Lkotlin/jvm/internal/AwS8S0302000_11;

    const/4 p0, 0x1

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/AwS8S0302000_11;-><init>(LX/0OKd;LX/0OzJ;LX/0mTi;III)V

    iput-object v4, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    if-eqz v4, :cond_4

    sget-object v6, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_4
    if-eqz v3, :cond_5

    sget-object v7, LX/0OOZ;->LIZ:LX/0m8H;

    :cond_5
    iget-object v1, v5, LX/0OKd;->LIZ:LX/03o4;

    check-cast v1, LX/0P6E;

    invoke-virtual {v1}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0OOY;

    sget-object v1, LX/0OuH;->LIZ:LX/0P5j;

    invoke-virtual {p3, v1}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0OOb;

    new-instance v2, LX/0OOU;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v3, v1}, LX/0OOU;-><init>(LX/0OOY;LX/0OOb;LX/02wT;)V

    invoke-static {v4, v2, p3}, LX/0OSS;->LJFF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    iget-object v1, v5, LX/0OKd;->LIZ:LX/03o4;

    check-cast v1, LX/0P6E;

    invoke-virtual {v1}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0OOY;

    and-int/lit8 p4, v0, 0x70

    and-int/lit16 v0, v0, 0x380

    or-int/2addr p4, v0

    const/4 p5, 0x0

    move-object p1, v6

    move-object p2, v7

    invoke-static/range {p0 .. p5}, LX/0OOT;->LIZ(LX/0OOY;LX/0OzJ;LX/0mTi;LX/0OZs;II)V

    goto :goto_3

    :cond_6
    and-int/lit16 v1, v8, 0x380

    if-nez v1, :cond_1

    invoke-virtual {p3, v7}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x100

    :goto_4
    or-int/2addr v0, v1

    goto :goto_2

    :cond_7
    const/16 v1, 0x80

    goto :goto_4

    :cond_8
    and-int/lit8 v1, v8, 0x70

    if-nez v1, :cond_0

    invoke-virtual {p3, v6}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x20

    :goto_5
    or-int/2addr v0, v1

    goto :goto_1

    :cond_9
    const/16 v1, 0x10

    goto :goto_5

    :cond_a
    and-int/lit8 v0, v8, 0xe

    if-nez v0, :cond_c

    invoke-virtual {p3, v5}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x4

    :goto_6
    or-int/2addr v0, v8

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x2

    goto :goto_6

    :cond_c
    move v0, v8

    goto/16 :goto_0
.end method
