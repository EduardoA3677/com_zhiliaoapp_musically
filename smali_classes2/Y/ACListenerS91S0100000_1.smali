.class public LY/ACListenerS91S0100000_1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/ACListenerS91S0100000_1;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS91S0100000_1;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS91S0100000_1;Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LY/ACListenerS91S0100000_1;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/grouplive/inroomranking/panel/GroupLiveRankingPanelAssem;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/grouplive/inroomranking/panel/GroupLiveRankingPanelAssem;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const/4 p0, 0x0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/02hK;

    iget-object v1, v0, LX/02hK;->LL:LX/02hJ;

    instance-of v0, v1, LX/02hI;

    if-eqz v0, :cond_0

    check-cast v1, LX/02hI;

    iget p0, v1, LX/02hI;->LJFF:I

    :cond_0
    const-string v0, "group_live_ranking_widget_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v1, "online_group_member_cnt"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftGroupLiveLinksSettings;->getValue()Lcom/bytedance/android/livesdk/livesetting/gift/GiftGroupLiveLinksSettings$Configs;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftGroupLiveLinksSettings$Configs;->rankingLink:Ljava/lang/String;

    invoke-static {v1}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, LX/0U0S;

    invoke-direct {p0, v1}, LX/0U0S;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/grouplive/inroomranking/panel/GroupLiveRankingPanelAssem;->LLILZIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02ix;

    iget-object v0, v0, LX/02ix;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v1

    :goto_0
    const-string v0, "room_id"

    invoke-virtual {p0, v1, v2, v0}, LX/0U0S;->LIZIZ(JLjava/lang/String;)V

    invoke-virtual {p0}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-virtual {p1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Landroid/net/Uri;)Z

    :cond_1
    return-void

    :cond_2
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public static final onClick$1(LY/ACListenerS91S0100000_1;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS91S0100000_1;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/common/ui/histroy/MultiGuestCountDownHistoryDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$10(LY/ACListenerS91S0100000_1;Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object p0, p0, LY/ACListenerS91S0100000_1;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/gamora/editor/timeportal/entrance/TimePortalIntroFragment;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {p0, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    return-void
.end method

.method public static final onClick$11(LY/ACListenerS91S0100000_1;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS91S0100000_1;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;->aQ(LX/0x07;)V

    return-void
.end method

.method public static final onClick$12(LY/ACListenerS91S0100000_1;Landroid/view/View;)V
    .locals 4

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "dataChannel="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ACListenerS91S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/041B;

    iget-object v0, v0, LX/041B;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ACListenerS91S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/041B;

    iget-wide v0, v0, LX/041B;->LIZJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "RankCountDownViewBinder"

    invoke-static {v0, v1}, LX/0byi;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS91S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/041B;

    iget-wide v0, v0, LX/041B;->LIZJ:J

    new-instance v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/common/ui/histroy/MultiGuestCountDownHistoryDialog;

    invoke-direct {v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/common/ui/histroy/MultiGuestCountDownHistoryDialog;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/common/ui/histroy/MultiGuestCountDownHistoryDialog;->LLILLIZIL:Ljava/lang/Long;

    iget-object v0, p0, LY/ACListenerS91S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/041B;

    iget-object v1, v0, LX/041B;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentManager;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS91S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/041B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onClick$13(LY/ACListenerS91S0100000_1;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LY/ACListenerS91S0100000_1;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/grouplive/memberselection/UserSelectionAssem;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftGroupLiveLinksSettings;->getValue()Lcom/bytedance/android/livesdk/livesetting/gift/GiftGroupLiveLinksSettings$Configs;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftGroupLiveLinksSettings$Configs;->faqLink:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0U0S;

    invoke-direct {v0, v1}, LX/0U0S;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-virtual {p1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, p0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Landroid/net/Uri;)Z

    :cond_0
    return-void
.end method

.method public static final onClick$14(LY/ACListenerS91S0100000_1;Landroid/view/View;)V
    .locals 0

    new-instance p1, LX/03Y3;

    iget-object p0, p0, LY/ACListenerS91S0100000_1;->l0:Ljava/lang/Object;

    check-cast p0, LX/0D2z;

    invoke-direct {p1, p0}, LX/03Y3;-><init>(LX/0D2z;)V

    invoke-static {p1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public static final onClick$15(LY/ACListenerS91S0100000_1;Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LY/ACListenerS91S0100000_1;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/trymodel/TryModeMultiGuestAnchorManageSheet;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v2

    invoke-static {v1}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentManager;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/profile/service/ILiveProfileService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/profile/service/ILiveProfileService;

    invoke-interface {v0, v2, p0, p1}, Lcom/bytedance/android/live/profile/service/ILiveProfileService;->fr1(JLcom/bytedance/android/live/base/model/user/User;)Lcom/bytedance/android/livesdk/usercard/TryModeLiveProfileDialog;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/usercard/TryModeLiveProfileDialog;->LN(Landroidx/fragment/app/FragmentManager;)V

    :cond_0
    return-void
.end method

.method public static final onClick$16(LY/ACListenerS91S0100000_1;Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object p0, p0, LY/ACListenerS91S0100000_1;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/ClearHistorySheet;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {p0, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    new-instance p1, LX/0LPF;

    invoke-direct {p1}, LX/0LPF;-><init>()V

    const-string p0, "click_choice"

    const-string v0, "cancel"

    invoke-virtual {p1, p0, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "exit_clear_activity_page"

    invoke-static {v0, p0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final onClick$17(LY/ACListenerS91S0100000_1;Landroid/view/View;)V
    .locals 2

    const-string v1, "click"

    const-string v0, "cancel"

    invoke-static {v1, v0}, LX/03BU;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/ACListenerS91S0100000_1;->l0:Ljava/lang/Object;

    check-cast v1, LX/03BW;

    sget-object v0, LX/03BN;->CANCEL_BUTTON:LX/03BN;

    iput-object v0, v1, LX/03BW;->LLJIJIL:LX/03BN;

    invoke-virtual {v1}, LX/12lq;->dismiss()V

    return-void
.end method

.method public static final onClick$18(LY/ACListenerS91S0100000_1;Landroid/view/View;)V
    .locals 2

    const-string v1, "click"

    const-string v0, "confirm"

    invoke-static {v1, v0}, LX/03BU;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/ACListenerS91S0100000_1;->l0:Ljava/lang/Object;

    check-cast v1, LX/03BW;

    sget-object v0, LX/03BN;->CONFIRM_BUTTON:LX/03BN;

    iput-object v0, v1, LX/03BW;->LLJIJIL:LX/03BN;

    iget-object v0, v1, LX/03BW;->LLILZLL:LX/03BV;

    invoke-interface {v0}, LX/03BV;->LIZ()V

    return-void
.end method

.method public static final onClick$19(LY/ACListenerS91S0100000_1;Landroid/view/View;)V
    .locals 5

    sget-object v0, LX/02X3;->LIZ:LX/02X3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/02X3;->LJ()Z

    move-result v4

    sget-object v3, LX/02X3;->LJJIJIIJI:Ljava/lang/String;

    const-string v0, "livesdk_gift_limit_gear_setting_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v1, "is_anchor"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "first_panel_from"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "reminder_type"

    const-string v0, "basic"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    const-string v0, "set_limit"

    sput-object v0, LX/02X3;->LJJIJIIJIL:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS91S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderFragment;->LN()V

    return-void
.end method

.method public static final onClick$2(LY/ACListenerS91S0100000_1;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS91S0100000_1;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/common/ui/histroy/MultiGuestCountDownHistoryDialog;

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/common/ui/histroy/MultiGuestCountDownHistoryDialog;->JN()V

    return-void
.end method

.method public static final onClick$20(LY/ACListenerS91S0100000_1;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS91S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderFragment;->LLJILJIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS91S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderFragment;->LLJILJIL:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS91S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderFragment;

    iget v0, v0, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderFragment;->LLJIJIL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "height"

    invoke-static {v2, v0, v1}, LX/0cTD;->LJJJLZIJ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    sget-object v0, LX/02X3;->LIZ:LX/02X3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/02X3;->LJJII:Z

    if-eqz v0, :cond_1

    const-string v1, "1"

    :goto_0
    const-string v0, "is_custom_style"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "url===>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveGiftReminderFragment"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    iget-object v0, p0, LY/ACListenerS91S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Landroid/net/Uri;)Z

    return-void

    :cond_1
    const-string v1, "0"

    goto :goto_0
.end method

.method public static final onClick$3(LY/ACListenerS91S0100000_1;Landroid/view/View;)V
    .locals 5

    iget-object v1, p0, LY/ACListenerS91S0100000_1;->l0:Ljava/lang/Object;

    check-cast v1, LX/043g;

    iget-object v0, v1, LX/043g;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    new-instance v2, LX/0e3A;

    iget-object v0, v1, LX/043g;->LLILZLL:LX/021j;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/021j;->LJ:Lcom/bytedance/android/live/base/model/user/User;

    :goto_0
    invoke-direct {v2, v0}, LX/0e3A;-><init>(Lcom/bytedance/android/live/base/model/user/User;)V

    const-string v0, "guest_ranking"

    iput-object v0, v2, LX/0e3A;->LIZJ:Ljava/lang/String;

    sget-object v0, LX/0eQb;->LIZ:LX/0eQb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eQb;->LJJIJ()Z

    move-result v0

    iput-boolean v0, v2, LX/0e3A;->LJI:Z

    invoke-static {}, LX/043h;->LIZ()Z

    move-result v0

    iput-boolean v0, v2, LX/0e3A;->LJII:Z

    iget-object v0, p0, LY/ACListenerS91S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/043g;

    iget-object v1, v0, LX/043g;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/gift/SendGiftEvent;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v0, p0, LY/ACListenerS91S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/043g;

    iget-object v0, v0, LX/043g;->LLILZIL:LX/043i;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/043i;->dismiss()V

    :cond_1
    sget-object v3, LX/0ekq;->LIZ:LX/0ekq;

    iget-object v0, p0, LY/ACListenerS91S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/043g;

    iget-object v0, v0, LX/043g;->LLILZLL:LX/021j;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/021j;->LJ:Lcom/bytedance/android/live/base/model/user/User;

    iget-object v4, v0, LX/021j;->LJFF:Lcom/bytedance/android/live/liveinteract/multilive/model/FanTicketRanklistResponse$ResponseData;

    :goto_1
    const-string v1, "guest_window"

    const-string v0, "gift"

    invoke-virtual {v3, v2, v4, v1, v0}, LX/0ekq;->LIZIZ(Lcom/bytedance/android/live/base/model/user/User;Lcom/bytedance/android/live/liveinteract/multilive/model/FanTicketRanklistResponse$ResponseData;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v2, v4

    goto :goto_1

    :cond_3
    move-object v0, v4

    goto :goto_0
.end method

.method public static final onClick$4(LY/ACListenerS91S0100000_1;Landroid/view/View;)V
    .locals 5

    check-cast p1, LX/12qt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "check==>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveGiftReminderFragment"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/12qt;->setChecked(Z)V

    sget-object v0, LX/02X3;->LIZ:LX/02X3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "open"

    sput-object v0, LX/02X3;->LJJIJIIJIL:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS91S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderFragment;->LN()V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/12qt;->setChecked(Z)V

    sget-object v0, LX/02X3;->LIZ:LX/02X3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const-string v4, "-1"

    const/4 p0, 0x1

    new-instance p1, LX/03Fq;

    invoke-direct {p1}, LX/03Fq;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v1 .. v6}, LX/02X3;->LJFF(ILjava/lang/Integer;ILjava/lang/String;ZLX/02X4;)V

    return-void
.end method

.method public static final onClick$5(LY/ACListenerS91S0100000_1;Landroid/view/View;)V
    .locals 6

    iget-object p0, p0, LY/ACListenerS91S0100000_1;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/account/pages/locationservices/LocationServicesHistoryCell;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "location_services_setting"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "delete_location_history_show"

    invoke-static {v0, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, LX/0oDk;

    invoke-direct {v5, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, v5, LX/0oDq;->LJII:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12210f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1253d2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    invoke-static {}, LX/0u9m;->LJJIJIIJI()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/jvm/internal/AwS511S0100000_1;

    const/16 v0, 0xe2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(Lcom/ss/android/ugc/aweme/compliance/privacy/settings/account/pages/locationservices/LocationServicesHistoryCell;I)V

    invoke-static {v5, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x9c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0oDq;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v5}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void
.end method

.method public static final onClick$6(LY/ACListenerS91S0100000_1;Landroid/view/View;)V
    .locals 7

    iget-object v5, p0, LY/ACListenerS91S0100000_1;->l0:Ljava/lang/Object;

    check-cast v5, LX/03o0;

    iget-object v0, v5, LX/03o0;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v6, 0x1

    new-array v4, v6, [LX/0oAB;

    new-instance v2, LX/0oAB;

    invoke-direct {v2}, LX/0oAB;-><init>()V

    const v0, 0x7f01088a

    invoke-virtual {v2, v0}, LX/0oAB;->LIZJ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS511S0100000_1;

    const/16 v0, 0x32

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(LX/03o0;I)V

    invoke-virtual {v2, v1}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    const v0, 0x7f1214d6

    invoke-virtual {v2, v0}, LX/0oAC;->LIZIZ(I)V

    const/4 p1, 0x0

    aput-object v2, v4, p1

    invoke-static {v4}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v2, LX/0oAB;

    invoke-direct {v2}, LX/0oAB;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-class v0, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarCreationStatusService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarCreationStatusService;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarCreationStatusService;->LIZJ(Ljava/lang/String;)LX/03JO;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Plr;

    if-eqz v0, :cond_2

    iget-object p0, v0, LX/0Plr;->LIZ:LX/0Jgs;

    :cond_2
    sget-object v0, LX/0Jgs;->UPLOADING:LX/0Jgs;

    if-eq p0, v0, :cond_4

    sget-object v0, LX/0Jgs;->IN_QUEUE:LX/0Jgs;

    if-eq p0, v0, :cond_4

    sget-object v0, LX/0Jgs;->REGENERATING:LX/0Jgs;

    if-eq p0, v0, :cond_4

    sget-object v0, LX/0Jgs;->GENERATING:LX/0Jgs;

    if-eq p0, v0, :cond_4

    new-instance v1, Lkotlin/jvm/internal/AwS511S0100000_1;

    const/16 v0, 0x31

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(LX/03o0;I)V

    invoke-virtual {v2, v1}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    const v0, 0x7f010196

    invoke-virtual {v2, v0}, LX/0oAB;->LIZJ(I)V

    const v0, 0x7f1214fd

    invoke-virtual {v2, v0}, LX/0oAC;->LIZIZ(I)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/0oAB;

    invoke-direct {v2}, LX/0oAB;-><init>()V

    const v0, 0x7f0106a3

    invoke-virtual {v2, v0}, LX/0oAB;->LIZJ(I)V

    const v0, 0x7f12588c

    invoke-virtual {v2, v0}, LX/0oAC;->LIZIZ(I)V

    iput v6, v2, LX/0oAC;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x166

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(LX/03o0;I)V

    invoke-virtual {v2, v1}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/0oAA;

    invoke-direct {v2}, LX/0oAA;-><init>()V

    invoke-virtual {v2, v4}, LX/0oAA;->LJ(Ljava/util/List;)V

    sget-object v1, LX/03nz;->LL:LX/03nz;

    iget-object v0, v2, LX/0oAA;->LIZ:Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LL:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v2}, LX/0oAA;->LIZJ()Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    move-result-object v1

    const-string v0, "ai_moji_intro_sheet"

    invoke-virtual {v1, v3, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iput-boolean p1, v2, LX/0oAC;->LIZLLL:Z

    goto :goto_0
.end method

.method public static final onClick$7(LY/ACListenerS91S0100000_1;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS91S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectDoneAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectDoneAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectDoneAssem;->LLJJIII:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectDoneVM;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object p1

    new-instance p0, LX/03I9;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LX/03I9;-><init>(Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectDoneVM;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {p1, v1, v1, p0, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static final onClick$8(LY/ACListenerS91S0100000_1;Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, LY/ACListenerS91S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/highlights/immersivesheet/StoryHighlightsCreationSheetFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/highlights/immersivesheet/StoryHighlightsCreationSheetFragment;->TN()Lcom/ss/android/ugc/aweme/story/highlights/immersivesheet/StoryHighlightsImmersiveSheetVM;

    move-result-object v7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/story/highlights/service/IStoryHighlightsMyDataManager;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/story/highlights/service/IStoryHighlightsMyDataManager;

    if-eqz v9, :cond_0

    invoke-interface {v9, p0, v5}, Lcom/ss/android/ugc/aweme/story/highlights/service/IStoryHighlightsMyDataManager;->LJIIL(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    new-instance v6, LX/03AU;

    move-object p1, v5

    invoke-direct/range {v6 .. v11}, LX/03AU;-><init>(Lcom/ss/android/ugc/aweme/story/highlights/immersivesheet/StoryHighlightsImmersiveSheetVM;Ljava/lang/String;Lcom/ss/android/ugc/aweme/story/highlights/service/IStoryHighlightsMyDataManager;Landroid/content/Context;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v5, v5, v6, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public static final onClick$9(LY/ACListenerS91S0100000_1;Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object p0, p0, LY/ACListenerS91S0100000_1;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarSheetFragment;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {p0, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS91S0100000_1;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS91S0100000_1;

    invoke-static {v0, p1}, LY/ACListenerS91S0100000_1;->onClick$20(LY/ACListenerS91S0100000_1;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS91S0100000_1;

    invoke-static {v0, p1}, LY/ACListenerS91S0100000_1;->onClick$19(LY/ACListenerS91S0100000_1;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS91S0100000_1;

    invoke-static {v0, p1}, LY/ACListenerS91S0100000_1;->onClick$18(LY/ACListenerS91S0100000_1;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS91S0100000_1;

    invoke-static {v0, p1}, LY/ACListenerS91S0100000_1;->onClick$17(LY/ACListenerS91S0100000_1;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ACListenerS91S0100000_1;

    invoke-static {v0, p1}, LY/ACListenerS91S0100000_1;->onClick$16(LY/ACListenerS91S0100000_1;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ACListenerS91S0100000_1;

    invoke-static {v0, p1}, LY/ACListenerS91S0100000_1;->onClick$15(LY/ACListenerS91S0100000_1;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ACListenerS91S0100000_1;

    invoke-static {v0, p1}, LY/ACListenerS91S0100000_1;->onClick$14(LY/ACListenerS91S0100000_1;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ACListenerS91S0100000_1;

    invoke-static {v0, p1}, LY/ACListenerS91S0100000_1;->onClick$13(LY/ACListenerS91S0100000_1;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ACListenerS91S0100000_1;

    invoke-static {v0, p1}, LY/ACListenerS91S0100000_1;->onClick$12(LY/ACListenerS91S0100000_1;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ACListenerS91S0100000_1;

    invoke-static {v0, p1}, LY/ACListenerS91S0100000_1;->onClick$11(LY/ACListenerS91S0100000_1;Landroid/view/View;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/ACListenerS91S0100000_1;

    invoke-static {v0, p1}, LY/ACListenerS91S0100000_1;->onClick$10(LY/ACListenerS91S0100000_1;Landroid/view/View;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/ACListenerS91S0100000_1;

    invoke-static {v0, p1}, LY/ACListenerS91S0100000_1;->onClick$9(LY/ACListenerS91S0100000_1;Landroid/view/View;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/ACListenerS91S0100000_1;

    invoke-static {v0, p1}, LY/ACListenerS91S0100000_1;->onClick$8(LY/ACListenerS91S0100000_1;Landroid/view/View;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/ACListenerS91S0100000_1;

    invoke-static {v0, p1}, LY/ACListenerS91S0100000_1;->onClick$7(LY/ACListenerS91S0100000_1;Landroid/view/View;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/ACListenerS91S0100000_1;

    invoke-static {v0, p1}, LY/ACListenerS91S0100000_1;->onClick$6(LY/ACListenerS91S0100000_1;Landroid/view/View;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/ACListenerS91S0100000_1;

    invoke-static {v0, p1}, LY/ACListenerS91S0100000_1;->onClick$5(LY/ACListenerS91S0100000_1;Landroid/view/View;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/ACListenerS91S0100000_1;

    invoke-static {v0, p1}, LY/ACListenerS91S0100000_1;->onClick$4(LY/ACListenerS91S0100000_1;Landroid/view/View;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/ACListenerS91S0100000_1;

    invoke-static {v0, p1}, LY/ACListenerS91S0100000_1;->onClick$3(LY/ACListenerS91S0100000_1;Landroid/view/View;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/ACListenerS91S0100000_1;

    invoke-static {v0, p1}, LY/ACListenerS91S0100000_1;->onClick$2(LY/ACListenerS91S0100000_1;Landroid/view/View;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/ACListenerS91S0100000_1;

    invoke-static {v0, p1}, LY/ACListenerS91S0100000_1;->onClick$1(LY/ACListenerS91S0100000_1;Landroid/view/View;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/ACListenerS91S0100000_1;

    invoke-static {v0, p1}, LY/ACListenerS91S0100000_1;->onClick$0(LY/ACListenerS91S0100000_1;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
