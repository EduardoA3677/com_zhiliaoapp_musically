.class public final LX/0fO1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0fO0;Z)V
    .locals 9

    iget-object v0, p0, LX/0fO0;->LJFF:Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->inviteType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0f7n;->LIZ(Ljava/lang/Integer;)Z

    move-result v8

    sget-object v0, LX/0fKU;->LIZ:LX/0fKU;

    iget-object v0, p0, LX/0fO0;->LJFF:Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->actionByUserId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_1
    iget-object v0, p0, LX/0fO0;->LJFF:Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->teamUsers:Ljava/util/List;

    iget-wide v5, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleId:J

    iget-object v7, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->leagueInfoMap:Ljava/util/Map;

    :goto_2
    const/4 p0, 0x0

    sget-object v0, LX/0fKU;->LIZ:LX/0fKU;

    const/4 v2, 0x1

    move v1, p1

    move-object p1, p0

    invoke-virtual/range {v0 .. v10}, LX/0fKU;->LJJJJZI(ZZLjava/lang/Long;Ljava/util/List;JLjava/util/Map;ZLjava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_0
    move-object v4, v7

    const-wide/16 v5, 0x0

    goto :goto_2

    :cond_1
    move-object v3, v7

    goto :goto_1

    :cond_2
    move-object v0, v7

    goto :goto_0
.end method
