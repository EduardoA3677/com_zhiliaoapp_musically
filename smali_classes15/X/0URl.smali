.class public final LX/0URl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;)V
    .locals 0

    iput-object p1, p0, LX/0URl;->LL:Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final messageListenerBizTag()Ljava/lang/String;
    .locals 1

    const-string v0, "LiveStudioMonitorFragment"

    return-object v0
.end method

.method public final messageListenerType()Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;
    .locals 1

    sget-object v0, Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;->SYNC:Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;

    return-object v0
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 7

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/ControlMessage;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0URl;->LL:Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;

    move-object v0, p1

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/ControlMessage;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcom/bytedance/android/livesdk/model/message/ControlMessage;->action:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    :cond_0
    :goto_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/OperateToastMessage;

    if-eqz v0, :cond_2

    iget-object v6, p0, LX/0URl;->LL:Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/OperateToastMessage;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LX/0d25;->supportDisplayText()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/0cg4;->LIZJ(LX/0d25;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-object v4, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->displayText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iget-object v3, v4, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    iget-object v1, v4, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-static {}, LX/0aQ1;->LIZJ()LX/0aQ1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0aQ1;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v3, v1

    :cond_1
    invoke-static {v3, v4, v2}, LX/0czC;->LJIIJ(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/common/Text;LX/0czD;)Landroid/text/Spannable;

    move-result-object v5

    iget-wide v3, p1, Lcom/bytedance/android/livesdk/model/message/OperateToastMessage;->delayDuration:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS39S0300000_14;

    const/16 v0, 0xb

    invoke-direct {v2, v6, v5, p1, v0}, LY/ARunnableS39S0300000_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/message/OperateToastMessage;->delayDuration:J

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :cond_3
    move-object v1, v2

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;->ON()V

    const-string v0, "end_live"

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;->NN(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v6, v5, p1}, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;->VN(Ljava/lang/CharSequence;Lcom/bytedance/android/livesdk/model/message/OperateToastMessage;)V

    return-void

    :cond_6
    const-string v0, "characterParsingError"

    invoke-static {p1, v0}, LX/0cg4;->LIZ(LX/0d25;Ljava/lang/String;)V

    return-void
.end method
