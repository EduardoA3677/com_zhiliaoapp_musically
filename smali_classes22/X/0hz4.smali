.class public final LX/0hz4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0hzR;

.field public final LIZIZ:LX/0i2W;

.field public final LIZJ:LX/0hyi;

.field public final LIZLLL:I


# direct methods
.method public constructor <init>(LX/0hzR;LX/0i2W;LX/0hyi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hz4;->LIZ:LX/0hzR;

    iput-object p2, p0, LX/0hz4;->LIZIZ:LX/0i2W;

    iput-object p3, p0, LX/0hz4;->LIZJ:LX/0hyi;

    sget-object v0, LX/0iGS;->GET_MESSAGES_BY_CONVERSATION:LX/0iGS;

    invoke-virtual {v0}, LX/0iGS;->getValue()I

    move-result v0

    iput v0, p0, LX/0hz4;->LIZLLL:I

    return-void
.end method

.method public static LIZ(JLjava/util/List;Z)LX/0hz6;
    .locals 9

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0i9W;

    if-nez v5, :cond_1

    invoke-virtual {v3}, LX/0i9W;->getCreatedAt()J

    move-result-wide v1

    cmp-long v0, v1, p0

    if-ltz v0, :cond_1

    const/4 v5, 0x0

    :goto_1
    if-nez v4, :cond_0

    invoke-virtual {v3}, LX/0i9W;->getCreatedAt()J

    move-result-wide v0

    sub-long v3, v7, v0

    const-wide v1, 0x39ef8b000L

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    if-nez v4, :cond_3

    sget-object v0, LX/0hz6;->SUCCESS_WITH_SAVED_MSG_TOO_OLD:LX/0hz6;

    return-object v0

    :cond_3
    if-eqz v5, :cond_4

    sget-object v0, LX/0hz6;->SUCCESS_WITH_SAVED_MSG:LX/0hz6;

    return-object v0

    :cond_4
    sget-object v0, LX/0hz6;->SUCCESS_WITH_SAVED_MSG_TOO_NEW:LX/0hz6;

    return-object v0

    :cond_5
    if-eqz p3, :cond_6

    sget-object v0, LX/0hz6;->FAIL_WITH_DB_INSERT:LX/0hz6;

    return-object v0

    :cond_6
    sget-object v0, LX/0hz6;->SUCCESS_WITHOUT_SAVED_MSG:LX/0hz6;

    return-object v0
.end method


# virtual methods
.method public final LIZIZ(IJLcom/bytedance/im/core/proto/MessagesInConversationRequestBody;JLX/02wT;)Ljava/lang/Object;
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lcom/bytedance/im/core/proto/MessagesInConversationRequestBody;",
            "J",
            "LX/02wT<",
            "-",
            "LX/0hz6;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p7

    move/from16 v35, p1

    move-wide/from16 v11, p2

    move-object/from16 v1, p4

    move-wide/from16 v9, p5

    instance-of v0, v6, LX/0hz5;

    move-object/from16 v2, p0

    if-eqz v0, :cond_21

    move-object v0, v6

    check-cast v0, LX/0hz5;

    iget v5, v0, LX/0hz5;->LLJIJIL:I

    const/high16 v4, -0x80000000

    and-int v3, v5, v4

    if-eqz v3, :cond_21

    sub-int/2addr v5, v4

    iput v5, v0, LX/0hz5;->LLJIJIL:I

    :goto_0
    iget-object v6, v0, LX/0hz5;->LLJ:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v13, v0, LX/0hz5;->LLJIJIL:I

    const/4 v8, 0x3

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const-string v22, " last msg "

    const-string v21, "conv "

    const-string v20, ""

    const-string v19, "RepairFirstPageMsgInConvUseCase"

    if-eqz v13, :cond_5

    if-eq v13, v3, :cond_4

    if-eq v13, v4, :cond_d

    if-eq v13, v8, :cond_1e

    if-ne v13, v5, :cond_22

    iget-wide v9, v0, LX/0hz5;->LLILIL:J

    iget-object v8, v0, LX/0hz5;->LLILLL:Ljava/lang/Object;

    check-cast v8, LX/0i9S;

    iget-object v3, v0, LX/0hz5;->LLILLJJLI:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, LX/0hz5;->LLILLIZIL:Ljava/lang/Object;

    check-cast v4, LX/01ej;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    iget-object v0, v2, LX/0hz4;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "after update conv "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, LX/0i9S;->getLastShowMessageUuid()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v5, v0, v2, v1}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-boolean v0, v4, LX/01ej;->element:Z

    invoke-static {v9, v10, v3, v0}, LX/0hz4;->LIZ(JLjava/util/List;Z)LX/0hz6;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    iget-wide v9, v0, LX/0hz5;->LLILL:J

    iget-wide v11, v0, LX/0hz5;->LLILIL:J

    iget v1, v0, LX/0hz5;->LL:I

    move/from16 v35, v1

    iget-object v1, v0, LX/0hz5;->LLILLIZIL:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/im/core/proto/MessagesInConversationRequestBody;

    :try_start_0
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_4
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch LX/0i64; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v3, LX/172l;

    invoke-direct {v3}, LX/172l;-><init>()V

    iput-object v1, v3, LX/172l;->LJIIJJI:Lcom/bytedance/im/core/proto/MessagesInConversationRequestBody;

    invoke-virtual {v3}, LX/172l;->LIZIZ()Lcom/bytedance/im/core/proto/RequestBody;

    move-result-object v8

    iget-object v6, v2, LX/0hz4;->LIZIZ:LX/0i2W;

    iget v5, v2, LX/0hz4;->LIZLLL:I

    const/4 v4, 0x0

    move/from16 v3, v35

    invoke-static {v6, v3, v5, v8, v4}, LX/0i76;->LIZ(LX/0i2W;IILcom/bytedance/im/core/proto/RequestBody;Ljava/lang/String;)Lcom/bytedance/im/core/proto/Request;

    move-result-object v24

    :try_start_1
    iget-object v5, v2, LX/0hz4;->LIZ:LX/0hzR;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch LX/0i64; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    new-instance v4, LX/0i62;

    const/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x1fe

    move/from16 v26, v25

    move-object/from16 v23, v4

    invoke-direct/range {v23 .. v29}, LX/0i62;-><init>(Lcom/bytedance/im/core/proto/Request;IIJI)V

    iput-object v1, v0, LX/0hz5;->LLILLIZIL:Ljava/lang/Object;

    move/from16 v3, v35

    iput v3, v0, LX/0hz5;->LL:I

    iput-wide v11, v0, LX/0hz5;->LLILIL:J

    iput-wide v9, v0, LX/0hz5;->LLILL:J

    const/4 v3, 0x1

    iput v3, v0, LX/0hz5;->LLJIJIL:I

    invoke-interface {v5, v4, v3, v0}, LX/0hzR;->LJI(LX/0i62;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_6

    goto/16 :goto_a

    :cond_6
    :goto_4
    check-cast v6, LX/0huw;

    iget-object v5, v6, LX/0huw;->LIZ:Lcom/bytedance/im/core/proto/Response;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/0i64; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    iget-object v3, v5, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    if-eqz v3, :cond_23

    iget-object v13, v3, Lcom/bytedance/im/core/proto/ResponseBody;->messages_in_conversation_body:Lcom/bytedance/im/core/proto/MessagesInConversationResponseBody;

    if-eqz v13, :cond_23

    iget-object v3, v13, Lcom/bytedance/im/core/proto/MessagesInConversationResponseBody;->messages_pb:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    iget-object v3, v13, Lcom/bytedance/im/core/proto/MessagesInConversationResponseBody;->messages:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v4, v3

    if-nez v4, :cond_7

    iget-object v0, v2, LX/0hz4;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/bytedance/im/core/proto/MessagesInConversationRequestBody;->conversation_id:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " response messages list is empty"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v3, v0, v2, v1}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/0hz6;->SUCCESS_WITHOUT_SAVED_MSG:LX/0hz6;

    return-object v0

    :cond_7
    iget-object v8, v2, LX/0hz4;->LIZIZ:LX/0i2W;

    iget-object v6, v5, Lcom/bytedance/im/core/proto/Response;->log_id:Ljava/lang/String;

    if-nez v6, :cond_8

    move-object/from16 v6, v20

    :cond_8
    const/4 v4, 0x7

    move-object/from16 v3, v19

    invoke-static {v13, v8, v4, v6, v3}, LX/0i0R;->LIZIZ(Lcom/bytedance/im/core/proto/MessagesInConversationResponseBody;LX/0i2W;ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    iget-object v3, v2, LX/0hz4;->LIZIZ:LX/0i2W;

    invoke-interface {v3}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v3

    invoke-interface {v3}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v3

    invoke-interface {v3}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v3

    invoke-interface {v3}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v6

    iget-object v4, v1, Lcom/bytedance/im/core/proto/MessagesInConversationRequestBody;->conversation_id:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v6, v4, v3}, LX/0i9T;->LIZJ(Ljava/lang/String;Z)LX/0i9S;

    move-result-object v13

    if-eqz v13, :cond_9

    invoke-virtual {v13}, LX/0i9S;->getMinIndex()J

    move-result-wide v14

    cmp-long v3, v14, v11

    if-ltz v3, :cond_9

    move-wide v11, v14

    :cond_9
    new-instance v4, LX/01ej;

    invoke-direct {v4}, LX/01ej;-><init>()V

    invoke-static {}, LX/0zVM;->LIZIZ()LX/0zVY;

    move-result-object v3

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    move-object/from16 v16, v3

    :cond_a
    :goto_5
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/im/core/proto/MessageBody;

    iget-object v6, v8, Lcom/bytedance/im/core/proto/MessageBody;->index_in_conversation:Ljava/lang/Long;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v6, v14, v11

    if-lez v6, :cond_a

    iget-object v6, v2, LX/0hz4;->LIZJ:LX/0hyi;

    move-object/from16 v23, v6

    iget-object v6, v5, Lcom/bytedance/im/core/proto/Response;->region:Ljava/lang/String;

    move-object/from16 v17, v6

    if-nez v17, :cond_b

    move-object/from16 v17, v20

    :cond_b
    iget-object v15, v5, Lcom/bytedance/im/core/proto/Response;->log_id:Ljava/lang/String;

    if-nez v15, :cond_c

    move-object/from16 v15, v20

    :cond_c
    new-instance v14, Lkotlin/Pair;

    const-string v6, "s:get_msg_log_id"

    invoke-direct {v14, v6, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v27

    iput-object v1, v0, LX/0hz5;->LLILLIZIL:Ljava/lang/Object;

    iput-object v5, v0, LX/0hz5;->LLILLJJLI:Ljava/lang/Object;

    iput-object v13, v0, LX/0hz5;->LLILLL:Ljava/lang/Object;

    iput-object v4, v0, LX/0hz5;->LLILZ:LX/01ej;

    move-object/from16 v6, v16

    iput-object v6, v0, LX/0hz5;->LLILZIL:Ljava/lang/Object;

    iput-object v3, v0, LX/0hz5;->LLILZLL:Ljava/lang/Object;

    move-object/from16 v6, v18

    iput-object v6, v0, LX/0hz5;->LLIZ:Ljava/lang/Object;

    iput-object v8, v0, LX/0hz5;->LLIZLLLIL:Lcom/bytedance/im/core/proto/MessageBody;

    move/from16 v6, v35

    iput v6, v0, LX/0hz5;->LL:I

    iput-wide v9, v0, LX/0hz5;->LLILIL:J

    iput-wide v11, v0, LX/0hz5;->LLILL:J

    const/4 v6, 0x2

    iput v6, v0, LX/0hz5;->LLJIJIL:I

    const/16 v26, 0x7

    move-object/from16 v23, v23

    move-object/from16 v24, v8

    move-object/from16 v25, v17

    move-object/from16 v28, v0

    invoke-virtual/range {v23 .. v28}, LX/0hyi;->LIZIZ(Lcom/bytedance/im/core/proto/MessageBody;Ljava/lang/String;ILjava/util/Map;LX/0PAw;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_e

    return-object v7

    :cond_d
    iget-wide v11, v0, LX/0hz5;->LLILL:J

    iget-wide v9, v0, LX/0hz5;->LLILIL:J

    iget v1, v0, LX/0hz5;->LL:I

    move/from16 v35, v1

    iget-object v8, v0, LX/0hz5;->LLIZLLLIL:Lcom/bytedance/im/core/proto/MessageBody;

    iget-object v1, v0, LX/0hz5;->LLIZ:Ljava/lang/Object;

    move-object/from16 v18, v1

    move-object/from16 v1, v18

    check-cast v1, Ljava/util/Iterator;

    move-object/from16 v18, v1

    iget-object v3, v0, LX/0hz5;->LLILZLL:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v1, v0, LX/0hz5;->LLILZIL:Ljava/lang/Object;

    move-object/from16 v16, v1

    move-object/from16 v1, v16

    check-cast v1, Ljava/util/List;

    move-object/from16 v16, v1

    iget-object v4, v0, LX/0hz5;->LLILZ:LX/01ej;

    iget-object v13, v0, LX/0hz5;->LLILLL:Ljava/lang/Object;

    check-cast v13, LX/0i9S;

    iget-object v5, v0, LX/0hz5;->LLILLJJLI:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/im/core/proto/Response;

    iget-object v1, v0, LX/0hz5;->LLILLIZIL:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/im/core/proto/MessagesInConversationRequestBody;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_e
    check-cast v6, LX/0hz3;

    iget-object v14, v6, LX/0hz3;->LIZ:LX/0hyd;

    instance-of v14, v14, LX/0hyg;

    if-eqz v14, :cond_f

    iget-object v14, v6, LX/0hz3;->LIZIZ:LX/0i9W;

    if-eqz v14, :cond_f

    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v15, v6, LX/0hz3;->LIZ:LX/0hyd;

    sget-object v14, LX/0hyb;->INSERT_MSG_INTO_DB_FAIL:LX/0hyb;

    if-eq v15, v14, :cond_10

    if-ne v15, v14, :cond_11

    :cond_10
    const/4 v14, 0x1

    iput-boolean v14, v4, LX/01ej;->element:Z

    :cond_11
    iget-object v14, v2, LX/0hz4;->LIZIZ:LX/0i2W;

    invoke-interface {v14}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v14

    invoke-interface {v14}, LX/0i3P;->LJIIL()LX/0i1z;

    move-result-object v14

    invoke-interface {v14}, LX/0i1z;->LIZJ()LX/0i1o;

    move-result-object v23

    iget-object v14, v6, LX/0hz3;->LIZIZ:LX/0i9W;

    if-eqz v14, :cond_12

    invoke-virtual {v14}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v28

    if-nez v28, :cond_13

    :cond_12
    move-object/from16 v28, v20

    :cond_13
    iget-object v14, v8, Lcom/bytedance/im/core/proto/MessageBody;->server_message_id:Ljava/lang/Long;

    if-eqz v14, :cond_17

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v29

    :goto_6
    iget-object v14, v8, Lcom/bytedance/im/core/proto/MessageBody;->message_type:Ljava/lang/Integer;

    if-eqz v14, :cond_16

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v31

    :goto_7
    iget-object v14, v8, Lcom/bytedance/im/core/proto/MessageBody;->conversation_id:Ljava/lang/String;

    if-nez v14, :cond_14

    move-object/from16 v14, v20

    :cond_14
    iget-object v8, v5, Lcom/bytedance/im/core/proto/Response;->log_id:Ljava/lang/String;

    if-nez v8, :cond_15

    move-object/from16 v8, v20

    :cond_15
    sget-object v36, LX/0i1l;->CONVERSATION_CHAIN:LX/0i1l;

    invoke-static {v6}, LX/0hz1;->LIZ(LX/0hz3;)LX/0hz2;

    move-result-object v38

    iget-object v15, v6, LX/0hz3;->LIZLLL:LX/0hyc;

    iget-boolean v6, v6, LX/0hz3;->LIZJ:Z

    const-string v34, "repair_conversation"

    const-string v40, ""

    const-wide/16 v24, 0x0

    const/16 v43, 0x0

    move-wide/from16 v26, v24

    move-object/from16 v32, v14

    move-object/from16 v33, v8

    move/from16 v35, v35

    move-object/from16 v37, v15

    move/from16 v39, v6

    move-wide/from16 v41, v24

    invoke-virtual/range {v23 .. v43}, LX/0i1o;->LIZLLL(JJLjava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/0i1l;LX/0hyc;LX/0hz2;ZLjava/lang/String;JZ)V

    goto/16 :goto_5

    :cond_16
    const/16 v31, 0x0

    goto :goto_7

    :cond_17
    const-wide/16 v29, 0x0

    goto :goto_6

    :cond_18
    invoke-static/range {v16 .. v16}, LX/0zVM;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v6, v2, LX/0hz4;->LIZIZ:LX/0i2W;

    invoke-interface {v6}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v12

    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v6, v21

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/bytedance/im/core/proto/MessagesInConversationRequestBody;->conversation_id:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " saved "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " messages"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v8, 0x0

    move-object/from16 v6, v19

    invoke-virtual {v12, v6, v11, v8}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v6, v2, LX/0hz4;->LIZIZ:LX/0i2W;

    invoke-interface {v6}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v6

    invoke-interface {v6}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v6

    invoke-interface {v6}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v6

    invoke-interface {v6}, LX/0i4Z;->LJII()LX/0i9V;

    move-result-object v11

    iget-object v6, v1, Lcom/bytedance/im/core/proto/MessagesInConversationRequestBody;->conversation_id:Ljava/lang/String;

    invoke-virtual {v11, v6}, LX/0i9V;->LJJIIJ(Ljava/lang/String;)LX/0i9W;

    move-result-object v6

    if-nez v6, :cond_19

    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0i9W;

    if-nez v6, :cond_19

    sget-object v0, LX/0hz6;->SUCCESS_WITHOUT_SAVED_MSG:LX/0hz6;

    return-object v0

    :cond_19
    if-nez v13, :cond_1c

    iget-object v0, v2, LX/0hz4;->LIZIZ:LX/0i2W;

    invoke-virtual {v6}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v6}, LX/0i9W;->getConversationShortId()J

    move-result-wide v23

    invoke-virtual {v6}, LX/0i9W;->getConversationType()I

    move-result v25

    invoke-virtual {v6}, LX/0i9W;->getCreatedAt()J

    move-result-wide v26

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    move-object/from16 v20, v0

    move/from16 v21, v35

    move-object/from16 v31, v6

    invoke-static/range {v20 .. v31}, LX/0i15;->LJIJ(LX/0i2W;ILjava/lang/String;JIJIJLX/0i9W;)LX/0i9S;

    iget-object v0, v2, LX/0hz4;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIII()LX/0i1t;

    move-result-object v11

    iget-object v6, v1, Lcom/bytedance/im/core/proto/MessagesInConversationRequestBody;->conversation_id:Ljava/lang/String;

    iget-object v0, v1, Lcom/bytedance/im/core/proto/MessagesInConversationRequestBody;->conversation_short_id:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v0, v1, Lcom/bytedance/im/core/proto/MessagesInConversationRequestBody;->conversation_type:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v17

    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i9W;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LX/0i9W;->getCreatedAt()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    move/from16 v12, v35

    move-object/from16 v18, v6

    invoke-virtual/range {v11 .. v18}, LX/0i1t;->LIZ(IJJILjava/lang/String;)V

    iget-object v0, v2, LX/0hz4;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "add wait conv "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i9W;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-virtual {v2, v0, v1, v8}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v0, v4, LX/01ej;->element:Z

    invoke-static {v9, v10, v3, v0}, LX/0hz4;->LIZ(JLjava/util/List;Z)LX/0hz6;

    move-result-object v0

    return-object v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_9

    :cond_1b
    iget-object v0, v5, Lcom/bytedance/im/core/proto/Response;->server_execution_end_time:Ljava/lang/Long;

    goto :goto_8

    :cond_1c
    iget-object v8, v2, LX/0hz4;->LIZIZ:LX/0i2W;

    const-wide/16 v11, -0x1

    invoke-static {v11, v12}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v26

    const/4 v11, -0x1

    invoke-static {v11}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v27

    const-string v28, "repair_first_page"

    iget-object v5, v5, Lcom/bytedance/im/core/proto/Response;->log_id:Ljava/lang/String;

    if-nez v5, :cond_1d

    move-object/from16 v5, v20

    :cond_1d
    const/16 v30, 0x0

    const/16 v31, 0x1

    move-object/from16 v23, v8

    move-object/from16 v24, v13

    move-object/from16 v25, v6

    move-object/from16 v29, v5

    invoke-static/range {v23 .. v31}, LX/0i0O;->LJFF(LX/0i2W;LX/0i9S;LX/0i9W;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v5, v2, LX/0hz4;->LIZIZ:LX/0i2W;

    invoke-interface {v5}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v5, "sync update conv "

    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v22

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    move-object/from16 v5, v19

    invoke-virtual {v8, v5, v6, v11}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_1

    sget-object v5, LX/0vka;->LIZ:LX/0PBI;

    sget-object v8, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v6, LX/0htr;

    invoke-direct {v6, v2, v1, v3, v11}, LX/0htr;-><init>(LX/0hz4;Lcom/bytedance/im/core/proto/MessagesInConversationRequestBody;Ljava/util/List;LX/02wT;)V

    iput-object v1, v0, LX/0hz5;->LLILLIZIL:Ljava/lang/Object;

    iput-object v4, v0, LX/0hz5;->LLILLJJLI:Ljava/lang/Object;

    iput-object v3, v0, LX/0hz5;->LLILLL:Ljava/lang/Object;

    iput-object v11, v0, LX/0hz5;->LLILZ:LX/01ej;

    iput-object v11, v0, LX/0hz5;->LLILZIL:Ljava/lang/Object;

    iput-object v11, v0, LX/0hz5;->LLILZLL:Ljava/lang/Object;

    iput-object v11, v0, LX/0hz5;->LLIZ:Ljava/lang/Object;

    iput-object v11, v0, LX/0hz5;->LLIZLLLIL:Lcom/bytedance/im/core/proto/MessageBody;

    iput-wide v9, v0, LX/0hz5;->LLILIL:J

    const/4 v5, 0x3

    iput v5, v0, LX/0hz5;->LLJIJIL:I

    invoke-static {v0, v8, v6}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_1f

    return-object v7

    :cond_1e
    iget-wide v9, v0, LX/0hz5;->LLILIL:J

    iget-object v3, v0, LX/0hz5;->LLILLL:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, LX/0hz5;->LLILLJJLI:Ljava/lang/Object;

    check-cast v4, LX/01ej;

    iget-object v1, v0, LX/0hz5;->LLILLIZIL:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/im/core/proto/MessagesInConversationRequestBody;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1f
    iget-object v5, v2, LX/0hz4;->LIZIZ:LX/0i2W;

    invoke-interface {v5}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v5

    invoke-interface {v5}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v5

    invoke-interface {v5}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v5

    invoke-interface {v5}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v6

    iget-object v5, v1, Lcom/bytedance/im/core/proto/MessagesInConversationRequestBody;->conversation_id:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v6, v5, v1}, LX/0i9T;->LIZJ(Ljava/lang/String;Z)LX/0i9S;

    move-result-object v8

    iget-object v1, v2, LX/0hz4;->LIZIZ:LX/0i2W;

    invoke-interface {v1}, LX/0i54;->lc()LX/0i6s;

    move-result-object v1

    iget-object v1, v1, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-boolean v1, v1, LX/0i81;->LJIJI:Z

    if-eqz v1, :cond_20

    if-eqz v8, :cond_0

    iget-object v0, v2, LX/0hz4;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJFF()LX/0hyV;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v0, v8}, LX/0hyV;->LJJIIJ(ILX/0i9S;)V

    goto/16 :goto_1

    :cond_20
    sget-object v1, LX/0vka;->LIZ:LX/0PBI;

    sget-object v6, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v5, LX/0hto;

    const/4 v1, 0x0

    invoke-direct {v5, v8, v2, v1}, LX/0hto;-><init>(LX/0i9S;LX/0hz4;LX/02wT;)V

    iput-object v4, v0, LX/0hz5;->LLILLIZIL:Ljava/lang/Object;

    iput-object v3, v0, LX/0hz5;->LLILLJJLI:Ljava/lang/Object;

    iput-object v8, v0, LX/0hz5;->LLILLL:Ljava/lang/Object;

    iput-wide v9, v0, LX/0hz5;->LLILIL:J

    const/4 v1, 0x4

    iput v1, v0, LX/0hz5;->LLJIJIL:I

    invoke-static {v0, v6, v5}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7

    :cond_21
    new-instance v0, LX/0hz5;

    invoke-direct {v0, v2, v6}, LX/0hz5;-><init>(LX/0hz4;LX/02wT;)V

    goto/16 :goto_0

    :cond_22
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v3

    goto :goto_b

    :goto_a
    return-object v7

    :cond_23
    sget-object v0, LX/0hz6;->FAIL_WITH_API_CALL:LX/0hz6;

    return-object v0

    :catch_1
    move-exception v4

    goto :goto_c

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v3

    :goto_b
    iget-object v0, v2, LX/0hz4;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-virtual {v1, v0, v3}, LX/0i7B;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/0hz6;->FAIL_WITH_API_CALL:LX/0hz6;

    return-object v0

    :catch_4
    move-exception v4

    :goto_c
    iget-object v0, v2, LX/0hz4;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/bytedance/im/core/proto/MessagesInConversationRequestBody;->conversation_id:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " repair request failed"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-virtual {v3, v0, v1, v4}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/0hz6;->FAIL_WITH_API_CALL:LX/0hz6;

    return-object v0

    :catch_5
    move-exception v0

    throw v0
.end method
