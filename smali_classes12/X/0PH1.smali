.class public final LX/0PH1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/bytedance/als/ui/state/LiveState;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;LX/0OZs;)LX/03o4;
    .locals 6

    const v0, 0x72f92f6e

    invoke-interface {p3, v0}, LX/0OZs;->LJJIJIIJIL(I)V

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()LX/0P5n;

    move-result-object v0

    invoke-interface {p3, v0}, LX/0OZs;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    const v0, -0x1d58f75c

    invoke-interface {p3, v0}, LX/0OZs;->LJJIJIIJIL(I)V

    invoke-interface {p3}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    move-object v5, p2

    move-object v1, p0

    if-ne v4, v0, :cond_0

    invoke-virtual {v1}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v4

    invoke-interface {p3, v4}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p3}, LX/0OZs;->LJJIJLIJ()V

    check-cast v4, LX/03o4;

    new-instance v0, Lkotlin/jvm/internal/AwS58S0500000_11;

    const/4 p0, 0x7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AwS58S0500000_11;-><init>(Lcom/bytedance/als/ui/state/LiveState;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;LX/03o4;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v1, v2, v0, p3}, LX/0OSS;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/0OZs;)V

    invoke-interface {p3}, LX/0OZs;->LJJIJLIJ()V

    return-object v4
.end method

.method public static final LIZIZ(LX/0mt0;Lkotlin/jvm/functions/Function1;LX/0OZs;I)LX/03o4;
    .locals 2

    const v0, -0x3794e779

    invoke-interface {p2, v0}, LX/0OZs;->LJJIJIIJIL(I)V

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    iget-object v0, p0, LX/0mt0;->LJI:Lcom/bytedance/als/ui/state/LiveState;

    invoke-static {v0, v1, p1, p2}, LX/0PH1;->LIZ(Lcom/bytedance/als/ui/state/LiveState;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;LX/0OZs;)LX/03o4;

    move-result-object v0

    invoke-interface {p2}, LX/0OZs;->LJJIJLIJ()V

    return-object v0
.end method
