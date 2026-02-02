.class public final Lcom/bytedance/android/livesdk/toolbarv2/view/AnchorToolbarWidget;
.super Lcom/bytedance/android/livesdk/toolbarv2/view/AbsToolbarWidget;
.source "SourceFile"


# instance fields
.field public LLILIL:Landroid/widget/LinearLayout;

.field public LLILL:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/toolbarv2/view/AbsToolbarWidget;-><init>()V

    return-void
.end method


# virtual methods
.method public final N0()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/toolbarv2/view/AnchorToolbarWidget;->LLILIL:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    sget-object v0, LX/0c1L;->LEFT:LX/0c1L;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/android/livesdk/toolbarv2/view/AbsToolbarWidget;->O0(Landroid/view/ViewGroup;LX/0c1L;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/toolbarv2/view/AnchorToolbarWidget;->LLILL:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    sget-object v0, LX/0c1L;->RIGHT:LX/0c1L;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/android/livesdk/toolbarv2/view/AbsToolbarWidget;->O0(Landroid/view/ViewGroup;LX/0c1L;)V

    :cond_1
    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e2c96

    return v0
.end method

.method public final onInit([Ljava/lang/Object;)V
    .locals 11

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    const v1, 0x7f0b3fc4

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    :goto_0
    iput-object v1, p0, Lcom/bytedance/android/livesdk/toolbarv2/view/AnchorToolbarWidget;->LLILIL:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b633d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    :cond_0
    iput-object v0, p0, Lcom/bytedance/android/livesdk/toolbarv2/view/AnchorToolbarWidget;->LLILL:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/bytedance/android/livesdk/toolbarv2/view/AnchorToolbarWidget;->LLILIL:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v5, :cond_1

    sget-object v4, LX/0c1M;->PORTRAIT:LX/0c1M;

    sget-object v2, LX/0c1L;->LEFT:LX/0c1L;

    invoke-static {v4, v2, v3, v3}, LX/0c1v;->LIZLLL(LX/0c1M;LX/0c1L;ZZ)F

    move-result v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v2, v1, v3}, LX/0c1v;->LIZLLL(LX/0c1M;LX/0c1L;ZZ)F

    move-result v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x10

    invoke-static/range {v5 .. v10}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_1
    iget-object v5, p0, Lcom/bytedance/android/livesdk/toolbarv2/view/AnchorToolbarWidget;->LLILL:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_2

    sget-object v4, LX/0c1M;->PORTRAIT:LX/0c1M;

    sget-object v2, LX/0c1L;->RIGHT:LX/0c1L;

    invoke-static {v4, v2, v3, v3}, LX/0c1v;->LIZLLL(LX/0c1M;LX/0c1L;ZZ)F

    move-result v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v2, v1, v3}, LX/0c1v;->LIZLLL(LX/0c1M;LX/0c1L;ZZ)F

    move-result v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x10

    invoke-static/range {v5 .. v10}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method public final onLoad([Ljava/lang/Object;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/toolbarv2/view/AbsToolbarWidget;->onLoad([Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/live/gift/DutyGiftChangedEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x174

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/toolbarv2/view/AnchorToolbarWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/toolbarv2/view/AbsToolbarWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onUnload()V
    .locals 2

    const-class v0, Lcom/bytedance/android/live/toolbar/IToolbarService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/toolbar/IToolbarService;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/toolbar/IToolbarService;->ba1(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0c2r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0c2r;->releaseAll()V

    :cond_0
    return-void
.end method
