.class public final LX/0fOv;
.super LX/0fOw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0fOw<",
        "LX/0fPp;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJJIII:Z

.field public final LLJJIJI:Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

.field public LLJJIJIIJIL:J

.field public final LLJJIJIL:LX/15B8;

.field public final LLJJJ:LX/02sS;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0fOw;-><init>()V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    iput-object v0, p0, LX/0fOv;->LLJJIJI:Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    invoke-static {}, LX/03Ma;->LIZ()LX/15B8;

    move-result-object v1

    iput-object v1, p0, LX/0fOv;->LLJJIJIL:LX/15B8;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-virtual {v0, v1}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0fOv;->LLJJJ:LX/02sS;

    return-void
.end method

.method public static final LJJIFFI(Lcom/bytedance/android/livesdkapi/depend/model/live/match/HighScoreControlCfg;)V
    .locals 1

    sget-object v0, LX/0fMH;->LIZ:LX/0fOq;

    iput-object p0, v0, LX/0fOq;->LJJIIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/match/HighScoreControlCfg;

    return-void
.end method


# virtual methods
.method public final LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;)V
    .locals 3

    iget-object v2, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->teamBattleResult:Ljava/util/Map;

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->setting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->status:I

    :goto_0
    const-string v0, "battle_info"

    invoke-virtual {p0, v1, v0, v2}, LX/0fOv;->LJIJJ(ILjava/lang/String;Ljava/util/Map;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->fuzzyDisplayConfigV2:Lcom/bytedance/android/livesdkapi/depend/model/live/match/HighScoreControlCfg;

    invoke-virtual {p0, v0}, LX/0fOv;->LJJII(Lcom/bytedance/android/livesdkapi/depend/model/live/match/HighScoreControlCfg;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->fuzzyDisplayConfigV2:Lcom/bytedance/android/livesdkapi/depend/model/live/match/HighScoreControlCfg;

    invoke-static {v0}, LX/0fOv;->LJJIFFI(Lcom/bytedance/android/livesdkapi/depend/model/live/match/HighScoreControlCfg;)V

    return-void

    :cond_0
    const/4 v1, 0x2

    goto :goto_0
.end method

.method public final LJ()V
    .locals 4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0fOv;->LLJJIJIIJIL:J

    sget-object v0, LX/0fMH;->LIZ:LX/0fOq;

    invoke-virtual {v0}, LX/0fOq;->LJL()LX/0fEw;

    move-result-object v1

    sget-object v0, LX/0fEw;->MATCH_START:LX/0fEw;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    const/4 v3, 0x0

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x4

    const-string v0, "leave_room"

    invoke-static {v0, v2, v3, v1}, LX/0fNp;->LJLLJ(Ljava/lang/String;ZLX/0fKx;I)V

    :cond_0
    invoke-super {p0}, LX/0fOw;->LJ()V

    iget-object v0, p0, LX/0fOv;->LLJJIJIL:LX/15B8;

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, LX/0fOw;->LJIIJ()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final LJII(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;)V
    .locals 9

    sget-object v0, LX/0fRh;->LIZ:LX/0fQd;

    invoke-interface {v0}, LX/0fQd;->LJFF()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LY/ARunnableS62S0200000_19;

    const/16 v0, 0x3e

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS62S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0USD;->LIZ(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0fOw;->LLILIL:Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;

    const/4 v8, 0x1

    if-eqz v0, :cond_5

    iget-wide v3, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->battleId:J

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->battleId:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->teamArmies:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;

    iget-object v0, p0, LX/0fOw;->LLILIL:Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->teamArmies:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;

    iget-object v1, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;->teamId:Ljava/lang/Long;

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;->teamId:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v3, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;->teamTotalScore:J

    iget-wide v1, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;->teamTotalScore:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    if-nez v8, :cond_5

    iget v1, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->triggerReason:I

    sget-object v0, LX/0fPW;->OPT_OUT_UPDATE:LX/0fPW;

    invoke-virtual {v0}, LX/0fPW;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_4

    iget-boolean v0, p0, LX/0fOw;->LLIZLLLIL:Z

    if-eqz v0, :cond_5

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v3

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->fromUserId:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_6

    invoke-virtual {p0, p1}, LX/0fOw;->LJIILJJIL(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;)V

    return-void

    :cond_6
    iput-object p1, p0, LX/0fOw;->LL:Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;

    return-void
.end method

.method public final LJIIL(Ljava/lang/String;Z)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/0fOw;->LJIIL(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0fOv;->LLJJIJI:Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    invoke-interface {v0}, LX/0eyF;->LJIJJLI()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    iget-object v0, p0, LX/0fOw;->LLJ:LX/0fPm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fPm;->LJIILL()Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchAudienceWidgetV2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;->LLILIL:Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LIZLLL(Ljava/lang/String;)LX/0fbw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0fbw;->j0()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {p1, v1, v2, v0}, LX/0fNp;->LJLLJ(Ljava/lang/String;ZLX/0fKx;I)V

    return-void
.end method

.method public final LJIILJJIL(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;)V
    .locals 18

    sget-object v6, LX/0fNp;->LIZ:LX/0fNp;

    move-object/from16 v3, p1

    invoke-virtual {v6, v3}, LX/0fNp;->LLD(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;)V

    iget-wide v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->battleId:J

    move-object/from16 v12, p0

    invoke-static {v12, v0, v1}, LX/0fOw;->LIZJ(LX/0fOw;J)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const-string v0, "battle_id_invalid"

    invoke-virtual {v6, v5, v0, v3}, LX/0fNp;->LL(ZLjava/lang/String;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;)V

    return-void

    :cond_0
    sget-object v4, LX/0fMH;->LIZ:LX/0fOq;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->triggerReason:I

    sget-object v0, LX/0fPW;->SCORE_UPDATE:LX/0fPW;

    invoke-virtual {v0}, LX/0fPW;->getValue()I

    move-result v0

    const/4 v8, 0x1

    if-ne v1, v0, :cond_1

    iget-wide v1, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->giftId:J

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->logId:Ljava/lang/String;

    invoke-static {v1, v2, v8, v5, v0}, LX/0fNp;->LJJII(JZZLjava/lang/String;)V

    :cond_1
    iget v1, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->triggerReason:I

    sget-object v0, LX/0fPW;->OPT_OUT_UPDATE:LX/0fPW;

    invoke-virtual {v0}, LX/0fPW;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_d

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->fuzzyDisplayConfigV2:Lcom/bytedance/android/livesdkapi/depend/model/live/match/HighScoreControlCfg;

    invoke-virtual {v12, v0}, LX/0fOv;->LJJII(Lcom/bytedance/android/livesdkapi/depend/model/live/match/HighScoreControlCfg;)V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->fuzzyDisplayConfigV2:Lcom/bytedance/android/livesdkapi/depend/model/live/match/HighScoreControlCfg;

    invoke-static {v0}, LX/0fOv;->LJJIFFI(Lcom/bytedance/android/livesdkapi/depend/model/live/match/HighScoreControlCfg;)V

    iget-object v5, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->teamArmies:Ljava/util/List;

    if-nez v5, :cond_2

    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    iget-wide v1, v4, LX/0fOq;->LJJIL:J

    const-wide/16 v10, 0x1

    cmp-long v0, v1, v10

    if-nez v0, :cond_3

    const-wide/16 v10, 0x2

    :cond_3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;->teamId:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v6, v1

    if-nez v0, :cond_4

    :goto_0
    check-cast v8, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;

    if-eqz v8, :cond_b

    iget-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;->userArmies:Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;->userArmies:Ljava/util/List;

    :goto_1
    invoke-static {v0}, LX/0fOw;->LJIJI(Ljava/util/List;)V

    if-eqz v8, :cond_5

    invoke-virtual {v12}, LX/0fOw;->LJIIJ()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_5

    const-class v1, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleMvpLeftListChannel;

    iget-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;->userArmies:Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;->userArmies:Ljava/util/List;

    :goto_2
    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_5
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;->teamId:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v6, v10

    if-nez v0, :cond_6

    :goto_3
    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;

    if-eqz v1, :cond_8

    invoke-virtual {v12}, LX/0fOw;->LJIIJ()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v6

    if-eqz v6, :cond_8

    const-class v2, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleMvpRightListChannel;

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;->userArmies:Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;

    if-eqz v0, :cond_7

    iget-object v4, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;->userArmies:Ljava/util/List;

    :cond_7
    invoke-virtual {v6, v2, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_8
    invoke-virtual {v12, v5}, LX/0fOv;->LJIL(Ljava/util/List;)V

    :goto_4
    iput-object v3, v12, LX/0fOw;->LLILIL:Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;

    return-void

    :cond_9
    move-object v1, v4

    goto :goto_3

    :cond_a
    move-object v0, v4

    goto :goto_2

    :cond_b
    move-object v0, v4

    goto :goto_1

    :cond_c
    move-object v8, v4

    goto :goto_0

    :cond_d
    iget-boolean v0, v12, LX/0fOw;->LLIZLLLIL:Z

    if-nez v0, :cond_13

    iget-object v7, v4, LX/0fOq;->LJJIJ:Ljava/util/Map;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->teamArmies:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;

    iget-object v1, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;->teamId:Ljava/lang/Long;

    move-object v0, v7

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_6
    iget-wide v1, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;->teamTotalScore:J

    cmp-long v0, v4, v1

    if-lez v0, :cond_e

    const/4 v8, 0x0

    goto :goto_5

    :cond_f
    const-wide/16 v4, 0x0

    goto :goto_6

    :cond_10
    if-nez v8, :cond_11

    const-string v1, "MultiMatchAudienceViewP"

    const-string v0, "LinkMicBattleArmiesMessage can\'t update score, jump"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_11
    invoke-static {v3}, LX/0fNq;->LJIJJLI(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;)LX/0fNv;

    move-result-object v0

    iput-object v0, v12, LX/0fOw;->LLILL:LX/0fNv;

    iget-object v13, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->teamArmies:Ljava/util/List;

    if-nez v13, :cond_12

    sget-object v13, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_12
    iget-wide v14, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->fromUserId:J

    iget-wide v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->giftId:J

    move-wide/from16 v16, v0

    invoke-virtual/range {v12 .. v17}, LX/0fOv;->LJJIII(Ljava/util/List;JJ)V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->fuzzyDisplayConfigV2:Lcom/bytedance/android/livesdkapi/depend/model/live/match/HighScoreControlCfg;

    invoke-virtual {v12, v0}, LX/0fOv;->LJJII(Lcom/bytedance/android/livesdkapi/depend/model/live/match/HighScoreControlCfg;)V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->fuzzyDisplayConfigV2:Lcom/bytedance/android/livesdkapi/depend/model/live/match/HighScoreControlCfg;

    invoke-static {v0}, LX/0fOv;->LJJIFFI(Lcom/bytedance/android/livesdkapi/depend/model/live/match/HighScoreControlCfg;)V

    goto :goto_4

    :cond_13
    const-string v0, "not_in_batting"

    invoke-virtual {v6, v5, v0, v3}, LX/0fNp;->LL(ZLjava/lang/String;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;)V

    goto :goto_4
.end method

.method public final LJIILL(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V
    .locals 19

    move-object/from16 v3, p1

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->inviteType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0f7n;->LIZ(Ljava/lang/Integer;)Z

    invoke-static {}, LX/0fbl;->LIZJ()V

    iget v1, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->action:I

    const/4 v11, 0x0

    const/4 v0, 0x5

    move-object/from16 v13, p0

    if-eq v1, v0, :cond_e

    const/4 v0, 0x6

    if-ne v1, v0, :cond_14

    sget-object v0, LX/0fNp;->LIZ:LX/0fNp;

    invoke-virtual {v0, v3}, LX/0fNp;->LJLLILLLL(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V

    iget-wide v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleId:J

    invoke-static {v13, v0, v1}, LX/0fOw;->LIZJ(LX/0fOw;J)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    move-object v0, v10

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->teamBattleResult:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;

    iget-object v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;->teamId:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    const-wide/16 v7, 0x1

    :cond_5
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;->teamUsers:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUser;

    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUser;->userId:Ljava/lang/Long;

    iget-object v0, v13, LX/0fOw;->LLJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_5

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;->teamId:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_3

    :cond_7
    move-object v0, v10

    goto :goto_4

    :cond_8
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;

    const/4 v4, 0x1

    if-eqz v0, :cond_d

    iget v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;->result:I

    if-nez v0, :cond_d

    const/4 v0, 0x1

    :goto_5
    const/16 v6, 0xc

    const/4 v5, -0x1

    const-string v2, "MultiMatchAudienceViewP"

    if-eqz v0, :cond_b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "post MatchCutShortEvent, getWidgetView() = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v13, LX/0fOw;->LLJ:LX/0fPm;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, LX/0fOw;->LJIIJ()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    if-eqz v3, :cond_a

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/event/MatchCutShortEvent;

    new-instance v1, LX/0fHo;

    iget-object v0, v13, LX/0fOw;->LLJ:LX/0fPm;

    check-cast v0, LX/0fPp;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0fPp;->LIZ()I

    move-result v5

    :cond_9
    invoke-direct {v1, v5, v11, v11, v6}, LX/0fHo;-><init>(IZII)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_a
    :goto_6
    sget-object v0, LX/0fMH;->LIZ:LX/0fOq;

    iput-boolean v4, v0, LX/0fOq;->LJJ:Z

    const-string v0, "cut_short_msg"

    invoke-virtual {v13, v0, v4}, LX/0fOw;->LJIIL(Ljava/lang/String;Z)V

    return-void

    :cond_b
    const-string v0, "post MatchCutShortEvent"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, LX/0fOw;->LJIIJ()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    if-eqz v3, :cond_a

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/event/MatchCutShortEvent;

    new-instance v1, LX/0fHo;

    iget-object v0, v13, LX/0fOw;->LLJ:LX/0fPm;

    check-cast v0, LX/0fPp;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0fPp;->LIZ()I

    move-result v5

    :cond_c
    invoke-direct {v1, v5, v4, v11, v6}, LX/0fHo;-><init>(IZII)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    goto :goto_5

    :cond_e
    sget-object v0, LX/0fNp;->LIZ:LX/0fNp;

    invoke-virtual {v0, v3}, LX/0fNp;->LJLLL(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V

    iget-wide v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleId:J

    invoke-static {v13, v0, v1}, LX/0fOw;->LIZJ(LX/0fOw;J)Z

    move-result v0

    if-nez v0, :cond_f

    return-void

    :cond_f
    iget-object v8, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->teamBattleResult:Ljava/util/List;

    if-eqz v8, :cond_10

    invoke-virtual {v13}, LX/0fOw;->LJIIJ()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v7

    iget-object v9, v13, LX/0fOw;->LLILL:LX/0fNv;

    sget-object v10, LX/0fPQ;->MSG_FINISH:LX/0fPQ;

    iget-boolean v12, v13, LX/0fOw;->LLIZLLLIL:Z

    invoke-static/range {v7 .. v12}, LX/0fNq;->LJJIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/List;LX/0fNv;LX/0fPQ;ZZ)V

    :cond_10
    sget-object v0, LX/0fMH;->LIZ:LX/0fOq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v11, v0, LX/0fOq;->LJJ:Z

    iget-object v14, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->teamArmies:Ljava/util/List;

    if-eqz v14, :cond_11

    const-wide/16 v15, 0x0

    move-wide/from16 v17, v15

    invoke-virtual/range {v13 .. v18}, LX/0fOv;->LJJIII(Ljava/util/List;JJ)V

    :cond_11
    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->fuzzyDisplayConfigV2:Lcom/bytedance/android/livesdkapi/depend/model/live/match/HighScoreControlCfg;

    invoke-virtual {v13, v0}, LX/0fOv;->LJJII(Lcom/bytedance/android/livesdkapi/depend/model/live/match/HighScoreControlCfg;)V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->fuzzyDisplayConfigV2:Lcom/bytedance/android/livesdkapi/depend/model/live/match/HighScoreControlCfg;

    invoke-static {v0}, LX/0fOv;->LJJIFFI(Lcom/bytedance/android/livesdkapi/depend/model/live/match/HighScoreControlCfg;)V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->teamBattleResult:Ljava/util/List;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;

    iget-object v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;->teamId:Ljava/lang/Long;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_12
    const-wide/16 v0, 0x0

    goto :goto_8

    :cond_13
    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    iget v1, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->status:I

    const-string v0, "finish_msg"

    invoke-virtual {v13, v1, v0, v5}, LX/0fOv;->LJIJJ(ILjava/lang/String;Ljava/util/Map;)V

    :cond_14
    return-void
.end method

.method public final LJIILLIIL(Lcom/bytedance/android/livesdk/model/message/LinkMicBattlePunishFinishMessage;)V
    .locals 4

    sget-object v0, LX/0fNp;->LIZ:LX/0fNp;

    invoke-virtual {v0, p1}, LX/0fNp;->LJLZ(Lcom/bytedance/android/livesdk/model/message/LinkMicBattlePunishFinishMessage;)V

    invoke-static {}, LX/0fbl;->LIZJ()V

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattlePunishFinishMessage;->battleId:J

    invoke-static {p0, v0, v1}, LX/0fOw;->LIZJ(LX/0fOw;J)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v3, LX/0fMH;->LIZ:LX/0fOq;

    iget v2, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattlePunishFinishMessage;->reason:I

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v3, LX/0fOq;->LJJI:Z

    const-string v0, "punish_finish_msg"

    invoke-virtual {p0, v0, v1}, LX/0fOw;->LJIIL(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJIJJ(ILjava/lang/String;Ljava/util/Map;)V
    .locals 20

    sget-object v0, LX/0fMH;->LIZ:LX/0fOq;

    iget-wide v2, v0, LX/0fOq;->LJJIL:J

    const-wide/16 v13, 0x0

    cmp-long v0, v2, v13

    const-wide/16 v11, 0x1

    const/4 v6, 0x1

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p3

    move-object/from16 v15, p0

    if-nez v0, :cond_9

    iget-object v0, v15, LX/0fOw;->LLJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v13

    if-nez v0, :cond_7

    :cond_0
    invoke-virtual {v15}, LX/0fOw;->LJIIJJI()LX/0fJN;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/0fJN;->LIZJ:Ljava/util/List;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {v4, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1q;

    if-eqz v0, :cond_1

    iget-wide v4, v0, LX/0f1q;->LJ:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    if-nez v8, :cond_7

    :cond_1
    :goto_0
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v6}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    invoke-static {v4, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1q;

    if-eqz v0, :cond_6

    iget-wide v4, v0, LX/0f1q;->LJ:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_2
    :goto_1
    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;

    iget-object v0, v9, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;->teamUsers:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUser;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUser;->userId:Ljava/lang/Long;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v4, :cond_3

    iget-object v0, v9, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;->teamId:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_2

    :cond_5
    const-wide/16 v2, 0x1

    goto :goto_2

    :cond_6
    move-object v8, v9

    goto :goto_1

    :cond_7
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v13

    if-nez v0, :cond_2

    goto :goto_0

    :cond_8
    sget-object v4, LX/0fNp;->LIZ:LX/0fNp;

    const-string v0, "uid_error"

    invoke-virtual {v4, v0, v7}, LX/0fNp;->LJZL(Ljava/lang/String;Z)V

    :cond_9
    cmp-long v0, v2, v11

    if-nez v0, :cond_a

    const-wide/16 v11, 0x2

    :cond_a
    if-eqz v1, :cond_13

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    iput-boolean v6, v15, LX/0fOw;->LLIZLLLIL:Z

    iget-boolean v0, v15, LX/0fOw;->LLILZIL:Z

    const-string v5, "MultiMatchAudienceViewP"

    if-eqz v0, :cond_b

    const-string v0, "dealResult, Battle state is End"

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    sget-object v4, LX/0fMH;->LIZ:LX/0fOq;

    sget-object v2, LX/0fEw;->PUNISH_START:LX/0fEw;

    invoke-virtual {v4, v2}, LX/0fOq;->LJJZ(LX/0fEw;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dealResult, Battle state is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/0fOq;->LJL()LX/0fEw;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", return"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    iget-object v0, v15, LX/0fOw;->LLJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->isValid(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "dealResult, room is not valid, return"

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    iget-boolean v0, v15, LX/0fOw;->LLIZ:Z

    if-eqz v0, :cond_e

    const-string v0, "dealResult, current is showing result animation"

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;

    iput-object v3, v4, LX/0fOq;->LJIJ:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;

    sput-object v3, LX/0fMH;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;

    sput-object v0, LX/0fMH;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;

    const/4 v1, 0x2

    move/from16 v5, p1

    if-eqz v3, :cond_12

    iget v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;->result:I

    if-ne v0, v1, :cond_f

    sget-object v0, LX/0fEw;->DRAW:LX/0fEw;

    invoke-virtual {v4, v0, v7}, LX/0fOq;->LJLJI(LX/0fEw;Z)Z

    if-eqz v3, :cond_12

    :cond_f
    iget v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;->result:I

    if-ne v0, v1, :cond_12

    :cond_10
    iput-boolean v6, v15, LX/0fOw;->LLIZ:Z

    iget-object v0, v15, LX/0fOw;->LLJ:LX/0fPm;

    check-cast v0, LX/0fPp;

    if-eqz v0, :cond_11

    new-instance v14, Lkotlin/jvm/internal/AwS27S1201000_19;

    const/16 v19, 0x0

    move-object/from16 v18, p2

    move/from16 v17, v5

    move-object/from16 v16, v3

    invoke-direct/range {v14 .. v19}, Lkotlin/jvm/internal/AwS27S1201000_19;-><init>(LX/0fOv;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;ILjava/lang/String;I)V

    invoke-interface {v0, v3, v14}, LX/0fPp;->LJIILJJIL(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;Lkotlin/jvm/internal/AwS27S1201000_19;)V

    :cond_11
    return-void

    :cond_12
    if-eq v5, v1, :cond_10

    invoke-virtual {v4, v2, v7}, LX/0fOq;->LJLJI(LX/0fEw;Z)Z

    move-result v0

    if-nez v0, :cond_10

    return-void

    :cond_13
    return-void
.end method

.method public final LJIJJLI(ZZJILjava/util/List;)V
    .locals 16

    const-string v0, "match_prepare"

    invoke-static {v0}, LX/0fUs;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object/from16 v6, p0

    iput-boolean v0, v6, LX/0fOw;->LLILZIL:Z

    iput-boolean v0, v6, LX/0fOw;->LLIZLLLIL:Z

    iput-boolean v0, v6, LX/0fOw;->LLILZLL:Z

    iget-object v0, v6, LX/0fOw;->LLJ:LX/0fPm;

    check-cast v0, LX/0fPp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fPp;->LJII()V

    :cond_0
    const-string v2, "MultiMatchAudienceViewP"

    move-object/from16 v7, p6

    move-wide/from16 v4, p3

    move/from16 v9, p2

    move/from16 v3, p5

    if-nez p1, :cond_1

    const-string v0, "don\'t need to change poc"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    move-object v8, v6

    move v9, v9

    move-wide v11, v4

    move v13, v3

    move-object v14, v7

    invoke-virtual/range {v8 .. v14}, LX/0fOw;->LJFF(ZZJILjava/util/List;)V

    const-wide/16 v8, 0x0

    move-wide v10, v8

    invoke-virtual/range {v6 .. v11}, LX/0fOv;->LJJIII(Ljava/util/List;JJ)V

    const-string v0, " doRealMoveToStart"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, " need change poc then move to battle start"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLoadDurationReductionSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLoadDurationReductionSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLoadDurationReductionSettings;->isPriorityBasedLoadingEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v12, 0x0

    move-object v10, v6

    move-object v11, v7

    move-wide v14, v12

    invoke-virtual/range {v10 .. v15}, LX/0fOv;->LJJIII(Ljava/util/List;JJ)V

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "needChange poc  = true --->scope launch, settings = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudience2v2IdentifyOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudience2v2IdentifyOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudience2v2IdentifyOptSetting;->isEnabled()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/0fOv;->LLJJJ:LX/02sS;

    new-instance v2, LX/0fRH;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v9}, LX/0fRH;-><init>(IJLX/0fOv;Ljava/util/List;LX/02wT;Z)V

    const/4 v0, 0x3

    invoke-static {v1, v8, v8, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJIL(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTop2Top3CardSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTop2Top3CardSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTop2Top3CardSettings;->getValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0fMH;->LIZ:LX/0fOq;

    iget-object v5, v0, LX/0fOq;->LJJJJLL:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;

    if-nez v4, :cond_2

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v4, :cond_8

    :cond_2
    if-eqz v5, :cond_b

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz v4, :cond_8

    const/4 v3, 0x0

    if-eqz v5, :cond_b

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;->teamId:Ljava/lang/Long;

    if-eqz v4, :cond_7

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;->teamId:Ljava/lang/Long;

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v3, v2

    :cond_4
    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;

    if-eqz v3, :cond_b

    const/16 v7, 0xa

    if-eqz v4, :cond_5

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;->userArmies:Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;->userArmies:Ljava/util/List;

    if-eqz v1, :cond_5

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmy;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmy;->userId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;->userArmies:Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;->userArmies:Ljava/util/List;

    if-eqz v1, :cond_9

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmy;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmy;->userId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object v0, v3

    goto :goto_1

    :cond_8
    if-eqz v5, :cond_b

    goto :goto_4

    :cond_9
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_a
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    :cond_b
    :goto_4
    invoke-virtual {p0}, LX/0fOw;->LJIIJ()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleTeamArmiesTop1to3ChangeChannel;

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto/16 :goto_0

    :cond_c
    sget-object v0, LX/0fMH;->LIZ:LX/0fOq;

    iput-object p1, v0, LX/0fOq;->LJJJJLL:Ljava/util/List;

    return-void
.end method

.method public final LJJ(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;)Z
    .locals 20

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkBattleInfo, info = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "MultiMatchAudienceViewP"

    invoke-static {v6, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, LX/0fMH;->LIZ:LX/0fOq;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->setting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    invoke-virtual {v11, v1}, LX/0fOq;->LJLIL(Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;)V

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->mBattleDisplayConfig:Lcom/bytedance/android/livesdk/model/message/battle/BattleDisplayConfig;

    iput-object v1, v11, LX/0fOq;->LJJIIJZLJL:Lcom/bytedance/android/livesdk/model/message/battle/BattleDisplayConfig;

    iget-object v9, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->teamBattleResult:Ljava/util/Map;

    invoke-static {}, LX/0fOw;->LJIIIZ()J

    move-result-wide v15

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->setting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    const-wide/16 v17, 0x0

    if-eqz v1, :cond_c

    iget-wide v2, v1, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->extraDurationSecond:J

    :goto_0
    add-long/2addr v15, v2

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->userInfoMap:Ljava/util/Map;

    invoke-static {v1}, LX/0fOw;->LJI(Ljava/util/Map;)V

    move-object/from16 v1, p0

    iget-object v4, v1, LX/0fOw;->LLJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :goto_1
    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v4, v7, v17

    if-nez v4, :cond_a

    :cond_0
    invoke-virtual {v1}, LX/0fOw;->LJIIJJI()LX/0fJN;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v5, v4, LX/0fJN;->LIZJ:Ljava/util/List;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    invoke-static {v5, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0f1q;

    if-eqz v4, :cond_1

    iget-wide v4, v4, LX/0f1q;->LJ:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    if-nez v10, :cond_a

    :cond_1
    :goto_2
    iget-object v4, v1, LX/0fOv;->LLJJIJI:Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    if-eqz v4, :cond_9

    invoke-interface {v4, v12}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_9

    const/4 v4, 0x0

    invoke-static {v5, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0f1q;

    if-eqz v4, :cond_9

    iget-wide v4, v4, LX/0f1q;->LJ:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :cond_2
    :goto_3
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->teamMatchCampaign:Lcom/bytedance/android/livesdkapi/depend/model/live/match/TeamMatchCampaign;

    if-eqz v4, :cond_8

    iget-object v4, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/TeamMatchCampaign;->startSfxTeamId:Ljava/util/List;

    :goto_4
    iput-object v4, v11, LX/0fOq;->LJIIIZ:Ljava/util/List;

    iget-object v4, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->setting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v4, :cond_7

    iget v4, v4, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->inviteType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_5
    invoke-static {v4}, LX/0f7n;->LIZ(Ljava/lang/Integer;)Z

    iget-object v4, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->teamArmies:Ljava/util/Map;

    if-eqz v4, :cond_d

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const-wide/16 v7, 0x0

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;

    iget-object v4, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;->teamUsers:Ljava/util/List;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUser;

    iget-object v4, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUser;->userId:Ljava/lang/Long;

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v5, :cond_4

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    :cond_4
    new-instance v11, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;

    invoke-direct {v11}, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;-><init>()V

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iput-wide v4, v11, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;->teamId:J

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;

    iget-object v5, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;->teamUsers:Ljava/util/List;

    if-eqz v5, :cond_5

    new-instance v13, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v5, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUser;

    iget-object v4, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUser;->userId:Ljava/lang/Long;

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_5
    const/4 v13, 0x0

    :cond_6
    iput-object v13, v11, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;->userIds:Ljava/util/List;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_9
    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v4, v7, v17

    if-nez v4, :cond_2

    goto/16 :goto_2

    :cond_b
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_c
    const-wide/16 v2, 0x0

    goto/16 :goto_0

    :cond_d
    const-wide/16 v7, 0x0

    :cond_e
    invoke-virtual {v1}, LX/0fOw;->LJIIJJI()LX/0fJN;

    move-result-object v4

    if-eqz v4, :cond_f

    iput-object v12, v4, LX/0fJN;->LJIIJ:Ljava/util/List;

    :cond_f
    sget-object v5, LX/0fMH;->LIZ:LX/0fOq;

    iput-wide v7, v5, LX/0fOq;->LJJIL:J

    iput-object v12, v5, LX/0fOq;->LJIJJ:Ljava/util/List;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v4, "Team Users = "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LX/0fOw;->LJIIJJI()LX/0fJN;

    move-result-object v4

    if-eqz v4, :cond_15

    iget-object v4, v4, LX/0fJN;->LJIIJ:Ljava/util/List;

    :goto_8
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->setting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v4, :cond_14

    iget v4, v4, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->battleType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_9
    const/4 v7, 0x2

    if-eqz v10, :cond_10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v4, 0x1

    if-ne v8, v4, :cond_13

    sget-object v4, LX/0fKx;->MATCH_TYPE_1V1:LX/0fKx;

    sput-object v4, LX/0fMH;->LJIILIIL:LX/0fKx;

    :cond_10
    :goto_a
    iget-object v4, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->setting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v4, :cond_12

    iget v4, v4, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->status:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_b
    const-string v4, "room_enter"

    if-eqz v11, :cond_11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v10, 0x1

    if-ne v8, v10, :cond_11

    const-wide/16 v8, 0x0

    cmp-long v7, v15, v8

    if-lez v7, :cond_1a

    invoke-virtual {v5}, LX/0fOq;->LJL()LX/0fEw;

    move-result-object v9

    sget-object v8, LX/0fEw;->MATCH_START:LX/0fEw;

    const-string v7, "Battle Already Started"

    if-ne v9, v8, :cond_16

    invoke-static {v6, v7}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    const/4 v0, 0x0

    return v0

    :cond_11
    const-string v8, "battle_info"

    if-eqz v11, :cond_25

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v2, 0x3

    if-ne v3, v2, :cond_24

    invoke-virtual {v5}, LX/0fOq;->LJL()LX/0fEw;

    move-result-object v3

    sget-object v2, LX/0fEw;->PUNISH_START:LX/0fEw;

    if-ne v3, v2, :cond_1b

    const-string v0, "Battle Punish Stage Already Started"

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_12
    const/4 v11, 0x0

    goto :goto_b

    :cond_13
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v7, :cond_10

    sget-object v4, LX/0fKx;->MATCH_TYPE_2V2:LX/0fKx;

    sput-object v4, LX/0fMH;->LJIILIIL:LX/0fKx;

    goto :goto_a

    :cond_14
    const/4 v10, 0x0

    goto :goto_9

    :cond_15
    const/4 v4, 0x0

    goto :goto_8

    :cond_16
    invoke-static {v6, v7}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v10, v5, LX/0fOq;->LJJIZ:Z

    iget-object v9, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->userInfoMap:Ljava/util/Map;

    if-eqz v9, :cond_19

    iget-object v7, v1, LX/0fOw;->LLJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v7, :cond_18

    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v7

    if-eqz v7, :cond_18

    invoke-virtual {v7}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_d
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;

    :goto_e
    iput-object v7, v5, LX/0fOq;->LJJIJIIJI:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;

    iget-object v9, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->supportedActions:Ljava/util/Map;

    if-eqz v9, :cond_17

    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    if-eqz v7, :cond_17

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_f
    iput-boolean v7, v5, LX/0fOq;->LJJIFFI:Z

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->teamArmies:Ljava/util/Map;

    if-eqz v5, :cond_26

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_17
    const/4 v7, 0x0

    goto :goto_f

    :cond_18
    const/4 v7, 0x0

    goto :goto_d

    :cond_19
    const/4 v7, 0x0

    goto :goto_e

    :cond_1a
    const-string v0, "battle invalid"

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0fNp;->LIZ:LX/0fNp;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0fNp;->LJJIJIL(I)V

    return v0

    :cond_1b
    const/4 v2, 0x1

    iput-boolean v2, v5, LX/0fOq;->LJJJ:Z

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattlePunishDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattlePunishDurationSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattlePunishDurationSetting;->getValue()J

    move-result-wide v12

    invoke-static {}, LX/0fOw;->LJIIIIZZ()J

    move-result-wide v2

    iget-object v10, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->setting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v10, :cond_1c

    iget v10, v10, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->inviteType:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_11
    invoke-static {v10}, LX/0f7n;->LIZ(Ljava/lang/Integer;)Z

    move-result v10

    const-wide/16 v16, 0x0

    cmp-long v11, v2, v16

    if-lez v11, :cond_2b

    const-string v11, " move to battle punish start"

    invoke-static {v6, v11}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/0f9U;->LIZ:Ljava/util/Map;

    const/4 v6, 0x1

    invoke-static {v4, v6, v10}, LX/0f9U;->LJIILIIL(Ljava/lang/String;ZZ)V

    sget-object v4, LX/0fKU;->LIZ:LX/0fKU;

    invoke-static {}, LX/0fNx;->LIZ()J

    move-result-wide v10

    sput-wide v10, LX/0fKU;->LJIILL:J

    invoke-static {}, LX/0ey6;->LIZJ()V

    iput-wide v2, v5, LX/0fOq;->LJJIIJ:J

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->teamArmies:Ljava/util/Map;

    if-eqz v3, :cond_1e

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1c
    const/4 v10, 0x0

    goto :goto_11

    :cond_1d
    move-object v14, v1

    move-object v15, v2

    move-wide/from16 v18, v16

    invoke-virtual/range {v14 .. v19}, LX/0fOv;->LJJIII(Ljava/util/List;JJ)V

    :cond_1e
    iget-object v3, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->fuzzyDisplayConfigV2:Lcom/bytedance/android/livesdkapi/depend/model/live/match/HighScoreControlCfg;

    invoke-virtual {v1, v3}, LX/0fOv;->LJJII(Lcom/bytedance/android/livesdkapi/depend/model/live/match/HighScoreControlCfg;)V

    iget-object v3, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->fuzzyDisplayConfigV2:Lcom/bytedance/android/livesdkapi/depend/model/live/match/HighScoreControlCfg;

    invoke-static {v3}, LX/0fOv;->LJJIFFI(Lcom/bytedance/android/livesdkapi/depend/model/live/match/HighScoreControlCfg;)V

    iget-object v3, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->setting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v3, :cond_1f

    iget v7, v3, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->status:I

    :cond_1f
    invoke-virtual {v1, v7, v8, v9}, LX/0fOv;->LJIJJ(ILjava/lang/String;Ljava/util/Map;)V

    iget-object v3, v1, LX/0fOw;->LLJ:LX/0fPm;

    if-eqz v3, :cond_20

    invoke-interface {v3, v0}, LX/0fPm;->LJI(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;)V

    :cond_20
    sget-object v6, LX/0fKU;->LIZ:LX/0fKU;

    const/4 v10, 0x1

    invoke-virtual {v1}, LX/0fOw;->LJIIJJI()LX/0fJN;

    move-result-object v3

    if-eqz v3, :cond_23

    iget-object v9, v3, LX/0fJN;->LJIIJ:Ljava/util/List;

    :goto_13
    const-string v7, "2v2"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "mmvp_battle_info_punish_"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    move v11, v10

    invoke-virtual/range {v6 .. v11}, LX/0fKU;->LJJJJJL(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    sget-object v11, LX/0fNp;->LIZ:LX/0fNp;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->battleId:Ljava/lang/Long;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    :goto_14
    invoke-virtual {v1}, LX/0fOw;->LJIIJJI()LX/0fJN;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v0, v0, LX/0fJN;->LJIIJ:Ljava/util/List;

    :goto_15
    move/from16 v17, v5

    move-object/from16 v18, v2

    move/from16 v19, v5

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v19}, LX/0fNp;->LJLLLL(JJLjava/util/List;ILjava/util/List;Z)V

    sget-object v1, LX/0fMH;->LIZ:LX/0fOq;

    invoke-virtual {v1}, LX/0fOq;->LJJZZI()J

    move-result-wide v11

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->getChannelId()J

    move-result-wide v13

    const/4 v9, 0x0

    sget-object v10, LX/0fNp;->LIZ:LX/0fNp;

    const/4 v6, 0x2

    move v15, v6

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    invoke-virtual/range {v10 .. v17}, LX/0fNp;->LJLJLJ(JJILjava/lang/String;LX/0fKx;)V

    invoke-virtual {v1}, LX/0fOq;->LJJZZI()J

    move-result-wide v1

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->getChannelId()J

    move-result-wide v3

    sget-object v0, LX/0fNp;->LIZ:LX/0fNp;

    move v7, v5

    move v8, v5

    invoke-virtual/range {v0 .. v9}, LX/0fNp;->LJLL(JJZIZZLX/0fKx;)V

    goto/16 :goto_18

    :cond_21
    const/4 v0, 0x0

    goto :goto_15

    :cond_22
    const-wide/16 v14, 0x0

    goto :goto_14

    :cond_23
    const/4 v9, 0x0

    goto :goto_13

    :cond_24
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_25

    const/4 v0, 0x1

    invoke-virtual {v1, v8, v0}, LX/0fOw;->LJIIL(Ljava/lang/String;Z)V

    goto :goto_18

    :cond_25
    const-string v1, "check_info"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0fMH;->LJII(ILjava/lang/String;)V

    goto :goto_18

    :cond_26
    iget-object v7, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->battleTask:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTask;

    if-eqz v7, :cond_28

    iget-object v5, v1, LX/0fOw;->LLJ:LX/0fPm;

    if-eqz v5, :cond_27

    invoke-interface {v5}, LX/0fPm;->LJIIJJI()V

    :cond_27
    iget-object v5, v1, LX/0fOw;->LLJ:LX/0fPm;

    if-eqz v5, :cond_28

    invoke-interface {v5, v7}, LX/0fPm;->LJFF(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTask;)V

    :cond_28
    iget-object v5, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->setting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v5, :cond_2e

    iget v5, v5, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->inviteType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_16
    invoke-static {v5}, LX/0f7n;->LIZ(Ljava/lang/Integer;)Z

    move-result v9

    iget-wide v7, v1, LX/0fOv;->LLJJIJIIJIL:J

    iget-object v5, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->battleId:Ljava/lang/Long;

    if-eqz v5, :cond_29

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v5, v7, v12

    if-eqz v5, :cond_2a

    :cond_29
    sget-object v12, LX/0fKU;->LIZ:LX/0fKU;

    invoke-virtual {v1}, LX/0fOw;->LJIIJJI()LX/0fJN;

    move-result-object v5

    if-eqz v5, :cond_2d

    iget-object v8, v5, LX/0fJN;->LJIIJ:Ljava/util/List;

    :goto_17
    const-string v13, "2v2"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v5, "mmvp_battle_info_start_"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    move/from16 v17, v10

    move-object v15, v8

    move/from16 v16, v10

    invoke-virtual/range {v12 .. v17}, LX/0fKU;->LJJJJJL(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    :cond_2a
    const-string v5, "move to battle start"

    invoke-static {v6, v5}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/0f9U;->LIZ:Ljava/util/Map;

    invoke-static {v4, v10, v9}, LX/0f9U;->LJIILIIL(Ljava/lang/String;ZZ)V

    const/4 v5, 0x0

    move-object v4, v1

    move v6, v5

    move-wide v7, v2

    move v9, v5

    move-object v10, v11

    invoke-virtual/range {v4 .. v10}, LX/0fOv;->LJIJJLI(ZZJILjava/util/List;)V

    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->fuzzyDisplayConfigV2:Lcom/bytedance/android/livesdkapi/depend/model/live/match/HighScoreControlCfg;

    invoke-virtual {v1, v2}, LX/0fOv;->LJJII(Lcom/bytedance/android/livesdkapi/depend/model/live/match/HighScoreControlCfg;)V

    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->fuzzyDisplayConfigV2:Lcom/bytedance/android/livesdkapi/depend/model/live/match/HighScoreControlCfg;

    invoke-static {v2}, LX/0fOv;->LJJIFFI(Lcom/bytedance/android/livesdkapi/depend/model/live/match/HighScoreControlCfg;)V

    iget-object v1, v1, LX/0fOw;->LLJ:LX/0fPm;

    if-eqz v1, :cond_2b

    invoke-interface {v1, v0}, LX/0fPm;->LJI(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;)V

    :cond_2b
    :goto_18
    sget-object v1, LX/0fMH;->LIZ:LX/0fOq;

    invoke-virtual {v1}, LX/0fOq;->LJLIIIL()Z

    move-result v0

    if-eqz v0, :cond_2c

    sget-object v0, LX/0fPR;->MATCH_BATTLE_INFO:LX/0fPR;

    invoke-virtual {v1, v0}, LX/0fOq;->LJLILLLLZI(LX/0fPR;)V

    :cond_2c
    const/4 v0, 0x1

    return v0

    :cond_2d
    const/4 v8, 0x0

    goto :goto_17

    :cond_2e
    const/4 v5, 0x0

    goto :goto_16
.end method

.method public final LJJI(Ljava/util/List;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUser;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v2, p1

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move/from16 v11, p2

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUser;

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUser;->userId:Ljava/lang/Long;

    const-wide/16 v9, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    iget-object v3, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUser;->score:Ljava/lang/Long;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :cond_0
    iget-wide v15, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUser;->enigmaScore:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v3, "showHostsArmies, anchorId = "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", isMate = "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",  getWidgetView()?.getRealWidget() = "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p0

    iget-object v3, v5, LX/0fOw;->LLJ:LX/0fPm;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/0fPm;->LJIILL()Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchAudienceWidgetV2;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;->N0(J)LX/0fbw;

    move-result-object v4

    :cond_1
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "MultiMatchAudienceViewP"

    invoke-static {v4, v3}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, LX/0fOw;->LLJ:LX/0fPm;

    if-eqz v3, :cond_2

    invoke-interface {v3}, LX/0fPm;->LJIILL()Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchAudienceWidgetV2;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;->N0(J)LX/0fbw;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v5, LX/0fOw;->LLILLIZIL:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v12, 0x0

    sget-object v14, LX/0fKx;->MATCH_TYPE_2V2:LX/0fKx;

    invoke-virtual/range {v8 .. v16}, LX/0fbw;->W1(JZJLX/0fKx;J)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "coHostWindowView widget is null! teamUsers = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, LX/0fMH;->LJIILJJIL:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public final LJJII(Lcom/bytedance/android/livesdkapi/depend/model/live/match/HighScoreControlCfg;)V
    .locals 10

    invoke-static {p1}, LX/0fJH;->LJIIIIZZ(Lcom/bytedance/android/livesdkapi/depend/model/live/match/HighScoreControlCfg;)Z

    move-result v7

    if-eqz p1, :cond_1

    iget-wide v1, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/HighScoreControlCfg;->threshold:J

    :goto_0
    if-eqz v7, :cond_3

    iget-boolean v0, p0, LX/0fOw;->LLILLL:Z

    if-nez v0, :cond_3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0fOw;->LLILLIZIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0fOw;->LLILLL:Z

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/0fOw;->LLILLL:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/0fKU;->LIZ:LX/0fKU;

    invoke-virtual {v0, v8}, LX/0fKU;->LJJLIIIJ(Ljava/util/List;)V

    :cond_3
    new-instance v0, LX/0Zxi;

    invoke-direct {v0, v7, v1, v2}, LX/0Zxi;-><init>(ZJ)V

    iput-object v0, p0, LX/0fOw;->LLILLJJLI:LX/0Zxi;

    invoke-virtual {p0}, LX/0fOw;->LJIIJ()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_4

    const-class v1, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleHighScoreFormatUpdateChannel;

    iget-object v0, p0, LX/0fOw;->LLILLJJLI:LX/0Zxi;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_4
    return-void
.end method

.method public final LJJIII(Ljava/util/List;JJ)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;",
            ">;JJ)V"
        }
    .end annotation

    sget-object v0, LX/0fMH;->LIZ:LX/0fOq;

    iget-object v0, v0, LX/0fOq;->LJJIJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    move-object/from16 v10, p1

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    if-ltz v1, :cond_1

    check-cast v5, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;

    sget-object v0, LX/0fMH;->LIZ:LX/0fOq;

    iget-object v3, v0, LX/0fOq;->LJJIJ:Ljava/util/Map;

    iget-object v0, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;->teamId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;->teamTotalScore:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v4

    goto :goto_0

    :cond_0
    int-to-long v0, v1

    goto :goto_1

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v11

    :cond_2
    sget-object v0, LX/0fMH;->LIZ:LX/0fOq;

    iget-wide v1, v0, LX/0fOq;->LJJIL:J

    const-wide/16 v13, 0x1

    cmp-long v0, v1, v13

    if-nez v0, :cond_3

    const-wide/16 v13, 0x2

    :cond_3
    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/0fOw;->LJIIJJI()LX/0fJN;

    move-result-object v3

    if-eqz v3, :cond_14

    iget-object v3, v3, LX/0fJN;->LJIIJ:Ljava/util/List;

    :goto_2
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;

    iget-object v4, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;->teamId:Ljava/lang/Long;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v4, v7, v1

    if-nez v4, :cond_4

    :goto_3
    check-cast v5, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;

    if-eqz v5, :cond_5

    iget-object v4, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;->userArmies:Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;

    if-eqz v4, :cond_5

    iget-object v11, v4, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;->userArmies:Ljava/util/List;

    :cond_5
    invoke-static {v11}, LX/0fOw;->LJIJI(Ljava/util/List;)V

    if-nez v5, :cond_6

    invoke-virtual {v0}, LX/0fOw;->LJIIJ()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v8

    if-eqz v8, :cond_6

    const-class v4, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleLeftScoreChannel;

    new-instance v15, LX/0fPV;

    const-wide/16 v16, 0x0

    const/16 v24, 0x18

    move-wide/from16 v18, v16

    move-wide/from16 v20, v16

    move-wide/from16 v22, v16

    invoke-direct/range {v15 .. v24}, LX/0fPV;-><init>(JJJJI)V

    invoke-virtual {v8, v4, v15}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v7, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleMvpLeftListChannel;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v7, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_6
    const/16 v4, 0xa

    if-eqz v5, :cond_e

    new-instance v15, LX/0fPV;

    iget-wide v7, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;->teamTotalScore:J

    iget-wide v1, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;->teamTotalEnigmaScore:J

    const/16 v24, 0x18

    move-wide/from16 v20, p4

    move-wide/from16 v18, p2

    move-wide/from16 v22, v1

    move-wide/from16 v16, v7

    invoke-direct/range {v15 .. v24}, LX/0fPV;-><init>(JJJJI)V

    invoke-virtual {v0}, LX/0fOw;->LJIIJ()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v7

    if-eqz v7, :cond_7

    const-class v1, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleLeftScoreChannel;

    invoke-virtual {v7, v1, v15}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleMvpLeftListChannel;

    iget-object v1, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;->userArmies:Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;->userArmies:Ljava/util/List;

    :goto_4
    invoke-virtual {v7, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_7
    iget-object v1, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;->teamUsers:Ljava/util/List;

    invoke-virtual {v0, v1, v6}, LX/0fOv;->LJJI(Ljava/util/List;Z)V

    :goto_5
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v10, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;

    iget-object v1, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;->teamId:Ljava/lang/Long;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v6, v13

    if-nez v1, :cond_8

    :goto_6
    check-cast v5, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;

    if-nez v5, :cond_15

    invoke-virtual {v0}, LX/0fOw;->LJIIJ()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v5

    if-eqz v5, :cond_9

    const-class v1, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleRivalsScoreUpdateChannel;

    new-instance v15, LX/0fPb;

    const-wide/16 v16, 0x0

    const/16 v22, 0x8

    move-wide/from16 v18, v16

    move-wide/from16 v20, v16

    invoke-direct/range {v15 .. v22}, LX/0fPb;-><init>(JJJI)V

    invoke-virtual {v5, v1, v15}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleMvpRightListChannel;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_9
    if-eqz v3, :cond_19

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;

    iget-wide v2, v1, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;->teamId:J

    cmp-long v1, v2, v13

    if-nez v1, :cond_a

    :goto_7
    check-cast v5, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;

    if-eqz v5, :cond_19

    iget-object v2, v5, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;->userIds:Ljava/util/List;

    if-eqz v2, :cond_19

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v2, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    new-instance v3, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUser;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUser;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    const/4 v5, 0x0

    goto :goto_7

    :cond_c
    const/4 v5, 0x0

    goto :goto_6

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_e
    if-eqz v3, :cond_11

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v5, v11

    check-cast v5, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;

    iget-wide v7, v5, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;->teamId:J

    cmp-long v5, v7, v1

    if-nez v5, :cond_f

    :goto_9
    check-cast v11, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;

    if-eqz v11, :cond_11

    iget-object v2, v11, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;->userIds:Ljava/util/List;

    if-eqz v2, :cond_11

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v2, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    new-instance v5, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUser;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v5, v7, v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUser;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    const/4 v11, 0x0

    goto :goto_9

    :cond_11
    const/4 v11, 0x0

    :cond_12
    invoke-virtual {v0, v11, v6}, LX/0fOv;->LJJI(Ljava/util/List;Z)V

    goto/16 :goto_5

    :cond_13
    move-object v5, v11

    goto/16 :goto_3

    :cond_14
    move-object v3, v11

    goto/16 :goto_2

    :cond_15
    new-instance v11, LX/0fPb;

    iget-wide v12, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;->teamTotalScore:J

    iget-object v1, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;->teamId:Ljava/lang/Long;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    :goto_b
    iget-wide v1, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;->teamTotalEnigmaScore:J

    const/16 v18, 0x4

    move-wide/from16 v16, v1

    invoke-direct/range {v11 .. v18}, LX/0fPb;-><init>(JJJI)V

    invoke-virtual {v0}, LX/0fOw;->LJIIJ()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    if-eqz v3, :cond_16

    const-class v1, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleRivalsScoreUpdateChannel;

    invoke-virtual {v3, v1, v11}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleMvpRightListChannel;

    iget-object v1, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;->userArmies:Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;

    if-eqz v1, :cond_17

    iget-object v1, v1, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;->userArmies:Ljava/util/List;

    :goto_c
    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_16
    iget-object v1, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;->teamUsers:Ljava/util/List;

    invoke-virtual {v0, v1, v9}, LX/0fOv;->LJJI(Ljava/util/List;Z)V

    goto :goto_d

    :cond_17
    const/4 v1, 0x0

    goto :goto_c

    :cond_18
    const-wide/16 v14, 0x0

    goto :goto_b

    :cond_19
    const/4 v6, 0x0

    :cond_1a
    invoke-virtual {v0, v6, v9}, LX/0fOv;->LJJI(Ljava/util/List;Z)V

    :goto_d
    invoke-virtual {v0, v10}, LX/0fOv;->LJIL(Ljava/util/List;)V

    return-void
.end method
