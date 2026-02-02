.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/guest/LiveShowGuestWidget;
.super Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget<",
        "Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/guest/LiveShowGuestViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJJIII:Landroid/widget/FrameLayout;

.field public LLJJIJI:LX/0ejE;

.field public LLJJIJIIJIL:Z

.field public final LLJJIJIL:LY/AObserverS174S0100000_19;

.field public final LLJJJ:LY/AObserverS174S0100000_19;

.field public final LLJJJIL:LY/AObserverS174S0100000_19;

.field public final LLJJJJ:LX/05ta;

.field public final LLJJJJJIL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/1455;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJJLIIL:LX/0efq;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 2

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/guest/LiveShowGuestViewModel;

    invoke-direct {p0, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/guest/LiveShowGuestWidget;->LLJJIII:Landroid/widget/FrameLayout;

    new-instance v1, LY/AObserverS174S0100000_19;

    const/16 v0, 0x32

    invoke-direct {v1, p0, v0}, LY/AObserverS174S0100000_19;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/guest/LiveShowGuestWidget;->LLJJIJIL:LY/AObserverS174S0100000_19;

    new-instance v1, LY/AObserverS174S0100000_19;

    const/16 v0, 0x30

    invoke-direct {v1, p0, v0}, LY/AObserverS174S0100000_19;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/guest/LiveShowGuestWidget;->LLJJJ:LY/AObserverS174S0100000_19;

    new-instance v1, LY/AObserverS174S0100000_19;

    const/16 v0, 0x31

    invoke-direct {v1, p0, v0}, LY/AObserverS174S0100000_19;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/guest/LiveShowGuestWidget;->LLJJJIL:LY/AObserverS174S0100000_19;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x18d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/guest/LiveShowGuestWidget;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/guest/LiveShowGuestWidget;->LLJJJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x18c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/guest/LiveShowGuestWidget;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/guest/LiveShowGuestWidget;->LLJJJJJIL:LX/05ta;

    new-instance v0, LX/0efq;

    invoke-direct {v0, p0}, LX/0efq;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/guest/LiveShowGuestWidget;)V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/guest/LiveShowGuestWidget;->LLJJJJLIIL:LX/0efq;

    return-void
.end method


# virtual methods
.method public final Q0(Lwebcast/data/multi_guest_play/ShowListUser;)Ljava/lang/String;
    .locals 1

    iget-object v0, p1, Lwebcast/data/multi_guest_play/ShowListUser;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public final Y0(Ljava/lang/String;)V
    .locals 9

    sget-object v0, LX/0eaQ;->LIZ:LX/0eaQ;

    invoke-static {}, LX/0eaQ;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0e87;->LIZ()LX/0eiZ;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0eiZ;->LJIILIIL()I

    move-result v0

    if-ne v0, v1, :cond_9

    :goto_0
    invoke-static {p1}, LX/0eiU;->LJIIZILJ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/guest/LiveShowGuestViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/guest/LiveShowGuestViewModel;->tu2(Z)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/guest/LiveShowGuestWidget;->LLJJIJI:LX/0ejE;

    if-nez v0, :cond_3

    new-instance v2, LX/0ejE;

    iget-object v3, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/guest/LiveShowGuestWidget;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0eiB;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowAudienceAndGuestViewModel;

    const/4 v8, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowAudienceAndGuestViewModel;->LLJ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    :goto_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0ecK;

    :goto_2
    iget-object v7, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/multi_guest_play/ShowConfig;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/ShowConfig;->durationPerGuest:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_2
    invoke-direct/range {v2 .. v8}, LX/0ejE;-><init>(Landroid/content/Context;LX/0ejV;Ljava/util/List;LX/0ecK;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Long;)V

    iput-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/guest/LiveShowGuestWidget;->LLJJIJI:LX/0ejE;

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/guest/LiveShowGuestWidget;->LLJJIJI:LX/0ejE;

    if-eqz v0, :cond_4

    const/16 v1, 0xb

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x70

    move v3, v2

    invoke-static/range {v0 .. v5}, LX/0eBb;->LIZ(LX/0tdE;IZZZI)Landroid/app/Dialog;

    :cond_4
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/guest/LiveShowGuestWidget;->LLJJIJI:LX/0ejE;

    if-eqz v2, :cond_5

    new-instance v1, LX/0g1j;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, LX/0g1j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/guest/LiveShowGuestWidget;->LLJJIJI:LX/0ejE;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/12lq;->show()V

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJ(Landroid/app/Dialog;)V

    invoke-static {v0}, LX/0YCh;->LIZ(Landroid/app/Dialog;)V

    :cond_6
    return-void

    :cond_7
    move-object v6, v8

    goto :goto_2

    :cond_8
    move-object v5, v8

    goto :goto_1

    :cond_9
    invoke-static {}, LX/0e87;->LIZ()LX/0eiZ;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0eiZ;->LJIILIIL()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final end()V
    .locals 3

    const-string v1, "LiveShowGuestWidget"

    const-string v0, "ILinkMicAbility#end"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/LiveShowEndEvent;

    const-string v0, "linkMicAbility"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 7

    invoke-super {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->onCreate()V

    const-string v1, "LiveShowGuestWidget"

    const-string v0, "onCreate"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowAudienceAndGuestViewModel;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/guest/LiveShowGuestWidget;->LLJJJIL:LY/AObserverS174S0100000_19;

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v1, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/guest/LiveShowGuestWidget;->LLJJIJIL:LY/AObserverS174S0100000_19;

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v1, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowAudienceAndGuestViewModel;->LLJ:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/guest/LiveShowGuestWidget;->LLJJJ:LY/AObserverS174S0100000_19;

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/event/MultiGuestLiveShowPanelEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x207

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/guest/LiveShowGuestWidget;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;->ru2()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;->ru2()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    :cond_1
    iput-boolean v5, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/guest/LiveShowGuestWidget;->LLJJIJIIJIL:Z

    :cond_2
    :goto_1
    sput-boolean v6, LX/0eiU;->LIZLLL:Z

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/guest/LiveShowGuestViewModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/guest/LiveShowGuestViewModel;->tu2(Z)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 2

    const-string v1, "LiveShowGuestWidget"

    const-string v0, "onDestroy"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, LX/0eiU;->LIZLLL:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0eiU;->LJIILLIIL()V

    :cond_0
    sget-object v0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/guest/LiveShowGuestWidget;->LLJJIJI:LX/0ejE;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJJLIIIJJI(Landroid/app/Dialog;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/guest/LiveShowGuestWidget;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/guest/LiveShowGuestWidget;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1455;

    invoke-virtual {v0}, LX/1455;->LIZIZ()V

    :cond_2
    invoke-super {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->onDestroy()V

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->N0()V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
