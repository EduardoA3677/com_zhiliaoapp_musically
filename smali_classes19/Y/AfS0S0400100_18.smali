.class public LY/AfS0S0400100_18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public j4:J

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 1

    iput p7, p0, LY/AfS0S0400100_18;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AfS0S0400100_18;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS0S0400100_18;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AfS0S0400100_18;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/AfS0S0400100_18;->l3:Ljava/lang/Object;

    iput-wide p5, v0, LY/AfS0S0400100_18;->j4:J

    return-void
.end method

.method public static final accept$0(LY/AfS0S0400100_18;Ljava/lang/Object;)V
    .locals 13

    iget-object v8, p0, LY/AfS0S0400100_18;->l0:Ljava/lang/Object;

    check-cast v8, LX/0cuZ;

    iget-object v7, p0, LY/AfS0S0400100_18;->l1:Ljava/lang/Object;

    check-cast v7, LX/0cuc;

    iget-object v10, p0, LY/AfS0S0400100_18;->l2:Ljava/lang/Object;

    check-cast v10, LX/0cuf;

    iget-object v2, p0, LY/AfS0S0400100_18;->l3:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    iget-wide v3, p0, LY/AfS0S0400100_18;->j4:J

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "CommentPresenter@1a6e.sendComment$2L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v5

    new-instance v1, LX/0UG2;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0}, LX/0UG2;-><init>(Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent;Z)V

    invoke-virtual {v5, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v8, LX/05xg;->mView:LX/02cz;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_7

    move-object v9, p1

    check-cast v9, Ljava/lang/Exception;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v0, v10, LX/0cuf;->LIZIZ:J

    sub-long/2addr v5, v0

    iget v10, v10, LX/0cuf;->LIZ:I

    instance-of v0, v9, LX/0pFE;

    const-string v12, " code = "

    const-string v11, "final failed  error = "

    if-eqz v0, :cond_1

    iget-object v1, v8, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-object v0, v9

    check-cast v0, LX/0pFE;

    invoke-virtual {v0}, LX/0pFE;->getErrorCode()I

    move-result v0

    invoke-static {v1, v0, v10, v5, v6}, LX/0cui;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;IIJ)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v9

    check-cast v0, LX/0pFE;

    invoke-virtual {v0}, LX/0pFE;->getErrorCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0cug;->LIZ(Ljava/lang/String;)V

    :goto_0
    iget-object v0, v8, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0cub;

    invoke-interface {v0, v7, v9}, LX/0cub;->u30(LX/0cuc;Ljava/lang/Exception;)V

    iget-object v1, v8, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/room/ChatMessageRemoveEvent;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    instance-of v0, p1, LX/0pFE;

    if-eqz v0, :cond_6

    sget-object v0, LX/0cuk;->LIZ:LX/0cv6;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    check-cast p1, LX/0pFE;

    invoke-virtual {p1}, LX/0pFE;->getErrorCode()I

    move-result v5

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    instance-of v0, v9, LX/0z4O;

    if-eqz v0, :cond_2

    iget-object v1, v8, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-object v0, v9

    check-cast v0, LX/0z4O;

    invoke-virtual {v0}, LX/0z4O;->getStatusCode()I

    move-result v0

    invoke-static {v1, v0, v10, v5, v6}, LX/0cui;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;IIJ)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v9

    check-cast v0, LX/0z4O;

    invoke-virtual {v0}, LX/0z4O;->getStatusCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0cug;->LIZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v0, v9, LX/0zfE;

    if-eqz v0, :cond_3

    iget-object v1, v8, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-object v0, v9

    check-cast v0, LX/0zfE;

    iget v0, v0, LX/0zfE;->statusCode:I

    invoke-static {v1, v0, v10, v5, v6}, LX/0cui;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;IIJ)V

    goto :goto_0

    :cond_3
    iget-object v1, v8, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/16 v0, -0x64

    invoke-static {v1, v0, v10, v5, v6}, LX/0cui;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;IIJ)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " code = -100"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0cug;->LIZ(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_1
    :try_start_0
    const-string v0, "duration"

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "error_code"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "user_id"

    invoke-static {}, LX/0cK5;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "room_id"

    sget-object v0, LX/0cuk;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "anchor_id"

    sget-object v0, LX/0cuk;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_4
    move-object v0, v3

    goto :goto_3

    :cond_5
    move-object v0, v3

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "ttlive_chat"

    invoke-static {v0, v1, v3, v4}, LX/0pwY;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_5

    :cond_6
    const-string v0, "LiveCommentFailed"

    invoke-static {v0, p1}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS0S0400100_18;Ljava/lang/Object;)V
    .locals 10

    iget-object v8, p0, LY/AfS0S0400100_18;->l0:Ljava/lang/Object;

    check-cast v8, LX/0cmN;

    iget-object v0, p0, LY/AfS0S0400100_18;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LY/AfS0S0400100_18;->l2:Ljava/lang/Object;

    check-cast v1, LX/0cnj;

    iget-wide v3, p0, LY/AfS0S0400100_18;->j4:J

    iget-object v7, p0, LY/AfS0S0400100_18;->l3:Ljava/lang/Object;

    check-cast v7, LX/0clu;

    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "PublicScreenDialogUtils@3af6.onClickTranslation$2L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-interface {v8, v5}, LX/0cmN;->LJJLIIIIJ(Z)V

    invoke-interface {v8, v5}, LX/0cmN;->LJJIII(Z)V

    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, LX/0pFp;

    const v2, 0x7f1252e9

    const-string v6, ""

    if-eqz v0, :cond_5

    check-cast p1, LX/0pFp;

    invoke-virtual {p1}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, LX/0pFE;->getErrorCode()I

    move-result v9

    :goto_1
    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0cnj;->LIZ:Landroid/content/Context;

    invoke-static {v0, v5}, LX/0rEh;->LJIIZILJ(Landroid/content/Context;Z)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJLLLL(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    const-string v0, "livesdk_translate_comment"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, v1, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-boolean v0, v1, LX/0cnj;->LJFF:Z

    if-eqz v0, :cond_2

    const-string v1, "anchor"

    :goto_3
    const-string v0, "user_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "to_user_id"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, LX/0cre;->LJJLIIIJJIZ()LX/0clh;

    move-result-object v0

    iget-boolean v0, v0, LX/0clh;->LIZIZ:Z

    if-eqz v0, :cond_1

    const-string v1, "pin_comment"

    :goto_4
    const-string v0, "translate_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fail_type"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LX/0clu;->LJIJJLI:LX/0d25;

    invoke-virtual {v0}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "message_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LX/0clt;->LJIIZILJ:LX/0cnG;

    iget-wide v0, v0, LX/0cnG;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "message_release_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translation_failed_reason"

    invoke-virtual {v2, v6, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "translation_succeed"

    const-string v0, "0"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "room_orientation"

    invoke-virtual {v2, v5, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "normal"

    goto :goto_4

    :cond_2
    const-string v1, "user"

    goto :goto_3

    :cond_3
    const-string v5, "portrait"

    goto :goto_2

    :cond_4
    invoke-static {v2}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {v2}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    const/16 v9, -0x3e8

    goto/16 :goto_1
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS0S0400100_18;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS0S0400100_18;

    invoke-static {v0, p1}, LY/AfS0S0400100_18;->accept$1(LY/AfS0S0400100_18;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS0S0400100_18;

    invoke-static {v0, p1}, LY/AfS0S0400100_18;->accept$0(LY/AfS0S0400100_18;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
