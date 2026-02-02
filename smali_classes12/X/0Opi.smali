.class public final LX/0Opi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Landroidx/lifecycle/Lifecycle$State;LX/0OZs;II)LX/03o4;
    .locals 9

    const v0, -0x423daa2a

    invoke-interface {p2, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    and-int/lit8 v0, p4, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_a

    invoke-static {v8}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v2

    :goto_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()LX/0P5n;

    move-result-object v0

    invoke-interface {p2, v0}, LX/0OZs;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    :goto_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v7

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v6

    const v0, -0x6815fd56

    invoke-interface {p2, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {p2, p0}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit16 v0, p3, 0x1c00

    xor-int/lit16 v0, v0, 0xc00

    const/16 v1, 0x800

    if-le v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {p2, v0}, LX/0OZs;->LJIJI(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit16 v0, p3, 0xc00

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 v8, 0x1

    :cond_3
    or-int/2addr v8, v3

    invoke-interface {p2, v2}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-interface {p2}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v4

    if-nez v8, :cond_4

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v4, v0, :cond_5

    :cond_4
    new-instance v4, LX/0JTG;

    invoke-direct {v4, p0, p1, v2, v5}, LX/0JTG;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Landroidx/lifecycle/Lifecycle$State;LX/0bIe;LX/02wT;)V

    invoke-interface {p2, v4}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2}, LX/0OZs;->LJ()V

    invoke-interface {p2}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v3, v2, :cond_6

    invoke-static {v7}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v3

    invoke-interface {p2, v3}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, LX/03o4;

    invoke-interface {p2, v4}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p2}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_7

    if-ne v0, v2, :cond_8

    :cond_7
    new-instance v0, LX/0JNl;

    invoke-direct {v0, v4, v3, v5}, LX/0JNl;-><init>(Lkotlin/jvm/functions/Function2;LX/03o4;LX/02wT;)V

    invoke-interface {p2, v0}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v6, p1, v0, p2}, LX/0OSS;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    invoke-interface {p2}, LX/0OZs;->LJ()V

    return-object v3

    :cond_9
    move-object v1, v5

    goto/16 :goto_1

    :cond_a
    move-object v2, v5

    goto/16 :goto_0
.end method
