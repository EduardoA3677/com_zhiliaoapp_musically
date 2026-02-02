.class public final LX/0fMu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fPP;


# static fields
.field public static LJIIJJI:LX/0fMu;


# instance fields
.field public final LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

.field public LIZIZ:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

.field public LIZJ:J

.field public final LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LJ:LX/0fMz;

.field public LJFF:Z

.field public LJI:Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;

.field public LJII:Z

.field public LJIIIIZZ:J

.field public final LJIIIZ:Z

.field public LJIIJ:LX/0aEi;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0fMu;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->provideDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LX/0fMu;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz p1, :cond_0

    const-class v0, LX/0fMz;

    invoke-virtual {p1, v0}, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;->O0(Ljava/lang/Class;)LX/0fFO;

    move-result-object v0

    check-cast v0, LX/0fMz;

    :cond_0
    iput-object v0, p0, LX/0fMu;->LJ:LX/0fMz;

    sget-object v2, LX/0fcq;->X8:LX/0U9d;

    invoke-virtual {v2}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    invoke-virtual {v2}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :goto_1
    iput-boolean v1, p0, LX/0fMu;->LJIIIZ:Z

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 4

    iget-object v0, p0, LX/0fMu;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0fMu;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-eqz v1, :cond_3

    const v0, 0x7f0b0db7

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/0fMu;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-eqz v1, :cond_0

    const v0, 0x7f0b0db5

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    return-void

    :cond_3
    move-object v2, v3

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0fMu;->LJFF:Z

    iget-object v0, p0, LX/0fMu;->LJ:LX/0fMz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0fNH;->LJ()V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, LX/0fMu;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0fMu;->LIZJ:J

    iget-object v0, p0, LX/0fMu;->LJIIJ:LX/0aEi;

    invoke-static {v0}, LX/0cTD;->LJJLIIIJJIZ(LX/02SD;)V

    iput-object v2, p0, LX/0fMu;->LJIIJ:LX/0aEi;

    sput-object v2, LX/0fMu;->LJIIJJI:LX/0fMu;

    return-void
.end method

