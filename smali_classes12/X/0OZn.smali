.class public final LX/0OZn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0Oaz;LX/0PJ2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0OZs;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Oaz;",
            "LX/0PJ2;",
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

    const v0, -0x78924ed1

    move-object v1, p4

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v3

    move/from16 v10, p5

    and-int/lit8 v0, v10, 0x6

    const/4 v5, 0x2

    move-object v6, p0

    if-nez v0, :cond_d

    invoke-virtual {v3, v6}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v4, 0x4

    :goto_0
    or-int/2addr v4, v10

    :goto_1
    and-int/lit8 v0, v10, 0x30

    move-object v7, p1

    if-nez v0, :cond_0

    if-nez v7, :cond_b

    const/4 v0, -0x1

    :goto_2
    invoke-virtual {v3, v0}, LX/0P7t;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x20

    :goto_3
    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v10, 0x180

    move-object v8, p2

    if-nez v0, :cond_1

    invoke-virtual {v3, v8}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x100

    :goto_4
    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, v10, 0xc00

    const/16 v2, 0x800

    move-object v9, p3

    if-nez v0, :cond_2

    invoke-virtual {v3, v9}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x800

    :goto_5
    or-int/2addr v4, v0

    :cond_2
    and-int/lit16 v1, v4, 0x493

    const/16 v0, 0x492

    if-ne v1, v0, :cond_4

    invoke-virtual {v3}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/0P7t;->LIZJ()V

    :goto_6
    invoke-virtual {v3}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v5, Lkotlin/jvm/internal/AwS17S0401000_11;

    const/16 p0, 0xc

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/AwS17S0401000_11;-><init>(LX/0Oaz;LX/0PJ2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    iput-object v5, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    const v0, 0x4c5de2

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit16 v0, v4, 0x1c00

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_7

    const/4 v0, 0x1

    :goto_7
    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v2, v0, :cond_6

    :cond_5
    new-instance v2, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x4b8

    invoke-direct {v2, v9, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v3, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v1}, LX/0P7t;->LJJJJJ(Z)V

    new-instance v1, LX/0Oyg;

    invoke-direct {v1, v4, v5}, LX/0Oyg;-><init>(ZI)V

    new-instance p0, Lkotlin/jvm/internal/AwS159S0400000_11;

    const/16 p5, 0x7

    move-object p1, v9

    move-object p2, v7

    move-object p3, v6

    move-object p4, v8

    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/AwS159S0400000_11;-><init>(Lkotlin/jvm/functions/Function0;LX/0PJ2;LX/0Oaz;Lkotlin/jvm/functions/Function0;I)V

    const v0, -0x5661e4fa

    invoke-static {v0, p0, v3}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object p5

    const/16 p0, 0x1b0

    const/4 p1, 0x0

    move-object p2, v3

    move-object p3, v1

    move-object p4, v2

    invoke-static/range {p0 .. p5}, LX/0OVV;->LIZ(IILX/0OZs;LX/0Oyg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    goto :goto_7

    :cond_8
    const/16 v0, 0x400

    goto :goto_5

    :cond_9
    const/16 v0, 0x80

    goto/16 :goto_4

    :cond_a
    const/16 v0, 0x10

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto/16 :goto_2

    :cond_c
    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_d
    move v4, v10

    goto/16 :goto_1
.end method
