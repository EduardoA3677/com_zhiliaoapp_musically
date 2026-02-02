.class public final Lcom/bytedance/android/live/liveinteract/match/model/_BattleFinishResult_ResponseData_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/live/liveinteract/match/model/BattleFinishResult$ResponseData;",
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

    new-instance v8, Lcom/bytedance/android/live/liveinteract/match/model/BattleFinishResult$ResponseData;

    invoke-direct {v8}, Lcom/bytedance/android/live/liveinteract/match/model/BattleFinishResult$ResponseData;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v8, Lcom/bytedance/android/live/liveinteract/match/model/BattleFinishResult$ResponseData;->armies:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v8, Lcom/bytedance/android/live/liveinteract/match/model/BattleFinishResult$ResponseData;->anchorsInfo:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v8, Lcom/bytedance/android/live/liveinteract/match/model/BattleFinishResult$ResponseData;->battleComboV2:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v8, Lcom/bytedance/android/live/liveinteract/match/model/BattleFinishResult$ResponseData;->battleResult:Ljava/util/Map;

    invoke-virtual {p1}, LX/11DD;->LIZJ()J

    move-result-wide v9

    :goto_0
    invoke-virtual {p1}, LX/11DD;->LJI()I

    move-result v1

    const/4 v7, -0x1

    if-eq v1, v7, :cond_1a

    const-string v6, "Map value must not be null!"

    const-string v5, "Map key must not be null!"

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eq v1, v3, :cond_e

    const/16 v0, 0x14

    if-eq v1, v0, :cond_d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/battle/_BattleSetting_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/live/liveinteract/match/model/BattleFinishResult$ResponseData;->battleSettings:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LX/11DD;->LIZJ()J

    move-result-wide v0

    move-object v13, v2

    :cond_2
    :goto_1
    invoke-virtual {p1}, LX/11DD;->LJI()I

    move-result v11

    if-eq v11, v7, :cond_4

    if-eq v11, v3, :cond_3

    if-ne v11, v4, :cond_2

    invoke-static {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/match/_BattleComboInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleComboInfo;

    move-result-object v13

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v0, v1}, LX/11DD;->LJ(J)V

    if-eqz v2, :cond_13

    if-eqz v13, :cond_12

    iget-object v0, v8, Lcom/bytedance/android/live/liveinteract/match/model/BattleFinishResult$ResponseData;->battleComboV2:Ljava/util/Map;

    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, LX/11DD;->LIZJ()J

    move-result-wide v0

    move-object v13, v2

    :cond_6
    :goto_2
    invoke-virtual {p1}, LX/11DD;->LJI()I

    move-result v11

    if-eq v11, v7, :cond_8

    if-eq v11, v3, :cond_7

    if-ne v11, v4, :cond_6

    invoke-static {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/match/_BattleUserInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;

    move-result-object v13

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_2

    :cond_8
    invoke-virtual {p1, v0, v1}, LX/11DD;->LJ(J)V

    if-eqz v2, :cond_15

    if-eqz v13, :cond_14

    iget-object v0, v8, Lcom/bytedance/android/live/liveinteract/match/model/BattleFinishResult$ResponseData;->anchorsInfo:Ljava/util/Map;

    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, LX/11DD;->LIZJ()J

    move-result-wide v0

    move-object v13, v2

    :cond_a
    :goto_3
    invoke-virtual {p1}, LX/11DD;->LJI()I

    move-result v11

    if-eq v11, v7, :cond_c

    if-eq v11, v3, :cond_b

    if-ne v11, v4, :cond_a

    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/battle/_BattleUserArmies_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;

    move-result-object v13

    goto :goto_3

    :cond_b
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_3

    :cond_c
    invoke-virtual {p1, v0, v1}, LX/11DD;->LJ(J)V

    if-eqz v2, :cond_17

    if-eqz v13, :cond_16

    iget-object v0, v8, Lcom/bytedance/android/live/liveinteract/match/model/BattleFinishResult$ResponseData;->armies:Ljava/util/Map;

    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_d
    invoke-static {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/match/_MatchPunishExtraInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/match/MatchPunishExtraInfo;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/live/liveinteract/match/model/BattleFinishResult$ResponseData;->matchPunishExtraInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/match/MatchPunishExtraInfo;

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p1}, LX/11DD;->LIZJ()J

    move-result-wide v0

    move-object v13, v2

    :cond_f
    :goto_4
    invoke-virtual {p1}, LX/11DD;->LJI()I

    move-result v11

    if-eq v11, v7, :cond_11

    if-eq v11, v3, :cond_10

    if-ne v11, v4, :cond_f

    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/battle/_BattleResult_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/battle/BattleResult;

    move-result-object v13

    goto :goto_4

    :cond_10
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_4

    :cond_11
    invoke-virtual {p1, v0, v1}, LX/11DD;->LJ(J)V

    if-eqz v2, :cond_19

    if-eqz v13, :cond_18

    iget-object v0, v8, Lcom/bytedance/android/live/liveinteract/match/model/BattleFinishResult$ResponseData;->battleResult:Ljava/util/Map;

    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-virtual {p1, v9, v10}, LX/11DD;->LJ(J)V

    return-object v8
.end method
