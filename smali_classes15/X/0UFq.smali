.class public final LX/0UFq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;)V
    .locals 0

    iput-object p1, p0, LX/0UFq;->LL:Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final messageListenerBizTag()Ljava/lang/String;
    .locals 1

    const-string v0, "LIVE_BAN_CAPABILITY"

    return-object v0
.end method

.method public final messageListenerType()Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;
    .locals 1

    sget-object v0, Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;->SYNC:Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;

    return-object v0
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 6

    instance-of v0, p1, Lcom/bytedance/android/livesdk/game/model/AccessRecallMessage;

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/0UFq;->LL:Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;

    check-cast p1, Lcom/bytedance/android/livesdk/game/model/AccessRecallMessage;

    iget-object v0, v4, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveBanCapabilityChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0U7l;

    if-eqz v3, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/livesdk/game/model/AccessRecallMessage;->scene:Ljava/lang/String;

    iput-object v0, v3, LX/0U7l;->LJI:Ljava/lang/String;

    :cond_0
    iget-object v5, p1, Lcom/bytedance/android/livesdk/game/model/AccessRecallMessage;->scene:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_1
    if-eqz v3, :cond_2

    :goto_0
    invoke-virtual {v4}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveBanCapabilityChannel;

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    return-void

    :sswitch_0
    const-string v0, "POLL"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_2

    iget v0, p1, Lcom/bytedance/android/livesdk/game/model/AccessRecallMessage;->status:I

    if-ne v0, v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    iput-boolean v2, v3, LX/0U7l;->LIZLLL:Z

    goto :goto_0

    :sswitch_1
    const-string v0, "COMMENT_PIN"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_2

    iget v0, p1, Lcom/bytedance/android/livesdk/game/model/AccessRecallMessage;->status:I

    if-ne v0, v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    iput-boolean v2, v3, LX/0U7l;->LJ:Z

    goto :goto_0

    :sswitch_2
    const-string v0, "LIVE_INTRO"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_2

    iget v0, p1, Lcom/bytedance/android/livesdk/game/model/AccessRecallMessage;->status:I

    if-ne v0, v1, :cond_5

    const/4 v2, 0x1

    :cond_5
    iput-boolean v2, v3, LX/0U7l;->LIZIZ:Z

    goto :goto_0

    :sswitch_3
    const-string v0, "DRAW_AND_GUESS"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_2

    iget v0, p1, Lcom/bytedance/android/livesdk/game/model/AccessRecallMessage;->status:I

    if-ne v0, v1, :cond_6

    const/4 v2, 0x1

    :cond_6
    iput-boolean v2, v3, LX/0U7l;->LIZ:Z

    goto :goto_0

    :sswitch_4
    const-string v0, "STICKERS"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_2

    iget v0, p1, Lcom/bytedance/android/livesdk/game/model/AccessRecallMessage;->status:I

    if-ne v0, v1, :cond_7

    const/4 v2, 0x1

    :cond_7
    iput-boolean v2, v3, LX/0U7l;->LIZJ:Z

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x760df12a -> :sswitch_4
        -0x66b9740c -> :sswitch_3
        -0x64b5e6c7 -> :sswitch_2
        -0x237588b -> :sswitch_1
        0x258fbf -> :sswitch_0
    .end sparse-switch
.end method
