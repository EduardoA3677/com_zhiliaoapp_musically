.class public Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;
.super Lcom/bytedance/android/live/liveinteract/api/BaseLinkControlWidget;
.source "SourceFile"

# interfaces
.implements LX/0ell;
.implements LX/0elA;


# instance fields
.field public LLILIL:Lcom/bytedance/android/live/liveinteract/api/LinkMicAnchorWidget;

.field public LLILL:Lcom/bytedance/android/live/liveinteract/api/LinkMicAnchorWidget;

.field public LLILLIZIL:LX/0elD;

.field public LLILLJJLI:LX/0elD;

.field public LLILLL:Lcom/bytedance/android/live/liveinteract/api/CoHostLiveWidget;

.field public LLILZ:LX/0elS;

.field public LLILZIL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;

.field public LLILZLL:LX/0etN;

.field public LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LLIZLLLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

.field public LLJ:Z

.field public LLJI:LX/0elH;

.field public LLJIJIL:Z

.field public LLJILJIL:I

.field public final LLJILJILJ:LX/0eaE;

.field public final LLJILLL:LX/0eld;

.field public LLJJ:Z

.field public LLJJI:Z

.field public LLJJIII:Z

.field public LLJJIJI:LX/13rO;

.field public final LLJJIJIIJIL:LY/AObjectS339S0100000_19;

.field public LLJJIJIL:LX/0U7k;

.field public final LLJJJ:LX/0g1o;

.field public final LLJJJIL:LX/0f5n;

.field public final LLJJJJ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0eEy;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJJJIL:Z

.field public LLJJJJLIIL:Z

.field public LLJJL:J

.field public LLJJLIIIJLLLLLLLZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/message/battle/BattleUserInfoWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public LLJL:LX/0el1;

.field public LLJLIL:LX/0emB;

.field public LLJLILLLLZIIL:LX/0fEw;

.field public LLJLL:LX/0fEw;

.field public final LLJLLIL:LX/0eIl;

