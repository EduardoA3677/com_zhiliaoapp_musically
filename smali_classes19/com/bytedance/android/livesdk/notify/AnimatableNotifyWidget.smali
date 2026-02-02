.class public abstract Lcom/bytedance/android/livesdk/notify/AnimatableNotifyWidget;
.super Lcom/bytedance/ies/sdk/widgets/AnimatableRecyclableWidget;
.source "SourceFile"

# interfaces
.implements LX/0cXf;
.implements LX/0c6P;
.implements LX/0c6Q;
.implements Lcom/bytedance/ies/sdk/widgets/IHiddenChangeAwareWidget;


# instance fields
.field public LL:LX/0c7f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/AnimatableRecyclableWidget;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLLZI()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public LLZLI(ZZZLX/0c9Z;LX/0c7h;)V
    .locals 10

    move-object v4, p0

    move-object v6, p5

    if-eqz p1, :cond_0

    sget-object v0, LX/0c7f;->CONFLICT_CONTROLLED:LX/0c7f;

    invoke-virtual {v4, v0, p2}, Lcom/bytedance/android/livesdk/notify/AnimatableNotifyWidget;->P0(LX/0c7f;Z)V

    :cond_0
    sget-object v2, LX/0cXY;->LIZ:LX/0cXY;

    iget-object v1, v4, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v4}, LX/0c6P;->LJJJJJL()LX/0cXd;

    move-result-object v0

    invoke-static {v2, v1, v4, v0, p4}, LX/0cXY;->LJIJI(LX/0cXY;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXf;LX/0cXd;LX/0c9Z;)V

    if-eqz p3, :cond_2

    iget-object v3, v4, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v4}, LX/0c6P;->LJJJJJL()LX/0cXd;

    move-result-object v5

    if-nez v6, :cond_1

    sget-object v6, LX/0c7h;->AUTO_TERMINATE:LX/0c7h;

    :cond_1
    const/4 v7, 0x0

    const/16 v9, 0x70

    move-object v8, v7

    invoke-static/range {v2 .. v9}, LX/0cXY;->LJIILJJIL(LX/0cXY;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXf;LX/0cXd;LX/0c7h;Ljava/util/Map;Ljava/util/Set;I)Z

    :cond_2
    return-void
.end method

.method public N0(LX/0c7f;)V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/AnimatableRecyclableWidget;->animateHide()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/notify/AnimatableNotifyWidget;->LL:LX/0c7f;

    return-void
.end method

.method public final O0(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v2, LX/0cXY;->LIZ:LX/0cXY;

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {p0}, LX/0c6P;->LJJJJJL()LX/0cXd;

    move-result-object v0

    invoke-virtual {v2, v1, p0, v0, p1}, LX/0cXY;->LJIILL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXf;LX/0cXd;Ljava/util/Set;)V

    return-void
.end method

.method public P0(LX/0c7f;Z)V
    .locals 8

    move-object v2, p0

    iput-object p1, v2, Lcom/bytedance/android/livesdk/notify/AnimatableNotifyWidget;->LL:LX/0c7f;

    invoke-virtual {v2}, Lcom/bytedance/android/widget/Widget;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0c7h;->Companion:LX/0c7g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0c7g;->LIZ(LX/0c7f;)LX/0c7h;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v0, LX/0cXY;->LIZ:LX/0cXY;

    iget-object v1, v2, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v2}, LX/0c6P;->LJJJJJL()LX/0cXd;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v7, 0x70

    move-object v6, v5

    invoke-static/range {v0 .. v7}, LX/0cXY;->LJIILJJIL(LX/0cXY;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXf;LX/0cXd;LX/0c7h;Ljava/util/Map;Ljava/util/Set;I)Z

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v2, p1}, Lcom/bytedance/android/livesdk/notify/AnimatableNotifyWidget;->Q0(LX/0c7f;)V

    return-void

    :cond_1
    invoke-super {v2}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->hide()V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/notify/AnimatableNotifyWidget;->onHide()V

    return-void
.end method

.method public final Q0(LX/0c7f;)V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->hide()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/notify/AnimatableNotifyWidget;->LL:LX/0c7f;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/notify/AnimatableNotifyWidget;->onHide()V

    return-void
.end method

