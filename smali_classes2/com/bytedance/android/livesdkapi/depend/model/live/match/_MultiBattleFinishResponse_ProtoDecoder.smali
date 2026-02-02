.class public final Lcom/bytedance/android/livesdkapi/depend/model/live/match/_MultiBattleFinishResponse_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiBattleFinishResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 14

    new-instance v11, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiBattleFinishResponse;

    invoke-direct {v11}, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiBattleFinishResponse;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v11, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiBattleFinishResponse;->teamBattleResult:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v11, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiBattleFinishResponse;->teamArmies:Ljava/util/Map;

    invoke-virtual {p1}, LX/11DD;->LIZJ()J

    move-result-wide v3

    :goto_0
    invoke-virtual {p1}, LX/11DD;->LJI()I

    move-result v1

    const/4 v12, -0x1

    if-eq v1, v12, :cond_f

    const-string v10, "Map value must not be null!"

    const-string v9, "Map key must not be null!"

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v13, 0x0

    if-eq v1, v7, :cond_7

    if-eq v1, v8, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/match/_MatchPunishExtraInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/match/MatchPunishExtraInfo;

    move-result-object v0

    iput-object v0, v11, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiBattleFinishResponse;->matchPunishExtraInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/match/MatchPunishExtraInfo;

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v11, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiBattleFinishResponse;->hasTeamMatchMvpSfx:Z

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/battle/_BattleSetting_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    move-result-object v0

    iput-object v0, v11, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiBattleFinishResponse;->battleSettings:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LX/11DD;->LIZJ()J

    move-result-wide v0

    move-object v2, v13

    :cond_4
    :goto_1
    invoke-virtual {p1}, LX/11DD;->LJI()I

    move-result v5

    if-eq v5, v12, :cond_6

    if-eq v5, v7, :cond_5

    if-ne v5, v8, :cond_4

    invoke-static {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/match/_BattleTeamUserArmies_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;

    move-result-object v2

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_1

    :cond_6
    invoke-virtual {p1, v0, v1}, LX/11DD;->LJ(J)V

    if-eqz v13, :cond_c

    if-eqz v2, :cond_b

    iget-object v0, v11, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiBattleFinishResponse;->teamArmies:Ljava/util/Map;

    invoke-interface {v0, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, LX/11DD;->LIZJ()J

    move-result-wide v5

    move-object v2, v13

    :cond_8
    :goto_2
    invoke-virtual {p1}, LX/11DD;->LJI()I

    move-result v0

    if-eq v0, v12, :cond_a

    if-eq v0, v7, :cond_9

    if-ne v0, v8, :cond_8

    invoke-static {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/match/_BattleTeamResult_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;

    move-result-object v2

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_2

    :cond_a
    invoke-virtual {p1, v5, v6}, LX/11DD;->LJ(J)V

    if-eqz v13, :cond_e

    if-eqz v2, :cond_d

    iget-object v0, v11, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiBattleFinishResponse;->teamBattleResult:Ljava/util/Map;

    invoke-interface {v0, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-virtual {p1, v3, v4}, LX/11DD;->LJ(J)V

    return-object v11
.end method
