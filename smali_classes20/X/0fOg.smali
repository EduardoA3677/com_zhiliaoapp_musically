.class public LX/0fOg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fPG;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<COORDINATOR::",
        "LX/0fOI;",
        ">",
        "Ljava/lang/Object;",
        "LX/0fPG<",
        "TCOORDINATOR;>;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0fEw;

.field public final LIZIZ:LX/0fP5;

.field public final LIZJ:LX/0fOZ;

.field public final LIZLLL:Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;

.field public volatile LJ:LX/0fOI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCOORDINATOR;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0fEw;LX/0fP5;LX/0fOZ;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0fOg;->LIZ:LX/0fEw;

    iput-object p2, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    iput-object p3, p0, LX/0fOg;->LIZJ:LX/0fOZ;

    iput-object p4, p0, LX/0fOg;->LIZLLL:Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;

    return-void
.end method

.method public static LJIJ(LX/0fOg;J)Z
    .locals 2

    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fP5;->LJIJI()LX/0fOi;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, v0, LX/0fOi;->LJ:J

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJIJI(Ljava/util/Map;)V
    .locals 11

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v9

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-wide/16 v6, 0x0

    const-wide/16 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-lez v0, :cond_1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ensureLinkMicGuestUserId, rightUserId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MatchState"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v0, v3, v6

    if-lez v0, :cond_3

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->LLJJIJIIJIL()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-gtz v0, :cond_3

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0, v3, v4}, LX/0f0r;->LJJJJLL(J)V

    :cond_3
    return-void
.end method

.method public static LJJI(J)Z
    .locals 3

    const-wide/16 v1, -0x1

    cmp-long v0, p0, v1

    if-nez v0, :cond_0

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJJIJL()Z

    move-result v0

    return v0

    :cond_0
    const-wide/16 v1, 0x3

    cmp-long v0, p0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static LJJIIZ(Ljava/util/Map;Ljava/util/Map;)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateRankInfo, leagueInfo = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", leagueScore = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MatchState"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0f1q;

    iget-wide v0, v2, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;

    iput-object v0, v2, LX/0f1q;->LJJIIJ:Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0f1q;

    iget-wide v0, v2, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/LeagueScoreInfo;

    iput-object v0, v2, LX/0f1q;->LJJIIJZLJL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/LeagueScoreInfo;

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public J0(LX/0f4B;)V
    .locals 0

    return-void
.end method

.method public LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public LIZJ(LX/0fDk;)V
    .locals 0

    return-void
.end method

.method public LJII()V
    .locals 0

    return-void
.end method

