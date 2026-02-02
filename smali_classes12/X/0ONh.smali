.class public final LX/0ONh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(IIIILX/0OZs;LX/0OzJ;)V
    .locals 13

    move-object/from16 v1, p5

    const v0, 0x7a859e87

    move-object/from16 v2, p4

    invoke-interface {v2, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v10

    and-int/lit8 v8, p3, 0x1

    if-eqz v8, :cond_12

    or-int/lit8 v5, p2, 0x6

    :goto_0
    and-int/lit8 v7, p3, 0x2

    const/16 v3, 0x20

    if-eqz v7, :cond_10

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p3, 0x4

    const/16 v6, 0x100

    if-eqz v4, :cond_e

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v2, v5, 0x93

    const/16 v0, 0x92

    if-ne v2, v0, :cond_3

    invoke-virtual {v10}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v10}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v10}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v12, LX/0ONi;

    move-object/from16 p4, v1

    invoke-direct/range {v12 .. v17}, LX/0ONi;-><init>(IIIILX/0OzJ;)V

    iput-object v12, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    if-eqz v8, :cond_4

    sget-object v1, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_4
    if-eqz v7, :cond_5

    const/4 p0, -0x1

    :cond_5
    if-eqz v4, :cond_6

    const/4 p1, -0x1

    :cond_6
    and-int/lit8 v2, v5, 0xe

    sget-object v7, LX/0OXa;->LIZJ:LX/0OXj;

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0OLc;->LJIILIIL:LX/0OF8;

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v2, v0, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v2

    invoke-static {v7, v4, v10, v0}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v7

    invoke-static {v10}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v9

    invoke-virtual {v10}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v2

    invoke-static {v10, v1}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v4

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v0, v10, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_15

    invoke-virtual {v10}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v10, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_d

    invoke-virtual {v10, v8}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_4
    sget-object v0, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v10, v7, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v10, v2, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v10, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_7

    invoke-virtual {v10}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v7}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_8
    sget-object v0, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v10, v4, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x615d173a

    invoke-virtual {v10, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v0, v5, 0x70

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-ne v0, v3, :cond_c

    const/4 v3, 0x1

    :goto_5
    and-int/lit16 v0, v5, 0x380

    if-ne v0, v6, :cond_b

    const/4 v0, 0x1

    :goto_6
    or-int/2addr v3, v0

    invoke-virtual {v10}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_9

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v7, v0, :cond_a

    :cond_9
    new-instance v7, Lkotlin/jvm/internal/AwS5S0002000_2;

    const/4 v0, 0x2

    invoke-direct {v7, p0, p1, v0}, Lkotlin/jvm/internal/AwS5S0002000_2;-><init>(III)V

    invoke-virtual {v10, v7}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_a
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v10, v4}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    move-object v9, v8

    invoke-static/range {v7 .. v12}, LX/0Oxz;->LIZ(Lkotlin/jvm/functions/Function1;LX/0OzJ;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V

    invoke-virtual {v10, v2}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_3

    :cond_b
    const/4 v0, 0x0

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    goto :goto_5

    :cond_d
    invoke-virtual {v10}, LX/0P7t;->LJIILJJIL()V

    goto :goto_4

    :cond_e
    and-int/lit16 v0, p2, 0x180

    if-nez v0, :cond_1

    invoke-virtual {v10, p1}, LX/0P7t;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x100

    :goto_7
    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_f
    const/16 v0, 0x80

    goto :goto_7

    :cond_10
    and-int/lit8 v0, p2, 0x30

    if-nez v0, :cond_0

    invoke-virtual {v10, p0}, LX/0P7t;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x20

    :goto_8
    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_11
    const/16 v0, 0x10

    goto :goto_8

    :cond_12
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_14

    invoke-virtual {v10, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v5, 0x4

    :goto_9
    or-int/2addr v5, p2

    goto/16 :goto_0

    :cond_13
    const/4 v5, 0x2

    goto :goto_9

    :cond_14
    move v5, p2

    goto/16 :goto_0

    :cond_15
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method
