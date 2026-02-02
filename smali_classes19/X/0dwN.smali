.class public final LX/0dwN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;


# instance fields
.field public LL:Lcom/bytedance/android/livesdk/model/message/GiftUnlockMessage;

.field public LLILIL:LX/0d2K;

.field public LLILL:J

.field public LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILLJJLI:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJ(Ljava/util/List;)V
    .locals 4

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/model/Gift;

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v2

    iget-wide v0, v3, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->findGiftById(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/Gift;->giftSubInfo:Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/model/Gift;->giftSubInfo:Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/model/message/GiftUnlockMessage;)V
    .locals 27

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0dwN;->LL:Lcom/bytedance/android/livesdk/model/message/GiftUnlockMessage;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, v2, LX/0dwN;->LL:Lcom/bytedance/android/livesdk/model/message/GiftUnlockMessage;

    if-eqz v0, :cond_a

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->timestamp:J

    :goto_0
    sub-long/2addr v5, v0

    const-wide/32 v3, 0xea60

    cmp-long v0, v5, v3

    if-lez v0, :cond_0

    iput-object v7, v2, LX/0dwN;->LL:Lcom/bytedance/android/livesdk/model/message/GiftUnlockMessage;

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v5, p1

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/GiftUnlockMessage;->gifts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v3, 0x1

    const/16 v10, 0xa

    const/4 v0, 0x0

    const/4 v7, 0x2

    if-eqz v4, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v4, :cond_1

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/Gift;->giftSubInfo:Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/bytedance/android/livesdk/model/GiftLockInfo;->mLockType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_2

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x3

    if-ne v7, v0, :cond_3

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x4

    if-ne v7, v0, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x6

    if-ne v7, v0, :cond_8

    if-eqz v4, :cond_6

    iget-object v0, v2, LX/0dwN;->LLILIL:LX/0d2K;

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/0d2K;->LJII(Lcom/bytedance/android/livesdk/model/Gift;)Z

    move-result v0

    if-ne v0, v3, :cond_5

    iget-object v0, v2, LX/0dwN;->LLILIL:LX/0d2K;

    if-eqz v0, :cond_6

    invoke-static {}, LX/0d2K;->LJI()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v0, v2, LX/0dwN;->LL:Lcom/bytedance/android/livesdk/model/message/GiftUnlockMessage;

    if-nez v0, :cond_1

    iget-object v0, v2, LX/0dwN;->LLILIL:LX/0d2K;

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/0d2K;->LJII(Lcom/bytedance/android/livesdk/model/Gift;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, v2, LX/0dwN;->LLILIL:LX/0d2K;

    if-eqz v0, :cond_7

    invoke-static {}, LX/0d2K;->LJI()Z

    move-result v0

    if-ne v0, v3, :cond_7

    goto :goto_1

    :cond_7
    iput-object v5, v2, LX/0dwN;->LL:Lcom/bytedance/android/livesdk/model/message/GiftUnlockMessage;

    goto :goto_1

    :cond_8
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v0, 0x8

    if-ne v3, v0, :cond_9

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v10, :cond_1

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_a
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v3

    iget-object v3, v3, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->lockedGiftsMap:Ljava/util/Map;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v11}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2

    :cond_c
    const-string v3, "update gift list"

    const-string v10, "LiveUnlockGiftPopupPresenter"

    invoke-static {v10, v3}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_d
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdk/model/Gift;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v3, "update gift list in overrideGift "

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v7, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, v7, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "override locked "

    invoke-static {v10, v3}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v13

    iget-wide v3, v7, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    invoke-virtual {v13, v3, v4}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->findGiftById(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v13

    iget-object v3, v7, Lcom/bytedance/android/livesdk/model/Gift;->giftSubInfo:Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    if-nez v3, :cond_e

    new-instance v3, Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/model/GiftLockInfo;-><init>()V

    iput-object v3, v7, Lcom/bytedance/android/livesdk/model/Gift;->giftSubInfo:Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    :cond_e
    iget-object v4, v7, Lcom/bytedance/android/livesdk/model/Gift;->giftSubInfo:Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    if-eqz v4, :cond_f

    const/4 v3, 0x2

    iput v3, v4, Lcom/bytedance/android/livesdk/model/GiftLockInfo;->mLockType:I

    iput-boolean v0, v4, Lcom/bytedance/android/livesdk/model/GiftLockInfo;->mLock:Z

    if-eqz v13, :cond_d

    iput-object v4, v13, Lcom/bytedance/android/livesdk/model/Gift;->giftSubInfo:Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    iget-object v3, v7, Lcom/bytedance/android/livesdk/model/Gift;->giftPanelBanner:Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

    iput-object v3, v13, Lcom/bytedance/android/livesdk/model/Gift;->giftPanelBanner:Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

    goto :goto_3

    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    iget-boolean v3, v5, Lcom/bytedance/android/livesdk/model/message/GiftUnlockMessage;->styleDictate:Z

    if-eqz v3, :cond_12

    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/other/LiveGiftBubbleRemoteStyle;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveGiftBubbleRemoteStyle;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/other/LiveGiftBubbleRemoteStyle;->getValue()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v5, Lcom/bytedance/android/livesdk/model/message/GiftUnlockMessage;->bubbleText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    sget-object v22, LX/0ccy;->GIFT_UNLOCK:LX/0ccy;

    const/16 v24, 0x1

    const/16 v25, 0x0

    move-object/from16 v20, v6

    move-object/from16 v21, v3

    move-object/from16 v23, v5

    move-object/from16 v26, v25

    move-object/from16 v19, v2

    invoke-virtual/range {v19 .. v26}, LX/0dwN;->LIZIZ(Ljava/util/List;Lcom/bytedance/android/livesdk/model/message/common/Text;LX/0ccy;Lcom/bytedance/android/livesdk/model/message/GiftUnlockMessage;ZLjava/lang/Integer;Ljava/lang/Integer;)V

    :cond_11
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-string v13, "unlock_num"

    const-string v11, "type"

    const-string v17, "livesdk_receive_gift_unlock_im"

    const-string v10, "unlock"

    const/16 v6, 0xf

    if-eqz v3, :cond_1b

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_9

    :cond_12
    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getGiftChallengeProgress()Lcom/bytedance/android/livesdk/gift/model/GiftChallengeProgress;

    move-result-object v3

    if-eqz v3, :cond_13

    iget-object v4, v3, Lcom/bytedance/android/livesdk/gift/model/GiftChallengeProgress;->stageData:Ljava/util/List;

    if-eqz v4, :cond_13

    new-instance v7, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v4, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/gift/model/GiftChallengeProgress$StageData;

    iget-wide v3, v3, Lcom/bytedance/android/livesdk/gift/model/GiftChallengeProgress$StageData;->giftId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_13
    const/4 v4, 0x0

    goto :goto_6

    :cond_14
    invoke-static {v6}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v3, :cond_17

    iget-wide v3, v3, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_5
    invoke-static {v7, v3}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    const/4 v3, 0x1

    if-ne v4, v3, :cond_13

    const/4 v4, 0x1

    :goto_6
    iget-object v3, v5, Lcom/bytedance/android/livesdk/model/message/GiftUnlockMessage;->bubbleText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v4, :cond_16

    sget-object v22, LX/0ccy;->GIFT_CHALLENGE_UNLOCK:LX/0ccy;

    :goto_7
    const/16 v24, 0x1

    const/16 v25, 0x0

    move-object/from16 v20, v6

    move-object/from16 v21, v3

    move-object/from16 v23, v5

    move-object/from16 v26, v25

    move-object/from16 v19, v2

    invoke-virtual/range {v19 .. v26}, LX/0dwN;->LIZIZ(Ljava/util/List;Lcom/bytedance/android/livesdk/model/message/common/Text;LX/0ccy;Lcom/bytedance/android/livesdk/model/message/GiftUnlockMessage;ZLjava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/model/Gift;

    iget-object v4, v2, LX/0dwN;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_15

    const-class v3, Lcom/bytedance/android/livesdk/ExclusiveGiftUnlockEvent;

    invoke-virtual {v4, v3, v6}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_15
    iget-wide v3, v6, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    sget-object v7, LX/0e1K;->h1:LX/0U9d;

    invoke-virtual {v7}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v6}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/0U9d;->LIZJ()V

    goto :goto_8

    :cond_16
    sget-object v22, LX/0ccy;->GIFT_UNLOCK:LX/0ccy;

    goto :goto_7

    :cond_17
    const/4 v3, 0x0

    goto :goto_5

    :goto_9
    :try_start_0
    invoke-static/range {v17 .. v17}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-virtual {v3}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-static {v3}, LX/02Yt;->LIZ(LX/0qns;)V

    invoke-virtual {v3, v10, v11}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v13}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v4, v2, LX/0dwN;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_18

    const-class v3, Lcom/bytedance/android/livesdk/ExclusiveShowRedDotEvent;

    invoke-virtual {v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_18
    sget-object v3, LX/0e66;->LIZ:LX/0e65;

    iget v3, v3, LX/0e65;->LJI:I

    if-eq v3, v6, :cond_19

    sget-object v4, LX/0e1K;->i1:LX/0U9d;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v3}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_19
    invoke-static {v9}, LX/0dwN;->LJ(Ljava/util/List;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1a
    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bytedance/android/livesdk/model/Gift;

    const-class v3, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-static {v3}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v15

    check-cast v15, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    iget-wide v6, v14, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    long-to-double v3, v6

    invoke-interface {v15, v3, v4}, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;->lH(D)V

    iget-object v4, v2, LX/0dwN;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_1a

    const-class v3, Lcom/bytedance/android/livesdk/ExclusiveGiftUnlockEvent;

    invoke-virtual {v4, v3, v14}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_a

    :cond_1b
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_2b

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :try_start_1
    invoke-static/range {v17 .. v17}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-virtual {v3}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-static {v3}, LX/02Yt;->LIZ(LX/0qns;)V

    invoke-virtual {v3, v10, v11}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v13}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v4, v2, LX/0dwN;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_1c

    const-class v3, Lcom/bytedance/android/livesdk/ExclusiveShowRedDotEvent;

    invoke-virtual {v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_1c
    new-instance v7, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/model/Gift;

    iget-wide v3, v3, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1d
    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getGiftPageList()Ljava/util/List;

    move-result-object v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/gift/model/GiftPage;

    iget-object v3, v3, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->gifts:Ljava/util/List;

    invoke-static {v3, v6}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_c

    :cond_1e
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Lcom/bytedance/android/livesdk/model/Gift;

    iget-wide v3, v3, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    :goto_d
    check-cast v6, Lcom/bytedance/android/livesdk/model/Gift;

    if-nez v6, :cond_20

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/model/Gift;

    :cond_20
    if-eqz v6, :cond_27

    iget-wide v3, v6, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_e
    invoke-static {v3}, LX/0e1J;->LIZIZ(Ljava/lang/Long;)Z

    move-result v3

    if-eqz v3, :cond_25

    const/4 v3, 0x1

    sput-boolean v3, LX/0e1J;->LIZ:Z

    const-class v3, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v3}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    iget-object v3, v5, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    if-eqz v3, :cond_24

    iget-wide v3, v3, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->roomId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_f
    invoke-interface {v7, v6, v3}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->zX(Lcom/bytedance/android/livesdk/model/Gift;Ljava/lang/Long;)V

    :goto_10
    sget-object v3, LX/0e66;->LIZ:LX/0e65;

    iget v4, v3, LX/0e65;->LJI:I

    const/16 v3, 0xf

    if-eq v4, v3, :cond_21

    const-class v3, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v3}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-interface {v3}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->N61()V

    :cond_21
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_22
    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdk/model/Gift;

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v6

    iget-wide v3, v7, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    invoke-virtual {v6, v3, v4}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->findGiftById(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v6

    if-eqz v6, :cond_23

    iget-object v3, v7, Lcom/bytedance/android/livesdk/model/Gift;->giftSubInfo:Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    iput-object v3, v6, Lcom/bytedance/android/livesdk/model/Gift;->giftSubInfo:Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    iget-object v3, v7, Lcom/bytedance/android/livesdk/model/Gift;->giftPanelBanner:Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

    iput-object v3, v6, Lcom/bytedance/android/livesdk/model/Gift;->giftPanelBanner:Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

    :cond_23
    iget-wide v3, v7, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, LX/0e1J;->LIZIZ(Ljava/lang/Long;)Z

    move-result v3

    if-eqz v3, :cond_22

    if-eqz v6, :cond_22

    iget-wide v3, v7, Lcom/bytedance/android/livesdk/model/Gift;->expirationTimestamp:J

    iput-wide v3, v6, Lcom/bytedance/android/livesdk/model/Gift;->expirationTimestamp:J

    goto :goto_11

    :cond_24
    const/4 v3, 0x0

    goto :goto_f

    :cond_25
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v11

    new-instance v10, LX/0dx1;

    if-eqz v6, :cond_26

    iget-wide v3, v6, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v4, v6, Lcom/bytedance/android/livesdk/model/Gift;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    :goto_12
    iget-object v3, v5, Lcom/bytedance/android/livesdk/model/message/GiftUnlockMessage;->bubbleText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-direct {v10, v7, v4, v3, v0}, LX/0dx1;-><init>(Ljava/lang/Long;Lcom/bytedance/android/live/base/model/ImageModel;Lcom/bytedance/android/livesdk/model/message/common/Text;I)V

    invoke-virtual {v11, v10}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_10

    :cond_26
    const/4 v7, 0x0

    const/4 v4, 0x0

    goto :goto_12

    :cond_27
    const/4 v3, 0x0

    goto/16 :goto_e

    :cond_28
    const/4 v6, 0x0

    goto/16 :goto_d

    :cond_29
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2a
    :goto_13
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/android/livesdk/model/Gift;

    const-class v3, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v3}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v10

    check-cast v10, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    iget-wide v6, v11, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    long-to-double v3, v6

    invoke-interface {v10, v3, v4}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->LC(D)V

    iget-object v4, v2, LX/0dwN;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_2a

    const-class v3, Lcom/bytedance/android/livesdk/ExclusiveGiftUnlockEvent;

    invoke-virtual {v4, v3, v11}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_13

    :cond_2b
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftRankingExclusiveTabSetting;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_2f

    const-class v3, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v3}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-interface {v3}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->z00()Z

    move-result v3

    if-eqz v3, :cond_2f

    iget-object v3, v2, LX/0dwN;->LLILIL:LX/0d2K;

    if-eqz v3, :cond_35

    invoke-static {}, LX/0d2K;->LJI()Z

    move-result v6

    const-class v3, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v3}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-interface {v3}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->do0()LX/0duV;

    move-result-object v3

    if-eqz v3, :cond_34

    iget v4, v3, LX/0duV;->LJ:I

    const/4 v3, 0x1

    if-ne v4, v3, :cond_34

    const/4 v3, 0x1

    :goto_14
    if-eqz v6, :cond_35

    if-eqz v3, :cond_35

    const/4 v13, 0x1

    :goto_15
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2c
    :goto_16
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/android/livesdk/model/Gift;

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v6

    iget-wide v3, v10, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    invoke-virtual {v6, v3, v4}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->findGiftById(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v7

    if-eqz v7, :cond_2c

    if-eqz v13, :cond_2c

    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/gift/TeamGiftDelayUnlockImSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/TeamGiftDelayUnlockImSetting;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/gift/TeamGiftDelayUnlockImSetting;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_33

    iget-object v3, v2, LX/0dwN;->LLILIL:LX/0d2K;

    if-eqz v3, :cond_33

    invoke-static {v7}, LX/0d2K;->LJII(Lcom/bytedance/android/livesdk/model/Gift;)Z

    move-result v4

    const/4 v3, 0x1

    if-ne v4, v3, :cond_33

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v3

    iget-object v3, v3, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->teamRankManager:LX/0dwL;

    iget-object v6, v3, LX/0dwL;->LJI:Ljava/util/Set;

    iget-wide v3, v7, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2d
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, Lcom/bytedance/android/livesdk/model/Gift;

    iget-object v3, v2, LX/0dwN;->LLILIL:LX/0d2K;

    if-eqz v3, :cond_2e

    invoke-static {v4}, LX/0d2K;->LJII(Lcom/bytedance/android/livesdk/model/Gift;)Z

    move-result v4

    const/4 v3, 0x1

    if-ne v4, v3, :cond_2e

    :goto_17
    check-cast v6, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v6, :cond_2f

    iget-object v7, v2, LX/0dwN;->LLILIL:LX/0d2K;

    if-eqz v7, :cond_2f

    iget-object v4, v7, LX/0d2K;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v3, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_31

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_31

    :cond_2f
    :goto_18
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_36

    invoke-static {v12}, LX/0dwN;->LJ(Ljava/util/List;)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_30
    :goto_19
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdk/model/Gift;

    sget-object v6, LX/0dzR;->LIZIZ:Ljava/util/Set;

    iget-wide v3, v7, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, LX/0dwN;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_30

    const-class v3, Lcom/bytedance/android/livesdk/ExclusiveGiftUnlockEvent;

    invoke-virtual {v4, v3, v7}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_19

    :cond_31
    invoke-static {}, LX/0d2K;->LJI()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-virtual {v7}, LX/0d2K;->LJFF()Z

    move-result v3

    if-nez v3, :cond_2f

    invoke-static {v6}, LX/0d2K;->LJII(Lcom/bytedance/android/livesdk/model/Gift;)Z

    move-result v4

    const/4 v3, 0x1

    if-ne v4, v3, :cond_2f

    iget-object v4, v2, LX/0dwN;->LLILIL:LX/0d2K;

    if-eqz v4, :cond_2f

    iget-object v3, v5, Lcom/bytedance/android/livesdk/model/message/GiftUnlockMessage;->bubbleText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-virtual {v4, v6, v3}, LX/0d2K;->LIZJ(Lcom/bytedance/android/livesdk/model/Gift;Lcom/bytedance/android/livesdk/model/message/common/Text;)V

    goto :goto_18

    :cond_32
    const/4 v6, 0x0

    goto :goto_17

    :cond_33
    iget-object v3, v10, Lcom/bytedance/android/livesdk/model/Gift;->giftPanelBanner:Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

    iput-object v3, v7, Lcom/bytedance/android/livesdk/model/Gift;->giftPanelBanner:Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

    iget-object v3, v10, Lcom/bytedance/android/livesdk/model/Gift;->giftSubInfo:Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    iput-object v3, v7, Lcom/bytedance/android/livesdk/model/Gift;->giftSubInfo:Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v3

    iget-object v3, v3, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->teamRankManager:LX/0dwL;

    iget-object v6, v3, LX/0dwL;->LIZLLL:Ljava/util/Set;

    iget-wide v3, v7, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-wide v3, v10, Lcom/bytedance/android/livesdk/model/Gift;->expirationTimestamp:J

    iput-wide v3, v7, Lcom/bytedance/android/livesdk/model/Gift;->expirationTimestamp:J

    iget-object v4, v2, LX/0dwN;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_2c

    const-class v3, Lcom/bytedance/android/livesdk/ExclusiveGiftUnlockEvent;

    invoke-virtual {v4, v3, v7}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto/16 :goto_16

    :cond_34
    const/4 v3, 0x0

    goto/16 :goto_14

    :cond_35
    const/4 v13, 0x0

    goto/16 :goto_15

    :cond_36
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_37

    const-class v3, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v3}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-interface {v3}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->z00()Z

    move-result v3

    if-eqz v3, :cond_37

    iget-object v4, v5, Lcom/bytedance/android/livesdk/model/message/GiftUnlockMessage;->bubbleText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    sget-object v13, LX/0ccy;->GIFT_COMMUNITY_GIFT_UNLOCK:LX/0ccy;

    const v3, 0x7f060ed3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const v3, 0x7f061b36

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object v10, v2

    move-object v11, v8

    move-object v12, v4

    move-object v14, v5

    move v15, v0

    invoke-virtual/range {v10 .. v17}, LX/0dwN;->LIZIZ(Ljava/util/List;Lcom/bytedance/android/livesdk/model/message/common/Text;LX/0ccy;Lcom/bytedance/android/livesdk/model/message/GiftUnlockMessage;ZLjava/lang/Integer;Ljava/lang/Integer;)V

    :cond_37
    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v3

    iget-object v5, v3, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->giftRepository:LX/0e34;

    const/16 v10, 0xa

    iget-object v4, v2, LX/0dwN;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_39

    const-class v3, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v3, :cond_39

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v11

    :goto_1a
    iget-object v4, v2, LX/0dwN;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_38

    const-class v3, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_38

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_38
    new-instance v3, LX/0dwO;

    invoke-direct {v3, v1, v2, v9, v8}, LX/0dwO;-><init>(Ljava/util/List;LX/0dwN;Ljava/util/List;Ljava/util/List;)V

    const/16 v15, 0x30

    move-object v9, v5

    move v13, v0

    move-object v14, v3

    invoke-static/range {v9 .. v15}, LX/0e34;->LJ(LX/0e34;IJZLX/0e2w;I)V

    return-void

    :cond_39
    const-wide/16 v11, 0x0

    goto :goto_1a
