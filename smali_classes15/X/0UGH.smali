.class public final LX/0UGH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;


# instance fields
.field public final LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0UGH;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    return-void
.end method


# virtual methods
.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 3

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/bytedance/android/livesdkapi/message/BaseMessage;

    iget-object v0, p0, LX/0UGH;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->isCurrentRoom(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0UGH;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/MemberMessageChannel;

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void

    :cond_1
    :try_start_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
