.class public final LX/0i0F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0i7J;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0i7J<",
        "Ljava/util/List<",
        "LX/0i9W;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/im/core/proto/MessagesInConversationResponseBody;

.field public final synthetic LIZIZ:LX/0i6U;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:LX/0i0G;


# direct methods
.method public constructor <init>(LX/0i0G;Lcom/bytedance/im/core/proto/MessagesInConversationResponseBody;LX/0i6U;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0i0F;->LIZLLL:LX/0i0G;

    iput-object p2, p0, LX/0i0F;->LIZ:Lcom/bytedance/im/core/proto/MessagesInConversationResponseBody;

    iput-object p3, p0, LX/0i0F;->LIZIZ:LX/0i6U;

    iput-object p4, p0, LX/0i0F;->LIZJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 32

    const-string v10, "s:client_message_id"

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0i0F;->LIZ:Lcom/bytedance/im/core/proto/MessagesInConversationResponseBody;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/MessagesInConversationResponseBody;->has_more:Ljava/lang/Boolean;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :goto_0
    iget-object v7, v1, LX/0i0F;->LIZ:Lcom/bytedance/im/core/proto/MessagesInConversationResponseBody;

    iget-object v9, v7, Lcom/bytedance/im/core/proto/MessagesInConversationResponseBody;->next_cursor:Ljava/lang/Long;

    iget-object v0, v1, LX/0i0F;->LIZLLL:LX/0i0G;

    iget-object v5, v0, LX/0i0l;->LIZJ:LX/0i2W;

    iget-object v0, v1, LX/0i0F;->LIZIZ:LX/0i6U;

    invoke-virtual {v0}, LX/0i6U;->LJII()Ljava/lang/String;

    move-result-object v2

    const-string v0, "LoadHistoryHandler"

    invoke-static {v7, v5, v3, v2, v0}, LX/0i0R;->LIZIZ(Lcom/bytedance/im/core/proto/MessagesInConversationResponseBody;LX/0i2W;ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    iget-object v0, v1, LX/0i0F;->LIZIZ:LX/0i6U;

    iget-object v0, v0, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v8, v0, Lcom/bytedance/im/core/proto/Response;->region:Ljava/lang/String;

    const-string v13, ""

    if-nez v8, :cond_0

    move-object v8, v13

    :cond_0
    iget-object v0, v1, LX/0i0F;->LIZLLL:LX/0i0G;

    iget-object v0, v0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "LoadHistoryHandler save msg and load more with msg size "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and has more field "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v1, LX/0i0F;->LIZLLL:LX/0i0G;

    iget-object v0, v0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZ()LX/0iKg;

    move-result-object v2

    iget-object v0, v1, LX/0i0F;->LIZJ:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/0iKg;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v12

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/im/core/proto/MessageBody;

    iget-object v0, v5, Lcom/bytedance/im/core/proto/MessageBody;->status:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v7, "s:get_msg_log_id"

    iget-object v0, v1, LX/0i0F;->LIZIZ:LX/0i6U;

    invoke-virtual {v0}, LX/0i6U;->LJII()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/0i0F;->LIZLLL:LX/0i0G;

    iget-object v0, v0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIIZILJ()LX/0i1I;

    move-result-object v0

    invoke-interface {v0}, LX/0i1I;->LIZLLL()LX/0hyi;

    move-result-object v0

    invoke-virtual {v0, v5, v8, v3, v2}, LX/0hyi;->LIZJ(Lcom/bytedance/im/core/proto/MessageBody;Ljava/lang/String;ILjava/util/Map;)LX/0hz3;

    move-result-object v0

    iget-object v2, v0, LX/0hz3;->LIZ:LX/0hyd;

    instance-of v2, v2, LX/0hyg;

    if-eqz v2, :cond_3

    iget-object v2, v0, LX/0hz3;->LIZIZ:LX/0i9W;

    if-eqz v2, :cond_3

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v2, v5, Lcom/bytedance/im/core/proto/MessageBody;->ext:Ljava/util/Map;

    if-eqz v2, :cond_6

    invoke-interface {v2, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v5, Lcom/bytedance/im/core/proto/MessageBody;->ext:Ljava/util/Map;

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :goto_3
    iget-object v2, v1, LX/0i0F;->LIZLLL:LX/0i0G;

    iget-object v2, v2, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v2}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v2

    invoke-interface {v2}, LX/0i3P;->LJIIL()LX/0i1z;

    move-result-object v2

    invoke-interface {v2}, LX/0i1z;->LIZJ()LX/0i1o;

    move-result-object v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget-object v2, v1, LX/0i0F;->LIZLLL:LX/0i0G;

    iget-wide v2, v2, LX/0i0G;->LJFF:J

    sub-long v16, v16, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    iget-object v2, v1, LX/0i0F;->LIZLLL:LX/0i0G;

    iget-wide v2, v2, LX/0i0G;->LJ:J

    sub-long v18, v18, v2

    iget-object v2, v5, Lcom/bytedance/im/core/proto/MessageBody;->server_message_id:Ljava/lang/Long;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    :goto_4
    iget-object v2, v5, Lcom/bytedance/im/core/proto/MessageBody;->message_type:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v23

    :goto_5
    iget-object v2, v5, Lcom/bytedance/im/core/proto/MessageBody;->conversation_id:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_6

    :cond_4
    const/16 v23, -0x1

    goto :goto_5

    :cond_5
    const-wide/16 v21, -0x1

    goto :goto_4

    :cond_6
    move-object v7, v13

    goto :goto_3

    :goto_6
    move-object v2, v13

    :cond_7
    iget-object v3, v1, LX/0i0F;->LIZIZ:LX/0i6U;

    invoke-virtual {v3}, LX/0i6U;->LJII()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v3, v1, LX/0i0F;->LIZIZ:LX/0i6U;

    invoke-virtual {v3}, LX/0i6U;->LJII()Ljava/lang/String;

    move-result-object v25

    :goto_7
    const-string v26, "http_load_history"

    if-eqz v12, :cond_8

    invoke-virtual {v12}, LX/0i9S;->getInboxType()I

    move-result v27

    :goto_8
    sget-object v28, LX/0i1l;->CONVERSATION_CHAIN:LX/0i1l;

    iget-object v3, v0, LX/0hz3;->LIZLLL:LX/0hyc;

    invoke-static {v0}, LX/0hz1;->LIZ(LX/0hz3;)LX/0hz2;

    move-result-object v30

    iget-boolean v0, v0, LX/0hz3;->LIZJ:Z

    move-object/from16 v20, v7

    move-object/from16 v24, v2

    move-object/from16 v29, v3

    move/from16 v31, v0

    invoke-virtual/range {v15 .. v31}, LX/0i1o;->LIZJ(JJLjava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/0i1l;LX/0hyc;LX/0hz2;Z)V

    goto :goto_9

    :cond_8
    const/16 v27, -0x1

    goto :goto_8

    :cond_9
    move-object/from16 v25, v13

    goto :goto_7

    :goto_9
    const/4 v3, 0x1

    goto/16 :goto_2

    :cond_a
    if-eqz v12, :cond_b

    invoke-virtual {v12}, LX/0i9S;->hasMore()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    iget-object v0, v1, LX/0i0F;->LIZ:Lcom/bytedance/im/core/proto/MessagesInConversationResponseBody;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/MessagesInConversationResponseBody;->has_more:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, LX/0i0F;->LIZLLL:LX/0i0G;

    iget-object v7, v0, LX/0i0l;->LIZJ:LX/0i2W;

    iget-object v0, v1, LX/0i0F;->LIZJ:Ljava/lang/String;

    invoke-interface {v7}, LX/0i2W;->LJIILJJIL()LX/0i4I;

    move-result-object v5

    new-instance v3, LX/0hvv;

    invoke-direct {v3, v7, v0}, LX/0hvv;-><init>(LX/0i2W;Ljava/lang/String;)V

    new-instance v2, LX/0hvm;

    invoke-direct {v2, v7, v0}, LX/0hvm;-><init>(LX/0i2W;Ljava/lang/String;)V

    invoke-interface {v7}, LX/0i2W;->LIZJ()LX/0i7F;

    move-result-object v0

    invoke-virtual {v0}, LX/0i7F;->LIZJ()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v5, v3, v2, v0}, LX/0i4I;->LIZIZ(LX/0i7J;LX/0hue;Ljava/util/concurrent/Executor;)V

    :cond_c
    const-wide/16 v2, 0x0

    if-nez v9, :cond_d

    const-wide/16 v7, 0x0

    :goto_a
    cmp-long v0, v7, v2

    if-gtz v0, :cond_e

    goto :goto_b

    :cond_d
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_a

    :goto_b
    invoke-static {v6}, LX/0hyY;->LIZ(Ljava/util/List;)J

    move-result-wide v7

    :cond_e
    cmp-long v0, v7, v2

    if-lez v0, :cond_10

    iget-object v0, v1, LX/0i0F;->LIZLLL:LX/0i0G;

    iget-object v0, v0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-object v0, v0, LX/0i81;->LJIIJJI:Lcom/bytedance/im/core/client/configs/ConvKvCacheConfig;

    invoke-virtual {v0}, Lcom/bytedance/im/core/client/configs/ConvKvCacheConfig;->getEnableConvKvCache()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "conv_history_cursor"

    if-eqz v0, :cond_f

    goto :goto_c

    :cond_f
    :try_start_1
    iget-object v0, v1, LX/0i0F;->LIZLLL:LX/0i0G;

    iget-object v0, v0, LX/0i0l;->LIZLLL:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LJIILLIIL()LX/0i9n;

    move-result-object v3

    iget-object v2, v1, LX/0i0F;->LIZJ:Ljava/lang/String;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v5, v0}, LX/0i9n;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_d

    :goto_c
    iget-object v0, v1, LX/0i0F;->LIZLLL:LX/0i0G;

    iget-object v0, v0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIIJJI()LX/0i2X;

    move-result-object v3

    iget-object v2, v1, LX/0i0F;->LIZJ:Ljava/lang/String;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v5, v0}, LX/0i0K;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_10
    :goto_d
    iget-object v0, v1, LX/0i0F;->LIZLLL:LX/0i0G;

    iget-object v0, v0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZ()LX/0iKg;

    move-result-object v2

    iget-object v0, v1, LX/0i0F;->LIZJ:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/0iKg;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v5

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v4, :cond_11

    if-eqz v9, :cond_11

    if-eqz v5, :cond_11

    iget-object v0, v1, LX/0i0F;->LIZLLL:LX/0i0G;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v5}, LX/0i0G;->LJIIJ(JLX/0i9S;)V

    return-object v6

    :cond_11
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v4, v1, LX/0i0F;->LIZLLL:LX/0i0G;

    iget-object v3, v1, LX/0i0F;->LIZJ:Ljava/lang/String;

    sget-object v2, LX/0i0b;->SUCCESS:LX/0i0b;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v6, v2, v0}, LX/0i0G;->LJIIJJI(Ljava/lang/String;Ljava/util/List;LX/0i0b;I)V

    return-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v7

    iget-object v0, v1, LX/0i0F;->LIZLLL:LX/0i0G;

    iget-object v0, v0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    const-string v0, "LoadHistoryHandler saveMsg"

    invoke-virtual {v2, v0, v7}, LX/0i3c;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v5, v1, LX/0i0F;->LIZLLL:LX/0i0G;

    iget-object v4, v1, LX/0i0F;->LIZJ:Ljava/lang/String;

    sget-object v3, LX/0i0b;->DB_ERROR:LX/0i0b;

    const/4 v2, -0x2

    const/4 v0, 0x0

    invoke-virtual {v5, v4, v0, v3, v2}, LX/0i0G;->LJIIJJI(Ljava/lang/String;Ljava/util/List;LX/0i0b;I)V

    iget-object v0, v1, LX/0i0F;->LIZLLL:LX/0i0G;

    iget-object v0, v0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJII()LX/0i6x;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v7}, LX/0i6x;->LJIILIIL(ILjava/lang/Throwable;)V

    return-object v6
.end method
