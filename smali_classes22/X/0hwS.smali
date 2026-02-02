.class public final LX/0hwS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hxj;
.implements LX/0hxh;


# instance fields
.field public final LIZ:LX/0i2W;

.field public final LIZIZ:I

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:I

.field public final LJ:LX/0i1l;

.field public final LJFF:I

.field public final LJI:J


# direct methods
.method public constructor <init>(LX/0i2W;ILjava/lang/String;ILX/0i1l;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hwS;->LIZ:LX/0i2W;

    iput p2, p0, LX/0hwS;->LIZIZ:I

    iput-object p3, p0, LX/0hwS;->LIZJ:Ljava/lang/String;

    iput p4, p0, LX/0hwS;->LIZLLL:I

    iput-object p5, p0, LX/0hwS;->LJ:LX/0i1l;

    iput p6, p0, LX/0hwS;->LJFF:I

    iput-wide p7, p0, LX/0hwS;->LJI:J

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/im/core/proto/MessageBody;)LX/0hyp;
    .locals 6

    iget-object v0, p0, LX/0hwS;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    const-string v1, "RefreshMessageUpdater"

    const-string v0, "refresh message"

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v0, v5}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_0
    iget-object v0, p1, Lcom/bytedance/im/core/proto/MessageBody;->content:Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "server_message_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1}, LX/0hwS;->LIZJ(JLcom/bytedance/im/core/proto/MessageBody;)LX/0hyp;

    move-result-object v3

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    iget-object v0, p0, LX/0hwS;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "RefreshMessageUpdaterhandleMsgRefresh"

    invoke-virtual {v1, v0, v4}, LX/0i3c;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, LX/0hxn;

    sget-object v2, LX/0hyz;->CLIENT_ERROR:LX/0hyz;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc

    invoke-direct {v3, v2, v1, v5, v0}, LX/0hxn;-><init>(LX/0hyz;Ljava/lang/String;Ljava/lang/Integer;I)V

    return-object v3
.end method

.method public final LIZIZ(Lcom/bytedance/im/core/proto/MessageBody;Lcom/bytedance/im/core/proto/status_message/StatusMessage;I)LX/0hyp;
    .locals 6

    iget-object v0, p0, LX/0hwS;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "refresh message from StatusMessage"

    const-string v2, "RefreshMessageUpdater"

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v0, v5}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_0
    sget-object v1, Lcom/bytedance/im/core/proto/status_message/RefreshMessageEntity;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v0, p2, Lcom/bytedance/im/core/proto/status_message/StatusMessage;->entity:Lokio/ByteString;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lokio/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/status_message/RefreshMessageEntity;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/status_message/RefreshMessageEntity;->server_message_id:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-virtual {p0, v0, v1, p1}, LX/0hwS;->LIZJ(JLcom/bytedance/im/core/proto/MessageBody;)LX/0hyp;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    iget-object v0, p0, LX/0hwS;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "decode refreshMessage StatusMessage"

    invoke-virtual {v1, v2, v0, v4}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, LX/0hxn;

    sget-object v2, LX/0hyz;->CLIENT_ERROR:LX/0hyz;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc

    invoke-direct {v3, v2, v1, v5, v0}, LX/0hxn;-><init>(LX/0hyz;Ljava/lang/String;Ljava/lang/Integer;I)V

    return-object v3
.end method

