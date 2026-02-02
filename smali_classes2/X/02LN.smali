.class public final LX/02LN;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)J
    .locals 4

    iget v0, p0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->LLILLIZIL:I

    const-wide/16 v2, -0x1

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->messageId:J

    :cond_0
    iget v0, p0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->LLILLJJLI:I

    int-to-long v0, v0

    sub-long/2addr v2, v0

    :cond_1
    return-wide v2

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    if-eqz v0, :cond_1

    iget-wide v2, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->messageId:J

    return-wide v2
.end method
