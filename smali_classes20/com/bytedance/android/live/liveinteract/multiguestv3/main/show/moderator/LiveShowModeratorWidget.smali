.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/moderator/LiveShowModeratorWidget;
.super Lcom/bytedance/ies/sdk/widgets/LiveWidget;
.source "SourceFile"

# interfaces
.implements LX/0eeN;
.implements LX/0eUB;


# instance fields
.field public LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/moderator/LiveShowModeratorViewModel;

.field public LLILIL:LX/0ejl;

.field public LLILL:LX/0eoi;

.field public LLILLIZIL:LX/0ejC;

.field public LLILLJJLI:Z

.field public final LLILLL:LX/05ta;

.field public LLILZ:Ljava/lang/String;

.field public final LLILZIL:LX/0eid;

.field public final LLILZLL:LX/0eip;

.field public final LLIZ:LX/0eie;

.field public final LLIZLLLIL:LY/AObserverS174S0100000_19;

.field public final LLJ:LY/AObserverS174S0100000_19;

.field public final LLJI:LY/AObserverS174S0100000_19;

.field public final LLJIJIL:LY/AObserverS174S0100000_19;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/moderator/LiveShowModeratorWidget;->LLILLJJLI:Z

    const/16 v0, 0x8c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/moderator/LiveShowModeratorWidget;->LLILLL:LX/05ta;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/moderator/LiveShowModeratorWidget;->LLILZ:Ljava/lang/String;

    new-instance v0, LX/0eid;

    invoke-direct {v0, p0}, LX/0eid;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/moderator/LiveShowModeratorWidget;)V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/moderator/LiveShowModeratorWidget;->LLILZIL:LX/0eid;

    new-instance v0, LX/0eip;

    invoke-direct {v0, p0}, LX/0eip;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/moderator/LiveShowModeratorWidget;)V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/moderator/LiveShowModeratorWidget;->LLILZLL:LX/0eip;

    new-instance v0, LX/0eie;

    invoke-direct {v0, p0}, LX/0eie;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/moderator/LiveShowModeratorWidget;)V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/moderator/LiveShowModeratorWidget;->LLIZ:LX/0eie;

    new-instance v1, LY/AObserverS174S0100000_19;

    const/16 v0, 0x36

    invoke-direct {v1, p0, v0}, LY/AObserverS174S0100000_19;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/moderator/LiveShowModeratorWidget;->LLIZLLLIL:LY/AObserverS174S0100000_19;

    new-instance v1, LY/AObserverS174S0100000_19;

    const/16 v0, 0x35

    invoke-direct {v1, p0, v0}, LY/AObserverS174S0100000_19;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/moderator/LiveShowModeratorWidget;->LLJ:LY/AObserverS174S0100000_19;

    new-instance v1, LY/AObserverS174S0100000_19;

    const/16 v0, 0x34

    invoke-direct {v1, p0, v0}, LY/AObserverS174S0100000_19;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/moderator/LiveShowModeratorWidget;->LLJI:LY/AObserverS174S0100000_19;

    new-instance v1, LY/AObserverS174S0100000_19;

    const/16 v0, 0x33

    invoke-direct {v1, p0, v0}, LY/AObserverS174S0100000_19;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/moderator/LiveShowModeratorWidget;->LLJIJIL:LY/AObserverS174S0100000_19;

    return-void
.end method


# virtual methods
.method public final LLJJJIL()Ljava/lang/String;
    .locals 1

    const-string v0, "live_show"

    return-object v0
.end method

.method public final LLLIILIL(Ljava/lang/String;LX/0ekF;)V
    .locals 5

    iput-object p1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/moderator/LiveShowModeratorWidget;->LLILZ:Ljava/lang/String;

    invoke-static {}, LX/0e87;->LIZ()LX/0eiZ;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0eiZ;->LJIILIIL()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityManager;->LJIIJ:LX/0eeF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eeF;->LIZIZ()LX/0eeH;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x18e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/moderator/LiveShowModeratorWidget;I)V

    const-string v0, "live_show"

    invoke-interface {v3, v0, v1, v2, v4}, LX/0eeH;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_1
    invoke-static {v2}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    return-void
.end method

