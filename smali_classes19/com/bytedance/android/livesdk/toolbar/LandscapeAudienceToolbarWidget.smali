.class public final Lcom/bytedance/android/livesdk/toolbar/LandscapeAudienceToolbarWidget;
.super Lcom/bytedance/android/livesdk/toolbar/LiveAudienceToolbarWidget;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/toolbar/LiveAudienceToolbarWidget;-><init>()V

    return-void
.end method


# virtual methods
.method public final N0(Ljava/util/List;LX/0c1p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0c53;",
            ">;",
            "LX/0c1p;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    sget-object v2, LX/0c1L;->RIGHT:LX/0c1L;

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, v0, p1, p2}, LX/0c1L;->createHolder(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/view/ViewGroup;Ljava/util/List;LX/0c1p;)Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public final O0(Z)LX/0c1p;
    .locals 1

    sget-object v0, LX/0c1p;->ICON_LAND:LX/0c1p;

    return-object v0
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e2bfc

    return v0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/toolbar/LiveAudienceToolbarWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
