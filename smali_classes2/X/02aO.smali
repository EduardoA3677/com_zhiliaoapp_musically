.class public final LX/02aO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;


# instance fields
.field public LL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

.field public LLILIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    iput-boolean v5, p0, LX/02aO;->LLILIL:Z

    return-void
.end method


# virtual methods
.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 14

    if-eqz p1, :cond_2

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/GiftCollectionUpdateMessage;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/GiftCollectionUpdateMessage;

    iget-boolean v0, p0, LX/02aO;->LLILIL:Z

    if-eqz v0, :cond_2

    iget-object v3, p1, Lcom/bytedance/android/livesdk/model/message/GiftCollectionUpdateMessage;->giftCollection:Lcom/bytedance/android/livesdk/model/message/GiftCollection;

    iget-object v2, v3, Lcom/bytedance/android/livesdk/model/message/GiftCollection;->gift:Lcom/bytedance/android/livesdk/model/Gift;

    iget-object v1, v2, Lcom/bytedance/android/livesdk/model/Gift;->randomEffectInfo:Lcom/bytedance/android/livesdk/model/GiftRandomEffectInfo;

    const-wide/16 v12, 0x0

    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/GiftRandomEffectInfo;->randomGiftPanelBanner:Lcom/bytedance/android/livesdk/model/RandomGiftPanelBanner;

    if-eqz v0, :cond_4

    iget-wide v10, v0, Lcom/bytedance/android/livesdk/model/RandomGiftPanelBanner;->collectNum:J

    :goto_0
    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/GiftRandomEffectInfo;->randomGiftPanelBanner:Lcom/bytedance/android/livesdk/model/RandomGiftPanelBanner;

    if-eqz v0, :cond_0

    iget-wide v12, v0, Lcom/bytedance/android/livesdk/model/RandomGiftPanelBanner;->targetNum:J

    :cond_0
    iget-wide v8, v3, Lcom/bytedance/android/livesdk/model/message/GiftCollection;->round:J

    iget-wide v1, v2, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    const-wide/16 v3, 0x1

    cmp-long v0, v10, v3

    const-string v6, "gift_id"

    const-string/jumbo v7, "timestamp"

    const-string v3, "guide_from"

    const-string v4, "round"

    if-nez v0, :cond_3

    const-string/jumbo v0, "travel_gift_collect_start"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v5

    invoke-virtual {v5}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0e66;->LIZ:LX/0e65;

    iget-object v0, v0, LX/0e65;->LIZ:Ljava/lang/String;

    invoke-virtual {v5, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0qns;->LIZ()V

    :cond_1
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, LX/02iI;->LIZ:Ljava/util/Map;

    new-instance v7, LX/02aP;

    invoke-direct/range {v7 .. v13}, LX/02aP;-><init>(JJJ)V

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    cmp-long v0, v10, v12

    if-nez v0, :cond_1

    const-string/jumbo v0, "travel_gift_collect_finished"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v5

    invoke-virtual {v5}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0e66;->LIZ:LX/0e65;

    iget-object v0, v0, LX/0e65;->LIZ:Ljava/lang/String;

    invoke-virtual {v5, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0qns;->LIZ()V

    goto :goto_1

    :cond_4
    const-wide/16 v10, 0x0

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_5
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/GiftProgressMessage;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/GiftProgressMessage;

    iget-object v1, p1, Lcom/bytedance/android/livesdk/model/message/GiftProgressMessage;->progressType:Ljava/lang/String;

    const-string v0, "gift_challenge"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/GiftProgressMessage;->progress:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "live_stream_gift_challenge_user_progress"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v2, v0}, LX/05jA;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;JZ)V

    return-void
.end method
