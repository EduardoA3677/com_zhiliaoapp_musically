.class public final LX/0i0R;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0i2W;Lokio/ByteString;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/0i1l;)Lcom/bytedance/im/core/proto/MessageBody;
    .locals 18

    const-string v14, ""

    :try_start_0
    sget-object v0, Lcom/bytedance/im/core/proto/MessageBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lokio/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/MessageBody;

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    invoke-interface/range {p0 .. p0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "getMessagesFromResponse failed to decode."

    move-object/from16 v3, p5

    invoke-virtual {v1, v3, v0, v6}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface/range {p0 .. p0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJII()LX/0i6x;

    move-result-object v2

    if-eqz p3, :cond_1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    if-nez p4, :cond_0

    const-string v4, "null_log_id"

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_0
    move-object/from16 v4, p4

    goto :goto_1

    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_0

    :goto_2
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    :goto_3
    invoke-static {v6}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7d0

    if-le v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :cond_2
    iget-object v0, v2, LX/0i6x;->LIZJ:LX/0i2W;

    new-instance v2, LX/0i79;

    invoke-direct {v2, v0}, LX/0i79;-><init>(LX/0i2W;)V

    const-string v0, "im_decode_msg_error"

    invoke-virtual {v2, v0}, LX/0i79;->LIZLLL(Ljava/lang/String;)V

    const-string v1, "msg_source"

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error_msg"

    invoke-virtual {v2, v7, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error_stack"

    invoke-virtual {v2, v6, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "next_cursor"

    invoke-virtual {v2, v5, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "log_id"

    invoke-virtual {v2, v4, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0i79;->LJ()V

    goto :goto_4

    :cond_3
    move-object v7, v14

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_4
    invoke-interface/range {p0 .. p0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIIL()LX/0i1z;

    move-result-object v0

    invoke-interface {v0}, LX/0i1z;->LIZJ()LX/0i1o;

    move-result-object v4

    if-eqz p4, :cond_4

    move-object/from16 v14, p4

    :cond_4
    sget-object p1, LX/0hz2;->FAILED_TO_DECODE:LX/0hz2;

    sget-object v2, LX/0hyZ;->RESPONSE_DECODE_FAILED:LX/0hyZ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "log tag is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0hyc;

    invoke-direct {v0, v2, v1}, LX/0hyc;-><init>(LX/0hyZ;Ljava/lang/String;)V

    const-string v9, ""

    const-string v13, ""

    const-string v15, "ws"

    const/4 v12, 0x0

    const-string p3, ""

    const-wide/16 v5, 0x0

    const/16 v16, -0x1

    move-object/from16 v17, p6

    move-wide v7, v5

    move-wide v10, v5

    move-object/from16 p0, v0

    move/from16 p2, v12

    move-wide/from16 p4, v5

    move/from16 p6, v12

    invoke-virtual/range {v4 .. v24}, LX/0i1o;->LIZLLL(JJLjava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/0i1l;LX/0hyc;LX/0hz2;ZLjava/lang/String;JZ)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final LIZIZ(Lcom/bytedance/im/core/proto/MessagesInConversationResponseBody;LX/0i2W;ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/im/core/proto/MessagesInConversationResponseBody;",
            "LX/0i2W;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/im/core/proto/MessageBody;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lcom/bytedance/im/core/proto/MessagesInConversationResponseBody;->messages_pb:Ljava/util/List;

    iget-object v2, p0, Lcom/bytedance/im/core/proto/MessagesInConversationResponseBody;->messages:Ljava/util/List;

    iget-object v4, p0, Lcom/bytedance/im/core/proto/MessagesInConversationResponseBody;->next_cursor:Ljava/lang/Long;

    sget-object p0, LX/0i1l;->CONVERSATION_CHAIN:LX/0i1l;

    move-object v6, p4

    move-object v5, p3

    move v3, p2

    move-object v0, p1

    invoke-static/range {v0 .. v7}, LX/0i0R;->LIZJ(LX/0i2W;Ljava/util/List;Ljava/util/List;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/0i1l;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZJ(LX/0i2W;Ljava/util/List;Ljava/util/List;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/0i1l;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i2W;",
            "Ljava/util/List<",
            "+",
            "Lokio/ByteString;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/im/core/proto/MessageBody;",
            ">;I",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0i1l;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/im/core/proto/MessageBody;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/ByteString;

    move-object/from16 v9, p7

    move-object/from16 v8, p6

    move-object v6, p4

    move v5, p3

    move-object v7, p5

    move-object v3, p0

    invoke-static/range {v3 .. v9}, LX/0i0R;->LIZ(LX/0i2W;Lokio/ByteString;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/0i1l;)Lcom/bytedance/im/core/proto/MessageBody;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    return-object p2

    :cond_3
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public static final LIZLLL(Lcom/bytedance/im/core/proto/Response;)Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/im/core/proto/Response;->status_code:Ljava/lang/Integer;

    sget v1, LX/0i6c;->LIZ:I

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/im/core/proto/Response;->status_code:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static final LJ(Lcom/bytedance/im/core/proto/Response;Z)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    iget-object v2, p0, Lcom/bytedance/im/core/proto/Response;->status_code:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    sget-object v0, LX/0i6d;->CONV_NOT_FOUND:LX/0i6d;

    invoke-virtual {v0}, LX/0i6d;->getValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method
