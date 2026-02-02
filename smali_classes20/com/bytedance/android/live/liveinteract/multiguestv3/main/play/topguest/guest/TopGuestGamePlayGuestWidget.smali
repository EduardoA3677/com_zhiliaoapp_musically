.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/topguest/guest/TopGuestGamePlayGuestWidget;
.super Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/topguest/common/BaseTopGuestGamePlayWidget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/topguest/common/BaseTopGuestGamePlayWidget<",
        "Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/topguest/guest/TopGuestGamePlayGuestViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/topguest/common/BaseTopGuestGamePlayWidget;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/topguest/guest/TopGuestGamePlayGuestWidget;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method


# virtual methods
.method public final O0()Ljava/lang/String;
    .locals 1

    const-string v0, "TopGuestGamePlayGuestWidget"

    return-object v0
.end method

.method public final P0()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/0fHI;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/topguest/guest/TopGuestGamePlayGuestWidget;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v2, v0}, LX/0fHI;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, v3, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/topguest/guest/TopGuestGamePlayGuestViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/topguest/common/BaseTopGuestGamePlayViewModel;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/topguest/common/BaseTopGuestGamePlayWidget;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/topguest/common/BaseTopGuestGamePlayViewModel;

    :cond_0
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/topguest/common/BaseTopGuestGamePlayWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
