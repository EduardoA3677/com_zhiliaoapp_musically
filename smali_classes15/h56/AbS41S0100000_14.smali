.class public Lh56/AbS41S0100000_14;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 3

    iput p2, p0, Lh56/AbS41S0100000_14;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lh56/AbS41S0100000_14;->l0:Ljava/lang/Object;

    const-wide/16 v0, 0x12c

    invoke-direct {v2, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(Lh56/AbS41S0100000_14;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh56/AbS41S0100000_14;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/adminsetting/LiveAddHotCommentMuteRuleSheet;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close(I)V

    :cond_0
    return-void
.end method

.method public static final LIZ$1(Lh56/AbS41S0100000_14;Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_2

    iget-object v0, p0, Lh56/AbS41S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveAddHotCommentMuteRuleSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    new-instance v4, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRuleDurationFragmentSheet;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRuleDurationFragmentSheet;-><init>()V

    new-instance v3, Lwebcast/api/room/MuteRule;

    invoke-direct {v3}, Lwebcast/api/room/MuteRule;-><init>()V

    iget-object v0, p0, Lh56/AbS41S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveAddHotCommentMuteRuleSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "content"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, v3, Lwebcast/api/room/MuteRule;->content:Ljava/lang/String;

    iget-object v2, p0, Lh56/AbS41S0100000_14;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/adminsetting/LiveAddHotCommentMuteRuleSheet;

    iget v0, v2, Lcom/bytedance/android/livesdk/adminsetting/LiveAddHotCommentMuteRuleSheet;->LLJJLIIIJLLLLLLLZ:I

    int-to-long v0, v0

    iput-wide v0, v3, Lwebcast/api/room/MuteRule;->durationSecond:J

    iput-object v3, v4, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRuleDurationFragmentSheet;->LLJLL:Lwebcast/api/room/MuteRule;

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRuleDurationFragmentSheet;->LLJLLL:Z

    iput-object v2, v4, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRuleDurationFragmentSheet;->LLJLLIL:Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;

    const/4 v2, 0x0

    const-string v1, "live_mute_rule_duration_dialog"

    const/4 v0, 0x0

    invoke-static {v5, v4, v1, v0, v2}, LX/0pmz;->LJI(Landroidx/fragment/app/FragmentManager;LX/0poI;Ljava/lang/String;LX/0c0q;I)J

    :cond_2
    return-void
.end method

.method public static final LIZ$10(Lh56/AbS41S0100000_14;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveBanCapabilityGlobalChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0U7l;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0U7l;->LIZIZ:Z

    if-ne v0, v2, :cond_1

    const v0, 0x7f125159

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lh56/AbS41S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/live/DismissPreviewSettingDialogEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_2
    iget-object v0, p0, Lh56/AbS41S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LIZLLL(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v2, v2}, LX/0UI4;->LIZ(LX/0t7j;ZZ)V

    :cond_3
    sget-object v1, LX/0U4O;->LLJJIJIIJIL:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    const-string v0, "livesdk_room_detail_setting"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {v1}, LX/0qns;->LJIJJ()LX/0qns;

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->xf()LX/0dKO;

    invoke-static {}, LX/0dKO;->LIZIZ()Lcom/bytedance/android/livesdk/subscribe/model/GetSubInfoResponse;

    move-result-object v0

    invoke-static {v0}, LX/0cNB;->LJIIZILJ(Lcom/bytedance/android/livesdk/subscribe/model/GetSubInfoResponse;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    const-string v0, "click"

    invoke-virtual {v1, v0}, LX/0qns;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    return-void
.end method

.method public static final LIZ$11(Lh56/AbS41S0100000_14;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS41S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LIZLLL(Landroid/content/Context;)LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v0, "livesdk_anchor_click_live_recording_icon"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, Lh56/AbS41S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, p0, Lh56/AbS41S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_3

    const-class v0, LX/0qxF;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EC4;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0EC4;->LIZLLL:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    iget-object v0, p0, Lh56/AbS41S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;->LLLLZ:Ljava/lang/String;

    const-string v0, "auto_scroll_item_live_recordings_settings_popup"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0URu;->LIVE_AUTO_POST_LIVING_PREVIEW_SETTING_GUIDE_WITH_POPUP:LX/0URu;

    invoke-static {v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LIZ(LX/0URu;)V

    iget-object v0, p0, Lh56/AbS41S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;

    invoke-virtual {v0, v4}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;->nQ(LX/0t7j;)V

    :goto_1
    iget-object v1, p0, Lh56/AbS41S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;

    const-string v0, ""

    iput-object v0, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;->LLLLZ:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lh56/AbS41S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;->LLLLZ:Ljava/lang/String;

    const-string v0, "auto_scroll_item_live_recordings_settings_red_dot"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0URu;->LIVE_AUTO_POST_LIVING_PREVIEW_SETTING_GUIDE_DIRECT:LX/0URu;

    invoke-static {v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LIZ(LX/0URu;)V

    iget-object v0, p0, Lh56/AbS41S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;

    invoke-virtual {v0, v4}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;->nQ(LX/0t7j;)V

    goto :goto_1

    :cond_2
    sget-object v0, LX/0URu;->LIVE_REPLAY_SETTINGS_GUIDE:LX/0URu;

    invoke-static {v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LIZ(LX/0URu;)V

    iget-object v0, p0, Lh56/AbS41S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    const/4 v2, 0x1

    const-string v1, "livetake_icon"

    const/4 v0, 0x0

    invoke-interface {v3, v4, v2, v0, v1}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->openLiveReplaySettings(LX/0t7j;IZLjava/lang/String;)V

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static final LIZ$12(Lh56/AbS41S0100000_14;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_1

    const-string v0, "livesdk_setting_practice_mode_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    invoke-static {}, LX/0UTI;->LIZ()Z

    move-result v0

    const-string v2, "1"

    if-eqz v0, :cond_2

    move-object v1, v2

    :goto_0
    const-string v0, "is_new_anchor"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0UTI;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v2, v3

    :cond_0
    const-string v0, "has_enter_trymode"

    invoke-virtual {v4, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LJJIJIIJIL()V

    iget-object v0, p0, Lh56/AbS41S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_3

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/PreviewBlockInfoChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, LX/0U17;

    invoke-direct {v1}, LX/0U17;-><init>()V

    const v0, 0x7f124b58

    iput v0, v1, LX/0U17;->LIZLLL:I

    const-string v0, "pm_liveTryMode_goLivePage_noAccessToast"

    iput-object v0, v1, LX/0U17;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, Lh56/AbS41S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    iput-object v0, v1, LX/0U17;->LJII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0U17;->LJFF:Z

    invoke-static {v1}, LX/0USj;->LJIIIZ(LX/0U17;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "0"

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lh56/AbS41S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;

    iget-object v2, v0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJ:LX/0poH;

    const-class v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewPracticeModeFragmentSheet;

    const-string v0, "practice_mode"

    invoke-virtual {v2, v1, v0, v3, v3}, LX/0poH;->LJIIIZ(Ljava/lang/Class;Ljava/lang/String;Lcom/bytedance/android/live/design/view/sheet/SheetOptions;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final LIZ$13(Lh56/AbS41S0100000_14;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh56/AbS41S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/game/broadcast/dialog/GameInGameRankDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public static final LIZ$14(Lh56/AbS41S0100000_14;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh56/AbS41S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/markviewer/AddMarkedViewerFragmentSheet;

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJJJ:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object p1

    if-eqz p1, :cond_0

    const-class p0, Lcom/bytedance/android/livesdk/dataChannel/BroadcastDialogPageChannel;

    sget-object v0, LX/0Tya;->MARKED_VIEWER_LIST:LX/0Tya;

    invoke-virtual {v0}, LX/0Tya;->pre()LX/0Tya;

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->ck()V

    return-void
.end method

.method public static final LIZ$15(Lh56/AbS41S0100000_14;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v3, p0, Lh56/AbS41S0100000_14;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/markviewer/MarkedViewerListFragmentSheet;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "livesdk_anchor_mark_viewer_pannel_faq_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-static {v3}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {v3}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const/4 p1, 0x0

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, LX/0qns;->LJIJJLI(Ljava/lang/String;)V

    iget-boolean v0, v3, Lcom/bytedance/android/livesdk/markviewer/MarkedViewerListFragmentSheet;->LLJLILLLLZIIL:Z

    if-eqz v0, :cond_1

    const-string v1, "1"

    :goto_1
    const-string v0, "is_empty"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    iget-object v0, p0, Lh56/AbS41S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/markviewer/MarkedViewerListFragmentSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-class v3, Lcom/bytedance/android/livesdk/adminsetting/MarkViewerNotionFragment;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "mark_viewer_panel"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "mark_viewer_notion"

    invoke-static {p0, v3, v0, p1, v2}, LX/0pmz;->LIZLLL(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;Ljava/lang/String;Lcom/bytedance/android/live/design/view/sheet/SheetOptions;Landroid/os/Bundle;)J

    :cond_0
    return-void

    :cond_1
    const-string v1, "0"

    goto :goto_1

    :cond_2
    move-object v0, p1

    goto :goto_0
.end method

.method public static final LIZ$16(Lh56/AbS41S0100000_14;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh56/AbS41S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/markviewer/MarkedViewerListFragmentSheet;

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJJJ:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object p1

    if-eqz p1, :cond_0

    const-class p0, Lcom/bytedance/android/livesdk/dataChannel/BroadcastDialogPageChannel;

    sget-object v0, LX/0Tya;->GUIDE:LX/0Tya;

    invoke-virtual {v0}, LX/0Tya;->pre()LX/0Tya;

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->ck()V

    return-void
.end method

.method public static final LIZ$17(Lh56/AbS41S0100000_14;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS41S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UVV;

    invoke-virtual {v0}, LX/0UVV;->getCollapse()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "unfold"

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0UQd;->LIZJ(Ljava/lang/String;Z)V

    iget-object v0, p0, Lh56/AbS41S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UVV;

    invoke-virtual {v0}, LX/0UVV;->LJIIIIZZ()V

    :cond_0
    return-void
.end method

.method public static final LIZ$18(Lh56/AbS41S0100000_14;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS41S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UVV;

    invoke-virtual {v0}, LX/0UVV;->getCollapse()Z

    move-result v1

    const-string v0, "ball"

    invoke-static {v0, v1}, LX/0UQd;->LIZJ(Ljava/lang/String;Z)V

    sget-object p1, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LL:Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    const-string p0, "manual"

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0, v1}, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LJ(Ljava/lang/String;ZZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    const-string v0, "floating_ball"

    invoke-static {v1, v0}, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LIZJ(ILjava/lang/String;)V

    return-void
.end method

.method public static final LIZ$19(Lh56/AbS41S0100000_14;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS41S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UVV;

    invoke-virtual {v0}, LX/0UVV;->getCollapse()Z

    move-result v1

    const-string v0, "cross"

    invoke-static {v0, v1}, LX/0UQd;->LIZJ(Ljava/lang/String;Z)V

    iget-object v0, p0, Lh56/AbS41S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UVV;

    iget-object v0, v0, LX/0UVV;->LLJJI:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$2(Lh56/AbS41S0100000_14;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    sget-object v1, LX/0Tz8;->LIZ:LX/0Tz8;

    iget-object v0, p0, Lh56/AbS41S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragmentSheet;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Tz8;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    const/4 v3, 0x0

    const-string v2, "live_comment_block_keywords"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh56/AbS41S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragmentSheet;

    iget-object v1, v0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJ:LX/0poH;

    const-class v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentBlockKeywordsOptFragmentSheet;

    invoke-virtual {v1, v0, v2, v3, v3}, LX/0poH;->LJIIIZ(Ljava/lang/Class;Ljava/lang/String;Lcom/bytedance/android/live/design/view/sheet/SheetOptions;Landroid/os/Bundle;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lh56/AbS41S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragmentSheet;

    iget-object v1, v0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJ:LX/0poH;

    const-class v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentBlockKeywordsFragmentSheet;

    invoke-virtual {v1, v0, v2, v3, v3}, LX/0poH;->LJIIIZ(Ljava/lang/Class;Ljava/lang/String;Lcom/bytedance/android/live/design/view/sheet/SheetOptions;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final LIZ$20(Lh56/AbS41S0100000_14;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lh56/AbS41S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentAddBlockKeywordsOptFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentAddBlockKeywordsOptFragment;->JN()LX/0Tz6;

    move-result-object v1

    iget-boolean v0, v1, LX/0Tz6;->LLILLL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0Tz6;->getBlockWordEditEtFromXml()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIILIIL(Lcom/bytedance/android/live/design/widget/LiveEditText;)V

    :cond_0
    iget-object v0, p0, Lh56/AbS41S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentAddBlockKeywordsOptFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentAddBlockKeywordsOptFragment;->LL:Ljava/lang/String;

    const-string v0, "from_broadcast_end"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lh56/AbS41S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentAddBlockKeywordsOptFragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object p0

    if-eqz p0, :cond_1

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/BroadcastDialogPageCloseInternal;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lh56/AbS41S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentAddBlockKeywordsOptFragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object p0

    if-eqz p0, :cond_1

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/BroadcastDialogPageChannel;

    sget-object v0, LX/0Tya;->BLOCK_KEYWORDS_OPT:LX/0Tya;

    invoke-virtual {v0}, LX/0Tya;->pre()LX/0Tya;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public static final LIZ$21(Lh56/AbS41S0100000_14;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lh56/AbS41S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentBlockKeywordsOptFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0Tz8;->LIZ:LX/0Tz8;

    iget-object v0, p0, Lh56/AbS41S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentBlockKeywordsOptFragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0Tz8;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    const-class v1, LX/0UJm;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v0, p0, Lh56/AbS41S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentBlockKeywordsOptFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentBlockKeywordsOptFragment;->LL:Ljava/lang/String;

    const-string v0, "from_broadcast_end"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lh56/AbS41S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentBlockKeywordsOptFragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/BroadcastDialogPageCloseInternal;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lh56/AbS41S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentBlockKeywordsOptFragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/BroadcastDialogPageChannel;

    sget-object v0, LX/0Tya;->COMMENT_SETTING:LX/0Tya;

    invoke-virtual {v0}, LX/0Tya;->pre()LX/0Tya;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public static final LIZ$22(Lh56/AbS41S0100000_14;Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_0

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    iget-object v0, p0, Lh56/AbS41S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentBlockKeywordsOptFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveCommentBlockUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveCommentBlockUrlSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveCommentBlockUrlSetting;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    sget-object v5, LX/0Tz8;->LIZ:LX/0Tz8;

    iget-object v0, p0, Lh56/AbS41S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentBlockKeywordsOptFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentBlockKeywordsOptFragment;->NN()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v4, 0x1

    :goto_0
    iget-object v0, p0, Lh56/AbS41S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentBlockKeywordsOptFragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    const-string v1, "entrance"

    const-string v0, "view_keywords"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "keyword_help_text_click"

    invoke-static {v0, v4, v3, v1}, LX/0Tz8;->LIZLLL(Ljava/lang/String;ZLcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lh56/AbS41S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentBlockKeywordsOptFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentBlockKeywordsOptFragment;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_0
.end method

.method public static final LIZ$23(Lh56/AbS41S0100000_14;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_1

    new-instance v4, Lcom/bytedance/android/livesdk/broadcast/preview/widget/livemode/PreviewLiveModeListSheetFragment;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/livemode/PreviewLiveModeListSheetFragment;-><init>()V

    iget-object v0, p0, Lh56/AbS41S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidgetV1;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/FragmentManager;

    const/4 v2, 0x0

    const-string v1, "preview_live_mode_list"

    const/4 v0, 0x0

    invoke-static {v3, v4, v1, v0, v2}, LX/0pmz;->LJI(Landroidx/fragment/app/FragmentManager;LX/0poI;Ljava/lang/String;LX/0c0q;I)J

    iget-object v0, p0, Lh56/AbS41S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidgetV1;

    iget-object p0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidgetV1;->LLILLIZIL:Ljava/util/ArrayList;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/broadcast/preview/widget/livemode/PreviewLiveModeListSheetFragment;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0UV1;

    iget-object v0, v1, LX/0UV1;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, LX/0UV1;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, LX/13M6;->notifyDataSetChanged()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0UUx;

    const-string v0, "livesdk_live_take_type_entrance_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/0UUx;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "show_live_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    goto :goto_0

    :cond_0
    sget-object v3, LX/0URu;->LIVE_BROADCAST_PREVIEW_VOICE_CHAT:LX/0URu;

    invoke-virtual {v3}, LX/0URu;->getCurrentId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "fixed"

    invoke-static {v3, v0, v1}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJIIJJI(LX/0URu;Ljava/lang/String;Ljava/lang/String;)Z

    const/4 v2, 0x0

    new-instance v1, Lkotlin/jvm/internal/AwS338S0200000_14;

    const/16 v0, 0x1d

    invoke-direct {v1, p0, v4, v0}, Lkotlin/jvm/internal/AwS338S0200000_14;-><init>(Ljava/util/List;Lcom/bytedance/android/livesdk/broadcast/preview/widget/livemode/PreviewLiveModeListSheetFragment;I)V

    invoke-static {v2, v4, v2, v3, v1}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJFF(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0cMM;LX/0URu;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public static final LIZ$24(Lh56/AbS41S0100000_14;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v1, p0, Lh56/AbS41S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;

    const-string v0, "click"

    invoke-static {v1, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;->GP(Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;Ljava/lang/String;)V

    invoke-static {}, LX/0boV;->LJIJJLI()Lcom/bytedance/android/live/function/IRoomFunctionService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->OR0()Lcom/bytedance/android/livesdk/markviewer/MarkedViewerListFragmentSheet;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lh56/AbS41S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;

    iget-object v1, v0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJ:LX/0poH;

    const-string v0, "marked_viewer_list"

    invoke-virtual {v1, v2, v0}, LX/0poH;->LJIIJ(LX/0poI;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$25(Lh56/AbS41S0100000_14;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveReplayShareSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveReplayShareSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveReplayShareSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0URu;->RED_DOT_MODERATOR_REPLAY_SHARE_SETTING:LX/0URu;

    invoke-static {v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LIZ(LX/0URu;)V

    :cond_0
    sget-object v1, LX/0U4O;->LLJ:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iget-object v0, p0, Lh56/AbS41S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;->gP()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveModeratorNewSuggestionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveModeratorNewSuggestionSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveModeratorNewSuggestionSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0boV;->LJIILLIIL()Lcom/bytedance/android/live/moderator/IModeratorService;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/moderator/IModeratorService;->v02(Ljava/lang/String;)Lcom/bytedance/android/livesdk/moderator/NewModeratorListSheet;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    iget-object v0, p0, Lh56/AbS41S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;

    iget-object v1, v0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJ:LX/0poH;

    const-string v0, "moderator_list"

    invoke-virtual {v1, v2, v0}, LX/0poH;->LJIIJ(LX/0poI;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lh56/AbS41S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;

    const-string v0, "click"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;->WP(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/0boV;->LJIILLIIL()Lcom/bytedance/android/live/moderator/IModeratorService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/moderator/IModeratorService;->Lr1()Lcom/bytedance/android/livesdk/moderator/ModeratorListFragmentSheet;

    move-result-object v2

    goto :goto_0
.end method

.method public static final LIZ$26(Lh56/AbS41S0100000_14;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "livesdk_anchor_ranking_icon_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, Lh56/AbS41S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, p0, Lh56/AbS41S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "live_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, LX/0qww;

    const-string v0, "live_page_setting"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lh56/AbS41S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/broadcast/api/BroadcastSettingResponseChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/rank/api/IRankService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/api/IRankService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/rank/api/IRankService;->GQ()Lcom/bytedance/android/live/rank/impl/setting/PreviewRankingSettingFragmentSheet;

    move-result-object v2

    iget-object v0, p0, Lh56/AbS41S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;

    iget-object v1, v0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJ:LX/0poH;

    const-string v0, "preview_ranking_setting"

    invoke-virtual {v1, v2, v0}, LX/0poH;->LJIIJ(LX/0poI;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final LIZ$27(Lh56/AbS41S0100000_14;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS41S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;

    iget-object p1, v0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJ:LX/0poH;

    const-class p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewVideoQualityFragmentSheet;

    const/4 v1, 0x0

    const-string v0, "preview_video_quality"

    invoke-virtual {p1, p0, v0, v1, v1}, LX/0poH;->LJIIIZ(Ljava/lang/Class;Ljava/lang/String;Lcom/bytedance/android/live/design/view/sheet/SheetOptions;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$28(Lh56/AbS41S0100000_14;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {}, LX/0boV;->LIZIZ()Lcom/bytedance/android/live/adminsetting/IAdminSettingService;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS524S0100000_14;

    iget-object v1, p0, Lh56/AbS41S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;

    const/16 v0, 0x27f

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;I)V

    const-string v0, "from_page_preview"

    invoke-interface {v3, v0, v2}, Lcom/bytedance/android/live/adminsetting/IAdminSettingService;->A91(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragmentSheet;

    move-result-object v2

    iget-object v0, p0, Lh56/AbS41S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;

    iget-object v1, v0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJ:LX/0poH;

    const-string v0, "live_comment_setting"

    invoke-virtual {v1, v2, v0}, LX/0poH;->LJIIJ(LX/0poI;Ljava/lang/String;)V

    const-string v0, "livesdk_comment_settings_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, Lh56/AbS41S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, LX/0qns;->LJIJJLI(Ljava/lang/String;)V

    iget-object v0, p0, Lh56/AbS41S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, p0, Lh56/AbS41S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v0}, LX/0Tvz;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "admin_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    sget-object v0, LX/0U4O;->LLJI:LX/0U9d;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    sget-object v2, LX/0cf8;->L3:LX/0U9d;

    invoke-virtual {v2}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v0, "1"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iget-object v0, p0, Lh56/AbS41S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;->KO()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    sget-object v0, LX/0URu;->LIVE_BROADCAST_PREVIEW_COMMENT_SETTING:LX/0URu;

    invoke-static {v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LIZ(LX/0URu;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final LIZ$29(Lh56/AbS41S0100000_14;Landroid/view/View;)V
    .locals 7

    if-eqz p1, :cond_1

    iget-object v0, p0, Lh56/AbS41S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Tz6;

    iget-object v0, v0, LX/0Tz6;->LLIZLLLIL:LX/0Tyn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Tyn;->LIZIZ()V

    :cond_0
    sget-object v6, LX/0Tz8;->LIZ:LX/0Tz8;

    const-string v5, "keyword_help_text_click"

    iget-object v0, p0, Lh56/AbS41S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Tz6;

    iget-boolean v4, v0, LX/0Tz6;->LLIZ:Z

    const/4 v3, 0x0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "entrance"

    const-string v0, "add_keywords"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4, v3, v0}, LX/0Tz8;->LIZLLL(Ljava/lang/String;ZLcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public static final LIZ$3(Lh56/AbS41S0100000_14;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS41S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragmentSheet;

    iget-object p1, v0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJ:LX/0poH;

    const-class p0, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteDurationSettingFragmentSheet;

    const/4 v1, 0x0

    const-string v0, "live_mute_duration_setting"

    invoke-virtual {p1, p0, v0, v1, v1}, LX/0poH;->LJIIIZ(Ljava/lang/Class;Ljava/lang/String;Lcom/bytedance/android/live/design/view/sheet/SheetOptions;Landroid/os/Bundle;)V

    sget-object v1, LX/0cf8;->K3:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$30(Lh56/AbS41S0100000_14;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    sget-object v3, LX/0Tz8;->LIZ:LX/0Tz8;

    const-string v2, "keyword_search"

    iget-object v0, p0, Lh56/AbS41S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TzJ;

    iget-boolean v1, v0, LX/0TzJ;->LLJILJILJ:Z

    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, v0}, LX/0Tz8;->LIZLLL(Ljava/lang/String;ZLcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$31(Lh56/AbS41S0100000_14;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh56/AbS41S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, LX/0TzJ;

    invoke-virtual {p0}, LX/0TzJ;->LJI()V

    :cond_0
    return-void
.end method

.method public static final LIZ$32(Lh56/AbS41S0100000_14;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh56/AbS41S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, LX/0TzJ;

    invoke-virtual {p0}, LX/0TzJ;->LJI()V

    :cond_0
    return-void
.end method

.method public static final LIZ$4(Lh56/AbS41S0100000_14;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_1

    const-string v0, "livesdk_comment_filter_filter_access_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    invoke-virtual {v4}, LX/0qns;->LJIJJ()LX/0qns;

    iget-object v0, p0, Lh56/AbS41S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragmentSheet;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragmentSheet;->CO()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "anchor"

    :goto_0
    const-string v0, "admin_type"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lh56/AbS41S0100000_14;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragmentSheet;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragmentSheet;->LLLFF:Landroid/view/View;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f0b2811

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    iput-object v0, v2, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragmentSheet;->LLLFF:Landroid/view/View;

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "red_dot"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    iget-object v0, p0, Lh56/AbS41S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragmentSheet;

    iget-object v2, v0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJ:LX/0poH;

    const-class v1, Lcom/bytedance/android/livesdk/adminsetting/comment/filter/LiveFilterCommentSettingFragmentNew;

    const-string v0, "live_filter_comment_setting"

    invoke-virtual {v2, v1, v0, v3, v3}, LX/0poH;->LJIIIZ(Ljava/lang/Class;Ljava/lang/String;Lcom/bytedance/android/live/design/view/sheet/SheetOptions;Landroid/os/Bundle;)V

    sget-object v0, LX/0URu;->LIVE_BROADCAST_PREVIEW_FILTER_COMMENT:LX/0URu;

    invoke-static {v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LIZ(LX/0URu;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    move-object v0, v3

    goto :goto_1

    :cond_4
    const-string v1, "admin"

    goto :goto_0
.end method

.method public static final LIZ$5(Lh56/AbS41S0100000_14;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh56/AbS41S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/adminsetting/comment/filter/CommunityFlaggedManageSheetFragment;

    iget-object p0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJ:LX/0poH;

    invoke-virtual {p0}, LX/0poH;->LJIIJJI()V

    :cond_0
    return-void
.end method

.method public static final LIZ$6(Lh56/AbS41S0100000_14;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS41S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/comment/filter/CommunityFlaggedManageSheetFragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object p1

    if-eqz p1, :cond_0

    const-class p0, Lcom/bytedance/android/livesdk/dataChannel/BroadcastDialogPageChannel;

    sget-object v0, LX/0Tya;->FILTER_COMMENT:LX/0Tya;

    invoke-virtual {v0}, LX/0Tya;->pre()LX/0Tya;

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public static final LIZ$7(Lh56/AbS41S0100000_14;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lh56/AbS41S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/comment/filter/LiveFilterCommentSettingFragmentNew;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/BroadcastDialogPageChannel;

    sget-object v0, LX/0Tya;->COMMENT_SETTING:LX/0Tya;

    invoke-virtual {v0}, LX/0Tya;->pre()LX/0Tya;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v0, p0, Lh56/AbS41S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/comment/filter/LiveFilterCommentSettingFragmentNew;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/adminsetting/comment/filter/LiveFilterCommentSettingFragmentNew;->LLJJL:Ljava/lang/String;

    const-string v0, "from_broadcast_end"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh56/AbS41S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/comment/filter/LiveFilterCommentSettingFragmentNew;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/BroadcastDialogPageCloseInternal;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    return-void
.end method

.method public static final LIZ$8(Lh56/AbS41S0100000_14;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lh56/AbS41S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewInGameRankBannerWidget;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentManager;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lh56/AbS41S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewInGameRankBannerWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewInGameRankBannerWidget;->LLJI:Lcom/bytedance/android/livesdk/LiveDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    iget-object v1, p0, Lh56/AbS41S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewInGameRankBannerWidget;

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;->Xz1()Lcom/bytedance/android/livesdk/game/broadcast/dialog/GameInGameRankDialog;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewInGameRankBannerWidget;->LLJI:Lcom/bytedance/android/livesdk/LiveDialogFragment;

    iget-object v0, p0, Lh56/AbS41S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewInGameRankBannerWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewInGameRankBannerWidget;->LLJI:Lcom/bytedance/android/livesdk/LiveDialogFragment;

    if-eqz v1, :cond_1

    const-string v0, "GameInGameRankDialog"

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final LIZ$9(Lh56/AbS41S0100000_14;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;->Xz1()Lcom/bytedance/android/livesdk/game/broadcast/dialog/GameInGameRankDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS41S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "GameInGameRankDialog"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/0URu;->LIVE_BROADCAST_PREVIEW_SETTING_IN_GAME_RANK:LX/0URu;

    invoke-static {v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LIZ(LX/0URu;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lh56/AbS41S0100000_14;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0lWi;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lh56/AbS41S0100000_14;

    invoke-static {v0, p1}, Lh56/AbS41S0100000_14;->LIZ$32(Lh56/AbS41S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lh56/AbS41S0100000_14;

    invoke-static {v0, p1}, Lh56/AbS41S0100000_14;->LIZ$31(Lh56/AbS41S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lh56/AbS41S0100000_14;

    invoke-static {v0, p1}, Lh56/AbS41S0100000_14;->LIZ$30(Lh56/AbS41S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lh56/AbS41S0100000_14;

    invoke-static {v0, p1}, Lh56/AbS41S0100000_14;->LIZ$29(Lh56/AbS41S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lh56/AbS41S0100000_14;

    invoke-static {v0, p1}, Lh56/AbS41S0100000_14;->LIZ$28(Lh56/AbS41S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lh56/AbS41S0100000_14;

    invoke-static {v0, p1}, Lh56/AbS41S0100000_14;->LIZ$27(Lh56/AbS41S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lh56/AbS41S0100000_14;

    invoke-static {v0, p1}, Lh56/AbS41S0100000_14;->LIZ$26(Lh56/AbS41S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lh56/AbS41S0100000_14;

    invoke-static {v0, p1}, Lh56/AbS41S0100000_14;->LIZ$25(Lh56/AbS41S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lh56/AbS41S0100000_14;

    invoke-static {v0, p1}, Lh56/AbS41S0100000_14;->LIZ$24(Lh56/AbS41S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lh56/AbS41S0100000_14;

    invoke-static {v0, p1}, Lh56/AbS41S0100000_14;->LIZ$23(Lh56/AbS41S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, Lh56/AbS41S0100000_14;

    invoke-static {v0, p1}, Lh56/AbS41S0100000_14;->LIZ$22(Lh56/AbS41S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, Lh56/AbS41S0100000_14;

    invoke-static {v0, p1}, Lh56/AbS41S0100000_14;->LIZ$21(Lh56/AbS41S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, Lh56/AbS41S0100000_14;

    invoke-static {v0, p1}, Lh56/AbS41S0100000_14;->LIZ$20(Lh56/AbS41S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, Lh56/AbS41S0100000_14;

    invoke-static {v0, p1}, Lh56/AbS41S0100000_14;->LIZ$19(Lh56/AbS41S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, Lh56/AbS41S0100000_14;

    invoke-static {v0, p1}, Lh56/AbS41S0100000_14;->LIZ$18(Lh56/AbS41S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, Lh56/AbS41S0100000_14;

    invoke-static {v0, p1}, Lh56/AbS41S0100000_14;->LIZ$17(Lh56/AbS41S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, Lh56/AbS41S0100000_14;

    invoke-static {v0, p1}, Lh56/AbS41S0100000_14;->LIZ$16(Lh56/AbS41S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, Lh56/AbS41S0100000_14;

    invoke-static {v0, p1}, Lh56/AbS41S0100000_14;->LIZ$15(Lh56/AbS41S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, Lh56/AbS41S0100000_14;

    invoke-static {v0, p1}, Lh56/AbS41S0100000_14;->LIZ$14(Lh56/AbS41S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, Lh56/AbS41S0100000_14;

    invoke-static {v0, p1}, Lh56/AbS41S0100000_14;->LIZ$13(Lh56/AbS41S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, Lh56/AbS41S0100000_14;

    invoke-static {v0, p1}, Lh56/AbS41S0100000_14;->LIZ$12(Lh56/AbS41S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, Lh56/AbS41S0100000_14;

    invoke-static {v0, p1}, Lh56/AbS41S0100000_14;->LIZ$11(Lh56/AbS41S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, Lh56/AbS41S0100000_14;

    invoke-static {v0, p1}, Lh56/AbS41S0100000_14;->LIZ$10(Lh56/AbS41S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, Lh56/AbS41S0100000_14;

    invoke-static {v0, p1}, Lh56/AbS41S0100000_14;->LIZ$9(Lh56/AbS41S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, Lh56/AbS41S0100000_14;

    invoke-static {v0, p1}, Lh56/AbS41S0100000_14;->LIZ$8(Lh56/AbS41S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, Lh56/AbS41S0100000_14;

    invoke-static {v0, p1}, Lh56/AbS41S0100000_14;->LIZ$7(Lh56/AbS41S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, Lh56/AbS41S0100000_14;

    invoke-static {v0, p1}, Lh56/AbS41S0100000_14;->LIZ$6(Lh56/AbS41S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, Lh56/AbS41S0100000_14;

    invoke-static {v0, p1}, Lh56/AbS41S0100000_14;->LIZ$5(Lh56/AbS41S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, Lh56/AbS41S0100000_14;

    invoke-static {v0, p1}, Lh56/AbS41S0100000_14;->LIZ$4(Lh56/AbS41S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, Lh56/AbS41S0100000_14;

    invoke-static {v0, p1}, Lh56/AbS41S0100000_14;->LIZ$3(Lh56/AbS41S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, Lh56/AbS41S0100000_14;

    invoke-static {v0, p1}, Lh56/AbS41S0100000_14;->LIZ$2(Lh56/AbS41S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, Lh56/AbS41S0100000_14;

    invoke-static {v0, p1}, Lh56/AbS41S0100000_14;->LIZ$1(Lh56/AbS41S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, Lh56/AbS41S0100000_14;

    invoke-static {v0, p1}, Lh56/AbS41S0100000_14;->LIZ$0(Lh56/AbS41S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
