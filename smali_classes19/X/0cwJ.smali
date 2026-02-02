.class public final LX/0cwJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/live/sdk/message/interfaces/IInterceptor;


# instance fields
.field public LL:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)Z
    .locals 10

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    move-object v6, p1

    check-cast v6, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    iget-wide v1, p0, LX/0cwJ;->LL:J

    const-wide/16 v8, 0x0

    cmp-long v0, v1, v8

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    iput-wide v0, p0, LX/0cwJ;->LL:J

    :cond_1
    iget-object v1, v6, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->userInfo:Lcom/bytedance/android/live/base/model/user/User;

    const/4 v7, 0x1

    if-nez v1, :cond_3

    new-instance v4, LX/0cwK;

    invoke-direct {v4}, LX/0cwK;-><init>()V

    const-string v2, "content"

    iget-object v1, v6, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->content:Ljava/lang/String;

    :try_start_0
    iget-object v0, v4, LX/0cwK;->LIZIZ:Lorg/json/JSONObject;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-boolean v0, v6, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->visibleToSender:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "is_visiable_to_senter"

    :try_start_1
    iget-object v0, v4, LX/0cwK;->LIZIZ:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {v6}, LX/0d25;->supportDisplayText()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "support_display_text"

    :try_start_2
    iget-object v0, v4, LX/0cwK;->LIZIZ:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    iget-wide v0, p0, LX/0cwJ;->LL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "client_user_id"

    :try_start_3
    iget-object v0, v4, LX/0cwK;->LIZIZ:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    iget-object v3, v4, LX/0cwK;->LIZ:Lorg/json/JSONObject;

    iget-object v2, v4, LX/0cwK;->LIZIZ:Lorg/json/JSONObject;

    sget-object v1, LX/0pwY;->LIZ:LX/0pwX;

    if-eqz v1, :cond_2

    const-string v0, "chat_message_exception_log"

    invoke-interface {v1, v0, v5, v3, v2}, LX/0pwX;->monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_2
    return v7

    :cond_3
    iget-boolean v0, v6, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->visibleToSender:Z

    if-nez v0, :cond_4

    iget-wide v3, p0, LX/0cwJ;->LL:J

    cmp-long v0, v3, v8

    if-lez v0, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    iget-boolean v0, v6, LX/0d25;->isHistoryMessage:Z

    if-nez v0, :cond_4

    const/4 v5, 0x1

    sget-object v0, Lcom/ss/ugc/live/sdk/message/MessageMonitor$DispatchStatus;->SKIPPING_SELF_SEND:Lcom/ss/ugc/live/sdk/message/MessageMonitor$DispatchStatus;

    invoke-static {p1, v0}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->markDispatchStatus(Lcom/ss/ugc/live/sdk/message/data/IMessage;Lcom/ss/ugc/live/sdk/message/MessageMonitor$DispatchStatus;)V

    :cond_4
    return v5
.end method
