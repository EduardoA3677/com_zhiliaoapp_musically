.class public final LX/0OOI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function2;LX/0Ouc;LX/0OZs;II)V
    .locals 13
    .annotation runtime LX/05TW;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OzJ;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0Ouc;",
            "LX/0OZs;",
            "II)V"
        }
    .end annotation

    move-object v9, p0

    const v0, 0x74399e13

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v2

    move/from16 p0, p5

    and-int/lit8 v5, p0, 0x1

    move/from16 v12, p4

    if-eqz v5, :cond_e

    or-int/lit8 v0, v12, 0x6

    :goto_0
    and-int/lit8 v1, p0, 0x2

    move-object v10, p1

    if-eqz v1, :cond_c

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p0, 0x4

    move-object v11, p2

    if-eqz v1, :cond_a

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v4, v0, 0x93

    const/4 v3, 0x1

    const/16 v1, 0x92

    if-eq v4, v1, :cond_9

    const/4 v4, 0x1

    :goto_3
    and-int/lit8 v1, v0, 0x1

    invoke-virtual {v2, v1, v4}, LX/0P7t;->LJIJJLI(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v5, :cond_2

    sget-object v9, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_2
    invoke-static {v2}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v8

    invoke-static {v2, v9}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v6

    invoke-virtual {v2}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v1

    sget-object v4, LX/0OuA;->LLLI:Lkotlin/jvm/internal/AFwS184S0000000_11;

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v7, v0, 0x6

    iget-object v0, v2, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_11

    invoke-virtual {v2}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v2, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_7

    invoke-virtual {v2, v4}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_4
    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v2, v11, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v2, v1, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v0, 0x173

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v5

    iget-boolean v0, v2, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_3

    sget-object v4, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    new-instance v1, Lkotlin/jvm/internal/AwS554S0100000_11;

    const/16 v0, 0xc

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(Lkotlin/jvm/internal/AFwS228S0000000_11;I)V

    invoke-virtual {v2, v4, v1}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_3
    sget-object v0, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v2, v6, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v2, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_4

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_5
    shr-int/lit8 v0, v7, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, LX/0P7t;->LJJJJJ(Z)V

    :goto_5
    invoke-virtual {v2}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v8, Lkotlin/jvm/internal/AwS8S0302000_11;

    const/16 p1, 0x10

    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/AwS8S0302000_11;-><init>(LX/0OzJ;Lkotlin/jvm/functions/Function2;LX/0Ouc;III)V

    iput-object v8, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v2}, LX/0P7t;->LJIILJJIL()V

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, LX/0P7t;->LIZJ()V

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_a
    and-int/lit16 v1, v12, 0x180

    if-nez v1, :cond_1

    invoke-virtual {v2, v11}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0x100

    :goto_6
    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_b
    const/16 v1, 0x80

    goto :goto_6

    :cond_c
    and-int/lit8 v1, v12, 0x30

    if-nez v1, :cond_0

    invoke-virtual {v2, v10}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0x20

    :goto_7
    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_d
    const/16 v1, 0x10

    goto :goto_7

    :cond_e
    and-int/lit8 v0, v12, 0x6

    if-nez v0, :cond_10

    invoke-virtual {v2, v9}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x4

    :goto_8
    or-int/2addr v0, v12

    goto/16 :goto_0

    :cond_f
    const/4 v0, 0x2

    goto :goto_8

    :cond_10
    move v0, v12

    goto/16 :goto_0

    :cond_11
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final LIZIZ(LX/0OzJ;)LX/0m8H;
    .locals 4

    new-instance v3, Lkotlin/jvm/internal/AwS586S0100000_11;

    const/16 v0, 0x1f

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS586S0100000_11;-><init>(LX/0OzJ;I)V

    new-instance v2, LX/0m8H;

    const v1, -0x5e8c5df4

    const/4 v0, 0x1

    invoke-direct {v2, v1, v3, v0}, LX/0m8H;-><init>(ILX/03ig;Z)V

    return-object v2
.end method
