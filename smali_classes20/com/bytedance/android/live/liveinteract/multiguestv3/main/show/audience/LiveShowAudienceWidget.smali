.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/audience/LiveShowAudienceWidget;
.super Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget<",
        "Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/audience/LiveShowAudienceViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJJIII:Landroid/widget/FrameLayout;

.field public LLJJIJI:LX/0ejE;

.field public final LLJJIJIIJIL:LX/0eGf;

.field public final LLJJIJIL:LY/AObserverS174S0100000_19;

.field public final LLJJJ:LY/AObserverS174S0100000_19;

.field public final LLJJJIL:LY/AObserverS174S0100000_19;

.field public final LLJJJJ:LY/AObserverS174S0100000_19;

.field public final LLJJJJJIL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/1455;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJJLIIL:LX/0efr;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 2

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/audience/LiveShowAudienceViewModel;

    invoke-direct {p0, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/audience/LiveShowAudienceWidget;->LLJJIII:Landroid/widget/FrameLayout;

    new-instance v0, LX/0eGf;

    invoke-direct {v0, p0}, LX/0eGf;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/audience/LiveShowAudienceWidget;)V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/audience/LiveShowAudienceWidget;->LLJJIJIIJIL:LX/0eGf;

    new-instance v1, LY/AObserverS174S0100000_19;

    const/16 v0, 0x2a

    invoke-direct {v1, p0, v0}, LY/AObserverS174S0100000_19;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/audience/LiveShowAudienceWidget;->LLJJIJIL:LY/AObserverS174S0100000_19;

    new-instance v1, LY/AObserverS174S0100000_19;

    const/16 v0, 0x2d

    invoke-direct {v1, p0, v0}, LY/AObserverS174S0100000_19;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/audience/LiveShowAudienceWidget;->LLJJJ:LY/AObserverS174S0100000_19;

    new-instance v1, LY/AObserverS174S0100000_19;

    const/16 v0, 0x2c

    invoke-direct {v1, p0, v0}, LY/AObserverS174S0100000_19;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/audience/LiveShowAudienceWidget;->LLJJJIL:LY/AObserverS174S0100000_19;

    new-instance v1, LY/AObserverS174S0100000_19;

    const/16 v0, 0x2b

    invoke-direct {v1, p0, v0}, LY/AObserverS174S0100000_19;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/audience/LiveShowAudienceWidget;->LLJJJJ:LY/AObserverS174S0100000_19;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x186

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/audience/LiveShowAudienceWidget;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/audience/LiveShowAudienceWidget;->LLJJJJJIL:LX/05ta;

    new-instance v0, LX/0efr;

    invoke-direct {v0, p0}, LX/0efr;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/audience/LiveShowAudienceWidget;)V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/audience/LiveShowAudienceWidget;->LLJJJJLIIL:LX/0efr;

    return-void
.end method


# virtual methods
.method public final Q0(Lwebcast/data/multi_guest_play/ShowListUser;)Ljava/lang/String;
    .locals 3

    iget-object v1, p1, Lwebcast/data/multi_guest_play/ShowListUser;->nickname:Ljava/lang/String;

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lwebcast/data/multi_guest_play/ShowListUser;->nickname:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "MULTI_GUEST_V3_GUEST_USER_MANAGER"

    invoke-virtual {v1, v0}, LX/0ezp;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ekG;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0ekG;->LIZ()LX/0eOB;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p1, Lwebcast/data/multi_guest_play/ShowListUser;->linkmicIdStr:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0eKF;->LJIIZILJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    :cond_1
    invoke-static {v2}, LX/0Tvy;->LIZLLL(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final end()V
    .locals 3

    const-string v1, "LiveShowAudienceWidget"

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
    .locals 4

    const-string v1, "LiveShowAudienceWidget"

    const-string v0, "onCreate"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->onCreate()V

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/audience/LiveShowAudienceViewModel;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/audience/LiveShowAudienceWidget;->LLJJJ:LY/AObserverS174S0100000_19;

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v1, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/audience/LiveShowAudienceWidget;->LLJJJIL:LY/AObserverS174S0100000_19;

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v1, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowAudienceAndGuestViewModel;->LLJ:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/audience/LiveShowAudienceWidget;->LLJJIJIL:LY/AObserverS174S0100000_19;

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v1, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/audience/LiveShowAudienceViewModel;->LLJIJIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/audience/LiveShowAudienceWidget;->LLJJJJ:LY/AObserverS174S0100000_19;

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/event/MultiGuestLiveShowPanelEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x1fe

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/audience/LiveShowAudienceWidget;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    const-string v1, "LiveShowAudienceWidget"

    const-string v0, "onDestroy"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/audience/LiveShowAudienceWidget;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/audience/LiveShowAudienceWidget;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1455;

    invoke-virtual {v0}, LX/1455;->LIZIZ()V

    :cond_0
    invoke-super {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->onDestroy()V

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->N0()V

    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->onResume()V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onStop()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->onStop()V

    return-void
.end method
