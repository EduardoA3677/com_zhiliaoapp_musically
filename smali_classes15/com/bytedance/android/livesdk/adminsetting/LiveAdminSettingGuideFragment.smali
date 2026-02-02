.class public final Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;
.super Lcom/bytedance/android/livesdk/ui/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9KSEhICEgHELIOSLTE4ICE0ZgklPyoSLCglJxw2PDElJygUPSwoLAkhKSIhLCEn"


# instance fields
.field public final LL:LX/05ta;

.field public LLILIL:LX/12nN;

.field public LLILL:LX/12nN;

.field public LLILLIZIL:Landroid/view/View;

.field public LLILLJJLI:Landroid/view/View;

.field public LLILLL:Landroid/view/View;

.field public LLILZ:Landroid/view/View;

.field public LLILZIL:Landroid/view/View;

.field public LLILZLL:Landroid/view/View;

.field public LLIZ:Landroid/view/View;

.field public LLIZLLLIL:Landroid/view/View;

.field public LLJ:Landroid/view/View;

.field public LLJI:Landroid/view/View;

.field public LLJIJIL:Landroid/view/View;

.field public LLJILJIL:Landroid/view/View;

.field public LLJILJILJ:Landroid/view/View;

.field public LLJILLL:Landroid/view/View;

.field public LLJJ:LX/12q2;

.field public LLJJI:Landroid/view/View;

.field public LLJJIII:Landroid/view/View;

.field public LLJJIJI:Landroid/view/View;

.field public LLJJIJIIJIL:Landroid/view/View;

.field public LLJJIJIL:Landroid/view/View;

.field public LLJJJ:Landroid/view/ViewGroup;

.field public LLJJJIL:Landroid/view/ViewGroup;

.field public LLJJJJ:Landroid/view/View;

.field public LLJJJJJIL:Landroid/view/View;

.field public LLJJJJLIIL:LX/12nN;

.field public LLJJL:LX/12nN;

.field public LLJJLIIIJLLLLLLLZ:Landroid/view/View;

