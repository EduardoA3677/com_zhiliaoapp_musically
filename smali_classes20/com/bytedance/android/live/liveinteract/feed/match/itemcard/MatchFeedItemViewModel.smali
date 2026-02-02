.class public final Lcom/bytedance/android/live/liveinteract/feed/match/itemcard/MatchFeedItemViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public LL:J

.field public LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILL:LX/0fcz;

.field public final LLILLIZIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0fcz;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:LX/0fEw;

.field public LLILLL:LX/0fFV;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v1, LX/0fcz;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0fcz;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/feed/match/itemcard/MatchFeedItemViewModel;->LLILL:LX/0fcz;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/feed/match/itemcard/MatchFeedItemViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0fEw;->NONE:LX/0fEw;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/feed/match/itemcard/MatchFeedItemViewModel;->LLILLJJLI:LX/0fEw;

    return-void
.end method


# virtual methods
.method public final hu2(Lcom/bytedance/android/livesdkapi/depend/model/live/match/ExtraTimeCardInfo;ZZZ)Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;
    .locals 7

    new-instance v2, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;

    invoke-direct {v2}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;-><init>()V

    iget-object v1, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/ExtraTimeCardInfo;->sendUser:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;->user:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;->avatarThumb:Lcom/bytedance/android/live/base/model/ImageModel;

    :goto_0
    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->avatarThumb:Lcom/bytedance/android/live/base/model/ImageModel;

    const-string v3, ""

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;->user:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;->avatarThumb:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v3

    :cond_1
    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->senderUserAvatar:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, v2, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->itemType:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->LIZ(Ljava/util/UUID;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/ExtraTimeCardInfo;->cardImage:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUri()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->itemImage:Ljava/lang/String;

    invoke-static {}, LX/0aQ1;->LIZJ()LX/0aQ1;

    move-result-object v1

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/ExtraTimeCardInfo;->cardNameKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

    move-object v3, v0

    :cond_2
    iput-object v3, v2, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->senderUid:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/ExtraTimeCardInfo;->sendUser:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;

    if-eqz v3, :cond_6

    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;->user:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;->displayId:Ljava/lang/String;

    :goto_2
    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;->user:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;

    if-eqz v0, :cond_3

    iget-object v4, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;->nickName:Ljava/lang/String;

    :cond_3
    invoke-static {v1, v4}, LX/0Tvy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->senderUserName:Ljava/lang/String;

    iget-wide v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/ExtraTimeCardInfo;->sendTimeSec:J

    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->sendTimeSec:J

    iget-wide v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/ExtraTimeCardInfo;->effectLastDuration:J

    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->effectLastDuration:J

    iget-wide v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/ExtraTimeCardInfo;->effectTimeSec:J

    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->effectStartTimeSec:J

    sget-object v3, LX/0fMM;->LIZ:LX/0fP1;

    invoke-virtual {v3}, LX/0fP1;->LIZ()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->battleId:J

    iget-object v0, v3, LX/0fP1;->LIZLLL:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v0, :cond_5

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->channelId:J

    :goto_3
    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->channelId:J

    iget-wide v0, p0, Lcom/bytedance/android/live/liveinteract/feed/match/itemcard/MatchFeedItemViewModel;->LL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->currentAnchorId:Ljava/lang/Long;

    iget-wide v3, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/ExtraTimeCardInfo;->effectTimeSec:J

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    iget-wide v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/ExtraTimeCardInfo;->effectLastDuration:J

    mul-long/2addr v0, v5

    add-long/2addr v3, v0

    sget-wide v0, LX/0fE9;->LIZLLL:J

    sub-long/2addr v3, v0

    div-long/2addr v3, v5

    iput-wide v3, v2, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->endAt:J

    iput-boolean p3, v2, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->isSelfRoom:Z

    iput-boolean p4, v2, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->isTeamMate:Z

    if-eqz p2, :cond_4

    const-wide/16 v0, 0x1

    :goto_4
    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->isTeamMatch:J

    iget-wide v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/ExtraTimeCardInfo;->toAnchorId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->sendToAnchorId:Ljava/lang/String;

    return-object v2

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_5
    sget-object v0, Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;->LJLL:Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;

    invoke-static {}, LX/0E08;->LIZIZ()Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;->LIZLLL:J

    goto :goto_3

    :cond_6
    move-object v1, v4

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_7
    move-object v0, v4

    goto/16 :goto_1

    :cond_8
    move-object v0, v4

    goto/16 :goto_0
.end method

.method public final onCleared()V
    .locals 2

    const-string v1, "MatchFeedItemViewModel"

    const-string v0, "onClear"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/feed/match/itemcard/MatchFeedItemViewModel;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/feed/match/itemcard/MatchFeedItemViewModel;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    return-void
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 17

    move-object/from16 v5, p1

    if-nez v5, :cond_0

    return-void

    :cond_0
    instance-of v0, v5, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;

    if-nez v0, :cond_1

    return-void

    :cond_1
    check-cast v5, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;

    iget v2, v5, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;->msgType:I

    if-nez v2, :cond_2

    return-void

    :cond_2
    move-object/from16 v6, p0

    iget-object v1, v6, Lcom/bytedance/android/live/liveinteract/feed/match/itemcard/MatchFeedItemViewModel;->LLILLJJLI:LX/0fEw;

    sget-object v0, LX/0fEw;->MATCH_START:LX/0fEw;

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_3

    return-void

    :cond_3
    sget-object v1, LX/0fMM;->LIZJ:LX/0fKx;

    sget-object v0, LX/0fKx;->MATCH_TYPE_2V2:LX/0fKx;

    const/4 v9, 0x1

    const/4 v11, 0x0

    if-ne v1, v0, :cond_c

    const/4 v4, 0x1

    :goto_0
    const/4 v10, 0x5

    const-string v3, "MatchFeedItemViewModel"

    if-eq v2, v9, :cond_11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isTeamMatch = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v7, v6, Lcom/bytedance/android/live/liveinteract/feed/match/itemcard/MatchFeedItemViewModel;->LL:J

    const-wide/16 v0, 0x0

    cmp-long v2, v7, v0

    if-nez v2, :cond_5

    iget-object v2, v6, Lcom/bytedance/android/live/liveinteract/feed/match/itemcard/MatchFeedItemViewModel;->LLILLL:LX/0fFV;

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/0fFV;->lc()LX/0fFb;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/0fFb;->LIZJ()LX/0f9d;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/0f9d;->LIZLLL()LX/0f9W;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-wide v0, v2, LX/0f9W;->LIZIZ:J

    :cond_4
    iput-wide v0, v6, Lcom/bytedance/android/live/liveinteract/feed/match/itemcard/MatchFeedItemViewModel;->LL:J

    :cond_5
    iget v0, v5, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;->msgType:I

    if-ne v0, v10, :cond_11

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;->useExtraTimeCard:Lcom/bytedance/android/livesdk/model/message/UseExtraTimeCard;

    if-eqz v0, :cond_11

    iget-wide v7, v0, Lcom/bytedance/android/livesdk/model/message/UseExtraTimeCard;->anchorId:J

    iget-wide v0, v6, Lcom/bytedance/android/live/liveinteract/feed/match/itemcard/MatchFeedItemViewModel;->LL:J

    cmp-long v2, v7, v0

    if-nez v2, :cond_b

    const/4 v2, 0x1

    :goto_1
    const/4 v7, 0x0

    if-nez v2, :cond_d

    if-eqz v4, :cond_d

    sget-object v0, LX/0fMM;->LIZ:LX/0fP1;

    iget-object v0, v0, LX/0fP1;->LJI:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v8, 0x0

    :cond_6
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;->userIds:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LLD(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v12

    iget-wide v0, v6, Lcom/bytedance/android/live/liveinteract/feed/match/itemcard/MatchFeedItemViewModel;->LL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "contains anchor ,self team = "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and anchorId = "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v6, Lcom/bytedance/android/live/liveinteract/feed/match/itemcard/MatchFeedItemViewModel;->LL:J

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v8, v12

    check-cast v8, Ljava/lang/Long;

    iget-wide v0, v6, Lcom/bytedance/android/live/liveinteract/feed/match/itemcard/MatchFeedItemViewModel;->LL:J

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v8, v13, v0

    if-eqz v8, :cond_7

    :cond_8
    :goto_3
    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;->useExtraTimeCard:Lcom/bytedance/android/livesdk/model/message/UseExtraTimeCard;

    if-eqz v0, :cond_9

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/UseExtraTimeCard;->anchorId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    goto :goto_2

    :cond_9
    move-object v0, v7

    goto :goto_4

    :cond_a
    move-object v12, v7

    goto :goto_3

    :cond_b
    const/4 v2, 0x0

    goto :goto_1

    :cond_c
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_d
    const/4 v8, 0x0

    if-nez v2, :cond_f

    :cond_e
    if-nez v8, :cond_f

    const/4 v9, 0x0

    :cond_f
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "is self room use Extra Time Card isTeamMatch = "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isTeamMate = "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isSelfRoomAnchor =  "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " and isTeamMate = "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " senderAnchor = "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;->useExtraTimeCard:Lcom/bytedance/android/livesdk/model/message/UseExtraTimeCard;

    if-eqz v0, :cond_10

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/UseExtraTimeCard;->anchorId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_10
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " current Anchor = "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v6, Lcom/bytedance/android/live/liveinteract/feed/match/itemcard/MatchFeedItemViewModel;->LL:J

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_11
    const/4 v2, 0x1

    const/4 v8, 0x0

    :goto_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "receive BattleItemCard message "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;->msgType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v5, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;->msgType:I

    if-ne v0, v10, :cond_16

    iget-object v0, v6, Lcom/bytedance/android/live/liveinteract/feed/match/itemcard/MatchFeedItemViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fcz;

    if-nez v0, :cond_12

    iget-object v0, v6, Lcom/bytedance/android/live/liveinteract/feed/match/itemcard/MatchFeedItemViewModel;->LLILL:LX/0fcz;

    :cond_12
    iget-object v7, v0, LX/0fcz;->LLILL:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    iget-object v0, v6, Lcom/bytedance/android/live/liveinteract/feed/match/itemcard/MatchFeedItemViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fcz;

    if-nez v0, :cond_13

    iget-object v0, v6, Lcom/bytedance/android/live/liveinteract/feed/match/itemcard/MatchFeedItemViewModel;->LLILL:LX/0fcz;

    :cond_13
    iget-object v3, v0, LX/0fcz;->LLILZLL:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;->useExtraTimeCard:Lcom/bytedance/android/livesdk/model/message/UseExtraTimeCard;

    if-eqz v0, :cond_16

    iget-object v5, v0, Lcom/bytedance/android/livesdk/model/message/UseExtraTimeCard;->cardInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/match/ExtraTimeCardInfo;

    if-eqz v5, :cond_16

    if-eqz v9, :cond_17

    iget-object v0, v7, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-nez v0, :cond_14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    :cond_14
    invoke-virtual {v6, v5, v4, v2, v8}, Lcom/bytedance/android/live/liveinteract/feed/match/itemcard/MatchFeedItemViewModel;->hu2(Lcom/bytedance/android/livesdkapi/depend/model/live/match/ExtraTimeCardInfo;ZZZ)Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;

    move-result-object v1

    iget-object v0, v7, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-eqz v0, :cond_15

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_6
    iget-object v3, v6, Lcom/bytedance/android/live/liveinteract/feed/match/itemcard/MatchFeedItemViewModel;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_16

    const-class v2, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleSentExtraTimeCardEvent;

    iget-wide v0, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/match/ExtraTimeCardInfo;->effectLastDuration:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_16
    return-void

    :cond_17
    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-nez v0, :cond_18

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    :cond_18
    invoke-virtual {v6, v5, v4, v11, v11}, Lcom/bytedance/android/live/liveinteract/feed/match/itemcard/MatchFeedItemViewModel;->hu2(Lcom/bytedance/android/livesdkapi/depend/model/live/match/ExtraTimeCardInfo;ZZZ)Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;

    move-result-object v1

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-eqz v0, :cond_15

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6
.end method
