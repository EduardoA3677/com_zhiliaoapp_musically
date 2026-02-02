.class public final LX/0OU3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(ZLkotlin/jvm/functions/Function0;LX/0OZs;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "II)V"
        }
    .end annotation

    move p0, p0

    const v0, -0x39e2bb10

    invoke-interface {p2, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v4

    move v8, p4

    and-int/lit8 v2, v8, 0x1

    move v7, p3

    if-eqz v2, :cond_9

    or-int/lit8 v0, v7, 0x6

    :goto_0
    and-int/lit8 v1, v8, 0x2

    move-object v9, p1

    if-eqz v1, :cond_7

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, v0, 0x5b

    xor-int/lit8 v0, v0, 0x12

    if-nez v0, :cond_2

    invoke-virtual {v4}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v4}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v6, Lkotlin/jvm/internal/AwS3S0112000_11;

    const/4 p1, 0x1

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/AwS3S0112000_11;-><init>(IILkotlin/jvm/functions/Function0;ZI)V

    iput-object v6, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    if-eqz v2, :cond_3

    const/4 p0, 0x1

    :cond_3
    invoke-static {v9, v4}, LX/0P5r;->LJIIIIZZ(Ljava/lang/Object;LX/0OZs;)LX/03o4;

    move-result-object v1

    const v0, -0x384349

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIJIIJIL(I)V

    invoke-virtual {v4}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v5, v6, :cond_4

    new-instance v5, LX/0Pr5;

    const/4 v0, 0x3

    invoke-direct {v5, v1, p0, v0}, LX/0Pr5;-><init>(LX/03o4;ZI)V

    invoke-virtual {v4, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_4
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, LX/0P7t;->LJJJJJ(Z)V

    check-cast v5, LX/0Pr5;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v0, -0x384098

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIJIIJIL(I)V

    invoke-virtual {v4, v5}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-virtual {v4}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    if-ne v1, v6, :cond_6

    :cond_5
    new-instance v1, Lkotlin/jvm/internal/AwS127S0110000_11;

    const/16 v0, 0x9

    invoke-direct {v1, v5, p0, v0}, Lkotlin/jvm/internal/AwS127S0110000_11;-><init>(LX/0Pr5;ZI)V

    invoke-virtual {v4, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v4, v3}, LX/0P7t;->LJJJJJ(Z)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v4}, LX/0OSS;->LJII(Lkotlin/jvm/functions/Function0;LX/0OZs;)V

    invoke-static {v4}, LX/0OPQ;->LIZ(LX/0OZs;)LX/0OPJ;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0OPJ;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v3

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()LX/0P5n;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lkotlin/jvm/internal/AwS209S0300000_11;

    const/16 v0, 0x2b

    invoke-direct {v1, v3, v2, v5, v0}, Lkotlin/jvm/internal/AwS209S0300000_11;-><init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;LX/0Pr5;I)V

    invoke-static {v2, v3, v1, v4}, LX/0OSS;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/0OZs;)V

    goto/16 :goto_2

    :cond_7
    and-int/lit8 v1, v7, 0x70

    if-nez v1, :cond_0

    invoke-virtual {v4, v9}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x20

    :goto_3
    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_8
    const/16 v1, 0x10

    goto :goto_3

    :cond_9
    and-int/lit8 v0, v7, 0xe

    if-nez v0, :cond_b

    invoke-virtual {v4, p0}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x4

    :goto_4
    or-int/2addr v0, v7

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x2

    goto :goto_4

    :cond_b
    move v0, v7

    goto/16 :goto_0

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
