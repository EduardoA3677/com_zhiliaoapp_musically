.class public final LX/0bp9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/impl/revenue/enigma/widget/EnigmaWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/impl/revenue/enigma/widget/EnigmaWidget;)V
    .locals 0

    iput-object p1, p0, LX/0bp9;->LL:Lcom/bytedance/android/livesdk/impl/revenue/enigma/widget/EnigmaWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final messageListenerBizTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0bp9;->LL:Lcom/bytedance/android/livesdk/impl/revenue/enigma/widget/EnigmaWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/impl/revenue/enigma/widget/EnigmaWidget;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final messageListenerType()Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;
    .locals 1

    sget-object v0, Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;->SYNC:Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;

    return-object v0
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 3

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    iget v1, p1, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->action:I

    const/16 v0, 0x2b

    if-eq v1, v0, :cond_1

    const/16 v0, 0x2c

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0bp9;->LL:Lcom/bytedance/android/livesdk/impl/revenue/enigma/widget/EnigmaWidget;

    iget-object v2, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/EnigmaCommentEnableChannel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0bp9;->LL:Lcom/bytedance/android/livesdk/impl/revenue/enigma/widget/EnigmaWidget;

    iget-object v2, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/EnigmaCommentEnableChannel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method
