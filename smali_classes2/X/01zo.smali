.class public final LX/01zo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(ZZLcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;)LX/01zq;
    .locals 11

    if-eqz p1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->teamBattleItemCards:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/match/EffectingCard;

    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/match/EffectingCard;->criticalStrikeCards:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/CriticalStrikeCardInfo;

    invoke-static {v0}, LX/01zo;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/match/CriticalStrikeCardInfo;)LX/0fcr;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/match/EffectingCard;->smokeCards:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/SmokeCardInfo;

    invoke-static {v0}, LX/01zo;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/match/SmokeCardInfo;)LX/0fcr;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/match/EffectingCard;->extraTimeCards:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/ExtraTimeCardInfo;

    invoke-static {v0}, LX/01zo;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/live/match/ExtraTimeCardInfo;)LX/0fcr;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/match/EffectingCard;->specialEffectCards:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/SpecialEffectCardInfo;

    invoke-static {v0}, LX/01zo;->LJ(Lcom/bytedance/android/livesdkapi/depend/model/live/match/SpecialEffectCardInfo;)LX/0fcr;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->battleItemCards:Ljava/util/Map;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/match/EffectingCard;

    if-eqz v3, :cond_5

    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/match/EffectingCard;->criticalStrikeCards:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/CriticalStrikeCardInfo;

    invoke-static {v0}, LX/01zo;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/match/CriticalStrikeCardInfo;)LX/0fcr;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/match/EffectingCard;->smokeCards:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/SmokeCardInfo;

    invoke-static {v0}, LX/01zo;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/match/SmokeCardInfo;)LX/0fcr;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/match/EffectingCard;->extraTimeCards:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/ExtraTimeCardInfo;

    invoke-static {v0}, LX/01zo;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/live/match/ExtraTimeCardInfo;)LX/0fcr;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/match/EffectingCard;->specialEffectCards:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/SpecialEffectCardInfo;

    invoke-static {v0}, LX/01zo;->LJ(Lcom/bytedance/android/livesdkapi/depend/model/live/match/SpecialEffectCardInfo;)LX/0fcr;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    new-instance v2, LX/025b;

    sget-object v3, LX/02Ht;->BATTLE_INFO_RESPONSE:LX/02Ht;

    iget-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->channelId:Ljava/lang/Long;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_8
    iget-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->battleId:Ljava/lang/Long;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_9
    const/4 v8, 0x0

    move-object v9, v8

    move-object v10, v8

    invoke-direct/range {v2 .. v10}, LX/025b;-><init>(LX/02Ht;JJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    new-instance v0, LX/01zq;

    invoke-direct {v0, v1, v2, p0}, LX/01zq;-><init>(Ljava/util/List;LX/025b;Z)V

    return-object v0

    :cond_a
    sget-object v0, LX/0fMH;->LIZ:LX/0fOq;

    invoke-virtual {v0}, LX/0fOq;->LJJZZI()J

    move-result-wide v6

    goto :goto_9

    :cond_b
    sget-object v0, LX/0fMH;->LIZ:LX/0fOq;

    invoke-virtual {v0}, LX/0fOq;->LJJZZIII()J

    move-result-wide v4

    goto :goto_8
.end method

.method public static LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/match/CriticalStrikeCardInfo;)LX/0fcr;
    .locals 12

    new-instance v0, LX/0fcr;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    iget-object v3, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/CriticalStrikeCardInfo;->sendUser:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;

    :goto_0
    const-wide/16 v10, 0x0

    if-eqz p0, :cond_0

    iget-wide v4, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/CriticalStrikeCardInfo;->sendTimeSec:J

    iget-wide v6, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/CriticalStrikeCardInfo;->toAnchorId:J

    iget-wide v8, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/CriticalStrikeCardInfo;->effectTimeSec:J

    iget-wide v10, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/CriticalStrikeCardInfo;->effectLastDuration:J

    :goto_1
    invoke-direct/range {v0 .. v11}, LX/0fcr;-><init>(Ljava/util/UUID;ILcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;JJJJ)V

    return-object v0

    :cond_0
    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/live/match/ExtraTimeCardInfo;)LX/0fcr;
    .locals 12

    new-instance v0, LX/0fcr;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    const/4 v2, 0x3

    if-eqz p0, :cond_1

    iget-object v3, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/ExtraTimeCardInfo;->sendUser:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;

    :goto_0
    const-wide/16 v10, 0x0

    if-eqz p0, :cond_0

    iget-wide v4, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/ExtraTimeCardInfo;->sendTimeSec:J

    iget-wide v6, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/ExtraTimeCardInfo;->toAnchorId:J

    iget-wide v8, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/ExtraTimeCardInfo;->effectTimeSec:J

    iget-wide v10, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/ExtraTimeCardInfo;->effectLastDuration:J

    :goto_1
    invoke-direct/range {v0 .. v11}, LX/0fcr;-><init>(Ljava/util/UUID;ILcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;JJJJ)V

    return-object v0

    :cond_0
    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/match/SmokeCardInfo;)LX/0fcr;
    .locals 12

    new-instance v0, LX/0fcr;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz p0, :cond_1

    iget-object v3, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/SmokeCardInfo;->sendUser:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;

    :goto_0
    const-wide/16 v10, 0x0

    if-eqz p0, :cond_0

    iget-wide v4, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/SmokeCardInfo;->sendTimeSec:J

    iget-wide v6, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/SmokeCardInfo;->toAnchorId:J

    iget-wide v8, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/SmokeCardInfo;->effectTimeSec:J

    iget-wide v10, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/SmokeCardInfo;->effectLastDuration:J

    :goto_1
    invoke-direct/range {v0 .. v11}, LX/0fcr;-><init>(Ljava/util/UUID;ILcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;JJJJ)V

    return-object v0

    :cond_0
    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static LJ(Lcom/bytedance/android/livesdkapi/depend/model/live/match/SpecialEffectCardInfo;)LX/0fcr;
    .locals 12

    new-instance v0, LX/0fcr;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    const/4 v2, 0x4

    if-eqz p0, :cond_1

    iget-object v3, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/SpecialEffectCardInfo;->sendUser:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;

    :goto_0
    const-wide/16 v10, 0x0

    if-eqz p0, :cond_0

    iget-wide v4, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/SpecialEffectCardInfo;->sendTimeSec:J

    iget-wide v6, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/SpecialEffectCardInfo;->toAnchorId:J

    iget-wide v8, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/SpecialEffectCardInfo;->effectTimeSec:J

    iget-wide v10, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/SpecialEffectCardInfo;->effectLastDuration:J

    :goto_1
    invoke-direct/range {v0 .. v11}, LX/0fcr;-><init>(Ljava/util/UUID;ILcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;JJJJ)V

    return-object v0

    :cond_0
    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static LJFF(Lcom/bytedance/android/livesdkapi/depend/model/live/match/Top2CardInfo;)LX/0fcr;
    .locals 12

    const/4 v4, 0x0

    if-eqz p0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/Top2CardInfo;->common:Lcom/bytedance/android/livesdkapi/depend/model/live/match/CommonCardInfo;

    :goto_0
    new-instance v1, LX/0fcr;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/CommonCardInfo;->sendUser:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;

    :cond_0
    const-wide/16 v11, 0x0

    if-eqz v0, :cond_1

    iget-wide v5, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/CommonCardInfo;->sendTimeSec:J

    iget-wide v7, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/CommonCardInfo;->toAnchorId:J

    iget-wide v9, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/CommonCardInfo;->effectTimeSec:J

    iget-wide v11, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/CommonCardInfo;->effectLastDuration:J

    :goto_1
    invoke-direct/range {v1 .. v12}, LX/0fcr;-><init>(Ljava/util/UUID;ILcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;JJJJ)V

    return-object v1

    :cond_1
    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    goto :goto_1

    :cond_2
    move-object v0, v4

    goto :goto_0
