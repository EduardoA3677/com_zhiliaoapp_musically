.class public LX/0Tx1;
.super LX/0U22;
.source "SourceFile"


# instance fields
.field public final LLILLIZIL:LX/0Twr;


# direct methods
.method public constructor <init>(LX/0Twr;)V
    .locals 0

    invoke-direct {p0}, LX/0U22;-><init>()V

    iput-object p1, p0, LX/0Tx1;->LLILLIZIL:LX/0Twr;

    return-void
.end method


# virtual methods
.method public final LJIIIZ(Ljava/lang/String;)LX/0qns;
    .locals 5

    iget-object v3, p0, LX/0Tx1;->LLILLIZIL:LX/0Twr;

    const-string v0, "livesdk_manage_negative_comment"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-boolean v0, v3, LX/0Twr;->LIZIZ:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    const-string v1, "anchor"

    :goto_0
    const-string v0, "admin_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/0Twr;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const-string v0, "to_user_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, LX/0Twr;->LJFF:LX/0d25;

    instance-of v0, v1, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->content:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "live_message"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manage_action"

    invoke-virtual {v2, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/0Twr;->LJI:LX/0d2Z;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0d2Z;->getId()J

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/0Twr;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/0Twr;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_4
    const-string v0, "room_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/0Twr;->LJFF:LX/0d25;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_2
    const-string v0, "msg_id"

    invoke-virtual {v2, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/0Twr;->LJFF:LX/0d25;

    instance-of v0, v0, Lcom/bytedance/android/livesdk/model/message/WhisperMessage;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_whisper"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_3
    move-object v1, v4

    goto :goto_4

    :cond_4
    move-object v1, v4

    goto :goto_3

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_6
    move-object v1, v4

    goto :goto_1

    :cond_7
    iget-object v0, v3, LX/0Twr;->LJI:LX/0d2Z;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0d2Z;->getUserAttr()Lcom/bytedance/android/livesdk/model/UserAttr;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/UserAttr;->isAdmin:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "admin"

    goto/16 :goto_0

    :cond_8
    move-object v0, v4

    goto :goto_5

    :cond_9
    const-string v1, "viewer"

    goto/16 :goto_0
.end method
