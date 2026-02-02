.class public Lcom/bytedance/android/livesdk/model/message/tracking/IdMessage;
.super Lcom/bytedance/android/livesdk/model/message/tracking/EventTrackingMessage;
.source "SourceFile"


# instance fields
.field public final messageId:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ZJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/livesdk/model/message/tracking/EventTrackingMessage;-><init>(Ljava/lang/String;Z)V

    iput-wide p3, p0, Lcom/bytedance/android/livesdk/model/message/tracking/IdMessage;->messageId:J

    return-void
.end method

.method public static from(LX/0d25;)Lcom/bytedance/android/livesdk/model/message/tracking/IdMessage;
    .locals 5

    new-instance v4, Lcom/bytedance/android/livesdk/model/message/tracking/IdMessage;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->getMessageType()LX/01yP;

    move-result-object v0

    invoke-virtual {v0}, LX/01yP;->getWsMethod()Ljava/lang/String;

    move-result-object v3

    iget-boolean v0, p0, LX/0d25;->isLocalInsertMsg:Z

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {p0}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-direct {v4, v3, v2, v0, v1}, Lcom/bytedance/android/livesdk/model/message/tracking/IdMessage;-><init>(Ljava/lang/String;ZJ)V

    return-object v4
.end method
