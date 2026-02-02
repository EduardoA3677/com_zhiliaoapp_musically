.class public LX/0e7M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cE9;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0e7M;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0e7M;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0e7M;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onShow$0(LX/0e7M;)V
    .locals 4

    const/4 v0, 0x4

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v0, p0, LX/0e7M;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cfo;

    iget-wide v0, v0, LX/0cfo;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "coins_left_in_bubble"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v0, p0, LX/0e7M;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cfo;

    iget-wide v0, v0, LX/0cfo;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "threshold_coins"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget-object v0, p0, LX/0e7M;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cfo;

    iget-wide v0, v0, LX/0cfo;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "coins_left_in_notification"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    iget-object v0, p0, LX/0e7M;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cfo;

    iget-boolean v0, v0, LX/0cfo;->LIZ:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_clickable"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v0, "livesdk_recharge_push_bubble_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    iget-object v0, p0, LX/0e7M;->l1:Ljava/lang/Object;

    check-cast v0, LX/0dx8;

    iget-object v0, v0, LX/0dx8;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v1, v2}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    return-void
.end method

.method public static final onShow$1(LX/0e7M;)V
    .locals 6

    iget-object v0, p0, LX/0e7M;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dx8;

    iget-object v2, v0, LX/0dx8;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, LX/0c4J;

    iget-object v0, p0, LX/0e7M;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/gift/SpecialGiftForRetentionUserEvent;

    invoke-virtual {v0}, Lcom/bytedance/android/live/gift/SpecialGiftForRetentionUserEvent;->getMessage()Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v0, LX/0e5s;->LIZ:Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->Fv0()LX/0p1n;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x10

    invoke-interface {v2, v1, v0, v5, v5}, LX/0p1n;->LJI(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/0e7M;->l0:Ljava/lang/Object;

    check-cast v4, LX/0dx8;

    iget-object v0, p0, LX/0e7M;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/gift/SpecialGiftForRetentionUserEvent;

    invoke-virtual {v0}, Lcom/bytedance/android/live/gift/SpecialGiftForRetentionUserEvent;->getMessage()Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;

    move-result-object v0

    iget-object v3, v0, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->guideType:Ljava/lang/String;

    iget-object v0, p0, LX/0e7M;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/gift/SpecialGiftForRetentionUserEvent;

    invoke-virtual {v0}, Lcom/bytedance/android/live/gift/SpecialGiftForRetentionUserEvent;->getMessage()Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->giftId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0e7M;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/gift/SpecialGiftForRetentionUserEvent;

    invoke-virtual {v0}, Lcom/bytedance/android/live/gift/SpecialGiftForRetentionUserEvent;->getMessage()Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->guideTarget:Lcom/bytedance/android/livesdk/model/message/GuideTarget;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/GuideTarget;->targetId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v4, v0, v3, v2, v1}, LX/0dx8;->LJIIIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onShow$2(LX/0e7M;)V
    .locals 9

    iget-object v0, p0, LX/0e7M;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dx8;

    iget-object v2, v0, LX/0dx8;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, LX/0dwy;

    new-instance v3, LX/0dwx;

    invoke-virtual {v0}, LX/0dx8;->LJII()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v4

    :goto_0
    invoke-static {}, LX/0pXv;->LIZJ()J

    move-result-wide v6

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, LX/0dwx;-><init>(JJI)V

    invoke-virtual {v2, v1, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v4, p0, LX/0e7M;->l0:Ljava/lang/Object;

    check-cast v4, LX/0dx8;

    iget-object v0, p0, LX/0e7M;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/gift/RechargeBackpackBubbleEvent;

    invoke-virtual {v0}, Lcom/bytedance/android/live/gift/RechargeBackpackBubbleEvent;->getGuideTypeTooltipTypePair()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, LX/0e7M;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/gift/RechargeBackpackBubbleEvent;

    invoke-virtual {v0}, Lcom/bytedance/android/live/gift/RechargeBackpackBubbleEvent;->getGiftId()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    const/4 v0, 0x1

    invoke-virtual {v4, v0, v3, v2, v1}, LX/0dx8;->LJIIIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v4, 0x0

    goto :goto_0
.end method

.method public static final onShow$3(LX/0e7M;)V
    .locals 4

    const/4 v0, 0x1

    sput-boolean v0, LX/0e0y;->LIZ:Z

    iget-object v1, p0, LX/0e7M;->l0:Ljava/lang/Object;

    check-cast v1, LX/0dx8;

    iget-object v0, p0, LX/0e7M;->l1:Ljava/lang/Object;

    check-cast v0, LX/0dxh;

    invoke-virtual {v1, v0}, LX/0dx8;->LIZ(LX/0dxh;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v2, LX/0dxA;->GIFT_GUIDE:LX/0dxA;

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v3, v2, v1, v0}, LX/0e0l;->LIZLLL(Ljava/lang/Long;LX/0dxA;Ljava/util/Map;I)V

    iget-object v0, p0, LX/0e7M;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dx8;

    iget-object v2, v0, LX/0dx8;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/gift/GuideBubbleVisibilityChannel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public static final onShow$4(LX/0e7M;)V
    .locals 11

    const/4 v10, 0x1

    sput-boolean v10, LX/0e0y;->LIZ:Z

    iget-object v1, p0, LX/0e7M;->l0:Ljava/lang/Object;

    check-cast v1, LX/0dx8;

    iget-object v0, p0, LX/0e7M;->l1:Ljava/lang/Object;

    check-cast v0, LX/0dxh;

    invoke-virtual {v1, v0}, LX/0dx8;->LIZ(LX/0dxh;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v2, LX/0dxA;->MATCH_ITEM:LX/0dxA;

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v3, v2, v1, v0}, LX/0e0l;->LIZLLL(Ljava/lang/Long;LX/0dxA;Ljava/util/Map;I)V

    iget-object v0, p0, LX/0e7M;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dx8;

    iget-object v1, v0, LX/0dx8;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0dyD;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0dyC;

    const/4 v5, 0x0

    if-eqz v6, :cond_5

    iget-object v0, v6, LX/0dyC;->LIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_0
    iget-object v0, v6, LX/0dyC;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_1
    iget-object v0, v6, LX/0dyC;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_2
    iget-object v0, v6, LX/0dyC;->LIZLLL:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_3
    iget-object v0, v6, LX/0dyC;->LJ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_0
    invoke-static {v4, v3, v2, v1, v5}, LX/0e0l;->LJIIIZ(IIIII)V

    :goto_4
    iget-object v0, p0, LX/0e7M;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dx8;

    iget-object v2, v0, LX/0dx8;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/gift/GuideBubbleVisibilityChannel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_0

    :cond_5
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0fgx;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v4, 0x0

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwebcast/data/BagItem;

    iget v0, v8, Lwebcast/data/BagItem;->itemType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v0, v8, Lwebcast/data/BagItem;->itemType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_6
    iget-wide v1, v8, Lwebcast/data/BagItem;->count:J

    long-to-int v0, v1

    add-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v8, Lwebcast/data/BagItem;->count:J

    long-to-int v0, v1

    add-int/2addr v4, v0

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    :cond_8
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_7
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_8
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_9
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_9
    invoke-static {v4, v3, v2, v1, v5}, LX/0e0l;->LJIIIZ(IIIII)V

    goto/16 :goto_4

    :cond_a
    const/4 v1, 0x0

    goto :goto_9

    :cond_b
    const/4 v2, 0x0

    goto :goto_8

    :cond_c
    const/4 v3, 0x0

    goto :goto_7
.end method

.method public static final onShow$5(LX/0e7M;)V
    .locals 6

    iget-object v0, p0, LX/0e7M;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dxJ;

    invoke-virtual {v0}, LX/0dxJ;->getIView()LX/0dxb;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0e7M;->l1:Ljava/lang/Object;

    check-cast v0, LX/0dxh;

    invoke-interface {v1, v0}, LX/0dxb;->LIZ(LX/0dxh;)V

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v5

    sget-object v4, LX/0e1K;->V0:LX/0U9d;

    invoke-virtual {v4}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x1

    if-eq v5, v0, :cond_3

    sget-object p0, LX/0e1K;->W0:LX/0U9d;

    invoke-virtual {p0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    sget-object v1, LX/0e1K;->U0:LX/0U9d;

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_3
    new-array v3, v3, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "show_reason"

    const-string v0, "random_effect_gift"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    const-string v0, "gift_guide_bubble_show"

    invoke-static {v0, v3}, LX/02Yw;->LIZ(Ljava/lang/String;[Lkotlin/Pair;)V

    return-void
.end method

.method public static final onShow$6(LX/0e7M;)V
    .locals 14

    iget-object v2, p0, LX/0e7M;->l0:Ljava/lang/Object;

    check-cast v2, LX/0cAf;

    const/4 v3, 0x1

    iput-boolean v3, v2, LX/0cAf;->LLILL:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0cAf;->LLILLIZIL:J

    iget-object v9, p0, LX/0e7M;->l0:Ljava/lang/Object;

    check-cast v9, LX/0cAf;

    invoke-virtual {v9}, LX/0cAf;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string v8, "repost_bubble_show_count"

    const/4 v4, 0x0

    invoke-virtual {v0, v8, v4}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v13

    invoke-virtual {v9}, LX/0cAf;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-wide/16 v0, 0x0

    const-string v11, "last_bubble_show_time"

    invoke-virtual {v2, v11, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v9}, LX/0cAf;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string v10, "daily_count"

    invoke-virtual {v0, v10, v4}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v12

    invoke-virtual {v9}, LX/0cAf;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const-string v5, "bubble_show_room_set"

    invoke-virtual {v1, v5, v0}, Lcom/bytedance/keva/Keva;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    iget-object v0, v9, LX/0cAf;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2, v6, v7}, LX/0cAj;->LIZ(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, LX/0cAf;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    add-int/lit8 v0, v12, 0x1

    invoke-virtual {v3, v10, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :goto_1
    invoke-virtual {v9}, LX/0cAf;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v11, v1, v2}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-virtual {v9}, LX/0cAf;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    add-int/lit8 v0, v13, 0x1

    invoke-virtual {v1, v8, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-virtual {v9}, LX/0cAf;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Lcom/bytedance/keva/Keva;->storeStringSet(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "livesdk_repost_guide_bubble_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LX/0e7M;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJIIZILJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "request_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    invoke-virtual {v9}, LX/0cAf;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v10, v3}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onShow()V
    .locals 1

    iget v0, p0, LX/0e7M;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0e7M;->onShow$0(LX/0e7M;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0e7M;->onShow$1(LX/0e7M;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0e7M;->onShow$2(LX/0e7M;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LX/0e7M;->onShow$3(LX/0e7M;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LX/0e7M;->onShow$4(LX/0e7M;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LX/0e7M;->onShow$5(LX/0e7M;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LX/0e7M;->onShow$6(LX/0e7M;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
