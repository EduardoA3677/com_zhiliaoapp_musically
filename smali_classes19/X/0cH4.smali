.class public final synthetic LX/0cH4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final synthetic LL:LX/0cuZ;

.field public final synthetic LLILIL:LX/0cFM;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:J


# direct methods
.method public synthetic constructor <init>(LX/0cuZ;LX/0cFM;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cH4;->LL:LX/0cuZ;

    iput-object p2, p0, LX/0cH4;->LLILIL:LX/0cFM;

    iput-wide p3, p0, LX/0cH4;->LLILL:J

    iput-wide p5, p0, LX/0cH4;->LLILLIZIL:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    iget-object v0, v2, LX/0cH4;->LL:LX/0cuZ;

    iget-object v5, v2, LX/0cH4;->LLILIL:LX/0cFM;

    iget-wide v14, v2, LX/0cH4;->LLILL:J

    iget-wide v2, v2, LX/0cH4;->LLILLIZIL:J

    check-cast v1, Lcom/bytedance/android/live/network/response/BaseResponse;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "CommentPresenter@1a6e.lambda$sendEmote$8$1L"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v4, v0, LX/05xg;->mView:LX/02cz;

    if-eqz v4, :cond_1

    iget-object v4, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    if-eqz v4, :cond_1

    iget-object v4, v0, LX/0cuZ;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v7

    iget-object v9, v5, LX/0cFM;->LIZ:Ljava/util/List;

    iget-object v4, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/chatroom/model/EmoteChatResult;

    iget-wide v10, v4, Lcom/bytedance/android/livesdk/chatroom/model/EmoteChatResult;->msgId:J

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v4

    invoke-interface {v4}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v12

    iget-object v4, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/chatroom/model/EmoteChatResult;

    iget-object v13, v4, Lcom/bytedance/android/livesdk/chatroom/model/EmoteChatResult;->user:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static/range {v7 .. v13}, LX/03SB;->LIZIZ(JLjava/util/List;JLX/0d2Z;Lcom/bytedance/android/live/base/model/user/User;)Lcom/bytedance/android/livesdk/model/message/EmoteChatMessage;

    move-result-object v16

    const-class v4, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v4}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v11

    check-cast v11, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    iget-object v4, v0, LX/0cuZ;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v12

    invoke-interface/range {v11 .. v16}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->M72(JJLX/0d25;)V

    iget-object v4, v0, LX/05xg;->mView:LX/02cz;

    check-cast v4, LX/0cub;

    iget-object v0, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/EmoteChatResult;

    invoke-interface {v4, v0}, LX/0cub;->xc0(Lcom/bytedance/android/livesdk/chatroom/model/EmoteChatResult;)V

    sget-object v4, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    iget-object v0, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    const-string v0, "response"

    invoke-static {v0, v4, v1}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-string v0, "cost"

    invoke-static {v0, v4, v5, v1}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v0, "subscription_send_emote_chat_succeed"

    invoke-static {v0, v1}, LX/0cAG;->LJIL(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
