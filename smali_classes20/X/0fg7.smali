.class public final LX/0fg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;


# instance fields
.field public final synthetic LL:LX/0fg6;


# direct methods
.method public constructor <init>(LX/0fg6;)V
    .locals 0

    iput-object p1, p0, LX/0fg7;->LL:LX/0fg6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final messageListenerBizTag()Ljava/lang/String;
    .locals 1

    const-string v0, "GiftMatchTrayLeaf"

    return-object v0
.end method

.method public final messageListenerType()Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;
    .locals 1

    sget-object v0, Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;->SYNC:Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;

    return-object v0
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    const-string v4, "GiftMatchTrayLeaf"

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveRoomPerfOptSetting;->enableLowMemStringGCOpt()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, LX/0rWE;->I:LX/0rWE;

    new-instance v1, LX/0fg9;

    invoke-direct {v1, p1}, LX/0fg9;-><init>(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    sget-object v0, LX/0rW2;->LIZ:LX/0rW4;

    invoke-interface {v0, v2, v4, v1}, LX/0rW4;->LIZJ(LX/0rWE;Ljava/lang/String;LX/0HIk;)V

    :goto_0
    iget-object v0, p0, LX/0fg7;->LL:LX/0fg6;

    iget-object v0, v0, LX/0fg6;->LLILZIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0fhx;

    move-object v6, p1

    check-cast v6, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;

    new-instance v2, LX/0orJ;

    invoke-direct {v2, v3}, LX/0orJ;-><init>(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)V

    iget-wide v0, v6, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->fromUserId:J

    iput-wide v0, v2, LX/0orJ;->LJJL:J

    sget-object v0, LX/0feQ;->LIZ:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->cA0()J

    move-result-wide v0

    iput-wide v0, v2, LX/0orJ;->LJJLI:J

    iget-wide v0, v6, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->giftId:J

    iput-wide v0, v2, LX/0orJ;->LJJJJLL:J

    iget v1, v6, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->giftCount:I

    if-lez v1, :cond_3

    iget v0, v6, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->totalDiamondCount:I

    div-int/2addr v0, v1

    :goto_2
    iput v0, v2, LX/0orJ;->LJ:I

    iget v0, v6, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->totalDiamondCount:I

    iput v0, v2, LX/0orJ;->LIZLLL:I

    iput v1, v2, LX/0orJ;->LJJLIIIIJ:I

    iget v0, v6, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->repeatCount:I

    iput v0, v2, LX/0orJ;->LJJLIIIJ:I

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->gifIconImage:Lcom/bytedance/android/live/base/model/ImageModel;

    iput-object v0, v2, LX/0orJ;->LJJJJL:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v1, v6, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->enigmaBattleExtraInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/match/EnigmaBattleExtraInfo;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/EnigmaBattleExtraInfo;->hasStarted:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/EnigmaBattleExtraInfo;->isGiftFromEnigma:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v5, :cond_2

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, v2, LX/0orJ;->LJJLIIIJILLIZJL:Z

    iget v0, v6, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->repeatCount:I

    iput v0, v2, LX/0orJ;->LJJLIIIJJI:I

    iget-wide v0, v6, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->giftSentTime:J

    iput-wide v0, v2, LX/0orJ;->LJJLIIIJL:J

    invoke-virtual {v4, v2}, LX/0fhx;->LJ(LX/0orJ;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LinkMicBattleArmiesMessage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicOpponentGifts;

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveRoomPerfOptSetting;->enableLowMemStringGCOpt()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v2, LX/0rWE;->I:LX/0rWE;

    new-instance v1, LX/0fgA;

    invoke-direct {v1, p1}, LX/0fgA;-><init>(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    sget-object v0, LX/0rW2;->LIZ:LX/0rW4;

    invoke-interface {v0, v2, v4, v1}, LX/0rW4;->LIZJ(LX/0rWE;Ljava/lang/String;LX/0HIk;)V

    :goto_5
    iget-object v0, p0, LX/0fg7;->LL:LX/0fg6;

    iget-object v2, v0, LX/0fg6;->LLILZIL:Ljava/util/Map;

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/LinkMicOpponentGifts;

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicOpponentGifts;->giftToUserId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0fhx;

    if-eqz v7, :cond_9

    new-instance v4, LX/0orJ;

    invoke-direct {v4, v3}, LX/0orJ;-><init>(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)V

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicOpponentGifts;->fromUserId:J

    iput-wide v0, v4, LX/0orJ;->LJJL:J

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicOpponentGifts;->giftToUserId:J

    iput-wide v0, v4, LX/0orJ;->LJJLI:J

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicOpponentGifts;->giftId:J

    iput-wide v0, v4, LX/0orJ;->LJJJJLL:J

    iget-wide v2, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicOpponentGifts;->giftPrice:J

    long-to-int v0, v2

    iput v0, v4, LX/0orJ;->LJ:I

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicOpponentGifts;->giftCount:J

    mul-long/2addr v2, v0

    long-to-int v8, v2

    iput v8, v4, LX/0orJ;->LIZLLL:I

    long-to-int v2, v0

    iput v2, v4, LX/0orJ;->LJJLIIIIJ:I

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicOpponentGifts;->repeatCount:J

    long-to-int v2, v0

    iput v2, v4, LX/0orJ;->LJJLIIIJ:I

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicOpponentGifts;->giftIconImage:Lcom/bytedance/android/live/base/model/ImageModel;

    iput-object v0, v4, LX/0orJ;->LJJJJL:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v1, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicOpponentGifts;->enigmaBattleExtraInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/match/EnigmaBattleExtraInfo;

    if-eqz v1, :cond_8

    iget-boolean v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/EnigmaBattleExtraInfo;->hasStarted:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/EnigmaBattleExtraInfo;->isGiftFromEnigma:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v5, :cond_8

    sget-object v0, LX/0feQ;->LIZ:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicOpponentGifts;->giftToUserId:J

    sget-object v2, LX/0feQ;->LIZJ:Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    invoke-interface {v2, v6}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, LX/0fLE;->LIZLLL()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_7

    :cond_6
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v6, 0x1

    :cond_8
    iput-boolean v6, v4, LX/0orJ;->LJJLIIIJILLIZJL:Z

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicOpponentGifts;->repeatCount:J

    long-to-int v0, v1

    iput v0, v4, LX/0orJ;->LJJLIIIJJI:I

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicOpponentGifts;->sendGiftSuccessTime:J

    iput-wide v0, v4, LX/0orJ;->LJJLIIIJL:J

    invoke-virtual {v7, v4}, LX/0fhx;->LJ(LX/0orJ;)V

    :cond_9
    return-void

    :cond_a
    const/4 v0, 0x0

    goto :goto_6

    :cond_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LinkMicOpponentGifts: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5
.end method
