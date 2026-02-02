.class public final LX/0eZv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;


# instance fields
.field public final synthetic LL:LX/0eZx;


# direct methods
.method public constructor <init>(LX/0eZx;)V
    .locals 0

    iput-object p1, p0, LX/0eZv;->LL:LX/0eZx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final messageListenerBizTag()Ljava/lang/String;
    .locals 1

    const-string v0, "quick-connect-message-channel"

    return-object v0
.end method

.method public final messageListenerType()Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;
    .locals 1

    sget-object v0, Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;->SYNC:Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;

    return-object v0
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/MGQuickCallAutoApproveMessage;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0eZv;->LL:LX/0eZx;

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/MGQuickCallAutoApproveMessage;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lcom/bytedance/android/livesdk/model/message/MGQuickCallAutoApproveMessage;->quickCallAutoApprove:I

    if-nez v0, :cond_1

    const-string v1, "QuickConnectMessageChannel"

    const-string v0, "handleQuickCallAutoApproveMessage, QUICK_CALL_AUTO_APPROVE_END"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, LX/0eZx;->LIZIZ:LX/0eZy;

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/message/MGQuickCallAutoApproveMessage;->quickCallAutoApproveStartMs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "time_out"

    invoke-interface {v2, v1, v0}, LX/0eZy;->de1(Ljava/lang/Long;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
