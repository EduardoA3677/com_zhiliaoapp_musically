.class public final LX/0erg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0erV;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/anchor/CountDownForAllV2AnchorWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/anchor/CountDownForAllV2AnchorWidget;)V
    .locals 0

    iput-object p1, p0, LX/0erg;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/anchor/CountDownForAllV2AnchorWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 10

    iget-object v2, p0, LX/0erg;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/anchor/CountDownForAllV2AnchorWidget;

    iget-object v0, v2, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_7

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/anchor/CountDownForAllV2AnchorWidget;->LLILZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/settings/CountDownForAllV2SettingsDialog;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    move-object v0, v9

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0f5E;->LIZLLL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_3

    :cond_2
    const v0, 0x7f12720c

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_3
    new-instance v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/settings/CountDownForAllV2SettingsDialog;

    iget-object v4, v2, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v5, 0x2

    const-string v6, "playbook_entity"

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2Widget;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2ViewModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2ViewModel;->iu2()Lwebcast/data/multi_guest_play/CountdownForAllContent;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lwebcast/data/multi_guest_play/CountdownForAllContent;->playConfig:Lwebcast/data/multi_guest_play/CountdownForAllConfig;

    if-nez v0, :cond_5

    :cond_4
    new-instance v0, Lwebcast/data/multi_guest_play/CountdownForAllConfig;

    invoke-direct {v0}, Lwebcast/data/multi_guest_play/CountdownForAllConfig;-><init>()V

    :cond_5
    invoke-static {v0}, LX/0erw;->LIZ(Lwebcast/data/multi_guest_play/CountdownForAllConfig;)Lcom/bytedance/android/livesdk/model/CountdownForAllConfigWrapper;

    move-result-object v7

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/anchor/CountDownForAllV2AnchorWidget;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0ere;

    invoke-direct/range {v3 .. v9}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/settings/CountDownForAllV2SettingsDialog;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ILjava/lang/String;Lcom/bytedance/android/livesdk/model/CountdownForAllConfigWrapper;LX/0es7;LX/0ekF;)V

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x19e

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/anchor/CountDownForAllV2AnchorWidget;I)V

    iput-object v1, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/BaseSheetFragment;->LLJL:Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v9

    :cond_6
    const-string v0, "CountDownForAllV2SettingsDialog"

    invoke-virtual {v3, v9, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/BaseSheetFragment;->vO(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    iput-object v3, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/anchor/CountDownForAllV2AnchorWidget;->LLILZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/settings/CountDownForAllV2SettingsDialog;

    :cond_7
    return-void
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/0erg;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/anchor/CountDownForAllV2AnchorWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2Widget;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2ViewModel;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/anchor/CountDownForAllV2AnchorViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/anchor/CountDownForAllV2AnchorViewModel;->ru2()V

    :cond_0
    return-void
.end method

.method public final onDismiss()V
    .locals 2

    iget-object v0, p0, LX/0erg;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/anchor/CountDownForAllV2AnchorWidget;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/anchor/CountDownForAllV2AnchorWidget;->LLILZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/settings/CountDownForAllV2SettingsDialog;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close(I)V

    :cond_0
    return-void
.end method
