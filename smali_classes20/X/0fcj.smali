.class public final LX/0fcj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/util/UUID;Lcom/bytedance/android/livesdkapi/depend/model/live/match/CriticalStrikeCardInfo;ZZZ)Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;
    .locals 7

    new-instance v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;

    invoke-direct {v4}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;-><init>()V

    iget-object v1, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/CriticalStrikeCardInfo;->sendUser:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;

    const/4 v6, 0x0

    if-eqz v1, :cond_a

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;->user:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;->avatarThumb:Lcom/bytedance/android/live/base/model/ImageModel;

    :goto_0
    iput-object v0, v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->avatarThumb:Lcom/bytedance/android/live/base/model/ImageModel;

    const-string v2, ""

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;->user:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;->avatarThumb:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v5, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    :cond_1
    iput-object v0, v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->senderUserAvatar:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->itemType:I

    invoke-virtual {v4, p0}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->LIZ(Ljava/util/UUID;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/CriticalStrikeCardInfo;->cardImage:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUri()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->itemImage:Ljava/lang/String;

    invoke-static {}, LX/0aQ1;->LIZJ()LX/0aQ1;

    move-result-object v1

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/CriticalStrikeCardInfo;->cardNameKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0aQ1;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->itemName:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/CriticalStrikeCardInfo;->sendUser:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;->user:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;->userId:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    iput-object v2, v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->senderUid:Ljava/lang/String;

    iget-object v2, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/CriticalStrikeCardInfo;->sendUser:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;

    if-eqz v2, :cond_7

    iget-object v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;->user:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;->displayId:Ljava/lang/String;

    :goto_2
    iget-object v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;->user:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;->nickName:Ljava/lang/String;

    :goto_3
    invoke-static {v1, v0}, LX/0Tvy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->senderUserName:Ljava/lang/String;

    iget-wide v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/CriticalStrikeCardInfo;->criticalStrikeRateHigh:J

    iput-wide v0, v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->itemProbabilityHigh:J

    iget-wide v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/CriticalStrikeCardInfo;->criticalStrikeRateLow:J

    iput-wide v0, v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->itemProbabilityLow:J

    iget-wide v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/CriticalStrikeCardInfo;->multiple:J

    iput-wide v0, v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->itemMultiple:J

    iget-wide v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/CriticalStrikeCardInfo;->sendTimeSec:J

    iput-wide v0, v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->sendTimeSec:J

    iget-wide v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/CriticalStrikeCardInfo;->effectLastDuration:J

    iput-wide v0, v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->effectLastDuration:J

    iget-wide v2, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/CriticalStrikeCardInfo;->effectTimeSec:J

    iput-wide v2, v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->effectStartTimeSec:J

    iput-wide v0, v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->extraDurationSec:J

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0fLD;->LJJJJ()J

    move-result-wide v0

    :goto_4
    iput-wide v0, v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->battleId:J

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0fLD;->LJJJJZI()J

    move-result-wide v0

    :goto_5
    iput-wide v0, v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->channelId:J

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0fJI;->LJIJJLI()Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;->user:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;

    if-eqz v0, :cond_3

    iget-object v6, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;->userId:Ljava/lang/Long;

    :cond_3
    iput-object v6, v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->currentAnchorId:Ljava/lang/Long;

    iget-wide v5, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/CriticalStrikeCardInfo;->effectTimeSec:J

    iget-wide v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/CriticalStrikeCardInfo;->effectLastDuration:J

    add-long/2addr v5, v0

    iput-wide v5, v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->endAt:J

    if-eqz p2, :cond_4

    const-wide/16 v2, 0x1

    :cond_4
    iput-wide v2, v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->isTeamMatch:J

    iput-boolean p3, v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->isSelfRoom:Z

    iput-boolean p4, v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->isTeamMate:Z

    iget-wide v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/CriticalStrikeCardInfo;->toAnchorId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->sendToAnchorId:Ljava/lang/String;

    return-object v4

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_5

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_7
    move-object v1, v6

    if-eqz v2, :cond_8

    goto/16 :goto_2

    :cond_8
    move-object v0, v6

    goto :goto_3

    :cond_9
    move-object v0, v6

    goto/16 :goto_1

    :cond_a
    move-object v0, v6

    goto/16 :goto_0
.end method

.method public static final LIZIZ(Ljava/util/UUID;Lcom/bytedance/android/livesdkapi/depend/model/live/match/ExtraTimeCardInfo;ZZZJLkotlin/jvm/functions/Function1;)Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/match/ExtraTimeCardInfo;",
            "ZZZJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;"
        }
    .end annotation

    new-instance v2, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;

    invoke-direct {v2}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;-><init>()V

    iget-object v3, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/ExtraTimeCardInfo;->sendUser:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;

    const/4 v6, 0x0

    if-eqz v3, :cond_d

    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;->user:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;->avatarThumb:Lcom/bytedance/android/live/base/model/ImageModel;

    :goto_0
    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->avatarThumb:Lcom/bytedance/android/live/base/model/ImageModel;

    const-string v1, ""

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;->user:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;->avatarThumb:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v5, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->senderUserAvatar:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, v2, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->itemType:I

    invoke-virtual {v2, p0}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->LIZ(Ljava/util/UUID;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/ExtraTimeCardInfo;->cardImage:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUri()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->itemImage:Ljava/lang/String;

    invoke-static {}, LX/0aQ1;->LIZJ()LX/0aQ1;

    move-result-object v3

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/ExtraTimeCardInfo;->cardNameKey:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0aQ1;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->itemName:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/ExtraTimeCardInfo;->sendUser:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;->user:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;->userId:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    iput-object v1, v2, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->senderUid:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/ExtraTimeCardInfo;->sendUser:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;

    if-eqz v3, :cond_a

    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;->user:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;

    if-eqz v0, :cond_a

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;->displayId:Ljava/lang/String;

    :goto_2
    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;->user:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;->nickName:Ljava/lang/String;

    :goto_3
    invoke-static {v1, v0}, LX/0Tvy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->senderUserName:Ljava/lang/String;

    iget-wide v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/ExtraTimeCardInfo;->sendTimeSec:J

    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->sendTimeSec:J

    iget-wide v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/ExtraTimeCardInfo;->effectLastDuration:J

    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->effectLastDuration:J

    const-wide/16 v3, 0x0

    cmp-long p0, p5, v3

    const-wide/16 v7, 0x3e8

    if-nez p0, :cond_9

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    div-long/2addr v0, v7

    :goto_4
    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->effectStartTimeSec:J

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0fLD;->LJJJJ()J

    move-result-wide v0

    :goto_5
    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->battleId:J

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0fLD;->LJJJJZI()J

    move-result-wide v0

    :goto_6
    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->channelId:J

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0fJI;->LJIJJLI()Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;->user:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;

    if-eqz v0, :cond_3

    iget-object v6, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;->userId:Ljava/lang/Long;

    :cond_3
    iput-object v6, v2, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->currentAnchorId:Ljava/lang/Long;

    if-nez p0, :cond_6

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide p5

    :goto_7
    iget-wide v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/ExtraTimeCardInfo;->effectLastDuration:J

    mul-long/2addr v0, v7

    add-long/2addr p5, v0

    div-long/2addr p5, v7

    iput-wide p5, v2, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->endAt:J

    iput-boolean p3, v2, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->isSelfRoom:Z

    iput-boolean p4, v2, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->isTeamMate:Z

    if-eqz p2, :cond_4

    const-wide/16 v3, 0x1

    :cond_4
    iput-wide v3, v2, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->isTeamMatch:J

    iget-wide v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/ExtraTimeCardInfo;->toAnchorId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->sendToAnchorId:Ljava/lang/String;

    iget-wide v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/ExtraTimeCardInfo;->extraDurationSec:J

    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->extraDurationSec:J

    iget-wide v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/ExtraTimeCardInfo;->effectTimeSec:J

    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->realEffectStartTimeSec:J

    if-ltz p0, :cond_5

    move-object/from16 v3, p7

    if-eqz v3, :cond_5

    iget-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->endAt:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v2

    :cond_6
    mul-long/2addr p5, v7

    goto :goto_7

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_6

    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_5

    :cond_9
    move-wide v0, p5

    goto :goto_4

    :cond_a
    move-object v1, v6

    if-eqz v3, :cond_b

    goto/16 :goto_2

    :cond_b
    move-object v0, v6

    goto/16 :goto_3

    :cond_c
    move-object v0, v6

    goto/16 :goto_1

    :cond_d
    move-object v0, v6

    goto/16 :goto_0
.end method

.method public static final LIZLLL(Ljava/util/UUID;ILcom/bytedance/android/livesdkapi/depend/model/live/match/CommonCardInfo;ZZZ)Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;
    .locals 7

    if-nez p2, :cond_0

    new-instance v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;

    invoke-direct {v0}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;-><init>()V

    return-object v0

    :cond_0
    new-instance v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;

    invoke-direct {v4}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;-><init>()V

    iget-object v2, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/CommonCardInfo;->sendUser:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;

    const/4 v6, 0x0

    if-eqz v2, :cond_b

    iget-object v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;->user:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;->avatarThumb:Lcom/bytedance/android/live/base/model/ImageModel;

    :goto_0
    iput-object v0, v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->avatarThumb:Lcom/bytedance/android/live/base/model/ImageModel;

    const-string v1, ""

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;->user:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;->avatarThumb:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v5, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    :cond_2
    iput-object v0, v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->senderUserAvatar:Ljava/lang/String;

    iput p1, v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->itemType:I

    invoke-virtual {v4, p0}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->LIZ(Ljava/util/UUID;)V

    iget-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/CommonCardInfo;->cardImage:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUri()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->itemImage:Ljava/lang/String;

    invoke-static {}, LX/0aQ1;->LIZJ()LX/0aQ1;

    move-result-object v2

    iget-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/CommonCardInfo;->cardNameKey:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0aQ1;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->itemName:Ljava/lang/String;

    iget-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/CommonCardInfo;->sendUser:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;->user:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;->userId:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    iput-object v1, v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->senderUid:Ljava/lang/String;

    iget-object v2, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/CommonCardInfo;->sendUser:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;

    if-eqz v2, :cond_8

    iget-object v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;->user:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;->displayId:Ljava/lang/String;

    :goto_2
    iget-object v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;->user:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;->nickName:Ljava/lang/String;

    :goto_3
    invoke-static {v1, v0}, LX/0Tvy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->senderUserName:Ljava/lang/String;

    iget-wide v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/CommonCardInfo;->sendTimeSec:J

    iput-wide v0, v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->sendTimeSec:J

    iget-wide v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/CommonCardInfo;->effectLastDuration:J

    iput-wide v0, v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->effectLastDuration:J

    iget-wide v2, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/CommonCardInfo;->effectTimeSec:J

    iput-wide v2, v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->effectStartTimeSec:J

    iput-wide v0, v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->extraDurationSec:J

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0fLD;->LJJJJ()J

    move-result-wide v0

    :goto_4
    iput-wide v0, v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->battleId:J

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0fLD;->LJJJJZI()J

    move-result-wide v0

    :goto_5
    iput-wide v0, v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->channelId:J

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0fJI;->LJIJJLI()Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;->user:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;

    if-eqz v0, :cond_4

    iget-object v6, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;->userId:Ljava/lang/Long;

    :cond_4
    iput-object v6, v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->currentAnchorId:Ljava/lang/Long;

    iget-wide v5, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/CommonCardInfo;->effectTimeSec:J

    iget-wide v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/CommonCardInfo;->effectLastDuration:J

    add-long/2addr v5, v0

    iput-wide v5, v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->endAt:J

    if-eqz p3, :cond_5

    const-wide/16 v2, 0x1

    :cond_5
    iput-wide v2, v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->isTeamMatch:J

    iput-boolean p4, v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->isSelfRoom:Z

    iput-boolean p5, v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->isTeamMate:Z

    iget-wide v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/CommonCardInfo;->toAnchorId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->sendToAnchorId:Ljava/lang/String;

    return-object v4

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_5

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_8
    move-object v1, v6

    if-eqz v2, :cond_9

    goto :goto_2

    :cond_9
    move-object v0, v6

    goto :goto_3

    :cond_a
    move-object v0, v6

    goto/16 :goto_1

    :cond_b
    move-object v0, v6

    goto/16 :goto_0
.end method

.method public static final LJ(I)Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;
    .locals 8

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZLLL()LX/0fMJ;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0fMJ;->LIZ()Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftModeMeta;

    move-result-object v6

    :goto_0
    new-instance v5, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    invoke-direct {v5}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->isSelfTeam:Z

    iput p0, v5, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemType:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    const-wide/16 v3, 0x0

    if-eqz v6, :cond_3

    iget-wide v1, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftModeMeta;->giftId:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v5, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->isGiftOnlyMatch:Z

    if-eqz v6, :cond_0

    iget-wide v3, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftModeMeta;->giftId:J

    :cond_0
    iput-wide v3, v5, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->giftOnlyId:J

    if-eqz v6, :cond_2

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftModeMeta;->giftNameKey:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0aQ1;->LIZJ()LX/0aQ1;

    move-result-object v0

    if-eqz v6, :cond_1

    iget-object v7, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftModeMeta;->giftNameKey:Ljava/lang/String;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LX/0aQ1;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v5, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->giftOnlyName:Ljava/lang/String;

    return-object v5

    :cond_2
    const-string v0, ""

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move-object v6, v7

    goto :goto_0
.end method

.method public static final LJFF(Ljava/util/UUID;Lcom/bytedance/android/livesdkapi/depend/model/live/match/SmokeCardInfo;ZZZ)Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;
    .locals 8

    new-instance v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;

    invoke-direct {v4}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;-><init>()V

    iget-object v1, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/SmokeCardInfo;->sendUser:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;

    const/4 v6, 0x0

    if-eqz v1, :cond_a

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;->user:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;->avatarThumb:Lcom/bytedance/android/live/base/model/ImageModel;

    :goto_0
    iput-object v0, v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->avatarThumb:Lcom/bytedance/android/live/base/model/ImageModel;

    const-string v2, ""

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;->user:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;->avatarThumb:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v5, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    :cond_1
    iput-object v0, v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->senderUserAvatar:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->itemType:I

    invoke-virtual {v4, p0}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->LIZ(Ljava/util/UUID;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/SmokeCardInfo;->cardImage:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUri()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->itemImage:Ljava/lang/String;

    invoke-static {}, LX/0aQ1;->LIZJ()LX/0aQ1;

    move-result-object v1

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/SmokeCardInfo;->cardNameKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0aQ1;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->itemName:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/SmokeCardInfo;->sendUser:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;->user:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;->userId:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    iput-object v2, v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->senderUid:Ljava/lang/String;

    iget-object v2, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/SmokeCardInfo;->sendUser:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;

    if-eqz v2, :cond_7

    iget-object v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;->user:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;->displayId:Ljava/lang/String;

    :goto_2
    iget-object v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;->user:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;->nickName:Ljava/lang/String;

    :goto_3
    invoke-static {v1, v0}, LX/0Tvy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->senderUserName:Ljava/lang/String;

    iget-wide v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/SmokeCardInfo;->sendTimeSec:J

    iput-wide v0, v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->sendTimeSec:J

    iget-wide v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/SmokeCardInfo;->effectLastDuration:J

    iput-wide v0, v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->effectLastDuration:J

    iget-wide v2, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/SmokeCardInfo;->effectTimeSec:J

    iput-wide v2, v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->effectStartTimeSec:J

    iput-wide v0, v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->extraDurationSec:J

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0fLD;->LJJJJ()J

    move-result-wide v0

    :goto_4
    iput-wide v0, v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->battleId:J

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0fLD;->LJJJJZI()J

    move-result-wide v0

    :goto_5
    iput-wide v0, v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->channelId:J

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0fJI;->LJIJJLI()Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;->user:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;

    if-eqz v0, :cond_3

    iget-object v6, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;->userId:Ljava/lang/Long;

    :cond_3
    iput-object v6, v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->currentAnchorId:Ljava/lang/Long;

    iget-wide v5, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/SmokeCardInfo;->effectTimeSec:J

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    iget-wide v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/SmokeCardInfo;->effectLastDuration:J

    mul-long/2addr v0, v7

    add-long/2addr v5, v0

    sget-wide v0, LX/0fE9;->LIZLLL:J

    sub-long/2addr v5, v0

    div-long/2addr v5, v7

    iput-wide v5, v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->endAt:J

    iput-boolean p3, v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->isSelfRoom:Z

    iput-boolean p4, v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->isTeamMate:Z

    if-eqz p2, :cond_4

    const-wide/16 v2, 0x1

    :cond_4
    iput-wide v2, v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->isTeamMatch:J

    iget-wide v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/SmokeCardInfo;->toAnchorId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->sendToAnchorId:Ljava/lang/String;

    return-object v4

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_5

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_7
    move-object v1, v6

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_8
    move-object v0, v6

    goto :goto_3

    :cond_9
    move-object v0, v6

    goto/16 :goto_1

    :cond_a
    move-object v0, v6

    goto/16 :goto_0
.end method

.method public static final LJI(Ljava/util/UUID;Lcom/bytedance/android/livesdkapi/depend/model/live/match/SpecialEffectCardInfo;ZZZLjava/util/List;)Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/match/SpecialEffectCardInfo;",
            "ZZZ",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/message/AnchorPair;",
            ">;)",
            "Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;"
        }
    .end annotation

    new-instance v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;

    invoke-direct {v4}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;-><init>()V

    iget-object v2, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/SpecialEffectCardInfo;->sendUser:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;

    const/4 v6, 0x0

    if-eqz v2, :cond_a

    iget-object v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;->user:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;->avatarThumb:Lcom/bytedance/android/live/base/model/ImageModel;

    :goto_0
    iput-object v0, v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->avatarThumb:Lcom/bytedance/android/live/base/model/ImageModel;

    const-string v1, ""

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;->user:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;->avatarThumb:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v5, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    iput-object v0, v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->senderUserAvatar:Ljava/lang/String;

    const/4 v0, 0x4

    iput v0, v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->itemType:I

    invoke-virtual {v4, p0}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->LIZ(Ljava/util/UUID;)V

    iput-object p5, v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->affectedAnchorPairs:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/SpecialEffectCardInfo;->cardImage:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUri()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->itemImage:Ljava/lang/String;

    invoke-static {}, LX/0aQ1;->LIZJ()LX/0aQ1;

    move-result-object v2

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/SpecialEffectCardInfo;->cardNameKey:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0aQ1;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->itemName:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/SpecialEffectCardInfo;->sendUser:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;->user:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;->userId:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    iput-object v1, v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->senderUid:Ljava/lang/String;

    iget-object v2, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/SpecialEffectCardInfo;->sendUser:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;

    if-eqz v2, :cond_7

    iget-object v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;->user:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;->displayId:Ljava/lang/String;

    :goto_2
    iget-object v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;->user:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;->nickName:Ljava/lang/String;

    :goto_3
    invoke-static {v1, v0}, LX/0Tvy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->senderUserName:Ljava/lang/String;

    iget-wide v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/SpecialEffectCardInfo;->sendTimeSec:J

    iput-wide v0, v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->sendTimeSec:J

    iget-wide v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/SpecialEffectCardInfo;->effectLastDuration:J

    iput-wide v0, v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->effectLastDuration:J

    iget-wide v2, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/SpecialEffectCardInfo;->effectTimeSec:J

    iput-wide v2, v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->effectStartTimeSec:J

    iput-wide v0, v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->extraDurationSec:J

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0fLD;->LJJJJ()J

    move-result-wide v0

    :goto_4
    iput-wide v0, v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->battleId:J

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0fLD;->LJJJJZI()J

    move-result-wide v0

    :goto_5
    iput-wide v0, v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->channelId:J

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0fJI;->LJIJJLI()Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;->user:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;

    if-eqz v0, :cond_3

    iget-object v6, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;->userId:Ljava/lang/Long;

    :cond_3
    iput-object v6, v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->currentAnchorId:Ljava/lang/Long;

    iget-wide v5, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/SpecialEffectCardInfo;->effectTimeSec:J

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    iget-wide v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/SpecialEffectCardInfo;->effectLastDuration:J

    mul-long/2addr v0, v7

    add-long/2addr v5, v0

    sget-wide v0, LX/0fE9;->LIZLLL:J

    sub-long/2addr v5, v0

    div-long/2addr v5, v7

    iput-wide v5, v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->endAt:J

    iput-boolean p3, v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->isSelfRoom:Z

    iput-boolean p4, v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->isTeamMate:Z

    if-eqz p2, :cond_4

    const-wide/16 v2, 0x1

    :cond_4
    iput-wide v2, v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->isTeamMatch:J

    iget-wide v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/SpecialEffectCardInfo;->toAnchorId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->sendToAnchorId:Ljava/lang/String;

    return-object v4

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_5

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_7
    move-object v1, v6

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_8
    move-object v0, v6

    goto :goto_3

    :cond_9
    move-object v0, v6

    goto/16 :goto_1

    :cond_a
    move-object v0, v6

    goto/16 :goto_0
.end method

.method public static final LJII(Ljava/util/UUID;Lcom/bytedance/android/livesdkapi/depend/model/live/match/Top2CardInfo;ZZZ)Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;
    .locals 6

    const/4 v1, 0x7

    iget-object v2, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/Top2CardInfo;->common:Lcom/bytedance/android/livesdkapi/depend/model/live/match/CommonCardInfo;

    move v5, p4

    move v4, p3

    move v3, p2

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LX/0fcj;->LIZLLL(Ljava/util/UUID;ILcom/bytedance/android/livesdkapi/depend/model/live/match/CommonCardInfo;ZZZ)Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;

    move-result-object v0

    return-object v0
.end method

.method public static final LJIIIIZZ(Ljava/util/UUID;Lcom/bytedance/android/livesdkapi/depend/model/live/match/Top3CardInfo;ZZZ)Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;
    .locals 6

    const/16 v1, 0x8

    iget-object v2, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/Top3CardInfo;->common:Lcom/bytedance/android/livesdkapi/depend/model/live/match/CommonCardInfo;

    move v5, p4

    move v4, p3

    move v3, p2

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LX/0fcj;->LIZLLL(Ljava/util/UUID;ILcom/bytedance/android/livesdkapi/depend/model/live/match/CommonCardInfo;ZZZ)Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;

    move-result-object v0

    return-object v0
.end method

.method public static final LJIIIZ(Ljava/util/UUID;Lcom/bytedance/android/livesdkapi/depend/model/live/match/VaultGloveCardInfo;ZZZ)Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;
    .locals 6

    const/16 v1, 0x9

    iget-object v2, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/VaultGloveCardInfo;->common:Lcom/bytedance/android/livesdkapi/depend/model/live/match/CommonCardInfo;

    move v5, p4

    move v4, p3

    move v3, p2

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LX/0fcj;->LIZLLL(Ljava/util/UUID;ILcom/bytedance/android/livesdkapi/depend/model/live/match/CommonCardInfo;ZZZ)Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;

    move-result-object v2

    iget-wide v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/VaultGloveCardInfo;->multiple:J

    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->itemMultiple:J

    iget-wide v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/VaultGloveCardInfo;->multipleOther:J

    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->otherItemMultiple:J

    return-object v2
.end method

.method public static final LJIIJ(Ljava/lang/Long;Ljava/lang/Long;)LX/0fck;
    .locals 6

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-nez v0, :cond_0

    new-instance v0, LX/0fck;

    invoke-direct {v0, v3, v3, v3}, LX/0fck;-><init>(ZZZ)V

    return-object v0

    :cond_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-eqz v0, :cond_5

    invoke-static {}, LX/0fLC;->LJIIIIZZ()Z

    move-result v1

    if-eqz p0, :cond_4

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    :cond_1
    const/4 v1, 0x0

    if-nez v2, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :cond_3
    new-instance v0, LX/0fck;

    invoke-direct {v0, v2, v1, v3}, LX/0fck;-><init>(ZZZ)V

    return-object v0

    :cond_4
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {p0, p1}, LX/0fcj;->LJIIL(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    new-instance v0, LX/0fck;

    invoke-direct {v0, v3, v3, v3}, LX/0fck;-><init>(ZZZ)V

    return-object v0
.end method

.method public static final LJIIJJI(ILcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;)I
    .locals 11

    const/4 v10, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    :goto_0
    const/4 v9, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    const/4 v8, -0x1

    if-nez v0, :cond_4

    if-eqz p0, :cond_4

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v6

    const-wide/16 v0, 0x3e8

    div-long/2addr v6, v0

    iget-object v0, p1, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v9, 0x1

    if-ltz v9, :cond_3

    check-cast v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;

    iget v0, v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->itemType:I

    if-ne v0, p0, :cond_0

    iget-wide v1, v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->effectStartTimeSec:J

    cmp-long v0, v1, v6

    if-gtz v0, :cond_0

    iget-wide v1, v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->endAt:J

    cmp-long v0, v1, v6

    if-lez v0, :cond_0

    return v9

    :cond_0
    move v9, v3

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v10

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v10

    :cond_4
    return v8
.end method

.method public static final LJIIL(Ljava/lang/Long;Ljava/lang/Long;)Z
    .locals 4

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0fLE;->LJJIJL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;->userIds:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;->userIds:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static final LJIILIIL(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0mTi;)V
    .locals 14

    if-nez p0, :cond_0

    return-void

    :cond_0
    move-object/from16 v6, p2

    invoke-interface {v6, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    invoke-static {p0, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v5, p3

    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v7, v1

    if-lez v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "NewItemStart = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", TailItemStart = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MatchItemInsert"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v6, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_4

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v8

    :goto_0
    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v12

    const-wide/16 v0, 0x3e8

    div-long/2addr v12, v0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    const/4 v7, -0x1

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v1, p4

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v6, v10, 0x1

    if-ltz v10, :cond_7

    invoke-interface {v1, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v12

    if-gtz v0, :cond_5

    invoke-interface {v5, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v12

    if-lez v0, :cond_5

    move v7, v10

    :cond_5
    move v10, v6

    goto :goto_1

    :cond_6
    const/4 v8, -0x1

    goto :goto_0

    :cond_7
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_8
    if-ltz v8, :cond_b

    if-ge v8, v7, :cond_a

    add-int/lit8 v3, v7, 0x1

    :cond_9
    :goto_2
    invoke-static {p0, v3, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    add-int/lit8 v6, v3, 0x1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    if-gt v6, v4, :cond_d

    :goto_3
    invoke-static {v6, p0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-wide v0, LX/0fE9;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, p5

    invoke-interface {v1, v3, v2, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    if-eq v6, v4, :cond_d

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_a
    add-int/lit8 v3, v8, 0x1

    goto :goto_2

    :cond_b
    invoke-static {p0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v12

    if-lez v0, :cond_c

    goto :goto_2

    :cond_c
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-gt v4, v3, :cond_9

    const/4 v3, 0x1

    goto :goto_2

    :cond_d
    return-void
.end method

.method public static final LJIILJJIL(Ljava/util/List;Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;",
            ">;",
            "Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v2

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v3

    const/4 v0, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS319S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS319S0000000_19;

    move-result-object v5

    move-object v1, p1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LX/0fcj;->LJIILIIL(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0mTi;)V

    return-void
.end method
