.class public final LX/0fOJ;
.super LX/0fOK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0fOK<",
        "LX/0fOU;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0fEw;LX/0fP5;LX/0fOZ;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/0fOK;-><init>(LX/0fEw;LX/0fP5;LX/0fOZ;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V

    return-void
.end method

.method public static LJJJ(LX/0fOJ;Ljava/lang/Integer;Ljava/lang/String;ZI)V
    .locals 3

    and-int/lit8 v0, p4, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p1, v2

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    move-object p2, v2

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    :cond_2
    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0fP5;->LIZIZ()LX/0fKx;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0fKx;->MATCH_TYPE_INDIVIDUAL:LX/0fKx;

    if-eq v1, v0, :cond_a

    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0fP5;->LIZIZ()LX/0fKx;

    move-result-object v1

    :goto_1
    sget-object v0, LX/0fKx;->MATCH_TYPE_1V1:LX/0fKx;

    if-eq v1, v0, :cond_a

    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0fP5;->LIZIZ()LX/0fKx;

    move-result-object v1

    :goto_2
    sget-object v0, LX/0fKx;->MATCH_TYPE_1VN:LX/0fKx;

    if-eq v1, v0, :cond_4

    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0fP5;->LIZIZ()LX/0fKx;

    move-result-object v2

    :cond_3
    sget-object v0, LX/0fKx;->MATCH_TYPE_2V2:LX/0fKx;

    if-ne v2, v0, :cond_5

    :cond_4
    if-eqz p1, :cond_6

    sget-object v0, LX/0fOR;->GUIDE_CAPSULE_CLICK:LX/0fOR;

    :goto_3
    invoke-static {p0, v0}, LX/0fOK;->LJJIJLIJ(LX/0fOK;LX/0fOR;)V

    :cond_5
    return-void

    :cond_6
    sget-object v0, LX/0fOR;->MODE_GUIDE_BUTTON_CLICK:LX/0fOR;

    goto :goto_3

    :cond_7
    move-object v1, v2

    goto :goto_2

    :cond_8
    move-object v1, v2

    goto :goto_1

    :cond_9
    move-object v1, v2

    goto :goto_0

    :cond_a
    if-nez p3, :cond_e

    const-string v0, "pk_icon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "playbook_match"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "livefest_page"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchGameRouterConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchGameRouterConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchGameRouterConfigSetting;->getEnterFromList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_b
    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0fP5;->LIZIZ()LX/0fKx;

    move-result-object v1

    :goto_4
    sget-object v0, LX/0fKx;->MATCH_TYPE_1V1:LX/0fKx;

    if-ne v1, v0, :cond_e

    if-eqz p1, :cond_c

    sget-object v0, LX/0fOR;->GUIDE_CAPSULE_CLICK:LX/0fOR;

    :goto_5
    invoke-static {p0, v0}, LX/0fOK;->LJJIJLIJ(LX/0fOK;LX/0fOR;)V

    return-void

    :cond_c
    sget-object v0, LX/0fOR;->MODE_GUIDE_BUTTON_CLICK:LX/0fOR;

    goto :goto_5

    :cond_d
    move-object v1, v2

    goto :goto_4

    :cond_e
    if-eqz p1, :cond_f

    sget-object v1, LX/0fOR;->GUIDE_CAPSULE_CLICK:LX/0fOR;

    :goto_6
    const/4 v0, 0x3

    invoke-static {p0, v2, v1, v0}, LX/0fOK;->LJJIJIL(LX/0fOK;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;LX/0fOR;I)V

    return-void

    :cond_f
    sget-object v1, LX/0fOR;->MODE_GUIDE_BUTTON_CLICK:LX/0fOR;

    goto :goto_6
.end method


