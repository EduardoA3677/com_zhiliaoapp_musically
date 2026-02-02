.class public final LX/0eoQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0eoS;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/anchor/GuestShowdownAnchorWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/anchor/GuestShowdownAnchorWidget;)V
    .locals 0

    iput-object p1, p0, LX/0eoQ;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/anchor/GuestShowdownAnchorWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v5, p0, LX/0eoQ;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/anchor/GuestShowdownAnchorWidget;

    iget-object v0, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/anchor/GuestShowdownAnchorWidget;->LLJI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/settings/GuestShowdownInPunishmentSettingsDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/settings/GuestShowdownInPunishmentSettingsDialog;

    iget-object v3, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/anchor/GuestShowdownAnchorWidget;->U0(Z)Lwebcast/data/multi_guest_play/GuestShowdownConfig;

    move-result-object v2

    invoke-virtual {v5}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/anchor/GuestShowdownAnchorWidget;->V0()I

    move-result v1

    iget-object v0, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/anchor/GuestShowdownAnchorWidget;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03yh;

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/settings/GuestShowdownInPunishmentSettingsDialog;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lwebcast/data/multi_guest_play/GuestShowdownConfig;ILX/03yh;)V

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x4e0

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/anchor/GuestShowdownAnchorWidget;I)V

    iput-object v1, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/BaseSheetFragment;->LLJJLIIIJLLLLLLLZ:Lkotlin/jvm/functions/Function0;

    iput-object v4, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/anchor/GuestShowdownAnchorWidget;->LLJI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/settings/GuestShowdownInPunishmentSettingsDialog;

    const-string v0, "GuestShowdownInPunishmentSettingsDialog"

    invoke-virtual {v5, v4, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownWidget;->Q0(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/BaseSheetFragment;Ljava/lang/String;)Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(LX/0ekF;)V
    .locals 10

    iget-object v0, p0, LX/0eoQ;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/anchor/GuestShowdownAnchorWidget;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownWidget;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownViewModel;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/anchor/GuestShowdownAnchorViewModel;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/anchor/GuestShowdownAnchorViewModel;->LLJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/multi_guest_play/GuestShowdownConfig;

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lwebcast/data/multi_guest_play/GuestShowdownConfig;->duration:J

    iget v4, v0, Lwebcast/data/multi_guest_play/GuestShowdownConfig;->loserNum:I

    invoke-virtual {v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownViewModel;->lu2()Lwebcast/data/multi_guest_play/GuestShowdownContent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-wide v5, v0, Lwebcast/data/multi_guest_play/GuestShowdownContent;->playId:J

    :goto_0
    const/4 v9, 0x0

    const/4 v7, 0x1

    move-object v8, p1

    invoke-virtual/range {v1 .. v9}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/anchor/GuestShowdownAnchorViewModel;->su2(JIJZLX/0ekF;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, LX/0eoQ;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/anchor/GuestShowdownAnchorWidget;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownWidget;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/end/GuestShowdownEndDialog;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close(I)V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v5, 0x0

    goto :goto_0
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v0, p0, LX/0eoQ;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/anchor/GuestShowdownAnchorWidget;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownWidget;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownViewModel;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/anchor/GuestShowdownAnchorViewModel;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/anchor/GuestShowdownAnchorViewModel;->qu2(I)V

    :cond_0
    iget-object v0, p0, LX/0eoQ;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/anchor/GuestShowdownAnchorWidget;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownWidget;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/end/GuestShowdownEndDialog;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close(I)V

    :cond_1
    return-void
.end method

.method public final LIZLLL()I
    .locals 1

    iget-object v0, p0, LX/0eoQ;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/anchor/GuestShowdownAnchorWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownWidget;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownViewModel;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/anchor/GuestShowdownAnchorViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/anchor/GuestShowdownAnchorViewModel;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
