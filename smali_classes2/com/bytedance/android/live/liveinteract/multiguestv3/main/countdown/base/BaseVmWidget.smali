.class public abstract Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseVmWidget;
.super Lcom/bytedance/ies/sdk/widgets/LiveWidget;
.source "SourceFile"

# interfaces
.implements LX/0eeN;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseCountdownViewModel;",
        ">",
        "Lcom/bytedance/ies/sdk/widgets/LiveWidget;",
        "LX/0eeN;"
    }
.end annotation


# instance fields
.field public LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseCountdownViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVM;"
        }
    .end annotation
.end field

.field public LLILIL:LX/03BI;

.field public LLILL:LX/03BW;

.field public LLILLIZIL:LX/0evD;

.field public final LLILLJJLI:LX/03BB;

.field public final LLILLL:LY/AObserverS157S0100000_1;

.field public final LLILZ:LY/AObserverS157S0100000_1;

.field public final LLILZIL:LX/02d9;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;-><init>()V

    new-instance v0, LX/03BB;

    invoke-direct {v0, p0}, LX/03BB;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseVmWidget;)V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseVmWidget;->LLILLJJLI:LX/03BB;

    new-instance v1, LY/AObserverS157S0100000_1;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/AObserverS157S0100000_1;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseVmWidget;->LLILLL:LY/AObserverS157S0100000_1;

    new-instance v1, LY/AObserverS157S0100000_1;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/AObserverS157S0100000_1;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseVmWidget;->LLILZ:LY/AObserverS157S0100000_1;

    new-instance v0, LX/02d9;

    invoke-direct {v0, p0}, LX/02d9;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseVmWidget;)V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseVmWidget;->LLILZIL:LX/02d9;

    return-void
.end method


# virtual methods
.method public final LLJJJIL()Ljava/lang/String;
    .locals 1

    const-string v0, "count_down_single"

    return-object v0
.end method

.method public final N0()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseVmWidget;->LLILLIZIL:LX/0evD;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseVmWidget;->LLILL:LX/03BW;

    if-eqz v0, :cond_2

    :cond_0
    const v0, 0x7f124dc4

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseVmWidget;->LLILLIZIL:LX/0evD;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/12lq;->dismiss()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseVmWidget;->LLILL:LX/03BW;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/12lq;->dismiss()V

    :cond_2
    return-void
.end method

.method public final O0(LX/02dI;)V
    .locals 7

    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "ZOOM_SERVICE"

    invoke-virtual {v1, v0}, LX/0ezp;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, LX/0eOi;

    if-eqz v0, :cond_1

    check-cast v6, LX/0eOi;

    :goto_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountDownTimerPlayModeConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountDownTimerPlayModeConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountDownTimerPlayModeConfig;->enlargeImBackupDelayTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    new-instance v1, Lkotlin/jvm/internal/AwS233S0300000_1;

    const/4 v0, 0x0

    invoke-direct {v1, v6, p1, p0, v0}, Lkotlin/jvm/internal/AwS233S0300000_1;-><init>(LX/0eOi;LX/02dI;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseVmWidget;I)V

    invoke-static {v2, v3, v1}, LX/0cTD;->LJJLIIIJ(JLkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public abstract P0()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TVM;>;"
        }
    .end annotation
.end method

.method public abstract Q0()Ljava/lang/String;
.end method

