.class public final LX/0OSr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/String;ZLandroid/content/Context;LX/0OzJ;LX/0OZs;II)V
    .locals 17

    move-object/from16 v14, p3

    const v0, -0x74a5e48c

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v2

    move/from16 v16, p6

    and-int/lit8 v0, v16, 0x1

    move/from16 v15, p5

    move-object/from16 v11, p0

    if-eqz v0, :cond_16

    or-int/lit8 v0, v15, 0x6

    :goto_0
    and-int/lit8 v1, v16, 0x2

    move/from16 v12, p1

    if-eqz v1, :cond_14

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v16, 0x4

    move-object/from16 v13, p2

    if-eqz v1, :cond_12

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, v16, 0x8

    if-eqz v4, :cond_10

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v3, v0, 0x493

    const/16 v1, 0x492

    if-ne v3, v1, :cond_4

    invoke-virtual {v2}, LX/0P7t;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, LX/0P7t;->LIZJ()V

    :goto_4
    invoke-virtual {v2}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v10, Lkotlin/jvm/internal/AwS0S1212000_11;

    const/16 p0, 0x1

    invoke-direct/range {v10 .. v17}, Lkotlin/jvm/internal/AwS0S1212000_11;-><init>(Ljava/lang/String;ZLandroid/content/Context;LX/0OzJ;III)V

    iput-object v10, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    if-eqz v4, :cond_5

    sget-object v14, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_5
    const v1, 0x6e3c21fe

    invoke-virtual {v2, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v6, v5, :cond_6

    new-instance v1, LX/0d5Y;

    invoke-direct {v1, v13}, LX/0d5Y;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v6

    invoke-virtual {v2, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, LX/03o4;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v1, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OLc;->LIZIZ:LX/0OF4;

    invoke-static {v1, v3}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v7

    invoke-static {v2}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v10

    invoke-virtual {v2}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v4

    invoke-static {v2, v14}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v3

    sget-object v1, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v1, v2, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v9, v1, LX/0P8Q;

    const/4 v1, 0x0

    if-eqz v9, :cond_19

    invoke-virtual {v2}, LX/0P7t;->LJJIII()V

    iget-boolean v1, v2, LX/0P7t;->LJJJI:Z

    if-eqz v1, :cond_f

    invoke-virtual {v2, v8}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    sget-object v1, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v2, v7, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v2, v4, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v1, v2, LX/0P7t;->LJJJI:Z

    if-nez v1, :cond_7

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1, v4}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_8
    sget-object v1, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v2, v3, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, -0x615d173a

    invoke-virtual {v2, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v3, v0, 0xe

    const/4 v1, 0x4

    if-ne v3, v1, :cond_e

    const/4 v1, 0x1

    :goto_6
    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_9

    if-ne v7, v5, :cond_a

    :cond_9
    new-instance v7, Lkotlin/jvm/internal/AwS120S1100000_11;

    const/16 v1, 0xf

    invoke-direct {v7, v6, v11, v1}, Lkotlin/jvm/internal/AwS120S1100000_11;-><init>(LX/03o4;Ljava/lang/String;I)V

    invoke-virtual {v2, v7}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_a
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/16 p5, 0x6

    move-object/from16 p0, v7

    move-object/from16 p1, v3

    move-object/from16 p2, v3

    move-object/from16 p3, v2

    move/from16 p4, v4

    invoke-static/range {p0 .. p5}, LX/0Oxz;->LIZ(Lkotlin/jvm/functions/Function1;LX/0OzJ;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V

    invoke-virtual {v2, v1}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const v1, -0x615d173a

    invoke-virtual {v2, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v1, v0, 0x70

    const/16 v0, 0x20

    if-ne v1, v0, :cond_d

    const/4 v1, 0x1

    :goto_7
    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_b

    if-ne v0, v5, :cond_c

    :cond_b
    new-instance v0, LX/03nP;

    invoke-direct {v0, v12, v6, v3}, LX/03nP;-><init>(ZLX/03o4;LX/02wT;)V

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_c
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v2, v4}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v7, v0, v2}, LX/0OSS;->LJFF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    goto/16 :goto_4

    :cond_d
    const/4 v1, 0x0

    goto :goto_7

    :cond_e
    const/4 v1, 0x0

    goto :goto_6

    :cond_f
    invoke-virtual {v2}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_5

    :cond_10
    and-int/lit16 v1, v15, 0xc00

    if-nez v1, :cond_2

    invoke-virtual {v2, v14}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v1, 0x800

    :goto_8
    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_11
    const/16 v1, 0x400

    goto :goto_8

    :cond_12
    and-int/lit16 v1, v15, 0x180

    if-nez v1, :cond_1

    invoke-virtual {v2, v13}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v1, 0x100

    :goto_9
    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_13
    const/16 v1, 0x80

    goto :goto_9

    :cond_14
    and-int/lit8 v1, v15, 0x30

    if-nez v1, :cond_0

    invoke-virtual {v2, v12}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v1

    if-eqz v1, :cond_15

    const/16 v1, 0x20

    :goto_a
    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_15
    const/16 v1, 0x10

    goto :goto_a

    :cond_16
    and-int/lit8 v0, v15, 0x6

    if-nez v0, :cond_18

    invoke-virtual {v2, v11}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x4

    :goto_b
    or-int/2addr v0, v15

    goto/16 :goto_0

    :cond_17
    const/4 v0, 0x2

    goto :goto_b

    :cond_18
    move v0, v15

    goto/16 :goto_0

    :cond_19
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v1
.end method
