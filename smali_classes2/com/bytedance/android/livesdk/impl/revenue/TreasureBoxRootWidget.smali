.class public final Lcom/bytedance/android/livesdk/impl/revenue/TreasureBoxRootWidget;
.super Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;-><init>()V

    return-void
.end method


# virtual methods
.method public final N0()LX/03sD;
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, LX/03sD;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/03sD;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b3f9e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/03sD;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e28c6

    return v0
.end method

.method public final needRecycle()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onInit([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final onLoad([Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/impl/revenue/TreasureBoxRootWidget;->N0()LX/03sD;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/03sD;->setFragment(Landroidx/fragment/app/Fragment;)V

    :cond_0
    if-eqz p1, :cond_3

    const/4 v0, 0x0

    aget-object v1, p1, v0

    :goto_1
    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    move-object v1, v4

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    new-instance v2, LX/03Py;

    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v2, v1, v0, p0, v3}, LX/03Py;-><init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/lifecycle/LifecycleOwner;Z)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/impl/revenue/TreasureBoxRootWidget;->N0()LX/03sD;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2, v4}, LX/03sD;->c0(LX/0e5Y;Landroid/view/ViewGroup;)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v4

    goto :goto_1

    :cond_4
    move-object v0, v4

    goto :goto_0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onUnload()V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/impl/revenue/TreasureBoxRootWidget;->N0()LX/03sD;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/03sD;->setFragment(Landroidx/fragment/app/Fragment;)V

    :cond_0
    sget-object v0, LX/03Pz;->PORTAL_LEAF:LX/03Pz;

    invoke-virtual {v0}, LX/03Pz;->getZIndex()I

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/impl/revenue/TreasureBoxRootWidget;->N0()LX/03sD;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/03sD;->f0(I)V

    :cond_1
    return-void
.end method