.method public final N0()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/moderator/LiveShowModeratorWidget;->LLILLIZIL:LX/0ejC;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJJLIIIJJI(Landroid/app/Dialog;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/moderator/LiveShowModeratorWidget;->LLILL:LX/0eoi;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJJLIIIJJI(Landroid/app/Dialog;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/moderator/LiveShowModeratorWidget;->LLILIL:LX/0ejl;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJJLIIIJJI(Landroid/app/Dialog;)V

    :cond_2
    return-void
.end method

.method public final O0()V
    .locals 12

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/moderator/LiveShowModeratorWidget;->LLILLIZIL:LX/0ejC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/moderator/LiveShowModeratorWidget;->LLILLIZIL:LX/0ejC;

    if-nez v0, :cond_2

    new-instance v2, LX/0ejC;

    iget-object v3, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/moderator/LiveShowModeratorWidget;->LLILZIL:LX/0eid;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/moderator/LiveShowModeratorWidget;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/moderator/LiveShowModeratorViewModel;

    const/4 v10, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/MidLiveShowViewModel;->LLJ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/moderator/LiveShowModeratorWidget;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/moderator/LiveShowModeratorViewModel;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0ecK;

    :goto_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/moderator/LiveShowModeratorWidget;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/moderator/LiveShowModeratorViewModel;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/multi_guest_play/ShowConfig;

    if-eqz v0, :cond_7

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/ShowConfig;->durationPerGuest:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_2
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/moderator/LiveShowModeratorWidget;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/moderator/LiveShowModeratorViewModel;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/multi_guest_play/ShowConfig;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lwebcast/data/multi_guest_play/ShowConfig;->allowOpenMicFreely:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :goto_3
    iget-object v9, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/moderator/LiveShowModeratorWidget;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/moderator/LiveShowModeratorViewModel;

    if-eqz v0, :cond_1

    iget-object v10, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/MidLiveShowViewModel;->LLJI:Ljava/util/List;

    :cond_1
    const/4 v11, 0x0

    invoke-direct/range {v2 .. v11}, LX/0ejC;-><init>(Landroid/content/Context;LX/0ejK;Ljava/util/List;LX/0ecK;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/List;LX/0ekF;)V

    iput-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/moderator/LiveShowModeratorWidget;->LLILLIZIL:LX/0ejC;

    :cond_2
    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/moderator/LiveShowModeratorWidget;->LLILLIZIL:LX/0ejC;

    if-eqz v3, :cond_3

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/moderator/LiveShowModeratorWidget;->LLILZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LiveShowAnchorListDialog_setShowEntrance showEntrance:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "moderator_guest"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v3, LX/0ejC;->LLJL:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/moderator/LiveShowModeratorWidget;->LLILLIZIL:LX/0ejC;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/12lq;->show()V

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJ(Landroid/app/Dialog;)V

    invoke-static {v0}, LX/0YCh;->LIZ(Landroid/app/Dialog;)V

    :cond_4
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/moderator/LiveShowModeratorWidget;->LLILLIZIL:LX/0ejC;

    if-eqz v2, :cond_5

    new-instance v1, LX/0g1j;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, LX/0g1j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_5
    return-void

    :cond_6
    move-object v8, v10

    goto :goto_3

    :cond_7
    move-object v7, v10

    goto :goto_2

    :cond_8
    move-object v6, v10

    goto :goto_1

    :cond_9
    move-object v5, v10

    goto/16 :goto_0
.end method

.method public final P0(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/moderator/LiveShowModeratorWidget;->LLILLIZIL:LX/0ejC;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0ejC;->LLJJJJLIIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/moderator/LiveShowModeratorWidget;->LLILLIZIL:LX/0ejC;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/0ejC;->LLJJLIIIJLLLLLLLZ:Lkotlin/jvm/functions/Function0;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final end()V
    .locals 0

    return-void
.end method

.method public final isRunning()Z
    .locals 1

    invoke-static {}, LX/0e87;->LIZ()LX/0eiZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0eiZ;->LJIJJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreate()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onCreate()V

    const-string v1, "LiveShowAnchorWidget"

    const-string v0, "onCreate"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "initViewModel"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/moderator/LiveShowModeratorViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/moderator/LiveShowModeratorViewModel;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/moderator/LiveShowModeratorWidget;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/moderator/LiveShowModeratorViewModel;

    :cond_0
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/moderator/LiveShowModeratorWidget;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/moderator/LiveShowModeratorViewModel;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;->LLIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;->LLIZLLLIL:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;->onInit()V

    iget-object v1, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/moderator/LiveShowModeratorWidget;->LLIZLLLIL:LY/AObserverS174S0100000_19;

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v1, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/moderator/LiveShowModeratorWidget;->LLJ:LY/AObserverS174S0100000_19;

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v1, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/moderator/LiveShowModeratorWidget;->LLJI:LY/AObserverS174S0100000_19;

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v1, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/MidLiveShowViewModel;->LLJ:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/moderator/LiveShowModeratorWidget;->LLJIJIL:LY/AObserverS174S0100000_19;

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_2

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiGuestV3GuestOpenLiveShowDialogEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x208

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/moderator/LiveShowModeratorWidget;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/event/MultiGuestLiveShowPanelEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x209

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/moderator/LiveShowModeratorWidget;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    const-string v1, "LiveShowAnchorWidget"

    const-string v0, "onDestroy"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0e87;->LIZ()LX/0eiZ;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0eiZ;->LJIJJ()Z

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-static {}, LX/0eiU;->LJIILJJIL()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    sget-object v0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/moderator/LiveShowModeratorWidget;->N0()V

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onDestroy()V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/moderator/LiveShowModeratorWidget;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onDestroy()V

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/moderator/LiveShowModeratorWidget;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/moderator/LiveShowModeratorViewModel;

    if-eqz v1, :cond_1

    const-string v0, "live-end-success"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;->lu2(Ljava/lang/String;)V

    :cond_1
    iput-boolean v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/moderator/LiveShowModeratorWidget;->LLILLJJLI:Z

    invoke-static {}, LX/0e87;->LIZ()LX/0eiZ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/0eiZ;->LIZIZ(Z)V

    :cond_2
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
