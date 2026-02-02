.class public final Lcom/bytedance/android/livesdk/toolbarv2/view/AudienceLandscapeToolbarWidget;
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

    sget-object v0, LX/0c1L;->RIGHT:LX/0c1L;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/android/livesdk/toolbarv2/view/AbsToolbarWidget;->O0(Landroid/view/ViewGroup;LX/0c1L;)V

    :cond_0
    return-void
.end method

.method public final P0(Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v5, p0, Lcom/bytedance/android/livesdk/toolbarv2/view/AbsToolbarWidget;->LL:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x4

    if-nez v0, :cond_0

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e2c97

    return v0
.end method

.method public final onInit([Ljava/lang/Object;)V
    .locals 10

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/toolbarv2/view/AbsToolbarWidget;->onInit([Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/bytedance/android/livesdk/toolbarv2/view/AbsToolbarWidget;->LL:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    sget-object v3, LX/0c1M;->LANDSCAPE:LX/0c1M;

    sget-object v2, LX/0c1L;->RIGHT:LX/0c1L;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v3, v2, v0, v1}, LX/0c1v;->LIZLLL(LX/0c1M;LX/0c1L;ZZ)F

    move-result v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v2, v1, v1}, LX/0c1v;->LIZLLL(LX/0c1M;LX/0c1L;ZZ)F

    move-result v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x10

    invoke-static/range {v4 .. v9}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_0
    return-void
.end method

.method public final onLoad([Ljava/lang/Object;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/toolbarv2/view/AbsToolbarWidget;->onLoad([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveLandscapeToolButtonOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameLiveLandscapeToolButtonOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveLandscapeToolButtonOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/0ECP;

    invoke-virtual {v1, v0}, LX/0aSg;->LJ(Ljava/lang/Class;)LX/0aFx;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    invoke-static {p0}, LX/0aSP;->LJ(Landroidx/lifecycle/LifecycleOwner;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0F2V;

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0x62

    invoke-direct {v1, p0, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/0F2V;->LIZ(LX/0E38;)LX/0aEi;

    :cond_1
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/toolbarv2/view/AbsToolbarWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onUnload()V
    .locals 2

    sget-object v1, LX/0c1L;->RIGHT:LX/0c1L;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0c1L;->release(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lkotlin/Unit;

    return-void
.end method
