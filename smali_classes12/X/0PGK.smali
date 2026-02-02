.class public final LX/0PGK;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0PGU;",
            "+",
            "LX/0PGW;",
            ">;",
            "LX/0OZs;",
            "II)V"
        }
    .end annotation

    move-object v6, p1

    const v0, -0x53f12d2f

    invoke-interface {p3, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v2

    move v9, p5

    and-int/lit8 v0, v9, 0x1

    move v8, p4

    move-object v5, p0

    if-eqz v0, :cond_b

    or-int/lit8 v0, v8, 0x6

    :goto_0
    and-int/lit8 v1, v8, 0x30

    if-nez v1, :cond_0

    and-int/lit8 v1, v9, 0x2

    if-nez v1, :cond_a

    invoke-virtual {v2, v6}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0x20

    :goto_1
    or-int/2addr v0, v1

    :cond_0
    and-int/lit8 v1, v9, 0x4

    move-object v7, p2

    if-eqz v1, :cond_8

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v3, v0, 0x93

    const/16 v1, 0x92

    if-ne v3, v1, :cond_3

    invoke-virtual {v2}, LX/0P7t;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v2}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v4, Lkotlin/jvm/internal/AwS8S0302000_11;

    const/16 p0, 0x15

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/AwS8S0302000_11;-><init>(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;III)V

    iput-object v4, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v2}, LX/0P7t;->LJJZZIII()V

    and-int/lit8 v1, v8, 0x1

    if-eqz v1, :cond_7

    invoke-virtual {v2}, LX/0P7t;->LJJL()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v2}, LX/0P7t;->LIZJ()V

    and-int/lit8 v1, v9, 0x2

    if-eqz v1, :cond_4

    :goto_4
    and-int/lit8 v0, v0, -0x71

    :cond_4
    invoke-virtual {v2}, LX/0P7t;->LJJJJJL()V

    invoke-virtual {v2, v5}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2, v6}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v4, v1

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_5

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v3, v1, :cond_6

    :cond_5
    new-instance v3, LX/0PGU;

    invoke-interface {v6}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-direct {v3, v1}, LX/0PGU;-><init>(Landroidx/lifecycle/Lifecycle;)V

    invoke-virtual {v2, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, LX/0PGU;

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0xe

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    invoke-static {v6, v3, v7, v2, v0}, LX/0PGK;->LIZJ(Landroidx/lifecycle/LifecycleOwner;LX/0PGU;Lkotlin/jvm/functions/Function1;LX/0OZs;I)V

    goto :goto_3

    :cond_7
    and-int/lit8 v1, v9, 0x2

    if-eqz v1, :cond_4

    sget-object v1, LX/0P6v;->LIZ:LX/0P5n;

    invoke-virtual {v2, v1}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_4

    :cond_8
    and-int/lit16 v1, v8, 0x180

    if-nez v1, :cond_1

    invoke-virtual {v2, v7}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x100

    :goto_5
    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_9
    const/16 v1, 0x80

    goto :goto_5

    :cond_a
    const/16 v1, 0x10

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_d

    invoke-virtual {v2, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x4

    :goto_6
    or-int/2addr v0, v8

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x2

    goto :goto_6

    :cond_d
    move v0, v8

    goto/16 :goto_0
.end method

.method public static final LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0PGU;",
            "+",
            "LX/0PGW;",
            ">;",
            "LX/0OZs;",
            "II)V"
        }
    .end annotation

    move-object v7, p2

    const v0, 0x298a3a31

    move-object v1, p4

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v2

    move/from16 v10, p6

    and-int/lit8 v0, v10, 0x1

    move/from16 v9, p5

    move-object v5, p0

    if-eqz v0, :cond_e

    or-int/lit8 v0, v9, 0x6

    :goto_0
    and-int/lit8 v1, v10, 0x2

    move-object v6, p1

    if-eqz v1, :cond_c

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v1, v9, 0x180

    if-nez v1, :cond_1

    and-int/lit8 v1, v10, 0x4

    if-nez v1, :cond_b

    invoke-virtual {v2, v7}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0x100

    :goto_2
    or-int/2addr v0, v1

    :cond_1
    and-int/lit8 v1, v10, 0x8

    move-object v8, p3

    if-eqz v1, :cond_9

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

    new-instance v4, Lkotlin/jvm/internal/AwS3S0402000_11;

    const/16 p0, 0xe

    invoke-direct/range {v4 .. v11}, Lkotlin/jvm/internal/AwS3S0402000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;III)V

    iput-object v4, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v2}, LX/0P7t;->LJJZZIII()V

    and-int/lit8 v1, v9, 0x1

    if-eqz v1, :cond_8

    invoke-virtual {v2}, LX/0P7t;->LJJL()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v2}, LX/0P7t;->LIZJ()V

    and-int/lit8 v1, v10, 0x4

    if-eqz v1, :cond_5

    and-int/lit16 v0, v0, -0x381

    :cond_5
    :goto_5
    invoke-virtual {v2}, LX/0P7t;->LJJJJJL()V

    invoke-virtual {v2, v5}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2, v6}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v4, v1

    invoke-virtual {v2, v7}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v4, v1

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_6

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v3, v1, :cond_7

    :cond_6
    new-instance v3, LX/0PGU;

    invoke-interface {v7}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-direct {v3, v1}, LX/0PGU;-><init>(Landroidx/lifecycle/Lifecycle;)V

    invoke-virtual {v2, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, LX/0PGU;

    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    invoke-static {v7, v3, v8, v2, v0}, LX/0PGK;->LIZJ(Landroidx/lifecycle/LifecycleOwner;LX/0PGU;Lkotlin/jvm/functions/Function1;LX/0OZs;I)V

    goto :goto_4

    :cond_8
    and-int/lit8 v1, v10, 0x4

    if-eqz v1, :cond_5

    sget-object v1, LX/0P6v;->LIZ:LX/0P5n;

    invoke-virtual {v2, v1}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/lifecycle/LifecycleOwner;

    and-int/lit16 v0, v0, -0x381

    goto :goto_5

    :cond_9
    and-int/lit16 v1, v9, 0xc00

    if-nez v1, :cond_2

    invoke-virtual {v2, v8}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0x800

    :goto_6
    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_a
    const/16 v1, 0x400

    goto :goto_6

    :cond_b
    const/16 v1, 0x80

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v1, v9, 0x30

    if-nez v1, :cond_0

    invoke-virtual {v2, v6}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

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
    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_10

    invoke-virtual {v2, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x4

    :goto_8
    or-int/2addr v0, v9

    goto/16 :goto_0

    :cond_f
    const/4 v0, 0x2

    goto :goto_8

    :cond_10
    move v0, v9

    goto/16 :goto_0
.end method

.method public static final LIZJ(Landroidx/lifecycle/LifecycleOwner;LX/0PGU;Lkotlin/jvm/functions/Function1;LX/0OZs;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "LX/0PGU;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0PGU;",
            "+",
            "LX/0PGW;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, 0xd9cac4e

    invoke-interface {p3, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v3

    move p3, p4

    and-int/lit8 v0, p3, 0x6

    move-object p0, p0

    if-nez v0, :cond_a

    invoke-virtual {v3, p0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v4, 0x4

    :goto_0
    or-int/2addr v4, p3

    :goto_1
    and-int/lit8 v0, p3, 0x30

    move-object p1, p1

    if-nez v0, :cond_0

    invoke-virtual {v3, p1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, p3, 0x180

    const/16 v2, 0x100

    move-object p2, p2

    if-nez v0, :cond_1

    invoke-virtual {v3, p2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x100

    :goto_3
    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v1, v4, 0x93

    const/16 v0, 0x92

    if-ne v1, v0, :cond_3

    invoke-virtual {v3}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/0P7t;->LIZJ()V

    :goto_4
    invoke-virtual {v3}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v4, Lkotlin/jvm/internal/AwS47S0301000_11;

    const/16 p4, 0x25

    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/AwS47S0301000_11;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/0PGU;Lkotlin/jvm/functions/Function1;II)V

    iput-object v4, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v3, p1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit16 v0, v4, 0x380

    if-ne v0, v2, :cond_6

    const/4 v2, 0x1

    :goto_5
    or-int/2addr v2, v1

    invoke-virtual {v3, p0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_4

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_5

    :cond_4
    new-instance v1, Lkotlin/jvm/internal/AwS209S0300000_11;

    const/16 v0, 0x2e

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS209S0300000_11;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/0PGU;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1, v1, v3}, LX/0OSS;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/0OZs;)V

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    const/16 v0, 0x80

    goto :goto_3

    :cond_8
    const/16 v0, 0x10

    goto :goto_2

    :cond_9
    const/4 v4, 0x2

    goto :goto_0

    :cond_a
    move v4, p3

    goto :goto_1
.end method