.method public R0(LX/02dI;)V
    .locals 4

    sget-object v3, LX/0wUC;->LIZ:LX/0wUC;

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseVmWidget;->Q0()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "widget call onStateIdle"

    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseVmWidget;->LLILL:LX/03BW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12lq;->dismiss()V

    :cond_0
    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/RemoveCountDownPlayMaskEvent;

    new-instance v1, LX/03BF;

    iget-object v0, p1, LX/02dI;->LIZJ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/03BF;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public S0(LX/02dI;)V
    .locals 13

    sget-object v6, LX/0wUC;->LIZ:LX/0wUC;

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseVmWidget;->Q0()Ljava/lang/String;

    move-result-object v1

    const-string v0, "call onStateOnGoing"

    const/4 v5, 0x0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, v5, v5}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseVmWidget;->LLILLIZIL:LX/0evD;

    if-eqz v0, :cond_1

    const v0, 0x7f124dc6

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseVmWidget;->LLILLIZIL:LX/0evD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12lq;->dismiss()V

    :cond_0
    iput-object v5, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseVmWidget;->LLILLIZIL:LX/0evD;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseVmWidget;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseCountdownViewModel;

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/02dI;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseCountdownViewModel;->iu2(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseVmWidget;->Q0()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onStateOnGoing, remainTime = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0, v5, v5}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    iget-wide v7, p1, LX/02dI;->LJII:J

    cmp-long v0, v7, v1

    if-lez v0, :cond_2

    new-instance v2, LX/02cQ;

    iget-wide v3, p1, LX/02dI;->LIZ:J

    iget-object v12, p1, LX/02dI;->LIZJ:Ljava/lang/String;

    iget-wide v5, p1, LX/02dI;->LIZIZ:J

    iget-wide v9, p1, LX/02dI;->LJI:J

    iget v11, p1, LX/02dI;->LJIIIIZZ:I

    invoke-direct/range {v2 .. v12}, LX/02cQ;-><init>(JJJJILjava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/CountdownFanTicketEvent;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    return-void
.end method

.method public final end()V
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseVmWidget;->Q0()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ILinkMicAbility#end"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseVmWidget;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseCountdownViewModel;

    if-eqz v0, :cond_0

    invoke-static {}, LX/02cY;->LIZIZ()LX/03BD;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseCountdownViewModel;->ku2()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseCountdownViewModel;->getChannelId()J

    move-result-wide v0

    invoke-interface {v4, v2, v3, v0, v1}, LX/03BD;->LJIIJJI(JJ)V

    :cond_0
    return-void
.end method

.method public final isRunning()Z
    .locals 2

    invoke-static {}, LX/02cY;->LIZIZ()LX/03BD;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/03BD;->LJIIJ()LX/02cW;

    move-result-object v1

    :goto_0
    sget-object v0, LX/02cW;->ONGOING:LX/02cW;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate()V
    .locals 6

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onCreate()V

    sget-object v2, LX/0wUC;->LIZ:LX/0wUC;

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseVmWidget;->Q0()Ljava/lang/String;

    move-result-object v1

    const-string v0, "on Create"

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, v5, v5}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseVmWidget;->Q0()Ljava/lang/String;

    move-result-object v1

    const-string v0, "initViewModel"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, v5, v5}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseVmWidget;->P0()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseCountdownViewModel;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseVmWidget;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseCountdownViewModel;

    :cond_0
    iget-object v4, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseVmWidget;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseCountdownViewModel;

    if-eqz v4, :cond_2

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v4}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseCountdownViewModel;->getTag()Ljava/lang/String;

    move-result-object v2

    const-string v1, "addCountdownStateChangeListener"

    const/16 v0, 0xc

    invoke-static {v0, v2, v1, v5, v5}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v3, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseCountdownViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {}, LX/02cY;->LIZIZ()LX/03BD;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseCountdownViewModel;->LLILZ:LX/03B7;

    invoke-interface {v1, v0}, LX/03BD;->LJIIIZ(LX/02cT;)V

    :cond_1
    invoke-static {}, LX/0e87;->LIZ()LX/0eiZ;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseCountdownViewModel;->LLILLL:LX/03BC;

    invoke-interface {v1, v0}, LX/0eiZ;->LJIIL(LX/0ej8;)V

    :cond_2
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseVmWidget;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseCountdownViewModel;

    if-eqz v2, :cond_3

    iget-object v1, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseCountdownViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseVmWidget;->LLILLL:LY/AObserverS157S0100000_1;

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v1, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseCountdownViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseVmWidget;->LLILZ:LY/AObserverS157S0100000_1;

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_3
    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/CountdownIconOnClickEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS511S0100000_1;

    const/16 v0, 0xe4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseVmWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseVmWidget;->LLILZIL:LX/02d9;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->r6(LX/0wMz;)V

    return-void
.end method

.method public onDestroy()V
    .locals 5

    sget-object v3, LX/0wUC;->LIZ:LX/0wUC;

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseVmWidget;->Q0()Ljava/lang/String;

    move-result-object v2

    const-string v1, "on onDestroy"

    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseVmWidget;->LLILZIL:LX/02d9;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->Yf(LX/0wMz;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseVmWidget;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseCountdownViewModel;

    if-eqz v0, :cond_1

    invoke-static {}, LX/02cY;->LIZIZ()LX/03BD;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/03BD;->LJIILLIIL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02cD;

    iget-object v0, v0, LX/02cD;->LIZ:Lwebcast/data/multi_guest_play/CountdownContent;

    iget-object v0, v0, Lwebcast/data/multi_guest_play/CountdownContent;->countdownUser:Lwebcast/data/multi_guest_play/CountdownUser;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lwebcast/data/multi_guest_play/CountdownUser;->linkmicId:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/RemoveCountDownPlayMaskEvent;

    new-instance v0, LX/03BF;

    invoke-direct {v0, v3}, LX/03BF;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseVmWidget;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseCountdownViewModel;

    if-eqz v1, :cond_2

    const-string v0, "on onDestroy"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseCountdownViewModel;->hu2(Ljava/lang/String;)V

    :cond_2
    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/android/widget/Widget;->onPause()V

    sget-object v3, LX/0wUC;->LIZ:LX/0wUC;

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseVmWidget;->Q0()Ljava/lang/String;

    move-result-object v2

    const-string v1, "on pause"

    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/android/widget/Widget;->onResume()V

    sget-object v3, LX/0wUC;->LIZ:LX/0wUC;

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseVmWidget;->Q0()Ljava/lang/String;

    move-result-object v2

    const-string v1, "on resume"

    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onStop()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/android/widget/Widget;->onStop()V

    sget-object v3, LX/0wUC;->LIZ:LX/0wUC;

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseVmWidget;->Q0()Ljava/lang/String;

    move-result-object v2

    const-string v1, "on stop"

    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
