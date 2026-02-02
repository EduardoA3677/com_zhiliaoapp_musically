.class public final LX/0iBS;
.super LX/0iBT;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0i2W;)V
    .locals 1

    sget-object v0, LX/0iGS;->NEW_DIRECT_PUSH_NOTIFY:LX/0iGS;

    invoke-virtual {v0}, LX/0iGS;->getValue()I

    move-result v0

    invoke-direct {p0, p1, v0}, LX/0iBT;-><init>(LX/0i2W;I)V

    return-void
.end method


# virtual methods
.method public final LJIIJ(ILcom/bytedance/im/core/proto/ResponseBody;)V
    .locals 13

    iget-object v3, p2, Lcom/bytedance/im/core/proto/ResponseBody;->has_new_direct_push_notify:Lcom/bytedance/im/core/proto/NewDirectPushNotify;

    if-nez v3, :cond_0

    iget-object v0, p0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "NewP2PMsgNotifyHandler receive NewP2PMessageNotify:null"

    invoke-virtual {v1, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v3, Lcom/bytedance/im/core/proto/NewDirectPushNotify;->send_type:LX/0iJj;

    if-nez v0, :cond_2

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NewP2PMsgNotifyHandler receive NewP2PMessageNotify, inbox:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sendType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    new-instance v2, LX/0i9W;

    invoke-direct {v2}, LX/0i9W;-><init>()V

    iget-object v0, v3, Lcom/bytedance/im/core/proto/NewDirectPushNotify;->sender:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0i9W;->setSender(J)V

    iget-object v0, v3, Lcom/bytedance/im/core/proto/NewDirectPushNotify;->sec_sender:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0i9W;->setSecSender(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/bytedance/im/core/proto/NewDirectPushNotify;->conversation_id:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0i9W;->setConversationId(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/bytedance/im/core/proto/NewDirectPushNotify;->conversation_short_id:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0i9W;->setConversationShortId(J)V

    iget-object v0, v3, Lcom/bytedance/im/core/proto/NewDirectPushNotify;->conversation_type:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/0i9W;->setConversationType(I)V

    iget-object v0, v3, Lcom/bytedance/im/core/proto/NewDirectPushNotify;->message_type:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/0i9W;->setMsgType(I)V

    iget-object v0, v3, Lcom/bytedance/im/core/proto/NewDirectPushNotify;->content:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0i9W;->setContent(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/bytedance/im/core/proto/NewDirectPushNotify;->ext:Ljava/util/Map;

    invoke-virtual {v2, v0}, LX/0i9W;->setExt(Ljava/util/Map;)V

    iget-object v0, v3, Lcom/bytedance/im/core/proto/NewDirectPushNotify;->create_time:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0i9W;->setCreatedAt(J)V

    iget-object v0, p0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZJ()LX/0i39;

    move-result-object v0

    iget-object v0, v0, LX/0i39;->LJI:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iCB;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0iCB;->LJIILL()V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, LX/0iJj;->getValue()I

    move-result v4

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v2}, LX/0i9W;->getMsgType()I

    move-result v1

    sget-object v3, LX/0hxc;->MESSAGE_TYPE_READ_COMMAND:LX/0hxc;

    invoke-virtual {v3}, LX/0hxc;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIIL()LX/0i1z;

    move-result-object v0

    invoke-interface {v0}, LX/0i1z;->LJ()LX/0iBQ;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, LX/0i9W;->getMsgType()I

    move-result v1

    invoke-virtual {v3}, LX/0hxc;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_4

    invoke-virtual {v2}, LX/0i9W;->getContent()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "UserId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v0, "MessageId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string v0, "ReadIndex"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v2}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, LX/0iBQ;->LIZJ(JJLjava/lang/String;JZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method