# virtual methods
.method public final LIZIZ(LX/0fOR;)V
    .locals 3

    const-string v0, "MatchStateNoneAnchor"

    invoke-static {v0}, LX/0fbk;->LIZJ(Ljava/lang/String;)V

    const-string v0, "stateDidEnter"

    sput-object v0, LX/0fbk;->LIZLLL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reset fromSource = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0fbk;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0fP5;->LJIJJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0fLE;->LJIILLIIL()Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;->result:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0fLE;->LJIILLIIL()Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;->result:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0fP5;->LJIJI()LX/0fOi;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0fOi;->LJJJJZ:LX/0fOm;

    if-eqz v1, :cond_2

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0fOm;->LJIIJJI(Ljava/util/List;)V

    :cond_2
    invoke-virtual {p0}, LX/0fOg;->LJIJJLI()LX/0fOI;

    move-result-object v2

    check-cast v2, LX/0fOU;

    if-eqz v2, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x2dc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fOJ;I)V

    invoke-interface {v2, v1}, LX/0fOU;->LJJII(Lkotlin/jvm/internal/AwS529S0100000_19;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, LX/0fOg;->LJIJJLI()LX/0fOI;

    move-result-object v0

    check-cast v0, LX/0fOU;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0fOU;->LJIJJ()V

    goto :goto_0
.end method

.method public final LIZJ(LX/0fDk;)V
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StateNoneAnchor onBattleRequestEvent, event = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0fDk;->LJ:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MatchStateNoneAnchor"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0fDk;->LJI:LX/0f6K;

    iget v0, v0, LX/0f6K;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0fLm;->LIZ(Ljava/lang/Integer;)LX/0fOR;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {p0, v1, v2, v0}, LX/0fOK;->LJJIJIL(LX/0fOK;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;LX/0fOR;I)V

    return-void
.end method

.method public final LJ(LX/0fGf;)V
    .locals 17

    move-object/from16 v4, p1

    move-object/from16 v5, p0

    invoke-super {v5, v4}, LX/0fOK;->LJ(LX/0fGf;)V

    iget-object v6, v5, LX/0fOg;->LIZIZ:LX/0fP5;

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    invoke-interface {v6}, LX/0fP5;->LJIJI()LX/0fOi;

    move-result-object v8

    if-eqz v8, :cond_3

    iget-object v1, v8, LX/0fOi;->LJJJJZ:LX/0fOm;

    if-eqz v1, :cond_0

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v7}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0fOm;->LJIIJJI(Ljava/util/List;)V

    :cond_0
    iget-boolean v0, v4, LX/0fGf;->LIZJ:Z

    if-eqz v0, :cond_3

    iput-boolean v7, v8, LX/0fOi;->LJFF:Z

    new-instance v3, LX/0fKd;

    sget-object v0, LX/0fKU;->LIZ:LX/0fKU;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJ()LX/0fOT;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0fOT;->LJII()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, ""

    :cond_2
    const-string v1, "rematch_popup"

    const-string v0, "1"

    invoke-direct {v3, v1, v0, v2}, LX/0fKd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v8, LX/0fOi;->LJJLIIIJLLLLLLLZ:LX/0fKd;

    :cond_3
    iget-object v0, v4, LX/0fGf;->LIZ:LX/0fKx;

    invoke-interface {v6, v0}, LX/0fP5;->LJJI(LX/0fKx;)V

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onStartMatchExternal, matchType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0fGf;->LIZ:LX/0fKx;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "MatchStateNoneAnchor"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/0fGf;->LIZ:LX/0fKx;

    sget-object v0, LX/0fKx;->MATCH_TYPE_2V2:LX/0fKx;

    if-ne v1, v0, :cond_7

    invoke-static {}, LX/0ez8;->LIZLLL()Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->nX0()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_9

    const-string v0, "onStartMatchExternal, starting team pair"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0fP5;->LJIJJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_5
    invoke-static {v2}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v13

    new-instance v2, LX/0eyb;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v3, LX/0fON;

    invoke-direct {v3, v13, v5}, LX/0fON;-><init>(ZLX/0fOJ;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x18

    invoke-direct {v2, v4, v3, v1, v0}, LX/0eyb;-><init>(Ljava/lang/Number;LX/0et1;Ljava/lang/Integer;I)V

    sget-object v0, LX/0fKU;->LIZ:LX/0fKU;

    invoke-static {}, LX/0eNZ;->LJIIJJI()J

    move-result-wide v5

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v7}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v10

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->LJJIJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0eXD;->LJ(Ljava/lang/String;)LX/0fKW;

    const-string v14, "2v2"

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1q;

    iget-wide v3, v0, LX/0f1q;->LJ:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_6

    const/4 v11, 0x0

    const-string v15, "2v2_pairing"

    sget-object v7, LX/0fKU;->LIZ:LX/0fKU;

    const/4 v12, 0x1

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJIJ()LX/0ezx;

    move-result-object v16

    const-wide/16 v8, 0x0

    invoke-virtual/range {v7 .. v16}, LX/0fKU;->LJLJJI(JLjava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;LX/0ezx;)V

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    :cond_8
    invoke-static {}, LX/0ez8;->LJIIIZ()Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;

    move-result-object v1

    sget-object v0, LX/0f36;->TYPE_TEAM_PAIR_BUTTON_CLICK:LX/0f36;

    invoke-interface {v1, v0, v2}, LX/0eyc;->LIZJ(LX/0f36;LX/0eyb;)V

    return-void

    :cond_9
    const-string v0, "onStartMatchExternal, normal click entrance"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v4, LX/0fGf;->LIZIZ:Z

    iget-object v0, v4, LX/0fGf;->LIZLLL:Ljava/lang/String;

    invoke-static {v5, v2, v0, v1, v7}, LX/0fOJ;->LJJJ(LX/0fOJ;Ljava/lang/Integer;Ljava/lang/String;ZI)V

    return-void
