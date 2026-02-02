.class public final Lcom/bytedance/android/livesdk/toolbarv2/view/AudienceLeftToolbarWidget;
.super Lcom/bytedance/android/livesdk/toolbarv2/view/AbsToolbarWidget;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/toolbarv2/view/AbsToolbarWidget;-><init>()V

    return-void
.end method


# virtual methods
.method public final N0()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/toolbarv2/view/AbsToolbarWidget;->LL:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    sget-object v0, LX/0c1L;->LEFT:LX/0c1L;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/android/livesdk/toolbarv2/view/AbsToolbarWidget;->O0(Landroid/view/ViewGroup;LX/0c1L;)V

    :cond_0
    return-void
.end method

.method public final P0()V
    .locals 11

    const-class v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;->eh0()Z

    move-result v0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-nez v0, :cond_1

    invoke-static {}, LX/0bvF;->LIZ()I

    move-result v3

    :goto_0
    iget-object v5, p0, Lcom/bytedance/android/livesdk/toolbarv2/view/AbsToolbarWidget;->LL:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    sget-object v2, LX/0c1M;->PORTRAIT:LX/0c1M;

    sget-object v1, LX/0c1L;->LEFT:LX/0c1L;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0, v4}, LX/0c1v;->LIZLLL(LX/0c1M;LX/0c1L;ZZ)F

    move-result v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v1, v4, v4}, LX/0c1v;->LIZLLL(LX/0c1M;LX/0c1L;ZZ)F

    move-result v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v10, 0x10

    move-object v9, v7

    invoke-static/range {v5 .. v10}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0bvF;->LIZ()I

    move-result v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e2c98

    return v0
.end method

.method public final onInit([Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/toolbarv2/view/AbsToolbarWidget;->onInit([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/toolbarv2/view/AudienceLeftToolbarWidget;->P0()V

    return-void
.end method

.method public final onLoad([Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/toolbarv2/view/AbsToolbarWidget;->onLoad([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/toolbarv2/view/AudienceLeftToolbarWidget;->P0()V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/toolbarv2/view/AbsToolbarWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onUnload()V
    .locals 2

    sget-object v1, LX/0c1L;->LEFT:LX/0c1L;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0c1L;->release(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lkotlin/Unit;

    return-void
.end method
