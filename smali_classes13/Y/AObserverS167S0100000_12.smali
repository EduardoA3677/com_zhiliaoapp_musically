.class public LY/AObserverS167S0100000_12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AObserverS167S0100000_12;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AObserverS167S0100000_12;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onChanged$0(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0RW2;

    iget-object v4, p0, LY/AObserverS167S0100000_12;->l0:Ljava/lang/Object;

    check-cast v4, LX/0RVx;

    invoke-virtual {v4}, LX/0RVm;->LJFF()LX/0QUr;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[onUpdateWindowMode]: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    iget-object v0, v4, LX/0RVm;->LIZJ:LX/0RVn;

    const/4 p0, 0x0

    if-nez v0, :cond_0

    move-object v0, p0

    :cond_0
    iget-object v0, v0, LX/0RVv;->LIZJ:LX/0RVq;

    iget-object v0, v0, LX/0RVq;->LIZ:LX/0RW2;

    if-ne v0, p1, :cond_2

    invoke-virtual {v4}, LX/0RVm;->LJFF()LX/0QUr;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "new windowMode duplicated with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0RVm;->LIZJ:LX/0RVn;

    if-eqz v0, :cond_1

    move-object p0, v0

    :cond_1
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v1, LX/0RVt;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    const-string v0, "zoom_out"

    :goto_0
    invoke-virtual {v4, v0}, LX/0RVm;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, v4, LX/0RVx;->LJIJJLI:LX/0RVv;

    invoke-static {p1}, LX/0RVr;->LIZIZ(LX/0RW2;)LX/0RVq;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0RVv;

    iget v1, v0, LX/0RVv;->LIZ:F

    iget-boolean v0, v0, LX/0RVv;->LIZIZ:Z

    invoke-direct {v2, v1, v0, v3}, LX/0RVv;-><init>(FZLX/0RVq;)V

    iput-object v2, v4, LX/0RVx;->LJIJJLI:LX/0RVv;

    new-instance v0, LX/0RVn;

    invoke-direct {v0, v4, v2}, LX/0RVn;-><init>(LX/0RVm;LX/0RVv;)V

    iput-object v0, v4, LX/0RVm;->LIZJ:LX/0RVn;

    invoke-virtual {v0}, LX/0RVn;->LIZJ()I

    move-result v1

    iget-object v0, v4, LX/0RVm;->LIZJ:LX/0RVn;

    if-eqz v0, :cond_3

    move-object p0, v0

    :cond_3
    invoke-virtual {p0}, LX/0RVn;->LIZ()I

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/0RVm;->LJIIIIZZ(II)V

    invoke-virtual {v4}, LX/0RVm;->LIZ()V

    return-void

    :cond_4
    const-string v0, "zoom_in"

    goto :goto_0

    :cond_5
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final onChanged$1(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/0RVv;

    iget-object p0, p0, LY/AObserverS167S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, LX/0RVx;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0RVn;

    invoke-direct {v3, p0, p1}, LX/0RVn;-><init>(LX/0RVm;LX/0RVv;)V

    invoke-virtual {p0}, LX/0RVm;->LJFF()LX/0QUr;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[onUpdateWindowSize]: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0RVm;->LIZJ:LX/0RVn;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0, v3}, LX/0RVn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, LX/0RVx;->LJIJJLI:LX/0RVv;

    iput-object v3, p0, LX/0RVm;->LIZJ:LX/0RVn;

    invoke-virtual {v3}, LX/0RVn;->LIZJ()I

    move-result v1

    iget-object v0, p0, LX/0RVm;->LIZJ:LX/0RVn;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {v2}, LX/0RVn;->LIZ()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/0RVm;->LJIIIIZZ(II)V

    invoke-virtual {p0}, LX/0RVm;->LIZ()V

    :cond_2
    return-void
.end method

.method public static final onChanged$10(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V
    .locals 11

    check-cast p1, LX/04ZL;

    iget-object v3, p0, LY/AObserverS167S0100000_12;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/adapter/widget/checkalive/LiveCheckAliveWidget;

    iget-object v2, p1, LX/04ZL;->LIZ:LX/0QSU;

    iget-boolean v5, p1, LX/04ZL;->LIZIZ:Z

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0qzw;->LJII:Z

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    new-instance v4, LX/0Prr;

    iget-object v6, v1, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v7, v1, LX/0qzw;->LJ:Ljava/lang/String;

    iget-object v8, v2, LX/0QSU;->LIZ:Ljava/lang/String;

    iget-object v9, v2, LX/0QSU;->LIZIZ:Ljava/lang/Integer;

    iget-boolean v10, v2, LX/0QSU;->LIZJ:Z

    iget-boolean p0, v2, LX/0QSU;->LIZLLL:Z

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/checkalive/LiveCheckAliveWidget;->Z0()Z

    move-result p1

    invoke-direct/range {v4 .. v12}, LX/0Prr;-><init>(ZLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZ)V

    invoke-static {v4}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_0
    return-void
.end method

.method public static final onChanged$11(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LY/AObserverS167S0100000_12;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/ReportPreviewMaskLayerWidget;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/ReportPreviewMaskLayerWidget;->LLJI:Z

    return-void
.end method

.method public static final onChanged$12(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LY/AObserverS167S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/SubscribeMaskLayerWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v2

    iget-object v0, p0, LY/AObserverS167S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/SubscribeMaskLayerWidget;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v0, 0x1

    invoke-static {v2, v0, v1}, LX/0dtg;->LIZ(LX/0qzw;ZLcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, p0, LY/AObserverS167S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/SubscribeMaskLayerWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/SubscribeMaskLayerWidget;->Z0()V

    return-void
.end method

.method public static final onChanged$13(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LY/AObserverS167S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    iget-object v4, v0, LX/0qzw;->LJ:Ljava/lang/String;

    :goto_0
    invoke-static {}, LX/0Qbs;->LIZIZ()I

    move-result v3

    const/4 v0, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne v3, v0, :cond_0

    const-string v0, "homepage_hot"

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS167S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0qzw;->LJII:Z

    if-ne v0, v2, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->u3()LX/0QhX;

    move-result-object v4

    iget-object v0, p0, LY/AObserverS167S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_5

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/0QhX;->remove(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LY/AObserverS167S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;

    iget-object v0, v0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LY/AObserverS167S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/0qzw;->LJII:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AObserverS167S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;

    iget-object v0, v0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_1
    :goto_3
    iget-object v0, p0, LY/AObserverS167S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->z1(Z)V

    return-void

    :cond_2
    iget-object v0, p0, LY/AObserverS167S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->disableScreenRecord:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_3
    invoke-static {v5}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS167S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;

    iget-object v0, v0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_3

    :cond_4
    move-object v0, v5

    goto :goto_2

    :cond_5
    move-object v0, v5

    goto :goto_1

    :cond_6
    move-object v4, v5

    goto/16 :goto_0
.end method

.method public static final onChanged$14(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, LY/AObserverS167S0100000_12;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;->LLIZ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0Nhe;->LIZIZ:LX/0AeC;

    iget-object p0, v0, LX/0AeC;->LL:Lm83/a;

    new-instance v0, LX/0Pye;

    invoke-direct {v0, p1}, LX/0Pye;-><init>(Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;)V

    invoke-static {p0, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static final onChanged$15(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS167S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeAutoRotationSwipeGuideUIComponent;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeAutoRotationSwipeGuideUIComponent;->dismiss()V

    return-void
.end method

.method public static final onChanged$16(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AObserverS167S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/friendstab/assem/FriendsV2NonPersonalizedAssem;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/friendstab/assem/FriendsV2NonPersonalizedAssem;->LL:LX/0PdZ;

    invoke-virtual {p0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsRefreshingAbility;

    if-eqz p1, :cond_0

    const/4 p0, 0x5

    invoke-interface {p1, p0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsRefreshingAbility;->JR0(I)V

    :cond_0
    return-void
.end method

.method public static final onChanged$17(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, LY/ACallableS361S0100000_12;

    iget-object p0, p0, LY/AObserverS167S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, LX/0QnH;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, LY/ACallableS361S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    :cond_0
    return-void
.end method

.method public static final onChanged$18(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V
    .locals 5

    move-object v4, p1

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    iget-object v0, p0, LY/AObserverS167S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    const/16 p0, 0x17

    move-object v2, v1

    move-object v3, v1

    invoke-static/range {v0 .. v5}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_0
    return-void
.end method

.method public static final onChanged$19(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0Lrc;

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/0Lrc;->LIZIZ:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LY/AObserverS167S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV2VHLifeDispatchPanelComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV2VHLifeDispatchPanelComponent;->LL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->LJLIIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0NQV;->LLL(I)V

    :cond_1
    return-void
.end method

.method public static final onChanged$2(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_0

    sget-object v5, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v5}, LX/0R1L;->q1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Qo2;->LIZLLL()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v0, LX/0QIA;->LL:LX/0QIA;

    invoke-static {}, LX/0QIA;->LIZ()V

    sget v0, Lcom/ss/android/ugc/aweme/notice/api/ab/AddOptionForGuidanceExp;->LIZJ:I

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    const-string v0, "publish_landing"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v5}, LX/0R1L;->d2()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0QIA;->LJFF()Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsTabLayoutAbility;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsTabLayoutAbility;->mo0()Z

    move-result v0

    if-ne v0, v3, :cond_4

    :cond_2
    invoke-static {}, LX/0QIA;->LJII()V

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, LX/0R1L;->d2()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/0QIA;->LL:LX/0QIA;

    iget-object v0, p0, LY/AObserverS167S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0t7j;

    invoke-static {v0}, LX/0QIA;->LIZJ(LX/0t7j;)V

    :cond_4
    :goto_0
    iget-object v0, p0, LY/AObserverS167S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0t7j;

    invoke-static {v0}, LX/0QnA;->LJFF(LX/0t7j;)Lcom/ss/android/ugc/aweme/friendstab/interfaces/ISocial2TabProtocolAbility;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/ISocial2TabProtocolAbility;->dw0()Z

    move-result v0

    if-ne v0, v3, :cond_6

    :cond_5
    invoke-virtual {v5}, LX/0R1L;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0QmZ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/main/IMainPageFragment;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/main/IMainPageFragment;

    iget-object v0, p0, LY/AObserverS167S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0t7j;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/main/IMainPageFragment;->LJ(LX/0t7j;)V

    sget-object v0, LX/0QIA;->LL:LX/0QIA;

    iget-object v0, p0, LY/AObserverS167S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0t7j;

    invoke-static {v0}, LX/0QIA;->LJI(LX/0t7j;)V

    return-void

    :cond_6
    invoke-virtual {v5}, LX/0R1L;->d2()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/0QIA;->LL:LX/0QIA;

    invoke-static {}, LX/0QIA;->LJFF()Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsTabLayoutAbility;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsTabLayoutAbility;->mo0()Z

    move-result v1

    :cond_7
    invoke-virtual {v5}, LX/0R1L;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {}, LX/0QmZ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/main/IMainPageFragment;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/main/IMainPageFragment;

    iget-object v0, p0, LY/AObserverS167S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0t7j;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/main/IMainPageFragment;->LJ(LX/0t7j;)V

    iget-object v0, p0, LY/AObserverS167S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0t7j;

    invoke-static {v0}, LX/0QIA;->LJI(LX/0t7j;)V

    return-void

    :cond_8
    sget-object v0, LX/0QIA;->LL:LX/0QIA;

    iget-object v0, p0, LY/AObserverS167S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0t7j;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0QnA;->LJI(LX/0KGS;)Lcom/ss/android/ugc/aweme/friendstab/interfaces/ISocial2TabProtocolAbility;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/ISocial2TabProtocolAbility;->z7()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_4

    invoke-static {v1, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;->getTag()Ljava/lang/String;

    move-result-object v4

    :cond_9
    const-string v0, "FRIENDS_FEED"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/AObserverS167S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0t7j;

    invoke-static {v0}, LX/0QIA;->LIZJ(LX/0t7j;)V

    goto/16 :goto_0
.end method

.method public static final onChanged$20(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS497S0100000_21;

    iget-object v1, p0, LY/AObserverS167S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/inbox/v2/container/InboxUserCardWidgetContainer;

    const/16 v0, 0x1ca

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/inbox/v2/container/InboxUserCardWidgetContainer;I)V

    invoke-static {}, LX/0XXC;->LJ()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance p0, LY/ARunnableS68S0100000_12;

    const/16 v0, 0xe0

    invoke-direct {p0, v2, v0}, LY/ARunnableS68S0100000_12;-><init>(Lkotlin/jvm/functions/Function0;I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x64

    invoke-interface {p1, p0, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public static final onChanged$21(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkotlin/Pair;

    iget-object p0, p0, LY/AObserverS167S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/inbox/v2/container/UserCardWidgetContainer;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/inbox/v2/container/UserCardWidgetContainer;->Um(Lkotlin/Pair;)V

    return-void
.end method

.method public static final onChanged$22(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS497S0100000_21;

    iget-object v1, p0, LY/AObserverS167S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/inbox/v2/container/UserCardWidgetContainer;

    const/16 v0, 0x1cb

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/inbox/v2/container/UserCardWidgetContainer;I)V

    invoke-static {}, LX/0XXC;->LJ()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance p0, LY/ARunnableS68S0100000_12;

    const/16 v0, 0xe0

    invoke-direct {p0, v2, v0}, LY/ARunnableS68S0100000_12;-><init>(Lkotlin/jvm/functions/Function0;I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x64

    invoke-interface {p1, p0, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public static final onChanged$23(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObserverS167S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;->yn()Lcom/bytedance/tiktok/homepage/mainfragment/NonPersonalizedVM;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS19S0010000_12;

    const/16 v0, 0x15

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS19S0010000_12;-><init>(ZI)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final onChanged$24(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object p0, p0, LY/AObserverS167S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Q35;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LX/0Q35;->LLLIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$25(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object p0, p0, LY/AObserverS167S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Q35;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LX/0Q35;->LLLIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$26(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object p0, p0, LY/AObserverS167S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Q35;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LX/0Q35;->LLLIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$27(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/Collection;

    iget-object p0, p0, LY/AObserverS167S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/notification/SystemNotificationUnsubscribeSettingFragmentNew;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/SystemNotificationUnsubscribeSettingFragmentNew;->LL:LX/0o06;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b58ed

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0o06;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/SystemNotificationUnsubscribeSettingFragmentNew;->LL:LX/0o06;

    :cond_0
    check-cast v1, LX/0o06;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, v2}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public static final onChanged$28(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, LY/AObserverS167S0100000_12;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedFragment;

    iget-boolean p0, p1, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedFragment;->LLILZLL:Z

    const/4 v0, 0x0

    if-nez p0, :cond_0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->y1(Z)Z

    return-void

    :cond_0
    iput-boolean v0, p1, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedFragment;->LLILZLL:Z

    return-void
.end method

.method public static final onChanged$29(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LY/AObserverS167S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0hme;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0hme;->LL:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0sH8;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS167S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListCell;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/tux/input/TuxTextView;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3ecccccd    # 0.4f

    :goto_1
    invoke-static {p0, v0}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_0
    return-void

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onChanged$3(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LY/AObserverS167S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJLIIIJLLLLLLLZ:Z

    :cond_0
    return-void
.end method

.method public static final onChanged$30(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, LY/AObserverS167S0100000_12;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollComponent;

    const/4 p0, 0x1

    iput p0, p1, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollComponent;->LLJJIII:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollComponent;->gn()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0Q4R;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollComponent;->kn()LX/0Q4d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget v0, p1, LX/0Q4d;->LIZJ:I

    if-ne v0, p0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, LX/0Q4d;->LIZIZ:J

    const/4 v0, 0x0

    iput v0, p1, LX/0Q4d;->LIZJ:I

    :cond_0
    return-void
.end method

.method public static final onChanged$31(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, LY/AObserverS167S0100000_12;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollComponent;

    const/4 p0, 0x1

    iput p0, p1, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollComponent;->LLJJIII:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollComponent;->gn()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0Q4R;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollComponent;->kn()LX/0Q4d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget v0, p1, LX/0Q4d;->LIZJ:I

    if-ne v0, p0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, LX/0Q4d;->LIZIZ:J

    const/4 v0, 0x0

    iput v0, p1, LX/0Q4d;->LIZJ:I

    :cond_0
    return-void
.end method

.method public static final onChanged$32(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, LY/AObserverS167S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b6990

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    :goto_0
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, LY/AObserverS167S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b36a8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-static {v2, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "viewer_history"

    const/4 v0, 0x0

    invoke-interface {p0, v2, v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;->LJIILLIIL(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "profile_views"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_viewer_permission_notice"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onChanged$33(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V
    .locals 6

    const-string v0, "self_detail_video_back"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v5, p0, LY/AObserverS167S0100000_12;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelsAuthRefactorExp;->INSTANCE:Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelsAuthRefactorExp;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelsAuthRefactorExp;->enabled()Z

    move-result v0

    const-string p0, "view_profile_page_finish"

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    const/4 p1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/push/IUniAuthGuidePopupApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/unifiedauthapi/push/IUniAuthGuidePopupApi;

    const-string v0, "self_video"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/push/IUniAuthGuidePopupApi;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->setSceneId(Ljava/lang/String;)V

    const-string v0, "personal_homepage"

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->setEnterFrom(Ljava/lang/String;)V

    const-string v0, "social_338_profile"

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->setPopupTriggerId(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->setSysPage(Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->setAvatar(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getPopupInstances()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {v1, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->setPopupCombinationType(I)V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/push/IUniAuthGuidePopupApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/push/IUniAuthGuidePopupApi;

    invoke-interface {v0, v3, v4, v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/push/IUniAuthGuidePopupApi;->LIZLLL(Landroid/content/Context;LX/11YQ;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;)Ljava/lang/Class;

    :cond_1
    return-void

    :cond_2
    move-object v5, v4

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    new-instance v0, LX/0QA6;

    invoke-direct {v0, v3}, LX/0QA6;-><init>(Landroid/content/Context;)V

    invoke-interface {v2, v1, p0, v0}, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;->LJIIIZ(Landroid/app/Activity;Ljava/lang/String;LX/0ZHQ;)V

    return-void
.end method

.method public static final onChanged$34(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "observe feedsNonPersonalizedLiveData value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, p0, LY/AObserverS167S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/nearby/component/NearbyFeedNonPersonalizedComponent;

    iget-boolean v0, v1, Lcom/ss/android/ugc/nearby/component/NearbyFeedNonPersonalizedComponent;->LLILLIZIL:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/nearby/component/NearbyFeedNonPersonalizedComponent;->LL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedSharedViewModel;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedSharedViewModel;->LLIZ:Z

    iget-object v0, p0, LY/AObserverS167S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/nearby/component/NearbyFeedNonPersonalizedComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/nearby/component/NearbyFeedNonPersonalizedComponent;->LL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedSharedViewModel;

    iput-boolean v1, v0, Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedSharedViewModel;->LLIZLLLIL:Z

    invoke-static {}, LX/0RDr;->LIZIZ()V

    iget-object v4, p0, LY/AObserverS167S0100000_12;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/nearby/component/NearbyFeedNonPersonalizedComponent;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "requestForPersonalizedStatusChanged nonPersonalized="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v4, Lcom/ss/android/ugc/nearby/component/NearbyFeedNonPersonalizedComponent;->LL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v3

    new-instance v2, LX/0RFE;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v1}, LX/0RFE;-><init>(Lcom/ss/android/ugc/nearby/component/NearbyFeedNonPersonalizedComponent;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    iget-object v1, p0, LY/AObserverS167S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/nearby/component/NearbyFeedNonPersonalizedComponent;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/nearby/component/NearbyFeedNonPersonalizedComponent;->LLILLIZIL:Z

    return-void
.end method

.method public static final onChanged$35(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 p1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AObserverS167S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;->LLIZ:LX/0QcY;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, LX/0QcY;->LIZJ()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LY/AObserverS167S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;->LLIZ:LX/0QcY;

    if-eqz v0, :cond_3

    move-object p1, v0

    :cond_3
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, LX/0QcY;->LIZIZ(Z)LX/0Qsi;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0Qsi;->LJII()V

    :cond_4
    iput v1, p1, LX/0QcY;->LLILZLL:I

    iget-object v0, p1, LX/0QcY;->LLILIL:LX/13JP;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/0QcY;->LIZ()V

    :cond_5
    iget-wide v3, p1, LX/0QcY;->LLJI:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0QcY;->LLJIJIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-wide v1, p1, LX/0QcY;->LLJI:J

    return-void
.end method

.method public static final onChanged$36(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NearbyContentAssem observe feedsNonPersonalizedLiveData value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, p0, LY/AObserverS167S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/nearby/container/NearbyContentAssem;

    iget-boolean v0, v1, Lcom/ss/android/ugc/nearby/container/NearbyContentAssem;->LLJILJILJ:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/nearby/container/NearbyContentAssem;->LLJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainfragment/NonPersonalizedVM;

    invoke-virtual {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/NonPersonalizedVM;->hu2()V

    iget-object v0, p0, LY/AObserverS167S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/nearby/container/NearbyContentAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/nearby/container/NearbyContentAssem;->LLJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tiktok/homepage/mainfragment/NonPersonalizedVM;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/tiktok/homepage/mainfragment/NonPersonalizedVM;->ju2(Landroid/app/Activity;I)V

    invoke-static {}, LX/0RDr;->LIZIZ()V

    iget-object v2, p0, LY/AObserverS167S0100000_12;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/nearby/container/NearbyContentAssem;

    new-instance v1, LX/0RSD;

    sget-object v0, LX/0RSB;->PERSONALIZED_CHANGED:LX/0RSB;

    invoke-direct {v1, v0}, LX/0RSD;-><init>(LX/0RSB;)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/nearby/container/NearbyContentAssem;->SW(LX/0RSD;)V

    :cond_0
    iget-object v0, p0, LY/AObserverS167S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/nearby/container/NearbyContentAssem;

    iput-boolean v3, v0, Lcom/ss/android/ugc/nearby/container/NearbyContentAssem;->LLJILJILJ:Z

    return-void
.end method

.method public static final onChanged$37(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/Collection;

    iget-object p0, p0, LY/AObserverS167S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/notification/SystemNotificationUnsubscribeDetailSettingFragment;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/SystemNotificationUnsubscribeDetailSettingFragment;->LL:LX/0o06;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b58ed

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0o06;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/SystemNotificationUnsubscribeDetailSettingFragment;->LL:LX/0o06;

    :cond_0
    check-cast v1, LX/0o06;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, v2}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public static final onChanged$38(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LY/AObserverS167S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/notification/SystemNotificationUnsubscribeDetailSettingFragment;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/SystemNotificationUnsubscribeDetailSettingFragment;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b79e0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/SystemNotificationUnsubscribeDetailSettingFragment;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onChanged$39(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V
    .locals 5

    iget-object v2, p0, LY/AObserverS167S0100000_12;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;

    check-cast p1, Ljava/lang/Integer;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->ou2(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "page_profile"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v1, ""

    if-nez v0, :cond_a

    move-object v0, v1

    :goto_0
    sput-object p0, LX/0QwE;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    sput-object v1, LX/0QwE;->LIZJ:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0QwE;->LIZ:J

    :cond_1
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->ou2(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "page_feed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_7

    new-instance v0, LX/0QyN;

    invoke-direct {v0}, LX/0QyN;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLJI:Lcom/ss/android/ugc/aweme/base/component/AnalysisStayTimeFragmentComponent;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->NN()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLJI:Lcom/ss/android/ugc/aweme/base/component/AnalysisStayTimeFragmentComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/component/AnalysisStayTimeFragmentComponent;->onResume()V

    :cond_3
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLJJJ:Landroidx/lifecycle/DefaultLifecycleObserver;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLJJJ:Landroidx/lifecycle/DefaultLifecycleObserver;

    invoke-interface {v0, v2}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_4
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->WL()Lcom/ss/android/ugc/aweme/detail/platform/IDetailPageAbility;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/detail/platform/IDetailPageAbility;->VL()Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, LX/0NQV;->g1(I)V

    :cond_5
    :goto_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLJIJIL:Z

    if-nez v0, :cond_6

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LL:LX/0QyF;

    if-eqz v0, :cond_6

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_6

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLJIJIL:Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;->LIZIZ()LX/0V3D;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0V3D;->LJJIJIIJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_5

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLJI:Lcom/ss/android/ugc/aweme/base/component/AnalysisStayTimeFragmentComponent;

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->NN()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLJI:Lcom/ss/android/ugc/aweme/base/component/AnalysisStayTimeFragmentComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/component/AnalysisStayTimeFragmentComponent;->onPause()V

    :cond_8
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLJJJ:Landroidx/lifecycle/DefaultLifecycleObserver;

    if-eqz v0, :cond_9

    invoke-interface {v0, v2}, Landroidx/lifecycle/DefaultLifecycleObserver;->onPause(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLJJJ:Landroidx/lifecycle/DefaultLifecycleObserver;

    invoke-interface {v0, v2}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStop(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0QyO;->LIZ:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->WL()Lcom/ss/android/ugc/aweme/detail/platform/IDetailPageAbility;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/detail/platform/IDetailPageAbility;->VL()Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v0, 0x6

    invoke-interface {v1, v0}, LX/0NQV;->LLLFF(I)V

    goto :goto_1

    :cond_a
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static final onChanged$4(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AObserverS167S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/internalshare/impl/fragment/DownloadAndShareFragment;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/internalshare/impl/fragment/DownloadAndShareFragment;->LLILZIL:Z

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v1, p0, LY/AObserverS167S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/internalshare/impl/fragment/DownloadAndShareFragment;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$40(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LY/AObserverS167S0100000_12;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;

    check-cast p1, LX/0Qxa;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0Q38;->LJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object p0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILZ:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getLiveCardType()Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    :cond_0
    const/4 v2, 0x1

    :goto_0
    sget-object v1, LX/147L;->LIZIZ:LX/147L;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILZ:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/147L;->k0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_4

    :cond_1
    if-eqz p0, :cond_4

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->WL()Lcom/ss/android/ugc/aweme/detail/platform/IDetailPageAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/detail/platform/IDetailPageAbility;->VL()Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v2

    instance-of v0, v2, LX/0Qsc;

    if-eqz v0, :cond_2

    check-cast v2, LX/0Qsc;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LL:LX/0QyF;

    new-instance v0, LX/0QvL;

    invoke-direct {v0, v2}, LX/0QvL;-><init>(LX/0Qsc;)V

    iput-object v0, v1, LX/0QyF;->LLLZLL:LX/0Qxa;

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILZ:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->isPlaylistCleanMode()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILZ:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->isSupportScrollInCleanMode()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LL:LX/0QyF;

    new-instance v0, LX/0QvQ;

    invoke-direct {v0}, LX/0QvQ;-><init>()V

    iput-object v0, v1, LX/0QyF;->LLLZLL:LX/0Qxa;

    return-void

    :cond_5
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LL:LX/0QyF;

    iput-object p1, v0, LX/0QyF;->LLLZLL:LX/0Qxa;

    return-void
.end method

.method public static final onChanged$41(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, LY/AObserverS167S0100000_12;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    if-eqz v1, :cond_0

    const-string v0, "page_feed"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->ru2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->WL()Lcom/ss/android/ugc/aweme/detail/platform/IDetailPageAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLJIJIL:Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;->LIZIZ()LX/0V3D;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0V3D;->LJJIL(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILZ:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "others_homepage"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->ON()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1}, LX/0V2j;->LLF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 p0, 0x1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommerceVideoAuthInfo()Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;->isPersonalPageForbidden()Z

    move-result v0

    if-ne v0, p0, :cond_4

    :cond_3
    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p1}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f120e36

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_4
    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLJJIJI:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/0Urn;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v0

    if-ne v0, p0, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getOpenUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void
.end method

.method public static final onChanged$42(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LY/AObserverS167S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LL:LX/0QyF;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/0QyF;->LLLZ:Z

    return-void
.end method

.method public static final onChanged$43(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LY/AObserverS167S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LL:LX/0QyF;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0QyF;->setPagingMainValve(Z)V

    return-void
.end method

.method public static final onChanged$44(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LY/AObserverS167S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/Observer;

    invoke-interface {p0, p1}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onChanged$45(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_1

    iget-object v5, p0, LY/AObserverS167S0100000_12;->l0:Ljava/lang/Object;

    check-cast v5, LX/0Qnu;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFriendsTabSelected "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget-object v0, LX/09jm;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "FRIENDS_FEED"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "click_top_icon"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "slide"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    invoke-virtual {v5, v4, p0}, Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Qo2;->LJ()V

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LL:Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LIZIZ()LX/0t7j;

    move-result-object v1

    const/4 p1, 0x0

    if-eqz v1, :cond_0

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v1}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/hox/Hox;->Zf(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;

    if-eqz v0, :cond_0

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v5, LX/0Qnu;->LLILLJJLI:LX/0Qo8;

    iget v0, v0, LX/0Qo8;->LIZIZ:I

    if-lez v0, :cond_4

    if-eqz v3, :cond_0

    instance-of v0, v3, LX/0Qlj;

    if-eqz v0, :cond_3

    move-object v0, v3

    check-cast v0, LX/0Qlj;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Qlj;->KK()V

    :cond_3
    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->y1(Z)Z

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_0

    invoke-static {v3, p1}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/feed/platform/fragment/IFeedFragmentAbility;

    invoke-static {v1, v0, p1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/feed/platform/fragment/IFriendsFeedFragmentAbility;

    if-eqz v0, :cond_5

    move-object p1, v1

    :cond_5
    check-cast p1, Lcom/ss/android/ugc/feed/platform/fragment/IFriendsFeedFragmentAbility;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ss/android/ugc/feed/platform/fragment/IFriendsFeedFragmentAbility;->Q9()V

    goto :goto_0
.end method

.method public static final onChanged$46(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS167S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioDetailFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onChanged$47(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V
    .locals 0

    new-instance p1, LX/0oBZ;

    iget-object p0, p0, LY/AObserverS167S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioDetailFragment;

    invoke-direct {p1, p0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const p0, 0x7f127ad8

    invoke-virtual {p1, p0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {p1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public static final onChanged$48(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "HOME"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS167S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;->LLJILJILJ:LX/0R00;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0R00;->tag()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "homepage_explore"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, LY/AObserverS167S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0, v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;->yC1(Ljava/lang/String;ZZ)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public static final onChanged$49(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS167S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Qjr;

    iget-object p1, p0, LX/0hsk;->LL:LX/0LOw;

    check-cast p1, LX/0Qkq;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    iput p0, p1, LX/0Qkq;->LLIZ:I

    iput p0, p1, LX/0Qkq;->LLILZIL:I

    iput p0, p1, LX/0Qkq;->LLILZLL:I

    iput p0, p1, LX/0Qkq;->LLILZ:I

    iput p0, p1, LX/0Qkq;->LLIZLLLIL:I

    iput p0, p1, LX/0Qkq;->LLJ:I

    :cond_0
    return-void
.end method

.method public static final onChanged$5(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-object v0, p0, LY/AObserverS167S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragment;->LLIZ:Ljava/lang/String;

    const-string v0, "personal_homepage"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AObserverS167S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragment;->LLIZLLLIL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    new-instance v1, LX/0Prs;

    iget-object v0, p0, LY/AObserverS167S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragment;->LLJ:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-direct {v1, v0, v2}, LX/0Prs;-><init>(Ljava/lang/String;Z)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_2
    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v2, p0, LY/AObserverS167S0100000_12;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragment;

    new-instance v1, LX/0QRd;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0QRd;-><init>(I)V

    invoke-static {v2, v1}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    new-instance v2, LX/0ECN;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v2, v1, v0}, LX/0ECN;-><init>(IZ)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v0, p0, LY/AObserverS167S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragment;->JN()LX/0D2z;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0D2z;->setLoading(Z)V

    return-void
.end method

.method public static final onChanged$50(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, LY/AObserverS167S0100000_12;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;

    iget-boolean p0, p1, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJJJ:Z

    const/4 v0, 0x0

    if-nez p0, :cond_0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->y1(Z)Z

    return-void

    :cond_0
    iput-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJJJ:Z

    return-void
.end method

.method public static final onChanged$51(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V
    .locals 3

    iget-object p0, p0, LY/AObserverS167S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;

    check-cast p1, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->bO()LX/0QaW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0QaW;->LJFF(Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;)V

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getUserId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->dO()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->dO()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final onChanged$52(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0IIQ;

    iget-object v1, p1, LX/0IIQ;->LIZ:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS167S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/AObserverS167S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    return-void
.end method

.method public static final onChanged$53(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, LY/AObserverS167S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaTopTabMainFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaTopTabMainFragment;->VN()LX/0RGU;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, LX/0RGU;->LLJILJIL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ne p1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iput p1, p0, LX/0RGU;->LLJILJILJ:I

    iget-object p0, p0, LX/0RGU;->LLJILJIL:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p0, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final onChanged$54(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0RWI;

    iget-object p0, p0, LY/AObserverS167S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, LX/0RWD;

    iget-object p0, p0, LX/0RWD;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {p1, p0}, LX/0RWD;->LJIILLIIL(LX/0RWI;Lcom/bytedance/tux/icon/TuxIconView;)V

    return-void
.end method

.method public static final onChanged$55(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0RWI;

    iget-object p0, p0, LY/AObserverS167S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, LX/0RWD;

    iget-object p0, p0, LX/0RWD;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {p1, p0}, LX/0RWD;->LJIILLIIL(LX/0RWI;Lcom/bytedance/tux/icon/TuxIconView;)V

    return-void
.end method

.method public static final onChanged$56(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObserverS167S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RWD;

    iget-object p0, v0, LX/0RWD;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f010885

    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0108e5

    goto :goto_0
.end method

.method public static final onChanged$57(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0RWI;

    iget-object p0, p0, LY/AObserverS167S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, LX/0RWD;

    iget-object p0, p0, LX/0RWD;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {p1, p0}, LX/0RWD;->LJIILLIIL(LX/0RWI;Lcom/bytedance/tux/icon/TuxIconView;)V

    return-void
.end method

.method public static final onChanged$58(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LY/AObserverS167S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, LX/0RWQ;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0RWQ;->LLJJIJI:Z

    invoke-virtual {p0}, LX/0RWQ;->LJJIFFI()V

    :cond_0
    return-void
.end method

.method public static final onChanged$59(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObserverS167S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RWQ;

    invoke-virtual {v0}, LX/0RWQ;->LJIIZILJ()Lcom/ss/android/ugc/aweme/pipfeed/components/single/ControlOverlayViewModel;

    move-result-object v0

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/pipfeed/components/single/ControlOverlayViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0RWI;->VISIBLE:LX/0RWI;

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, LX/0RWI;->DISABLED:LX/0RWI;

    goto :goto_0
.end method

.method public static final onChanged$6(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lkotlin/Pair;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "settingStatusLiveData "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AObserverS167S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragmentV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragmentV2;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LY/AObserverS167S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragmentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragmentV2;->JN()LX/0D2z;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0D2z;->setLoading(Z)V

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object p0, p0, LY/AObserverS167S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragmentV2;

    new-instance v1, LX/0QRd;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, LX/0QRd;-><init>(I)V

    invoke-static {p0, v1}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    new-instance p0, LX/0ECN;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v1, v0}, LX/0ECN;-><init>(IZ)V

    invoke-static {p0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public static final onChanged$60(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObserverS167S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RWQ;

    invoke-virtual {v0}, LX/0RWQ;->LJIIZILJ()Lcom/ss/android/ugc/aweme/pipfeed/components/single/ControlOverlayViewModel;

    move-result-object v0

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/pipfeed/components/single/ControlOverlayViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0RWI;->VISIBLE:LX/0RWI;

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, LX/0RWI;->DISABLED:LX/0RWI;

    goto :goto_0
.end method

.method public static final onChanged$61(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz p1, :cond_2

    iget-object v3, p0, LY/AObserverS167S0100000_12;->l0:Ljava/lang/Object;

    check-cast v3, LX/0RWQ;

    iget-object v1, v3, LX/0RWQ;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v1

    new-instance v2, LX/0RVv;

    int-to-float v7, v4

    int-to-float v0, v1

    div-float/2addr v7, v0

    int-to-double v4, v4

    int-to-double v0, v1

    cmpg-double v6, v4, v0

    if-gtz v6, :cond_4

    const/4 v1, 0x1

    :goto_0
    iget-object v0, v3, LX/0RWQ;->LLIZLLLIL:LX/0RWV;

    invoke-virtual {v0}, LX/0RWV;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipfeed/vm/PipFeedWindowVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipfeed/vm/PipFeedWindowVM;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RW2;

    if-nez v0, :cond_0

    sget-object v0, LX/0RW2;->DEFAULT:LX/0RW2;

    :cond_0
    invoke-static {v0}, LX/0RVr;->LIZIZ(LX/0RW2;)LX/0RVq;

    move-result-object v0

    invoke-direct {v2, v7, v1, v0}, LX/0RVv;-><init>(FZLX/0RVq;)V

    iget-object v0, v3, LX/0RWQ;->LLIZLLLIL:LX/0RWV;

    invoke-virtual {v0}, LX/0RWV;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipfeed/vm/PipFeedWindowVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipfeed/vm/PipFeedWindowVM;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v3, p1}, LX/0RWQ;->LJJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_2
    iget-object v0, p0, LY/AObserverS167S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RWQ;

    invoke-virtual {v0}, LX/0RWQ;->LJIJI()LX/0QUr;

    move-result-object v1

    const-string v0, "[onAwemeUpdate]"

    invoke-virtual {v1, v0, p1}, LX/0QUr;->LJIIJ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onChanged$62(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0QLa;

    if-eqz p1, :cond_2

    sget-object v1, LX/0QLb;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    return-void

    :cond_0
    iget-object v0, p0, LY/AObserverS167S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RWQ;

    invoke-virtual {v0}, LX/0RWQ;->LJIL()Lcom/ss/android/ugc/aweme/pipfeed/components/single/PipStatusViewViewModel;

    move-result-object v1

    sget-object v0, LX/0RWN;->NET_ERROR:LX/0RWN;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/pipfeed/components/single/PipStatusViewViewModel;->hu2(LX/0RWN;)V

    return-void

    :cond_1
    iget-object v0, p0, LY/AObserverS167S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RWQ;

    invoke-virtual {v0}, LX/0RWQ;->LJIL()Lcom/ss/android/ugc/aweme/pipfeed/components/single/PipStatusViewViewModel;

    move-result-object v1

    sget-object v0, LX/0RWN;->LOADING_BLACKOUT:LX/0RWN;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/pipfeed/components/single/PipStatusViewViewModel;->hu2(LX/0RWN;)V

    return-void

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final onChanged$63(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V
    .locals 5

    if-eqz p1, :cond_1

    iget-object p0, p0, LY/AObserverS167S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, LX/0RWQ;

    const/4 v0, 0x4

    new-array v3, v0, [Lkotlin/Pair;

    invoke-virtual {p0}, LX/0RWQ;->LJIJJ()LX/0NmS;

    move-result-object v0

    iget-object v2, v0, LX/0NmS;->LIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-virtual {p0}, LX/0RWQ;->LJIJJLI()Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LL:Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel$currentAweme$1;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "group_id"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {p0}, LX/0RWQ;->LJIJJLI()Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LL:Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel$currentAweme$1;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "author_id"

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_method"

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-string v0, "move_floating_window"

    invoke-static {v0, v3}, LX/11KI;->LJIJI(Ljava/lang/String;[Lkotlin/Pair;)V

    :cond_1
    return-void

    :cond_2
    move-object v2, v4

    goto :goto_0
.end method

.method public static final onChanged$64(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Float;

    iget-object v0, p0, LY/AObserverS167S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RWH;

    iget-object v3, v0, LX/0RWH;->LLILLL:LX/0RWP;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v4, v0

    const-wide/16 v1, 0x0

    cmpg-double v0, v1, v4

    if-gtz v0, :cond_0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v4, v1

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    invoke-virtual {v3}, LX/0RWP;->getMax()I

    move-result v1

    invoke-virtual {v3}, LX/0RWP;->getMin()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v0, v2

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-virtual {v3}, LX/0RWP;->getMin()I

    move-result v0

    add-int/2addr v1, v0

    :goto_0
    invoke-virtual {v3, v1}, LX/0RWP;->setProgress(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, LX/0RWP;->getMax()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    goto :goto_0
.end method

.method public static final onChanged$65(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0RWI;

    if-eqz p1, :cond_0

    sget-object v1, LX/0RWJ;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/AObserverS167S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RWH;

    iget-object v1, v0, LX/0RWH;->LLILLL:LX/0RWP;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AObserverS167S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RWH;

    iget-object v1, v0, LX/0RWH;->LLILLL:LX/0RWP;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static final onChanged$66(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0I77;

    iget-boolean v0, p1, LX/0I77;->LIZ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LY/AObserverS167S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedEmptyPageCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->unBind()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LY/AObserverS167S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedEmptyPageCell;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedEmptyPageCell;->LLILLL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedEmptyPageCell;->LLILLL:Z

    const/4 p1, 0x0

    const-string p0, "friends_tab_empty"

    sget-object v1, LX/0RUc;->SUCCESS:LX/0RUc;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v1, p1, v0}, LX/0XEW;->LIZJ(Ljava/lang/String;LX/0RUc;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final onChanged$67(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, LY/AObserverS167S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Rk3;

    invoke-virtual {v0}, LX/0Rk3;->LIZJ()LX/0t7j;

    move-result-object v4

    instance-of v0, v4, LX/0L97;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    invoke-static {v4}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->iu2()Ljava/lang/String;

    move-result-object v1

    const-string v0, "page_feed"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, LY/AObserverS167S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Rk3;

    invoke-static {v4}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Rk3;->LJFF:Ljava/lang/String;

    iget-object v0, p0, LY/AObserverS167S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Rk3;

    iget-object v1, v0, LX/0Rk3;->LJI:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_0

    invoke-static {v4}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->lu2()Lcom/ss/android/ugc/aweme/base/ui/CommonPageFragment;

    move-result-object v3

    :cond_0
    invoke-virtual {v1, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final onChanged$68(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, LY/AObserverS167S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, LX/0QxZ;

    iget-object v0, p0, LX/0QxZ;->LIZIZ:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->ou2(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0QxZ;->LJIIIIZZ:Ljava/lang/String;

    return-void
.end method

.method public static final onChanged$69(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/nearby/roaming/RoamingLocationInfo;

    invoke-static {}, LX/0RBp;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AObserverS167S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RBr;

    invoke-virtual {v0}, LX/0RBr;->LIZLLL()V

    :cond_0
    iget-object p0, p0, LY/AObserverS167S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, LX/0RBr;

    iget-object v3, p0, LX/0RBr;->LLILZ:Landroid/widget/TextView;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NearbyTabView updateTextView: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/nearby/roaming/RoamingLocationInfo;->getManualRegionName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", context: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0RBr;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/nearby/roaming/RoamingLocationInfo;->getManualRegionName()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0RBp;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0RBr;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;->jk1()V

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method

.method public static final onChanged$7(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, LY/AObserverS167S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/SleepHourComponent;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0Qc5;

    iget-object v0, p0, LY/AObserverS167S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/SleepHourComponent;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/0Qc5;-><init>(Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/SleepHourComponent;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public static final onChanged$70(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS167S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII()V

    return-void
.end method

.method public static final onChanged$71(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, LY/AObserverS167S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->O:I

    return-void
.end method

.method public static final onChanged$72(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/06Go;

    iget-object p0, p0, LY/AObserverS167S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, LX/0RC4;

    invoke-virtual {p1}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v1, v2, v0}, LX/0RC4;->LIZJ(Landroidx/fragment/app/Fragment;ZZ)V

    return-void
.end method

.method public static final onChanged$73(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS167S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->WN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "story_thought"

    invoke-static {p0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->ou2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->ou2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLJLLIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v2, :cond_1

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLLLLL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->ou2()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public static final onChanged$8(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object p1, p0, LY/AObserverS167S0100000_12;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/detail/ui/friends/FriendsDetailPageComponent;

    iget-wide v3, p1, Lcom/ss/android/ugc/aweme/detail/ui/friends/FriendsDetailPageComponent;->LLLIILIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/detail/ui/friends/FriendsDetailPageComponent;->Ln()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LY/AObserverS167S0100000_12;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/detail/ui/friends/FriendsDetailPageComponent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/detail/ui/friends/FriendsDetailPageComponent;->LLLIILIL:J

    return-void
.end method

.method public static final onChanged$9(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V
    .locals 14

    check-cast p1, LX/04l0;

    iget-object v7, p0, LY/AObserverS167S0100000_12;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/feed/adapter/widget/checkalive/LiveCheckAliveWidget;

    iget-object v3, p1, LX/04l0;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-boolean v2, p1, LX/04l0;->LIZIZ:Z

    iget-object v12, p1, LX/04l0;->LIZJ:Ljava/lang/String;

    iget v4, p1, LX/04l0;->LIZLLL:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "deleteCurrentCard, isNR:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", reason:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "LiveCheckAliveWidget"

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/checkalive/LiveCheckAliveWidget;->Z0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/feed/adapter/widget/checkalive/LiveCheckAliveWidget;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerAbility;->LJJIJIL()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v11

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/feed/adapter/widget/checkalive/LiveCheckAliveWidget;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerAbility;->LJJIJL()I

    move-result v10

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/feed/adapter/widget/checkalive/LiveCheckAliveWidget;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v0, :cond_22

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v9

    :goto_0
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/feed/adapter/widget/checkalive/LiveCheckAliveWidget;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v0, :cond_21

    invoke-interface {v0, v9}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->kf(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v8

    :goto_1
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/feed/adapter/widget/checkalive/LiveCheckAliveWidget;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v0, :cond_20

    invoke-interface {v0, v9}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->EJ1(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    :goto_2
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v1, v0, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_3
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_4
    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_1e

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v1, v0, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_5
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v11, v0

    add-int/lit8 v0, v11, -0x1

    invoke-static {v0, v1}, LX/0QhV;->LIZLLL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    :goto_6
    new-instance v6, LX/0QWA;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v5, v0, LX/0qzw;->LJ:Ljava/lang/String;

    :goto_7
    const-string v1, "FUNCTION_FROM_DEFAULT"

    const-string v0, "live_offline"

    invoke-direct {v6, v5, v1, v0, v3}, LX/0QWA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v6}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    if-lez v4, :cond_1

    invoke-static {v4}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :cond_1
    const-string v11, "follow_status"

    const-string v10, "live_cell"

    const-string v9, "enter_method"

    const-string v8, "request_id"

    const-string p0, "anchor_id"

    const-string v6, "delete_reason"

    const-string v5, "live_delete"

    const-string v4, "draw_ad"

    const-string v13, "click"

    const-string v1, "action_type"

    const-string v0, "enter_from_merge"

    const-string v3, "room_id"

    if-eqz v2, :cond_d

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/feed/adapter/widget/checkalive/LiveCheckAliveWidget;->LLJI:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p1, LX/0qzw;->LIZLLL:Ljava/lang/String;

    :goto_8
    invoke-virtual {v2, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v13}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->owner:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v2, p0, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_a

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_a
    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-virtual {v2, v8, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v9, v10}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->owner:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_c
    invoke-virtual {v2, v0, v11}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->owner:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_d
    const-string v0, "del_anchor_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_6

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_e
    const-string v0, "del_room_id"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "del_type"

    invoke-virtual {v2, v0, v10}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "del_reason"

    invoke-virtual {v2, v0, v12}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "livesdk_live_delete"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    :goto_f
    invoke-static {v4, v5, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    invoke-virtual {v2, v12, v6}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_4

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_10
    invoke-virtual {v2, v0, v3}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCR;->LJII()V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_10

    :cond_5
    const/4 v0, 0x0

    goto :goto_f

    :cond_6
    const/4 v1, 0x0

    goto :goto_e

    :cond_7
    const/4 v1, 0x0

    goto :goto_d

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_c
    const/4 p1, 0x0

    goto/16 :goto_8

    :cond_d
    iget-object v2, v7, Lcom/ss/android/ugc/aweme/feed/adapter/widget/checkalive/LiveCheckAliveWidget;->LLJ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v12

    if-eqz v12, :cond_17

    iget-object v12, v12, LX/0qzw;->LIZLLL:Ljava/lang/String;

    :goto_11
    invoke-virtual {v2, v0, v12}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v13}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->owner:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_12
    invoke-virtual {v2, p0, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_15

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_13
    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v0

    :goto_14
    invoke-virtual {v2, v8, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v9, v10}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->owner:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_15
    invoke-virtual {v2, v0, v11}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->owner:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_16
    const-string v0, "delete_anchor_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_11

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_17
    const-string v0, "delete_room_id"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "delete_type"

    const-string v0, "inspection"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "livesdk_finish_card_delete"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_e
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    :goto_18
    invoke-static {v4, v5, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    const-string v0, "finish"

    invoke-virtual {v2, v0, v6}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_f

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_19
    invoke-virtual {v2, v0, v3}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCR;->LJII()V

    return-void

    :cond_f
    const/4 v0, 0x0

    goto :goto_19

    :cond_10
    const/4 v0, 0x0

    goto :goto_18

    :cond_11
    const/4 v1, 0x0

    goto :goto_17

    :cond_12
    const/4 v1, 0x0

    goto :goto_16

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_15

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_14

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_13

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_12

    :cond_17
    const/4 v12, 0x0

    goto/16 :goto_11

    :cond_18
    const/4 v5, 0x0

    goto/16 :goto_7

    :cond_19
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_1a
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    add-int/lit8 v0, v10, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_4

    :cond_1b
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    add-int/lit8 v0, v10, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_4

    :cond_1c
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget v0, v0, LX/0qzw;->LJIIIIZZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_4

    :cond_1d
    const/4 v6, 0x0

    :cond_1e
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "recordDeleteCard Exception, livePos="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1f
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_20
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_21
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_22
    const/4 v9, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AObserverS167S0100000_12;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObserverS167S0100000_12;

    invoke-static {v0, p1}, LY/AObserverS167S0100000_12;->onChanged$73(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObserverS167S0100000_12;

    invoke-static {v0, p1}, LY/AObserverS167S0100000_12;->onChanged$72(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObserverS167S0100000_12;

    invoke-static {v0, p1}, LY/AObserverS167S0100000_12;->onChanged$71(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObserverS167S0100000_12;

    invoke-static {v0, p1}, LY/AObserverS167S0100000_12;->onChanged$70(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AObserverS167S0100000_12;

    invoke-static {v0, p1}, LY/AObserverS167S0100000_12;->onChanged$69(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AObserverS167S0100000_12;

    invoke-static {v0, p1}, LY/AObserverS167S0100000_12;->onChanged$68(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AObserverS167S0100000_12;

    invoke-static {v0, p1}, LY/AObserverS167S0100000_12;->onChanged$67(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AObserverS167S0100000_12;

    invoke-static {v0, p1}, LY/AObserverS167S0100000_12;->onChanged$66(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AObserverS167S0100000_12;

    invoke-static {v0, p1}, LY/AObserverS167S0100000_12;->onChanged$65(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AObserverS167S0100000_12;

    invoke-static {v0, p1}, LY/AObserverS167S0100000_12;->onChanged$64(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AObserverS167S0100000_12;

    invoke-static {v0, p1}, LY/AObserverS167S0100000_12;->onChanged$63(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AObserverS167S0100000_12;

    invoke-static {v0, p1}, LY/AObserverS167S0100000_12;->onChanged$62(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AObserverS167S0100000_12;

    invoke-static {v0, p1}, LY/AObserverS167S0100000_12;->onChanged$61(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AObserverS167S0100000_12;

    invoke-static {v0, p1}, LY/AObserverS167S0100000_12;->onChanged$60(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AObserverS167S0100000_12;

    invoke-static {v0, p1}, LY/AObserverS167S0100000_12;->onChanged$59(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AObserverS167S0100000_12;

    invoke-static {v0, p1}, LY/AObserverS167S0100000_12;->onChanged$58(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AObserverS167S0100000_12;

    invoke-static {v0, p1}, LY/AObserverS167S0100000_12;->onChanged$57(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AObserverS167S0100000_12;

    invoke-static {v0, p1}, LY/AObserverS167S0100000_12;->onChanged$56(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AObserverS167S0100000_12;

    invoke-static {v0, p1}, LY/AObserverS167S0100000_12;->onChanged$55(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AObserverS167S0100000_12;

    invoke-static {v0, p1}, LY/AObserverS167S0100000_12;->onChanged$54(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AObserverS167S0100000_12;

    invoke-static {v0, p1}, LY/AObserverS167S0100000_12;->onChanged$53(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AObserverS167S0100000_12;

    invoke-static {v0, p1}, LY/AObserverS167S0100000_12;->onChanged$52(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AObserverS167S0100000_12;

    invoke-static {v0, p1}, LY/AObserverS167S0100000_12;->onChanged$51(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AObserverS167S0100000_12;

    invoke-static {v0, p1}, LY/AObserverS167S0100000_12;->onChanged$50(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/AObserverS167S0100000_12;

    invoke-static {v0, p1}, LY/AObserverS167S0100000_12;->onChanged$49(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/AObserverS167S0100000_12;

    invoke-static {v0, p1}, LY/AObserverS167S0100000_12;->onChanged$48(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/AObserverS167S0100000_12;

    invoke-static {v0, p1}, LY/AObserverS167S0100000_12;->onChanged$47(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/AObserverS167S0100000_12;

    invoke-static {v0, p1}, LY/AObserverS167S0100000_12;->onChanged$46(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/AObserverS167S0100000_12;

    invoke-static {v0, p1}, LY/AObserverS167S0100000_12;->onChanged$45(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/AObserverS167S0100000_12;

    invoke-static {v0, p1}, LY/AObserverS167S0100000_12;->onChanged$44(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/AObserverS167S0100000_12;

    invoke-static {v0, p1}, LY/AObserverS167S0100000_12;->onChanged$43(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/AObserverS167S0100000_12;

    invoke-static {v0, p1}, LY/AObserverS167S0100000_12;->onChanged$42(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/AObserverS167S0100000_12;

    invoke-static {v0, p1}, LY/AObserverS167S0100000_12;->onChanged$41(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/AObserverS167S0100000_12;

    invoke-static {v0, p1}, LY/AObserverS167S0100000_12;->onChanged$40(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/AObserverS167S0100000_12;

    invoke-static {v0, p1}, LY/AObserverS167S0100000_12;->onChanged$39(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, LY/AObserverS167S0100000_12;

    invoke-static {v0, p1}, LY/AObserverS167S0100000_12;->onChanged$38(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, LY/AObserverS167S0100000_12;

    invoke-static {v0, p1}, LY/AObserverS167S0100000_12;->onChanged$37(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_25
    move-object v0, p0

    check-cast v0, LY/AObserverS167S0100000_12;

    invoke-static {v0, p1}, LY/AObserverS167S0100000_12;->onChanged$36(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_26
    move-object v0, p0

    check-cast v0, LY/AObserverS167S0100000_12;

    invoke-static {v0, p1}, LY/AObserverS167S0100000_12;->onChanged$35(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_27
    move-object v0, p0

    check-cast v0, LY/AObserverS167S0100000_12;

    invoke-static {v0, p1}, LY/AObserverS167S0100000_12;->onChanged$34(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_28
    move-object v0, p0

    check-cast v0, LY/AObserverS167S0100000_12;

    invoke-static {v0, p1}, LY/AObserverS167S0100000_12;->onChanged$33(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_29
    move-object v0, p0

    check-cast v0, LY/AObserverS167S0100000_12;

    invoke-static {v0, p1}, LY/AObserverS167S0100000_12;->onChanged$32(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LY/AObserverS167S0100000_12;

    invoke-static {v0, p1}, LY/AObserverS167S0100000_12;->onChanged$31(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LY/AObserverS167S0100000_12;

    invoke-static {v0, p1}, LY/AObserverS167S0100000_12;->onChanged$30(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LY/AObserverS167S0100000_12;

    invoke-static {v0, p1}, LY/AObserverS167S0100000_12;->onChanged$29(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_2d
    move-object v0, p0

    check-cast v0, LY/AObserverS167S0100000_12;

    invoke-static {v0, p1}, LY/AObserverS167S0100000_12;->onChanged$28(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_2e
    move-object v0, p0

    check-cast v0, LY/AObserverS167S0100000_12;

    invoke-static {v0, p1}, LY/AObserverS167S0100000_12;->onChanged$27(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_2f
    move-object v0, p0

    check-cast v0, LY/AObserverS167S0100000_12;

    invoke-static {v0, p1}, LY/AObserverS167S0100000_12;->onChanged$26(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_30
    move-object v0, p0

    check-cast v0, LY/AObserverS167S0100000_12;

    invoke-static {v0, p1}, LY/AObserverS167S0100000_12;->onChanged$25(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_31
    move-object v0, p0

    check-cast v0, LY/AObserverS167S0100000_12;

    invoke-static {v0, p1}, LY/AObserverS167S0100000_12;->onChanged$24(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_32
    move-object v0, p0

    check-cast v0, LY/AObserverS167S0100000_12;

    invoke-static {v0, p1}, LY/AObserverS167S0100000_12;->onChanged$23(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_33
    move-object v0, p0

    check-cast v0, LY/AObserverS167S0100000_12;

    invoke-static {v0, p1}, LY/AObserverS167S0100000_12;->onChanged$22(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_34
    move-object v0, p0

    check-cast v0, LY/AObserverS167S0100000_12;

    invoke-static {v0, p1}, LY/AObserverS167S0100000_12;->onChanged$21(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_35
    move-object v0, p0

    check-cast v0, LY/AObserverS167S0100000_12;

    invoke-static {v0, p1}, LY/AObserverS167S0100000_12;->onChanged$20(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_36
    move-object v0, p0

    check-cast v0, LY/AObserverS167S0100000_12;

    invoke-static {v0, p1}, LY/AObserverS167S0100000_12;->onChanged$19(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_37
    move-object v0, p0

    check-cast v0, LY/AObserverS167S0100000_12;

    invoke-static {v0, p1}, LY/AObserverS167S0100000_12;->onChanged$18(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_38
    move-object v0, p0

    check-cast v0, LY/AObserverS167S0100000_12;

    invoke-static {v0, p1}, LY/AObserverS167S0100000_12;->onChanged$17(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_39
    move-object v0, p0

    check-cast v0, LY/AObserverS167S0100000_12;

    invoke-static {v0, p1}, LY/AObserverS167S0100000_12;->onChanged$16(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_3a
    move-object v0, p0

    check-cast v0, LY/AObserverS167S0100000_12;

    invoke-static {v0, p1}, LY/AObserverS167S0100000_12;->onChanged$15(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_3b
    move-object v0, p0

    check-cast v0, LY/AObserverS167S0100000_12;

    invoke-static {v0, p1}, LY/AObserverS167S0100000_12;->onChanged$14(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_3c
    move-object v0, p0

    check-cast v0, LY/AObserverS167S0100000_12;

    invoke-static {v0, p1}, LY/AObserverS167S0100000_12;->onChanged$13(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_3d
    move-object v0, p0

    check-cast v0, LY/AObserverS167S0100000_12;

    invoke-static {v0, p1}, LY/AObserverS167S0100000_12;->onChanged$12(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_3e
    move-object v0, p0

    check-cast v0, LY/AObserverS167S0100000_12;

    invoke-static {v0, p1}, LY/AObserverS167S0100000_12;->onChanged$11(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_3f
    move-object v0, p0

    check-cast v0, LY/AObserverS167S0100000_12;

    invoke-static {v0, p1}, LY/AObserverS167S0100000_12;->onChanged$10(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_40
    move-object v0, p0

    check-cast v0, LY/AObserverS167S0100000_12;

    invoke-static {v0, p1}, LY/AObserverS167S0100000_12;->onChanged$9(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_41
    move-object v0, p0

    check-cast v0, LY/AObserverS167S0100000_12;

    invoke-static {v0, p1}, LY/AObserverS167S0100000_12;->onChanged$8(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_42
    move-object v0, p0

    check-cast v0, LY/AObserverS167S0100000_12;

    invoke-static {v0, p1}, LY/AObserverS167S0100000_12;->onChanged$7(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_43
    move-object v0, p0

    check-cast v0, LY/AObserverS167S0100000_12;

    invoke-static {v0, p1}, LY/AObserverS167S0100000_12;->onChanged$6(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_44
    move-object v0, p0

    check-cast v0, LY/AObserverS167S0100000_12;

    invoke-static {v0, p1}, LY/AObserverS167S0100000_12;->onChanged$5(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_45
    move-object v0, p0

    check-cast v0, LY/AObserverS167S0100000_12;

    invoke-static {v0, p1}, LY/AObserverS167S0100000_12;->onChanged$4(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_46
    move-object v0, p0

    check-cast v0, LY/AObserverS167S0100000_12;

    invoke-static {v0, p1}, LY/AObserverS167S0100000_12;->onChanged$3(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_47
    move-object v0, p0

    check-cast v0, LY/AObserverS167S0100000_12;

    invoke-static {v0, p1}, LY/AObserverS167S0100000_12;->onChanged$2(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_48
    move-object v0, p0

    check-cast v0, LY/AObserverS167S0100000_12;

    invoke-static {v0, p1}, LY/AObserverS167S0100000_12;->onChanged$1(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_49
    move-object v0, p0

    check-cast v0, LY/AObserverS167S0100000_12;

    invoke-static {v0, p1}, LY/AObserverS167S0100000_12;->onChanged$0(LY/AObserverS167S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