.method public final LIZJ(J)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LX/0fMu;->LJ:LX/0fMz;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0fNH;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0f1q;

    iget-wide v1, v0, LX/0f1q;->LJ:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_0

    :goto_0
    check-cast v3, LX/0f1q;

    if-nez v3, :cond_2

    :cond_1
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0exE;->LLIILZL(J)LX/0f1q;

    move-result-object v3

    if-eqz v3, :cond_3

    :cond_2
    iget-object v5, v3, LX/0f1q;->LJIJJLI:LX/0cQK;

    :cond_3
    invoke-static {v5}, LX/0ey9;->LIZ(LX/0cQK;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v3, v5

    goto :goto_0
.end method

.method public final LJI(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V
    .locals 4

    iget-object v3, p0, LX/0fMu;->LJ:LX/0fMz;

    if-eqz v3, :cond_0

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->actionByUserId:J

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/0fNH;->LJFF(JZ)V

    :cond_0
    return-void
.end method

.method public final LJIIJJI()V
    .locals 8

    iget-object v1, p0, LX/0fMu;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleIsInTeamPairing;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f0Q;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/0f0Q;->LIZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-boolean v7, p0, LX/0fMu;->LJII:Z

    iget-object v1, p0, LX/0fMu;->LJ:LX/0fMz;

    if-eqz v1, :cond_1

    sget-object v2, LX/0fN7;->HOSTS_LIST_CHANGED:LX/0fN7;

    iget-wide v3, p0, LX/0fMu;->LJIIIIZZ:J

    iget-object v0, p0, LX/0fMu;->LJI:Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v0, :cond_2

    iget-wide v5, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->channelId:J

    :goto_0
    invoke-virtual/range {v1 .. v7}, LX/0fMz;->LJIIIIZZ(LX/0fN7;JJI)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->getChannelId()J

    move-result-wide v5

    goto :goto_0
.end method

.method public final LJIILL(ZLcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;Lkotlin/jvm/internal/AwS377S0200000_19;Lkotlin/jvm/internal/AwS529S0100000_19;Lkotlin/jvm/internal/AwS529S0100000_19;Lkotlin/jvm/internal/AwS529S0100000_19;)Z
    .locals 17

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "teamPairInviteePanelTag already show, return, "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, p0

    iget-wide v0, v11, LX/0fMu;->LIZJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, LX/0U1K;->LIZ:LX/0poJ;

    iget-wide v0, v11, LX/0fMu;->LIZJ:J

    invoke-virtual {v8, v0, v1}, LX/0poJ;->LIZ(J)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "TeamMatchInviteeCoordinator"

    invoke-static {v7, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, p2

    iput-object v5, v11, LX/0fMu;->LJI:Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;

    iget-wide v2, v11, LX/0fMu;->LIZJ:J

    const-wide/16 v0, 0x0

    cmp-long v6, v2, v0

    const/4 v4, 0x1

    if-eqz v6, :cond_0

    invoke-virtual {v8, v2, v3}, LX/0poJ;->LIZ(J)Z

    move-result v2

    if-eqz v2, :cond_0

    return v4

    :cond_0
    iget v3, v5, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->action:I

    const/4 v2, 0x7

    if-ne v3, v2, :cond_1

    const-string v0, "receive accept message, should not open again"

    invoke-static {v7, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_1
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v2

    invoke-interface {v2}, LX/0exE;->LJIILIIL()Ljava/util/List;

    move-result-object v3

    iget-object v2, v11, LX/0fMu;->LJ:LX/0fMz;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, LX/0fNH;->LIZJ(Ljava/util/List;)V

    :cond_2
    const/4 v6, 0x0

    if-eqz p1, :cond_6

    iget-object v3, v11, LX/0fMu;->LJ:LX/0fMz;

    if-eqz v3, :cond_3

    iget-object v2, v11, LX/0fMu;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v3, v2}, LX/0fNH;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_3
    iget-object v2, v11, LX/0fMu;->LJ:LX/0fMz;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/0fNH;->onCleared()V

    :cond_4
    iget-object v10, v11, LX/0fMu;->LJ:LX/0fMz;

    if-eqz v10, :cond_5

    iget-object v9, v11, LX/0fMu;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTeamPairConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTeamPairConfigSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTeamPairConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTeamPairConfigSettingData;

    move-result-object v2

    iget-wide v2, v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTeamPairConfigSettingData;->inviteeWaitingTime:J

    new-instance v8, Lkotlin/jvm/internal/AwS377S0200000_19;

    const/16 v7, 0x65

    invoke-direct {v8, v11, v5, v7}, Lkotlin/jvm/internal/AwS377S0200000_19;-><init>(LX/0fMu;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;I)V

    invoke-virtual {v10, v9, v2, v3, v8}, LX/0fNH;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;JLkotlin/jvm/functions/Function0;)V

    :cond_5
    invoke-virtual {v11, v4, v6}, LX/0fMu;->LJJI(ZZ)V

    :cond_6
    iget-object v9, v11, LX/0fMu;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v8, v11, LX/0fMu;->LJ:LX/0fMz;

    const/4 v7, 0x0

    if-eqz v9, :cond_7

    const-class v2, LX/0ULK;

    invoke-virtual {v9, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/FragmentManager;

    if-eqz v3, :cond_7

    const-string v2, "match_team_pair_invitee_cohost_dialog"

    invoke-virtual {v3, v2}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/invitee/TeamPairInviteeCohostRoomFragment;

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_b

    const-class v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/invitee/TeamPairInviteeCohostRoomFragment;

    invoke-static {v3, v0, v2, v7, v7}, LX/0pmz;->LIZLLL(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;Ljava/lang/String;Lcom/bytedance/android/live/design/view/sheet/SheetOptions;Landroid/os/Bundle;)J

    move-result-wide v0

    :cond_7
    :goto_0
    iput-wide v0, v11, LX/0fMu;->LIZJ:J

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->battleType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0euX;->LIZ(Ljava/lang/Integer;)LX/0fKx;

    move-result-object v0

    invoke-static {v11, v0}, LX/0fKT;->LIZ(LX/0fMu;LX/0fKx;)V

    iget-object v5, v11, LX/0fMu;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-eqz v5, :cond_a

    iget-object v0, v11, LX/0fMu;->LJ:LX/0fMz;

    move-object/from16 v15, p6

    move-object/from16 v14, p5

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0fMz;->LJIJI:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_8

    new-instance v10, LY/AObserverS31S0500000_19;

    const/16 v16, 0x0

    move-object/from16 v13, p4

    move-object/from16 v12, p3

    invoke-direct/range {v10 .. v16}, LY/AObserverS31S0500000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v5, v10}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_8
    iget-object v0, v11, LX/0fMu;->LJ:LX/0fMz;

    if-eqz v0, :cond_9

    iget-object v2, v0, LX/0fMz;->LJIILIIL:Landroidx/lifecycle/LiveData;

    if-eqz v2, :cond_9

    new-instance v1, LY/AObserverS153S0200000_19;

    const/4 v0, 0x6

    invoke-direct {v1, v14, v11, v0}, LY/AObserverS153S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v5, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_9
    iget-object v3, v11, LX/0fMu;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_a

    const-class v2, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleIsInTeamPairing;

    new-instance v1, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0x78

    invoke-direct {v1, v11, v15, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(LX/0fMu;Lkotlin/jvm/internal/AwS529S0100000_19;I)V

    invoke-virtual {v3, v5, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_a
    return v4

    :cond_b
    new-instance v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/invitee/TeamPairInviteeCohostRoomFragment;

    invoke-direct {v0}, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/invitee/TeamPairInviteeCohostRoomFragment;-><init>()V

    iput-object v9, v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/AbsTeamPairFragment;->LLJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v8, v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/invitee/TeamPairInviteeCohostRoomFragment;->LLLFZ:LX/0fMz;

    iput-object v5, v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/invitee/AbsTeamPairInviteeFragment;->LLJLILLLLZIIL:Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;

    invoke-static {v3, v0, v2, v7, v6}, LX/0pmz;->LJI(Landroidx/fragment/app/FragmentManager;LX/0poI;Ljava/lang/String;LX/0c0q;I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final LJIJ(Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/0U1K;->LIZ:LX/0poJ;

    iget-wide v0, p0, LX/0fMu;->LIZJ:J

    invoke-virtual {v2, v0, v1}, LX/0poJ;->LIZ(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/0fMu;->LIZJ:J

    invoke-static {v0, v1}, LX/0pmz;->LIZ(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0fMu;->LIZJ:J

    :cond_0
    iget-object v0, p0, LX/0fMu;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0fNp;->LIZ:LX/0fNp;

    iget-boolean v0, p0, LX/0fMu;->LJII:Z

    invoke-virtual {v1, p1, v0}, LX/0fNp;->LJLI(Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p0, LX/0fMu;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIJJLI(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V
    .locals 4

    invoke-static {p1}, LX/0fMw;->LIZ(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const v0, 0x7f12780c

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    invoke-virtual {p0, v3, v2}, LX/0fMu;->LJJI(ZZ)V

    :goto_0
    sget-object v1, LX/0fNp;->LIZ:LX/0fNp;

    iget-boolean v0, p0, LX/0fMu;->LJII:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0fNp;->LJJJJJ(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;Ljava/lang/Boolean;)V

    return-void

    :cond_0
    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->actionByUserId:J

    invoke-virtual {p0, v0, v1}, LX/0fMu;->LIZJ(J)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const v0, 0x7f124d19

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final LJJI(ZZ)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setTeamPairFlag "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TeamMatchInviteeCoordinator"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0fMu;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleIsInTeamPairing;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f0Q;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0f0Q;->LIZ:Z

    if-ne v0, p1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/0fMu;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_0

    const-class v2, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleIsInTeamPairing;

    new-instance v1, LX/0f0Q;

    const/4 v0, 0x4

    invoke-direct {v1, p1, p2, v0}, LX/0f0Q;-><init>(ZZI)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public final LJJIII(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;Z)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v3, v2}, LX/0fMu;->LJJI(ZZ)V

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->actionByUserId:J

    invoke-virtual {p0, v0, v1}, LX/0fMu;->LIZJ(J)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const v0, 0x7f124d18

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    sget-object v1, LX/0fNp;->LIZ:LX/0fNp;

    iget-boolean v0, p0, LX/0fMu;->LJII:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0fNp;->LJLIIL(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final LJJIJIIJI(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/0fMu;->LJFF:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v1, "TeamMatchInviteeCoordinator"

    const-string v0, "handleAcceptRequestFailed"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/0fMu;->LJ:LX/0fMz;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    iget-object v1, v3, LX/0fMz;->LJIILJJIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v3, LX/0fNH;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v3, v0, v1, v2}, LX/0fNH;->LJFF(JZ)V

    :cond_1
    instance-of v0, p1, LX/0pFp;

    if-eqz v0, :cond_4

    check-cast p1, LX/0pFp;

    invoke-virtual {p1}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2, v2}, LX/0fMu;->LJJI(ZZ)V

    return-void

    :cond_3
    invoke-virtual {p1}, LX/0pFE;->getErrorCode()I

    move-result v1

    const v0, 0x3d18d0

    if-ne v1, v0, :cond_2

    const v0, 0x7f124bf4

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const v0, 0x7f126d3d

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    goto :goto_1

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final LJJJ(LX/0fOR;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;ZZZLkotlin/jvm/internal/AwS594S0100000_19;Lkotlin/jvm/internal/AwS495S0100000_19;Lkotlin/jvm/internal/AwS529S0100000_19;Lkotlin/jvm/internal/AwS529S0100000_19;Lkotlin/jvm/internal/AwS529S0100000_19;)Z
    .locals 19

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0fMu;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    const/4 v14, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-ne v0, v7, :cond_3

    iget-object v2, v4, LX/0fMu;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LLILLJJLI:LX/0fR5;

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    sget-object v0, LX/0fR5;->TYPE_TEAM_MATCH_INVITEE:LX/0fR5;

    if-ne v1, v0, :cond_2

    return v7

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_3
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJIILIIL()Ljava/util/List;

    move-result-object v5

    move-object/from16 v3, p2

    iput-object v3, v4, LX/0fMu;->LJI:Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;

    move/from16 v8, p5

    iput-boolean v8, v4, LX/0fMu;->LJII:Z

    iget-wide v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleId:J

    iput-wide v0, v4, LX/0fMu;->LJIIIIZZ:J

    const-string v2, "TeamMatchInviteeCoordinator"

    move/from16 v9, p4

    if-eqz p3, :cond_10

    iget-object v1, v4, LX/0fMu;->LJ:LX/0fMz;

    if-eqz v1, :cond_4

    iget-object v0, v4, LX/0fMu;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0fNH;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_4
    iget-object v0, v4, LX/0fMu;->LJ:LX/0fMz;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0fNH;->onCleared()V

    :cond_5
    iget-object v0, v4, LX/0fMu;->LJ:LX/0fMz;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, LX/0fNH;->LIZJ(Ljava/util/List;)V

    :cond_6
    iget-object v0, v4, LX/0fMu;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->teamUsers:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;->userIds:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;->userIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_8
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v10

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {v10, v0, v1}, LX/0exE;->LLIILZL(J)LX/0f1q;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;->userIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_a
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v10

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {v10, v0, v1}, LX/0exE;->LLIILZL(J)LX/0f1q;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    const/4 v11, 0x0

    goto :goto_0

    :cond_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v4, LX/0fMu;->LJ:LX/0fMz;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v6, v5}, LX/0fNH;->LJI(Ljava/util/List;Ljava/util/List;)V

    :cond_d
    iget-object v5, v4, LX/0fMu;->LJ:LX/0fMz;

    if-eqz v5, :cond_e

    iget-wide v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->actionByUserId:J

    invoke-virtual {v5, v0, v1, v7}, LX/0fNH;->LJFF(JZ)V

    :cond_e
    if-eqz v9, :cond_f

    iget-object v10, v4, LX/0fMu;->LJ:LX/0fMz;

    if-eqz v10, :cond_f

    iget-wide v5, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleId:J

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v0, :cond_15

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->channelId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    :goto_3
    move-object v10, v10

    move v11, v7

    move-wide v12, v5

    move v15, v8

    invoke-virtual/range {v10 .. v15}, LX/0fMz;->LJII(IJLjava/lang/Long;Z)V

    :cond_f
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTimeOutSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTimeOutSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTimeOutSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTimeOutData;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTimeOutData;->timeout_v4:I

    iget-object v10, v4, LX/0fMu;->LJ:LX/0fMz;

    if-eqz v10, :cond_10

    iget-object v7, v4, LX/0fMu;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    int-to-long v0, v0

    new-instance v6, Lkotlin/jvm/internal/AwS91S0210000_19;

    const/4 v5, 0x2

    invoke-direct {v6, v8, v4, v3, v5}, Lkotlin/jvm/internal/AwS91S0210000_19;-><init>(ZLX/0fMu;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;I)V

    invoke-virtual {v10, v7, v0, v1, v6}, LX/0fNH;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;JLkotlin/jvm/functions/Function0;)V

    :cond_10
    iget-object v11, v4, LX/0fMu;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-eqz v11, :cond_16

    iget-wide v15, v4, LX/0fMu;->LJIIIIZZ:J

    iget-boolean v12, v4, LX/0fMu;->LJIIIZ:Z

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->giftModeMeta:Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftModeMeta;

    if-eqz v0, :cond_14

    iget-object v13, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftModeMeta;->giftModeDesc:Lcom/bytedance/android/livesdk/model/message/common/Text;

    :goto_4
    new-instance v14, Lkotlin/jvm/internal/AwS49S0010000_19;

    const/4 v0, 0x3

    invoke-direct {v14, v8, v0}, Lkotlin/jvm/internal/AwS49S0010000_19;-><init>(ZI)V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v0, :cond_13

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->battleType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/0euX;->LIZ(Ljava/lang/Integer;)LX/0fKx;

    move-result-object v18

    new-instance v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    invoke-direct {v1, v11}, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    sget-object v0, LX/0fR5;->TYPE_TEAM_MATCH_INVITEE:LX/0fR5;

    new-instance v10, LX/0fSD;

    move/from16 v17, v8

    invoke-direct/range {v10 .. v18}, LX/0fSD;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;ZLcom/bytedance/android/livesdk/model/message/common/Text;Lkotlin/jvm/internal/AwS49S0010000_19;JZLX/0fKx;)V

    iput-object v0, v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LLILLJJLI:LX/0fR5;

    iput-object v10, v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LLILLL:LX/0eYQ;

    iput-object v1, v4, LX/0fMu;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    iget-object v1, v4, LX/0fMu;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_11

    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentManager;

    if-eqz v1, :cond_11

    iget-object v0, v4, LX/0fMu;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_11
    sget-object v0, LX/0fNp;->LIZ:LX/0fNp;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->battleType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0euX;->LIZ(Ljava/lang/Integer;)LX/0fKx;

    move-result-object v0

    invoke-static {v3, v9, v0}, LX/0fNp;->LJLIIIL(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;ZLX/0fKx;)V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->battleType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0euX;->LIZ(Ljava/lang/Integer;)LX/0fKx;

    move-result-object v0

    invoke-static {v4, v0}, LX/0fKT;->LIZ(LX/0fMu;LX/0fKx;)V

    iget-object v0, v4, LX/0fMu;->LJ:LX/0fMz;

    if-eqz v0, :cond_12

    iget-object v1, v0, LX/0fMz;->LJIJI:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_12

    new-instance v0, LY/AObserverS31S0500000_19;

    const/4 v9, 0x1

    move-object/from16 v8, p10

    move-object/from16 v7, p9

    move-object/from16 v6, p8

    move-object/from16 v5, p7

    move-object v3, v0

    move-object v4, v4

    invoke-direct/range {v3 .. v9}, LY/AObserverS31S0500000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v11, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_12
    const/4 v0, 0x1

    return v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_5

    :cond_14
    const/4 v13, 0x0

    goto :goto_4

    :cond_15
    const/4 v14, 0x0

    goto/16 :goto_3

    :cond_16
    const/4 v0, 0x1

    return v0

    :cond_17
    const-string v0, "invite message teamList empty"

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return v14
.end method

.method public final LJJJI(Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/0fMu;->LJFF:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v1, "TeamMatchInviteeCoordinator"

    const-string v0, "handleAcceptRequestSuccess"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/0fMu;->LJ:LX/0fMz;

    if-eqz v3, :cond_1

    iget-object v1, v3, LX/0fMz;->LJIILJJIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v3, LX/0fNH;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/0fNH;->LJFF(JZ)V

    :cond_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public final LJJJIL(LX/0fN7;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0fN7;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0fN7;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/0fMu;->LJFF:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v1, "TeamMatchInviteeCoordinator"

    const-string v0, "handleRejectRequestFailed"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fMu;->LJ:LX/0fMz;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0fMz;->LJIILLIIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, LX/0fMu;->LJJI(ZZ)V

    return-void
.end method

.method public final LJJJJ(LX/0fN7;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0fN7;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0fN7;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/0fMu;->LJFF:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v1, "TeamMatchInviteeCoordinator"

    const-string v0, "handleRejectRequestSuccess"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fMu;->LJ:LX/0fMz;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0fMz;->LJIILLIIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, LX/0fMu;->LJJI(ZZ)V

    return-void
.end method