.field public LLJL:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x28

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->LL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LN(Lwebcast/data/AutoShareLiveCardToBulletinBoard;)V
    .locals 8

    iget-object v4, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->LLJJJIL:Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    invoke-static {v4}, LX/0cTD;->LJZI(Landroid/view/View;)V

    const v0, 0x7f0b07cb

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, LX/12nN;

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    if-eqz v3, :cond_0

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/LiveAutoShareBBSwitchEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x3c

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/12nN;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    const v0, 0x7f0b07cc

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    sget-object v5, LX/0URu;->SHARE_TO_BB_SETTING_REDDOT:LX/0URu;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x3d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;I)V

    invoke-static {v6, v3, v2, v5, v1}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJFF(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0cMM;LX/0URu;Lkotlin/jvm/functions/Function1;)V

    if-eqz v7, :cond_1

    iget v1, p1, Lwebcast/data/AutoShareLiveCardToBulletinBoard;->switchStatus:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const v0, 0x7f126a58

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    new-instance v2, Lkotlin/jvm/internal/AwS338S0200000_14;

    const/4 v0, 0x2

    invoke-direct {v2, v6, p0, v0}, Lkotlin/jvm/internal/AwS338S0200000_14;-><init>(Landroid/view/View;Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v4, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void

    :cond_3
    const v0, 0x7f126a57

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final NN(Lwebcast/data/AnchorReminderWordStatus;)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->LLJJJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->LLJJJ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    const v0, 0x7f0b46aa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/12q2;

    :goto_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->LLJJJ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const v0, 0x7f0b46ae

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v0, p1, Lwebcast/data/AnchorReminderWordStatus;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->LLJJJ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    const v0, 0x7f0b46a7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v0, p1, Lwebcast/data/AnchorReminderWordStatus;->desc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz v4, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, LX/12q2;->setToggleEnabled(Z)V

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, LX/12q2;->setDebounceClickEnabled(Z)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v4, v0, v1}, LX/12q2;->setDelayInterval(J)V

    iget v0, p1, Lwebcast/data/AnchorReminderWordStatus;->status:I

    if-ne v0, v2, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v4, v0}, LX/12qt;->setChecked(Z)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v4, v0}, LX/12q2;->setDisabledAlpha(F)V

    invoke-static {v4, v2}, LX/0dLF;->LJIIIZ(Landroid/view/View;Z)V

    new-instance v2, Lkotlin/jvm/internal/AwS212S0300000_14;

    const/4 v0, 0x1

    invoke-direct {v2, v4, p0, p1, v0}, Lkotlin/jvm/internal/AwS212S0300000_14;-><init>(LX/12q2;Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;Lwebcast/data/AnchorReminderWordStatus;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v4, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    const-string v0, "livesdk_anchor_manager_cues_switch_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v1, "event_page"

    const-string v0, "live_detail_setting"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lwebcast/data/AnchorReminderWordStatus;->status:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "status"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final ON()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final SN(Ljava/lang/String;)V
    .locals 3

    const-string v0, "livesdk_anchor_mark_viewer_icon"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v2, p1}, LX/0qns;->LIZLLL(Ljava/lang/String;)V

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, LX/0qns;->LJIJJLI(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final TN(Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p1}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v0, "live_take_detail"

    invoke-virtual {v2, v0}, LX/0qns;->LJIIL(Ljava/lang/String;)V

    sget-object v1, LX/0qgQ;->LJIJI:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "has_red_dot"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public final UN()V
    .locals 4

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;->rJ0()V

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v0}, LX/0U4H;->LJIIJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->LLJJI:Landroid/view/View;

    invoke-static {v0, v3}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->LLJJIII:Landroid/view/View;

    if-eqz v2, :cond_0

    sget-object v1, LX/0URu;->RED_DOT_AUDIENCE_MODERATOR_GUESSING_GAME:LX/0URu;

    const/4 v0, 0x0

    invoke-static {v2, p0, v0, v1, v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJFF(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0cMM;LX/0URu;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    const-string v1, "show"

    const-string v0, "guessing_game"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->WN(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->LLJJIJIL:Landroid/view/View;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->LLILLJJLI:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->LLJJI:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-static {v1, v3}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->LLJJI:Landroid/view/View;

    invoke-static {v0, v1}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method public final VN(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "livesdk_anchor_restart_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v1, "event_page"

    const-string v0, "live_take_detail"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "user_type"

    const-string v0, "anchor"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "panel_type"

    const-string v0, "more_panel"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public final WN(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "multi_guest_fun_kit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Ld0(Ljava/lang/String;)V

    :cond_0
    const-string v0, "livesdk_moderator_settings_page_icon"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v1, p1}, LX/0qns;->LIZLLL(Ljava/lang/String;)V

    const-string v0, "settings_name"

    invoke-virtual {v1, p2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    return-void
.end method

.method public final XN(ZZ)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->ON()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->LLILZ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "show"

    const-string v0, "multi_guest_fun_kit"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->WN(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->LLILZ:Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->LLILZ:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 12

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    if-eqz v3, :cond_2

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/BroadcastDialogPageChannel;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v8, 0x0

    const v0, 0x7f0b4963

    const-string v6, "1"

    const-string v5, "click"

    if-ne v1, v0, :cond_4

    const-string v0, "livesdk_moderator_settings_guide_icon"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v4, v5}, LX/0qns;->LIZLLL(Ljava/lang/String;)V

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_3

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->hashtag:Lcom/bytedance/android/livesdk/model/Hashtag;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Hashtag;->id:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "choose_hashtag_id"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/0URu;->RED_DOT_AUDIENCE_MODERATOR_GUIDE_TIPS:LX/0URu;

    invoke-static {v1}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJIILL(LX/0URu;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v6, "0"

    :cond_0
    const-string v0, "has_red_dot"

    invoke-virtual {v4, v6, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    invoke-static {v1}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LIZ(LX/0URu;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->LLJJIJIIJIL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0, v8}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_1
    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;->UX0()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v1, v0}, LX/0U4G;->LIZIZ(LX/0t7j;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v0, LX/0Tya;->GAME_MODERATOR_GUIDE:LX/0Tya;

    :goto_1
    invoke-virtual {v0}, LX/0Tya;->next()LX/0Tya;

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    return-void

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_4
    const v0, 0x7f0b2c68

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-ne v1, v0, :cond_a

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_9

    const-class v0, LX/0U4I;

    invoke-static {v1, v0}, LX/03SY;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Class;)LX/03Qi;

    move-result-object v0

    check-cast v0, LX/0U4I;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0U4I;->LJJIIZ()Lcom/bytedance/android/livesdk/model/message/GameGuessToastMessage;

    move-result-object v4

    :goto_2
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v4, :cond_5

    iget-object v7, v4, Lcom/bytedance/android/livesdk/model/message/GameGuessToastMessage;->showOptionIdxStr:Ljava/lang/String;

    :cond_5
    const-string v1, ""

    if-nez v7, :cond_6

    move-object v7, v1

    :cond_6
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    const-string v0, "show_option_idx"

    invoke-virtual {v8, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ui_auto_open_result_popup"

    invoke-virtual {v8, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_7

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/GameGuessToastMessage;->roundIdStr:Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v1, v0

    :cond_7
    const-string v0, "round_id"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "open_page_time"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;->rJ0()V

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    const-string v0, "moderator_setting_panel"

    invoke-static {v0, v8, v4, v1}, LX/0U4H;->LJIIL(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/content/Context;)V

    sget-object v0, LX/0URu;->RED_DOT_AUDIENCE_MODERATOR_GUESSING_GAME:LX/0URu;

    invoke-static {v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LIZ(LX/0URu;)V

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v6

    const-string v0, "livesdk_anchor_moderator_guessing_game_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    invoke-static {v6}, LX/0cTD;->LJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0qns;->LJJIIZI(Ljava/lang/Long;)V

    invoke-virtual {v4, v6}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    const-string v0, "guessing_game"

    invoke-virtual {p0, v5, v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->WN(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Tya;->DISMISS:LX/0Tya;

    goto/16 :goto_1

    :cond_9
    move-object v4, v7

    goto :goto_2

    :cond_a
    const v0, 0x7f0b46af

    if-ne v1, v0, :cond_c

    const-string v0, "livesdk_anchor_admin_list_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    const-string v0, "livesdk_anchor_moderator_icon"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v0, "live_take_detail"

    invoke-virtual {v4, v0}, LX/0qns;->LJIIL(Ljava/lang/String;)V

    const-string v1, "live_type"

    const-string v0, "video_live"

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action_type"

    invoke-virtual {v4, v5, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    sget-object v1, LX/0U4O;->LLJILJILJ:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->LLILLIZIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->ON()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveModeratorNewSuggestionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveModeratorNewSuggestionSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveModeratorNewSuggestionSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-class v0, Lcom/bytedance/android/live/moderator/IModeratorService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/moderator/IModeratorService;

    invoke-interface {v0, v7}, Lcom/bytedance/android/live/moderator/IModeratorService;->v02(Ljava/lang/String;)Lcom/bytedance/android/livesdk/moderator/NewModeratorListSheet;

    move-result-object v1

    const-string v0, "moderator_list"

    invoke-static {v2, v1, v0, v7, v8}, LX/0pmz;->LJI(Landroidx/fragment/app/FragmentManager;LX/0poI;Ljava/lang/String;LX/0c0q;I)J

    return-void

    :cond_b
    sget-object v0, LX/0Tya;->MODERATOR_LIST:LX/0Tya;

    goto/16 :goto_1

    :cond_c
    const v0, 0x7f0b4b6e

    if-ne v1, v0, :cond_e

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->ON()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "livesdk_anchor_mute_list_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    :goto_3
    sget-object v0, LX/0Tya;->MUTE:LX/0Tya;

    goto/16 :goto_1

    :cond_d
    const-string v0, "mute_accounts"

    invoke-virtual {p0, v5, v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->WN(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    const v0, 0x7f0b3d8a

    const-string v10, "anchor"

    const-string v11, "moderator"

    const-string v9, "user_type"

    if-ne v1, v0, :cond_10

    const-string v0, "livesdk_anchor_blocked_list_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    const-string v0, "livesdk_anchor_blacklist_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {v1}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->ON()Z

    move-result v0

    if-nez v0, :cond_f

    move-object v10, v11

    :cond_f
    invoke-virtual {v1, v10, v9}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    const-string v0, "block_accounts"

    invoke-virtual {p0, v5, v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->WN(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Tya;->BLOCK:LX/0Tya;

    goto/16 :goto_1

    :cond_10
    const v0, 0x7f0b1676

    if-ne v1, v0, :cond_14

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->ON()Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "comment_settings"

    invoke-virtual {p0, v5, v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->WN(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    const-string v0, "livesdk_comment_settings_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v8

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_12

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v7, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    :cond_12
    invoke-virtual {v8, v7}, LX/0qns;->LJIJJLI(Ljava/lang/String;)V

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v0}, LX/0bpQ;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v1

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Tvz;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "admin_type"

    invoke-virtual {v8, v0, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "more_panel"

    const-string v4, "panel_type"

    invoke-virtual {v8, v5, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->ON()Z

    move-result v0

    if-nez v0, :cond_13

    move-object v10, v11

    :cond_13
    invoke-virtual {v8, v10, v9}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v0}, LX/0bpQ;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v1

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Tvz;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v5, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/0qns;->LIZ()V

    sget-object v0, LX/0cf8;->J3:LX/0U9d;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v5}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    sget-object v4, LX/0cf8;->L3:LX/0U9d;

    invoke-virtual {v4}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v1}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->LLILZIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    sget-object v0, LX/0URu;->COMMUNITY_FLAG_COMMENT_SETTING:LX/0URu;

    invoke-static {v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LIZ(LX/0URu;)V

    sget-object v0, LX/0URu;->COMMUNITY_FLAG_COMMENT_ADMIN_SETTING:LX/0URu;

    invoke-static {v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LIZ(LX/0URu;)V

    sget-object v0, LX/0URu;->LIVE_BROADCAST_PREVIEW_COMMENT_SETTING:LX/0URu;

    invoke-static {v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LIZ(LX/0URu;)V

    sget-object v0, LX/0Tya;->COMMENT_SETTING:LX/0Tya;

    goto/16 :goto_1

    :cond_14
    const v0, 0x7f0b46ce

    if-ne v1, v0, :cond_15

    invoke-virtual {p0, v5}, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->SN(Ljava/lang/String;)V

    sget-object v0, LX/0Tya;->MARKED_VIEWER_LIST:LX/0Tya;

    goto/16 :goto_1

    :cond_15
    const v0, 0x7f0b5ebe

    if-ne v1, v0, :cond_16

    const-string v0, "livesdk_anchor_ranking_icon_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    sget-object v0, LX/0Tya;->LIVE_RANK_SWITCH:LX/0Tya;

    goto/16 :goto_1

    :cond_16
    const v0, 0x7f0b042a

    if-ne v1, v0, :cond_17

    const-string v0, "ai_reply_assistant"

    invoke-virtual {p0, v5, v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->WN(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0URu;->LIVE_BROADCAST_AI_REPLY_SETTING:LX/0URu;

    invoke-static {v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LIZ(LX/0URu;)V

    sget-object v0, LX/0Tya;->AI_REPLY_ASSISTANT:LX/0Tya;

    goto/16 :goto_1

    :cond_17
    const v0, 0x7f0b35e1

    if-ne v1, v0, :cond_19

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;->Xz1()Lcom/bytedance/android/livesdk/game/broadcast/dialog/GameInGameRankDialog;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "GameInGameRankDialog"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_18
    return-void

    :cond_19
    const v0, 0x7f0b5806

    if-ne v1, v0, :cond_22

    const-string v0, "poll_vote"

    invoke-virtual {p0, v5, v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->WN(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_1d

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveBanCapabilityChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0U7l;

    if-eqz v0, :cond_1d

    iget-boolean v0, v0, LX/0U7l;->LIZLLL:Z

    if-ne v0, v4, :cond_1d

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v0}, LX/0Txa;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1a
    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x7f12515c

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_1b
    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v0}, LX/0Txa;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x7f12515f

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_1c
    return-void

    :cond_1d
    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v0}, LX/0cNB;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->oo0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, 0x7f12779b

    :goto_4
    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_1e
    const v0, 0x7f125264

    goto :goto_4

    :cond_1f
    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_20

    const-class v0, Lcom/bytedance/android/livesdk/gift/viewerwishes/datachannel/ViewerWishesStatus;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ogC;

    if-eqz v0, :cond_20

    iget-object v0, v0, LX/0ogC;->LIZ:LX/0c3x;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, LX/0c3x;->isViewerWishes()Z

    move-result v0

    if-ne v0, v4, :cond_20

    const v0, 0x7f1278a0

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_20
    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v4

    if-eqz v4, :cond_21

    const-class v1, LX/0UKg;

    const-string v0, "share_moderator"

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_21
    sget-object v0, LX/0Tya;->POLL_AND_GIFT_VOTE:LX/0Tya;

    goto/16 :goto_1

    :cond_22
    const v0, 0x7f0b4a39

    if-ne v1, v0, :cond_23

    const-string v0, "multi_guest_settings"

    invoke-virtual {p0, v5, v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->WN(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    sget-object v0, LX/0U4S;->SETTING_DIALOG:LX/0U4S;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Pj1(LX/0U4S;)V

    sget-object v0, LX/0Tya;->DISMISS:LX/0Tya;

    goto/16 :goto_1

    :cond_23
    const v0, 0x7f0b4a33

    if-ne v1, v0, :cond_24

    const-string v0, "multi_guest_fun_kit"

    invoke-virtual {p0, v5, v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->WN(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    sget-object v0, LX/0U4S;->FUN_KIT_DIALOG:LX/0U4S;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Pj1(LX/0U4S;)V

    sget-object v0, LX/0Tya;->DISMISS:LX/0Tya;

    goto/16 :goto_1

    :cond_24
    const v0, 0x7f0b03f1

    if-ne v1, v0, :cond_25

    sget-object v0, LX/0Tya;->AI_SUMMARY:LX/0Tya;

    goto/16 :goto_1

    :cond_25
    const v0, 0x7f0b6215

    if-ne v1, v0, :cond_2

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_26

    const-class v0, Lcom/bytedance/android/live/broadcast/api/RestartLiveFromSettingEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_26
    invoke-virtual {p0, v5}, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->VN(Ljava/lang/String;)V

    sget-object v0, LX/0Tya;->DISMISS:LX/0Tya;

    goto/16 :goto_1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-static {}, LX/0c44;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f0e2424

    :goto_0
    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_4

    goto :goto_1

    :cond_1
    invoke-static {}, LX/0c44;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x7f0e2421

    goto :goto_0

    :cond_2
    const v1, 0x7f0e2423

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_3

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_3
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onDestroy()V

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_0
    const-string v0, "livesdk_earphone_monitor_effective_switch"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getEchoHelper()LX/0U4B;

    move-result-object v0

    invoke-interface {v0}, LX/0U4B;->LJI()Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "earphone_status"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    return-object v0
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onResume()V

    const-string v1, "ShareBB"

    const-string v0, "onResume"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0UB4;->LJFF:Lwebcast/data/AutoShareLiveCardToBulletinBoard;

    if-eqz v0, :cond_0

    iget v2, v0, Lwebcast/data/AutoShareLiveCardToBulletinBoard;->switchStatus:I

    if-lez v2, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->LLJJJIL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, 0x7f0b07cb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    const v0, 0x7f126a58

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f126a57

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const-string v0, "livesdk_anchor_set_page_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_47

    const-string v1, "anchor"

    :goto_0
    const-string v0, "user_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    const v0, 0x7f0b866a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->LLILIL:LX/12nN;

    const v0, 0x7f0b1cb8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->LLILL:LX/12nN;

    const v0, 0x7f0b4969

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->LLILLIZIL:Landroid/view/View;

    const v0, 0x7f0b5806

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->LLILLJJLI:Landroid/view/View;

    const v0, 0x7f0b4a39

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->LLILLL:Landroid/view/View;

    const v0, 0x7f0b4a33

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->LLILZ:Landroid/view/View;

    const v0, 0x7f0b1677

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->LLILZIL:Landroid/view/View;

    const v0, 0x7f0b2102

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->LLILZLL:Landroid/view/View;

    const v0, 0x7f0b5ebe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->LLIZ:Landroid/view/View;

    const v0, 0x7f0b1676

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->LLIZLLLIL:Landroid/view/View;

    const v0, 0x7f0b5ff8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->LLJ:Landroid/view/View;

    const v0, 0x7f0b5ff9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->LLJI:Landroid/view/View;

    const v0, 0x7f0b46af

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->LLJIJIL:Landroid/view/View;

    const v0, 0x7f0b46ce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->LLJILJIL:Landroid/view/View;

    const v0, 0x7f0b4b6e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->LLJILJILJ:Landroid/view/View;

    const v0, 0x7f0b3d8a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->LLJILLL:Landroid/view/View;

    const v0, 0x7f0b2101

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12q2;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->LLJJ:LX/12q2;

    const v0, 0x7f0b2c68

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->LLJJI:Landroid/view/View;

    const v0, 0x7f0b2c69

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->LLJJIII:Landroid/view/View;

    const v0, 0x7f0b4963

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->LLJJIJI:Landroid/view/View;

    const v0, 0x7f0b4964

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->LLJJIJIIJIL:Landroid/view/View;

    const v0, 0x7f0b1036

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->LLJJIJIL:Landroid/view/View;

    const v0, 0x7f0b46ac

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->LLJJJ:Landroid/view/ViewGroup;

    const v0, 0x7f0b07c9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->LLJJJIL:Landroid/view/ViewGroup;

    const v0, 0x7f0b03f1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->LLJJJJ:Landroid/view/View;

    const v0, 0x7f0b3df4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->LLJJJJLIIL:LX/12nN;

    const v0, 0x7f0b74a3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->LLJJL:LX/12nN;

    const v0, 0x7f0b6215

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorHashTagHideSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorHashTagHideSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorHashTagHideSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b7c31

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_0
    const v0, 0x7f0b042a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->LLJJJJJIL:Landroid/view/View;

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    if-eqz v3, :cond_1

    const-class v2, Lcom/bytedance/android/livesdk/gift/viewerwishes/datachannel/ViewerWishesStatus;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x3f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->LLJJJ:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_46

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    :goto_1
    invoke-static {v0}, LX/0UAP;->LJIIIIZZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0UB4;->LJ:Lwebcast/data/AnchorReminderWordStatus;

    if-nez v0, :cond_45

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    new-instance v1, Ltikcast/api/anchor/ReminderWordQueryStatusRequest;

    invoke-direct {v1}, Ltikcast/api/anchor/ReminderWordQueryStatusRequest;-><init>()V

    const-string v0, "agency_platform"

    iput-object v0, v1, Ltikcast/api/anchor/ReminderWordQueryStatusRequest;->scene:Ljava/lang/String;

    invoke-interface {v2, v1}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getReminderWordStatus(Ltikcast/api/anchor/ReminderWordQueryStatusRequest;)LX/0aLQ;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS136S0100000_14;

    const/16 v0, 0x21

    invoke-direct {v1, p0, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->LLJJJIL:Landroid/view/ViewGroup;

    const/4 v8, 0x2

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_44

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    :goto_3
    invoke-static {v0}, LX/0UAP;->LJIIIIZZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0UB4;->LJFF:Lwebcast/data/AutoShareLiveCardToBulletinBoard;

    if-nez v0, :cond_43

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    new-instance v0, Lcom/bytedance/android/livesdk/chatroom/model/GetSettingPanelRequest;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/chatroom/model/GetSettingPanelRequest;-><init>()V

    iput v8, v0, Lcom/bytedance/android/livesdk/chatroom/model/GetSettingPanelRequest;->scene:I

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getSettingPanelByType(Lcom/bytedance/android/livesdk/chatroom/model/GetSettingPanelRequest;)LX/0aLQ;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS136S0100000_14;

    const/16 v0, 0x22

    invoke-direct {v1, p0, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    :cond_3
    :goto_4
    iget-object v1, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->LLILIL:LX/12nN;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->ON()Z

    move-result v0

    if-eqz v0, :cond_42

    const v0, 0x7f124b8c

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_41

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_6
    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v7, :cond_40

    iget-object v0, v7, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->starCommentConfig:Lcom/bytedance/android/livesdk/message/proto/StarCommentConfig;

    if-eqz v0, :cond_40

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/message/proto/StarCommentConfig;->starCommentQualification:Z

    if-ne v0, v3, :cond_40

    const/4 v0, 0x1

    :goto_7
    const-string v5, "1"

    if-eqz v0, :cond_5

    sget-object v0, LX/0cf8;->L3:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->LLILZIL:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->LLILZIL:Landroid/view/View;

    const/16 v6, 0x8

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v6, :cond_6

    sget-object v0, LX/0URu;->LIVE_BROADCAST_PREVIEW_COMMENT_SETTING:LX/0URu;

    invoke-static {v1, p0, v4, v0, v4}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJFF(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0cMM;LX/0URu;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->ON()Z

    move-result v0

    if-eqz v0, :cond_3f

    sget-object v0, LX/0URu;->COMMUNITY_FLAG_COMMENT_SETTING:LX/0URu;

    invoke-static {v1, p0, v4, v0, v4}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJFF(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0cMM;LX/0URu;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    :goto_8
    iget-object v9, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->LLIZLLLIL:Landroid/view/View;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->ON()Z

    move-result v0

    const-string v1, "show"

    if-nez v0, :cond_8

    invoke-static {v3}, LX/0TxU;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_3e

    const-string v0, "comment_settings"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->WN(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const/4 v0, 0x1

    :goto_9
    invoke-static {v9, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->ON()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/highlight/LiveRecordingsSettingsEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/highlight/LiveRecordingsSettingsEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/highlight/LiveRecordingsSettingsEnableSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->LLJ:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_9
    iget-object v10, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->LLJ:Landroid/view/View;

    new-instance v9, LY/ACListenerS92S0100000_2;

    const/16 v0, 0x14

    invoke-direct {v9, p0, v0}, LY/ACListenerS92S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v10}, LX/0Tw3;->LIZIZ(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const-string v0, "livesdk_anchor_set_page_live_recording_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v9

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v9}, LX/0qns;->LIZ()V

    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->ON()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveMarkViewerOptimizationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveMarkViewerOptimizationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveMarkViewerOptimizationSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->LLJILJIL:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_b
    invoke-virtual {p0, v1}, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->SN(Ljava/lang/String;)V

    :cond_c
    iget-object v9, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->LLJILJILJ:Landroid/view/View;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->ON()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v8}, LX/0TxU;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_3d

    const-string v0, "mute_accounts"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->WN(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const/4 v0, 0x1

    :goto_a
    invoke-static {v9, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v9, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->LLJILLL:Landroid/view/View;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->ON()Z

    move-result v0

    const/4 v10, 0x3

    if-nez v0, :cond_e

    invoke-static {v10}, LX/0TxU;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_3c

    const-string v0, "block_accounts"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->WN(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const/4 v0, 0x1

    :goto_b
    invoke-static {v9, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/AiLiveSummarySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/AiLiveSummarySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AiLiveSummarySetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->ON()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->LLJJJJ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v9, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->LLJJL:LX/12nN;

    if-eqz v9, :cond_f

    invoke-static {}, LX/0UB4;->LIZLLL()LX/0U1B;

    move-result-object v0

    if-eqz v0, :cond_3b

    iget-boolean v0, v0, LX/0U1B;->LIZ:Z

    if-ne v0, v3, :cond_3b

    const v0, 0x7f1268ca

    :goto_c
    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v9

    if-eqz v9, :cond_3a

    const-class v0, LX/0UJu;

    invoke-virtual {v9, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3a

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    :goto_d
    invoke-static {v12}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->LLJJJJLIIL:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v11, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->LLJJJJLIIL:LX/12nN;

    if-eqz v11, :cond_10

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v12, v9, v2

    const v0, 0x7f1268c4

    invoke-static {v0, v9}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v9

    new-instance v0, LX/05e1;

    invoke-direct {v0, p0, p1, v4}, LX/05e1;-><init>(Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;Landroid/view/View;LX/02wT;)V

    invoke-static {v9, v4, v4, v0, v10}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/RestartLiveSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/RestartLiveSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/RestartLiveSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/broadcast/RestartLiveConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/RestartLiveConfig;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->ON()Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->VN(Ljava/lang/String;)V

    :goto_e
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->ON()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {}, LX/0Txb;->LIZ()Lcom/bytedance/android/livesdk/model/UserAttr;

    move-result-object v0

    if-eqz v0, :cond_37

    iget-object v9, v0, Lcom/bytedance/android/livesdk/model/UserAttr;->adminPermissions:Ljava/util/Map;

    if-eqz v9, :cond_37

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_37

    :cond_11
    :goto_f
    iget-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->LLILLJJLI:Landroid/view/View;

    invoke-static {v0, v2}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :goto_10
    iget-object v9, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->LLJIJIL:Landroid/view/View;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->ON()Z

    move-result v0

    invoke-static {v9, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->aU()I

    move-result v0

    invoke-static {v0, v8}, LX/0U4A;->LIZ(II)Z

    move-result v9

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v11

    if-eqz v11, :cond_12

    const-class v10, Lcom/bytedance/android/live/liveinteract/api/FunKitVisibleEvent;

    new-instance v8, Lkotlin/jvm/internal/AwS102S0110000_14;

    const/4 v0, 0x0

    invoke-direct {v8, p0, v9, v0}, Lkotlin/jvm/internal/AwS102S0110000_14;-><init>(Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;ZI)V

    invoke-virtual {v11, p0, v10, v8}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_12
    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v8

    if-eqz v8, :cond_36

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/FunKitVisibleEvent;

    invoke-virtual {v8, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_11
    invoke-virtual {p0, v9, v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->XN(ZZ)V

    if-eqz v9, :cond_35

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->ON()Z

    move-result v0

    if-nez v0, :cond_35

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->a71()Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->LLILLL:Landroid/view/View;

    invoke-static {v0, v3}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    const-string v0, "multi_guest_settings"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->WN(Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    iget-object v8, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->LLIZ:Landroid/view/View;

    if-eqz v8, :cond_14

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->ON()Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->getGiftRankSwitchStatus()I

    move-result v0

    if-nez v0, :cond_34

    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    if-eqz v0, :cond_34

    iget v0, v0, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->ecRankSwitchStatus:I

    if-nez v0, :cond_34

    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    if-eqz v0, :cond_34

    iget v0, v0, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->gamerankingswitch:I

    if-nez v0, :cond_34

    :cond_13
    :goto_13
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v8}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_14
    iget-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->LLILLJJLI:Landroid/view/View;

    if-eqz v0, :cond_15

    invoke-static {p0, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_15
    iget-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->LLILLL:Landroid/view/View;

    if-eqz v0, :cond_16

    invoke-static {p0, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_16
    iget-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->LLILZ:Landroid/view/View;

    if-eqz v0, :cond_17

    invoke-static {p0, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_17
    iget-object v6, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->LLJJIJI:Landroid/view/View;

    if-eqz v6, :cond_18

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;->UX0()V

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v0}, LX/0U4G;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {v6, v2}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_18
    :goto_14
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->UN()V

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v6

    if-eqz v6, :cond_19

    const-class v5, Lcom/bytedance/android/livesdk/dataChannel/AdminPermissionUpdateChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x40

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;I)V

    invoke-virtual {v6, p0, v5, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_19
    iget-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->LLJJI:Landroid/view/View;

    if-eqz v0, :cond_1a

    invoke-static {p0, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1a
    iget-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->LLIZLLLIL:Landroid/view/View;

    if-eqz v0, :cond_1b

    invoke-static {p0, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1b
    iget-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->LLJILJIL:Landroid/view/View;

    if-eqz v0, :cond_1c

    invoke-static {p0, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1c
    iget-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->LLJIJIL:Landroid/view/View;

    if-eqz v0, :cond_1d

    invoke-static {p0, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1d
    iget-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->LLIZ:Landroid/view/View;

    if-eqz v0, :cond_1e

    invoke-static {p0, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1e
    iget-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->LLJILJILJ:Landroid/view/View;

    if-eqz v0, :cond_1f

    invoke-static {p0, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1f
    iget-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->LLJILLL:Landroid/view/View;

    if-eqz v0, :cond_20

    invoke-static {p0, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_20
    iget-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->LLJJJJ:Landroid/view/View;

    if-eqz v0, :cond_21

    invoke-static {p0, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_21
    iget-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->LLJJJJJIL:Landroid/view/View;

    if-eqz v0, :cond_22

    invoke-static {p0, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_22
    iget-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    if-eqz v0, :cond_23

    invoke-static {p0, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_23
    invoke-static {}, LX/0c44;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->LLILL:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->LLILZLL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_24
    iget-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->LLJJ:LX/12q2;

    if-eqz v0, :cond_25

    invoke-virtual {v0, v2}, LX/12q2;->setToggleEnabled(Z)V

    :cond_25
    iget-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->LLJJ:LX/12q2;

    if-eqz v0, :cond_26

    invoke-virtual {v0, v3}, LX/12q2;->setDebounceClickEnabled(Z)V

    :cond_26
    iget-object v5, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->LLJJ:LX/12q2;

    if-eqz v5, :cond_27

    const-wide/16 v0, 0x1f4

    invoke-virtual {v5, v0, v1}, LX/12q2;->setDelayInterval(J)V

    :cond_27
    iget-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->LLJJ:LX/12q2;

    if-eqz v0, :cond_28

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_28
    iget-object v1, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->LLJJ:LX/12q2;

    if-eqz v1, :cond_29

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/12q2;->setDisabledAlpha(F)V

    :cond_29
    iget-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->LLJJ:LX/12q2;

    invoke-static {v0, v3}, LX/0dLF;->LJIIIZ(Landroid/view/View;Z)V

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v6

    if-eqz v6, :cond_2a

    const-class v5, Lcom/bytedance/android/live/EchoModeChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x3e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;I)V

    invoke-virtual {v6, v5, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->pu2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_2a
    iget-object v6, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->LLJJ:LX/12q2;

    if-eqz v6, :cond_2b

    new-instance v5, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x56

    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v6, v5}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_2b
    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    if-eqz v0, :cond_30

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;->rR1()Lwebcast/api/game/CreateInfoResponse$ResponseData;

    move-result-object v0

    if-eqz v0, :cond_30

    iget-object v0, v0, Lwebcast/api/game/CreateInfoResponse$ResponseData;->inGameInfo:Lwebcast/api/game/InGameInfo;

    if-eqz v0, :cond_30

    iget-boolean v0, v0, Lwebcast/api/game/InGameInfo;->showInGameRank:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_15
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const v0, 0x7f0b35e1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2e

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v4

    :cond_2c
    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->SCREEN_RECORD:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-ne v4, v0, :cond_2d

    const/4 v2, 0x1

    :cond_2d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {v5}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-static {p0, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2e
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->ON()Z

    move-result v0

    if-eqz v0, :cond_2f

    const v0, 0x7f0b3ecb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/03A3;->LIZ(ZLandroid/view/View;Landroidx/fragment/app/FragmentManager;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_2f
    return-void

    :cond_30
    move-object v0, v4

    goto :goto_15

    :cond_31
    invoke-static {v6, v3}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    invoke-static {p0, v6}, LX/0cTD;->LJLI(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v6, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->LLJJIJIIJIL:Landroid/view/View;

    if-eqz v6, :cond_18

    sget-object v0, LX/0URu;->RED_DOT_AUDIENCE_MODERATOR_GUIDE_TIPS:LX/0URu;

    invoke-static {v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJIILL(LX/0URu;)Z

    move-result v7

    invoke-static {v6, v7}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    const-string v0, "livesdk_moderator_settings_guide_icon"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v6

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v6, v1}, LX/0qns;->LIZLLL(Ljava/lang/String;)V

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_33

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_33

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->hashtag:Lcom/bytedance/android/livesdk/model/Hashtag;

    if-eqz v0, :cond_33

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Hashtag;->id:Ljava/lang/Long;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "choose_hashtag_id"

    invoke-virtual {v6, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v7, :cond_32

    const-string v5, "0"

    :cond_32
    const-string v0, "has_red_dot"

    invoke-virtual {v6, v5, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0qns;->LIZ()V

    goto/16 :goto_14

    :cond_33
    const-wide/16 v0, 0x0

    goto :goto_16

    :cond_34
    const/4 v6, 0x0

    goto/16 :goto_13

    :cond_35
    iget-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->LLILLL:Landroid/view/View;

    invoke-static {v0, v2}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    goto/16 :goto_12

    :cond_36
    const/4 v0, 0x0

    goto/16 :goto_11

    :cond_37
    if-eqz v7, :cond_38

    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    if-eqz v0, :cond_38

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->anchorLevelPermission:Lcom/bytedance/android/livesdkapi/depend/model/live/AnchorLevelPermission;

    if-eqz v0, :cond_38

    iget v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/AnchorLevelPermission;->poll:I

    if-nez v0, :cond_38

    goto/16 :goto_f

    :cond_38
    iget-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->LLILLJJLI:Landroid/view/View;

    invoke-static {v0, v3}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    const-string v0, "poll_vote"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->WN(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_39
    iget-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto/16 :goto_e

    :cond_3a
    move-object v12, v4

    goto/16 :goto_d

    :cond_3b
    const v0, 0x7f1268c9

    goto/16 :goto_c

    :cond_3c
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_3d
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_3e
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_3f
    sget-object v0, LX/0URu;->COMMUNITY_FLAG_COMMENT_ADMIN_SETTING:LX/0URu;

    invoke-static {v1, p0, v4, v0, v4}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJFF(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0cMM;LX/0URu;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_8

    :cond_40
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_41
    move-object v7, v4

    goto/16 :goto_6

    :cond_42
    const v0, 0x7f125013

    goto/16 :goto_5

    :cond_43
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->LN(Lwebcast/data/AutoShareLiveCardToBulletinBoard;)V

    goto/16 :goto_4

    :cond_44
    move-object v0, v4

    goto/16 :goto_3

    :cond_45
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->NN(Lwebcast/data/AnchorReminderWordStatus;)V

    goto/16 :goto_2

    :cond_46
    move-object v0, v4

    goto/16 :goto_1

    :cond_47
    const-string v1, "user"

    goto/16 :goto_0
.end method