.end method

.method public static LJI(Lcom/bytedance/android/livesdkapi/depend/model/live/match/Top3CardInfo;)LX/0fcr;
    .locals 12

    const/4 v4, 0x0

    if-eqz p0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/Top3CardInfo;->common:Lcom/bytedance/android/livesdkapi/depend/model/live/match/CommonCardInfo;

    :goto_0
    new-instance v1, LX/0fcr;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    const/16 v3, 0x8

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/CommonCardInfo;->sendUser:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;

    :cond_0
    const-wide/16 v11, 0x0

    if-eqz v0, :cond_1

    iget-wide v5, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/CommonCardInfo;->sendTimeSec:J

    iget-wide v7, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/CommonCardInfo;->toAnchorId:J

    iget-wide v9, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/CommonCardInfo;->effectTimeSec:J

    iget-wide v11, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/CommonCardInfo;->effectLastDuration:J

    :goto_1
    invoke-direct/range {v1 .. v12}, LX/0fcr;-><init>(Ljava/util/UUID;ILcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;JJJJ)V

    return-object v1

    :cond_1
    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    goto :goto_1

    :cond_2
    move-object v0, v4

    goto :goto_0
.end method

.method public static LJII(Lcom/bytedance/android/livesdkapi/depend/model/live/match/VaultGloveCardInfo;LX/025b;Z)LX/01zr;
    .locals 12

    const/4 v4, 0x0

    if-eqz p0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/VaultGloveCardInfo;->common:Lcom/bytedance/android/livesdkapi/depend/model/live/match/CommonCardInfo;

    :goto_0
    new-instance v1, LX/0fcr;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    const/16 v3, 0x9

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/CommonCardInfo;->sendUser:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;

    :cond_0
    if-eqz v0, :cond_1

    iget-wide v5, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/CommonCardInfo;->sendTimeSec:J

    iget-wide v7, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/CommonCardInfo;->toAnchorId:J

    iget-wide v9, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/CommonCardInfo;->effectTimeSec:J

    iget-wide v11, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/CommonCardInfo;->effectLastDuration:J

    :goto_1
    invoke-direct/range {v1 .. v12}, LX/0fcr;-><init>(Ljava/util/UUID;ILcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;JJJJ)V

    new-instance v0, LX/01zr;

    invoke-direct {v0, v1, p1, p2}, LX/01zr;-><init>(LX/0fcr;LX/025b;Z)V

    return-object v0

    :cond_1
    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    goto :goto_1

    :cond_2
    move-object v0, v4

    goto :goto_0
.end method
