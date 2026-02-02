.class public abstract Lcom/bytedance/android/livesdk/notify/RecyclableNotifyWidget;
.super Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;
.source "SourceFile"

# interfaces
.implements LX/0cXf;
.implements LX/0c6P;
.implements LX/0c6Q;
.implements Lcom/bytedance/ies/sdk/widgets/IHiddenChangeAwareWidget;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLLZI()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LLZLI(ZZZLX/0c9Z;LX/0c7h;)V
    .locals 11

    move-object v5, p0

    move-object/from16 v7, p5

    if-eqz p1, :cond_0

    sget-object v0, LX/0c7f;->CONFLICT_CONTROLLED:LX/0c7f;

    invoke-virtual {v5, v0, p2}, Lcom/bytedance/android/livesdk/notify/RecyclableNotifyWidget;->N0(LX/0c7f;Z)V

    :cond_0
    sget-object v3, LX/0cXY;->LIZ:LX/0cXY;

    iget-object v2, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-object v1, v5

    check-cast v1, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLJJIJIIJIL:LX/0c7p;

    invoke-static {v3, v2, v5, v0, p4}, LX/0cXY;->LJIJI(LX/0cXY;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXf;LX/0cXd;LX/0c9Z;)V

    if-eqz p3, :cond_2

    iget-object v4, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v6, v1, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLJJIJIIJIL:LX/0c7p;

    if-nez v7, :cond_1

    sget-object v7, LX/0c7h;->AUTO_TERMINATE:LX/0c7h;

    :cond_1
    const/4 v8, 0x0

    const/16 v10, 0x70

    move-object v9, v8

    invoke-static/range {v3 .. v10}, LX/0cXY;->LJIILJJIL(LX/0cXY;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXf;LX/0cXd;LX/0c7h;Ljava/util/Map;Ljava/util/Set;I)Z

    :cond_2
    return-void
.end method

.method public N0(LX/0c7f;Z)V
    .locals 9

    move-object v3, p0

    invoke-virtual {v3}, Lcom/bytedance/android/widget/Widget;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0c7h;->Companion:LX/0c7g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0c7g;->LIZ(LX/0c7f;)LX/0c7h;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v1, LX/0cXY;->LIZ:LX/0cXY;

    iget-object v2, v3, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-object v0, v3

    check-cast v0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;

    iget-object v4, v0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLJJIJIIJIL:LX/0c7p;

    const/4 v6, 0x0

    const/16 v8, 0x70

    move-object v7, v6

    invoke-static/range {v1 .. v8}, LX/0cXY;->LJIILJJIL(LX/0cXY;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXf;LX/0cXd;LX/0c7h;Ljava/util/Map;Ljava/util/Set;I)Z

    :cond_0
    invoke-super {v3}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->hide()V

    if-eqz p2, :cond_1

    invoke-super {v3}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->hide()V

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/notify/RecyclableNotifyWidget;->onHide()V

    return-void

    :cond_1
    invoke-super {v3}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->hide()V

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/notify/RecyclableNotifyWidget;->onHide()V

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

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/android/livesdk/notify/RecyclableNotifyWidget;->N0(LX/0c7f;Z)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isLocalTest()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLJJIJIIJIL:LX/0c7p;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "You must pass hide reason for notify widget."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    return-void
.end method

.method public onHide()V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/ies/sdk/widgets/IHiddenChangeAwareWidget$DefaultImpls;->onHide(Lcom/bytedance/ies/sdk/widgets/IHiddenChangeAwareWidget;)V

    return-void
.end method

.method public final onShow()V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/ies/sdk/widgets/IHiddenChangeAwareWidget$DefaultImpls;->onShow(Lcom/bytedance/ies/sdk/widgets/IHiddenChangeAwareWidget;)V

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onUnload()V
    .locals 9

    sget-object v1, LX/0cXY;->LIZ:LX/0cXY;

    move-object v3, p0

    iget-object v2, v3, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-object v0, v3

    check-cast v0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;

    iget-object v4, v0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLJJIJIIJIL:LX/0c7p;

    sget-object v5, LX/0c7h;->AUTO_TERMINATE:LX/0c7h;

    const/4 v6, 0x0

    const/16 v8, 0x70

    move-object v7, v6

    invoke-static/range {v1 .. v8}, LX/0cXY;->LJIILJJIL(LX/0cXY;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXf;LX/0cXd;LX/0c7h;Ljava/util/Map;Ljava/util/Set;I)Z

    return-void
.end method

.method public final show()V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, LX/0cXY;->LIZ:LX/0cXY;

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-object v0, p0

    check-cast v0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLJJIJIIJIL:LX/0c7p;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, p0, v1, v0}, LX/0cXY;->LJIIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXf;LX/0cXd;Ljava/util/Map;)Z

    :cond_0
    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->show()V

    return-void
.end method
