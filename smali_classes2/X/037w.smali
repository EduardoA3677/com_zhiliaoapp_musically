.class public final LX/037w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)Ljava/util/Map;
    .locals 5

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    if-nez p0, :cond_0

    return-object v4

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->battleType:I

    sget-object v0, LX/0fKx;->MATCH_TYPE_1V1:LX/0fKx;

    invoke-virtual {v0}, LX/0fKx;->getType()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleResult:Ljava/util/Map;

    invoke-static {v0}, LX/01zn;->LIZ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object v4

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->teamBattleResult:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
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

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_3
    return-object v4
.end method

.method public static LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->setting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->battleType:I

    sget-object v0, LX/0fKx;->MATCH_TYPE_1V1:LX/0fKx;

    invoke-virtual {v0}, LX/0fKx;->getType()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->resultMap:Ljava/util/Map;

    invoke-static {v0}, LX/01zn;->LIZ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object v2

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->teamBattleResult:Ljava/util/Map;

    if-nez v0, :cond_2

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_2
    return-object v0
.end method
