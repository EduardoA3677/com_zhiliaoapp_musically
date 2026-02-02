.class public final LX/0hzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hxh;
.implements LX/0hxj;


# instance fields
.field public final LIZ:LX/0i2W;

.field public final LIZIZ:I

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:I

.field public final LJ:LX/0i1l;

.field public final LJFF:J


# direct methods
.method public constructor <init>(IIJLX/0i2W;LX/0i1l;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/0hzm;->LIZ:LX/0i2W;

    iput p1, p0, LX/0hzm;->LIZIZ:I

    iput-object p7, p0, LX/0hzm;->LIZJ:Ljava/lang/String;

    iput p2, p0, LX/0hzm;->LIZLLL:I

    iput-object p6, p0, LX/0hzm;->LJ:LX/0i1l;

    iput-wide p3, p0, LX/0hzm;->LJFF:J

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/im/core/proto/MessageBody;)LX/0hyp;
    .locals 23

    move-object/from16 v5, p0

    iget-object v0, v5, LX/0hzm;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handle: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p1

    iget-object v0, v4, Lcom/bytedance/im/core/proto/MessageBody;->message_type:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BusinessCommandHandler"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, v4, Lcom/bytedance/im/core/proto/MessageBody;->create_time:Ljava/lang/Long;

    if-nez v2, :cond_1

    const-wide/16 v16, 0x0

    :goto_0
    new-instance v8, Lcom/bytedance/im/core/model/BusinessCommandMessage;

    iget-object v2, v4, Lcom/bytedance/im/core/proto/MessageBody;->conversation_type:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v10, v4, Lcom/bytedance/im/core/proto/MessageBody;->conversation_id:Ljava/lang/String;

    iget v11, v5, LX/0hzm;->LIZIZ:I

    iget-object v2, v4, Lcom/bytedance/im/core/proto/MessageBody;->message_type:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v2, v4, Lcom/bytedance/im/core/proto/MessageBody;->server_message_id:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v4, Lcom/bytedance/im/core/proto/MessageBody;->content_pb:Lokio/ByteString;

    iget-object v15, v4, Lcom/bytedance/im/core/proto/MessageBody;->scene:Ljava/lang/String;

    iget-object v7, v4, Lcom/bytedance/im/core/proto/MessageBody;->ext:Ljava/util/Map;

    iget-object v6, v5, LX/0hzm;->LIZJ:Ljava/lang/String;

    iget-object v2, v5, LX/0hzm;->LIZ:LX/0i2W;

    invoke-interface {v2}, LX/0i54;->lc()LX/0i6s;

    move-result-object v2

    iget-object v2, v2, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-object v2, v2, LX/0i81;->LJIILL:Lcom/bytedance/im/core/client/configs/IMSDKStatusMessageCompletenessConfig;

    invoke-virtual {v2}, Lcom/bytedance/im/core/client/configs/IMSDKStatusMessageCompletenessConfig;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, LX/0hzn;

    invoke-direct {v2, v5, v4, v0, v1}, LX/0hzn;-><init>(LX/0hzm;Lcom/bytedance/im/core/proto/MessageBody;J)V

    :goto_1
    move-object/from16 v21, v3

    move-object/from16 v22, v2

    move-object/from16 v19, v6

    move-object/from16 v20, v3

    move-object/from16 v18, v7

    invoke-direct/range {v8 .. v22}, Lcom/bytedance/im/core/model/BusinessCommandMessage;-><init>(ILjava/lang/String;IILjava/lang/String;Lokio/ByteString;Ljava/lang/String;JLjava/util/Map;Ljava/lang/String;Lcom/bytedance/im/core/proto/status_message/StatusMessage;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v5, LX/0hzm;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0, v8}, LX/0i4Q;->LIZLLL(Lcom/bytedance/im/core/model/BusinessCommandMessage;)V

    new-instance v0, LX/0hvy;

    invoke-direct {v0, v3}, LX/0hvy;-><init>(Ljava/lang/Integer;)V

    return-object v0

    :cond_0
    move-object v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    goto :goto_0
.end method

.method public final LIZIZ(Lcom/bytedance/im/core/proto/MessageBody;Lcom/bytedance/im/core/proto/status_message/StatusMessage;I)LX/0hyp;
    .locals 25

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0hzm;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handle status message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p2

    iget-object v0, v7, Lcom/bytedance/im/core/proto/status_message/StatusMessage;->type:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "BusinessCommandHandler"

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v2, v0}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    move-object/from16 v2, p1

    iget-object v1, v2, Lcom/bytedance/im/core/proto/MessageBody;->create_time:Ljava/lang/Long;

    if-nez v1, :cond_1

    const-wide/16 v16, 0x0

    :goto_0
    new-instance v8, Lcom/bytedance/im/core/model/BusinessCommandMessage;

    iget-object v1, v2, Lcom/bytedance/im/core/proto/MessageBody;->conversation_type:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v10, v2, Lcom/bytedance/im/core/proto/MessageBody;->conversation_id:Ljava/lang/String;

    iget v11, v3, LX/0hzm;->LIZIZ:I

    iget-object v1, v2, Lcom/bytedance/im/core/proto/MessageBody;->message_type:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v1, v2, Lcom/bytedance/im/core/proto/MessageBody;->server_message_id:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v2, Lcom/bytedance/im/core/proto/MessageBody;->content_pb:Lokio/ByteString;

    iget-object v15, v2, Lcom/bytedance/im/core/proto/MessageBody;->scene:Ljava/lang/String;

    iget-object v6, v2, Lcom/bytedance/im/core/proto/MessageBody;->ext:Ljava/util/Map;

    iget-object v5, v3, LX/0hzm;->LIZJ:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v1, v3, LX/0hzm;->LIZ:LX/0i2W;

    invoke-interface {v1}, LX/0i54;->lc()LX/0i6s;

    move-result-object v1

    iget-object v1, v1, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-object v1, v1, LX/0i81;->LJIILL:Lcom/bytedance/im/core/client/configs/IMSDKStatusMessageCompletenessConfig;

    invoke-virtual {v1}, Lcom/bytedance/im/core/client/configs/IMSDKStatusMessageCompletenessConfig;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0hzl;

    move/from16 v24, p3

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v23, v7

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v24}, LX/0hzl;-><init>(LX/0hzm;Lcom/bytedance/im/core/proto/MessageBody;JLcom/bytedance/im/core/proto/status_message/StatusMessage;I)V

    :cond_0
    move-object/from16 v21, v4

    move-object/from16 v22, v0

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    move-object/from16 v18, v6

    invoke-direct/range {v8 .. v22}, Lcom/bytedance/im/core/model/BusinessCommandMessage;-><init>(ILjava/lang/String;IILjava/lang/String;Lokio/ByteString;Ljava/lang/String;JLjava/util/Map;Ljava/lang/String;Lcom/bytedance/im/core/proto/status_message/StatusMessage;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v3, LX/0hzm;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0, v8}, LX/0i4Q;->LIZLLL(Lcom/bytedance/im/core/model/BusinessCommandMessage;)V

    new-instance v0, LX/0hvy;

    invoke-direct {v0, v4}, LX/0hvy;-><init>(Ljava/lang/Integer;)V

    return-object v0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    goto :goto_0
.end method
