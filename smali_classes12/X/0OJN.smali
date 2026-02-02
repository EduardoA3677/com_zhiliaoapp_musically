.class public final LX/0OJN;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0mTi;LX/0OZs;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mTi<",
            "-",
            "LX/0OJQ;",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, 0x282f3fa8

    invoke-interface {p1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v4

    and-int/lit8 v0, p2, 0x6

    const/4 v9, 0x4

    const/4 v1, 0x2

    if-nez v0, :cond_6

    invoke-virtual {v4, p0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v5, 0x4

    :goto_0
    or-int/2addr v5, p2

    :goto_1
    and-int/lit8 v0, v5, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x1

    :goto_2
    and-int/lit8 v0, v5, 0x1

    invoke-virtual {v4, v0, v1}, LX/0P7t;->LJIJJLI(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v8, LX/0OyT;->LIZ:LX/0P5j;

    invoke-virtual {v4, v8}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0OKy;

    invoke-static {v4}, LX/0OJO;->LIZ(LX/0OZs;)LX/0OKu;

    move-result-object v6

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v7, v5, v3

    const/16 v0, 0x53

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS276S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS276S0000000_11;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS335S0200000_11;

    const/16 v0, 0x90

    invoke-direct {v1, v7, v6, v0}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(LX/0OKy;LX/0OKu;I)V

    new-instance v3, LX/0OVe;

    invoke-direct {v3, v1, v2}, LX/0OVe;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v4, v7}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4, v6}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-virtual {v4}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_0

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_1

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS369S0200000_11;

    const/16 v0, 0x99

    invoke-direct {v1, v7, v6, v0}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(LX/0OKy;LX/0OKu;I)V

    invoke-virtual {v4, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v3, v1, v4, v9}, LX/0OSc;->LIZ([Ljava/lang/Object;LX/0OVe;Lkotlin/jvm/functions/Function0;LX/0OZs;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0OKx;

    invoke-virtual {v8, v3}, LX/0P5n;->LIZJ(Ljava/lang/Object;)LX/0P5o;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS402S0200000_11;

    const/16 v0, 0x43

    invoke-direct {v1, p0, v3, v0}, Lkotlin/jvm/internal/AwS402S0200000_11;-><init>(LX/0mTi;LX/0OKx;I)V

    const v0, 0x6f1942e8

    invoke-static {v0, v1, v4}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {v2, v1, v4, v0}, LX/0P5h;->LIZ(LX/0P5o;Lkotlin/jvm/functions/Function2;LX/0OZs;I)V

    :goto_3
    invoke-virtual {v4}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS165S0101000_11;

    const/16 v0, 0x6d

    invoke-direct {v1, p2, p0, v0}, Lkotlin/jvm/internal/AwS165S0101000_11;-><init>(ILX/0mTi;I)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v4}, LX/0P7t;->LIZJ()V

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_6
    move v5, p2

    goto/16 :goto_1
.end method