.end method

.method public final LIZIZ(Ljava/util/List;Lcom/bytedance/android/livesdk/model/message/common/Text;LX/0ccy;Lcom/bytedance/android/livesdk/model/message/GiftUnlockMessage;ZLjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/livesdk/model/Gift;",
            ">;",
            "Lcom/bytedance/android/livesdk/model/message/common/Text;",
            "LX/0ccy;",
            "Lcom/bytedance/android/livesdk/model/message/GiftUnlockMessage;",
            "Z",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v4, "LiveUnlockGiftPopupPresenter"

    const-string v0, "try show bubble"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    move-object/from16 v9, p2

    if-eqz v9, :cond_7

    const/4 v8, 0x0

    if-eqz v9, :cond_7

    iget-object v0, v9, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v2, p0, LX/0dwN;->LLILL:J

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGuideWattingDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGuideWattingDurationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGuideWattingDurationSetting;->getValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    add-long/2addr v2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-gtz v0, :cond_7

    const-string v0, "try show bubble directly"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    move-object/from16 v6, p1

    invoke-static {v6, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, v6

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/Gift;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getGiftPageList()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftPage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->gifts:Ljava/util/List;

    invoke-static {v0, v3}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/bytedance/android/livesdk/model/Gift;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_2

    :goto_2
    check-cast v3, Lcom/bytedance/android/livesdk/model/Gift;

    if-nez v3, :cond_3

    invoke-static {v6}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/model/Gift;

    :cond_3
    const-string v0, "try show bubble before post event"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v2

    new-instance v6, LX/0dwP;

    if-eqz v3, :cond_5

    iget-wide v0, v3, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_3
    if-eqz p5, :cond_4

    if-eqz v3, :cond_4

    iget-object v8, v3, Lcom/bytedance/android/livesdk/model/Gift;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    :cond_4
    const/16 v14, 0x20

    move-object/from16 v13, p7

    move-object/from16 v11, p4

    move-object/from16 v10, p3

    move-object/from16 v12, p6

    invoke-direct/range {v6 .. v14}, LX/0dwP;-><init>(Ljava/lang/Long;Lcom/bytedance/android/live/base/model/ImageModel;Lcom/bytedance/android/livesdk/model/message/common/Text;LX/0ccy;Lcom/bytedance/android/livesdk/model/message/GiftUnlockMessage;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v6}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    const-string v0, "try show bubble after post event"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0dwN;->LLILL:J

    return-void

    :cond_5
    move-object v7, v8

    goto :goto_3

    :cond_6
    move-object v3, v8

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final LIZLLL(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/livesdk/model/Gift;",
            ">;)V"
        }
    .end annotation

    iget-object v5, p0, LX/0dwN;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_1

    const-class v4, Lcom/bytedance/android/livesdk/GiftPanelItemsUpdate;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/Gift;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    return-void
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 5

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/GiftUnlockMessage;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/GiftUnlockMessage;

    invoke-virtual {p0, p1}, LX/0dwN;->LIZ(Lcom/bytedance/android/livesdk/model/message/GiftUnlockMessage;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0dwN;->LL:Lcom/bytedance/android/livesdk/model/message/GiftUnlockMessage;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/FansEventMessage;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/FansEventMessage;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/FansEventMessage;->fansLevelInfo:Lwebcast/data/FansLevelInfo;

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lwebcast/data/FansLevelInfo;->level:J

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0dwN;->LL:Lcom/bytedance/android/livesdk/model/message/GiftUnlockMessage;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0dwN;->LIZ(Lcom/bytedance/android/livesdk/model/message/GiftUnlockMessage;)V

    return-void
.end method
