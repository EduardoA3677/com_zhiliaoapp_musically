.class public final LX/0opq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)I
    .locals 2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mGift:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/bytedance/android/livesdk/model/Gift;->diamondCount:I

    :cond_1
    iget v0, p0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->comboCount:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public static final LIZIZ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)J
    .locals 6

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->toUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->giftMonitorInfo:Lcom/bytedance/android/livesdk/model/message/GiftMonitorInfo;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftMonitorInfo;->to_user_id:J

    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static final LIZJ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)Z
    .locals 4

    sget-object v0, LX/0oqu;->LIZ:LX/0oqu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0opo;->LIZJ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    if-nez p0, :cond_1

    return v3

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->interactiveGiftInfo:Lcom/bytedance/android/livesdk/model/message/GiftMessage$InteractiveGiftInfo;

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    iget-wide v1, v1, Lcom/bytedance/android/livesdk/model/message/GiftMessage$InteractiveGiftInfo;->ignoreComponent:J

    long-to-int v0, v1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3

    :cond_3
    return v0
.end method

.method public static final LIZLLL(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return v3

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->interactiveGiftInfo:Lcom/bytedance/android/livesdk/model/message/GiftMessage$InteractiveGiftInfo;

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    iget-wide v1, v1, Lcom/bytedance/android/livesdk/model/message/GiftMessage$InteractiveGiftInfo;->ignoreComponent:J

    long-to-int v0, v1

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    return v0
.end method
