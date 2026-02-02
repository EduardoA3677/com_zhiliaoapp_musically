.class public final Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final fragmentFinder(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;
    .locals 2

    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/fragment/app/Fragment;

    return-object p0

    :cond_0
    instance-of v0, p0, LX/0t7j;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/bytedance/android/widget/Widget;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/bytedance/android/widget/Widget;

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final getDefaultViewModelProviderFactory(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    new-instance p0, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    invoke-direct {p0}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    return-object p0
.end method

.method public static final getDefaultViewModelProviderFactoryProducer(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;",
            ")",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x23

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;I)V

    return-object v1
.end method

.method public static final provideViewModelDelegate(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;LX/0mPL;LX/0rEl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/05ta;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;",
            "T:",
            "Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;",
            ">(TT;",
            "LX/0mPL<",
            "TVM;>;",
            "LX/0rEl;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;Z)",
            "LX/05ta<",
            "TVM;>;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt$provideViewModelDelegate$1;

    move v6, p5

    move-object v3, p4

    move-object v4, p3

    move-object v1, p2

    move-object v5, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt$provideViewModelDelegate$1;-><init>(LX/0rEl;Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0mPL;Z)V

    return-object v0
.end method

.method public static final synthetic widgetViewModel(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;LX/0mPL;LX/0rEl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/05ta;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;",
            "T:",
            "Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;",
            ">(TT;",
            "LX/0mPL<",
            "TVM;>;",
            "LX/0rEl;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;Z)",
            "LX/05ta<",
            "TVM;>;"
        }
    .end annotation

    if-nez p2, :cond_0

    sget-object p2, LX/0rEl;->WIDGET:LX/0rEl;

    :cond_0
    if-nez p4, :cond_1

    invoke-static {p0}, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt;->getDefaultViewModelProviderFactoryProducer(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)Lkotlin/jvm/functions/Function0;

    move-result-object p4

    :cond_1
    invoke-static/range {p0 .. p5}, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt;->provideViewModelDelegate(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;LX/0mPL;LX/0rEl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/05ta;

    move-result-object p0

    return-object p0
.end method

.method public static widgetViewModel$default(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;LX/0mPL;LX/0rEl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)LX/05ta;
    .locals 2

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_6

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    new-instance p3, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x24

    invoke-direct {p3, p1, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0mPL;I)V

    :cond_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    move-object p4, v1

    :cond_2
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_3

    sget-object v0, Lcom/bytedance/ies/sdk/widgets/WidgetWithoutSyncConfig;->INSTANCE:Lcom/bytedance/ies/sdk/widgets/WidgetWithoutSyncConfig;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/WidgetWithoutSyncConfig;->getInitVmWithoutSync()Z

    move-result p5

    :cond_3
    if-nez p2, :cond_4

    sget-object p2, LX/0rEl;->WIDGET:LX/0rEl;

    :cond_4
    if-nez p4, :cond_5

    invoke-static {p0}, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt;->getDefaultViewModelProviderFactoryProducer(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)Lkotlin/jvm/functions/Function0;

    move-result-object p4

    :cond_5
    invoke-static/range {p0 .. p5}, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt;->provideViewModelDelegate(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;LX/0mPL;LX/0rEl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/05ta;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->LJIILIIL()V

    throw v1
.end method
