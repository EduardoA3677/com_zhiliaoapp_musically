.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/guest/GuestShowdownGuestWidget;
.super Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownWidget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownWidget<",
        "Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/guest/GuestShowdownGuestViewModel;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownWidget;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLJJJIL()Ljava/lang/String;
    .locals 1

    const-string v0, "guest_showdown"

    return-object v0
.end method

.method public final N0()Ljava/lang/String;
    .locals 1

    const-string v0, "GuestShowdownGuestWidget"

    return-object v0
.end method

.method public final O0()V
    .locals 4

    const-string v0, "initViewModel"

    const-string v3, "GuestShowdownGuestWidget"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0eke;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v1, v0}, LX/0eke;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/guest/GuestShowdownGuestViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownViewModel;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownWidget;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownViewModel;

    return-void

    :cond_0
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initViewModel error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final P0(Ljava/lang/Integer;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownWidget;->P0(Ljava/lang/Integer;)V

    return-void
.end method

.method public final isRunning()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownWidget;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownViewModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownViewModel;->nu2()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final onCreate()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownWidget;->onCreate()V

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_0

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/GuestShowdownEntranceClickEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x1ad

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/guest/GuestShowdownGuestWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/GuestShowdownShowEndDialogEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x1ae

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/guest/GuestShowdownGuestWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/GuestShowdownOnCalculatingMessageReceivedEvent;

    const/16 v0, 0x31

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v0

    invoke-virtual {v3, p0, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/GuestShowdownOnClosedMessageReceivedEvent;

    const/16 v0, 0x32

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v0

    invoke-virtual {v3, p0, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
