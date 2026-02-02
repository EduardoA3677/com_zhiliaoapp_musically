.class public final LX/0c9k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c9i;


# instance fields
.field public LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LIZIZ:LX/0c9l;

.field public LIZJ:Z

.field public LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LJ:Z

.field public volatile LJFF:Z

.field public LJI:Ljava/lang/String;

.field public final LJII:LX/0e79;

.field public final LJIIIIZZ:LX/0e7H;

.field public LJIIIZ:Lcom/bytedance/android/livesdk/model/message/GoodyBagMessage;

.field public LJIIJ:Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;

.field public LJIIJJI:I

.field public LJIIL:Z

.field public LJIILIIL:LX/040L;

.field public LJIILJJIL:Z

.field public LJIILL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0e79;

    const/16 v0, 0x18

    invoke-direct {v1, p0, v0}, LX/0e79;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0c9k;->LJII:LX/0e79;

    new-instance v1, LX/0e7H;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, LX/0e7H;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0c9k;->LJIIIIZZ:LX/0e7H;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    const/4 v2, 0x0

    iput-object v2, p0, LX/0c9k;->LIZIZ:LX/0c9l;

    iget-object v1, p0, LX/0c9k;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0c9k;->LJII:LX/0e79;

    invoke-interface {v1, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_0
    const-string v1, "EVENT_GOODY_BAG_CREATE_SUCCESS"

    iget-object v0, p0, LX/0c9k;->LJIIIIZZ:LX/0e7H;

    invoke-static {v1, v0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v1, "EVENT_GOODY_BAG_END"

    iget-object v0, p0, LX/0c9k;->LJIIIIZZ:LX/0e7H;

    invoke-static {v1, v0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v1, "EVENT_GOODY_BAG_SHARE_EVENT"

    iget-object v0, p0, LX/0c9k;->LJIIIIZZ:LX/0e7H;

    invoke-static {v1, v0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    iput-object v2, p0, LX/0c9k;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    return-void
.end method

.method public final LIZIZ()Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;
    .locals 1

    iget-object v0, p0, LX/0c9k;->LJIIJ:Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;

    return-object v0
.end method

.method public final LIZJ()Lcom/bytedance/android/livesdk/model/message/GoodyBagMessage;
    .locals 1

    iget-object v0, p0, LX/0c9k;->LJIIIZ:Lcom/bytedance/android/livesdk/model/message/GoodyBagMessage;

    return-object v0
.end method

.method public final LIZLLL(Lwebcast/api/goody_bag/GetRoomGoodyBagResponse$ResponseData;)V
    .locals 13

    iget-object v0, p1, Lwebcast/api/goody_bag/GetRoomGoodyBagResponse$ResponseData;->goodyBagId:Ljava/lang/String;

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, LX/0c9k;->LJFF:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0c9k;->LJFF:Z

    const-string v1, "GoodyBagPresenter"

    const-string v0, "getGoodyBagRoom"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v8, p1, Lwebcast/api/goody_bag/GetRoomGoodyBagResponse$ResponseData;->joined:Z

    iget-object v0, p1, Lwebcast/api/goody_bag/GetRoomGoodyBagResponse$ResponseData;->baseInfo:Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;->biz:I

    :goto_0
    invoke-virtual {p0, v0}, LX/0c9k;->LJIIIZ(I)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    new-instance v7, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/model/GoodyBagShourTouchModel4FE;

    invoke-direct {v7}, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/model/GoodyBagShourTouchModel4FE;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/model/GoodyBagShortTouchInitData;

    invoke-direct {v5}, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/model/GoodyBagShortTouchInitData;-><init>()V

    const-string v4, "api"

    iput-object v4, v5, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/model/GoodyBagShortTouchInitData;->dataFrom:Ljava/lang/String;

    iget-object v0, p0, LX/0c9k;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v9, 0x0

    const-string v10, ""

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/OptAvatarLargeUseSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/OptAvatarLargeUseSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/OptAvatarLargeUseSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v9, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    :goto_1
    move-object v0, v10

    :cond_3
    iput-object v0, v5, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/model/GoodyBagShortTouchInitData;->anchorAvatarUrl:Ljava/lang/String;

    invoke-static {v1}, LX/0Tvy;->LJ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/model/GoodyBagShortTouchInitData;->anchorName:Ljava/lang/String;

    :cond_4
    iget-boolean v0, p1, Lwebcast/api/goody_bag/GetRoomGoodyBagResponse$ResponseData;->participateMethodSatisfied:Z

    iput-boolean v0, p0, LX/0c9k;->LJIILJJIL:Z

    iget-boolean v0, p1, Lwebcast/api/goody_bag/GetRoomGoodyBagResponse$ResponseData;->participateThresholdSatisfied:Z

    iput-boolean v0, p0, LX/0c9k;->LJIILL:Z

    iget-object v0, p1, Lwebcast/api/goody_bag/GetRoomGoodyBagResponse$ResponseData;->goodyBagId:Ljava/lang/String;

    iput-object v0, v5, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/model/GoodyBagShortTouchInitData;->goodyBagId:Ljava/lang/String;

    iget-object v1, p1, Lwebcast/api/goody_bag/GetRoomGoodyBagResponse$ResponseData;->baseInfo:Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;

    if-eqz v1, :cond_f

    iget v0, v1, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;->biz:I

    :goto_2
    iput v0, v5, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/model/GoodyBagShortTouchInitData;->goodyBagBiz:I

    if-eqz v1, :cond_e

    iget-object v0, v1, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;->commonDetail:Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagCommonDetail;

    if-eqz v0, :cond_e

    iget v0, v0, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagCommonDetail;->openAt:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-wide v11, LX/0fE9;->LIZLLL:J

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v11, v0

    sub-long/2addr v2, v11

    iput-wide v2, v5, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/model/GoodyBagShortTouchInitData;->openAt:J

    iget-object v3, p1, Lwebcast/api/goody_bag/GetRoomGoodyBagResponse$ResponseData;->baseInfo:Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;

    if-eqz v3, :cond_d

    iget-object v0, v3, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;->commonDetail:Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagCommonDetail;

    if-eqz v0, :cond_d

    iget v0, v0, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagCommonDetail;->participateMethod:I

    :goto_4
    iput v0, v5, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/model/GoodyBagShortTouchInitData;->participateMethod:I

    if-eqz v3, :cond_5

    iget-object v0, v3, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;->commonDetail:Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagCommonDetail;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagCommonDetail;->participateMethodContent:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v10, v0

    :cond_5
    iput-object v10, v5, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/model/GoodyBagShortTouchInitData;->participateMethodContent:Ljava/lang/String;

    if-eqz v3, :cond_c

    iget-object v0, v3, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;->coinDetail:Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagCoinDetail;

    if-eqz v0, :cond_c

    iget v0, v0, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagCoinDetail;->totalCoin:I

    :goto_5
    iput v0, v5, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/model/GoodyBagShortTouchInitData;->totalCoins:I

    if-eqz v3, :cond_b

    iget-object v0, v3, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;->commonDetail:Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagCommonDetail;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagCommonDetail;->participateThresholdSelected:Lcom/bytedance/android/livesdk/goody_bag/model/ParticipateThresholdSelected;

    if-eqz v0, :cond_b

    iget v0, v0, Lcom/bytedance/android/livesdk/goody_bag/model/ParticipateThresholdSelected;->type:I

    :goto_6
    iput v0, v5, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/model/GoodyBagShortTouchInitData;->participateThresholdType:I

    if-eqz v3, :cond_a

    iget-object v0, v3, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;->commonDetail:Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagCommonDetail;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagCommonDetail;->participateThresholdSelected:Lcom/bytedance/android/livesdk/goody_bag/model/ParticipateThresholdSelected;

    if-eqz v0, :cond_a

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/goody_bag/model/ParticipateThresholdSelected;->value:J

    long-to-int v2, v0

    :goto_7
    iput v2, v5, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/model/GoodyBagShortTouchInitData;->participateThresholdValue:I

    if-eqz v3, :cond_9

    iget-object v0, v3, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;->commonDetail:Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagCommonDetail;

    if-eqz v0, :cond_9

    iget v0, v0, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagCommonDetail;->winnerHeadcount:I

    :goto_8
    iput v0, v5, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/model/GoodyBagShortTouchInitData;->winnerHeadCount:I

    if-eqz v3, :cond_6

    iget-object v0, v3, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;->commonDetail:Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagCommonDetail;

    if-eqz v0, :cond_6

    iget v9, v0, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagCommonDetail;->countDownMinutes:I

    :cond_6
    iput v9, v5, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/model/GoodyBagShortTouchInitData;->countDownMinutes:I

    invoke-static {}, LX/0fE9;->LIZJ()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, v7, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/model/GoodyBagShourTouchModel4FE;->timeDiff:J

    sget-wide v0, LX/0fE9;->LIZLLL:J

    iput-wide v0, v5, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/model/GoodyBagShortTouchInitData;->timeDiff:J

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v6, v7, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/model/GoodyBagShourTouchModel4FE;->goodyBagList:Ljava/util/List;

    sget-object v0, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0c9k;->LIZIZ:LX/0c9l;

    if-eqz v0, :cond_7

    invoke-interface {v0, v1}, LX/0c9l;->LJJLIIIJJI(Ljava/lang/String;)V

    :cond_7
    iget-object v0, p1, Lwebcast/api/goody_bag/GetRoomGoodyBagResponse$ResponseData;->baseInfo:Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;

    iput-object v0, p0, LX/0c9k;->LJIIJ:Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;

    iget-boolean v1, p1, Lwebcast/api/goody_bag/GetRoomGoodyBagResponse$ResponseData;->participateMethodSatisfied:Z

    iput-boolean v1, p0, LX/0c9k;->LJIILJJIL:Z

    iget-boolean v0, p1, Lwebcast/api/goody_bag/GetRoomGoodyBagResponse$ResponseData;->participateThresholdSatisfied:Z

    iput-boolean v0, p0, LX/0c9k;->LJIILL:Z

    invoke-virtual {p0, v1}, LX/0c9k;->LJIJJ(Z)V

    invoke-virtual {p0, v4}, LX/0c9k;->LJIILL(Ljava/lang/String;)V

    invoke-virtual {p0, v8}, LX/0c9k;->LJIJI(Z)V

    iget-object v0, p0, LX/0c9k;->LJIIJ:Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;

    sput-object v0, LX/0c4R;->LIZ:Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;

    :cond_8
    return-void

    :cond_9
    const/4 v0, 0x0

    goto :goto_8

    :cond_a
    const/4 v2, 0x0

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_e
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_3

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_10
    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarLarge()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v9, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    goto/16 :goto_1
.end method

.method public final LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c9l;)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "attachView("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GoodyBagPresenter"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, LX/0c9k;->LIZIZ:LX/0c9l;

    iput-object p1, p0, LX/0c9k;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, LX/0c9k;->LIZJ:Z

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object v0, p0, LX/0c9k;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-boolean v2, p0, LX/0c9k;->LJ:Z

    const/4 v1, 0x0

    iput-object v1, p0, LX/0c9k;->LJIILIIL:LX/040L;

    iput-boolean v2, p0, LX/0c9k;->LJFF:Z

    iput-object v1, p0, LX/0c9k;->LJIIIZ:Lcom/bytedance/android/livesdk/model/message/GoodyBagMessage;

    iput-object v1, p0, LX/0c9k;->LJIIJ:Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;

    iput-boolean v2, p0, LX/0c9k;->LJIILL:Z

    iput-boolean v2, p0, LX/0c9k;->LJIILJJIL:Z

    iput v2, p0, LX/0c9k;->LJIIJJI:I

    iput-boolean v2, p0, LX/0c9k;->LJIIL:Z

    iput-object v1, p0, LX/0c9k;->LJI:Ljava/lang/String;

    iget-object v4, p0, LX/0c9k;->LIZIZ:LX/0c9l;

    instance-of v0, v4, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_7

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    :goto_1
    iget-object v3, p0, LX/0c9k;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_0

    const-class v2, Lcom/bytedance/android/livesdk/gift/event/LiveSendGoodyBagEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x212

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0c9k;I)V

    invoke-virtual {v3, v4, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v3, p0, LX/0c9k;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_1

    const-class v2, Lcom/bytedance/android/livesdk/revenue/level/api/event/FansClubEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x213

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0c9k;I)V

    invoke-virtual {v3, v4, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v3, p0, LX/0c9k;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_2

    const-class v2, Lcom/bytedance/android/live/room/ChatMessageReplaceEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x214

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0c9k;I)V

    invoke-virtual {v3, v4, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-object v3, p0, LX/0c9k;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_3

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/ShareJoinInGoodyBag;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x30a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0c9k;I)V

    invoke-virtual {v3, v4, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    iget-object v3, p0, LX/0c9k;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_4

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/ShareJoinInGoodyBagToast;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x215

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0c9k;I)V

    invoke-virtual {v3, v4, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    iget-object v3, p0, LX/0c9k;->LIZIZ:LX/0c9l;

    instance-of v0, v3, Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    if-eqz v0, :cond_5

    check-cast v3, Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    if-eqz v3, :cond_5

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/0c4M;

    invoke-virtual {v1, v0}, LX/0aSg;->LJ(Ljava/lang/Class;)LX/0aFx;

    move-result-object v1

    invoke-static {v3}, LX/0aSP;->LJ(Landroidx/lifecycle/LifecycleOwner;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0F2V;

    new-instance v1, LY/AfS125S0200000_18;

    const/16 v0, 0x1e

    invoke-direct {v1, v3, p0, v0}, LY/AfS125S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/0F2V;->LIZ(LX/0E38;)LX/0aEi;

    :cond_5
    const-string v1, "EVENT_GOODY_BAG_CREATE_SUCCESS"

    iget-object v0, p0, LX/0c9k;->LJIIIIZZ:LX/0e7H;

    invoke-static {v1, v0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v1, "EVENT_GOODY_BAG_END"

    iget-object v0, p0, LX/0c9k;->LJIIIIZZ:LX/0e7H;

    invoke-static {v1, v0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v1, "EVENT_GOODY_BAG_SHARE_EVENT"

    iget-object v0, p0, LX/0c9k;->LJIIIIZZ:LX/0e7H;

    invoke-static {v1, v0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    iget-object v1, p0, LX/0c9k;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_6

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v2, :cond_6

    sget-object v0, LX/01yP;->GOODY_BAG_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v1

    iget-object v0, p0, LX/0c9k;->LJII:LX/0e79;

    invoke-interface {v2, v1, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_6
    return-void

    :cond_7
    move-object v4, v1

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LJFF()V
    .locals 4

    const-string v1, "GoodyBagPresenter"

    const-string v0, "anchorOpenWinnerPage: "

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0p98;->GOODY_BAG:LX/0p98;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/wallet/IWalletCenter;->QU(LX/0p98;)V

    :cond_0
    sget-object v3, LX/01bK;->LL:LX/01bK;

    new-instance v2, LX/0E73;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0E73;-><init>(LX/0c9k;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJI(Lwebcast/api/goody_bag/GetGoodyBagLotteryResponse$ResponseData;)V
    .locals 5

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0p98;->GOODY_BAG:LX/0p98;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/wallet/IWalletCenter;->QU(LX/0p98;)V

    :cond_0
    new-instance v2, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/model/GoodyBag4FEModel;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/model/GoodyBag4FEModel;-><init>()V

    iget-object v1, p0, LX/0c9k;->LJIIJ:Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;->goodyBagId:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    iput-object v0, v2, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/model/GoodyBag4FEModel;->goodyBagId:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget v0, v1, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;->biz:I

    :goto_0
    iput v0, v2, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/model/GoodyBag4FEModel;->goodyBagBiz:I

    const-string v4, "EVENT_GOODY_BAG_OPEN"

    new-instance v3, Lorg/json/JSONObject;

    sget-object v0, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v2, v0}, LX/05jA;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;JZ)V

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    new-instance v3, Lwebcast/api/goody_bag/GetGoodyBagLotteryResponse$ResponseData;

    invoke-direct {v3}, Lwebcast/api/goody_bag/GetGoodyBagLotteryResponse$ResponseData;-><init>()V

    iget-boolean v0, p1, Lwebcast/api/goody_bag/GetGoodyBagLotteryResponse$ResponseData;->win:Z

    iput-boolean v0, v3, Lwebcast/api/goody_bag/GetGoodyBagLotteryResponse$ResponseData;->win:Z

    iget v0, p1, Lwebcast/api/goody_bag/GetGoodyBagLotteryResponse$ResponseData;->coins:I

    iput v0, v3, Lwebcast/api/goody_bag/GetGoodyBagLotteryResponse$ResponseData;->coins:I

    :goto_1
    iget-object v1, p0, LX/0c9k;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_5

    const-class v0, LX/0UKF;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, LX/0eSD;

    iget-object v0, p0, LX/0c9k;->LJIIIZ:Lcom/bytedance/android/livesdk/model/message/GoodyBagMessage;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v1, LX/0eSC;

    iget-object v0, p0, LX/0c9k;->LJIIJ:Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, LX/0eSE;

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v1, LX/0eNw;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0c9k;->LJIIZILJ()V

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v2

    new-instance v1, LX/0DwI;

    const-string v0, "goody_bag_open_winner_horizontal"

    invoke-direct {v1, v0}, LX/0DwI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void

    :cond_3
    move-object v3, v4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    sget-object v2, LX/01bK;->LL:LX/01bK;

    new-instance v1, LX/0E76;

    invoke-direct {v1, p0, v3, v4}, LX/0E76;-><init>(LX/0c9k;Lwebcast/api/goody_bag/GetGoodyBagLotteryResponse$ResponseData;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJII(ILjava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, LX/0c9k;->LJIIJ:Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;->commonDetail:Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagCommonDetail;

    if-eqz v2, :cond_0

    iget-boolean v0, p0, LX/0c9k;->LJIILJJIL:Z

    if-nez v0, :cond_0

    iget v0, v2, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagCommonDetail;->participateMethod:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, v2, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagCommonDetail;->participateMethodContent:Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3}, LX/0c9k;->LJIJI(Z)V

    invoke-virtual {p0, v1}, LX/0c9k;->LJIJJ(Z)V

    invoke-virtual {p0, p1}, LX/0c9k;->LJIIJ(I)V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ(LX/0dum;JIZ)V
    .locals 6

    instance-of v2, p1, LX/0dv2;

    const-wide/16 v0, -0x1

    if-eqz v2, :cond_3

    check-cast p1, LX/0dv2;

    iget-object v2, p1, LX/0dv2;->LIZ:LX/0duV;

    if-eqz v2, :cond_0

    iget-wide v0, v2, LX/0duV;->LIZ:J

    :cond_0
    :goto_0
    const-class v2, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-interface {v2}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->do0()LX/0duV;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget v3, v2, LX/0duV;->LJ:I

    const/4 v2, 0x2

    if-ne v3, v2, :cond_1

    const/4 v4, 0x1

    :cond_1
    cmp-long v2, v0, p2

    if-ltz v2, :cond_2

    if-nez v4, :cond_2

    iget-boolean v0, p0, LX/0c9k;->LJIILL:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, p5}, LX/0c9k;->LJIJI(Z)V

    iput-boolean v5, p0, LX/0c9k;->LJIILL:Z

    invoke-virtual {p0, p4}, LX/0c9k;->LJIIJ(I)V

    :cond_2
    return-void

    :cond_3
    check-cast p1, LX/0dv4;

    iget-object v2, p1, LX/0dv4;->LIZ:LX/0duV;

    if-eqz v2, :cond_0

    iget-wide v0, v2, LX/0duV;->LIZ:J

    goto :goto_0
.end method

.method public final LJIIIZ(I)Z
    .locals 6

    iget-object v1, p0, LX/0c9k;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    const-class v0, LX/0byA;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int v0, v1

    if-ne p1, v0, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_1
    return v5
.end method

.method public final LJIIJ(I)V
    .locals 5

    iget-object v0, p0, LX/0c9k;->LIZIZ:LX/0c9l;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0c9l;->getViewContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    :goto_0
    sget-object v0, LX/0zr5;->LIZ:LX/0zr5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, LX/0zr5;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object v0, LX/0zr5;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object v0, LX/0zr5;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object v0, LX/0zr5;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    sget-object v1, Lcom/bytedance/hybrid/spark/SparkContext;->Companion:LX/0Wtf;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wtf;->LIZ(Ljava/lang/String;)LX/0WAt;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/hybrid/spark/page/SparkPopup;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v3, v4

    goto :goto_0

    :cond_2
    check-cast v4, Landroidx/fragment/app/DialogFragment;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Dialog;)V

    :goto_2
    const v0, 0x7f010a5d

    invoke-virtual {v1, v0}, LX/0oBZ;->LJFF(I)V

    const v0, 0x7f061b4b

    invoke-virtual {v1, v0}, LX/0oBZ;->LJII(I)V

    invoke-virtual {v1, p1}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_3
    return-void

    :cond_4
    if-eqz v3, :cond_3

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v3}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    goto :goto_2
.end method

.method public final LJIIJJI(Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const/4 v7, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v5, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/model/GoodyBagShourTouchModel4FE;

    invoke-direct {v5}, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/model/GoodyBagShourTouchModel4FE;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/model/GoodyBagShortTouchInitData;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/model/GoodyBagShortTouchInitData;-><init>()V

    iput-object p2, v4, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/model/GoodyBagShortTouchInitData;->dataFrom:Ljava/lang/String;

    iget-object v0, p0, LX/0c9k;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-string v8, ""

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/OptAvatarLargeUseSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/OptAvatarLargeUseSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/OptAvatarLargeUseSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v7, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    move-object v0, v8

    :cond_2
    iput-object v0, v4, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/model/GoodyBagShortTouchInitData;->anchorAvatarUrl:Ljava/lang/String;

    invoke-static {v1}, LX/0Tvy;->LJ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/model/GoodyBagShortTouchInitData;->anchorName:Ljava/lang/String;

    :cond_3
    if-eqz p1, :cond_6

    iget-object v0, p1, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;->goodyBagId:Ljava/lang/String;

    iput-object v0, v4, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/model/GoodyBagShortTouchInitData;->goodyBagId:Ljava/lang/String;

    iget v0, p1, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;->biz:I

    iput v0, v4, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/model/GoodyBagShortTouchInitData;->goodyBagBiz:I

    iget-object v0, p1, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;->commonDetail:Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagCommonDetail;

    if-eqz v0, :cond_c

    iget v0, v0, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagCommonDetail;->openAt:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-wide v9, LX/0fE9;->LIZLLL:J

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v9, v0

    sub-long/2addr v2, v9

    iput-wide v2, v4, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/model/GoodyBagShortTouchInitData;->openAt:J

    iget-object v3, p1, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;->commonDetail:Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagCommonDetail;

    if-eqz v3, :cond_b

    iget v0, v3, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagCommonDetail;->participateMethod:I

    :goto_2
    iput v0, v4, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/model/GoodyBagShortTouchInitData;->participateMethod:I

    if-eqz v3, :cond_4

    iget-object v0, v3, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagCommonDetail;->participateMethodContent:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v8, v0

    :cond_4
    iput-object v8, v4, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/model/GoodyBagShortTouchInitData;->participateMethodContent:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;->coinDetail:Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagCoinDetail;

    if-eqz v0, :cond_a

    iget v0, v0, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagCoinDetail;->totalCoin:I

    :goto_3
    iput v0, v4, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/model/GoodyBagShortTouchInitData;->totalCoins:I

    if-eqz v3, :cond_9

    iget-object v0, v3, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagCommonDetail;->participateThresholdSelected:Lcom/bytedance/android/livesdk/goody_bag/model/ParticipateThresholdSelected;

    if-eqz v0, :cond_9

    iget v0, v0, Lcom/bytedance/android/livesdk/goody_bag/model/ParticipateThresholdSelected;->type:I

    :goto_4
    iput v0, v4, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/model/GoodyBagShortTouchInitData;->participateThresholdType:I

    if-eqz v3, :cond_8

    iget-object v0, v3, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagCommonDetail;->participateThresholdSelected:Lcom/bytedance/android/livesdk/goody_bag/model/ParticipateThresholdSelected;

    if-eqz v0, :cond_8

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/goody_bag/model/ParticipateThresholdSelected;->value:J

    long-to-int v2, v0

    :goto_5
    iput v2, v4, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/model/GoodyBagShortTouchInitData;->participateThresholdValue:I

    if-eqz v3, :cond_7

    iget v0, v3, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagCommonDetail;->winnerHeadcount:I

    :goto_6
    iput v0, v4, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/model/GoodyBagShortTouchInitData;->winnerHeadCount:I

    if-eqz v3, :cond_5

    iget v7, v3, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagCommonDetail;->countDownMinutes:I

    :cond_5
    iput v7, v4, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/model/GoodyBagShortTouchInitData;->countDownMinutes:I

    :cond_6
    invoke-static {}, LX/0fE9;->LIZJ()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v2, v0

    iput-wide v2, v5, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/model/GoodyBagShourTouchModel4FE;->timeDiff:J

    sget-wide v0, LX/0fE9;->LIZLLL:J

    iput-wide v0, v4, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/model/GoodyBagShortTouchInitData;->timeDiff:J

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v6, v5, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/model/GoodyBagShourTouchModel4FE;->goodyBagList:Ljava/util/List;

    sget-object v0, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    goto :goto_2

    :cond_c
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_d
    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarLarge()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v7, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    goto/16 :goto_0
.end method

.method public final LJIIL()I
    .locals 2

    iget-object v1, p0, LX/0c9k;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-boolean v0, p0, LX/0c9k;->LIZJ:Z

    invoke-static {v0, v1}, LX/0cx1;->LIZ(ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0c9k;->LJIIJ:Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;->commonDetail:Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagCommonDetail;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagCommonDetail;->participateThresholdSelected:Lcom/bytedance/android/livesdk/goody_bag/model/ParticipateThresholdSelected;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdk/goody_bag/model/ParticipateThresholdSelected;->type:I

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJIILIIL()J
    .locals 2

    iget-object v1, p0, LX/0c9k;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-boolean v0, p0, LX/0c9k;->LIZJ:Z

    invoke-static {v0, v1}, LX/0cx1;->LIZ(ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0c9k;->LJIIJ:Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;->commonDetail:Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagCommonDetail;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagCommonDetail;->participateThresholdSelected:Lcom/bytedance/android/livesdk/goody_bag/model/ParticipateThresholdSelected;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/goody_bag/model/ParticipateThresholdSelected;->value:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LJIILJJIL()V
    .locals 15

    move-object v9, p0

    iget-object v0, v9, LX/0c9k;->LJIIJ:Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;

    if-eqz v0, :cond_6

    iget-object v10, v0, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;->goodyBagId:Ljava/lang/String;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;->commonDetail:Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagCommonDetail;

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    iget v11, v0, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagCommonDetail;->openAt:I

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget v6, v9, LX/0c9k;->LJIIJJI:I

    if-nez v6, :cond_5

    iget-boolean v4, v9, LX/0c9k;->LIZJ:Z

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0d2Z;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v4, :cond_7

    const-string v1, "1"

    :goto_1
    const-string v0, "is_anchor"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v0, "room_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    const-string v0, "follow_status"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v0, "goody_bag_id"

    invoke-virtual {v2, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "open_at"

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-wide v0, LX/0fE9;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "time_diff"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v7

    int-to-long v0, v11

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    sub-long/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "dur_from_open_at"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "retry_count"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_goody_bag_lottery_request"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {v1}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v1, v2}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    const-string v0, "other"

    invoke-virtual {v1, v0}, LX/0qns;->LJIILIIL(Ljava/lang/String;)V

    const-string v0, "live"

    invoke-virtual {v1, v0}, LX/0qns;->LJIIJ(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    const-string v0, "ttlive_goody_bag_lottery_request"

    invoke-static {v3, v0, v2}, LX/0pwY;->LJII(ILjava/lang/String;Ljava/util/Map;)V

    :cond_5
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/api/GoodyBagApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/api/GoodyBagApi;

    invoke-interface {v0, v10}, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/api/GoodyBagApi;->getUserIfWinner(Ljava/lang/String;)LX/0aLS;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLS;->LJFF(LX/0aNH;)LX/0aLS;

    move-result-object v0

    new-instance v8, LY/AfS0S1101100_6;

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v14}, LY/AfS0S1101100_6;-><init>(LX/0c9k;Ljava/lang/String;IJI)V

    new-instance v1, LY/AfS0S1101100_6;

    const/4 v7, 0x1

    move-object v2, v9

    move-object v3, v10

    move v4, v11

    move-wide v5, v12

    invoke-direct/range {v1 .. v7}, LY/AfS0S1101100_6;-><init>(LX/0c9k;Ljava/lang/String;IJI)V

    invoke-virtual {v0, v8, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    :cond_6
    return-void

    :cond_7
    const-string v1, "0"

    goto/16 :goto_1

    :cond_8
    const/4 v11, 0x0

    goto/16 :goto_0
.end method

.method public final LJIILL(Ljava/lang/String;)V
    .locals 12

    new-instance v6, LX/01lt;

    invoke-direct {v6}, LX/01lt;-><init>()V

    move-object v7, p0

    iget-object v2, v7, LX/0c9k;->LJIIJ:Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    iget-object v0, v2, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;->commonDetail:Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagCommonDetail;

    if-eqz v0, :cond_4

    iget v9, v0, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagCommonDetail;->openAt:I

    :goto_0
    iget-object v8, v2, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;->goodyBagId:Ljava/lang/String;

    if-nez v8, :cond_1

    :cond_0
    const-string v8, ""

    if-eqz v2, :cond_2

    :cond_1
    iget-object v0, v2, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;->commonDetail:Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagCommonDetail;

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagCommonDetail;->countDownMinutes:I

    :cond_2
    const-string v0, "api"

    move-object v10, p1

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v4, 0x3e8

    if-nez v0, :cond_3

    int-to-long v0, v1

    const-wide/16 v2, 0x3c

    mul-long/2addr v0, v2

    mul-long/2addr v0, v4

    iput-wide v0, v6, LX/01lt;->element:J

    :goto_1
    iget-wide v0, v6, LX/01lt;->element:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-gez v2, :cond_5

    return-void

    :cond_3
    int-to-long v0, v9

    mul-long/2addr v0, v4

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, v6, LX/01lt;->element:J

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_5
    sget-object v1, LX/01bK;->LL:LX/01bK;

    new-instance v5, LX/0E7F;

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, LX/0E7F;-><init>(LX/01lt;LX/0c9k;Ljava/lang/String;ILjava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v11, v11, v5, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v7, LX/0c9k;->LJIILIIL:LX/040L;

    return-void
.end method

.method public final LJIILLIIL(Ljava/lang/String;)V
    .locals 8

    const-string v5, "GoodyBagPresenter"

    const-string v0, "preOpenWinnerPage"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0c9k;->LJIIJ:Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;

    if-eqz v0, :cond_0

    iget-object v7, v0, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;->goodyBagId:Ljava/lang/String;

    if-nez v7, :cond_1

    :cond_0
    const-string v7, "0"

    :cond_1
    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;->commonDetail:Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagCommonDetail;

    if-eqz v0, :cond_8

    iget v6, v0, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagCommonDetail;->openAt:I

    :goto_0
    iget-object v0, p0, LX/0c9k;->LJIILIIL:LX/040L;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    :goto_1
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0c9k;->LIZJ:Z

    invoke-static {v7, v6, p1, v0, v2}, LX/0c4S;->LIZLLL(Ljava/lang/String;ILjava/lang/String;ZZ)V

    iget-object v0, p0, LX/0c9k;->LJIILIIL:LX/040L;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    const-class v0, Lcom/bytedance/android/live/shorttouch/service/IShortTouchService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, LX/03ZC;

    sget-object v1, LX/0cU7;->NAME:LX/0cU7;

    const-string v0, "shortTouchTypeGoodyBag"

    invoke-interface {v2, v1, v0}, LX/03ZC;->LJII(LX/0cU7;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0c9k;->LIZJ:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0c9k;->LIZIZ:LX/0c9l;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0c9l;->getViewContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    const-class v0, Lcom/bytedance/android/live/browser/IHybridStorageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/browser/IHybridStorageService;

    if-eqz v1, :cond_6

    const-string v0, "AUDIENCE_JOINED_GOODY_BAG"

    invoke-interface {v1, v2, v0, v3}, Lcom/bytedance/android/live/browser/IHybridStorageService;->s62(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    iput-boolean v0, p0, LX/0c9k;->LJ:Z

    :cond_3
    iget-boolean v1, p0, LX/0c9k;->LIZJ:Z

    const/4 v4, 0x3

    if-nez v1, :cond_5

    iget-boolean v0, p0, LX/0c9k;->LJ:Z

    if-eqz v0, :cond_a

    invoke-static {v6, v7, v1}, LX/0c4S;->LJ(ILjava/lang/String;Z)V

    iget-object v0, p0, LX/0c9k;->LJIIIZ:Lcom/bytedance/android/livesdk/model/message/GoodyBagMessage;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/GoodyBagMessage;->winners:Ljava/util/List;

    if-eqz v0, :cond_9

    const-string v0, "openMsgIsNotNull Audience Open"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, LX/0c9k;->LJI(Lwebcast/api/goody_bag/GetGoodyBagLotteryResponse$ResponseData;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {v6, v7, v1}, LX/0c4S;->LJ(ILjava/lang/String;Z)V

    iget-object v0, p0, LX/0c9k;->LIZIZ:LX/0c9l;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0c9l;->getViewContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    const-class v0, Lcom/bytedance/android/live/browser/IHybridStorageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/browser/IHybridStorageService;

    const-string v2, "ANCHOR_OPENED_GOODY_BAG_PANEL"

    if-eqz v0, :cond_b

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/android/live/browser/IHybridStorageService;->s62(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v5, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0c9k;->LJIIZILJ()V

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_8
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_9
    sget-object v1, LX/01bK;->LL:LX/01bK;

    new-instance v0, LX/0E7B;

    invoke-direct {v0, p0, v3}, LX/0E7B;-><init>(LX/0c9k;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_a
    invoke-virtual {p0}, LX/0c9k;->LJIIZILJ()V

    return-void

    :cond_b
    iget-object v0, p0, LX/0c9k;->LJIIIZ:Lcom/bytedance/android/livesdk/model/message/GoodyBagMessage;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/GoodyBagMessage;->winners:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LX/0c9k;->LJFF()V

    return-void

    :cond_c
    sget-object v1, LX/01bK;->LL:LX/01bK;

    new-instance v0, LX/0E7A;

    invoke-direct {v0, p0, v3}, LX/0E7A;-><init>(LX/0c9k;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJIIZILJ()V
    .locals 2

    const-string v1, "GoodyBagPresenter"

    const-string v0, "reSetStatus"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LX/0c9k;->LJIJI(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0c9k;->LJIIJ:Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;

    iput-boolean v1, p0, LX/0c9k;->LJIILJJIL:Z

    iput-boolean v1, p0, LX/0c9k;->LJIILL:Z

    invoke-virtual {p0, v1}, LX/0c9k;->LJIJJ(Z)V

    sput-object v0, LX/0c4R;->LIZ:Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;

    iput-object v0, p0, LX/0c9k;->LJIIIZ:Lcom/bytedance/android/livesdk/model/message/GoodyBagMessage;

    iput v1, p0, LX/0c9k;->LJIIJJI:I

    iput-boolean v1, p0, LX/0c9k;->LJIIL:Z

    iput-boolean v1, p0, LX/0c9k;->LJFF:Z

    iput-object v0, p0, LX/0c9k;->LJI:Ljava/lang/String;

    return-void
.end method

.method public final LJIJ()V
    .locals 15

    move-object v9, p0

    iget-object v0, v9, LX/0c9k;->LJIIJ:Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;

    if-eqz v0, :cond_6

    iget-object v10, v0, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;->goodyBagId:Ljava/lang/String;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;->commonDetail:Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagCommonDetail;

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    iget v11, v0, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagCommonDetail;->openAt:I

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget v4, v9, LX/0c9k;->LJIIJJI:I

    if-nez v4, :cond_5

    iget-boolean v5, v9, LX/0c9k;->LIZJ:Z

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0d2Z;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v5, :cond_7

    const-string v1, "1"

    :goto_1
    const-string v0, "is_anchor"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v0, "room_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    const-string v0, "follow_status"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v0, "goody_bag_id"

    invoke-virtual {v2, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "open_at"

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-wide v0, LX/0fE9;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "time_diff"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v7

    int-to-long v0, v11

    const-wide/16 v5, 0x3e8

    mul-long/2addr v0, v5

    sub-long/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "dur_from_open_at"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "request_platform"

    const-string v0, "client"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "retry_count"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_goody_bag_winner_list_request"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {v1}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v1, v2}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    const-string v0, "other"

    invoke-virtual {v1, v0}, LX/0qns;->LJIILIIL(Ljava/lang/String;)V

    const-string v0, "live"

    invoke-virtual {v1, v0}, LX/0qns;->LJIIJ(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    const-string v0, "ttlive_goody_bag_winner_list_request"

    invoke-static {v3, v0, v2}, LX/0pwY;->LJII(ILjava/lang/String;Ljava/util/Map;)V

    :cond_5
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/api/GoodyBagApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/api/GoodyBagApi;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xc8

    move-object v1, v10

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/api/GoodyBagApi;->getWinnerList(Ljava/lang/String;JJ)LX/0aLS;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLS;->LJFF(LX/0aNH;)LX/0aLS;

    move-result-object v0

    new-instance v8, LY/AfS0S1101100_6;

    const/4 v14, 0x2

    invoke-direct/range {v8 .. v14}, LY/AfS0S1101100_6;-><init>(LX/0c9k;Ljava/lang/String;IJI)V

    new-instance v1, LY/AfS0S1101100_6;

    const/4 v7, 0x3

    move-object v2, v9

    move-object v3, v10

    move v4, v11

    move-wide v5, v12

    invoke-direct/range {v1 .. v7}, LY/AfS0S1101100_6;-><init>(LX/0c9k;Ljava/lang/String;IJI)V

    invoke-virtual {v0, v8, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    :cond_6
    return-void

    :cond_7
    const-string v1, "0"

    goto/16 :goto_1

    :cond_8
    const/4 v11, 0x0

    goto/16 :goto_0
.end method

.method public final LJIJI(Z)V
    .locals 7

    iget-object v0, p0, LX/0c9k;->LIZIZ:LX/0c9l;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0c9l;->getViewContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_9

    const-class v0, Lcom/bytedance/android/live/browser/IHybridStorageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/browser/IHybridStorageService;

    if-eqz v3, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "AUDIENCE_JOINED_GOODY_BAG"

    invoke-interface {v3, v4, v2, v0, v1}, Lcom/bytedance/android/live/browser/IHybridStorageService;->TH(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    iput-boolean p1, p0, LX/0c9k;->LJ:Z

    iget-object v0, p0, LX/0c9k;->LJIIJ:Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;

    const-string v4, "0"

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;->goodyBagId:Ljava/lang/String;

    if-nez v3, :cond_2

    :cond_1
    move-object v3, v4

    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0d2Z;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-boolean v0, LX/0qpc;->LIZ:Z

    const-string v6, "1"

    if-eqz v0, :cond_a

    move-object v1, v6

    :goto_0
    const-string v0, "is_anchor"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    :cond_4
    const-string v0, "room_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    const-string v1, ""

    :cond_6
    const-string v0, "follow_status"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v0, "goody_bag_id"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_8

    move-object v4, v6

    :cond_8
    const-string v0, "joined"

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_goody_bag_joined_storage_status"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v1}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v0, "other"

    invoke-virtual {v1, v0}, LX/0qns;->LJIILIIL(Ljava/lang/String;)V

    const-string v0, "live"

    invoke-virtual {v1, v0}, LX/0qns;->LJIIJ(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    const-string v1, "ttlive_goody_bag_joined_storage_status"

    const/4 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0pwY;->LJII(ILjava/lang/String;Ljava/util/Map;)V

    :cond_9
    return-void

    :cond_a
    move-object v1, v4

    goto :goto_0
.end method

.method public final LJIJJ(Z)V
    .locals 5

    iget-object v0, p0, LX/0c9k;->LIZIZ:LX/0c9l;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0c9l;->getViewContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1

    const-class v0, Lcom/bytedance/android/live/browser/IHybridStorageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/browser/IHybridStorageService;

    if-eqz v3, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "AUDIENCE_GOODY_BAG_PARTICIPATE_METHOD_SATISFIED"

    invoke-interface {v3, v4, v2, v0, v1}, Lcom/bytedance/android/live/browser/IHybridStorageService;->TH(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    iput-boolean p1, p0, LX/0c9k;->LJIILJJIL:Z

    :cond_1
    return-void
.end method

.method public final isAnchor()Z
    .locals 1

    iget-boolean v0, p0, LX/0c9k;->LIZJ:Z

    return v0
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method
