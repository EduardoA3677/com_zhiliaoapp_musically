.class public final LX/0P5Y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroidx/compose/ui/platform/ComposeView;LX/0KGS;Lkotlin/jvm/functions/Function2;LX/0OZs;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/ComposeView;",
            "LX/0KGS;",
            "Lkotlin/jvm/functions/Function2<",
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

    move-object/from16 v12, p1

    const v0, -0x693e4966

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v3

    move/from16 v15, p5

    and-int/lit8 v0, v15, 0x1

    const/4 v2, 0x2

    move/from16 v14, p4

    move-object/from16 v11, p0

    if-eqz v0, :cond_11

    or-int/lit8 v0, v14, 0x6

    :goto_0
    and-int/lit8 v1, v14, 0x30

    if-nez v1, :cond_0

    and-int/lit8 v1, v15, 0x2

    if-nez v1, :cond_10

    invoke-virtual {v3, v12}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/16 v1, 0x20

    :goto_1
    or-int/2addr v0, v1

    :cond_0
    and-int/lit8 v1, v15, 0x4

    move-object/from16 v13, p2

    if-eqz v1, :cond_e

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v1, v0, 0x93

    const/16 v0, 0x92

    if-ne v1, v0, :cond_3

    invoke-virtual {v3}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v3}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v10, Lkotlin/jvm/internal/AwS8S0302000_11;

    const/16 p0, 0xc

    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/AwS8S0302000_11;-><init>(Landroidx/compose/ui/platform/ComposeView;LX/0KGS;Lkotlin/jvm/functions/Function2;III)V

    iput-object v10, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v3}, LX/0P7t;->LJJZZIII()V

    and-int/lit8 v0, v14, 0x1

    if-eqz v0, :cond_d

    invoke-virtual {v3}, LX/0P7t;->LJJL()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v3}, LX/0P7t;->LIZJ()V

    :cond_4
    :goto_4
    invoke-virtual {v3}, LX/0P7t;->LJJJJJL()V

    sget-object v7, LX/0PGt;->LIZIZ:LX/0P5i;

    invoke-virtual {v3, v7}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v6

    const v0, -0x1f459272

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    sget-object v0, LX/0P6v;->LIZ:LX/0P5n;

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v3}, LX/0P1I;->LIZ(LX/0OZs;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v8, 0x0

    if-nez v1, :cond_5

    instance-of v0, v4, LX/0shr;

    if-eqz v0, :cond_16

    const-class v1, LX/0shr;

    const-string v0, "LL"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_16

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_16

    :cond_5
    invoke-static {v11, v1}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    instance-of v0, v4, LX/0t7j;

    if-eqz v0, :cond_b

    new-instance v8, LX/0P5Z;

    invoke-direct {v8, v4, v1}, LX/0P5Z;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelStoreOwner;)V

    :cond_6
    :goto_5
    const/4 v9, 0x0

    if-eqz v8, :cond_8

    invoke-virtual {v3, v9}, LX/0P7t;->LJJJJJ(Z)V

    :goto_6
    new-array v2, v2, [LX/0P5o;

    sget-object v0, LX/0P5g;->LIZ:LX/0P5i;

    invoke-virtual {v0, v8}, LX/0P5n;->LIZJ(Ljava/lang/Object;)LX/0P5o;

    move-result-object v0

    aput-object v0, v2, v9

    if-eqz v12, :cond_7

    move-object v6, v12

    :cond_7
    invoke-virtual {v7, v6}, LX/0P5n;->LIZJ(Ljava/lang/Object;)LX/0P5o;

    move-result-object v0

    aput-object v0, v2, v5

    new-instance v1, Lkotlin/jvm/internal/AwS554S0100000_11;

    const/16 v0, 0xa9

    invoke-direct {v1, v13, v0}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(Lkotlin/jvm/functions/Function2;I)V

    const v0, 0x42699da

    invoke-static {v0, v1, v3}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {v2, v1, v3, v0}, LX/0P5h;->LIZIZ([LX/0P5o;Lkotlin/jvm/functions/Function2;LX/0OZs;I)V

    goto/16 :goto_3

    :cond_8
    invoke-static {v11}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v10

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0NQ2;->LJ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v10, :cond_9

    new-instance v8, LX/0P5b;

    invoke-direct {v8, v10, v1}, LX/0P5b;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelStoreOwner;)V

    :goto_7
    invoke-virtual {v3, v9}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_6

    :cond_9
    if-eqz v0, :cond_a

    new-instance v8, LX/0P5Z;

    invoke-direct {v8, v0, v1}, LX/0P5Z;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelStoreOwner;)V

    goto :goto_7

    :cond_a
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZIZ:LX/0P5j;

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0NQ2;->LJ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_15

    new-instance v8, LX/0P5Z;

    invoke-direct {v8, v0, v1}, LX/0P5Z;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelStoreOwner;)V

    invoke-virtual {v3, v9}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_6

    :cond_b
    instance-of v0, v4, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_c

    new-instance v8, LX/0P5b;

    invoke-direct {v8, v4, v1}, LX/0P5b;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelStoreOwner;)V

    goto :goto_5

    :cond_c
    instance-of v0, v4, LX/14fh;

    if-eqz v0, :cond_6

    new-instance v8, LX/0P5a;

    invoke-direct {v8, v4, v1}, LX/0P5a;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelStoreOwner;)V

    goto :goto_5

    :cond_d
    and-int/lit8 v0, v15, 0x2

    if-eqz v0, :cond_4

    invoke-static {v11}, LX/0NOz;->LIZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v12

    goto/16 :goto_4

    :cond_e
    and-int/lit16 v1, v14, 0x180

    if-nez v1, :cond_1

    invoke-virtual {v3, v13}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/16 v1, 0x100

    :goto_8
    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_f
    const/16 v1, 0x80

    goto :goto_8

    :cond_10
    const/16 v1, 0x10

    goto/16 :goto_1

    :cond_11
    and-int/lit8 v0, v14, 0x6

    if-nez v0, :cond_14

    and-int/lit8 v0, v14, 0x8

    if-nez v0, :cond_13

    invoke-virtual {v3, v11}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    :goto_9
    if-eqz v0, :cond_12

    const/4 v0, 0x4

    :goto_a
    or-int/2addr v0, v14

    goto/16 :goto_0

    :cond_12
    const/4 v0, 0x2

    goto :goto_a

    :cond_13
    invoke-virtual {v3, v11}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_9

    :cond_14
    move v0, v14

    goto/16 :goto_0

    :cond_15
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n        Lifecycle type not supported "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", couldn\'t find a suitable ScopeHost\n    "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0DD0;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewModelStoreOwner should not be null. Immediately report to Compose team."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