.method public final R0(LX/0c7f;)V
    .locals 8

    sget-object v0, LX/0c7h;->Companion:LX/0c7g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0c7g;->LIZ(LX/0c7f;)LX/0c7h;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v0, LX/0cXY;->LIZ:LX/0cXY;

    move-object v2, p0

    iget-object v1, v2, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v2}, LX/0c6P;->LJJJJJL()LX/0cXd;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v7, 0x70

    move-object v6, v5

    invoke-static/range {v0 .. v7}, LX/0cXY;->LJIILJJIL(LX/0cXY;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXf;LX/0cXd;LX/0c7h;Ljava/util/Map;Ljava/util/Set;I)Z

    :cond_0
    return-void
.end method

.method public final animateHide()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/AnimatableRecyclableWidget;->animateHide()V

    sget-object v0, LX/0c7f;->OTHERS:LX/0c7f;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/notify/AnimatableNotifyWidget;->LL:LX/0c7f;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isLocalTest()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/0c6P;->LJJJJJL()LX/0cXd;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "You must pass hide reason for notify widget."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    return-void
.end method

.method public final animateShow()V
    .locals 4

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/bytedance/android/livesdk/notify/AnimatableNotifyWidget;->LL:LX/0c7f;

    sget-object v2, LX/0cXY;->LIZ:LX/0cXY;

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {p0}, LX/0c6P;->LJJJJJL()LX/0cXd;

    move-result-object v0

    invoke-virtual {v2, v1, p0, v0, v3}, LX/0cXY;->LJIIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXf;LX/0cXd;Ljava/util/Map;)Z

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/AnimatableRecyclableWidget;->animateShow()V

    return-void
.end method

.method public f0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUiInfo()LX/0c6N;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hide()V
    .locals 2

    sget-object v1, LX/0c7f;->OTHERS:LX/0c7f;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/android/livesdk/notify/AnimatableNotifyWidget;->P0(LX/0c7f;Z)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isLocalTest()Z

    return-void
.end method

.method public final isShowing()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getLayeredElementContext()Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getConstraintPropertyById(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->visibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-super {p0}, Lcom/bytedance/android/widget/Widget;->isShowing()Z

    move-result v0

    return v0
.end method

.method public onHide()V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/ies/sdk/widgets/IHiddenChangeAwareWidget$DefaultImpls;->onHide(Lcom/bytedance/ies/sdk/widgets/IHiddenChangeAwareWidget;)V

    return-void
.end method

.method public onLoad(Lcom/bytedance/ies/sdk/widgets/RecycleSource;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/notify/AnimatableNotifyWidget;->LL:LX/0c7f;

    return-void
.end method

.method public final onShow()V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/ies/sdk/widgets/IHiddenChangeAwareWidget$DefaultImpls;->onShow(Lcom/bytedance/ies/sdk/widgets/IHiddenChangeAwareWidget;)V

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/AnimatableRecyclableWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onUnload(Lcom/bytedance/ies/sdk/widgets/RecycleSource;)V
    .locals 8

    const/4 v5, 0x0

    move-object v2, p0

    iput-object v5, v2, Lcom/bytedance/android/livesdk/notify/AnimatableNotifyWidget;->LL:LX/0c7f;

    sget-object v0, LX/0cXY;->LIZ:LX/0cXY;

    iget-object v1, v2, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v2}, LX/0c6P;->LJJJJJL()LX/0cXd;

    move-result-object v3

    sget-object v4, LX/0c7h;->AUTO_TERMINATE:LX/0c7h;

    const/16 v7, 0x70

    move-object v6, v5

    invoke-static/range {v0 .. v7}, LX/0cXY;->LJIILJJIL(LX/0cXY;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXf;LX/0cXd;LX/0c7h;Ljava/util/Map;Ljava/util/Set;I)Z

    return-void
.end method

.method public show()V
    .locals 4

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/bytedance/android/livesdk/notify/AnimatableNotifyWidget;->LL:LX/0c7f;

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/0cXY;->LIZ:LX/0cXY;

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {p0}, LX/0c6P;->LJJJJJL()LX/0cXd;

    move-result-object v0

    invoke-virtual {v2, v1, p0, v0, v3}, LX/0cXY;->LJIIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXf;LX/0cXd;Ljava/util/Map;)Z

    :cond_0
    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->show()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/notify/AnimatableNotifyWidget;->onShow()V

    return-void
.end method