.end method

.method public final LJFF(IZ)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onMatchGuideClicked, noticeType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MatchStateNoneAnchor"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v1

    const/4 v3, 0x6

    if-ne p1, v3, :cond_1

    sget-object v0, LX/0fKW;->INDIVIDUAL_GUIDE:LX/0fKW;

    invoke-virtual {v0}, LX/0fKW;->getValue()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, LX/0f0r;->LJI(Ljava/lang/String;)V

    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fP5;->LJIJI()LX/0fOi;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0fOi;->LJJJJZ:LX/0fOm;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0fOm;->LJIIJJI(Ljava/util/List;)V

    :cond_0
    invoke-super {p0, p1, p2}, LX/0fOK;->LJFF(IZ)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0, v3}, LX/0fOJ;->LJJJ(LX/0fOJ;Ljava/lang/Integer;Ljava/lang/String;ZI)V

    return-void

    :cond_1
    sget-object v0, LX/0fKW;->PK_GUIDE:LX/0fKW;

    invoke-virtual {v0}, LX/0fKW;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final LJI(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v1

    if-nez p1, :cond_1

    sget-object v0, LX/0fKW;->PK_ICON:LX/0fKW;

    invoke-virtual {v0}, LX/0fKW;->getValue()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, LX/0f0r;->LJI(Ljava/lang/String;)V

    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fP5;->LJIJI()LX/0fOi;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0fOi;->LJJJJZ:LX/0fOm;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0fOm;->LJIIJJI(Ljava/util/List;)V

    :cond_0
    invoke-super {p0, p1}, LX/0fOK;->LJI(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v2, v1}, LX/0fOJ;->LJJJ(LX/0fOJ;Ljava/lang/Integer;Ljava/lang/String;ZI)V

    return-void

    :cond_1
    move-object v0, p1

    goto :goto_0
.end method

.method public final LJIIIZ(LX/0d25;)V
    .locals 7

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onReceiveMessage, message.action = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;

    iget v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->action:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "MatchStateNoneAnchor"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v6, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->action:I

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eq v6, v2, :cond_4

    const/4 v0, 0x7

    if-eq v6, v0, :cond_8

    const/4 v0, 0x3

    if-eq v6, v0, :cond_3

    const/4 v1, 0x4

    if-ne v6, v1, :cond_2

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->inviteType:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0fP5;->LJIJI()LX/0fOi;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->actionByUserId:J

    iput-wide v0, v2, LX/0fOi;->LJJJJL:J

    :cond_1
    sget-object v1, LX/0fOR;->OPEN_MESSAGE:LX/0fOR;

    const/4 v0, 0x2

    invoke-static {p0, p1, v5, v1, v0}, LX/0fOK;->LJJIZ(LX/0fOK;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;LX/0fOR;I)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "handleCancelMessage"

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleId:J

    invoke-static {p0, v0, v1}, LX/0fOg;->LJIJ(LX/0fOg;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/0fMw;->LIZ(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Set isInTeamPair to false"

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0fP5;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_2

    const-class v1, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleIsInTeamPairing;

    new-instance v0, LX/0f0Q;

    invoke-direct {v0, v3, v3, v3}, LX/0f0Q;-><init>(ZZZ)V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_4
    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v0, :cond_5

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->inviteType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_5
    invoke-static {v5}, LX/0f7n;->LIZ(Ljava/lang/Integer;)Z

    move-result v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dealLinkMicBattleMessage, message = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->action:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/0fMw;->LIZ(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTeamPairSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTeamPairSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTeamPairSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {p0, p1}, LX/0fOK;->LJJIIZI(LX/0d25;)V

    return-void

    :cond_7
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJIILIIL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "linkedListSize = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ,linkingList = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v3, v2, :cond_6

    if-nez v5, :cond_6

    const-string v0, "Reject invite"

    invoke-static {v4, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0fOg;->LJIJJLI()LX/0fOI;

    move-result-object v0

    check-cast v0, LX/0fOU;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/0fOU;->LJIL(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V

    return-void

    :cond_8
    invoke-virtual {p0, p1}, LX/0fOK;->LJJIIZI(LX/0d25;)V

    return-void
.end method

.method public final LJIILIIL(LX/0fOR;)V
    .locals 1

    invoke-virtual {p0}, LX/0fOg;->LJIJJLI()LX/0fOI;

    move-result-object v0

    check-cast v0, LX/0fOU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fOU;->LJJ()V

    :cond_0
    return-void
.end method

.method public final LJIILJJIL(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " rematch button clicked,currentType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0fP5;->LIZIZ()LX/0fKx;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MatchStateNoneAnchor"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fP5;->LJIJI()LX/0fOi;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0fOi;->LJFF:Z

    :cond_0
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v1

    sget-object v0, LX/0fKW;->PK_REMATCH:LX/0fKW;

    invoke-virtual {v0}, LX/0fKW;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0f0r;->LJI(Ljava/lang/String;)V

    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0fP5;->LJIJI()LX/0fOi;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v2, LX/0fKd;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJ()LX/0fOT;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0fOT;->LJII()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    const-string v0, "0"

    invoke-direct {v2, p1, v0, v1}, LX/0fKd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v3, LX/0fOi;->LJJLIIIJLLLLLLLZ:LX/0fKd;

    :cond_3
    sget-object v0, LX/0fOR;->PUNISH_REMATCH_BUTTON_CLICK:LX/0fOR;

    invoke-static {p0, v0}, LX/0fOK;->LJJIJLIJ(LX/0fOK;LX/0fOR;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIILLIIL()Z
    .locals 14

    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0fP5;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_3

    const-class v0, LX/0fFc;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onMatchConnectResumed,reResumeBattleInfo = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "MatchStateNoneAnchor"

    invoke-static {v7, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    if-eqz v8, :cond_0

    invoke-virtual {p0}, LX/0fOg;->LJIL()J

    move-result-wide v4

    iget-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->setting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    const-wide/16 v12, 0x0

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->extraDurationSecond:J

    :goto_1
    add-long v2, v4, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v10, "handle resume battleInfo, remainTime = "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " , extraTime = "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " , realRemainTime = "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v8}, LX/0fOg;->LJJIIJZLJL(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;)V

    iget-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->userInfoMap:Ljava/util/Map;

    invoke-static {v0}, LX/0fOg;->LJIJI(Ljava/util/Map;)V

    iget-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->setting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v0, :cond_6

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->status:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_1

    cmp-long v0, v2, v12

    if-lez v0, :cond_4

    sget-object v0, LX/0fOR;->ANCHOR_RESUME_BATTLE_INFO:LX/0fOR;

    invoke-static {p0, v9, v8, v0, v4}, LX/0fOK;->LJJIZ(LX/0fOK;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;LX/0fOR;I)V

    :goto_2
    const/4 v6, 0x1

    :cond_0
    return v6

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattlePunishDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattlePunishDurationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattlePunishDurationSetting;->getValue()J

    move-result-wide v0

    add-long/2addr v2, v0

    cmp-long v0, v2, v12

    if-lez v0, :cond_5

    sget-object v0, LX/0fOR;->ANCHOR_RESUME_BATTLE_INFO:LX/0fOR;

    invoke-static {p0, v9, v8, v0, v4}, LX/0fOK;->LJJIL(LX/0fOK;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;LX/0fOR;I)V

    goto :goto_2

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_3
    move-object v8, v9

    goto/16 :goto_0

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Resume data: match data expired , "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0fNp;->LIZ:LX/0fNp;

    invoke-virtual {v0, v6}, LX/0fNp;->LJJIJIL(I)V

    return v6

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "match data expired , "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "else resume, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->setting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v0, :cond_7

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->status:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_7
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return v6
.end method

.method public final c3(LX/0fDj;)V
    .locals 19

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v3, p1

    iget v1, v3, LX/0fDj;->LIZ:I

    const/4 v0, 0x5

    const-string v2, "MatchStateNoneAnchor"

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "autoMatchScene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/0fDj;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not league match. Skip"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v3, LX/0fDj;->LIZIZ:LX/0ezx;

    sget-object v4, LX/0fKU;->LIZ:LX/0fKU;

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const-string v16, "1v1"

    const-string v17, "1v1"

    move-object v9, v4

    move-wide v10, v5

    move-object v12, v8

    move-object v13, v8

    move v14, v7

    move v15, v7

    move-object/from16 v18, v0

    invoke-virtual/range {v9 .. v18}, LX/0fKU;->LJLJJI(JLjava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;LX/0ezx;)V

    iget-object v0, v3, LX/0fDj;->LIZJ:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    const-string v0, "Match does not need to react to the failure case. Return!"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, v3, LX/0fDj;->LIZIZ:LX/0ezx;

    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v12

    const-string v15, "1v1"

    const-string v17, "1v1"

    move-object v9, v8

    move-wide v10, v5

    move v14, v7

    move-object/from16 v16, v0

    invoke-virtual/range {v4 .. v17}, LX/0fKU;->LJJJLL(JZLjava/util/List;Ljava/util/List;JJZLjava/lang/String;LX/0ezx;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Update matchType and transit state. data="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v1, v2, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v1, :cond_3

    sget-object v0, LX/0fKx;->MATCH_TYPE_1V1:LX/0fKx;

    invoke-interface {v1, v0}, LX/0fP5;->LJJI(LX/0fKx;)V

    :cond_3
    sget-object v1, LX/0fOR;->AUTO_MATCH_INVITER_FROM_JSB:LX/0fOR;

    const/4 v0, 0x3

    invoke-static {v2, v8, v1, v0}, LX/0fOK;->LJJIJIL(LX/0fOK;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;LX/0fOR;I)V

    return-void
.end method
