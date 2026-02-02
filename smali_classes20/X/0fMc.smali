.class public final LX/0fMc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(JLjava/util/List;)LX/0fXR;
    .locals 6

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0fXR;

    iget-object v0, v4, LX/0fXR;->LJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fXl;

    iget-wide v1, v0, LX/0fXl;->LIZ:J

    cmp-long v0, v1, p0

    if-nez v0, :cond_1

    return-object v4

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0fEw;
    .locals 2

    if-eqz p0, :cond_1

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleStateChannel;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0fEw;

    if-eqz v1, :cond_0

    sget-object v0, LX/0fEw;->NONE:LX/0fEw;

    if-eq v1, v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p0, :cond_1

    const-class v0, Lcom/bytedance/android/live/liveinteract/competition/event/CompetitionStateEvent;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fMd;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0fMc;->LJIIIIZZ(LX/0fMd;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fEw;

    return-object v0

    :cond_1
    sget-object v0, LX/0fEw;->NONE:LX/0fEw;

    return-object v0
.end method

.method public static final LIZJ()LX/0fL0;
    .locals 2

    sget-object v1, LX/0fL0;->Companion:LX/0fKz;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0fKz;->LIZLLL(LX/0fKx;)LX/0fL0;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZLLL(Lcom/bytedance/android/livesdk/sei/SeiAppData;)J
    .locals 4

    const-wide/16 v2, 0x0

    if-nez p0, :cond_0

    return-wide v2

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->businessExtraInfo:Ljava/util/Map;

    if-eqz v1, :cond_1

    const-string v0, "match_info"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_1

    const-string v0, "competition_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ewg;->LJIJJ(Ljava/lang/String;)J

    move-result-wide v2

    :cond_1
    return-wide v2
.end method

.method public static final LJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveLinkReserveToolbarOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveLinkReserveToolbarOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveLinkReserveToolbarOptSetting;->isEnable()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getLinkMicInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;->battleInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->setting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->status:I

    if-ne v0, v3, :cond_1

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getLinkMicInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;->competitionInfo:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfo;->takeTheStageInfo:Lcom/bytedance/android/live/liveinteract/competition/model/TakeTheStageInfo;

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/bytedance/android/live/liveinteract/competition/model/TakeTheStageInfo;->takeTheStageStatus:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-nez v2, :cond_0

    if-eqz v0, :cond_3

    :cond_0
    return v3

    :cond_1
    const/4 v2, 0x0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    return v3

    :cond_4
    invoke-static {p1}, LX/0fMc;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0fEw;

    move-result-object v1

    sget-object v0, LX/0fEw;->MATCH_START:LX/0fEw;

    if-eq v1, v0, :cond_5

    const/4 v3, 0x0

    :cond_5
    return v3
.end method

.method public static final LJFF()V
    .locals 2

    sget-object v1, LX/0fAk;->LLJJLIIIJLLLLLLLZ:LX/0U9d;

    invoke-static {}, LX/0eNZ;->LJIIIZ()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    return-void
.end method

.method public static final LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/lifecycle/LifecycleOwner;LX/0mTi;)V
    .locals 3

    if-eqz p0, :cond_0

    const-class v2, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleStateChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x344

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0mTi;I)V

    invoke-virtual {p0, p1, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleReMatchStateChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x345

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0mTi;I)V

    invoke-virtual {p0, p1, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/competition/event/CompetitionStateEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x346

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0mTi;I)V

    invoke-virtual {p0, p1, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 3

    if-eqz p0, :cond_0

    const-class v2, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleStateChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x347

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual {p0, v2, p1, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/competition/event/CompetitionStateEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x348

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual {p0, v2, p1, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final LJIIIIZZ(LX/0fMd;)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0fMd;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "LX/0fEw;",
            ">;"
        }
    .end annotation

    iget-object v4, p0, LX/0fMd;->LIZLLL:LX/0fEw;

    iget-object v2, p0, LX/0fMd;->LJ:LX/0fEw;

    if-ne v4, v2, :cond_0

    new-instance v2, Lkotlin/Pair;

    iget-boolean v0, p0, LX/0fMd;->LIZJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/0fMd;->LIZLLL:LX/0fEw;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    iget-boolean v3, p0, LX/0fMd;->LIZJ:Z

    if-eqz v3, :cond_2

    sget-object v1, LX/0fEw;->NONE:LX/0fEw;

    if-eq v2, v1, :cond_1

    sget-object v0, LX/0fEw;->MATCH_END:LX/0fEw;

    if-ne v2, v0, :cond_4

    :cond_1
    if-eq v4, v1, :cond_4

    sget-object v0, LX/0fEw;->MATCH_END:LX/0fEw;

    if-eq v4, v0, :cond_4

    new-instance v1, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_2
    sget-object v1, LX/0fEw;->NONE:LX/0fEw;

    if-eq v4, v1, :cond_3

    sget-object v0, LX/0fEw;->MATCH_END:LX/0fEw;

    if-ne v4, v0, :cond_4

    :cond_3
    if-eq v2, v1, :cond_4

    sget-object v0, LX/0fEw;->MATCH_END:LX/0fEw;

    if-eq v2, v0, :cond_4

    new-instance v1, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_4
    new-instance v2, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p0, LX/0fMd;->LIZJ:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0fMd;->LJ:LX/0fEw;

    :goto_0
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_5
    iget-object v0, p0, LX/0fMd;->LIZLLL:LX/0fEw;

    goto :goto_0
.end method