.method public final LIZJ(JLcom/bytedance/im/core/proto/MessageBody;)LX/0hyp;
    .locals 22

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move-object/from16 v7, p0

    iget-object v0, v7, LX/0hwS;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v0

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v1

    invoke-interface {v1}, LX/0i4Z;->LJII()LX/0i9V;

    move-result-object v0

    move-wide/from16 v3, p1

    invoke-virtual {v0, v3, v4}, LX/0i9V;->LJJJJIZL(J)LX/0i9W;

    move-result-object v12

    const/16 v5, 0xc

    const-string v6, "RefreshMessageUpdaterhandleMsgRefresh"

    const/4 v2, 0x0

    if-nez v12, :cond_0

    iget-object v0, v7, LX/0hwS;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "Cannot refresh a message from a message that doesn\'t exist"

    invoke-virtual {v1, v6, v0, v2}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, LX/0hxn;

    sget-object v1, LX/0hyz;->CLIENT_ERROR:LX/0hyz;

    const-string v0, "Message not found"

    invoke-direct {v3, v1, v0, v2, v5}, LX/0hxn;-><init>(LX/0hyz;Ljava/lang/String;Ljava/lang/Integer;I)V

    return-object v3

    :cond_0
    invoke-virtual {v12}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v7, LX/0hwS;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZ()LX/0iKg;

    move-result-object v0

    invoke-interface {v0, v9}, LX/0iKg;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v15

    if-nez v15, :cond_1

    invoke-interface {v1}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v9, v0}, LX/0i9T;->LIZJ(Ljava/lang/String;Z)LX/0i9S;

    move-result-object v15

    :cond_1
    if-nez v15, :cond_2

    iget-object v0, v7, LX/0hwS;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "Cannot refresh a message from a conversation that doesn\'t exist"

    invoke-virtual {v1, v6, v0, v2}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, LX/0hxn;

    sget-object v1, LX/0hyz;->ENTITY_MISSING:LX/0hyz;

    const-string v0, "Conversation not found"

    invoke-direct {v3, v1, v0, v2, v5}, LX/0hxn;-><init>(LX/0hyz;Ljava/lang/String;Ljava/lang/Integer;I)V

    return-object v3

    :cond_2
    iget-object v0, v7, LX/0hwS;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIJJ()LX/0hwP;

    move-result-object v6

    invoke-virtual {v12}, LX/0i9W;->getMsgId()J

    move-result-wide v0

    iget-object v5, v6, LX/0hwP;->LIZJ:Lcom/bytedance/im/core/client/configs/IMSDKRefreshMediaProactiveConfig;

    invoke-virtual {v5}, Lcom/bytedance/im/core/client/configs/IMSDKRefreshMediaProactiveConfig;->getEnabled()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v6, v0, v1}, LX/0hwP;->LIZ(J)V

    :cond_3
    move-object/from16 v8, p3

    iget-object v1, v8, Lcom/bytedance/im/core/proto/MessageBody;->ext:Ljava/util/Map;

    const-string v0, "a:media_task_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    iget-object v1, v7, LX/0hwS;->LIZ:LX/0i2W;

    invoke-interface {v1}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v1

    invoke-interface {v1}, LX/0i3P;->LIZJ()LX/0i39;

    move-result-object v16

    iget-object v1, v8, Lcom/bytedance/im/core/proto/MessageBody;->message_type:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v17

    iget-object v1, v8, Lcom/bytedance/im/core/proto/MessageBody;->ext:Ljava/util/Map;

    const-string v18, "refresh_cmd"

    move-object/from16 v19, v1

    move-wide/from16 v20, v3

    invoke-virtual/range {v16 .. v21}, LX/0i39;->LJIJ(ILjava/lang/String;Ljava/util/Map;J)V

    new-instance v13, LX/0i0L;

    iget-object v14, v7, LX/0hwS;->LIZ:LX/0i2W;

    iget v1, v7, LX/0hwS;->LIZIZ:I

    new-instance v6, LX/0hwT;

    invoke-direct/range {v6 .. v12}, LX/0hwT;-><init>(LX/0hwS;Lcom/bytedance/im/core/proto/MessageBody;Ljava/lang/String;JLX/0i9W;)V

    move-object/from16 v18, v6

    move-object/from16 v16, v0

    move/from16 v17, v1

    invoke-direct/range {v13 .. v18}, LX/0i0L;-><init>(LX/0i2W;LX/0i9S;Ljava/lang/String;ILX/0hwT;)V

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/0i0L;->LJIIJ(Ljava/util/List;)V

    new-instance v0, LX/0hvy;

    invoke-direct {v0, v2}, LX/0hvy;-><init>(Ljava/lang/Integer;)V

    return-object v0
.end method
