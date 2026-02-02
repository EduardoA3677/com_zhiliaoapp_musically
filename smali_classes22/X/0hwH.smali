.class public final LX/0hwH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hxj;
.implements LX/0hxh;


# instance fields
.field public final LIZ:LX/0i2W;


# direct methods
.method public constructor <init>(LX/0i2W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hwH;->LIZ:LX/0i2W;

    return-void
.end method

.method public static final LIZJ(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v2, ""

    if-eqz p0, :cond_0

    const-string v1, "s:client_message_id"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v2
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/im/core/proto/MessageBody;)LX/0hyp;
    .locals 13

    move-object v4, p0

    iget-object v0, v4, LX/0hwH;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "MessagePropertyUpdater"

    const-string v0, "update message property"

    invoke-virtual {v3, v1, v0, v2}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v12, p1

    iget-object v10, v12, Lcom/bytedance/im/core/proto/MessageBody;->ext:Ljava/util/Map;

    invoke-static {v10}, LX/0hwH;->LIZJ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v12, Lcom/bytedance/im/core/proto/MessageBody;->server_message_id:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, v12, Lcom/bytedance/im/core/proto/MessageBody;->version:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual/range {v4 .. v10}, LX/0hwH;->LIZLLL(JJLjava/lang/String;Ljava/util/Map;)LX/0i9W;

    move-result-object v11

    iget-object v0, v12, Lcom/bytedance/im/core/proto/MessageBody;->server_message_id:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, v12, Lcom/bytedance/im/core/proto/MessageBody;->version:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v0, v12, Lcom/bytedance/im/core/proto/MessageBody;->conversation_id:Ljava/lang/String;

    invoke-static {v12, v9, v0}, LX/0iAC;->LIZ(Lcom/bytedance/im/core/proto/MessageBody;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    invoke-virtual/range {v4 .. v12}, LX/0hwH;->LJFF(JJLjava/util/Map;Ljava/util/Map;LX/0i9W;Lcom/bytedance/im/core/proto/MessageBody;)LX/0hyp;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Lcom/bytedance/im/core/proto/MessageBody;Lcom/bytedance/im/core/proto/status_message/StatusMessage;I)LX/0hyp;
    .locals 16

    move-object/from16 v7, p0

    iget-object v0, v7, LX/0hwH;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    const-string v1, "update message property from StatusMessage"

    const-string v3, "MessagePropertyUpdater"

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v2, 0xc

    :try_start_0
    sget-object v4, Lcom/bytedance/im/core/proto/status_message/UpdateMessagePropertyEntity;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v6, p2

    iget-object v1, v6, Lcom/bytedance/im/core/proto/status_message/StatusMessage;->entity:Lokio/ByteString;

    invoke-virtual {v4, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lokio/ByteString;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/im/core/proto/status_message/UpdateMessagePropertyEntity;

    sget-object v4, Lcom/bytedance/im/core/proto/status_message/UpdateMessagePropertyValue;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, v6, Lcom/bytedance/im/core/proto/status_message/StatusMessage;->value:Lokio/ByteString;

    invoke-virtual {v4, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lokio/ByteString;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/im/core/proto/status_message/UpdateMessagePropertyValue;

    iget-object v4, v1, Lcom/bytedance/im/core/proto/status_message/UpdateMessagePropertyValue;->extensions:Ljava/util/Map;

    invoke-static {v4}, LX/0hwH;->LIZJ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    iget-object v4, v5, Lcom/bytedance/im/core/proto/status_message/UpdateMessagePropertyEntity;->server_message_id:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v4, v6, Lcom/bytedance/im/core/proto/status_message/StatusMessage;->version:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v13, v1, Lcom/bytedance/im/core/proto/status_message/UpdateMessagePropertyValue;->extensions:Ljava/util/Map;

    invoke-virtual/range {v7 .. v13}, LX/0hwH;->LIZLLL(JJLjava/lang/String;Ljava/util/Map;)LX/0i9W;

    move-result-object v14

    if-nez v14, :cond_0

    new-instance v5, LX/0hxn;

    sget-object v4, LX/0hyz;->ENTITY_MISSING:LX/0hyz;

    const-string v1, "Message not found"

    invoke-direct {v5, v4, v1, v0, v2}, LX/0hxn;-><init>(LX/0hyz;Ljava/lang/String;Ljava/lang/Integer;I)V

    return-object v5

    :cond_0
    iget-object v4, v5, Lcom/bytedance/im/core/proto/status_message/UpdateMessagePropertyEntity;->server_message_id:Ljava/lang/Long;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :goto_0
    iget-object v4, v5, Lcom/bytedance/im/core/proto/status_message/UpdateMessagePropertyEntity;->version:Ljava/lang/Long;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :goto_1
    invoke-virtual {v14}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    move-object/from16 v15, p1

    invoke-static {v15, v12, v4}, LX/0iAC;->LIZ(Lcom/bytedance/im/core/proto/MessageBody;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v12

    iget-object v13, v1, Lcom/bytedance/im/core/proto/status_message/UpdateMessagePropertyValue;->extensions:Ljava/util/Map;

    invoke-virtual/range {v7 .. v15}, LX/0hwH;->LJFF(JJLjava/util/Map;Ljava/util/Map;LX/0i9W;Lcom/bytedance/im/core/proto/MessageBody;)LX/0hyp;

    move-result-object v0

    return-object v0

    :cond_2
    const-wide/16 v10, 0x0

    goto :goto_1

    :cond_3
    const-wide/16 v8, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    iget-object v1, v7, LX/0hwH;->LIZ:LX/0i2W;

    invoke-interface {v1}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v4

    const-string v1, "decode updateMsgProperty StatusMessage"

    invoke-virtual {v4, v3, v1, v5}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v4, LX/0hxn;

    sget-object v3, LX/0hyz;->CLIENT_ERROR:LX/0hyz;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v3, v1, v0, v2}, LX/0hxn;-><init>(LX/0hyz;Ljava/lang/String;Ljava/lang/Integer;I)V

    return-object v4
.end method

.method public final LIZLLL(JJLjava/lang/String;Ljava/util/Map;)LX/0i9W;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/0i9W;"
        }
    .end annotation

    const/4 v3, 0x0

    if-eqz p6, :cond_0

    const-string v1, "s:server_message_id"

    invoke-interface {p6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0hwH;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v0

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v4

    invoke-interface {p6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    invoke-interface {v4}, LX/0i4Z;->LJII()LX/0i9V;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, LX/0i9V;->LJJJJIZL(J)LX/0i9W;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/0i9W;->getVersion()J

    move-result-wide v1

    cmp-long v0, p3, v1

    if-lez v0, :cond_2

    :cond_0
    return-object v3

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, LX/0i4Z;->LJII()LX/0i9V;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0i9V;->LJJJJIZL(J)LX/0i9W;

    move-result-object v3

    return-object v3

    :cond_3
    invoke-interface {v4}, LX/0i4Z;->LJII()LX/0i9V;

    move-result-object v0

    invoke-virtual {v0, p5}, LX/0i9V;->LJJJJJ(Ljava/lang/String;)LX/0i9W;

    move-result-object v3

    return-object v3
.end method

.method public final LJ(LX/0i9W;LX/0hvc;Ljava/util/HashMap;Ljava/util/Map;Lcom/bytedance/im/core/proto/MessageBody;ZLX/0i9S;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i9W;",
            "LX/0hvc;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "LX/0iAW;",
            ">;>;",
            "Lcom/bytedance/im/core/proto/MessageBody;",
            "Z",
            "LX/0i9S;",
            ")V"
        }
    .end annotation

    move-object v4, p1

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, LX/0hwH;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZJ()LX/0i39;

    move-result-object v2

    invoke-virtual {p2}, LX/0hvc;->LIZ()LX/0hvc;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v3, p3, v0}, LX/0i39;->LJIL(LX/0hvc;Ljava/util/List;Ljava/util/Map;I)V

    iget-object v0, p0, LX/0hwH;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZJ()LX/0i39;

    move-result-object v1

    invoke-virtual {p2}, LX/0hvc;->LIZ()LX/0hvc;

    move-result-object v3

    invoke-virtual {v4}, LX/0i9W;->getPropertyItemListMap()Ljava/util/Map;

    move-result-object v6

    iget-object v7, p5, Lcom/bytedance/im/core/proto/MessageBody;->create_time:Ljava/lang/Long;

    iget-object v8, p5, Lcom/bytedance/im/core/proto/MessageBody;->sender:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/0hxv;

    move-object v5, p4

    invoke-direct/range {v2 .. v8}, LX/0hxv;-><init>(LX/0hvc;LX/0i9W;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {v1, v0, v2}, LX/0i39;->LJIIIZ(Ljava/lang/String;LX/0i3H;)V

    :cond_0
    if-eqz p6, :cond_2

    move-object/from16 v2, p7

    if-eqz v2, :cond_1

    invoke-virtual {v2, v4}, LX/0i9S;->setLastShowMessage(LX/0i9W;)Z

    :cond_1
    iget-object v0, p0, LX/0hwH;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJFF()LX/0hyV;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v0, v2}, LX/0hyV;->LJJIIJ(ILX/0i9S;)V

    :cond_2
    return-void
.end method

.method public final LJFF(JJLjava/util/Map;Ljava/util/Map;LX/0i9W;Lcom/bytedance/im/core/proto/MessageBody;)LX/0hyp;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "LX/0iAW;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0i9W;",
            "Lcom/bytedance/im/core/proto/MessageBody;",
            ")",
            "LX/0hyp;"
        }
    .end annotation

    move-object/from16 v13, p0

    iget-object v0, v13, LX/0hwH;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "updateMsgProperty, serverMessageId:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, p1

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", version:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, p3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", ext:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p6

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n  property_list:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p8

    iget-object v2, v4, Lcom/bytedance/im/core/proto/MessageBody;->property_list:Ljava/util/Map;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "MessagePropertyUpdater"

    const/4 v5, 0x0

    invoke-virtual {v6, v8, v2, v5}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    new-instance v15, LX/0hvc;

    const-string v2, "command message: update message property"

    invoke-direct {v15, v2}, LX/0hvc;-><init>(Ljava/lang/String;)V

    iget-object v2, v13, LX/0hwH;->LIZ:LX/0i2W;

    invoke-interface {v2}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v2

    invoke-interface {v2}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v2

    invoke-interface {v2}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v10

    iget-object v2, v13, LX/0hwH;->LIZ:LX/0i2W;

    invoke-interface {v2}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v2, "version: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", localVersion:"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, p7

    if-eqz v14, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v5

    goto :goto_1

    :goto_0
    invoke-virtual {v14}, LX/0i9W;->getVersion()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_1
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v8, v2, v5}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v14, :cond_5

    invoke-virtual {v14}, LX/0i9W;->getVersion()J

    move-result-wide v6

    cmp-long v2, v0, v6

    if-ltz v2, :cond_5

    invoke-virtual {v14}, LX/0i9W;->getPropertyItemListMap()Ljava/util/Map;

    move-result-object v3

    iget-object v2, v13, LX/0hwH;->LIZ:LX/0i2W;

    invoke-interface {v2}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v2, "oldPropertyItemListMap: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v8, v2, v5}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v14}, LX/0i9W;->getExt()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v14}, LX/0i9W;->getMsgId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14}, LX/0i9W;->getExt()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v14}, LX/0i9W;->getVersion()J

    move-result-wide v7

    cmp-long v6, v0, v7

    if-lez v6, :cond_3

    invoke-virtual {v14, v9}, LX/0i9W;->setExt(Ljava/util/Map;)V

    move-object/from16 v6, p5

    invoke-virtual {v14, v6}, LX/0i9W;->setPropertyItemListMap(Ljava/util/Map;)V

    invoke-virtual {v14, v0, v1}, LX/0i9W;->setVersion(J)V

    iget-object v1, v4, Lcom/bytedance/im/core/proto/MessageBody;->ttl:Ljava/lang/Long;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v6, 0x0

    cmp-long v0, v8, v6

    if-lez v0, :cond_3

    invoke-virtual {v14}, LX/0i9W;->getTtl()J

    move-result-wide v8

    cmp-long v0, v8, v6

    if-lez v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v8, v6

    if-lez v0, :cond_3

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v14, v0, v1}, LX/0i9W;->setTtl(J)V

    :cond_3
    invoke-interface {v10}, LX/0i4Z;->LJII()LX/0i9V;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0, v14, v6, v6}, LX/0i9V;->LJLILLLLZI(LX/0i9W;ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v13, LX/0hwH;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZ()LX/0iKg;

    move-result-object v1

    invoke-virtual {v14}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0iKg;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v20

    if-nez v20, :cond_4

    invoke-interface {v10}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v1

    invoke-virtual {v14}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/0i9T;->LIZJ(Ljava/lang/String;Z)LX/0i9S;

    move-result-object v20

    if-eqz v20, :cond_7

    :cond_4
    invoke-virtual/range {v20 .. v20}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual/range {v20 .. v20}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v14}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_3
    move/from16 v19, v6

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-virtual/range {v13 .. v20}, LX/0hwH;->LJ(LX/0i9W;LX/0hvc;Ljava/util/HashMap;Ljava/util/Map;Lcom/bytedance/im/core/proto/MessageBody;ZLX/0i9S;)V

    :cond_5
    iget-object v0, v13, LX/0hwH;->LIZ:LX/0i2W;

    new-instance v3, LX/0i79;

    invoke-direct {v3, v0}, LX/0i79;-><init>(LX/0i2W;)V

    const-string v0, "im_receive_msg_property"

    invoke-virtual {v3, v0}, LX/0i79;->LIZLLL(Ljava/lang/String;)V

    const-string v2, "duration"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v11

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0i79;->LJI()V

    goto :goto_4

    :cond_6
    move-object v1, v5

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    new-instance v0, LX/0hvx;

    invoke-direct {v0, v5}, LX/0hvx;-><init>(Ljava/lang/Integer;)V

    return-object v0

    :catchall_0
    move-exception v4

    iget-object v0, v13, LX/0hwH;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "MessagePropertyUpdaterhandleUpdateProperty"

    invoke-virtual {v1, v0, v4}, LX/0i3c;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, LX/0hxn;

    sget-object v2, LX/0hyz;->CLIENT_ERROR:LX/0hyz;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc

    invoke-direct {v3, v2, v1, v5, v0}, LX/0hxn;-><init>(LX/0hyz;Ljava/lang/String;Ljava/lang/Integer;I)V

    return-object v3
.end method
