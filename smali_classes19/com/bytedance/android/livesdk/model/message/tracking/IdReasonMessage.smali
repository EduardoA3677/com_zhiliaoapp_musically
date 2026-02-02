.class public Lcom/bytedance/android/livesdk/model/message/tracking/IdReasonMessage;
.super Lcom/bytedance/android/livesdk/model/message/tracking/IdMessage;
.source "SourceFile"


# instance fields
.field public final reason:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/android/livesdk/model/message/tracking/IdMessage;-><init>(Ljava/lang/String;ZJ)V

    iput-object p5, p0, Lcom/bytedance/android/livesdk/model/message/tracking/IdReasonMessage;->reason:Ljava/lang/String;

    return-void
.end method

.method public static from(LX/0d25;Ljava/lang/String;)Lcom/bytedance/android/livesdk/model/message/tracking/IdReasonMessage;
    .locals 5

    new-instance v1, Lcom/bytedance/android/livesdk/model/message/tracking/IdReasonMessage;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->getMessageType()LX/01yP;

    move-result-object v0

    invoke-virtual {v0}, LX/01yP;->getWsMethod()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, LX/0d25;->isLocalInsertMsg:Z

    invoke-virtual {p0}, LX/0d25;->getMessageId()J

    move-result-wide v4

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/livesdk/model/message/tracking/IdReasonMessage;-><init>(Ljava/lang/String;ZJLjava/lang/String;)V

    return-object v1
.end method
