.class public final LX/0OJV;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0OzJ;LX/0OFB;ZLX/0mTi;LX/0OZs;II)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OzJ;",
            "LX/0OFB;",
            "Z",
            "LX/0mTi<",
            "-",
            "LX/0OM7;",
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

    move v12, p2

    move-object v11, p1

    move-object v10, p0

    const v0, 0x6a3450fd

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v1

    move/from16 p2, p6

    and-int/lit8 v9, p2, 0x1

    move/from16 p1, p5

    if-eqz v9, :cond_12

    or-int/lit8 v2, p1, 0x6

    :goto_0
    and-int/lit8 v8, p2, 0x2

    if-eqz v8, :cond_10

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v7, p2, 0x4

    if-eqz v7, :cond_e

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p2, 0x8

    const/16 v3, 0x800

    move-object/from16 p0, p3

    if-eqz v0, :cond_c

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v5, v2, 0x493

    const/4 v6, 0x1

    const/16 v0, 0x492

    const/4 v4, 0x0

    if-eq v5, v0, :cond_b

    const/4 v5, 0x1

    :goto_4
    and-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0, v5}, LX/0P7t;->LJIJJLI(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v9, :cond_3

    sget-object v10, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_3
    if-eqz v8, :cond_4

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LX/0OLc;->LIZIZ:LX/0OF4;

    :cond_4
    if-eqz v7, :cond_5

    const/4 v12, 0x0

    :cond_5
    invoke-static {v11, v12}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v5

    and-int/lit16 v0, v2, 0x1c00

    if-eq v0, v3, :cond_6

    const/4 v6, 0x0

    :cond_6
    invoke-virtual {v1, v5}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v6

    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_7

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v3, v0, :cond_8

    :cond_7
    new-instance v3, Lkotlin/jvm/internal/AwS402S0200000_11;

    const/16 v0, 0x3d

    invoke-direct {v3, v5, p0, v0}, Lkotlin/jvm/internal/AwS402S0200000_11;-><init>(LX/0Ouc;LX/0mTi;I)V

    invoke-virtual {v1, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function2;

    and-int/lit8 v0, v2, 0xe

    invoke-static {v10, v3, v1, v0, v4}, LX/0OOJ;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function2;LX/0OZs;II)V

    :goto_5
    invoke-virtual {v1}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v9, Lkotlin/jvm/internal/AwS1S0312000_11;

    const/16 p3, 0x6

    invoke-direct/range {v9 .. v16}, Lkotlin/jvm/internal/AwS1S0312000_11;-><init>(LX/0OzJ;LX/0OFB;ZLX/0mTi;III)V

    iput-object v9, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    invoke-virtual {v1}, LX/0P7t;->LIZJ()V

    goto :goto_5

    :cond_b
    const/4 v5, 0x0

    goto :goto_4

    :cond_c
    and-int/lit16 v0, p1, 0xc00

    if-nez v0, :cond_2

    invoke-virtual {v1, p0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x800

    :goto_6
    or-int/2addr v2, v0

    goto :goto_3

    :cond_d
    const/16 v0, 0x400

    goto :goto_6

    :cond_e
    and-int/lit16 v0, p1, 0x180

    if-nez v0, :cond_1

    invoke-virtual {v1, v12}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x100

    :goto_7
    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_f
    const/16 v0, 0x80

    goto :goto_7

    :cond_10
    and-int/lit8 v0, p1, 0x30

    if-nez v0, :cond_0

    invoke-virtual {v1, v11}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x20

    :goto_8
    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_11
    const/16 v0, 0x10

    goto :goto_8

    :cond_12
    and-int/lit8 v0, p1, 0x6

    if-nez v0, :cond_14

    invoke-virtual {v1, v10}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v2, 0x4

    :goto_9
    or-int/2addr v2, p1

    goto/16 :goto_0

    :cond_13
    const/4 v2, 0x2

    goto :goto_9

    :cond_14
    move v2, p1

    goto/16 :goto_0
.end method
