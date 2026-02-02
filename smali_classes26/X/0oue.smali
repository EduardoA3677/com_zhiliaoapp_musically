.class public final LX/0oue;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0or0;Ljava/lang/String;)V
    .locals 6

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftEffectAckSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftEffectAckSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftEffectAckSetting;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v3, "GiftEffectAckHelper"

    const-string v5, "handleStickerEffectMsgInteractResult"

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :goto_0
    :try_start_0
    iget-wide v0, p0, LX/02Oy;->LJIIJJI:J

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", extra = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", currentMessage.giftId = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "interface"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "request_url"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "requestServerMessage"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "body"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0oue;->LIZJ(LX/0or0;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " exception = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public static LIZIZ(LX/0or0;)V
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftStickerEffectFirstFrameAckSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftStickerEffectFirstFrameAckSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftStickerEffectFirstFrameAckSetting;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reportStickerFirstFrame"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " error, return by currentMessage is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GiftEffectAckHelper"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v3, Lcom/bytedance/android/livesdk/gift/model/GiftEffectAckParams;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/gift/model/GiftEffectAckParams;-><init>()V

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/bytedance/android/livesdk/gift/model/GiftEffectAckParams;->roomId:J

    :cond_2
    iget-wide v0, p0, LX/02Oy;->LJIIJJI:J

    iput-wide v0, v3, Lcom/bytedance/android/livesdk/gift/model/GiftEffectAckParams;->giftId:J

    iget-wide v0, p0, LX/02Oy;->LJ:J

    iput-wide v0, v3, Lcom/bytedance/android/livesdk/gift/model/GiftEffectAckParams;->effectId:J

    const/4 v0, 0x1

    iput v0, v3, Lcom/bytedance/android/livesdk/gift/model/GiftEffectAckParams;->ackType:I

    new-instance v2, Lcom/bytedance/android/livesdk/gift/model/GiftEffectAckEffectExtra;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/gift/model/GiftEffectAckEffectExtra;-><init>()V

    iget-wide v0, p0, LX/02Oy;->LIZLLL:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/gift/model/GiftEffectAckEffectExtra;->messageId:J

    invoke-static {}, LX/0pXv;->LIZJ()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/gift/model/GiftEffectAckEffectExtra;->effectPlayTime:J

    iput-object v2, v3, Lcom/bytedance/android/livesdk/gift/model/GiftEffectAckParams;->effectExtra:Lcom/bytedance/android/livesdk/gift/model/GiftEffectAckEffectExtra;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/sticker/StickerGiftApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/sticker/StickerGiftApi;

    const-string v0, "/gift/effect_ack/"

    invoke-interface {v1, v0, v3}, Lcom/bytedance/android/livesdk/sticker/StickerGiftApi;->sendGiftEffectAck(Ljava/lang/String;Lcom/bytedance/android/livesdk/gift/model/GiftEffectAckParams;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    sget-object v2, LX/0ouS;->LL:LX/0ouS;

    new-instance v1, LY/AfS107S0000000_25;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LY/AfS107S0000000_25;-><init>(I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public static LIZJ(LX/0or0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    new-instance v4, Lcom/bytedance/android/livesdk/gift/model/GiftEffectAckParams;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/gift/model/GiftEffectAckParams;-><init>()V

    const/4 v0, 0x2

    iput v0, v4, Lcom/bytedance/android/livesdk/gift/model/GiftEffectAckParams;->ackType:I

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/android/livesdk/gift/model/GiftEffectAckParams;->roomId:J

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/android/livesdk/sticker/StickerGiftEffectMsgBodyInteractResult;

    invoke-static {v1, p2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/sticker/StickerGiftEffectMsgBodyInteractResult;

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/sticker/StickerGiftEffectMsgBodyInteractResult;->giftId:J

    iput-wide v0, v4, Lcom/bytedance/android/livesdk/gift/model/GiftEffectAckParams;->giftId:J

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/sticker/StickerGiftEffectMsgBodyInteractResult;->effectId:J

    iput-wide v0, v4, Lcom/bytedance/android/livesdk/gift/model/GiftEffectAckParams;->effectId:J

    iget-object v0, v2, Lcom/bytedance/android/livesdk/sticker/StickerGiftEffectMsgBodyInteractResult;->payload:Ljava/lang/String;

    iput-object v0, v4, Lcom/bytedance/android/livesdk/gift/model/GiftEffectAckParams;->effectPayload:Ljava/lang/String;

    :cond_1
    const-string v3, "GiftEffectAckHelper"

    const-string v5, "reportStickerInteractResult"

    if-eqz p0, :cond_2

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/gift/model/GiftEffectAckParams;->giftId:J

    iget-wide v6, p0, LX/02Oy;->LJIIJJI:J

    cmp-long v2, v0, v6

    if-eqz v2, :cond_3

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", giftIdFromEffect not match currentMessage, giftIdFromEffect = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/gift/model/GiftEffectAckParams;->giftId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftEffectToServerApiSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftEffectToServerApiSetting;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftEffectToServerApiSetting;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " error, requestUrl is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/sticker/StickerGiftApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/sticker/StickerGiftApi;

    invoke-interface {v0, v2, v4}, Lcom/bytedance/android/livesdk/sticker/StickerGiftApi;->sendGiftEffectAck(Ljava/lang/String;Lcom/bytedance/android/livesdk/gift/model/GiftEffectAckParams;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    sget-object v2, LX/0ouf;->LL:LX/0ouf;

    new-instance v1, LY/AfS107S0000000_25;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LY/AfS107S0000000_25;-><init>(I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method
