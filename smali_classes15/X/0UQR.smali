.class public final LX/0UQR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;


# static fields
.field public static final LL:LX/0UQR;

.field public static LLILIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLILL:LX/05KM;

.field public static final LLILLIZIL:LX/0UQS;

.field public static final LLILLJJLI:LX/0UQS;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0UQR;

    invoke-direct {v0}, LX/0UQR;-><init>()V

    sput-object v0, LX/0UQR;->LL:LX/0UQR;

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, LX/0UQR;->LLILIL:Ljava/lang/ref/WeakReference;

    new-instance v1, LX/05KM;

    sget-object v0, LX/01L2;->SINGLE_START:LX/01L2;

    invoke-direct {v1, v0}, LX/05KM;-><init>(LX/01L2;)V

    sput-object v1, LX/0UQR;->LLILL:LX/05KM;

    new-instance v0, LX/0UQS;

    invoke-direct {v0}, LX/0UQS;-><init>()V

    sput-object v0, LX/0UQR;->LLILLIZIL:LX/0UQS;

    new-instance v0, LX/0UQS;

    invoke-direct {v0}, LX/0UQS;-><init>()V

    sput-object v0, LX/0UQR;->LLILLJJLI:LX/0UQS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(IZLcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorApplogOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorApplogOpt;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorApplogOpt;->enable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, LX/0UPU;->LJI:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    const/4 v3, 0x4

    :goto_0
    const-string v0, "livesdk_endlive_page_duration"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    sget-object v0, LX/0UQR;->LLILIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v0, LX/0UQR;->LLILIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0TxE;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v1

    :goto_1
    const-string v0, "live_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "resume_scene"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0UQR;->LLILIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    const-string v0, "is_try_mode"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0UQR;->LLILIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0UAz;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "r_alert_error_code"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "r_error_code"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_finsh_load_success"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/0UQR;->LLILL:LX/05KM;

    invoke-virtual {v0, v2}, LX/05KM;->LIZJ(LX/0qns;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    invoke-virtual {v0}, LX/05KM;->LIZ()V

    return-void

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_4
    sget-boolean v0, LX/0UPU;->LJFF:Z

    if-eqz v0, :cond_5

    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_5
    sget-object v0, LX/0UQR;->LLILIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->creator:Lcom/bytedance/android/livesdk/model/Creator;

    if-eqz v0, :cond_6

    iget v3, v0, Lcom/bytedance/android/livesdk/model/Creator;->roomContinue:I

    goto/16 :goto_0

    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 9

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/LikeMessage;

    const-wide/32 v1, 0xea60

    const-string v8, "LiveApplog"

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "like: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Lcom/bytedance/android/livesdkapi/message/BaseMessage;

    iget-wide v5, p1, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->receiveTime:J

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-wide v3, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->clientSendTime:J

    sub-long/2addr v5, v3

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0TaZ;->LIZ:LX/0TaZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v0}, LX/0TaZ;->LIZ(I)V

    sget-object v0, LX/0UQR;->LLILLIZIL:LX/0UQS;

    invoke-virtual {v0, p1}, LX/0UQS;->LIZ(Lcom/bytedance/android/livesdkapi/message/BaseMessage;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0UQT;->LL:LX/0UQT;

    invoke-static {v0, v1, v2}, LX/065P;->LIZJ(Ljava/lang/Runnable;J)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "chat: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Lcom/bytedance/android/livesdkapi/message/BaseMessage;

    iget-wide v5, p1, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->receiveTime:J

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-wide v3, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->clientSendTime:J

    sub-long/2addr v5, v3

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0TaZ;->LIZ:LX/0TaZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    invoke-static {v0}, LX/0TaZ;->LIZ(I)V

    sget-object v0, LX/0UQR;->LLILLIZIL:LX/0UQS;

    invoke-virtual {v0, p1}, LX/0UQS;->LIZ(Lcom/bytedance/android/livesdkapi/message/BaseMessage;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0UQU;->LL:LX/0UQU;

    invoke-static {v0, v1, v2}, LX/065P;->LIZJ(Ljava/lang/Runnable;J)V

    return-void
.end method