.field public mLinkMsgCenter:Lcom/bytedance/android/live/liveinteract/platform/core/message/LinkMessageCenter;
    .annotation runtime LX/0ezq;
        name = "LINK_MESSAGE_CENTER"
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0elH;)V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/api/BaseLinkControlWidget;-><init>()V

    new-instance v0, LX/0eaE;

    invoke-direct {v0, p0, p0}, LX/0eaE;-><init>(LX/0elA;Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJILJILJ:LX/0eaE;

    new-instance v0, LX/0eld;

    invoke-direct {v0}, LX/0eld;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJILLL:LX/0eld;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJJ:Z

    iput-boolean v2, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJJI:Z

    iput-boolean v2, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJJIII:Z

    new-instance v1, LY/AObjectS339S0100000_19;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LY/AObjectS339S0100000_19;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJJIJIIJIL:LY/AObjectS339S0100000_19;

    new-instance v1, LX/0g1o;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0g1o;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJJJ:LX/0g1o;

    new-instance v0, LX/0f5n;

    invoke-direct {v0, p0}, LX/0f5n;-><init>(Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;)V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJJJIL:LX/0f5n;

    new-instance v1, LY/AObjectS339S0100000_19;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LY/AObjectS339S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJJJJ:LX/05ta;

    iput-boolean v2, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJJJJJIL:Z

    iput-boolean v2, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJJJJLIIL:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJJL:J

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJL:LX/0el1;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJLIL:LX/0emB;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJLILLLLZIIL:LX/0fEw;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJLL:LX/0fEw;

    new-instance v0, LX/0eIl;

    invoke-direct {v0, p0}, LX/0eIl;-><init>(Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;)V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJLLIL:LX/0eIl;

    iput-object p1, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJI:LX/0elH;

    return-void
.end method

.method public static Q0()V
    .locals 3

    invoke-static {}, LX/0ez8;->LJIIIZ()Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0emv;->LIZIZ()LX/0f3B;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0f3B;->LJIJ:Z

    :cond_0
    invoke-static {}, LX/0ez8;->LJIIIZ()Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0ewo;->ld()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ez8;->LJIIIZ()Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;

    move-result-object v2

    sget-object v1, LX/0f3C;->QUICK_CO_HOST_CONNECTED:LX/0f3C;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0eyc;->LIZ(LX/0f3C;LX/0et1;)V

    :cond_1
    invoke-static {}, LX/0fAY;->LJ()V

    return-void
.end method

.method public static U0()V
    .locals 1

    invoke-static {}, LX/0fAY;->LJ()V

    const-string v0, "MultiCoHostSelectInterestTagListFragment"

    invoke-static {v0}, LX/0fAi;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static c1()V
    .locals 10

    invoke-static {}, LX/0fAi;->LIZJ()Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;

    move-result-object v2

    instance-of v0, v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;

    iget v1, v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;->LLL:I

    const/4 v8, 0x1

    const/4 v4, 0x0

    if-eq v1, v8, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v3, v2, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LLILL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;

    check-cast v3, LX/0eoH;

    if-eqz v3, :cond_1

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;->LLJLLL:Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    iget-object v5, v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;->LLJZ:LX/0f3m;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {v2}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;->hO()LX/0Ci6;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v9

    move v8, v7

    invoke-virtual/range {v3 .. v9}, LX/0eoH;->LJIIJJI(Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;LX/0f3m;IZZZ)V

    :cond_1
    return-void

    :cond_2
    iget-object v3, v2, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LLILL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;

    check-cast v3, LX/0eoH;

    if-eqz v3, :cond_1

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;->LLJLLL:Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;

    if-eqz v0, :cond_3

    move-object v4, v0

    :cond_3
    iget-object v5, v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;->LLJZ:LX/0f3m;

    const/4 v6, 0x0

    invoke-virtual {v2}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;->hO()LX/0Ci6;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v9

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0eoH;->LJIIJJI(Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;LX/0f3m;IZZZ)V

    return-void
.end method

.method public static d1(Ljava/lang/String;Z)V
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "mode"

    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "stream_mix_on_client"

    const-string v1, "0"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string v1, "1"

    :cond_0
    const-string v0, "is_anchor"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/05ly;->LIZ:Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;

    const-string v0, "link_mic"

    invoke-interface {v1, v0, v2}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->sV(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final Ad1(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJL:LX/0el1;

    if-nez v0, :cond_0

    new-instance v0, LX/0el1;

    invoke-direct {v0}, LX/0el1;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJL:LX/0el1;

    :cond_0
    sget-object v2, LX/0U1K;->LIZ:LX/0poJ;

    iget-wide v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJJL:J

    invoke-virtual {v2, v0, v1}, LX/0poJ;->LIZ(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJL:LX/0el1;

    invoke-virtual {v0}, LX/0el1;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v5, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJL:LX/0el1;

    const/4 v4, 0x0

    if-eqz v6, :cond_3

    const-class v0, LX/0ULK;

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/FragmentManager;

    if-eqz v3, :cond_3

    const-string v2, "match_team_pair_invitee_single_dialog"

    invoke-virtual {v3, v2}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/invitee/TeamPairInviteeSingleRoomFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/invitee/TeamPairInviteeSingleRoomFragment;

    invoke-static {v3, v0, v2, v4, v4}, LX/0pmz;->LIZLLL(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;Ljava/lang/String;Lcom/bytedance/android/live/design/view/sheet/SheetOptions;Landroid/os/Bundle;)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJJL:J

    :cond_1
    return-void

    :cond_2
    new-instance v1, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/invitee/TeamPairInviteeSingleRoomFragment;

    invoke-direct {v1}, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/invitee/TeamPairInviteeSingleRoomFragment;-><init>()V

    iput-object v6, v1, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/AbsTeamPairFragment;->LLJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p1, v1, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/invitee/AbsTeamPairInviteeFragment;->LLJLILLLLZIIL:Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;

    iput-object v5, v1, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/invitee/TeamPairInviteeSingleRoomFragment;->LLLFZ:LX/0elN;

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v4, v0}, LX/0pmz;->LJI(Landroidx/fragment/app/FragmentManager;LX/0poI;Ljava/lang/String;LX/0c0q;I)J

    move-result-wide v0

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final BF(J)V
    .locals 3

    const/4 v0, 0x0

    sput-boolean v0, LX/0f0f;->LJJIL:Z

    sput-boolean v0, LX/0f0f;->LJJIZ:Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCohostRoomLoadingOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCohostRoomLoadingOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCohostRoomLoadingOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkmicRtcRatioOptimizePlayerHandler;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/HadInitLinkMicChannel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    const/4 v1, 0x4

    const-string v0, "onCoHostTurnedOff"

    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->p1(IJLjava/lang/String;)V

    return-void
.end method

.method public final Bn(Lcom/bytedance/android/livesdk/model/message/LinkMessage;)V
    .locals 6

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p1, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->scene:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_6

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->extraStr:Ljava/lang/String;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sput-wide v2, LX/0e9l;->LIZIZ:J

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    :cond_1
    const-wide/16 v2, -0x1

    :catchall_1
    :goto_0
    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0E28;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJ:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/0eRF;->LJII()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, v2, v3}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->ny(J)V

    return-void

    :cond_3
    const-wide/16 v4, 0x2725

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    const-string v4, ""

    const v1, 0x7f125160

    const-string v0, "pm_subFeatureBan_LIVEviewerPage_multiSuspendToast"

    invoke-static {v1, v0, v4}, LX/0eQb;->LJJIJIIJIL(ILjava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJ:Z

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_5

    const-string v0, "anchor"

    :goto_1
    invoke-static {v1, v0}, LX/0eMz;->LJJII(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;)V

    :cond_4
    const/4 v1, 0x2

    const-string v0, "onReceiveFinishMessage"

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->p1(IJLjava/lang/String;)V

    invoke-static {}, LX/0eGl;->LJJJJLL()V

    return-void

    :cond_5
    const-string v0, "user"

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final D0(Ljava/lang/Runnable;ZZLX/0DyR;Ljava/lang/String;ZLcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Z
    .locals 8

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLILLIZIL:LX/0elD;

    if-eqz v0, :cond_0

    move-object v7, p7

    move v6, p6

    move-object v5, p5

    move-object v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v7}, LX/0elD;->LLILII(Ljava/lang/Runnable;ZZLX/0DyR;Ljava/lang/String;ZLcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DR0(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0eMh;->LJIIZILJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLILLIZIL:LX/0elD;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/0elD;->LLZILL(ZZ)V

    :cond_0
    return-void
.end method

.method public final Fb2(LX/0exA;)V
    .locals 27

    move-object/from16 v0, p1

    iget-object v2, v0, LX/0exA;->LIZ:Ljava/lang/String;

    const-string v1, "start_co_host"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v2, v0, LX/0exA;->LIZ:Ljava/lang/String;

    const-string v1, "start_match"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    invoke-interface {v1}, LX/0exE;->LJLZ()LX/0exQ;

    move-result-object v1

    invoke-virtual {v1}, LX/0exQ;->isLinked()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_0
    iget-object v3, v0, LX/0exA;->LIZIZ:Ljava/lang/ref/WeakReference;

    move-object/from16 v1, p0

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2, v3}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->l1(ZZLjava/lang/ref/WeakReference;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    iget-object v2, v0, LX/0exA;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1, v2}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->R0(Ljava/lang/ref/WeakReference;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    new-instance v2, LX/0elG;

    iget-object v3, v0, LX/0exA;->LJFF:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v0, LX/0exA;->LJFF:Ljava/lang/String;

    :goto_0
    invoke-direct {v2, v3}, LX/0elG;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v3

    invoke-interface {v3}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v3

    invoke-interface {v3, v2}, LX/0f0h;->LLIIJI(LX/0elG;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v3

    invoke-interface {v3}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v4

    iget-object v3, v0, LX/0exA;->LJIIIZ:Ljava/lang/String;

    invoke-interface {v4, v3}, LX/0f0h;->LIZLLL(Ljava/lang/String;)V

    iget-object v3, v0, LX/0exA;->LIZLLL:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v0, LX/0exA;->LIZLLL:Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0el4;

    iget-boolean v3, v3, LX/0el4;->LIZJ:Z

    if-eqz v3, :cond_5

    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostAutoInviteJSBridgeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostAutoInviteJSBridgeSetting;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostAutoInviteJSBridgeSetting;->isEnable()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, LX/0exA;->LIZLLL:Ljava/util/List;

    invoke-static {v3, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0el4;

    new-instance v7, LX/0ewX;

    iget-wide v4, v3, LX/0el4;->LIZ:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    iget-wide v4, v3, LX/0el4;->LIZIZ:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    iget-object v12, v3, LX/0el4;->LIZLLL:LX/0ezx;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v4

    invoke-interface {v4}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v4

    invoke-interface {v4}, LX/0f0h;->getTrackInfo()Ljava/util/Map;

    move-result-object v15

    const/16 v16, 0x1

    const/16 v17, 0x0

    const v26, 0x3f800

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move/from16 v20, v17

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    invoke-direct/range {v7 .. v26}, LX/0ewX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ezx;Ljava/util/List;LX/0ewb;Ljava/util/Map;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/0elG;Ljava/lang/String;Ljava/lang/Integer;LX/0CEc;I)V

    iget-object v6, v1, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v5, v1, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    new-instance v4, LX/0el3;

    invoke-direct {v4, v1, v0, v2, v3}, LX/0el3;-><init>(Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;LX/0exA;LX/0elG;LX/0el4;)V

    new-instance v12, LX/0el9;

    invoke-direct {v12}, LX/0el9;-><init>()V

    move-object v7, v7

    move-object v8, v6

    move-object v9, v5

    move/from16 v10, v16

    move-object v11, v4

    invoke-static/range {v7 .. v12}, LX/0ewV;->LJII(LX/0ewX;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/content/Context;ZLX/0ewb;LX/0ewd;)V

    :cond_3
    return-void

    :cond_4
    const-string v3, "others"

    goto/16 :goto_0

    :cond_5
    iget-object v4, v0, LX/0exA;->LJ:Lkotlin/jvm/internal/AwS343S0200000_19;

    if-eqz v4, :cond_6

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/AwS343S0200000_19;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/4 v3, 0x0

    const-string v4, "open_cohost_list_from_start_link_jsb"

    const-string v5, "onJSBStartLinkEvent"

    iget-object v0, v0, LX/0exA;->LIZIZ:Ljava/lang/ref/WeakReference;

    move-object v6, v0

    move-object v7, v3

    move-object v8, v3

    move-object v1, v1

    move-object v2, v2

    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->i1(LX/0elG;Lcom/bytedance/android/livesdk/model/message/ReserveInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;LX/0el4;Ljava/util/Map;)V

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJILJILJ:LX/0eaE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final GJ1(Z)V
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCohostRoomLoadingOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCohostRoomLoadingOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCohostRoomLoadingOptSetting;->isEnable()Z

    invoke-static {}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->U0()V

    const-string v1, "onCoHostTurnedOn"

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1, v1}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->m1(IZLjava/lang/String;)V

    return-void
.end method

.method public final Hj(Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;)V
    .locals 14

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJILJILJ:LX/0eaE;

    iget-object v10, v0, LX/0eaE;->LIZJ:LX/0em6;

    iget-object v1, v10, LX/0em6;->LLJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/live/interaction/drawguess/DrawGuessInGameSessionChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    move-object v12, p1

    iget-object v0, v12, Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;->optPairInfo:Lcom/bytedance/android/livesdk/model/message/OptPairInfo;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    iget-object v11, v0, Lcom/bytedance/android/livesdk/model/message/OptPairInfo;->displayUserList:Ljava/util/List;

    if-eqz v11, :cond_0

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/OptPairInfo$OptPairUser;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/OptPairInfo$OptPairUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_2

    :cond_3
    iget-object v0, v12, Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;->optPairInfo:Lcom/bytedance/android/livesdk/model/message/OptPairInfo;

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/OptPairInfo;->buttonNoticeType:I

    if-ne v0, v3, :cond_6

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_6

    invoke-static {v11, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/OptPairInfo$OptPairUser;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/OptPairInfo$OptPairUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_6

    invoke-static {v11, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/OptPairInfo$OptPairUser;

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/model/message/OptPairInfo$OptPairUser;->roomId:J

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-eqz v0, :cond_6

    const/4 v9, 0x1

    :goto_1
    new-instance v2, LX/0eaC;

    iget-object v0, v10, LX/0em6;->LLILLIZIL:LX/0c5a;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0c5a;->LIZIZ()Landroid/view/View;

    move-result-object v8

    :cond_4
    invoke-direct {v2, v8}, LX/0eaC;-><init>(Landroid/view/View;)V

    new-instance v8, LY/ACListenerS16S0310000_19;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, LY/ACListenerS16S0310000_19;-><init>(ZLX/0em6;Ljava/util/List;Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;I)V

    iput-object v8, v2, LX/0eaC;->LJJIIZ:Landroid/view/View$OnClickListener;

    const-wide/16 v0, 0x1388

    iput-wide v0, v2, LX/0cUZ;->LJIIIIZZ:J

    iput-boolean v3, v2, LX/0cUZ;->LJIIIZ:Z

    iput-object v4, v2, LX/0eaC;->LJJIIJZLJL:Ljava/util/List;

    new-instance v0, LX/0elT;

    invoke-direct {v0, v10, v12, v9}, LX/0elT;-><init>(LX/0em6;Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;Z)V

    iput-object v0, v2, LX/0cUZ;->LJIILL:LX/0cE9;

    new-instance v1, LX/0g23;

    const/4 v0, 0x7

    invoke-direct {v1, v10, v0}, LX/0g23;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0cUZ;->LJIILLIIL:LX/0cE2;

    iget-object v0, v12, Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;->guideContent:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    iput-object v0, v2, LX/0cUZ;->LJIJJ:Ljava/lang/CharSequence;

    iput v5, v2, LX/0eaC;->LJJIJ:I

    xor-int/lit8 v0, v9, 0x1

    iput-boolean v0, v2, LX/0eaC;->LJJIJIIJIL:Z

    const/high16 v0, 0x43900000    # 288.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, LX/0cUZ;->LJIIJ:I

    iput-boolean v3, v2, LX/0cUZ;->LJIIJJI:Z

    const/4 v0, 0x3

    iput v0, v2, LX/0eaC;->LJJIJIIJI:I

    new-instance v1, LX/0eaL;

    invoke-direct {v1, v2, v2}, LX/0eaL;-><init>(LX/0eaC;LX/0eaC;)V

    sget-object v0, LX/0cUW;->LL:LX/0cUW;

    invoke-static {v1}, LX/0cUh;->LIZIZ(LX/0cUY;)J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, LX/0em6;->LJIJI(J)V

    return-void

    :cond_6
    const/4 v9, 0x0

    goto :goto_1

    :cond_7
    move-object v0, v8

    goto/16 :goto_0
.end method

.method public final Jv1()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJL:LX/0el1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0el1;->stop()V

    const-string v1, "LinkControlWidget"

    const-string v0, "stopTeamPairSoloLiveCountDownTimer"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_1

    const-class v2, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleInvitingTimeLeftChannel;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    return-void
.end method

.method public final LI0()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0eMh;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void
.end method

.method public final LLLLLLLZIL(LX/0elG;Lcom/bytedance/android/livesdk/model/message/ReserveInfo;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0elG;",
            "Lcom/bytedance/android/livesdk/model/message/ReserveInfo;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v4, "onCoHostButtonClick"

    const/4 v5, 0x0

    move-object v7, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    move-object v6, v5

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->i1(LX/0elG;Lcom/bytedance/android/livesdk/model/message/ReserveInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;LX/0el4;Ljava/util/Map;)V

    return-void
.end method

.method public final Lh2(I)Z
    .locals 1

    iget v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJILJIL:I

    invoke-static {v0, p1}, LX/0U4A;->LIZ(II)Z

    move-result v0

    return v0
.end method

.method public final MC1(LX/0f3m;)V
    .locals 26

    move-object/from16 v7, p0

    invoke-virtual {v7}, Lcom/bytedance/android/widget/Widget;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->getChannelId()J

    move-result-wide v1

    const-wide/16 v9, 0x0

    cmp-long v0, v1, v9

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onReceiveApply, channelId = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->getChannelId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "LinkControlWidget"

    invoke-static {v8, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "TAG_CompetitionAnchorLauncher_DIALOG"

    invoke-static {v0}, LX/0fAi;->LIZ(Ljava/lang/String;)V

    const-string v0, "tag_competition_inviter_prepare_dialog"

    invoke-static {v0}, LX/0fAi;->LIZ(Ljava/lang/String;)V

    const-string v0, "TeamMatchInviteDialog"

    invoke-static {v0}, LX/0fAi;->LIZ(Ljava/lang/String;)V

    const-string v0, "MultiCoHostSelectInterestTagListFragment"

    invoke-static {v0}, LX/0fAi;->LIZ(Ljava/lang/String;)V

    move-object/from16 v6, p1

    invoke-static {v6}, LX/0ewj;->LIZJ(LX/0f3m;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v6, LX/0f3m;->LJI:Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinBizContent;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinBizContent;->bizExtra:Lwebcast/im/JoinGroupMessageExtra;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lwebcast/im/JoinGroupMessageExtra;->sourceType:J

    :goto_0
    const-wide/16 v3, 0x39

    cmp-long v2, v0, v3

    const/4 v5, 0x0

    const/4 v11, 0x1

    if-eqz v2, :cond_5

    const-wide/16 v3, 0x3a

    cmp-long v2, v0, v3

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/ReceiveInvitationInQuickPairSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v2, v6, LX/0f3m;->LIZLLL:J

    cmp-long v0, v2, v9

    if-lez v0, :cond_4

    iget-wide v0, v6, LX/0f3m;->LJ:J

    cmp-long v4, v0, v9

    if-lez v4, :cond_4

    invoke-static {}, LX/0ez8;->LJIIIZ()Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;

    move-result-object v4

    invoke-interface {v4}, LX/0ewo;->ld()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "tryAutoReplyApplicationInQuickLinkmic start"

    invoke-static {v8, v4}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinReplyBizContent;

    invoke-direct {v9}, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinReplyBizContent;-><init>()V

    iget-object v4, v6, LX/0f3m;->LJI:Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinBizContent;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinBizContent;->bizExtra:Lwebcast/im/JoinGroupMessageExtra;

    if-eqz v4, :cond_2

    iget-wide v4, v4, Lwebcast/im/JoinGroupMessageExtra;->sourceType:J

    long-to-int v8, v4

    iput v8, v9, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinReplyBizContent;->sourceType:I

    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "tryAutoReplyApplicationInQuickLinkmic"

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, LX/0exZ;

    iget-wide v12, v6, LX/0f3m;->LIZJ:J

    iget-wide v4, v6, LX/0f3m;->LIZIZ:J

    iget-object v6, v6, LX/0f3m;->LJFF:Ljava/lang/String;

    const/16 v22, 0x0

    const-string v23, ""

    move-wide/from16 v18, v0

    move-object/from16 v20, v6

    move/from16 v21, v11

    move-object/from16 v24, v9

    move-object/from16 v25, v8

    move-wide/from16 v16, v2

    move-wide v14, v4

    invoke-direct/range {v10 .. v25}, LX/0exZ;-><init>(IJJJJLjava/lang/String;ILjava/util/Map;Ljava/lang/String;Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinReplyBizContent;Ljava/util/List;)V

    sput-boolean v11, LX/0f0f;->LJJIL:Z

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    new-instance v0, LX/0emU;

    invoke-direct {v0, v7}, LX/0emU;-><init>(Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;)V

    invoke-interface {v1, v10, v0}, LX/0exF;->LLLLIIL(LX/0exZ;LX/0ewl;)V

    return-void

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v1, v7, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0f85;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f5y;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0f5y;->isMultiCoHost()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v7, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/event/CoHostApplyDialogShowEvent;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v4, v7, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_5

    const-class v0, LX/0ULK;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/FragmentManager;

    if-eqz v3, :cond_5

    new-instance v1, LX/0elF;

    invoke-direct {v1}, LX/0elF;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/0elF;->LIZIZ:Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;

    iput-object v6, v1, LX/0elF;->LIZJ:LX/0f3m;

    const/4 v0, 0x2

    iput v0, v1, LX/0elF;->LIZLLL:I

    new-instance v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/multicohostfragmentcontainer/MultiCoHostBeInvitedDialog;

    invoke-direct {v2, v4, v1}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/multicohostfragmentcontainer/MultiCoHostBeInvitedDialog;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0elF;)V

    sget-object v1, LX/0el5;->LIZ:LX/0el5;

    const-string v0, "cohost_be_invited_panel"

    invoke-static {v3, v2, v0, v1, v5}, LX/0pmz;->LJI(Landroidx/fragment/app/FragmentManager;LX/0poI;Ljava/lang/String;LX/0c0q;I)J

    :cond_5
    return-void
.end method

.method public final Mg0()V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJ:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const-string v0, ""

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->n0(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final N0()Lcom/bytedance/android/live/liveinteract/api/CoHostLiveWidget;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLILLL:Lcom/bytedance/android/live/liveinteract/api/CoHostLiveWidget;

    return-object v0
.end method

.method public final Nw1()V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->c1()V

    invoke-static {}, LX/0fAY;->LJFF()V

    :cond_0
    return-void
.end method

.method public final O0()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJILJILJ:LX/0eaE;

    invoke-virtual {v0}, LX/0eaE;->LIZIZ()LX/0eZe;

    move-result-object v0

    iget-object v3, v0, LX/0eZe;->LLILZLL:LX/0c5a;

    new-instance v2, LY/ARunnableS75S0100000_19;

    const/16 v0, 0xfd

    invoke-direct {v2, p0, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/0eaG;->MULTIGUEST:LX/0eaG;

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/0eaK;->LIZ(LX/0c5a;Ljava/lang/Runnable;LX/0eaG;Z)V

    return-void
.end method

.method public final OL0(LX/0f3m;)V
    .locals 23

    move-object/from16 v6, p1

    iget-wide v7, v6, LX/0f3m;->LIZLLL:J

    move-object/from16 v2, p0

    invoke-virtual {v2}, Lcom/bytedance/android/widget/Widget;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onReceiveInvitation, channelId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "LinkControlWidget"

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-boolean v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLIIIIL:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->U0()V

    :cond_2
    const-string v0, "MultiCoHostSelectInterestTagListFragment"

    invoke-static {v0}, LX/0fAi;->LIZ(Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerManageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/browser/IHybridContainerManageService;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bytedance/android/live/browser/IHybridContainerManageService;->iL(Z)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJIJ()LX/0ezx;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "onReceiveInvitation, InviteType = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJIJ()LX/0ezx;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_6

    iget v0, v5, LX/0ezx;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0f47;->LJ(Ljava/lang/Integer;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_5

    invoke-static {v6}, LX/0ewj;->LIZJ(LX/0f3m;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/ReceiveInvitationInQuickPairSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v13, v6, LX/0f3m;->LIZLLL:J

    cmp-long v0, v13, v9

    if-lez v0, :cond_3

    invoke-static {}, LX/0ez8;->LJIIIZ()Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0ewo;->ld()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0ez8;->LJIIIZ()Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0emv;->LIZIZ()LX/0f3B;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0f3B;->LJIILJJIL:Ljava/lang/Number;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, 0x2

    if-ne v3, v0, :cond_7

    :cond_3
    iget-object v3, v2, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0f85;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0f5y;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "showInviteFragmentAndStartLinkCross, permission = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onReceiveInvitation, not preview show"

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xbe8

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->b1(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "CoHost_PrePare_Show_HeadPortraitPreview"

    invoke-static {v3, v0}, LX/0wUC;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->CD0()Z

    move-result v3

    if-eqz v5, :cond_4

    invoke-virtual {v5}, LX/0f5y;->isMultiCoHost()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v3, :cond_4

    iget-object v7, v2, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v7, :cond_4

    const-class v0, LX/0ULK;

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/FragmentManager;

    if-eqz v5, :cond_4

    new-instance v4, LX/0elF;

    invoke-direct {v4}, LX/0elF;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v4, LX/0elF;->LIZIZ:Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;

    iput-object v6, v4, LX/0elF;->LIZJ:LX/0f3m;

    iput v1, v4, LX/0elF;->LIZLLL:I

    new-instance v3, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/multicohostfragmentcontainer/MultiCoHostBeInvitedDialog;

    invoke-direct {v3, v7, v4}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/multicohostfragmentcontainer/MultiCoHostBeInvitedDialog;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0elF;)V

    sget-object v1, LX/0el7;->LIZ:LX/0el7;

    const-string v0, "cohost_be_invited_panel"

    invoke-static {v5, v3, v0, v1, v8}, LX/0pmz;->LJI(Landroidx/fragment/app/FragmentManager;LX/0poI;Ljava/lang/String;LX/0c0q;I)J

    :cond_4
    iget-object v1, v2, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/CoHostBeInvitedDialogShow;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_7
    const-string v0, "tryAutoReplyInvitationInQuickLinkmic start"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinReplyBizContent;

    invoke-direct {v3}, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinReplyBizContent;-><init>()V

    iget-object v0, v6, LX/0f3m;->LJI:Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinBizContent;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinBizContent;->bizExtra:Lwebcast/im/JoinGroupMessageExtra;

    if-eqz v0, :cond_8

    iget-wide v4, v0, Lwebcast/im/JoinGroupMessageExtra;->sourceType:J

    long-to-int v0, v4

    iput v0, v3, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinReplyBizContent;->sourceType:I

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "tryAutoReplyInvitationInQuickLinkmic"

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, LX/0exZ;

    iget-wide v9, v6, LX/0f3m;->LIZJ:J

    iget-wide v11, v6, LX/0f3m;->LIZIZ:J

    const-wide/16 v15, 0x0

    const-string v17, ""

    const/16 v19, 0x0

    const-string v20, ""

    move/from16 v18, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v0

    invoke-direct/range {v7 .. v22}, LX/0exZ;-><init>(IJJJJLjava/lang/String;ILjava/util/Map;Ljava/lang/String;Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinReplyBizContent;Ljava/util/List;)V

    sput-boolean v1, LX/0f0f;->LJJIL:Z

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v3

    new-instance v1, LX/0emV;

    invoke-direct {v1, v2}, LX/0emV;-><init>(Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;)V

    sget-object v0, LX/0f7w;->LIZ:LX/0f7w;

    invoke-interface {v3, v7, v1, v0}, LX/0exF;->LLIIIL(LX/0exZ;LX/0ewl;LX/0f7o;)V

    return-void
.end method

.method public final P0()V
    .locals 6

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJLZ()LX/0exQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0exQ;->isInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkAnchorConnectionOverLeaveRoomCacheDataSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkAnchorConnectionOverLeaveRoomCacheDataSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkAnchorConnectionOverLeaveRoomCacheDataSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, LX/0UTk;

    invoke-static {}, LX/0eRF;->LIZLLL()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    invoke-interface {v1}, LX/0f0r;->LJL()V

    :cond_1
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJII()V

    :cond_2
    invoke-static {}, LX/0ez8;->LJIIIZ()Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;

    move-result-object v0

    sget-object v1, LX/0f3C;->ROOM_CLOSE:LX/0f3C;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move v3, v2

    move v4, v2

    invoke-interface/range {v0 .. v5}, LX/0eyd;->LJIILJJIL(LX/0f3C;ZZZLkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x1

    sput-boolean v0, LX/0f0f;->LJJIJIIJIL:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, LX/0fAk;->LLLILZLLLI:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final QR(LX/0eMo;Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCohostRoomLoadingOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCohostRoomLoadingOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCohostRoomLoadingOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkmicRtcRatioOptimizePlayerHandler;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/HadInitLinkMicChannel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    sget-object v0, LX/0eMo;->USER_CLICK:LX/0eMo;

    if-ne p1, v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const v0, 0x7f127029

    invoke-static {v1, p2, v0}, LX/0U8J;->LIZLLL(Landroid/content/Context;Ljava/lang/Throwable;I)V

    :cond_1
    return-void
.end method

.method public final QR0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/message/battle/BattleUserInfoWrapper;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    return-void
.end method

.method public final Qc1()V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJ:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJJ:Z

    const-string v2, ""

    if-eqz v0, :cond_0

    sget v0, LX/0eQy;->LIZ:I

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0eQy;->LJIIIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_0

    const v1, 0x7f1249c1

    const-string v0, "pm_in_lineup"

    invoke-static {v1, v0, v2}, LX/0eQb;->LJJIJIIJIL(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v1, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJILJIL:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0U4A;->LIZ(II)Z

    move-result v0

    if-nez v0, :cond_1

    const v1, 0x7f124f6a

    const-string v0, "pm_not_allow_gust_request"

    invoke-static {v1, v0, v2}, LX/0eQb;->LJJIJIIJIL(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJ:Z

    invoke-virtual {p0, v2, v0}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->n0(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public final R0(Ljava/lang/ref/WeakReference;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "LX/0c9o;",
            ">;)Z"
        }
    .end annotation

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {}, LX/0ez8;->LJIIIZ()Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;

    move-result-object v1

    invoke-interface {v1}, LX/0ewo;->ld()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v7, 0x1

    if-nez v1, :cond_1

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v1

    invoke-interface {v1}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v1

    invoke-interface {v1}, LX/0f0r;->LIZIZ()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0emh;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v4, LY/AObjectS120S0000000_19;

    const/4 v0, 0x2

    invoke-direct {v4, v0}, LY/AObjectS120S0000000_19;-><init>(I)V

    new-instance v5, LY/AObjectS120S0000000_19;

    const/4 v0, 0x3

    invoke-direct {v5, v0}, LY/AObjectS120S0000000_19;-><init>(I)V

    new-instance v6, LY/AObjectS283S0200000_19;

    const/4 v0, 0x1

    invoke-direct {v6, p0, p1, v0}, LY/AObjectS283S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v8, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static/range {v1 .. v8}, LX/0emc;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLandroid/content/Context;)V

    return v7

    :cond_0
    const-class v0, Lcom/bytedance/android/live/liveinteract/multihost/event/CoHostPunishPermissionChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0emh;

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final Rp(Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJILJILJ:LX/0eaE;

    iget-object v2, v0, LX/0eaE;->LIZJ:LX/0em6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/EnableCoHostNudgeReservationBubbleShow;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/EnableCoHostNudgeReservationBubbleShow;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/EnableCoHostNudgeReservationBubbleShow;->getValue()I

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v4, p1

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;->reserveInfo:Lcom/bytedance/android/livesdk/model/message/ReserveInfo;

    const/4 v15, 0x0

    if-eqz v0, :cond_e

    iget-object v3, v0, Lcom/bytedance/android/livesdk/model/message/ReserveInfo;->displayUserList:Ljava/util/List;

    :goto_0
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v1

    sget-object v0, LX/0ezx;->LJIJJLI:LX/0ezx;

    invoke-interface {v1, v0}, LX/0f0h;->LJJZZI(LX/0ezx;)V

    iget-object v5, v4, Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;->reserveInfo:Lcom/bytedance/android/livesdk/model/message/ReserveInfo;

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_d

    iget-wide v0, v5, Lcom/bytedance/android/livesdk/model/message/ReserveInfo;->reservationAnchorCnts:J

    :goto_1
    sput-wide v0, LX/0f0l;->LJIILLIIL:J

    const/4 v12, 0x0

    if-eqz v5, :cond_c

    iget-boolean v0, v5, Lcom/bytedance/android/livesdk/model/message/ReserveInfo;->isReservationSender:Z

    :goto_2
    sput-boolean v0, LX/0f0l;->LJIILL:Z

    sget-object v0, LX/0f0f;->LIZ:LX/0f0f;

    if-eqz v5, :cond_0

    iget-wide v6, v5, Lcom/bytedance/android/livesdk/model/message/ReserveInfo;->acceptAppointmentCnts:J

    :cond_0
    if-eqz v5, :cond_b

    iget-boolean v8, v5, Lcom/bytedance/android/livesdk/model/message/ReserveInfo;->isReservationSender:Z

    iget-wide v0, v5, Lcom/bytedance/android/livesdk/model/message/ReserveInfo;->reservationId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "cohost"

    invoke-static {v12}, LX/0ewg;->LJII(Z)LX/0ewh;

    move-result-object v11

    if-nez v3, :cond_a

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    const/16 v16, 0x1a0

    move v14, v12

    invoke-static/range {v6 .. v16}, LX/0f0f;->LJJLL(JZLjava/lang/String;Ljava/lang/String;LX/0ewh;ILjava/util/List;ZLjava/lang/String;I)V

    const/4 v7, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/high16 v11, 0x43900000    # 288.0f

    const-wide/16 v0, 0x1388

    if-ne v5, v7, :cond_6

    invoke-static {v3, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/model/message/ReserveInfo$ReserveUser;

    iget-object v3, v6, Lcom/bytedance/android/livesdk/model/message/ReserveInfo$ReserveUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v10

    :goto_5
    iget-object v9, v4, Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;->guideContent:Ljava/lang/String;

    if-nez v9, :cond_1

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v3, v6, Lcom/bytedance/android/livesdk/model/message/ReserveInfo$ReserveUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v3}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v12

    const v3, 0x7f124ed9

    invoke-static {v3, v5}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :cond_1
    iget v3, v4, Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;->buttonShowType:I

    if-ne v3, v7, :cond_4

    const/4 v8, 0x1

    :goto_6
    new-instance v6, LX/0eaC;

    iget-object v3, v2, LX/0em6;->LLILLIZIL:LX/0c5a;

    if-eqz v3, :cond_2

    invoke-interface {v3}, LX/0c5a;->LIZIZ()Landroid/view/View;

    move-result-object v15

    :cond_2
    invoke-direct {v6, v15}, LX/0eaC;-><init>(Landroid/view/View;)V

    new-instance v3, LX/0em7;

    invoke-direct {v3, v2, v4, v8}, LX/0em7;-><init>(LX/0em6;Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;Z)V

    iput-object v3, v6, LX/0eaC;->LJJIIZ:Landroid/view/View$OnClickListener;

    new-instance v5, LY/ACListenerS94S0200000_19;

    const/16 v3, 0x32

    invoke-direct {v5, v2, v4, v3}, LY/ACListenerS94S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v5, v6, LX/0eaC;->LJJIIZI:Landroid/view/View$OnClickListener;

    new-instance v4, LX/0g23;

    const/16 v3, 0x8

    invoke-direct {v4, v2, v3}, LX/0g23;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v6, LX/0cUZ;->LJIILLIIL:LX/0cE2;

    iput-wide v0, v6, LX/0cUZ;->LJIIIIZZ:J

    iput-boolean v7, v6, LX/0cUZ;->LJIIIZ:Z

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, LX/0eaC;->LJJIIJZLJL:Ljava/util/List;

    iput-object v9, v6, LX/0cUZ;->LJIJJ:Ljava/lang/CharSequence;

    iput-boolean v12, v6, LX/0cUZ;->LJIIZILJ:Z

    iput v8, v6, LX/0eaC;->LJJIJ:I

    invoke-static {v11}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v6, LX/0cUZ;->LJIIJ:I

    iput-boolean v7, v6, LX/0cUZ;->LJIIJJI:Z

    iput v7, v6, LX/0eaC;->LJJIJIIJI:I

    new-instance v1, LX/0eaL;

    invoke-direct {v1, v6, v6}, LX/0eaL;-><init>(LX/0eaC;LX/0eaC;)V

    sget-object v0, LX/0cUW;->LL:LX/0cUW;

    invoke-static {v1}, LX/0cUh;->LIZIZ(LX/0cUY;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0em6;->LJIJI(J)V

    :cond_3
    return-void

    :cond_4
    const/4 v8, 0x0

    goto :goto_6

    :cond_5
    move-object v10, v15

    goto :goto_5

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v3, 0x2

    if-ne v5, v3, :cond_3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v4, Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;->reserveInfo:Lcom/bytedance/android/livesdk/model/message/ReserveInfo;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lcom/bytedance/android/livesdk/model/message/ReserveInfo;->displayUserList:Ljava/util/List;

    if-nez v3, :cond_8

    :cond_7
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/model/message/ReserveInfo$ReserveUser;

    iget-object v3, v3, Lcom/bytedance/android/livesdk/model/message/ReserveInfo$ReserveUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    move-object v13, v3

    goto/16 :goto_4

    :cond_b
    const/4 v8, 0x0

    move-object v0, v15

    goto/16 :goto_3

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_d
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_e
    move-object v3, v15

    goto/16 :goto_0

    :cond_f
    iget-object v9, v4, Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;->guideContent:Ljava/lang/String;

    if-nez v9, :cond_10

    new-array v9, v7, [Ljava/lang/Object;

    iget-object v3, v4, Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;->reserveInfo:Lcom/bytedance/android/livesdk/model/message/ReserveInfo;

    if-eqz v3, :cond_12

    iget-wide v5, v3, Lcom/bytedance/android/livesdk/model/message/ReserveInfo;->reservationAnchorCnts:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_8
    aput-object v3, v9, v12

    const v3, 0x7f124eda

    invoke-static {v3, v9}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :cond_10
    new-instance v10, LX/0elG;

    const-string v3, "anchor_host_notice"

    invoke-direct {v10, v3}, LX/0elG;-><init>(Ljava/lang/String;)V

    iput-boolean v7, v10, LX/0elG;->LJ:Z

    new-instance v6, LX/0eaC;

    iget-object v3, v2, LX/0em6;->LLILLIZIL:LX/0c5a;

    if-eqz v3, :cond_11

    invoke-interface {v3}, LX/0c5a;->LIZIZ()Landroid/view/View;

    move-result-object v15

    :cond_11
    invoke-direct {v6, v15}, LX/0eaC;-><init>(Landroid/view/View;)V

    new-instance v5, LY/ACListenerS75S0300000_19;

    const/4 v3, 0x6

    invoke-direct {v5, v2, v10, v4, v3}, LY/ACListenerS75S0300000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v5, v6, LX/0eaC;->LJJIIZ:Landroid/view/View$OnClickListener;

    new-instance v5, LY/ACListenerS75S0300000_19;

    const/4 v3, 0x7

    invoke-direct {v5, v2, v10, v4, v3}, LY/ACListenerS75S0300000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v5, v6, LX/0eaC;->LJJIIZI:Landroid/view/View$OnClickListener;

    new-instance v4, LX/0g23;

    const/16 v3, 0x9

    invoke-direct {v4, v2, v3}, LX/0g23;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v6, LX/0cUZ;->LJIILLIIL:LX/0cE2;

    iput-wide v0, v6, LX/0cUZ;->LJIIIIZZ:J

    iput-boolean v7, v6, LX/0cUZ;->LJIIIZ:Z

    iput-object v8, v6, LX/0eaC;->LJJIIJZLJL:Ljava/util/List;

    iput-object v9, v6, LX/0cUZ;->LJIJJ:Ljava/lang/CharSequence;

    iput-boolean v12, v6, LX/0cUZ;->LJIIZILJ:Z

    invoke-static {v11}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v6, LX/0cUZ;->LJIIJ:I

    iput-boolean v7, v6, LX/0cUZ;->LJIIJJI:Z

    iput v7, v6, LX/0eaC;->LJJIJIIJI:I

    new-instance v1, LX/0eaL;

    invoke-direct {v1, v6, v6}, LX/0eaL;-><init>(LX/0eaC;LX/0eaC;)V

    sget-object v0, LX/0cUW;->LL:LX/0cUW;

    invoke-static {v1}, LX/0cUh;->LIZIZ(LX/0cUY;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0em6;->LJIJI(J)V

    return-void

    :cond_12
    move-object v3, v15

    goto :goto_8
.end method

.method public final Rp2(Z)V
    .locals 8

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJ:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_f

    const-class v0, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/MultiGuestAudienceNumChangedEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/MultiGuestAudienceNumChangedEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    const-string v1, "show"

    const-string v0, "button_icon"

    invoke-static {v2, v1, v0, v3}, LX/0eXD;->LJIJJLI(ILjava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    const/16 v0, 0x900

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->b1(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LinkInRoomPermissionResult,result : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0wUC;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJILJILJ:LX/0eaE;

    invoke-virtual {v2}, LX/0eaE;->LIZIZ()LX/0eZe;

    move-result-object v1

    iput-boolean p1, v1, LX/0eZe;->LLILLL:Z

    const/16 v4, 0x8

    if-eqz p1, :cond_e

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0, v3}, LX/0eZe;->LJIIZILJ(IZ)V

    iget-object v2, v2, LX/0eaE;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/AnchorHasMultiGuestPermission;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJJ:Z

    if-eqz v0, :cond_2

    sget v0, LX/0eQy;->LIZ:I

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0eQy;->LJIIIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJILJILJ:LX/0eaE;

    const/16 v0, 0x10

    invoke-virtual {v1, v4, v0}, LX/0eaE;->LJ(II)V

    const-string v1, "legolas"

    const-string v0, "set gone 2592"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput-boolean p1, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJJJJLIIL:Z

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iput-boolean p1, v0, LX/0eIm;->LJJIIJZLJL:Z

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->q1()V

    iget-object v4, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    sget-object v2, LX/0cjX;->m2:LX/0U9d;

    invoke-virtual {v2}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "room_id"

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "1"

    const-string v4, "0"

    if-eqz p1, :cond_d

    move-object v1, v5

    :goto_2
    const-string v0, "guest_avaliable"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v7, :cond_3

    move-object v5, v4

    :cond_3
    const-string v0, "guest_connection_switch_status"

    invoke-virtual {v6, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_guest_connection_switch_status"

    invoke-static {v0, v6}, LX/0eMz;->LJJIJL(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p1, :cond_5

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJJ:Z

    if-eqz v0, :cond_4

    sget v0, LX/0eQy;->LIZ:I

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0eQy;->LJIIIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLILZLL:LX/0etN;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->X0()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLILZLL:LX/0etN;

    sget-object v0, LX/0eMo;->ACTIVITY_PAGE_OPEN:LX/0eMo;

    invoke-virtual {v1, v0}, LX/0etN;->LJJJLZIJ(LX/0eMo;)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v2}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->X0()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v4, 0x1

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->isMultiLiveAutoStart()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget-object v0, v0, LX/0eIm;->LJJIII:Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    if-eqz v0, :cond_a

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget-object v1, v0, LX/0eIm;->LJJIII:Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    iget v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->layoutType:I

    if-ne v0, v4, :cond_9

    iget v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->fixMicNumAction:I

    if-nez v0, :cond_a

    :cond_8
    :goto_3
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLILZLL:LX/0etN;

    sget-object v0, LX/0eMo;->AUTO_START:LX/0eMo;

    invoke-virtual {v1, v0}, LX/0etN;->LJJJLZIJ(LX/0eMo;)V

    const/16 v0, 0x90f

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->b1(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiLiveAuto, try to init and turn on multiGuest"

    invoke-static {v1, v0}, LX/0wUC;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    if-nez v0, :cond_a

    iget v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->fixMicNumAction:I

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJ:Z

    if-nez v0, :cond_8

    invoke-virtual {v2}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_b
    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJ:Z

    if-eqz v0, :cond_5

    invoke-static {}, LX/0eMh;->LJJIII()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_10

    sget-object v1, LX/0eMK;->DEFAULT_MODE:LX/0eMK;

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget-object v0, v0, LX/0eIm;->LJJIII:Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    if-eqz v0, :cond_c

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget-object v0, v0, LX/0eIm;->LJJIII:Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowRequestFromOthers:I

    if-ne v0, v2, :cond_c

    :goto_4
    invoke-static {v1, v4, v3}, LX/0eM2;->LIZ(LX/0eMK;ZZ)V

    return-void

    :cond_c
    const/4 v4, 0x0

    goto :goto_4

    :cond_d
    move-object v1, v4

    goto/16 :goto_2

    :cond_e
    const/16 v0, 0x8

    goto/16 :goto_1

    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_10
    sget-object v1, LX/0eMK;->DEFAULT_MODE:LX/0eMK;

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget-object v0, v0, LX/0eIm;->LJJIII:Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    if-eqz v0, :cond_11

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget-object v0, v0, LX/0eIm;->LJJIII:Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowViewerReq:I

    if-ne v0, v2, :cond_11

    :goto_5
    invoke-static {v1, v4, v3}, LX/0eM2;->LIZ(LX/0eMK;ZZ)V

    return-void

    :cond_11
    const/4 v4, 0x0

    goto :goto_5
.end method

.method public final S0()V
    .locals 5

    iget-object v4, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v4, :cond_0

    return-void

    :cond_0
    const-class v3, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleIsInTeamPairing;

    new-instance v2, LX/0f0Q;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1, v0}, LX/0f0Q;-><init>(ZZZ)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v1, "LinkControlWidget"

    const-string v0, "Set isInTeamPair to false"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final SA(LX/0eMo;)V
    .locals 7

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJJ:Z

    if-eqz v0, :cond_0

    sget v0, LX/0eQy;->LIZ:I

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0eQy;->LJIIIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0E28;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-string v4, "onMultiGuestTurnedOn"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->isLiveTypeAudio()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x48f

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->b1(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onMultiGuestTurnedOn,source:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0eMo;->value:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0wUC;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJ:Z

    if-nez v0, :cond_1

    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJIILL()Z

    :cond_1
    const/4 v0, 0x2

    const/4 v6, 0x0

    invoke-virtual {p0, v0, v6, v4}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->m1(IZLjava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0eGg;->LIZ:J

    const/4 v5, 0x0

    invoke-static {v5}, LX/0eGg;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Ljava/util/Map;

    move-result-object v3

    sget-object v1, LX/0eGg;->LIZJ:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, "others"

    :cond_2
    move-object v2, v3

    check-cast v2, Ljava/util/HashMap;

    const-string v0, "trigger"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0eMh;->LJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "permission_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/0eHD;->LJIILJJIL(Z)LX/0c0V;

    move-result-object v0

    invoke-static {v3, v0}, LX/0eHD;->LIZ(Ljava/util/Map;LX/0c0V;)V

    sput-object v5, LX/0eGg;->LIZJ:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/LiveLogSampleConfigSetting;->getSAMPLE_0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "livesdk_guest_connection_mode_view_start"

    invoke-static {v0, v1}, LX/0E0g;->LIZIZ(Ljava/lang/String;Ljava/lang/Double;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v0, v3}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/0eMq;->LIZ(Ljava/lang/String;)V

    :cond_4
    sget-object v1, LX/0eMo;->ACTIVITY_PAGE_OPEN:LX/0eMo;

    if-ne p1, v1, :cond_5

    invoke-static {}, LX/0eMh;->LJFF()Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v0

    invoke-static {v0, v1}, LX/0eMh;->LJJJIL(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;LX/0eMo;)V

    :cond_5
    return-void
.end method

.method public final T0(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getMosaicStatus()I

    move-result v0

    if-ne v0, v1, :cond_0

    new-instance v1, LX/0f5G;

    invoke-direct {v1}, LX/0f5G;-><init>()V

    const-string v0, "coHostListPanelOpenPreCheck"

    invoke-virtual {v1, v0, p1}, LX/0f5G;->LJIJJ(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f127037

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public final V0()Z
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLILL:Lcom/bytedance/android/live/liveinteract/api/LinkMicAnchorWidget;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLILLJJLI:LX/0elD;

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method public final W0()Z
    .locals 2

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveBanCapabilityChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveBanCapabilityChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0U7l;

    iget-boolean v0, v0, LX/0U7l;->LJFF:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final X0()Z
    .locals 3

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRQ;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eLJ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0eLJ;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/TTliveOneTapGoliveEntranceSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/TTliveOneTapGoliveEntranceSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/TTliveOneTapGoliveEntranceSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final Y0(Z)V
    .locals 4

    const-class v0, Lcom/bytedance/android/live/toolbar/IToolbarService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/toolbar/IToolbarService;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/toolbar/IToolbarService;->Ep0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0c5F;

    move-result-object v3

    sget-object v1, Lcom/bytedance/android/live/setting/LiveToolbarLoadOptimizeSetting;->INSTANCE:Lcom/bytedance/android/live/setting/LiveToolbarLoadOptimizeSetting;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/setting/LiveToolbarLoadOptimizeSetting;->enableMultiGuestIconOptimize(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_1

    sget-object v2, LX/0c54;->MULTIGUEST:LX/0c54;

    invoke-virtual {v3, v2}, LX/0c5F;->LJ(LX/0c54;)LX/0c5K;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJILJILJ:LX/0eaE;

    invoke-virtual {v0}, LX/0eaE;->LIZIZ()LX/0eZe;

    move-result-object v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJILJILJ:LX/0eaE;

    invoke-virtual {v0}, LX/0eaE;->LIZIZ()LX/0eZe;

    move-result-object v0

    iput-object p0, v0, LX/0eZe;->LL:LX/0elA;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0c54;->show(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0c54;->hide(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :cond_1
    sget-object v2, LX/0c53;->MULTIGUEST:LX/0c53;

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJILJILJ:LX/0eaE;

    invoke-virtual {v0}, LX/0eaE;->LIZIZ()LX/0eZe;

    move-result-object v0

    invoke-virtual {v2, v1, v0, p1}, LX/0c53;->load(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c5K;Z)V

    return-void

    :cond_2
    sget-object v2, LX/0c53;->MULTIGUEST:LX/0c53;

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJILJILJ:LX/0eaE;

    invoke-virtual {v0}, LX/0eaE;->LIZIZ()LX/0eZe;

    move-result-object v0

    invoke-virtual {v2, v1, v0, p1}, LX/0c53;->load(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c5K;Z)V

    return-void
.end method

.method public final Z0(Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJI:LX/0elH;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJ:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    invoke-interface {v1, v0, v3}, LX/0elH;->LIZJ(IZ)LX/0elS;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/LinkMicAnchorWidget;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLILL:Lcom/bytedance/android/live/liveinteract/api/LinkMicAnchorWidget;

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJILJILJ:LX/0eaE;

    invoke-virtual {v2}, LX/0eaE;->LIZIZ()LX/0eZe;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0eZe;->LLILZIL:Z

    invoke-virtual {v2}, LX/0eaE;->LIZIZ()LX/0eZe;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0eZe;->NG(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJILJILJ:LX/0eaE;

    invoke-virtual {v0, v3, v3}, LX/0eaE;->LIZ(II)V

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "load reservationWidget "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ReservationLinkControlWidget"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "load reservationWidget from:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "legolas"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/16 v0, 0x8

    invoke-interface {v1, v0, v3}, LX/0elH;->LIZJ(IZ)LX/0elS;

    move-result-object v0

    check-cast v0, LX/0elD;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLILLJJLI:LX/0elD;

    goto :goto_0
.end method

.method public final a1(Ljava/lang/String;Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->V0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget v0, v0, LX/0eIm;->LJJII:I

    invoke-static {v0}, LX/0eXD;->LJFF(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0bxs;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const-string v0, "button_icon"

    const-string v1, "golive_window"

    if-eqz v2, :cond_2

    if-nez p2, :cond_0

    move-object p1, v0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v1, v3, p1}, LX/0eXD;->LJIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v3, "cohost"

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    move-object p1, v0

    :cond_3
    const/4 v0, 0x0

    invoke-static {v0, v1, v3, p1}, LX/0eXD;->LJIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ao1(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onReceivePermitApply, permit = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "   guestUserId = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->LLJJIJIIJIL()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "LinkControlWidget"

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    sget-object v0, LX/01Kg;->INVITEE_APPLIED_MULTI_CO_HOST_FRAGMENT:LX/01Kg;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0fAi;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "cohost_be_invited_panel"

    invoke-static {v0}, LX/0fAY;->LJII(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onReceivePermitApplyAgree"

    invoke-static {v0}, LX/0fAY;->LIZIZ(Ljava/lang/String;)V

    sget-object v0, LX/037e;->LIZ:LX/037e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/037e;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0fAY;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_0
    const-string v1, "bpea-linkmic_linkcontrolwidget_startLinkCross"

    const v0, 0x5806000a

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    const-string v0, "startLinkCross, switchMode"

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "startLinkCross"

    invoke-virtual {p0, v1, v2, v0}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->m1(IZLjava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/liveinteract/linkroom/CohostListPanelDismissEvent;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x5

    if-eq p1, v0, :cond_8

    const/16 v0, 0x10

    if-eq p1, v0, :cond_7

    const/16 v0, 0x17

    if-eq p1, v0, :cond_6

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_5

    const/16 v0, 0x1f

    if-eq p1, v0, :cond_4

    const/16 v0, 0x1c

    if-eq p1, v0, :cond_7

    const/16 v0, 0x1d

    if-eq p1, v0, :cond_3

    const v0, 0x7f124607

    :goto_0
    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_3
    const v0, 0x7f126b1b

    goto :goto_0

    :cond_4
    const v0, 0x7f126b8a

    goto :goto_0

    :cond_5
    const v0, 0x7f1245c5

    goto :goto_0

    :cond_6
    const v0, 0x7f1245e4

    goto :goto_0

    :cond_7
    const v0, 0x7f1245bb

    goto :goto_0

    :cond_8
    const v0, 0x7f124589

    goto :goto_0
.end method

.method public final b1(I)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v0, LX/0wT6;->BIZ:LX/0wT6;

    invoke-virtual {v0}, LX/0wT6;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "LinkControlWidget"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e1(Ljava/lang/String;Ljava/util/Map;ZZ)V
    .locals 10

    invoke-static {}, LX/0efv;->LIZ()LX/0eD8;

    move-result-object v2

    const-string v1, "multi_guest_anchor_manage_page"

    const-string v0, "link_mic_icon"

    invoke-interface {v2, v1, v0}, LX/0eD8;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, p0

    iget-object v1, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/liveinteract/multihost/event/MultiLivePermitChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0eQc;

    const v3, 0x7f12515a

    const-string v2, "anchor"

    move v7, p4

    move v9, p3

    move-object v6, p1

    if-eqz v4, :cond_3

    iget-boolean v0, v4, LX/0eQc;->LIZ:Z

    if-eqz v0, :cond_3

    invoke-virtual {v5, v6, v9}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->a1(Ljava/lang/String;Z)V

    iget v1, v4, LX/0eQc;->LIZJ:I

    const v0, 0x3d14dc

    if-ne v1, v0, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v0, v1}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->l1(ZZLjava/lang/ref/WeakReference;)Z

    :goto_0
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v3, :cond_0

    const-string v0, "livesdk_anchor_feature_locked_toast_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "feature"

    const-string v0, "multi_guest"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_0
    return-void

    :cond_1
    if-nez v7, :cond_2

    invoke-virtual {v5}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->W0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/0USj;->LIZJ(I)V

    iget-object v0, v5, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v0, v2}, LX/0eMz;->LJJII(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, v4, LX/0eQc;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->W0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/0USj;->LIZJ(I)V

    iget-object v0, v5, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v0, v2}, LX/0eMz;->LJJII(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, v5, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    new-instance v4, LX/0ea8;

    move-object v8, p2

    invoke-direct/range {v4 .. v9}, LX/0ea8;-><init>(Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;Ljava/lang/String;ZLjava/util/Map;Z)V

    invoke-static {v0, v4}, LX/0eEZ;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final ea1(LX/0f5y;)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJILJILJ:LX/0eaE;

    iget-object v5, v0, LX/0eaE;->LIZJ:LX/0em6;

    iget-object v2, v5, LX/0em6;->LLJJJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v0, 0x0

    if-eqz v2, :cond_8

    const-class v1, Lcom/bytedance/android/live/liveinteract/multihost/event/CoHostOnboardPermitChannel;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    :goto_0
    invoke-static {v1}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v1

    const/4 v4, 0x1

    xor-int/lit8 v3, v1, 0x1

    iget-object v1, v5, LX/0em6;->LLJJJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/multihost/event/CoHostPunishPermissionChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0emh;

    :cond_0
    invoke-virtual {v5, v4}, LX/0em6;->LJIILIIL(Z)V

    sget-object v2, LX/0f5y;->NONE:LX/0f5y;

    const/4 v1, 0x0

    if-ne p1, v2, :cond_1

    if-eqz v3, :cond_1

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/0emh;->LIZ:Z

    if-ne v0, v4, :cond_7

    :cond_1
    :goto_1
    iput-object p1, v5, LX/0em6;->LLLFF:LX/0f5y;

    if-eq p1, v2, :cond_6

    const/4 v3, 0x1

    :goto_2
    const/16 v0, 0x8e3

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->b1(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LinkCrossRoomPermissionResult,result : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ";permission = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0wUC;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    if-eqz v3, :cond_5

    const/4 v1, 0x0

    :goto_3
    const-string v0, "err_code"

    invoke-static {v1, v0, v2}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0bx8;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0bx8;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cJ3;

    iget-boolean v4, v0, LX/0cJ3;->LIZIZ:Z

    :goto_4
    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJJ:Z

    if-eqz v0, :cond_2

    if-nez v4, :cond_2

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJILJILJ:LX/0eaE;

    const/16 v1, 0x8

    const/16 v0, 0x11

    invoke-virtual {v2, v1, v0}, LX/0eaE;->LJ(II)V

    :cond_2
    iput-boolean v3, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJJJJJIL:Z

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->q1()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOfficialChannelInfo()Lcom/bytedance/android/livesdk/model/OfficialChannelInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOfficialChannelInfo()Lcom/bytedance/android/livesdk/model/OfficialChannelInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/OfficialChannelInfo;->existLinkmic:Z

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    const/4 v1, -0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    goto :goto_2

    :cond_7
    invoke-virtual {v5, v1}, LX/0em6;->LJIILIIL(Z)V

    goto :goto_1

    :cond_8
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public final eo(Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;)V
    .locals 10

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-object v4, p1

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->publicEventInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->punishTypeId:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x37

    if-ne v1, v0, :cond_0

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->dialog:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->scene:I

    const/16 v0, 0x15

    if-ne v1, v0, :cond_2

    invoke-static {v3, v5}, LX/0emc;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v7, LY/AObjectS309S0100000_19;

    const/16 v0, 0x31

    invoke-direct {v7, p0, v0}, LY/AObjectS309S0100000_19;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    move v6, v5

    invoke-static/range {v3 .. v9}, LX/0emc;->LJFF(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;ZZLkotlin/jvm/functions/Function1;LY/AObjectS309S0100000_19;Landroid/content/Context;)V

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->publicEventInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->punishTypeId:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x39

    if-ne v1, v0, :cond_1

    const/4 v1, 0x2

    const-string v0, "onMatchPerceptionMessage"

    invoke-static {v0, v8, v2, v1}, LX/0fMG;->LIZLLL(Ljava/lang/String;LX/0fMK;ZI)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v3, v2}, LX/0emc;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    goto :goto_0
.end method

.method public final f1(Ljava/lang/ref/WeakReference;LX/0el4;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "LX/0c9o;",
            ">;",
            "LX/0el4;",
            ")Z"
        }
    .end annotation

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->getEnterFrom()LX/0elG;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, LX/0elG;

    const-string v0, "others"

    invoke-direct {v3, v0}, LX/0elG;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0f0h;->LLIIJI(LX/0elG;)V

    :cond_0
    iget-object v1, v3, LX/0elG;->LIZ:Ljava/lang/String;

    const-string v0, "from"

    invoke-static {v0, v1, v4}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_id"

    invoke-static {v0, v1, v4}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v1

    const-string v0, "record_id"

    invoke-static {v0, v1, v4}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v1

    const-string v0, "user_id"

    invoke-static {v0, v1, v2, v4}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    iget-object v4, v3, LX/0elG;->LIZ:Ljava/lang/String;

    sget-boolean v0, LX/0fAp;->LIZLLL:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    new-instance v1, LX/0f5A;

    invoke-direct {v1}, LX/0f5A;-><init>()V

    const-string v3, "source"

    invoke-virtual {v1, v4, v3, v5}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    const-string v0, "click_cohost_button"

    invoke-virtual {v1, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    sget-object v2, LX/0fAp;->LIZ:Ljava/util/Map;

    new-instance v1, LX/0f5A;

    invoke-direct {v1}, LX/0f5A;-><init>()V

    invoke-virtual {v1, v4, v3, v5}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    const-string v0, "event_cohost_show_invitation_list"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "LinkDialog"

    invoke-static {v0}, LX/0fAi;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0f85;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/0f5y;->NONE:LX/0f5y;

    if-ne v3, v0, :cond_3

    return v4

    :cond_3
    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_4

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IsViewerLimitedStatusChannel;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f125314

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return v4

    :cond_4
    sget-object v0, LX/0f5y;->SUPPORT_MULTI:LX/0f5y;

    if-ne v3, v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0, v4, p1, p2, v4}, LX/0fAY;->LJIIIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZLjava/lang/ref/WeakReference;LX/0el4;Z)V

    :cond_5
    return v5
.end method

.method public final gM(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V
    .locals 5

    iget-wide v3, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJJL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, LX/0pmz;->LIZ(J)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->Jv1()V

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->S0()V

    iget v1, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->action:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const v0, 0x7f12780c

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_0
    return-void

    :cond_1
    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->actionByUserId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-string v2, ""

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserInfoWrapper;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserInfoWrapper;->userId:Ljava/lang/Long;

    invoke-static {v0, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserInfoWrapper;->userInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;->user:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;->displayId:Ljava/lang/String;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;->nickName:Ljava/lang/String;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/0Tvy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const v0, 0x7f12780d

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e2bdb

    return v0
.end method

.method public final h1()V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->isShowFloatWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IsViewerLimitedStatusChannel;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const-string v0, "LinkDialog"

    invoke-static {v0}, LX/0fAi;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/01Kg;->INVITEE_APPLIED_MULTI_CO_HOST_FRAGMENT:LX/01Kg;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0fAi;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "cohost_invite_list"

    invoke-static {v0}, LX/0fAY;->LJII(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "cohost_be_invited_panel"

    invoke-static {v0}, LX/0fAY;->LJII(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v2

    new-instance v1, LX/0elG;

    const-string v0, "waiting_timeout_page"

    invoke-direct {v1, v0}, LX/0elG;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/0f0h;->LLIIJI(LX/0elG;)V

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v0, v1}, LX/0fAY;->LJIIIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZLjava/lang/ref/WeakReference;LX/0el4;Z)V

    :cond_3
    return-void
.end method

.method public final hb(Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJILJILJ:LX/0eaE;

    iget-object v4, v0, LX/0eaE;->LIZJ:LX/0em6;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-wide/16 v16, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v5

    :goto_0
    new-instance v2, LX/0f5A;

    invoke-direct {v2}, LX/0f5A;-><init>()V

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, LX/0f5A;->LJJIIJ(Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;)V

    const-string v0, "capsule_message_filtered"

    invoke-virtual {v2, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "receive LinkCoHostGuideEvent roomId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " message = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ToolbarCoHostBehavior"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->bizParams:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;

    if-eqz v0, :cond_2

    iget-object v7, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;->cohost:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsCohost;

    if-eqz v7, :cond_2

    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsCohost;->inviteeModelPredictionData:Lcom/bytedance/android/livesdk/model/message/UserModelPredictionData;

    if-eqz v0, :cond_2

    iget-object v15, v4, LX/0em6;->LLJLLIL:Lcom/bytedance/android/live/liveinteract/multimatch/clientai/CoHostFriendNoticeService;

    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsCohost;->inviteeUserInfo:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v16

    :cond_0
    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsCohost;->inviteeModelPredictionData:Lcom/bytedance/android/livesdk/model/message/UserModelPredictionData;

    if-nez v0, :cond_1

    new-instance v0, Lcom/bytedance/android/livesdk/model/message/UserModelPredictionData;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/message/UserModelPredictionData;-><init>()V

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    new-instance v1, LX/0emM;

    invoke-direct/range {v1 .. v7}, LX/0emM;-><init>(LX/0f5A;Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;LX/0em6;JLcom/bytedance/android/livesdk/model/message/CapsuleBizParamsCohost;)V

    new-instance v8, Lkotlin/jvm/internal/AwS20S0300100_19;

    const/4 v14, 0x1

    move-object v9, v4

    move-object v10, v3

    move-wide v11, v5

    move-object v13, v7

    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/AwS20S0300100_19;-><init>(LX/0em6;Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;JLcom/bytedance/android/livesdk/model/message/CapsuleBizParamsCohost;I)V

    move-object/from16 v19, v1

    move-object/from16 v20, v8

    invoke-virtual/range {v15 .. v20}, Lcom/bytedance/android/live/liveinteract/multimatch/clientai/CoHostFriendNoticeService;->LIZIZ(JLjava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v5, 0x0

    goto :goto_0
.end method

.method public final hh2(ILcom/bytedance/bpea/basics/Cert;Ljava/lang/String;Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHPermitJoinBizContent;)V
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onReceiveReply, reply = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "   guestUserId = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->LLJJIJIIJIL()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "LinkControlWidget"

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-ne p1, v3, :cond_5

    sget-object v0, LX/01Kg;->INVITEE_APPLIED_MULTI_CO_HOST_FRAGMENT:LX/01Kg;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0fAi;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "cohost_be_invited_panel"

    invoke-static {v0}, LX/0fAY;->LJII(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    const-string v1, "MultiCoHostExclusiveDialog"

    if-nez v3, :cond_4

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJLZ()LX/0exQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0exQ;->isLinked()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "onReceiveReplyAgree"

    invoke-static {v0}, LX/0fAY;->LIZIZ(Ljava/lang/String;)V

    sget-object v0, LX/037e;->LIZ:LX/037e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/037e;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0fAY;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/liveinteract/linkroom/CohostListPanelDismissEvent;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "startLinkCross, switchMode"

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "startLinkCross"

    invoke-virtual {p0, v1, v2, v0}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->m1(IZLjava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v1}, LX/0fAi;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0fAY;->LJ()V

    sget-object v0, LX/037e;->LIZ:LX/037e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/037e;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0fAY;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    goto :goto_0

    :cond_4
    invoke-static {v1}, LX/0fAi;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0fAY;->LIZLLL()V

    sget-object v0, LX/037e;->LIZ:LX/037e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/037e;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0fAY;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    goto :goto_0

    :cond_5
    if-eqz p4, :cond_6

    iget v2, p4, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHPermitJoinBizContent;->sourceType:I

    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0f47;->LIZLLL(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_7

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IsViewerLimitedStatusChannel;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_7
    new-instance v1, LY/ARunnableS1S1101000_6;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p3, p0, v0}, LY/ARunnableS1S1101000_6;-><init>(ILjava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/065P;->LIZIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i1(LX/0elG;Lcom/bytedance/android/livesdk/model/message/ReserveInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;LX/0el4;Ljava/util/Map;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0elG;",
            "Lcom/bytedance/android/livesdk/model/message/ReserveInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "LX/0c9o;",
            ">;",
            "LX/0el4;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v5, "sec_source"

    const-string v14, ""

    move-object/from16 v8, p7

    if-eqz v8, :cond_0

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_0
    move-object/from16 v7, p0

    invoke-virtual {v7}, Lcom/bytedance/android/widget/Widget;->isViewValid()Z

    move-result v0

    move-object/from16 v6, p3

    if-eqz v0, :cond_13

    iget-boolean v0, v7, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJ:Z

    if-eqz v0, :cond_13

    iget-object v0, v7, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getMosaicStatus()I

    move-result v0

    if-ne v0, v3, :cond_1

    new-instance v0, LX/0f5G;

    invoke-direct {v0}, LX/0f5G;-><init>()V

    move-object/from16 v1, p4

    invoke-virtual {v0, v1, v6}, LX/0f5G;->LJIJJ(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f127037

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    new-instance v1, LX/0f5A;

    invoke-direct {v1}, LX/0f5A;-><init>()V

    const-string v0, "room_data"

    invoke-virtual {v1, v6, v4, v0}, LX/0f5A;->LJJLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v4, v14

    goto :goto_0

    :cond_1
    iget-object v0, v7, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJILJILJ:LX/0eaE;

    iget-object v0, v0, LX/0eaE;->LIZJ:LX/0em6;

    iget-object v2, v0, LX/0em6;->LLJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    const-class v0, LX/0f8E;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v13, p1

    iput-object v0, v13, LX/0elG;->LIZJ:Ljava/lang/Boolean;

    iget-object v0, v7, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJILJILJ:LX/0eaE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0elU;->LIZJ:Z

    sput-boolean v1, LX/0elU;->LIZJ:Z

    iput-boolean v0, v13, LX/0elG;->LJ:Z

    invoke-static {}, LX/0ez8;->LJIIIZ()Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0ewo;->ld()Z

    move-result v11

    const-string v2, "cohost_icon_click_succeed"

    const-string v1, "source"

    const-string v9, "do_open_failed"

    move-object/from16 v10, p6

    move-object/from16 v0, p5

    if-eqz v11, :cond_6

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v11

    invoke-interface {v11}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v11

    invoke-interface {v11, v13}, LX/0f0h;->LLIIJI(LX/0elG;)V

    if-nez v10, :cond_2

    const-string v12, "cancel_random_waiting"

    const/4 v14, 0x0

    const/16 v17, 0x10

    move-object/from16 v16, v14

    move-object v15, v8

    invoke-static/range {v12 .. v17}, LX/0f0f;->LJZI(Ljava/lang/String;LX/0elG;Lcom/bytedance/android/livesdk/model/message/ReserveInfo;Ljava/util/Map;Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {v7, v0, v10}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->f1(Ljava/lang/ref/WeakReference;LX/0el4;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LX/0f5A;

    invoke-direct {v0}, LX/0f5A;-><init>()V

    invoke-virtual {v0, v6, v1, v3}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    if-eqz v4, :cond_3

    invoke-virtual {v0, v4, v5, v3}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_3
    invoke-virtual {v0, v2}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    new-instance v0, LX/0f5A;

    invoke-direct {v0}, LX/0f5A;-><init>()V

    invoke-virtual {v0, v6, v4, v9}, LX/0f5A;->LJJLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    iget v12, v7, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJILJIL:I

    const/4 v11, 0x4

    invoke-static {v12, v11}, LX/0U4A;->LIZ(II)Z

    move-result v11

    if-eqz v11, :cond_8

    iget-object v2, v7, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLILLL:Lcom/bytedance/android/live/liveinteract/api/CoHostLiveWidget;

    if-eqz v2, :cond_7

    iget-object v1, v13, LX/0elG;->LIZ:Ljava/lang/String;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;

    invoke-virtual {v2, v1, v0, v10}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->Q0(Ljava/lang/String;Ljava/lang/ref/WeakReference;LX/0el4;)V

    :cond_7
    new-instance v1, LX/0f5A;

    invoke-direct {v1}, LX/0f5A;-><init>()V

    const-string v0, "do_video_interact"

    invoke-virtual {v1, v6, v4, v0}, LX/0f5A;->LJJLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-static {v3}, LX/0E1w;->LIZ(I)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v11

    invoke-interface {v11}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v11

    invoke-interface {v11, v13}, LX/0f0h;->LLIIJI(LX/0elG;)V

    invoke-virtual {v7, v0, v10}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->f1(Ljava/lang/ref/WeakReference;LX/0el4;)Z

    move-result v0

    if-eqz v0, :cond_12

    if-nez v10, :cond_9

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->cK1()Z

    move-result v0

    const-string v10, "connection_invite"

    if-eqz v0, :cond_b

    const/4 v14, 0x0

    const/16 v15, 0x10

    move-object/from16 v12, p2

    move-object v11, v13

    move-object v13, v8

    move-object v10, v10

    invoke-static/range {v10 .. v15}, LX/0f0f;->LJZI(Ljava/lang/String;LX/0elG;Lcom/bytedance/android/livesdk/model/message/ReserveInfo;Ljava/util/Map;Ljava/lang/String;I)V

    :cond_9
    :goto_2
    iget-object v0, v7, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0eMz;->LJIIZILJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    new-instance v0, LX/0f5A;

    invoke-direct {v0}, LX/0f5A;-><init>()V

    invoke-virtual {v0, v6, v1, v3}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    if-eqz v4, :cond_a

    invoke-virtual {v0, v4, v5, v3}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_a
    invoke-virtual {v0, v2}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    return-void

    :cond_b
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    const-string v9, "request_page"

    const-string v0, "room"

    invoke-virtual {v13, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "notice_type"

    invoke-virtual {v13, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const-string v9, "enter_from"

    const-string v0, "connection_icon"

    invoke-virtual {v13, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v9, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v15, :cond_d

    invoke-virtual {v15}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const-string v0, "room_id"

    invoke-virtual {v13, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const-string v0, "anchor_id"

    invoke-virtual {v13, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LLJILLL()Ljava/lang/String;

    move-result-object v12

    const-string v9, "0"

    if-eqz v12, :cond_e

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v9, "1"

    :cond_e
    const-string v0, "is_anchor_icon_show"

    invoke-virtual {v13, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->getLogId()Ljava/lang/String;

    move-result-object v11

    const-string v9, "log_id"

    if-eqz v12, :cond_11

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "to_anchor_id"

    invoke-virtual {v13, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->getChannelId()J

    move-result-wide v14

    const-wide/16 v11, 0x0

    cmp-long v0, v14, v11

    if-eqz v0, :cond_f

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->getChannelId()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const-string v0, "channel_id"

    invoke-virtual {v13, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    const-string v0, "click_reason"

    invoke-virtual {v13, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_10

    invoke-virtual {v13, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_10
    invoke-static {v13}, LX/0f0j;->LIZLLL(Ljava/util/Map;)V

    invoke-static {v13}, LX/0f0j;->LIZ(Ljava/util/Map;)V

    const-string v0, "connection_icon_click"

    invoke-static {v0, v13}, LX/0eMz;->LJJIJL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_2

    :cond_11
    invoke-virtual {v13, v9, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_12
    new-instance v0, LX/0f5A;

    invoke-direct {v0}, LX/0f5A;-><init>()V

    invoke-virtual {v0, v6, v4, v9}, LX/0f5A;->LJJLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_13
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "performCoHostButtonClick, isViewValid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/bytedance/android/widget/Widget;->isViewValid()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mIsAnchor"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v7, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkControlWidget"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0f5A;

    invoke-direct {v1}, LX/0f5A;-><init>()V

    const-string v0, "do_viewValid_anchor"

    invoke-virtual {v1, v6, v4, v0}, LX/0f5A;->LJJLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j1(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reset data holder "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkControlWidget"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v1, v0, p1}, LX/0eIm;->LJFF(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;)V

    sget-object v0, LX/0TQL;->LIZ:LX/0TQK;

    invoke-virtual {v0, p1}, LX/0TQK;->LIZJ(Ljava/lang/String;)V

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    invoke-virtual {v0}, LX/0eCD;->LJIIIIZZ()V

    const-string v1, "reset"

    const-string v2, ""

    invoke-static {v1, v2}, LX/0eJh;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "logSource="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resetWithoutPreviewBeautyLevel"

    invoke-static {v1, v0}, LX/0eJh;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "clearBeautyEffectiveUseTimer"

    invoke-static {v0, v1}, LX/0eJh;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0eJh;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eJi;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    sget-object v0, LX/0eJh;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eJi;

    iput-object v2, v0, LX/0eJi;->LL:Ljava/lang/String;

    iput-object v2, v0, LX/0eJi;->LLILIL:Ljava/lang/String;

    sget-object v0, LX/0eJh;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    sget-object v0, LX/0eJh;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    const-wide/16 v0, 0x0

    sput-wide v0, LX/0f9H;->LIZLLL:J

    sput-object v2, LX/0f9H;->LIZJ:Ljava/lang/String;

    sget-object v0, LX/0f9H;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    sget-object v0, LX/0f9H;->LIZIZ:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method

.method public final k1(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->V0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setMultiGuestIconWhenMicRoomStateChange"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkControlWidget"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "legolas"

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJILJILJ:LX/0eaE;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0eaE;->LIZLLL(I)V

    const-string v0, "set gone 3145"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJILJILJ:LX/0eaE;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0eaE;->LIZLLL(I)V

    const-string v0, "set visible 3148"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final kl1(Lcom/bytedance/android/livesdk/model/message/CohostReserveMessage;)V
    .locals 26

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJILJILJ:LX/0eaE;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p1

    iget-object v0, v8, Lcom/bytedance/android/livesdk/model/message/CohostReserveMessage;->reserveContent:Lcom/bytedance/android/livesdk/model/message/ReserveContent;

    if-eqz v0, :cond_1

    iget-object v12, v0, Lcom/bytedance/android/livesdk/model/message/ReserveContent;->reserver:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v12, :cond_1

    iget-object v7, v13, LX/0eaE;->LIZJ:LX/0em6;

    iget-object v1, v7, LX/0em6;->LLJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v11, 0x0

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/live/interaction/drawguess/DrawGuessInGameSessionChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    iget-object v3, v13, LX/0eaE;->LIZJ:LX/0em6;

    sget-object v2, LX/0NiU;->FRIEND_RESERVE:LX/0NiU;

    invoke-virtual {v8}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v12, v2, v0}, LX/0em6;->LJIIJ(Lcom/bytedance/android/live/base/model/user/User;LX/0NiU;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v6, v8, Lcom/bytedance/android/livesdk/model/message/CohostReserveMessage;->reserveContent:Lcom/bytedance/android/livesdk/model/message/ReserveContent;

    const/4 v10, 0x0

    if-eqz v6, :cond_0

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/ReserveContent;->reserver:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v9, 0x1

    if-eqz v6, :cond_0

    if-eqz v14, :cond_0

    const-wide/16 v0, 0x0

    if-eqz v6, :cond_3

    iget-wide v2, v6, Lcom/bytedance/android/livesdk/model/message/ReserveContent;->createdTimestamp:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v6, :cond_9

    iget-object v2, v6, Lcom/bytedance/android/livesdk/model/message/ReserveContent;->reserver:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v4

    :cond_4
    iget-wide v2, v6, Lcom/bytedance/android/livesdk/model/message/ReserveContent;->createdTimestamp:J

    :goto_1
    invoke-static {v4, v5, v2, v3}, LX/0YBC;->LIZIZ(JJ)V

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/EnableCoHostNudgeReservationBubbleShow;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/EnableCoHostNudgeReservationBubbleShow;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/EnableCoHostNudgeReservationBubbleShow;->getValue()I

    move-result v2

    if-eqz v2, :cond_a

    sget v3, LX/0elU;->LIZ:I

    const/4 v2, 0x3

    if-ge v3, v2, :cond_a

    sget-object v2, LX/0f0f;->LIZ:LX/0f0f;

    iget-object v2, v8, Lcom/bytedance/android/livesdk/model/message/CohostReserveMessage;->reserveContent:Lcom/bytedance/android/livesdk/model/message/ReserveContent;

    if-eqz v2, :cond_8

    iget-wide v15, v2, Lcom/bytedance/android/livesdk/model/message/ReserveContent;->reservationAnchorCount:J

    :goto_2
    iget-wide v2, v8, Lcom/bytedance/android/livesdk/model/message/CohostReserveMessage;->reservationId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v18

    const-string v19, "cohost"

    invoke-static {v11}, LX/0ewg;->LJII(Z)LX/0ewh;

    move-result-object v20

    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v7, LX/0em6;->LLJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v2}, LX/0f0f;->LJJJJIZL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/String;

    move-result-object v24

    const/16 v4, 0x20

    move/from16 v21, v11

    move/from16 v23, v9

    move/from16 v25, v4

    move/from16 v17, v11

    invoke-static/range {v15 .. v25}, LX/0f0f;->LJJLL(JZLjava/lang/String;Ljava/lang/String;LX/0ewh;ILjava/util/List;ZLjava/lang/String;I)V

    if-eqz v6, :cond_0

    if-eqz v14, :cond_0

    iget-object v2, v6, Lcom/bytedance/android/livesdk/model/message/ReserveContent;->reserver:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v2}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v14

    new-instance v3, LX/01ej;

    invoke-direct {v3}, LX/01ej;-><init>()V

    new-instance v5, LX/0cW6;

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v2}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->P0()Z

    move-result v2

    if-eqz v2, :cond_7

    iput-boolean v9, v3, LX/01ej;->element:Z

    invoke-virtual {v7}, LX/0em6;->LJII()Landroid/view/View;

    move-result-object v10

    :cond_5
    :goto_3
    invoke-direct {v5, v10}, LX/0cW6;-><init>(Landroid/view/View;)V

    iget-boolean v2, v3, LX/01ej;->element:Z

    iput-boolean v2, v5, LX/0cW6;->LJJIJ:Z

    new-instance v10, LX/0g23;

    const/4 v2, 0x4

    invoke-direct {v10, v7, v2}, LX/0g23;-><init>(Ljava/lang/Object;I)V

    iput-object v10, v5, LX/0cW6;->LJJIIZ:LX/0cE2;

    new-instance v10, LY/ACListenerS94S0200000_19;

    const/16 v2, 0x31

    invoke-direct {v10, v3, v7, v2}, LY/ACListenerS94S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v10, v5, LX/0cW6;->LJJIIJZLJL:Landroid/view/View$OnClickListener;

    iput-object v6, v5, LX/0cW6;->LJJIIZI:Lcom/bytedance/android/livesdk/model/message/ReserveContent;

    const-wide/16 v2, 0x1388

    iput-wide v2, v5, LX/0cUZ;->LJIIIIZZ:J

    iput-boolean v9, v5, LX/0cUZ;->LJIIIZ:Z

    iput-object v14, v5, LX/0cUZ;->LJIJJ:Ljava/lang/CharSequence;

    iput-boolean v11, v5, LX/0cUZ;->LJIIZILJ:Z

    const/high16 v2, 0x43900000    # 288.0f

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v5, LX/0cUZ;->LJIIJ:I

    iput-boolean v9, v5, LX/0cUZ;->LJIIJJI:Z

    new-instance v3, LX/0cW5;

    invoke-direct {v3, v5, v5}, LX/0cW5;-><init>(LX/0cW6;LX/0cW6;)V

    sget-object v2, LX/0cUW;->LL:LX/0cUW;

    invoke-static {v3}, LX/0cUh;->LIZIZ(LX/0cUY;)J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, LX/0em6;->LJIJI(J)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, "showTooltipInternal,reservationId = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v8, Lcom/bytedance/android/livesdk/model/message/CohostReserveMessage;->reservationId:J

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "ToolbarCoHostBehavior"

    invoke-static {v2, v3}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v9, LX/0elU;->LIZJ:Z

    sget v2, LX/0elU;->LIZ:I

    add-int/lit8 v2, v2, 0x1

    sput v2, LX/0elU;->LIZ:I

    iget-object v2, v8, Lcom/bytedance/android/livesdk/model/message/CohostReserveMessage;->reserveContent:Lcom/bytedance/android/livesdk/model/message/ReserveContent;

    if-eqz v2, :cond_6

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/model/message/ReserveContent;->reservationAnchorCount:J

    :cond_6
    sput-wide v0, LX/0elU;->LIZLLL:J

    goto/16 :goto_0

    :cond_7
    iput-boolean v11, v3, LX/01ej;->element:Z

    iget-object v2, v7, LX/0em6;->LLILLIZIL:LX/0c5a;

    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/0c5a;->LIZIZ()Landroid/view/View;

    move-result-object v10

    goto :goto_3

    :cond_8
    const-wide/16 v15, 0x0

    goto/16 :goto_2

    :cond_9
    const-wide/16 v4, 0x0

    if-nez v6, :cond_4

    const-wide/16 v2, 0x0

    goto/16 :goto_1

    :cond_a
    sget-wide v2, LX/0f0l;->LIZIZ:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    invoke-virtual {v7, v2, v3}, LX/0em6;->LJJ(J)V

    goto/16 :goto_0
.end method

.method public final l1(ZZLjava/lang/ref/WeakReference;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/ref/WeakReference<",
            "LX/0c9o;",
            ">;)Z"
        }
    .end annotation

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v1, 0x0

    if-eqz v2, :cond_8

    const-class v0, Lcom/bytedance/android/live/liveinteract/multihost/event/CoHostOnboardPermitChannel;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/FragmentManager;

    if-eqz v8, :cond_4

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-string v6, "cohost"

    const-string v3, "multi_guest"

    const v2, 0x7f124c92

    move-object v9, p3

    if-eqz v0, :cond_5

    iget v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->cppVersion:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    if-nez p2, :cond_2

    const v2, 0x7f124c97

    :cond_2
    invoke-static {v2}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v5

    if-nez p2, :cond_3

    move-object v6, v3

    :cond_3
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface/range {v4 .. v9}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->showCppUnlockGuideDialogV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Landroidx/fragment/app/FragmentManager;Ljava/lang/ref/WeakReference;)V

    :cond_4
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_5
    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    if-nez p2, :cond_6

    const v2, 0x7f124c97

    :cond_6
    invoke-static {v2}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v5

    if-nez p2, :cond_7

    move-object v6, v3

    :cond_7
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface/range {v4 .. v9}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->showCppUnlockGuideDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Landroidx/fragment/app/FragmentManager;Ljava/lang/ref/WeakReference;)V

    goto :goto_0

    :cond_8
    return v1
.end method

.method public final lf2()V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->c1()V

    invoke-static {}, LX/0fAY;->LJFF()V

    :cond_0
    return-void
.end method

.method public final lp(Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;)V
    .locals 21

    invoke-static {}, LX/0fAi;->LIZJ()Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostInviteListContract$AbsView;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicEnableNoticeVoice;->getValue()Z

    move-result v1

    const/4 v13, 0x1

    const-string v7, ""

    move-object/from16 v3, p0

    if-eqz v1, :cond_3

    new-instance v2, LX/13rO;

    iget-object v1, v3, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-direct {v2, v1}, LX/13rO;-><init>(Landroid/content/Context;)V

    iput-object v2, v3, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJJIJI:LX/13rO;

    const-string v5, "tiktok_live_link_mic"

    const-string v4, "tiktok_live_interaction_demand_1"

    invoke-static {v5, v4}, LX/0EBg;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "tiktok_live_live_cohost_sound_tip.mp3"

    invoke-static {v2, v1}, LX/0ra9;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :try_start_0
    invoke-static {v5, v4}, LX/0EBg;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0ra9;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    if-eqz v6, :cond_1

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v1

    invoke-interface {v1}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v1

    invoke-interface {v1, v13}, LX/0f0h;->LJZ(Z)V

    :cond_1
    if-eqz v2, :cond_3

    iget-object v5, v3, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJJIJI:LX/13rO;

    iget-object v4, v5, LX/13rO;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "setDataSource() called with player : ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v5, LX/13rO;->LIZIZ:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/13rO;->LIZIZ:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v6}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJIILL(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v3, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJJIJI:LX/13rO;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;->start()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    const/16 v1, 0xb9e

    invoke-virtual {v3, v1}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->b1(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "onReceiveFriendLivingMessage, exception:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/0wUC;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object v2, v3, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_4

    const-class v1, LX/0byc;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v3, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0byc;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v1

    move-object/from16 v8, p1

    iget-object v0, v8, Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;->logId:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0f0h;->setLogId(Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LIZLLL()Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->P7()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, LX/0elM;

    iget-object v0, v8, Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;->logId:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, v8, Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_8

    iget-object v1, v3, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0f89;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, v3, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, LX/0f89;

    new-instance v9, LX/0emN;

    iget-object v0, v8, Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;->user:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v10

    iget-boolean v12, v8, Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;->isFollowRival:Z

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, LX/0emN;-><init>(JZZZ)V

    invoke-virtual {v2, v1, v9}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_6
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v1

    iget-boolean v0, v8, Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;->isFollowRival:Z

    if-eqz v0, :cond_a

    const-string v0, "mutual_follow"

    :goto_1
    invoke-interface {v1, v0}, LX/0f0h;->LJLLI(Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v6

    iget-object v0, v8, Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;->user:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_9

    move-object v0, v7

    :goto_2
    invoke-interface {v6, v0}, LX/0f0h;->LJJJJZI(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJILJILJ:LX/0eaE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v8, Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v5, :cond_8

    iget-object v4, v0, LX/0eaE;->LIZJ:LX/0em6;

    sget-object v6, LX/0NiU;->FRIEND_LIVING:LX/0NiU;

    iget-object v0, v8, Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;->logId:Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v7, v0

    :cond_7
    iget-object v1, v8, Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;->userModelPredictionData:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, LX/0f5A;

    invoke-direct {v9}, LX/0f5A;-><init>()V

    iget v0, v8, Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;->guideType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "scene"

    invoke-virtual {v9, v2, v0, v13}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    const-string v0, "guide_message_filtered"

    invoke-virtual {v9, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    iget-object v0, v4, LX/0em6;->LLJLLIL:Lcom/bytedance/android/live/liveinteract/multimatch/clientai/CoHostFriendNoticeService;

    invoke-virtual {v5}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v16

    new-instance v3, Lkotlin/jvm/internal/AwS10S1500000_19;

    const/4 v10, 0x1

    invoke-direct/range {v3 .. v10}, Lkotlin/jvm/internal/AwS10S1500000_19;-><init>(LX/0em6;Lcom/bytedance/android/live/base/model/user/User;LX/0NiU;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;LX/0f5A;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS28S1400000_19;

    const/4 v15, 0x2

    move-object v10, v4

    move-object v11, v5

    move-object v12, v6

    move-object v13, v7

    move-object v14, v8

    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/AwS28S1400000_19;-><init>(LX/0em6;Lcom/bytedance/android/live/base/model/user/User;LX/0NiU;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;I)V

    move-object v15, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v9

    invoke-virtual/range {v15 .. v20}, Lcom/bytedance/android/live/liveinteract/multimatch/clientai/CoHostFriendNoticeService;->LIZIZ(JLjava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_8
    return-void

    :cond_9
    iget-object v0, v8, Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;->user:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_a
    const-string v0, "single_follow"

    goto :goto_1
.end method

.method public final m1(IZLjava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJILJIL:I

    invoke-static {v0, p1}, LX/0U4A;->LIZ(II)Z

    move-result v3

    const/16 v0, 0x628

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->b1(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SwitchMode, source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",CurrentMode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJILJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; TargetMode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", containMode = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0wUC;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/0efp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->c81(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0fpu;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0fpu;->LJJIII()V

    :cond_2
    iget v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJILJIL:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJILJIL:I

    const/16 v0, 0x62e

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->b1(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "switchMode,source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", after -> CurrentMode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJILJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0wUC;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJILJIL:I

    invoke-static {v0}, LX/0ewi;->LIZJ(I)V

    const/4 v0, 0x2

    const/16 v5, 0x10

    const-string v4, "legolas"

    const-string v7, "SwitchMode,TargetMode:"

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_9

    const-string v1, "normal"

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJ:Z

    invoke-static {v1, v0}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->d1(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJ:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/api/BaseLinkControlWidget;->LL:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJILJILJ:LX/0eaE;

    invoke-virtual {v0}, LX/0eaE;->LIZIZ()LX/0eZe;

    move-result-object v0

    iget-object v3, v0, LX/0eZe;->LLILZLL:LX/0c5a;

    new-instance v1, LY/ARunnableS75S0100000_19;

    const/16 v0, 0xfe

    invoke-direct {v1, p0, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0eaG;->MULTIGUEST:LX/0eaG;

    invoke-static {v3, v1, v0, v2}, LX/0eaK;->LIZ(LX/0c5a;Ljava/lang/Runnable;LX/0eaG;Z)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJI:LX/0elH;

    invoke-interface {v0, v2, p2}, LX/0elH;->LIZJ(IZ)LX/0elS;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/LinkMicAnchorWidget;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLILIL:Lcom/bytedance/android/live/liveinteract/api/LinkMicAnchorWidget;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJILJILJ:LX/0eaE;

    invoke-virtual {v0, v2, v5}, LX/0eaE;->LJ(II)V

    const-string v0, "set visible 1740"

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJIJIL:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLILIL:Lcom/bytedance/android/live/liveinteract/api/LinkMicAnchorWidget;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    const-string v0, "switchMode"

    invoke-interface {v3, v0, v4, v1}, LX/0eaH;->D(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    iput-boolean v2, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJIJIL:Z

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJILJILJ:LX/0eaE;

    invoke-virtual {v1}, LX/0eaE;->LIZIZ()LX/0eZe;

    move-result-object v0

    iput-boolean v2, v0, LX/0eZe;->LLILZIL:Z

    invoke-virtual {v1}, LX/0eaE;->LIZIZ()LX/0eZe;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0eZe;->NG(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJI:LX/0elH;

    invoke-interface {v0, v3, p2}, LX/0elH;->LIZJ(IZ)LX/0elS;

    move-result-object v0

    check-cast v0, LX/0elD;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLILLIZIL:LX/0elD;

    sget-object v1, Lcom/bytedance/android/live/setting/LiveToolbarLoadOptimizeSetting;->INSTANCE:Lcom/bytedance/android/live/setting/LiveToolbarLoadOptimizeSetting;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/setting/LiveToolbarLoadOptimizeSetting;->enableMultiGuestIconOptimize(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0eMh;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const/16 v0, 0x661

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->b1(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", action:loadMultiGuestWidget"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0wUC;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {}, LX/0eRF;->LJII()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/037e;->LIZ:LX/037e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/037e;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_8
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    new-instance v0, LX/0eQP;

    invoke-direct {v0, p0}, LX/0eQP;-><init>(Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;)V

    invoke-static {v1, v0}, LX/0e9l;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0e9k;)V

    return-void

    :cond_9
    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    const/16 v0, 0x64d

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->b1(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", action:loadCoHostWidget"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0wUC;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pk"

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJ:Z

    invoke-static {v1, v0}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->d1(Ljava/lang/String;Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0f85;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f5y;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0f5y;->isMultiCoHost()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PrePareMultiCoHostWidgetCreate, currentThread = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "LayoutFirstFrameOptLog"

    invoke-static {v0, v1}, LX/0byi;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, LX/0EAh;->LIZ:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_12

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJ:Z

    if-nez v0, :cond_12

    new-instance v0, LX/0elE;

    invoke-direct {v0, p0, p2}, LX/0elE;-><init>(Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;Z)V

    invoke-static {v0}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    :cond_a
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJ:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJILJILJ:LX/0eaE;

    invoke-virtual {v0, v2, v3}, LX/0eaE;->LJ(II)V

    :cond_b
    :goto_1
    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJ:Z

    if-nez v0, :cond_d

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZIZ()LX/0etV;

    move-result-object v0

    invoke-interface {v0}, LX/0etV;->LJJIJIIJI()LX/0ez9;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v0, v1, LX/0ez9;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0, v1}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->onSei(LX/0ez9;)V

    :cond_c
    sget-boolean v0, LX/0emY;->LIZIZ:Z

    if-nez v0, :cond_d

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicAudienceMultiGuestReservationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicAudienceMultiGuestReservationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicAudienceMultiGuestReservationSetting;->isReserve()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->mRoomAuthStatus:Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    if-eqz v0, :cond_d

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->multienablereserve:Z

    if-eqz v0, :cond_d

    new-instance v0, LX/0eQO;

    invoke-direct {v0, p0}, LX/0eQO;-><init>(Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;)V

    invoke-static {v1, v0}, LX/0e9l;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0e9k;)V

    :cond_d
    :goto_2
    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJ:Z

    if-eqz v0, :cond_f

    invoke-static {v3}, LX/0e9l;->LIZLLL(Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "anchor_switchMode_to_coHost"

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->Z0(Ljava/lang/String;)V

    :cond_e
    :goto_3
    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJ:Z

    if-eqz v0, :cond_5

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0eyF;->LJIILL()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0eyF;->LJIILL()LX/0f5E;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJLLIL:LX/0eIl;

    invoke-interface {v1, v0}, LX/0f5E;->i(LX/0wMz;)V

    return-void

    :cond_f
    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJ:Z

    if-nez v0, :cond_e

    invoke-static {v2}, LX/0e9l;->LIZLLL(Z)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLILLIZIL:LX/0elD;

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->V0()Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "audience_switchMode_to_coHost"

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->Z0(Ljava/lang/String;)V

    goto :goto_3

    :cond_10
    invoke-static {v2}, LX/0e9l;->LIZLLL(Z)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/037e;->LIZ:LX/037e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/037e;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "return, don\'t set gone 1948 for unionsession"

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_11
    sget-object v1, Lcom/bytedance/android/live/setting/LiveToolbarLoadOptimizeSetting;->INSTANCE:Lcom/bytedance/android/live/setting/LiveToolbarLoadOptimizeSetting;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/setting/LiveToolbarLoadOptimizeSetting;->enableMultiGuestIconOptimize(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJILJILJ:LX/0eaE;

    const/16 v0, 0x8

    invoke-virtual {v1, v0, v5}, LX/0eaE;->LJ(II)V

    const-string v0, "set gone 1948"

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_12
    new-instance v1, LY/ARunnableS29S0110000_19;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p2, v0}, LY/ARunnableS29S0110000_19;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v1}, LX/065P;->LIZIZ(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method

.method public final n0(Ljava/lang/String;Z)V
    .locals 12

    const-string v3, "connection_button"

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    new-instance v2, LX/0c2O;

    const-string v1, "anchorLiveHome"

    const-string v0, "multiguestBtn"

    invoke-direct {v2, v1, v0}, LX/0c2O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0c2O;->LIZ()V

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0, v4, v4}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->e1(Ljava/lang/String;Ljava/util/Map;ZZ)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0eaQ;->LIZ:LX/0eaQ;

    invoke-static {}, LX/0eaQ;->LJFF()Z

    move-result v8

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    const/4 v7, 0x1

    :goto_0
    iget v1, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJILJIL:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    const/4 v6, 0x1

    :goto_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLILLIZIL:LX/0elD;

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    :goto_2
    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "canHandleAsModerator, hasModeratorAbility="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " ,isRoomNotNull="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " ,isInMultiGuestModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " ,isMultiGuestAsGuestWidgetNotNull="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "LinkControlWidget"

    invoke-static {v1, v0}, LX/0byi;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_6

    if-eqz v7, :cond_6

    if-eqz v6, :cond_6

    if-eqz v5, :cond_6

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJJIII:Z

    invoke-static {v0}, LX/0eEZ;->LIZIZ(Z)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v5

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->P0()Z

    move-result v7

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget v0, v0, LX/0eIm;->LJJII:I

    invoke-static {v0}, LX/0eXD;->LJFF(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v10, "liveHome"

    const-string v11, "multiguestBtn"

    invoke-static/range {v4 .. v11}, LX/0eXD;->LJIJI(Ljava/lang/String;JZLjava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, LX/0eN3;->LIZ:Ljava/lang/String;

    const-string v0, "onMultiGuestClickedForModerator audience onclick"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->W0()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f12515a

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-string v0, "user"

    invoke-static {v1, v0}, LX/0eMz;->LJJII(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_3
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_4
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLILLIZIL:LX/0elD;

    if-eqz v1, :cond_0

    const-string v0, "moderator_clik"

    invoke-interface {v1, v0, v2}, LX/0elD;->LLLJ(Ljava/lang/String;Z)V

    return-void

    :cond_6
    invoke-static {}, LX/0efv;->LIZ()LX/0eD8;

    move-result-object v2

    const-string v1, "multi_guest_apply_page"

    const-string v0, "link_mic_icon"

    invoke-interface {v2, v1, v0}, LX/0eD8;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    new-instance v0, LX/0eNB;

    invoke-direct {v0, p0, p1}, LX/0eNB;-><init>(Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0eEZ;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final n1(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->V0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJI:LX/0elH;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJ:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLILL:Lcom/bytedance/android/live/liveinteract/api/LinkMicAnchorWidget;

    invoke-interface {v1, v0}, LX/0elH;->LIZ(Lcom/bytedance/ies/sdk/widgets/LiveWidget;)V

    iput-object v3, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLILL:Lcom/bytedance/android/live/liveinteract/api/LinkMicAnchorWidget;

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJILJILJ:LX/0eaE;

    invoke-virtual {v2}, LX/0eaE;->LIZIZ()LX/0eZe;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0eZe;->LLILZIL:Z

    invoke-virtual {v2}, LX/0eaE;->LIZIZ()LX/0eZe;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0eZe;->NG(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/MultiGuestStartFromCoHostValue;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unload reservationWidget, isAnchor: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ReservationLinkControlWidget"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unLoadReservationWidget:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",stack:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->getStackTrace(Ljava/lang/Thread;)[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "legolas"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLILLJJLI:LX/0elD;

    check-cast v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    invoke-interface {v1, v0}, LX/0elH;->LIZ(Lcom/bytedance/ies/sdk/widgets/LiveWidget;)V

    iput-object v3, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLILLJJLI:LX/0elD;

    goto :goto_0
.end method

.method public final ny(J)V
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCohostRoomLoadingOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCohostRoomLoadingOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCohostRoomLoadingOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkmicRtcRatioOptimizePlayerHandler;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/HadInitLinkMicChannel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0E28;->LIZIZ(Ljava/lang/Object;)V

    iget v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJILJIL:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, LX/0U4A;->LIZ(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "onMultiGuestTurnedOff"

    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->p1(IJLjava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJ:Z

    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJILJILJ:LX/0eaE;

    const/16 v1, 0x8

    const/16 v0, 0x10

    invoke-virtual {v2, v1, v0}, LX/0eaE;->LJ(II)V

    const-string v1, "legolas"

    const-string v0, "set gone 1364"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "others"

    sget-object v0, LX/0c0V;->NORMAL:LX/0c0V;

    invoke-static {v1, v0}, LX/0ckV;->LIZ(Ljava/lang/String;LX/0c0V;)V

    :cond_2
    sget-object v1, LX/0TQL;->LIZ:LX/0TQK;

    const-string v0, "multi-guest turn off"

    invoke-virtual {v1, v0}, LX/0TQK;->LIZJ(Ljava/lang/String;)V

    return-void
.end method

.method public final onCreate()V
    .locals 22

    const v0, 0x31613

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v15

    move-object/from16 v5, p0

    invoke-super {v5}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onCreate()V

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, Lcom/lynx/animax/util/AnimaX;->LIZJ()Lcom/lynx/animax/util/AnimaX;

    move-result-object v1

    iget-object v0, v5, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lynx/animax/util/AnimaX;->LJ(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Lcom/lynx/animax/util/AnimaX;->LIZIZ(LX/10I1;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_1

    if-eqz v15, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v8

    invoke-static {}, LX/0ewg;->LJI()Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v7, "anchor"

    :goto_1
    sget-object v0, LX/0f1b;->LIZ:LX/0f3e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "room_enter"

    invoke-static {v0}, LX/0f3e;->LIZIZ(Ljava/lang/String;)LX/0f1b;

    move-result-object v6

    const-string v0, "basic"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, LX/0f1b;->LJIIIZ([Ljava/lang/String;)LX/0f1b;

    const-string v3, "LinkControlWidget"

    invoke-interface {v6, v3}, LX/0f1b;->LJII(Ljava/lang/String;)LX/0f1b;

    const-string v2, "onCreate"

    invoke-interface {v6, v2}, LX/0f1b;->LJIIIIZZ(Ljava/lang/String;)LX/0f1b;

    const-string v1, "uid"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0, v1}, LX/0f1b;->LJIILIIL(Ljava/lang/Object;Ljava/lang/String;)LX/0f1b;

    const-string v0, "role"

    invoke-interface {v6, v7, v0}, LX/0f1b;->LJIILIIL(Ljava/lang/Object;Ljava/lang/String;)LX/0f1b;

    invoke-static {}, LX/0ewg;->LIZLLL()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "room_id"

    invoke-interface {v6, v1, v0}, LX/0f1b;->LJIILIIL(Ljava/lang/Object;Ljava/lang/String;)LX/0f1b;

    invoke-static {}, LX/0ewg;->LIZJ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    const-string v0, "room_anchor_id"

    invoke-interface {v6, v1, v0}, LX/0f1b;->LJIILIIL(Ljava/lang/Object;Ljava/lang/String;)LX/0f1b;

    invoke-interface {v6}, LX/0f1b;->LIZ()V

    iget-object v1, v5, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJILJILJ:LX/0eaE;

    iget-object v0, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v0, v1, LX/0eaE;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v1, LX/05ly;->LIZ:Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;

    iget-object v0, v5, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJJIJIIJIL:LY/AObjectS339S0100000_19;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->zx1(LY/AObjectS339S0100000_19;)V

    sget-object v0, LX/0eMC;->LIZ:LX/0eMC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v4, LX/0eMC;->LIZIZ:LX/0eec;

    sget-object v0, LX/0elL;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v5, v2}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->j1(Ljava/lang/String;)V

    const-string v0, "findLayoutLayerRootAnchorPoint, start"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/api/ILinkMicService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/comp/api/linkcore/api/ILinkMicService;

    invoke-virtual {v5}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_27

    const-string v0, "findLayoutLayerRootAnchorPoint, container view is null"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    sget-object v6, LX/0ezr;->LIZIZ:LX/0ezr;

    new-instance v1, Lcom/bytedance/android/live/liveinteract/linkroom/dataholder/LinkControlDataHolder;

    invoke-direct {v1}, Lcom/bytedance/android/live/liveinteract/linkroom/dataholder/LinkControlDataHolder;-><init>()V

    const-string v0, "LINK_CONTROL_DATA_HOLDER"

    invoke-virtual {v6, v1, v0}, LX/0ezp;->LJII(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-interface {v0}, Lcom/bytedance/android/live/microom/IMicRoomService;->da1()Z

    move-result v0

    iput-boolean v0, v5, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJJ:Z

    iget-object v1, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object v0, v5, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v1, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v5, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJ:Z

    if-eqz v0, :cond_26

    iget-object v2, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "MultiGuestAsAnchorModeratorHelper"

    const-string v0, "init"

    invoke-static {v1, v0}, LX/0byi;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, LX/0eaR;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :goto_4
    iget-object v1, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    iput-object v0, v5, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLIZLLLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveCoHostForSubscribersOnlyLiveSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/subscription/LiveCoHostForSubscribersOnlyLiveSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveCoHostForSubscribersOnlyLiveSetting;->isEnabled()Z

    move-result v0

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_25

    iget-object v0, v5, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v0}, LX/0cNB;->LJIILJJIL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v1, 0x0

    :goto_5
    iget-boolean v0, v5, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJ:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    sget-object v2, LX/0c53;->COHOST:LX/0c53;

    iget-object v1, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v5, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJILJILJ:LX/0eaE;

    iget-object v0, v0, LX/0eaE;->LIZJ:LX/0em6;

    invoke-virtual {v2, v1, v0, v7}, LX/0c53;->load(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c5K;Z)V

    :cond_2
    const-class v0, Lcom/bytedance/android/live/usermanage/IUserManageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/usermanage/IUserManageService;

    invoke-interface {v0}, Lcom/bytedance/android/live/usermanage/IUserManageService;->Pp0()Z

    move-result v2

    sget-object v1, Lcom/bytedance/android/live/setting/LiveToolbarLoadOptimizeSetting;->INSTANCE:Lcom/bytedance/android/live/setting/LiveToolbarLoadOptimizeSetting;

    iget-object v0, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/setting/LiveToolbarLoadOptimizeSetting;->enableMultiGuestIconOptimize(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-boolean v0, v5, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJ:Z

    if-nez v0, :cond_24

    iget-object v1, v5, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLIZLLLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->LIVE_STUDIO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eq v1, v0, :cond_24

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->THIRD_PARTY:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eq v1, v0, :cond_24

    if-eqz v2, :cond_24

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    iget-object v0, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->hU0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_23

    sget-boolean v0, LX/0eMh;->LIZ:Z

    iget-object v0, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0eMh;->LJJIIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_23

    const/4 v0, 0x1

    :goto_6
    invoke-virtual {v5, v0}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->Y0(Z)V

    :goto_7
    new-instance v1, Lcom/bytedance/android/live/liveinteract/platform/core/message/LinkMessageCenter;

    iget-object v0, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v1, v0}, Lcom/bytedance/android/live/liveinteract/platform/core/message/LinkMessageCenter;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v1, v5, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->mLinkMsgCenter:Lcom/bytedance/android/live/liveinteract/platform/core/message/LinkMessageCenter;

    invoke-virtual {v1}, Lcom/bytedance/android/live/liveinteract/platform/core/message/LinkMessageCenter;->LIZIZ()V

    iget-object v0, v5, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->mLinkMsgCenter:Lcom/bytedance/android/live/liveinteract/platform/core/message/LinkMessageCenter;

    invoke-virtual {v6, v0, v4}, LX/0ezp;->LJII(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, LX/0ezp;->LJ(Ljava/lang/Object;)V

    new-instance v10, LX/0etN;

    iget-object v9, v5, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-boolean v2, v5, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJ:Z

    iget-object v1, v5, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLIZLLLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    iget-object v0, v5, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJILJILJ:LX/0eaE;

    invoke-direct {v10, v9, v2, v1, v0}, LX/0etN;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;ZLcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;LX/0eaE;)V

    iput-object v10, v5, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLILZLL:LX/0etN;

    iget-object v0, v5, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLILZLL:LX/0etN;

    invoke-virtual {v0, v5}, LX/0etN;->LJJJJLL(LX/0ell;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_3

    iget-boolean v0, v5, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJ:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LinkControlWidget onCreate dataChannel"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    new-instance v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;

    invoke-direct {v1}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;-><init>()V

    iget-object v0, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v2, v1, v0}, LX/0emR;->LIZ(Landroid/view/View;Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLILZIL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;

    :cond_3
    iget-object v9, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/AnchorTurnOnMultiGuestEvent;

    new-instance v1, LY/AObjectS309S0100000_19;

    const/16 v0, 0x43

    invoke-direct {v1, v5, v0}, LY/AObjectS309S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v5, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/LinkCrossRoomStateChangeEvent;

    new-instance v1, LY/AObjectS309S0100000_19;

    const/16 v0, 0x28

    invoke-direct {v1, v5, v0}, LY/AObjectS309S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v2, v5, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/OpenCoHostEvent;

    new-instance v1, LY/AObjectS309S0100000_19;

    const/16 v0, 0x45

    invoke-direct {v1, v5, v0}, LY/AObjectS309S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v5, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/multihost/event/OpenCoHostWithCallbackEvent;

    new-instance v1, LY/AObjectS309S0100000_19;

    const/16 v0, 0x23

    invoke-direct {v1, v5, v0}, LY/AObjectS309S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v5, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/LinkAudienceTurnOnGuideEvent;

    new-instance v1, LY/AObjectS309S0100000_19;

    const/16 v0, 0x3f

    invoke-direct {v1, v5, v0}, LY/AObjectS309S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v5, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/MultiGuestAnchorInProgressEvent;

    new-instance v1, LY/AObjectS309S0100000_19;

    const/16 v0, 0x41

    invoke-direct {v1, v5, v0}, LY/AObjectS309S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v5, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/MultiGuestAnchorTerminateCoHostEvent;

    new-instance v1, LY/AObjectS309S0100000_19;

    const/16 v0, 0x46

    invoke-direct {v1, v5, v0}, LY/AObjectS309S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v5, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/MultiGuestAnchorInProgressEventWithCallback;

    new-instance v1, LY/AObjectS309S0100000_19;

    const/16 v0, 0x49

    invoke-direct {v1, v5, v0}, LY/AObjectS309S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v5, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/CoHostInProgressChanged;

    new-instance v1, LY/AObjectS309S0100000_19;

    const/16 v0, 0x4a

    invoke-direct {v1, v5, v0}, LY/AObjectS309S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v5, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiGuestCreateChannelAdaptMicRoom;

    new-instance v1, LY/AObjectS309S0100000_19;

    const/16 v0, 0x4b

    invoke-direct {v1, v5, v0}, LY/AObjectS309S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v5, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/LinkConnectionTypeChangedEvent;

    new-instance v1, LY/AObjectS309S0100000_19;

    const/16 v0, 0x21

    invoke-direct {v1, v5, v0}, LY/AObjectS309S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v5, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/event/CoHostQuitDialogShowEvent;

    new-instance v1, LY/AObjectS309S0100000_19;

    const/16 v0, 0x3b

    invoke-direct {v1, v5, v0}, LY/AObjectS309S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v5, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/LinkMicIconMutex;

    new-instance v1, LY/AObjectS309S0100000_19;

    const/16 v0, 0x1b

    invoke-direct {v1, v5, v0}, LY/AObjectS309S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v5, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/multihost/event/MultiCoHostFullChannel;

    new-instance v1, LY/AObjectS120S0000000_19;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LY/AObjectS120S0000000_19;-><init>(I)V

    invoke-virtual {v9, v5, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/model/AnchorOpenCameraEvent;

    new-instance v1, LY/AObjectS309S0100000_19;

    const/16 v0, 0x24

    invoke-direct {v1, v5, v0}, LY/AObjectS309S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v5, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/RequestFrequencyEndEvent;

    new-instance v1, LY/AObjectS308S0100000_18;

    const/16 v0, 0x88

    invoke-direct {v1, v5, v0}, LY/AObjectS308S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v5, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/MultiGuestApplyNumChangedEvent;

    new-instance v1, LY/AObjectS308S0100000_18;

    const/16 v0, 0x89

    invoke-direct {v1, v5, v0}, LY/AObjectS308S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v5, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/MultiGuestReservationMsgReceivedEvent;

    new-instance v1, LY/AObjectS309S0100000_19;

    const/16 v0, 0x22

    invoke-direct {v1, v5, v0}, LY/AObjectS309S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v5, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/MultiGuestResetIconRedDotNumInReservationEvent;

    new-instance v1, LY/AObjectS309S0100000_19;

    const/16 v0, 0x25

    invoke-direct {v1, v5, v0}, LY/AObjectS309S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v5, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/MultiGuestCancelReservationMsgReceivedEvent;

    new-instance v1, LY/AObjectS309S0100000_19;

    const/16 v0, 0x27

    invoke-direct {v1, v5, v0}, LY/AObjectS309S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v5, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/MultiGuestShowReservationBubbleEvent;

    new-instance v1, LY/AObjectS309S0100000_19;

    const/16 v0, 0x2a

    invoke-direct {v1, v5, v0}, LY/AObjectS309S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v5, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/MultiGuestShowMixModeApplyBubbleEvent;

    new-instance v1, LY/AObjectS309S0100000_19;

    const/16 v0, 0x2d

    invoke-direct {v1, v5, v0}, LY/AObjectS309S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v5, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/MultiGuestHideReservationBubbleEvent;

    new-instance v1, LY/AObjectS309S0100000_19;

    const/16 v0, 0x30

    invoke-direct {v1, v5, v0}, LY/AObjectS309S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v5, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/MultiGuestHideMixModeApplyBubbleEvent;

    new-instance v1, LY/AObjectS309S0100000_19;

    const/16 v0, 0x32

    invoke-direct {v1, v5, v0}, LY/AObjectS309S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v5, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/room/FollowAnchorStateChangeEvent;

    new-instance v1, LY/AObjectS309S0100000_19;

    const/16 v0, 0x36

    invoke-direct {v1, v5, v0}, LY/AObjectS309S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v5, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/LinkAnchorOpenOrClickUserCardEvent;

    new-instance v1, LY/AObjectS309S0100000_19;

    const/16 v0, 0x39

    invoke-direct {v1, v5, v0}, LY/AObjectS309S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v5, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/LinkMultiCoHostInviteViolationDialogEvent;

    new-instance v1, LY/AObjectS309S0100000_19;

    const/16 v0, 0x3c

    invoke-direct {v1, v5, v0}, LY/AObjectS309S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v5, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/LinkCreatorLeagueCoHostInviteEntranceShowEvent;

    new-instance v1, LY/AObjectS119S0000000_18;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LY/AObjectS119S0000000_18;-><init>(I)V

    invoke-virtual {v9, v5, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/LinkCoHostInviteEntranceShowEvent;

    new-instance v1, LY/AObjectS120S0000000_19;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, LY/AObjectS120S0000000_19;-><init>(I)V

    invoke-virtual {v9, v5, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/multihost/event/CoHostOnboardPermitChannel;

    new-instance v1, LY/AObjectS309S0100000_19;

    const/16 v0, 0x42

    invoke-direct {v1, v5, v0}, LY/AObjectS309S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v5, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/multihost/event/MultiLivePermitChannel;

    new-instance v1, LY/AObjectS309S0100000_19;

    const/16 v0, 0x48

    invoke-direct {v1, v5, v0}, LY/AObjectS309S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v5, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/MultiCoHostFeedbackDialogOpenEvent;

    new-instance v1, LY/AObjectS308S0100000_18;

    const/16 v0, 0x8a

    invoke-direct {v1, v5, v0}, LY/AObjectS308S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v5, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/MultiCoHostFeedbackSubmitEvent;

    new-instance v1, LY/AObjectS119S0000000_18;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LY/AObjectS119S0000000_18;-><init>(I)V

    invoke-virtual {v9, v5, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/LoadMultiGuestReservationWidgetEvent;

    new-instance v1, LY/AObjectS309S0100000_19;

    const/16 v0, 0x4d

    invoke-direct {v1, v5, v0}, LY/AObjectS309S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v5, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/ReloadMultiGuestReservationWidgetEvent;

    new-instance v1, LY/AObjectS309S0100000_19;

    const/16 v0, 0x19

    invoke-direct {v1, v5, v0}, LY/AObjectS309S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v5, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/multihost/event/MultiGuestEndEvent;

    new-instance v1, LY/AObjectS309S0100000_19;

    const/16 v0, 0x1a

    invoke-direct {v1, v5, v0}, LY/AObjectS309S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v5, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/event/CoHostResumeEvent;

    new-instance v1, LY/AObjectS309S0100000_19;

    const/16 v0, 0x1c

    invoke-direct {v1, v5, v0}, LY/AObjectS309S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v5, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/match/business/event/MatchResumeBattleIdChannel;

    new-instance v1, LY/AObjectS309S0100000_19;

    const/16 v0, 0x1e

    invoke-direct {v1, v5, v0}, LY/AObjectS309S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v5, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/MultiGuestV3GuestShowReviewDialogEvent;

    new-instance v1, LY/AObjectS309S0100000_19;

    const/16 v0, 0x1f

    invoke-direct {v1, v5, v0}, LY/AObjectS309S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v5, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/MultiGuestV3GuestDismissReviewDialogEvent;

    new-instance v1, LY/AObjectS309S0100000_19;

    const/16 v0, 0x20

    invoke-direct {v1, v5, v0}, LY/AObjectS309S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v5, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/OpenMultiLivePanelEvent;

    new-instance v1, LY/AObjectS309S0100000_19;

    const/16 v0, 0x26

    invoke-direct {v1, v5, v0}, LY/AObjectS309S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v5, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/multihost/core/countdown/MultiCoHostCountDownEvent;

    new-instance v1, LY/AObjectS120S0000000_19;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LY/AObjectS120S0000000_19;-><init>(I)V

    invoke-virtual {v9, v5, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/HideMultiGuestReservationIconWhenResumePK;

    new-instance v1, LY/AObjectS309S0100000_19;

    const/16 v0, 0x2b

    invoke-direct {v1, v5, v0}, LY/AObjectS309S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v5, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/ReservationJoinSucceedEvent;

    new-instance v1, LY/AObjectS309S0100000_19;

    const/16 v0, 0x2e

    invoke-direct {v1, v5, v0}, LY/AObjectS309S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v5, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/LoadMultiGuestChannel;

    new-instance v1, LY/AObjectS120S0000000_19;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LY/AObjectS120S0000000_19;-><init>(I)V

    invoke-virtual {v9, v5, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    sget-object v11, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/MultiGuestOpenWaitingDialog;

    new-instance v1, LY/AObjectS309S0100000_19;

    const/16 v0, 0x33

    invoke-direct {v1, v5, v0}, LY/AObjectS309S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v2, v5, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/room/OneTapGoLiveEvent;

    new-instance v1, LY/AObjectS309S0100000_19;

    const/16 v0, 0x35

    invoke-direct {v1, v5, v0}, LY/AObjectS309S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v2, v5, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/event/MultiCoHostInvitePanelEvent;

    new-instance v1, LY/AObjectS309S0100000_19;

    const/16 v0, 0x37

    invoke-direct {v1, v5, v0}, LY/AObjectS309S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v2, v5, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/event/OpenCoHostListPanelEvent;

    new-instance v1, LY/AObjectS309S0100000_19;

    const/16 v0, 0x3a

    invoke-direct {v1, v5, v0}, LY/AObjectS309S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v2, v5, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/event/OpenQuickPairTimeoutPanelEvent;

    new-instance v1, LY/AObjectS309S0100000_19;

    const/16 v0, 0x3d

    invoke-direct {v1, v5, v0}, LY/AObjectS309S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v2, v5, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveLinkMicEntranceFixSetting;->fixLoad()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_22

    new-instance v16, LX/0ea3;

    invoke-direct/range {v16 .. v16}, LX/0ea3;-><init>()V

    iget-boolean v12, v5, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJ:Z

    iget-boolean v10, v5, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJJ:Z

    iget v9, v5, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJILJIL:I

    iget-object v1, v5, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJILJILJ:LX/0eaE;

    iget-object v0, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move/from16 v17, v12

    move/from16 v18, v10

    move/from16 v19, v9

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    invoke-virtual/range {v16 .. v21}, LX/0ea3;->LIZ(ZZILX/0eaE;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :goto_8
    iget-object v10, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v10, :cond_4

    const-class v9, Lcom/bytedance/android/live/room/MicRoomDisableInteractionEvent;

    new-instance v1, LY/AObjectS309S0100000_19;

    const/16 v0, 0x29

    invoke-direct {v1, v5, v0}, LY/AObjectS309S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v5, v9, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    iget-object v10, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v10, :cond_5

    const-class v9, Lcom/bytedance/android/livesdk/dataChannel/BroadcastEnableSubOnlyLiveEvent;

    new-instance v1, LY/AObjectS309S0100000_19;

    const/16 v0, 0x4c

    invoke-direct {v1, v5, v0}, LY/AObjectS309S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v5, v9, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    iget-object v10, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v10, :cond_6

    const-class v9, Lcom/bytedance/android/live/liveinteract/api/LinkRandomLinkMicCancelEvent;

    new-instance v1, LY/AObjectS309S0100000_19;

    const/16 v0, 0x38

    invoke-direct {v1, v5, v0}, LY/AObjectS309S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v5, v9, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v10, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v9, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/event/QuickCoHostStateChannel;

    new-instance v1, LY/AObjectS309S0100000_19;

    const/16 v0, 0x3e

    invoke-direct {v1, v5, v0}, LY/AObjectS309S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v5, v9, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    new-instance v9, LY/AObjectS309S0100000_19;

    const/16 v0, 0x40

    invoke-direct {v9, v5, v0}, LY/AObjectS309S0100000_19;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/QuickCohostTimeoutPopupDataChannelSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/QuickCohostTimeoutPopupDataChannelSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/QuickCohostTimeoutPopupDataChannelSetting;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v1, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/event/QuickCoHostCountDownEvent;

    invoke-virtual {v1, v0, v5, v9}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :goto_9
    new-instance v9, LY/AObjectS120S0000000_19;

    const/4 v0, 0x7

    invoke-direct {v9, v0}, LY/AObjectS120S0000000_19;-><init>(I)V

    iget-object v1, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/event/QuickCoHostBattleCountDownEvent;

    invoke-virtual {v1, v0, v5, v9}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    iget-object v10, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v9, Lcom/bytedance/android/live/liveinteract/api/LinkerStateChannel;

    new-instance v1, LY/AObjectS309S0100000_19;

    const/16 v0, 0x47

    invoke-direct {v1, v5, v0}, LY/AObjectS309S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v5, v9, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v0, LX/0ev1;

    invoke-direct {v0, v5}, LX/0ev1;-><init>(Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;)V

    invoke-static {v1, v5, v0}, LX/0fMc;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/lifecycle/LifecycleOwner;LX/0mTi;)V

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v1

    new-instance v0, LX/0el2;

    invoke-direct {v0, v5}, LX/0el2;-><init>(Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;)V

    iput-object v0, v1, LX/0eIm;->LIZLLL:LX/0el2;

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v1

    new-instance v0, LX/0eIn;

    invoke-direct {v0, v5}, LX/0eIn;-><init>(Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;)V

    iput-object v0, v1, LX/0eIm;->LJ:LX/0eIn;

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v1

    new-instance v0, LX/0eIr;

    invoke-direct {v0, v5}, LX/0eIr;-><init>(Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;)V

    iput-object v0, v1, LX/0eIm;->LJFF:LX/0eIr;

    iget-boolean v0, v5, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJ:Z

    if-nez v0, :cond_7

    iget-object v10, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v9, Lcom/bytedance/android/livesdk/dataChannel/AudienceInteractionDialogLinkHostClickEvent;

    new-instance v1, LY/AObjectS309S0100000_19;

    const/16 v0, 0x1d

    invoke-direct {v1, v5, v0}, LY/AObjectS309S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v5, v9, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    iget-object v10, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v10, :cond_8

    const-class v9, Lcom/bytedance/android/live/room/MultiGuestOpenMultiGuestEvent;

    new-instance v1, LY/AObjectS309S0100000_19;

    const/16 v0, 0x34

    invoke-direct {v1, v5, v0}, LY/AObjectS309S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v5, v9, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_8
    iget-boolean v1, v5, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJ:Z

    iget-object v0, v5, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v1, v0}, LX/0eFn;->LIZ(ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    new-instance v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/util/MultiGuestDialogManager;

    invoke-direct {v0, v5}, Lcom/bytedance/android/live/liveinteract/multiguestv3/util/MultiGuestDialogManager;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v6, v0, v4}, LX/0ezp;->LJII(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "link_mic_sync"

    const-string v0, "link_control_widget_create"

    invoke-static {v1, v0}, LX/0byi;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v5, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJ:Z

    if-nez v0, :cond_9

    iget-object v0, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_9

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCohostRoomLoadingOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCohostRoomLoadingOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCohostRoomLoadingOptSetting;->isEnable()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v9, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/HadInitLinkMicChannel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_9
    iget-object v0, v5, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v12, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-boolean v1, LX/0eMh;->LIZ:Z

    if-nez v0, :cond_a

    const-class v0, LX/0eRX;

    invoke-virtual {v11, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_b

    :cond_a
    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiLiveUserSettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;->multiLiveUserApplySettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->roomHostMultiGuestPermissionInfo:Lcom/bytedance/android/live/liveinteract/multilive/model/RoomHostMultiGuestPermissionInfo;

    if-eqz v0, :cond_b

    iget-object v14, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/RoomHostMultiGuestPermissionInfo;->permissionInfo:Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestPermissionInfo;

    if-eqz v14, :cond_b

    iget-boolean v0, v14, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestPermissionInfo;->flag:Z

    if-eqz v0, :cond_b

    iget-wide v0, v14, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestPermissionInfo;->errCode:J

    long-to-int v9, v0

    const v0, 0x3d14dc

    if-ne v9, v0, :cond_b

    if-eqz v12, :cond_b

    const-class v13, Lcom/bytedance/android/live/liveinteract/multihost/event/MultiLivePermitChannel;

    new-instance v11, LX/0eQc;

    iget-object v10, v14, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestPermissionInfo;->noPermissionPrompt:Ljava/lang/String;

    iget-wide v0, v14, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestPermissionInfo;->errCode:J

    long-to-int v9, v0

    invoke-direct {v11, v8, v10, v9}, LX/0eQc;-><init>(ZLjava/lang/String;I)V

    invoke-virtual {v12, v13, v11}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_b
    iget-object v10, v5, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJILLL:LX/0eld;

    iget-object v9, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicStallDeprecateSeiCount;->getValue()I

    move-result v0

    iput v0, v10, LX/0eld;->LJIILL:I

    iget-object v0, v10, LX/0eld;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iput-object v9, v10, LX/0eld;->LJFF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v9, :cond_c

    const-class v7, Lcom/bytedance/android/livesdk/dataChannel/BufferingEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x4e2

    invoke-direct {v1, v10, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eld;I)V

    invoke-virtual {v9, v7, v10, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_c
    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->q50()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/IAutoTestCohostService;

    if-eqz v0, :cond_d

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->q50()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/IAutoTestCohostService;

    iget-object v0, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/IAutoTestCohostService;->setDataChannel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_d
    iget-boolean v0, v5, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJ:Z

    if-eqz v0, :cond_f

    iget-object v0, v5, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiLiveUserSettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;->getErrCodeAnchorSide()J

    move-result-wide v11

    const-wide/16 v9, 0x7923

    cmp-long v0, v11, v9

    if-nez v0, :cond_f

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJJIJIL:LX/0U7k;

    if-nez v0, :cond_e

    new-instance v1, LX/0U7k;

    iget-object v0, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v1, v0}, LX/0U7k;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v1, v5, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJJIJIL:LX/0U7k;

    :cond_e
    iget-object v0, v5, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJJIJIL:LX/0U7k;

    invoke-virtual {v0, v7}, LX/0U7k;->LIZIZ(Ljava/util/List;)V

    :cond_f
    iget-object v1, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_10

    iget-boolean v0, v5, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJ:Z

    if-eqz v0, :cond_10

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v7, :cond_10

    sget-object v0, LX/01yP;->MULTI_GUEST_PUNISH_CENTER_ACTION_MSG:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v1

    iget-object v0, v5, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJJJ:LX/0g1o;

    invoke-interface {v7, v1, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    sget-object v0, LX/01yP;->LINK_MIC_BATTLE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v1

    iget-object v0, v5, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJJJIL:LX/0f5n;

    invoke-interface {v7, v1, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;)V

    sget-object v0, LX/01yP;->COHOST_PLATFORM_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v1

    iget-object v0, v5, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJJJIL:LX/0f5n;

    invoke-interface {v7, v1, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;)V

    sget-object v0, LX/01yP;->COMPETITION_PLATFORM_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v1

    iget-object v0, v5, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJJJIL:LX/0f5n;

    invoke-interface {v7, v1, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;)V

    :cond_10
    iget-object v0, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_12

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePlayerNewLayoutTopicIdSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePlayerNewLayoutTopicIdSetting;

    iget-object v0, v5, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePlayerNewLayoutTopicIdSetting;->isGameTopic(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v7, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/RealLinkControlWidgetCreatedChannel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_11
    iget-object v7, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/MaxMultiGuestReservationBubbleShowTimesChannel;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_12
    sget-object v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityManager;->LJIIJ:LX/0eeF;

    iget-object v0, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0eeF;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v1, LX/0elV;->LIZ:LX/0elV;

    iget-object v0, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, LX/0elV;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {}, LX/0eeF;->LIZIZ()LX/0eeH;

    move-result-object v1

    if-eqz v1, :cond_13

    sget-object v0, LX/0elV;->LIZJ:LX/0elY;

    invoke-interface {v1, v0}, LX/0eeH;->LJIILIIL(LX/0eeP;)V

    :cond_13
    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v1

    sget-object v0, LX/0elV;->LIZLLL:LX/0elW;

    invoke-interface {v1, v0}, LX/0eLR;->LJIILL(LX/0ebc;)V

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    sget-object v1, LX/0elV;->LJ:LX/0elX;

    iget-object v0, v0, LX/0eIm;->LJJIJ:Ljava/util/Set;

    if-eqz v0, :cond_14

    if-eqz v1, :cond_14

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_14
    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/record/PlayRecordManager;->LIZLLL:LX/0eaU;

    iget-object v2, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/record/PlayRecordConfigSetting;->INSTANCE:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/record/PlayRecordConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/record/PlayRecordConfigSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v1, "PlayRecordManager"

    const-string v0, "LinkMicAbilityManager create"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/record/PlayRecordManager;

    invoke-direct {v1, v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/record/PlayRecordManager;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v0, "PLAY_RECORD_MANAGER"

    invoke-virtual {v6, v1, v0}, LX/0ezp;->LJII(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0eaU;->LIZ()LX/0eGm;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/0eGm;->LJIIIIZZ()V

    :cond_15
    const-string v0, "initSettingFromServerForAllRole"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v5, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJ:Z

    if-eqz v0, :cond_1f

    const-string v0, "initSettingFromServerForAnchor"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/02NO;->LIZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/service/AnchorSettingDistributeFromServerManager;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v0, v5, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiLiveUserSettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;->multiLiveUserApplySettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->multiGuestPlayInfo:Lwebcast/data/MultiGuestPlayInfo;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/service/AnchorSettingDistributeFromServerManager;->LIZ(Lwebcast/data/MultiGuestPlayInfo;)V

    :cond_16
    :goto_a
    sget-boolean v0, LX/0eTA;->LIZIZ:Z

    iget-object v2, v5, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v6, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init room="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dataChannel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AvatarDataManager"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    :goto_b
    sput-wide v0, LX/0eTA;->LJII:J

    new-instance v2, LX/026C;

    invoke-direct {v2, v6}, LX/026C;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    new-instance v1, LX/026K;

    invoke-direct {v1, v6}, LX/026K;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, v2, LX/026C;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    sput-object v2, LX/0eTA;->LJIIIZ:LX/026C;

    iget-object v6, v5, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    if-eqz v6, :cond_1c

    invoke-static {}, LX/0efp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-boolean v0, v5, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJ:Z

    if-eqz v0, :cond_1b

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    iget-object v0, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->c81(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0fpu;

    move-result-object v0

    if-nez v0, :cond_17

    iget-object v1, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v6}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v1, v0, v4, v5, v8}, LX/0eu2;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/fragment/app/Fragment;LX/0t7j;Landroidx/lifecycle/LifecycleOwner;Z)Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;

    :cond_17
    :goto_c
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestBizSpotInfoCenterSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestBizSpotInfoCenterSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestBizSpotInfoCenterSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/026M;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_18
    invoke-static {}, LX/0efp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-boolean v0, v5, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJ:Z

    if-eqz v0, :cond_19

    iget-object v0, v5, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->creator:Lcom/bytedance/android/livesdk/model/Creator;

    if-eqz v0, :cond_19

    iget v0, v0, Lcom/bytedance/android/livesdk/model/Creator;->roomContinue:I

    if-eqz v0, :cond_19

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    iget-object v0, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->c81(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0fpu;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0}, LX/0fpu;->LJ()V

    :cond_19
    if-eqz v15, :cond_1a

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1a
    return-void

    :cond_1b
    invoke-static {}, LX/0eHK;->LIZIZ()LX/0eZP;

    move-result-object v0

    if-nez v0, :cond_17

    iget-object v1, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v6}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/0eHK;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)V

    goto :goto_c

    :cond_1c
    const/16 v0, 0x342

    invoke-static {v0, v3}, LX/0eHi;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadPlaybookService return, widgetCallbackTemp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ,enable=false"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0wUC;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_1d
    const-wide/16 v0, 0x0

    goto/16 :goto_b

    :cond_1e
    invoke-virtual {v1, v4}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/service/AnchorSettingDistributeFromServerManager;->LIZ(Lwebcast/data/MultiGuestPlayInfo;)V

    goto/16 :goto_a

    :cond_1f
    const-string v0, "initSettingFromServerForAudience"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiLiveUserSettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;

    if-eqz v0, :cond_20

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;->multiLiveUserApplySettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;

    if-eqz v0, :cond_20

    sget-object v0, LX/02NN;->LIZ:Landroid/util/LruCache;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiLiveUserSettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;->multiLiveUserApplySettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->multiGuestPlayInfo:Lwebcast/data/MultiGuestPlayInfo;

    invoke-static {v1, v0}, LX/02NN;->LIZIZ(Ljava/lang/String;Lwebcast/data/MultiGuestPlayInfo;)V

    goto/16 :goto_a

    :cond_20
    sget-object v0, LX/02NN;->LIZ:Landroid/util/LruCache;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/02NN;->LIZIZ(Ljava/lang/String;Lwebcast/data/MultiGuestPlayInfo;)V

    goto/16 :goto_a

    :cond_21
    const-class v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/event/QuickCoHostCountDownEvent;

    invoke-virtual {v11, v0, v5, v9}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_9

    :cond_22
    new-instance v10, LX/0ea3;

    invoke-direct {v10}, LX/0ea3;-><init>()V

    new-instance v9, LY/AObjectS309S0100000_19;

    const/16 v0, 0x44

    invoke-direct {v9, v5, v0}, LY/AObjectS309S0100000_19;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/01ZE;

    invoke-direct {v0, v9, v10, v4}, LX/01ZE;-><init>(Lkotlin/jvm/functions/Function1;LX/0ea3;LX/02wT;)V

    invoke-static {v1, v4, v4, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto/16 :goto_8

    :cond_23
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_24
    invoke-virtual {v5, v7}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->Y0(Z)V

    iget-object v2, v5, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJILJILJ:LX/0eaE;

    const/16 v1, 0x8

    const/16 v0, 0x11

    invoke-virtual {v2, v1, v0}, LX/0eaE;->LJ(II)V

    goto/16 :goto_7

    :cond_25
    const/4 v1, 0x1

    goto/16 :goto_5

    :cond_26
    sget-object v1, LX/0eaQ;->LIZ:LX/0eaQ;

    iget-object v0, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0eaQ;->LJIIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    goto/16 :goto_4

    :cond_27
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_29

    move-object v1, v2

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b7df1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_28

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "findLayoutLayerRootAnchorPoint, parent:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", target view is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_28
    invoke-interface {v6, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/api/ILinkMicService;->um2(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_29
    const-string v0, "findLayoutLayerRootAnchorPoint, parent is null"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2a
    move-object v1, v4

    goto/16 :goto_2

    :cond_2b
    const-string v7, "audience"

    goto/16 :goto_1
.end method

.method public final onDestroy()V
    .locals 23

    const/16 v0, 0x76f

    move-object/from16 v4, p0

    invoke-virtual {v4, v0}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->b1(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "leave_mic_opt, _onDestroy"

    invoke-static {v1, v0}, LX/0wUC;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v5

    sget-object v0, LX/0f1b;->LIZ:LX/0f3e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "room_exit"

    invoke-static {v0}, LX/0f3e;->LIZIZ(Ljava/lang/String;)LX/0f1b;

    move-result-object v2

    const-string v0, "basic"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0f1b;->LJIIIZ([Ljava/lang/String;)LX/0f1b;

    const-string v8, "LinkControlWidget"

    invoke-interface {v2, v8}, LX/0f1b;->LJII(Ljava/lang/String;)LX/0f1b;

    const-string v10, "onDestroy"

    invoke-interface {v2, v10}, LX/0f1b;->LJIIIIZZ(Ljava/lang/String;)LX/0f1b;

    const-string v1, "uid"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0f1b;->LJIILIIL(Ljava/lang/Object;Ljava/lang/String;)LX/0f1b;

    const-string v1, "role"

    invoke-static {v5, v6}, LX/0f0f;->LJJLIIIIJ(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0f1b;->LJIILIIL(Ljava/lang/Object;Ljava/lang/String;)LX/0f1b;

    invoke-static {}, LX/0ewg;->LIZLLL()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "room_id"

    invoke-interface {v2, v1, v0}, LX/0f1b;->LJIILIIL(Ljava/lang/Object;Ljava/lang/String;)LX/0f1b;

    invoke-static {}, LX/0ewg;->LIZJ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "room_anchor_id"

    invoke-interface {v2, v1, v0}, LX/0f1b;->LJIILIIL(Ljava/lang/Object;Ljava/lang/String;)LX/0f1b;

    invoke-interface {v2}, LX/0f1b;->LIZ()V

    const/4 v2, 0x0

    sput-boolean v2, LX/0eMh;->LIZIZ:Z

    iget-boolean v0, v4, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJ:Z

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    const-string v1, "leave_mic_opt"

    const-string v0, "LinkControlWidget_onDestroy set logMap"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, LX/0URa;

    const-string v0, "live_end"

    invoke-static {v0}, LX/0eDW;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-boolean v0, v4, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJ:Z

    const-string v6, "unload ReservationWidget from unLoadAllWidget"

    const-string v5, "legolas"

    if-eqz v0, :cond_d

    iget-object v1, v4, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLILIL:Lcom/bytedance/android/live/liveinteract/api/LinkMicAnchorWidget;

    if-eqz v1, :cond_1

    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJI:LX/0elH;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0elH;->LIZ(Lcom/bytedance/ies/sdk/widgets/LiveWidget;)V

    iput-object v3, v4, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLILIL:Lcom/bytedance/android/live/liveinteract/api/LinkMicAnchorWidget;

    :cond_1
    iget-object v1, v4, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLILL:Lcom/bytedance/android/live/liveinteract/api/LinkMicAnchorWidget;

    if-eqz v1, :cond_2

    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJI:LX/0elH;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/0elH;->LIZ(Lcom/bytedance/ies/sdk/widgets/LiveWidget;)V

    iput-object v3, v4, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLILL:Lcom/bytedance/android/live/liveinteract/api/LinkMicAnchorWidget;

    invoke-static {v5, v6}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v4, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLILLL:Lcom/bytedance/android/live/liveinteract/api/CoHostLiveWidget;

    if-eqz v1, :cond_3

    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJI:LX/0elH;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/0elH;->LIZ(Lcom/bytedance/ies/sdk/widgets/LiveWidget;)V

    iput-object v3, v4, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLILLL:Lcom/bytedance/android/live/liveinteract/api/CoHostLiveWidget;

    :cond_3
    :goto_1
    iput-object v3, v4, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJI:LX/0elH;

    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->mLinkMsgCenter:Lcom/bytedance/android/live/liveinteract/platform/core/message/LinkMessageCenter;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/platform/core/message/LinkMessageCenter;->LIZJ()V

    :cond_4
    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLILZLL:LX/0etN;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/05xg;->detachView()V

    :cond_5
    iget-object v1, v4, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_6

    iget-boolean v0, v4, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJ:Z

    if-eqz v0, :cond_6

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_6

    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJJJ:LX/0g1o;

    invoke-interface {v1, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJJJIL:LX/0f5n;

    invoke-interface {v1, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(Lcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;)V

    :cond_6
    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJJIJIL:LX/0U7k;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0U7k;->LIZJ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    :cond_7
    invoke-static {}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->U0()V

    iget-object v0, v4, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v0, v4}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    sget-object v0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-virtual {v0, v4}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iput-object v3, v0, LX/0eIm;->LIZLLL:LX/0el2;

    invoke-static {v3}, LX/0eGj;->LJIIIIZZ(Ljava/lang/Long;)V

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/record/PlayRecordManager;->LIZLLL:LX/0eaU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/record/PlayRecordConfigSetting;->INSTANCE:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/record/PlayRecordConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/record/PlayRecordConfigSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "PlayRecordManager"

    const-string v0, "LinkMicAbilityManager release"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0eaU;->LIZ()LX/0eGm;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0eGm;->LJII()V

    :cond_8
    invoke-static {}, LX/0eaU;->LIZ()LX/0eGm;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0eGm;->LJ()V

    :cond_9
    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "PLAY_RECORD_MANAGER"

    invoke-virtual {v1, v0}, LX/0ezp;->LJIIIIZZ(Ljava/lang/String;)V

    :cond_a
    sget-object v0, LX/0elV;->LIZ:LX/0elV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityManager;->LJIIJ:LX/0eeF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eeF;->LIZIZ()LX/0eeH;

    move-result-object v1

    if-eqz v1, :cond_b

    sget-object v0, LX/0elV;->LIZJ:LX/0elY;

    invoke-interface {v1, v0}, LX/0eeH;->LJIJJ(LX/0eeP;)V

    :cond_b
    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v1

    sget-object v0, LX/0elV;->LIZLLL:LX/0elW;

    invoke-interface {v1, v0}, LX/0eLR;->LJIJI(LX/0ebc;)V

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    sget-object v1, LX/0elV;->LJ:LX/0elX;

    iget-object v0, v0, LX/0eIm;->LJJIJ:Ljava/util/Set;

    if-eqz v0, :cond_c

    if-eqz v1, :cond_c

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_c
    sput-object v3, LX/0elV;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {}, LX/0eeF;->LIZLLL()V

    sget-boolean v0, LX/0eTA;->LIZIZ:Z

    const-string v1, "AvatarDataManager"

    const-string v0, "release"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/0eTA;->LJIIIZ:LX/026C;

    if-eqz v5, :cond_12

    goto :goto_2

    :cond_d
    iget-object v1, v4, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLILLIZIL:LX/0elD;

    if-eqz v1, :cond_e

    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJI:LX/0elH;

    if-eqz v0, :cond_e

    check-cast v1, Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    invoke-interface {v0, v1}, LX/0elH;->LIZ(Lcom/bytedance/ies/sdk/widgets/LiveWidget;)V

    iput-object v3, v4, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLILLIZIL:LX/0elD;

    :cond_e
    iget-object v1, v4, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLILLJJLI:LX/0elD;

    if-eqz v1, :cond_f

    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJI:LX/0elH;

    if-eqz v0, :cond_f

    check-cast v1, Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    invoke-interface {v0, v1}, LX/0elH;->LIZ(Lcom/bytedance/ies/sdk/widgets/LiveWidget;)V

    iput-object v3, v4, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLILLJJLI:LX/0elD;

    invoke-static {v5, v6}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJI:LX/0elH;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0elH;->LIZIZ()V

    goto/16 :goto_1

    :cond_10
    move-object v1, v3

    goto/16 :goto_0

    :goto_2
    :try_start_0
    iget-object v1, v5, LX/026C;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_11

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_11

    iget-object v0, v5, LX/026C;->LIZJ:LX/0266;

    invoke-interface {v1, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(Lcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;)V

    :cond_11
    iget-object v0, v5, LX/026C;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "AvatarMessageChannel"

    invoke-static {v0, v1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_3
    sput-object v3, LX/0eTA;->LJIIIZ:LX/026C;

    sput-object v3, LX/0eTA;->LIZJ:Lcom/bytedance/android/live/liveinteract/multilive/social/model/AvatarListResp$ResponseData;

    sget-object v0, LX/0eTA;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    sget-object v0, LX/0eTA;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    sget-object v0, LX/0eaG;->MULTIGUEST:LX/0eaG;

    invoke-virtual {v0, v2}, LX/0eaG;->setVisibility(Z)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestBizSpotInfoCenterSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestBizSpotInfoCenterSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestBizSpotInfoCenterSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/026M;->LIZIZ()LX/0eMB;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/0eMB;->LIZIZ()V

    :cond_13
    iget-boolean v0, v4, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJ:Z

    if-nez v0, :cond_1c

    const-string v0, "live_over"

    invoke-static {v0, v3}, LX/0ckV;->LIZ(Ljava/lang/String;LX/0c0V;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTrackerLiveOverTechSwitchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTrackerLiveOverTechSwitchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTrackerLiveOverTechSwitchSetting;->isEnable()Z

    move-result v0

    if-nez v0, :cond_14

    new-instance v5, LX/0c2O;

    const-string v1, "liveHome"

    const-string v0, "liveEnd"

    invoke-direct {v5, v1, v0}, LX/0c2O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0c2O;->LIZ()V

    :cond_14
    :goto_4
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0eyF;->LJIILL()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0eyF;->LJIILL()LX/0f5E;

    move-result-object v1

    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJLLIL:LX/0eIl;

    invoke-interface {v1, v0}, LX/0f5E;->LLZL(LX/0wMz;)V

    :cond_15
    invoke-super {v4}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onDestroy()V

    invoke-virtual {v4}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->X0()Z

    move-result v0

    if-nez v0, :cond_16

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicLinkInjectorTechSwitchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicLinkInjectorTechSwitchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicLinkInjectorTechSwitchSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v0, "PLAYBOOK_ANCHOR_SERVICE"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "PLAYBOOK_GUEST_SERVICE"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0ezr;->LIZIZ:LX/0ezr;

    invoke-virtual {v0}, LX/0ezp;->LIZLLL()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    :cond_16
    :goto_5
    invoke-static {}, LX/0fAi;->LIZIZ()V

    iget-boolean v0, v4, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJ:Z

    const-wide/16 v14, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_18

    iget-object v9, v4, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {}, LX/0eAe;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v6, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestReserveReqParams;

    invoke-direct {v6}, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestReserveReqParams;-><init>()V

    const/4 v5, 0x2

    iput v5, v6, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestReserveReqParams;->scene:I

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->appId()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v6, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestReserveReqParams;->appId:J

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->liveId()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v6, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestReserveReqParams;->liveId:J

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestReserveReqParams;->fromUserId:J

    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    :goto_6
    iput-wide v0, v6, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestReserveReqParams;->toUserId:J

    if-eqz v9, :cond_19

    invoke-virtual {v9}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    :goto_7
    iput-wide v0, v6, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestReserveReqParams;->roomId:J

    iput v5, v6, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestReserveReqParams;->type:I

    new-instance v0, LX/0eGM;

    invoke-direct {v0}, LX/0eGM;-><init>()V

    invoke-static {v6, v0}, LX/0eHY;->LIZ(Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestReserveReqParams;LX/0eCJ;)LX/0aEh;

    move-result-object v0

    sput-object v0, LX/0eAe;->LIZJ:LX/0aEh;

    :cond_17
    sput v7, LX/0eAe;->LIZ:I

    sput-wide v14, LX/0eAe;->LIZLLL:J

    :cond_18
    sget-object v0, LX/0emY;->LIZ:Landroid/util/LruCache;

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "live_ab"

    const-string v0, "release sei"

    invoke-static {v1, v0}, LX/0byi;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_19
    const-wide/16 v0, 0x0

    goto :goto_7

    :cond_1a
    const-wide/16 v0, 0x0

    goto :goto_6

    :cond_1b
    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "LinkControlWidget#onDestroy"

    invoke-virtual {v1, v0}, LX/0ezp;->LIZ(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1c
    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJII()LX/0c0V;

    move-result-object v1

    iget-object v0, v4, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1, v0}, LX/0eKy;->LJI(LX/0c0V;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    goto/16 :goto_4

    :goto_8
    :try_start_1
    sput-boolean v2, LX/0emY;->LIZIZ:Z

    sget-object v0, LX/0emY;->LIZ:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    goto :goto_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "release error"

    invoke-static {v0, v1}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    sget-object v0, LX/0eRI;->LIZ:LX/0eRI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0eRI;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-static {}, LX/02X8;->LJ()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveAbLabelSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveAbLabelSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveAbLabelSetting;->release()V

    sget-object v0, LX/0e9l;->LIZ:LX/0aEi;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_1d
    sput-object v3, LX/0e9l;->LIZ:LX/0aEi;

    const-wide/16 v0, -0x1

    sput-wide v0, LX/0e9l;->LIZIZ:J

    invoke-static {}, LX/0eMq;->LIZLLL()V

    iget-boolean v0, v4, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJ:Z

    if-nez v0, :cond_1e

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/linkmic/IGameLinkMicService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/comp/api/game/linkmic/IGameLinkMicService;

    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/game/linkmic/IGameLinkMicService;->Ni0(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_1e
    invoke-virtual {v4, v10}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->j1(Ljava/lang/String;)V

    :cond_1f
    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJJIJI:LX/13rO;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;->release()V

    :cond_20
    iget-object v5, v4, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJILLL:LX/0eld;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "LinkMicStallHelperV2"

    const-string v0, "detach"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0eld;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    invoke-virtual {v5}, LX/0eld;->LJFF()V

    iget-object v0, v5, LX/0eld;->LJFF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_21

    invoke-virtual {v0, v5}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_21
    iput-object v3, v5, LX/0eld;->LJFF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-boolean v0, v4, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJ:Z

    if-eqz v0, :cond_26

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "MultiGuestAsAnchorModeratorHelper"

    const-string v0, "clear"

    invoke-static {v1, v0}, LX/0byi;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, LX/0eaR;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :goto_a
    iget-object v5, v4, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/MultiGuestV3GuestDismissReviewDialogEvent;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v5, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iput-object v3, v0, LX/0eIm;->LJ:LX/0eIn;

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iput-object v3, v0, LX/0eIm;->LJFF:LX/0eIr;

    sput-object v3, LX/0eDX;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    sget-object v0, LX/0eDX;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->q50()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/IAutoTestCohostService;

    if-eqz v0, :cond_22

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->q50()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/IAutoTestCohostService;

    invoke-interface {v0, v3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/IAutoTestCohostService;->setDataChannel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_22
    sget-object v0, LX/05ly;->LIZ:Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;

    invoke-interface {v0, v3}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->zx1(LY/AObjectS339S0100000_19;)V

    sget-object v0, LX/0cTR;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePlayerNewLayoutTopicIdSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePlayerNewLayoutTopicIdSetting;

    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePlayerNewLayoutTopicIdSetting;->isGameTopic(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v5, v4, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/RealLinkControlWidgetCreatedChannel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_23
    sget-object v0, LX/0f12;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    sget-object v0, LX/0ets;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_24

    new-instance v16, LX/0f1z;

    invoke-direct/range {v16 .. v16}, LX/0f1z;-><init>()V

    sget-object v0, LX/0ets;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0ewg;->LJIJJ(Ljava/lang/String;)J

    move-result-wide v18

    sget-object v0, LX/0ets;->LIZIZ:LX/0etu;

    invoke-virtual {v0}, LX/0etu;->getType()I

    move-result v17

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v20

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZIZ()LX/0etV;

    move-result-object v0

    invoke-interface {v0}, LX/0etV;->LJJIIZI()J

    move-result-wide v0

    sub-long v20, v20, v0

    const-string v22, "component_unmount"

    invoke-virtual/range {v16 .. v22}, LX/0f1z;->LJIJJ(IJJLjava/lang/String;)V

    :cond_24
    invoke-static {v10}, LX/0ets;->LIZ(Ljava/lang/String;)V

    sget-object v1, LX/0fBa;->LIZ:Ljava/util/Set;

    sget-object v0, LX/0elJ;->LIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    :cond_25
    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v0, :cond_27

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v1, LX/0elJ;->LIZ:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0elI;

    if-eqz v9, :cond_25

    iget v1, v9, LX/0elI;->LIZIZ:I

    if-lez v1, :cond_25

    iget v0, v9, LX/0elI;->LIZJ:I

    add-int/2addr v7, v0

    add-int/2addr v6, v1

    iget v0, v9, LX/0elI;->LIZLLL:I

    add-int/2addr v12, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v9, LX/0elI;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_hit_rate"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    iget v0, v9, LX/0elI;->LIZJ:I

    int-to-float v1, v0

    mul-float/2addr v1, v11

    iget v0, v9, LX/0elI;->LIZIZ:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v9, LX/0elI;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_miss_count"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget v0, v9, LX/0elI;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_26
    sget-object v0, LX/0eaQ;->LIZ:LX/0eaQ;

    invoke-virtual {v0}, LX/0eaQ;->LIZJ()V

    goto/16 :goto_a

    :cond_27
    if-eqz v6, :cond_28

    int-to-float v1, v7

    mul-float/2addr v1, v11

    int-to-float v0, v6

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "total_hit_rate"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "total_miss_count"

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LY/ARunnableS75S0100000_19;

    const/16 v0, 0xbb

    invoke-direct {v1, v5, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0buy;->LIZ(Ljava/lang/Runnable;)V

    :cond_28
    iget-boolean v0, v4, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJ:Z

    const-string v5, "LinkControlWidget_onDestroy"

    if-eqz v0, :cond_31

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "release "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AnchorSettingDistributeFromServerManager"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/02NO;->LIZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/service/AnchorSettingDistributeFromServerManager;

    move-result-object v0

    iput-object v3, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/service/AnchorSettingDistributeFromServerManager;->LIZ:Ljava/util/Map;

    :goto_c
    invoke-static {}, LX/0efp;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2f

    const/16 v0, 0x342

    invoke-static {v0, v8}, LX/0eHi;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "unLoadPlaybookService return, enable=false"

    invoke-static {v1, v0}, LX/0wUC;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    :goto_d
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestReleaseDataHolderSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestReleaseDataHolderSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestReleaseDataHolderSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, LX/0eIs;->LJIILIIL()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v1

    const-string v0, "MultiGuestV3Manager#onDestroy"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIL(Ljava/lang/String;)V

    :cond_2a
    sget-object v0, LX/0eRF;->LIZ:LX/0eRF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LX/0eRF;->LIZIZ:I

    const/4 v0, 0x4

    if-eq v0, v1, :cond_2b

    sput v0, LX/0eRF;->LIZIZ:I

    :cond_2b
    sput v2, LX/0eRF;->LIZJ:I

    invoke-virtual {v4}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->Jv1()V

    invoke-virtual {v4}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->S0()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLILZIL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;

    if-eqz v0, :cond_2c

    const-string v0, "onDestroy, destroy match engine"

    invoke-static {v8, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLILZIL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->V0()V

    :cond_2c
    sget-object v1, LX/0elC;->LJ:LX/0U9d;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    sget-object v1, LX/0elC;->LJFF:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    sget-object v0, LX/0elB;->LIZLLL:LX/0elB;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLeaveRoom, roomId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", cache="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, LX/0elB;->LJ:LX/0U9d;

    invoke-virtual {v5}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AnchorSettingItem"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2e

    :cond_2d
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_2e
    return-void

    :cond_2f
    iget-boolean v0, v4, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJ:Z

    if-eqz v0, :cond_30

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    iget-object v0, v4, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->c81(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0fpu;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-interface {v0}, LX/0fpu;->destroy()V

    goto/16 :goto_d

    :cond_30
    invoke-static {}, LX/0eHK;->LIZIZ()LX/0eZP;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-interface {v0}, LX/0eZP;->destroy()V

    goto/16 :goto_d

    :cond_31
    sget-object v0, LX/02NN;->LIZ:Landroid/util/LruCache;

    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "release roomId:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "GuestSettingDistributeFromServerManager"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    sget-object v0, LX/02NN;->LIZ:Landroid/util/LruCache;

    invoke-virtual {v0, v7}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " notContains"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v3}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_c
.end method

.method public final onSei(LX/0ez9;)V
    .locals 5

    const-string v2, "LinkControlWidget"

    const-string v0, "linkmic_sei_update"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZIZ()LX/0etV;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0etV;->LLJIJIL(LX/0ez9;)V

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/0ets;->LJFF(LX/0ez9;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCohostRoomLoadingOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCohostRoomLoadingOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCohostRoomLoadingOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/0ez9;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/HadInitLinkMicChannel;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/HadInitLinkMicChannel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    iget v1, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJILJIL:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0U4A;->LIZ(II)Z

    move-result v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSei, containMultiGuest = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLILLIZIL:LX/0elD;

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSei, containMultiGuest = true, mMultiGuestAsGuestWidget = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLILLIZIL:LX/0elD;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLILLIZIL:LX/0elD;

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "onSei"

    invoke-interface {v3, p1, v1, v0}, LX/0elD;->LJJJJZ(LX/0ez9;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJILLL:LX/0eld;

    invoke-virtual {v0, p1}, LX/0eld;->LJ(LX/0ez9;)V

    :cond_2
    iget v1, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJILJIL:I

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0U4A;->LIZ(II)Z

    move-result v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSei, containCoHost = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_5

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLILLL:Lcom/bytedance/android/live/liveinteract/api/CoHostLiveWidget;

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSei, containCoHost = true, mLinkCrossRoomWidget = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLILLL:Lcom/bytedance/android/live/liveinteract/api/CoHostLiveWidget;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3

    const-class v0, LX/0bxD;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1n;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0f1n;->LJJI()V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLILLL:Lcom/bytedance/android/live/liveinteract/api/CoHostLiveWidget;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;

    invoke-virtual {v0, p1, v2}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->R0(LX/0ez9;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJILLL:LX/0eld;

    invoke-virtual {v0, p1}, LX/0eld;->LJ(LX/0ez9;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLILZLL:LX/0etN;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, LX/0etN;->LJJJJZI(LX/0ez9;)V

    :cond_4
    return-void

    :cond_5
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_7

    const-class v0, LX/0f85;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f5y;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0f5y;->isMultiCoHost()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;->v91()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0exE;->onSei(LX/0ez9;)V

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLILZLL:LX/0etN;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, LX/0etN;->LJJJJZI(LX/0ez9;)V

    :cond_7
    :goto_0
    if-nez v3, :cond_4

    if-nez v4, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJILLL:LX/0eld;

    invoke-virtual {v0, p1}, LX/0eld;->LJ(LX/0ez9;)V

    return-void

    :cond_8
    const-string v0, "onSei, return by no permission"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/liveinteract/api/BaseLinkControlWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final p1(IJLjava/lang/String;)V
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "unLoadWidget, source="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "reason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", before -> CurrentMode = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJILJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  removeMode = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkControlWidget"

    invoke-static {v0, v1}, LX/0wUC;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJILJIL:I

    invoke-static {v0, p1}, LX/0U4A;->LIZ(II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJILJIL:I

    invoke-static {v1, p1}, LX/0U4A;->LIZ(II)Z

    move-result v0

    if-eqz v0, :cond_1

    xor-int/2addr v1, p1

    :cond_1
    iput v1, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJILJIL:I

    const/16 v0, 0x6f9

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->b1(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", after remove mode, mCurrentMode ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJILJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0wUC;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJILJIL:I

    invoke-static {v0}, LX/0ewi;->LIZJ(I)V

    const/4 v0, 0x2

    const-string v6, "other"

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-ne p1, v0, :cond_f

    invoke-static {v6}, LX/0eGg;->LJIL(Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v0, p2, v4

    if-eqz v0, :cond_2

    const-wide/16 v4, 0x2714

    cmp-long v0, p2, v4

    if-eqz v0, :cond_2

    const-string v0, "connection_over"

    invoke-static {v0}, LX/0eGg;->LJJ(Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJ:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLILIL:Lcom/bytedance/android/live/liveinteract/api/LinkMicAnchorWidget;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/api/LinkMicAnchorWidget;->LLILIL()V

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJI:LX/0elH;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLILIL:Lcom/bytedance/android/live/liveinteract/api/LinkMicAnchorWidget;

    invoke-interface {v1, v0}, LX/0elH;->LIZ(Lcom/bytedance/ies/sdk/widgets/LiveWidget;)V

    :cond_4
    iput-object v2, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLILIL:Lcom/bytedance/android/live/liveinteract/api/LinkMicAnchorWidget;

    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJ:Z

    if-nez v0, :cond_5

    invoke-static {v3}, LX/0e9l;->LIZLLL(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "unload_MGwidget_audience"

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->Z0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0eMh;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_5
    :goto_1
    iget v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJILJIL:I

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJ:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJJ:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/api/BaseLinkControlWidget;->LL:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJILJILJ:LX/0eaE;

    invoke-virtual {v0}, LX/0eaE;->LIZIZ()LX/0eZe;

    move-result-object v0

    iget-object v2, v0, LX/0eZe;->LLILZLL:LX/0c5a;

    new-instance v1, LY/ARunnableS75S0100000_19;

    const/16 v0, 0xfc

    invoke-direct {v1, p0, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0eaG;->MULTIGUEST:LX/0eaG;

    invoke-static {v2, v1, v0, v4}, LX/0eaK;->LIZ(LX/0c5a;Ljava/lang/Runnable;LX/0eaG;Z)V

    :cond_6
    :goto_2
    sget-object v1, LX/05ly;->LIZ:Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;

    const-string v0, "link_mic"

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->bo0(Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    invoke-static {v3}, LX/0e9l;->LIZLLL(Z)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJILJILJ:LX/0eaE;

    const/16 v1, 0x8

    const/16 v0, 0x10

    invoke-virtual {v3, v1, v0}, LX/0eaE;->LJ(II)V

    const-string v1, "legolas"

    const-string v0, "set gone 2037"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-static {v6}, LX/0eGg;->LJIL(Ljava/lang/String;)V

    sget-object v0, LX/0eDX;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v0, :cond_b

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJJIZL:LX/0c0V;

    :goto_3
    sget-object v0, LX/0c0V;->GRID_FIX:LX/0c0V;

    if-eq v1, v0, :cond_a

    sget-object v0, LX/0c0V;->FLOATING_FIX:LX/0c0V;

    if-eq v1, v0, :cond_a

    sget-object v0, LX/0c0V;->GRID:LX/0c0V;

    if-eq v1, v0, :cond_a

    sget-object v0, LX/0c0V;->FLOATING:LX/0c0V;

    if-ne v1, v0, :cond_6

    :cond_a
    const-string v0, "others"

    invoke-static {v0, v2}, LX/0ckV;->LIZ(Ljava/lang/String;LX/0c0V;)V

    invoke-static {v0, v2}, LX/0ckV;->LIZIZ(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_b
    move-object v1, v2

    goto :goto_3

    :cond_c
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLILLIZIL:LX/0elD;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0elS;->LLILIL()V

    :cond_d
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJI:LX/0elH;

    if-eqz v1, :cond_e

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLILLIZIL:LX/0elD;

    check-cast v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    invoke-interface {v1, v0}, LX/0elH;->LIZ(Lcom/bytedance/ies/sdk/widgets/LiveWidget;)V

    :cond_e
    iput-object v2, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLILLIZIL:LX/0elD;

    goto/16 :goto_0

    :cond_f
    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    const/16 v0, 0x719

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->b1(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", into, mLinkCrossRoomWidget="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLILLL:Lcom/bytedance/android/live/liveinteract/api/CoHostLiveWidget;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0wUC;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0e9l;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, LX/0e9l;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    const-string v0, "unload_CoHwidget"

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->n1(Ljava/lang/String;)V

    :cond_11
    sget-object v0, LX/037e;->LIZ:LX/037e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/037e;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v1, LY/ARunnableS21S1100000_19;

    const/4 v0, 0x5

    invoke-direct {v1, p0, p4, v0}, LY/ARunnableS21S1100000_19;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1}, LX/065P;->LIZIZ(Ljava/lang/Runnable;)V

    :goto_4
    const/16 v0, 0x724

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->b1(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", end, mLinkCrossRoomWidget="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLILLL:Lcom/bytedance/android/live/liveinteract/api/CoHostLiveWidget;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0wUC;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLILZLL:LX/0etN;

    iget-object v4, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_12

    const-class v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/event/CoHostInviteCountDownUpdateChannel;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_12
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LLJJJJJIL()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0f0h;->LLJLILLLLZIIL(Z)V

    const-string v0, "LinkControlWidgetUnLoadWidget"

    invoke-static {v0}, LX/0fAY;->LIZIZ(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_13
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJI:LX/0elH;

    if-eqz v1, :cond_14

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLILLL:Lcom/bytedance/android/live/liveinteract/api/CoHostLiveWidget;

    invoke-interface {v1, v0}, LX/0elH;->LIZ(Lcom/bytedance/ies/sdk/widgets/LiveWidget;)V

    :cond_14
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJI:LX/0elH;

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/0elH;->LIZIZ()V

    :cond_15
    iput-object v2, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLILLL:Lcom/bytedance/android/live/liveinteract/api/CoHostLiveWidget;

    goto :goto_4
.end method

.method public final q1()V
    .locals 5

    iget-object v4, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJJJJJIL:Z

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJJJJLIIL:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    :goto_0
    const-class v0, Lcom/bytedance/android/live/liveinteract/multihost/event/CoHostOnboardPermitChannel;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v3, v2

    :cond_1
    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, LX/0bxV;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/16 v0, 0x95c

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->b1(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateLinkMicEnableStatus,newestStatus = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0wUC;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    const/4 v2, 0x2

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final tv0()V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "LinkDialog"

    invoke-static {v1}, LX/0fAi;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v0, LX/0fAi;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    instance-of v0, v0, LX/0fC0;

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-static {}, LX/0fAY;->LJ()V

    return-void
.end method

.method public final wL0(LX/0elG;Ljava/lang/ref/WeakReference;Ljava/lang/Boolean;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0elG;",
            "Ljava/lang/ref/WeakReference<",
            "LX/0c9o;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string v0, "MultiCoHostExclusiveDialog"

    invoke-static {v0}, LX/0fAi;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "LinkDialog"

    invoke-static {v0}, LX/0fAi;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/01Kg;->INVITEE_APPLIED_MULTI_CO_HOST_FRAGMENT:LX/01Kg;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0fAi;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "cohost_be_invited_panel"

    invoke-static {v0}, LX/0fAY;->LJII(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "cohost_invite_list"

    invoke-static {v0}, LX/0fAY;->LJII(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJIJ()LX/0ezx;

    move-result-object v0

    iget v0, v0, LX/0ezx;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0f47;->LIZLLL(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LL:Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJJIJI:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_5

    iget-object v0, p1, LX/0elG;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v1, LX/0elG;

    iget-object v0, p1, LX/0elG;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0elG;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, LX/0elG;->LJFF:Ljava/lang/String;

    iput-object v0, v1, LX/0elG;->LJFF:Ljava/lang/String;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0f0h;->LLIIJI(LX/0elG;)V

    :goto_0
    iget v1, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJILJIL:I

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0U4A;->LIZ(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLILLL:Lcom/bytedance/android/live/liveinteract/api/CoHostLiveWidget;

    if-eqz v0, :cond_4

    instance-of v0, v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/0elG;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v1

    iget-object v0, p1, LX/0elG;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0f0h;->LLILZ(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v0, 0x0

    invoke-static {v1, v0, p2, v2, v0}, LX/0fAY;->LJIIIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZLjava/lang/ref/WeakReference;LX/0el4;Z)V

    :cond_4
    return-void

    :cond_5
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v2

    new-instance v1, LX/0elG;

    const-string v0, "others"

    invoke-direct {v1, v0}, LX/0elG;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/0f0h;->LLIIJI(LX/0elG;)V

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LL:Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJJIJI:Z

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0, p2}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->R0(Ljava/lang/ref/WeakReference;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {p0, p2, v2}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->f1(Ljava/lang/ref/WeakReference;LX/0el4;)Z

    :cond_9
    return-void
.end method

.method public final xq0()V
    .locals 4

    const-string v3, "enableMultiGuestInCoHost"

    const/4 v2, 0x2

    const-wide/16 v0, -0x1

    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->p1(IJLjava/lang/String;)V

    return-void
.end method

.method public final z71()V
    .locals 3

    invoke-static {}, LX/0eMh;->LJJIIJZLJL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0eMh;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_0
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLILLIZIL:LX/0elD;

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/0elD;->LLZILL(ZZ)V

    :cond_1
    return-void
.end method