.method public LJIIIIZZ(JLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public LJIIJ(J)V
    .locals 0

    return-void
.end method

.method public LJIIJJI(IILcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;)V
    .locals 0

    return-void
.end method

.method public LJIILJJIL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public LJIILL(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "list Changed , after = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " , old = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MatchState"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public LJIILLIIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LJIIZILJ()V
    .locals 0

    return-void
.end method

.method public final LJIJJ()J
    .locals 6

    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0fP5;->LJIJI()LX/0fOi;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0fOi;->LJII:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v1, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchTimeOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchTimeOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchTimeOptSetting;->getAudienceStartTimeOptEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0fNx;->LIZ()J

    move-result-wide v4

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-gtz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :cond_0
    iget-wide v0, v1, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->endTimeMs:J

    sub-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattlePunishDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattlePunishDurationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattlePunishDurationSetting;->getValue()J

    move-result-wide v0

    sub-long/2addr v0, v2

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "getBattlePunishRemainSecond, remainSecond  = "

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "MatchState"

    invoke-static {v2, v3}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0

    :cond_1
    invoke-static {}, LX/0pXv;->LIZIZ()J

    move-result-wide v4

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattlePunishDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattlePunishDurationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattlePunishDurationSetting;->getValue()J

    move-result-wide v0

    goto :goto_1
.end method

.method public final LJIJJLI()LX/0fOI;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCOORDINATOR;"
        }
    .end annotation

    iget-object v0, p0, LX/0fOg;->LJ:LX/0fOI;

    if-nez v0, :cond_5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0fP5;->LJIILJJIL()LX/0fPl;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fP5;->getDelegate()LX/0fPg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fPg;->LIZIZ()Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    :cond_0
    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0fP5;->isAnchor()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    invoke-static {v1}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v2

    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0fP5;->LIZIZ()LX/0fKx;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, LX/0fKx;->UNKNOWN:LX/0fKx;

    :cond_3
    iget-object v0, p0, LX/0fOg;->LIZ:LX/0fEw;

    invoke-interface {v3, v2, v1, v0}, LX/0fPl;->LIZJ(ZLX/0fKx;LX/0fEw;)LX/0fOI;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    :goto_0
    monitor-exit p0

    iput-object v1, p0, LX/0fOg;->LJ:LX/0fOI;

    :cond_5
    iget-object v0, p0, LX/0fOg;->LJ:LX/0fOI;

    return-object v0
.end method

.method public final LJIL()J
    .locals 8

    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0fP5;->isAnchor()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    const-string v6, "MatchState"

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0fbk;->LIZIZ(Ljava/lang/Throwable;)V

    const-string v0, "Can\'t use for Anchor side"

    invoke-static {v6, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0fP5;->LJIJI()LX/0fOi;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v7, v0, LX/0fOi;->LJII:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v7, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchTimeOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchTimeOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchTimeOptSetting;->getAudienceStartTimeOptEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0fNx;->LIZ()J

    move-result-wide v4

    :goto_1
    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-gtz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :cond_1
    iget-wide v0, v7, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->startTimeMs:J

    sub-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    iget v0, v7, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->duration:I

    int-to-long v0, v0

    sub-long/2addr v0, v2

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "getMatchRemainSecond, remainSecond  = "

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0

    :cond_2
    invoke-static {}, LX/0pXv;->LIZIZ()J

    move-result-wide v4

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattleDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattleDurationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattleDurationSetting;->getValue()J

    move-result-wide v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public final LJJ(LX/0fPO;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0fPO;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchFallbackSwitch;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchFallbackSwitch;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchFallbackSwitch;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v7, Lkotlin/jvm/internal/AwS138S1200000_19;

    const/4 v0, 0x2

    invoke-direct {v7, p2, p0, p3, v0}, Lkotlin/jvm/internal/AwS138S1200000_19;-><init>(Ljava/lang/String;LX/0fOg;Lkotlin/jvm/functions/Function2;I)V

    move-object v5, p1

    invoke-virtual {v5}, LX/0fPO;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    new-instance v6, LX/01rK;

    invoke-direct {v6}, LX/01rK;-><init>()V

    iget-object v1, v5, LX/0fPO;->LIZJ:LX/02uK;

    new-instance v2, LX/0fP0;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, LX/0fP0;-><init>(JLX/0fPO;LX/01rK;Lkotlin/jvm/functions/Function2;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v8, v8, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v5, LX/0fPO;->LIZLLL:LX/040L;

    :cond_0
    return-void
.end method

.method public final LJJIFFI(LX/0fEw;LX/0fOR;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;)Z
    .locals 1

    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0fP5;->LJJII(LX/0fEw;LX/0fOR;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJII(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/match/AnchorMatchSettings;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fP5;->LJIJI()LX/0fOi;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0fOi;->LJJJJZ:LX/0fOm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0fOm;->LIZ:LX/0fOi;

    iput-object p1, v0, LX/0fOi;->LJIILLIIL:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public final LJJIII(Lcom/bytedance/android/livesdkapi/depend/model/live/match/EnigmaBattleExtraInfo;)V
    .locals 3

    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fP5;->LJIJI()LX/0fOi;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0fOi;->LJJJJZ:LX/0fOm;

    if-eqz v2, :cond_0

    const-string v1, "LiveMatchModelUpdater"

    const-string v0, "updateEnigmaBattleExtraInfo"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, v2, LX/0fOm;->LIZ:LX/0fOi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final LJJIIJ(Lcom/bytedance/android/livesdkapi/depend/model/live/match/EnigmaBattleSetting;)V
    .locals 3

    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fP5;->LJIJI()LX/0fOi;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0fOi;->LJJJJZ:LX/0fOm;

    if-eqz v2, :cond_0

    const-string v1, "LiveMatchModelUpdater"

    const-string v0, "updateEnigmaBattleSetting"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, v2, LX/0fOm;->LIZ:LX/0fOi;

    iput-object p1, v0, LX/0fOi;->LJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/match/EnigmaBattleSetting;

    :cond_0
    return-void
.end method

.method public final LJJIIJZLJL(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;)V
    .locals 9

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->setting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0fP5;->getRoomInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_9

    :goto_0
    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :goto_1
    const/4 v7, 0x1

    if-nez v8, :cond_8

    const/4 v0, 0x1

    :goto_2
    const-wide/16 v2, 0x0

    if-nez v0, :cond_1

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v2

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJIILIIL()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v7, v0

    if-eqz v7, :cond_7

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1q;

    if-eqz v0, :cond_7

    iget-wide v0, v0, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_2
    :goto_3
    iget-object v1, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->leagueInfoMap:Ljava/util/Map;

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->leagueScoreInfoMap:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0fOg;->LJJIIZ(Ljava/util/Map;Ljava/util/Map;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->enigmaBattleSetting:Lcom/bytedance/android/livesdkapi/depend/model/live/match/EnigmaBattleSetting;

    invoke-virtual {p0, v0}, LX/0fOg;->LJJIIJ(Lcom/bytedance/android/livesdkapi/depend/model/live/match/EnigmaBattleSetting;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->enigmaBattleExtraInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/match/EnigmaBattleExtraInfo;

    invoke-virtual {p0, v0}, LX/0fOg;->LJJIII(Lcom/bytedance/android/livesdkapi/depend/model/live/match/EnigmaBattleExtraInfo;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->anchorMatchSettings:Ljava/util/Map;

    invoke-virtual {p0, v0}, LX/0fOg;->LJJII(Ljava/util/Map;)V

    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0fP5;->LJIJI()LX/0fOi;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v5, v0, LX/0fOi;->LJJJJZ:LX/0fOm;

    if-eqz v5, :cond_4

    const-string v1, "MatchModelUpdater"

    const-string v0, "clearEnigmaInfo: "

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0fOm;->LIZ:LX/0fOi;

    iput-wide v2, v0, LX/0fOi;->LJJLIIIIJ:J

    iput-wide v2, v0, LX/0fOi;->LJJLIIIJ:J

    invoke-virtual {v5}, LX/0fOm;->LIZIZ()V

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_3
    invoke-virtual {v5, v4, p1, v2, v3}, LX/0fOm;->LJFF(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;J)V

    :cond_4
    iget-object v1, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v1, :cond_6

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->setting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v0, :cond_5

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->battleType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_5
    invoke-static {v4}, LX/0euX;->LIZ(Ljava/lang/Integer;)LX/0fKx;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0fP5;->LJJI(LX/0fKx;)V

    :cond_6
    return-void

    :cond_7
    move-object v8, v4

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_9
    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0fP5;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_a

    goto/16 :goto_0

    :cond_a
    move-object v8, v4

    goto/16 :goto_1
.end method

.method public LLJLIL()V
    .locals 0

    return-void
.end method

.method public c3(LX/0fDj;)V
    .locals 0

    return-void
.end method

.method public final getStatus()LX/0fEw;
    .locals 1

    iget-object v0, p0, LX/0fOg;->LIZ:LX/0fEw;

    return-object v0
.end method
