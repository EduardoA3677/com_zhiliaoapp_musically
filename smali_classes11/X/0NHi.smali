.class public final LX/0NHi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "VM:",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;>(",
            "LX/14fh;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LX/0mPL<",
            "TVM;>;>;",
            "LX/0NHj;",
            "LX/0auM;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;+TS;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;Z)",
            "Lcom/bytedance/assem/arch/viewModel/AssemVMLazy<",
            "TS;TVM;>;"
        }
    .end annotation

    move-object/from16 v14, p2

    move-object/from16 v8, p6

    sget-object v0, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    move-object/from16 v12, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p1

    move-object v13, p0

    if-eqz v1, :cond_2

    new-instance v2, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v5, LX/0JCE;

    invoke-direct {v5}, LX/0JCE;-><init>()V

    new-instance v6, LX/0335;

    const/4 v1, 0x1

    invoke-direct {v6, v13, v1}, LX/0335;-><init>(LX/14fh;Z)V

    new-instance v7, LX/0DEP;

    invoke-direct {v7, v13, v1}, LX/0DEP;-><init>(LX/14fh;Z)V

    if-nez v8, :cond_0

    new-instance v8, LX/0NHk;

    invoke-direct {v8, v13}, LX/0NHk;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)V

    :cond_0
    new-instance v9, LX/0DIB;

    invoke-direct {v9, v13, v1}, LX/0DIB;-><init>(LX/14fh;Z)V

    new-instance v10, LX/0J2Y;

    invoke-direct {v10, v13, v1, v0}, LX/0J2Y;-><init>(LX/14fh;ZZ)V

    new-instance v11, LX/03pv;

    invoke-direct {v11, v13, v1}, LX/03pv;-><init>(LX/14fh;Z)V

    invoke-direct/range {v2 .. v12}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    sget-object v0, LX/01uW;->LIZ:LX/01uW;

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v0, p3

    iget-boolean v0, v0, LX/0auM;->LIZ:Z

    if-eqz v0, :cond_1

    new-instance v1, LY/ARunnableS59S0100000_3;

    const/16 v0, 0x45

    invoke-direct {v1, v2, v0}, LY/ARunnableS59S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v1}, LX/14fh;->addonParentAttachTasks$assem_release(Ljava/lang/Runnable;)V

    :cond_1
    invoke-static {v13, v3, v2}, LX/0NHi;->LIZIZ(LX/14fh;Lkotlin/jvm/functions/Function0;Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;)V

    return-object v2

    :cond_2
    instance-of v1, v14, LX/0DI9;

    if-eqz v1, :cond_4

    if-nez v8, :cond_3

    new-instance v8, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x8d2

    invoke-direct {v8, v13, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/14fh;I)V

    :cond_3
    check-cast v14, LX/0DI9;

    const/16 p4, 0x0

    move-object p0, v3

    move-object/from16 p1, v4

    move-object/from16 p2, v8

    move-object/from16 p3, v12

    move-object/from16 p5, p4

    move-object/from16 p6, p4

    invoke-static/range {v13 .. v21}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v1, LX/01uW;->LIZ:LX/01uW;

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v2, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v5, LX/0JCE;

    invoke-direct {v5}, LX/0JCE;-><init>()V

    new-instance v6, LX/0335;

    invoke-direct {v6, v13, v0}, LX/0335;-><init>(LX/14fh;Z)V

    new-instance v7, LX/0DEP;

    invoke-direct {v7, v13, v0}, LX/0DEP;-><init>(LX/14fh;Z)V

    if-nez v8, :cond_5

    new-instance v8, LX/0NHk;

    invoke-direct {v8, v13}, LX/0NHk;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)V

    :cond_5
    new-instance v9, LX/0DIB;

    invoke-direct {v9, v13, v0}, LX/0DIB;-><init>(LX/14fh;Z)V

    new-instance v10, LX/0J2Y;

    invoke-direct {v10, v13, v0, v0}, LX/0J2Y;-><init>(LX/14fh;ZZ)V

    new-instance v11, LX/03pv;

    invoke-direct {v11, v13, v0}, LX/03pv;-><init>(LX/14fh;Z)V

    invoke-direct/range {v2 .. v12}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_6
    sget-object v0, LX/0NHl;->LIZ:LX/0NHl;

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v2, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v5, LX/0JCE;

    invoke-direct {v5}, LX/0JCE;-><init>()V

    new-instance v6, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x724

    invoke-direct {v6, v13, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/14fh;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x725

    invoke-direct {v7, v13, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/14fh;I)V

    if-nez v8, :cond_7

    new-instance v8, LX/0NHk;

    invoke-direct {v8, v13}, LX/0NHk;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)V

    :cond_7
    new-instance v9, Lkotlin/jvm/internal/AwS126S0110000_10;

    const/16 v0, 0xa

    move/from16 v1, p7

    invoke-direct {v9, v13, v1, v0}, Lkotlin/jvm/internal/AwS126S0110000_10;-><init>(LX/14fh;ZI)V

    new-instance v10, Lkotlin/jvm/internal/AwS126S0110000_10;

    const/16 v0, 0xb

    invoke-direct {v10, v13, v1, v0}, Lkotlin/jvm/internal/AwS126S0110000_10;-><init>(LX/14fh;ZI)V

    new-instance v11, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x726

    invoke-direct {v11, v13, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/14fh;I)V

    invoke-direct/range {v2 .. v12}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_8
    if-eqz v14, :cond_9

    sget-object v0, LX/01uV;->LIZ:LX/01uV;

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Don\'t support this VMScope here."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v2, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v5, LX/0JCE;

    invoke-direct {v5}, LX/0JCE;-><init>()V

    invoke-static {v13}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v6

    invoke-static {v13}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v7

    if-nez v8, :cond_a

    new-instance v8, LX/0NHk;

    invoke-direct {v8, v13}, LX/0NHk;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)V

    :cond_a
    new-instance v9, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0x15b

    invoke-direct {v9, v13, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/14fh;I)V

    new-instance v10, LX/0NIh;

    invoke-direct {v10, v13}, LX/0NIh;-><init>(LX/14fh;)V

    new-instance v11, LX/0NIi;

    invoke-direct {v11, v13}, LX/0NIi;-><init>(LX/14fh;)V

    invoke-direct/range {v2 .. v12}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0
