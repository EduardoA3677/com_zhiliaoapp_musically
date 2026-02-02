.class public LX/0g1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0g1b;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0g1b;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onCheckedChanged$0(LX/0g1b;Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p0, p0, LX/0g1b;->l0:Ljava/lang/Object;

    check-cast p0, LX/0ehu;

    iget-object p1, p0, LX/0ehu;->LIZ:Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onCheckedChanged$1(LX/0g1b;Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object p1, p0, LX/0g1b;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/live/liveinteract/cohost/ui/dialog/InteractDisconnectDialog;

    iput p2, p1, Lcom/bytedance/android/live/liveinteract/cohost/ui/dialog/InteractDisconnectDialog;->LLJIJIL:I

    const p0, 0x7f0b6ef1

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/android/live/liveinteract/cohost/ui/dialog/InteractDisconnectDialog;->JN()LX/12pz;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LLIIIILZ(LX/12pz;I)V

    iget-object v0, p1, Lcom/bytedance/android/live/liveinteract/cohost/ui/dialog/InteractDisconnectDialog;->LLILL:Landroid/widget/Space;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_0
    move-object v0, v2

    check-cast v0, Landroid/widget/Space;

    iput-object v0, p1, Lcom/bytedance/android/live/liveinteract/cohost/ui/dialog/InteractDisconnectDialog;->LLILL:Landroid/widget/Space;

    move-object v0, v2

    :cond_1
    check-cast v0, Landroid/widget/Space;

    invoke-static {v0, v1}, LX/0X3I;->LJLLLL(Landroid/widget/Space;I)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/android/live/liveinteract/cohost/ui/dialog/InteractDisconnectDialog;->JN()LX/12pz;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LLIIIILZ(LX/12pz;I)V

    iget-object v0, p1, Lcom/bytedance/android/live/liveinteract/cohost/ui/dialog/InteractDisconnectDialog;->LLILL:Landroid/widget/Space;

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_3
    move-object v0, v2

    check-cast v0, Landroid/widget/Space;

    iput-object v0, p1, Lcom/bytedance/android/live/liveinteract/cohost/ui/dialog/InteractDisconnectDialog;->LLILL:Landroid/widget/Space;

    move-object v0, v2

    :cond_4
    check-cast v0, Landroid/widget/Space;

    invoke-static {v0, v1}, LX/0X3I;->LJLLLL(Landroid/widget/Space;I)V

    return-void
.end method

.method public static final onCheckedChanged$10(LX/0g1b;Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p0, p0, LX/0g1b;->l0:Ljava/lang/Object;

    check-cast p0, LX/0flq;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public static final onCheckedChanged$11(LX/0g1b;Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p0, p0, LX/0g1b;->l0:Ljava/lang/Object;

    check-cast p0, LX/0eIf;

    iget-object p1, p0, LX/0eIf;->LIZ:Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onCheckedChanged$12(LX/0g1b;Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object p1, p0, LX/0g1b;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/settings/CountDownForAllV2SettingsDialog;

    iget-object v1, p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/settings/CountDownForAllV2SettingsDialog;->LLLFZ:LX/0qTA;

    if-eqz v1, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v1, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_0
    iget-object v1, p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/settings/CountDownForAllV2SettingsDialog;->LLLIIIIL:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v1, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_1
    iget-object v1, p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/settings/CountDownForAllV2SettingsDialog;->LLLIIII:LX/12nN;

    if-eqz v1, :cond_2

    xor-int/lit8 v0, p2, 0x1

    invoke-static {v1, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_2
    const-wide/16 v1, 0x0

    if-nez p2, :cond_4

    iput-wide v1, p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/settings/CountDownForAllV2SettingsDialog;->LLLII:J

    iget-object v1, p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/settings/CountDownForAllV2SettingsDialog;->LLLL:LX/12pz;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    iget-object v0, p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/settings/CountDownForAllV2SettingsDialog;->LLLILZ:Ljava/lang/String;

    iput-object v0, p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/settings/CountDownForAllV2SettingsDialog;->LLLILZJ:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/settings/CountDownForAllV2SettingsDialog;->LLLILZ:Ljava/lang/String;

    return-void

    :cond_4
    iget-object v0, p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/settings/CountDownForAllV2SettingsDialog;->LLLILZJ:Ljava/lang/String;

    iput-object v0, p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/settings/CountDownForAllV2SettingsDialog;->LLLILZ:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/settings/CountDownForAllV2SettingsDialog;->LLLI:LX/0xSo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0xSo;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    :try_start_0
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    iput-wide v1, p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/settings/CountDownForAllV2SettingsDialog;->LLLII:J

    return-void
.end method

.method public static final onCheckedChanged$2(LX/0g1b;Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_1

    iget-object p0, p0, LX/0g1b;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/individualmatch/coordinator/matching/view/IndividualMatchQuitRequestFragment;

    iget-object p1, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/individualmatch/coordinator/matching/view/IndividualMatchQuitRequestFragment;->LLILZLL:LX/12pz;

    if-eqz p1, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object p0, p0, LX/0g1b;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/individualmatch/coordinator/matching/view/IndividualMatchQuitRequestFragment;

    iget-object p1, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/individualmatch/coordinator/matching/view/IndividualMatchQuitRequestFragment;->LLILZLL:LX/12pz;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static final onCheckedChanged$3(LX/0g1b;Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p0, p0, LX/0g1b;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/invitee/AbsTeamPairInviteeFragment;

    iput-boolean p2, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/invitee/AbsTeamPairInviteeFragment;->LLJZ:Z

    return-void
.end method

.method public static final onCheckedChanged$4(LX/0g1b;Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p0, p0, LX/0g1b;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/invitee/TeamPairInviteeCohostRoomFragment;

    iput-boolean p2, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/invitee/AbsTeamPairInviteeFragment;->LLJZ:Z

    iget-object p0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/invitee/TeamPairInviteeCohostRoomFragment;->LLLFZ:LX/0fMz;

    if-eqz p0, :cond_0

    iput-boolean p2, p0, LX/0fMz;->LJIJJ:Z

    :cond_0
    return-void
.end method

.method public static final onCheckedChanged$5(LX/0g1b;Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p0, p0, LX/0g1b;->l0:Ljava/lang/Object;

    check-cast p0, LX/01ej;

    iput-boolean p2, p0, LX/01ej;->element:Z

    return-void
.end method

.method public static final onCheckedChanged$6(LX/0g1b;Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p0, p0, LX/0g1b;->l0:Ljava/lang/Object;

    check-cast p0, LX/01ej;

    iput-boolean p2, p0, LX/01ej;->element:Z

    return-void
.end method

.method public static final onCheckedChanged$7(LX/0g1b;Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object v0, p0, LX/0g1b;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/livesetting/MultiGuestLiveSettingFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/livesetting/MultiGuestLiveSettingFragment;->LN()LX/0U4B;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0g1b;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/livesetting/MultiGuestLiveSettingFragment;

    invoke-virtual {v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/livesetting/MultiGuestLiveSettingFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0U4B;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const/4 v0, 0x1

    invoke-interface {v2, p2, v0, v0}, LX/0U4B;->LJII(ZZZ)V

    invoke-virtual {v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/livesetting/MultiGuestLiveSettingFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0U4B;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "on"

    :goto_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2, p0}, LX/0eF3;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/util/Map;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "guest_id"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "switch_to"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "livesdk_multi_guest_switch_hear_voice_setting"

    const/4 v0, 0x1

    invoke-static {v1, p0, v2, v0}, LX/0cCy;->LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;Z)LX/0qns;

    return-void

    :cond_1
    const-string p1, "off"

    goto :goto_0
.end method

.method public static final onCheckedChanged$8(LX/0g1b;Landroid/widget/CompoundButton;Z)V
    .locals 8

    if-eqz p2, :cond_1

    const/4 v7, 0x2

    :goto_0
    iget-object v1, p0, LX/0g1b;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/more/PlaybookEditorMoreDialog;

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/more/PlaybookEditorMoreDialog;->LLJL:Lwebcast/data/multi_guest_play/Playbook;

    iput v7, v0, Lwebcast/data/multi_guest_play/Playbook;->playbookVisibility:I

    iget-object v2, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/more/PlaybookEditorMoreDialog;->LLJLLIL:Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/0g1b;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/more/PlaybookEditorMoreDialog;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/more/PlaybookEditorMoreDialog;->LLJL:Lwebcast/data/multi_guest_play/Playbook;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0g1b;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/more/PlaybookEditorMoreDialog;

    iget-object p0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/more/PlaybookEditorMoreDialog;->LLJLIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

    instance-of v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

    if-eqz p0, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/more/PlaybookEditorMoreDialog;->LLJL:Lwebcast/data/multi_guest_play/Playbook;

    iget-wide v5, v0, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;->LLJJJ:LX/0fqe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const-string v3, "PlaybookAnchorModel"

    invoke-static {v0, v3}, LX/0eHi;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateVisibility, playbookId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", visibility="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v0, v4, v1, p1, p1}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/IPlaybookApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/IPlaybookApi;

    new-instance v0, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookUpdateVisibilityParams;

    invoke-direct {v0}, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookUpdateVisibilityParams;-><init>()V

    iput-wide v5, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookUpdateVisibilityParams;->playbookId:J

    iput v7, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookUpdateVisibilityParams;->visibility:I

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/IPlaybookApi;->updateVisibility(Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookUpdateVisibilityParams;)LX/0aLS;

    move-result-object v1

    const-string v0, "updateVisibility"

    invoke-static {v1, v3, v0}, LX/0eXk;->LIZIZ(LX/0aLS;Ljava/lang/String;Ljava/lang/String;)LX/0aE8;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    sget-object v0, LX/0ozo;->LIZLLL:LX/0aOT;

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v1

    new-instance v0, LX/0en8;

    invoke-direct {v0, v2, v5, v6, v7}, LX/0en8;-><init>(LX/0fqe;JI)V

    invoke-virtual {v1, v0}, LX/0aLS;->LJIILL(LX/0E38;)LX/0aLl;

    move-result-object v1

    new-instance v0, LX/0en9;

    invoke-direct {v0, v2, v5, v6, v7}, LX/0en9;-><init>(LX/0fqe;JI)V

    invoke-virtual {v1, v0}, LX/0aLS;->LJIIL(LX/0E38;)LX/0aE8;

    move-result-object v0

    invoke-static {v0}, LX/0eXk;->LIZ(LX/0aLS;)LX/0aE8;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLS;->LJFF(LX/0aNH;)LX/0aLS;

    move-result-object v4

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->hu2()LX/0aNS;

    move-result-object v3

    new-instance v2, LX/02Ol;

    invoke-direct {v2, p0, v5, v6, v7}, LX/02Ol;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;JI)V

    new-instance v1, LX/02Om;

    invoke-direct {v1, p0}, LX/02Om;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;)V

    const/16 v0, 0x18

    invoke-static {v4, v3, v2, v1, v0}, LX/0aNX;->LIZJ(LX/0aLS;LX/0aNS;LX/0E38;LX/0E38;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v7, 0x1

    goto/16 :goto_0
.end method

.method public static final onCheckedChanged$9(LX/0g1b;Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p0, p0, LX/0g1b;->l0:Ljava/lang/Object;

    check-cast p0, LX/0fB1;

    iget-object p1, p0, LX/0fB1;->LIZ:Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget v0, p0, LX/0g1b;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0g1b;

    invoke-static {v0, p1, p2}, LX/0g1b;->onCheckedChanged$0(LX/0g1b;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0g1b;

    invoke-static {v0, p1, p2}, LX/0g1b;->onCheckedChanged$1(LX/0g1b;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0g1b;

    invoke-static {v0, p1, p2}, LX/0g1b;->onCheckedChanged$2(LX/0g1b;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0g1b;

    invoke-static {v0, p1, p2}, LX/0g1b;->onCheckedChanged$3(LX/0g1b;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0g1b;

    invoke-static {v0, p1, p2}, LX/0g1b;->onCheckedChanged$4(LX/0g1b;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0g1b;

    invoke-static {v0, p1, p2}, LX/0g1b;->onCheckedChanged$5(LX/0g1b;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0g1b;

    invoke-static {v0, p1, p2}, LX/0g1b;->onCheckedChanged$6(LX/0g1b;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0g1b;

    invoke-static {v0, p1, p2}, LX/0g1b;->onCheckedChanged$7(LX/0g1b;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0g1b;

    invoke-static {v0, p1, p2}, LX/0g1b;->onCheckedChanged$8(LX/0g1b;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0g1b;

    invoke-static {v0, p1, p2}, LX/0g1b;->onCheckedChanged$9(LX/0g1b;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0g1b;

    invoke-static {v0, p1, p2}, LX/0g1b;->onCheckedChanged$10(LX/0g1b;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0g1b;

    invoke-static {v0, p1, p2}, LX/0g1b;->onCheckedChanged$11(LX/0g1b;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/0g1b;

    invoke-static {v0, p1, p2}, LX/0g1b;->onCheckedChanged$12(LX/0g1b;Landroid/widget/CompoundButton;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