.end method

.method public static final LIZIZ(LX/14fh;Lkotlin/jvm/functions/Function0;Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14fh;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LX/0mPL<",
            "*>;>;",
            "Lcom/bytedance/assem/arch/viewModel/AssemVMLazy<",
            "**>;)V"
        }
    .end annotation

    new-instance v0, LX/0J2f;

    invoke-direct {v0, p1, p2}, LX/0J2f;-><init>(Lkotlin/jvm/functions/Function0;Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;)V

    invoke-virtual {p0, v0}, LX/14fh;->addonParentAttachTasks$assem_release(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final LIZJ(Landroidx/fragment/app/Fragment;Z)LX/0J2a;
    .locals 1

    new-instance v0, LX/0J2a;

    invoke-direct {v0, p0, p1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    return-object v0
.end method

.method public static final LIZLLL()LX/0JCE;
    .locals 1

    new-instance v0, LX/0JCE;

    invoke-direct {v0}, LX/0JCE;-><init>()V

    return-object v0
.end method

.method public static final LJ(Landroidx/fragment/app/Fragment;Z)LX/0DIC;
    .locals 1

    new-instance v0, LX/0DIC;

    invoke-direct {v0, p0, p1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    return-object v0
.end method

.method public static final LJFF(Landroidx/fragment/app/Fragment;Z)LX/041G;
    .locals 1

    new-instance v0, LX/041G;

    invoke-direct {v0, p0, p1}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    return-object v0
.end method

.method public static final LJI(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;
    .locals 2

    new-instance v1, LX/041Q;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    return-object v1
.end method

.method public static LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;
    .locals 2

    new-instance v1, LX/041Q;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    return-object v1
.end method

.method public static final LJIIIIZZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;
    .locals 2

    new-instance v1, LX/0NHh;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    return-object v1
.end method

.method public static LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;
    .locals 2

    new-instance v1, LX/0NHh;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    return-object v1
.end method

.method public static final LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "*>;>(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "LX/0mPL<",
            "TT;>;)",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0mPL<",
            "TT;>;>;"
        }
    .end annotation

    instance-of v0, p0, LX/14fh;

    if-eqz v0, :cond_0

    new-instance v0, LX/0Ird;

    invoke-direct {v0, p0, p1}, LX/0Ird;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)V

    return-object v0

    :cond_0
    new-instance v0, LX/0IqO;

    invoke-direct {v0, p1}, LX/0IqO;-><init>(LX/0mPL;)V

    return-object v0
.end method

.method public static final LJIIJJI(LX/14fh;)LX/0NEG;
    .locals 1

    invoke-static {p0}, LX/0NHm;->LIZIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0NEG;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
