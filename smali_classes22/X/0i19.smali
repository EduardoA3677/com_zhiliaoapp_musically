.class public final LX/0i19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0i7J;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0i7J<",
        "Landroid/util/Pair<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;

.field public final synthetic LIZIZ:J

.field public final synthetic LIZJ:LX/0i6U;

.field public final synthetic LIZLLL:LX/0i1w;


# direct methods
.method public constructor <init>(JLX/0i1w;LX/0i6U;Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;)V
    .locals 0

    iput-object p3, p0, LX/0i19;->LIZLLL:LX/0i1w;

    iput-object p5, p0, LX/0i19;->LIZ:Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;

    iput-wide p1, p0, LX/0i19;->LIZIZ:J

    iput-object p4, p0, LX/0i19;->LIZJ:LX/0i6U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 44

    move-object/from16 v4, p0

    iget-object v7, v4, LX/0i19;->LIZLLL:LX/0i1w;

    iget-object v6, v4, LX/0i19;->LIZ:Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;

    const-wide/16 v9, 0x0

    if-nez v6, :cond_1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    iget-object v5, v4, LX/0i19;->LIZLLL:LX/0i1w;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, v4, LX/0i19;->LIZIZ:J

    sub-long/2addr v2, v0

    iget-wide v0, v5, LX/0i1w;->LJIJ:J

    add-long/2addr v0, v2

    iput-wide v0, v5, LX/0i1w;->LJIJ:J

    iget-object v0, v4, LX/0i19;->LIZLLL:LX/0i1w;

    iget-object v1, v4, LX/0i19;->LIZJ:LX/0i6U;

    move-object/from16 v43, v1

    move-object/from16 v1, v43

    iget-object v1, v1, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v1, v1, Lcom/bytedance/im/core/proto/Response;->inbox_type:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v3, v4, LX/0i19;->LIZ:Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;

    iget-object v1, v4, LX/0i19;->LIZJ:LX/0i6U;

    iget-wide v1, v1, LX/0i6U;->LL:J

    iget-object v4, v0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v4}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "IMInitHandler doInit inbox:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", seqId:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    iget-object v1, v0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v1}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v1

    invoke-interface {v1}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v1

    invoke-interface {v1}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v1

    const-string v14, "IMInitHandler.doInit(int,ResponseBody)"

    invoke-interface {v1, v14}, LX/0iAl;->LJIILIIL(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1
    iget-object v0, v7, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIIIZ()LX/0i4m;

    move-result-object v1

    iget v0, v7, LX/0i1w;->LJ:I

    sget-object v5, LX/0i5B;->CURSOR_TYPE_USER_MSG_CHAIN:LX/0i5B;

    invoke-interface {v1, v0, v5}, LX/0i4m;->LJJLIIIJLJLI(ILX/0i5B;)J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-gtz v0, :cond_2

    iget-object v0, v7, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIIIZ()LX/0i4m;

    move-result-object v3

    iget v2, v7, LX/0i1w;->LJ:I

    iget-object v0, v6, Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;->per_user_cursor:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-interface {v3, v2, v0, v1, v5}, LX/0i4m;->LJJLIIIJL(IJLX/0i5B;)V

    :cond_2
    iget-object v0, v7, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIIIZ()LX/0i4m;

    move-result-object v1

    iget v0, v7, LX/0i1w;->LJ:I

    sget-object v5, LX/0i5B;->CURSOR_TYPE_RECENT_CONV_CHAIN:LX/0i5B;

    invoke-interface {v1, v0, v5}, LX/0i4m;->LJJLIIIJLJLI(ILX/0i5B;)J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-gtz v0, :cond_3

    iget-object v0, v7, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIIIZ()LX/0i4m;

    move-result-object v3

    iget v2, v7, LX/0i1w;->LJ:I

    iget-object v0, v6, Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;->next_conversation_version:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-interface {v3, v2, v0, v1, v5}, LX/0i4m;->LJJLIIIJL(IJLX/0i5B;)V

    :cond_3
    iget-object v0, v7, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIIIZ()LX/0i4m;

    move-result-object v1

    iget v0, v7, LX/0i1w;->LJ:I

    sget-object v5, LX/0i5B;->CURSOR_TYPE_STATUS_MSG_CHAIN:LX/0i5B;

    invoke-interface {v1, v0, v5}, LX/0i4m;->LJJLIIIJLJLI(ILX/0i5B;)J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-gtz v0, :cond_4

    iget-object v0, v7, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIIIZ()LX/0i4m;

    move-result-object v3

    iget v2, v7, LX/0i1w;->LJ:I

    iget-object v0, v6, Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;->cmd_start_index:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_3
    invoke-interface {v3, v2, v0, v1, v5}, LX/0i4m;->LJJLIIIJL(IJLX/0i5B;)V

    :cond_4
    iget-object v0, v7, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIIIZ()LX/0i4m;

    move-result-object v1

    iget v0, v7, LX/0i1w;->LJ:I

    sget-object v5, LX/0i5B;->CURSOR_TYPE_PRIORITY_MSG_CHAIN:LX/0i5B;

    invoke-interface {v1, v0, v5}, LX/0i4m;->LJJLIIIJLJLI(ILX/0i5B;)J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-gtz v0, :cond_0

    iget-object v0, v7, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIIIZ()LX/0i4m;

    move-result-object v3

    iget v2, v7, LX/0i1w;->LJ:I

    iget-object v0, v6, Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;->priority_next_cursor:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_4
    invoke-interface {v3, v2, v0, v1, v5}, LX/0i4m;->LJJLIIIJL(IJLX/0i5B;)V

    goto/16 :goto_0

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_8
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :goto_5
    :try_start_0
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    iget-object v5, v0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-virtual/range {v43 .. v43}, LX/0i6U;->LJII()Ljava/lang/String;

    move-result-object v25

    const-string v26, "IMInitHandler "

    iget-object v4, v3, Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;->messages_pb:Ljava/util/List;

    iget-object v2, v3, Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;->messages:Ljava/util/List;

    const/4 v15, 0x2

    iget-object v1, v3, Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;->next_cursor:Ljava/lang/Long;

    sget-object v27, LX/0i1l;->CONVERSATION_CHAIN:LX/0i1l;

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v22, v2

    move/from16 v23, v15

    move-object/from16 v24, v1

    invoke-static/range {v20 .. v27}, LX/0i0R;->LIZJ(LX/0i2W;Ljava/util/List;Ljava/util/List;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/0i1l;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v1, v43

    iget-object v1, v1, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v12, v1, Lcom/bytedance/im/core/proto/Response;->region:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_12

    const-string v25, ""

    if-nez v12, :cond_9

    move-object/from16 v12, v25

    :cond_9
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    const-wide v16, 0x7fffffffffffffffL
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_12

    :goto_6
    :try_start_2
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v34, -0x1

    if-eqz v1, :cond_17
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_11

    :try_start_3
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/im/core/proto/MessageBody;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v22

    if-nez v2, :cond_a
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    :try_start_4
    iget-object v1, v0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v1}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v1

    invoke-interface {v1}, LX/0i3P;->LJIIL()LX/0i1z;

    move-result-object v1

    invoke-interface {v1}, LX/0i1z;->LIZJ()LX/0i1o;

    move-result-object v5

    sget-object v4, LX/0i1l;->CONVERSATION_CHAIN:LX/0i1l;

    sget-object v6, LX/0hyZ;->NEW_MSG_BODY_NULL:LX/0hyZ;

    const-string v1, "get_by_user_init"

    new-instance v2, LX/0hyc;

    invoke-direct {v2, v6, v1}, LX/0hyc;-><init>(LX/0hyZ;Ljava/lang/String;)V

    move-object/from16 v1, v43

    iget-object v1, v1, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    invoke-virtual {v5, v4, v2, v1, v8}, LX/0i1o;->LIZ(LX/0i1l;LX/0hyc;Lcom/bytedance/im/core/proto/Response;I)V

    goto :goto_6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_a
    :try_start_5
    iget-object v1, v0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v1}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v1

    invoke-interface {v1}, LX/0i3P;->LJIJJLI()LX/0i5q;

    move-result-object v1

    invoke-interface {v1, v2}, LX/0i5q;->LLLZL(Lcom/bytedance/im/core/proto/MessageBody;)Z

    move-result v1

    if-eqz v1, :cond_b
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    :try_start_6
    iget-object v1, v0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v1}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v1

    invoke-interface {v1}, LX/0i3P;->LJIJJLI()LX/0i5q;

    move-result-object v1

    invoke-interface {v1, v8, v2}, LX/0i5q;->LLLZIIL(ILcom/bytedance/im/core/proto/MessageBody;)V

    goto :goto_6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :cond_b
    :try_start_7
    iget v1, v0, LX/0i1w;->LJIIIZ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, LX/0i1w;->LJIIIZ:I

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "s:get_msg_log_id"

    invoke-virtual/range {v43 .. v43}, LX/0i6U;->LJII()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v1}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v1

    invoke-interface {v1}, LX/0i3P;->LJIIZILJ()LX/0i1I;

    move-result-object v1

    invoke-interface {v1}, LX/0i1I;->LIZLLL()LX/0hyi;

    move-result-object v1

    invoke-virtual {v1, v2, v12, v15, v4}, LX/0hyi;->LIZJ(Lcom/bytedance/im/core/proto/MessageBody;Ljava/lang/String;ILjava/util/Map;)LX/0hz3;

    move-result-object v1

    iget-object v4, v1, LX/0hz3;->LIZ:LX/0hyd;

    instance-of v4, v4, LX/0hyg;

    if-eqz v4, :cond_11
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    :try_start_8
    iget-object v4, v1, LX/0hz3;->LIZIZ:LX/0i9W;

    if-eqz v4, :cond_11

    iget-object v4, v2, Lcom/bytedance/im/core/proto/MessageBody;->conversation_id:Ljava/lang/String;

    invoke-virtual {v13, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0i9W;

    if-eqz v5, :cond_c

    iget-object v4, v1, LX/0hz3;->LIZIZ:LX/0i9W;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, LX/0i9W;->getOrderIndex()J

    move-result-wide v20

    invoke-virtual {v5}, LX/0i9W;->getOrderIndex()J

    move-result-wide v5

    cmp-long v4, v20, v5

    if-lez v4, :cond_d

    :cond_c
    iget-object v5, v0, LX/0i0l;->LIZJ:LX/0i2W;

    iget-object v4, v1, LX/0hz3;->LIZIZ:LX/0i9W;

    invoke-static {v5, v4}, LX/0hyY;->LJ(LX/0i2W;LX/0i9W;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v5, v2, Lcom/bytedance/im/core/proto/MessageBody;->conversation_id:Ljava/lang/String;

    iget-object v4, v1, LX/0hz3;->LIZIZ:LX/0i9W;

    invoke-virtual {v13, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v4, v2, Lcom/bytedance/im/core/proto/MessageBody;->conversation_id:Ljava/lang/String;

    invoke-virtual {v11, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_e

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_e
    iget-object v4, v1, LX/0hz3;->LIZIZ:LX/0i9W;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lcom/bytedance/im/core/proto/MessageBody;->conversation_id:Ljava/lang/String;

    invoke-virtual {v11, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v4, v0, LX/0i1w;->LJI:Z

    if-eqz v4, :cond_10

    iget-object v4, v3, Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;->conversations:Ljava/util/List;

    if-eqz v4, :cond_f

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_10

    :cond_f
    iget-object v4, v0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v4}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v4

    invoke-interface {v4}, LX/0i3P;->LJJIII()LX/0i1t;

    move-result-object v5

    iget-object v4, v2, Lcom/bytedance/im/core/proto/MessageBody;->conversation_id:Ljava/lang/String;

    invoke-virtual {v5, v8, v4}, LX/0i1t;->LJ(ILjava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    iget-object v4, v0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-static {v4, v8, v2}, LX/0i15;->LJIIZILJ(LX/0i2W;ILcom/bytedance/im/core/proto/MessageBody;)LX/0i9S;

    :cond_10
    iget-object v4, v0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v4}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v4

    invoke-interface {v4}, LX/0i3P;->LJJIII()LX/0i1t;

    move-result-object v4

    invoke-virtual {v4, v8, v2}, LX/0i1t;->LIZIZ(ILcom/bytedance/im/core/proto/MessageBody;)V

    goto :goto_7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :cond_11
    :try_start_9
    iget-object v4, v0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v4}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v7

    const-string v6, "IMInitHandler"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    :try_start_a
    const-string v4, "saved msg "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/bytedance/im/core/proto/MessageBody;->server_message_id:Ljava/lang/Long;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " failed"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    :try_start_b
    invoke-virtual {v7, v6, v5, v4}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    :goto_7
    :try_start_c
    iget-object v4, v0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v4}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v4

    invoke-interface {v4}, LX/0i3P;->LJIIL()LX/0i1z;

    move-result-object v4

    invoke-interface {v4}, LX/0i1z;->LIZJ()LX/0i1o;

    move-result-object v26

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v27

    sub-long v27, v27, v22

    iget-object v4, v2, Lcom/bytedance/im/core/proto/MessageBody;->create_time:Ljava/lang/Long;

    if-nez v4, :cond_12

    const-wide/16 v29, -0x1

    goto :goto_8

    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v29

    iget-object v4, v2, Lcom/bytedance/im/core/proto/MessageBody;->create_time:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v29, v29, v4

    :goto_8
    iget-object v4, v1, LX/0hz3;->LIZIZ:LX/0i9W;

    if-nez v4, :cond_13

    move-object/from16 v31, v25

    goto :goto_9

    :cond_13
    invoke-virtual {v4}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v31

    :goto_9
    iget-object v4, v2, Lcom/bytedance/im/core/proto/MessageBody;->server_message_id:Ljava/lang/Long;

    if-nez v4, :cond_14

    const-wide/16 v32, -0x1

    goto :goto_a

    :cond_14
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v32

    :goto_a
    iget-object v4, v2, Lcom/bytedance/im/core/proto/MessageBody;->message_type:Ljava/lang/Integer;

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v34

    :cond_15
    iget-object v4, v2, Lcom/bytedance/im/core/proto/MessageBody;->conversation_id:Ljava/lang/String;

    if-nez v4, :cond_16

    move-object/from16 v4, v25

    :cond_16
    invoke-virtual/range {v43 .. v43}, LX/0i6U;->LJII()Ljava/lang/String;

    move-result-object v36

    const-string v37, "get_by_user_init"

    sget-object v39, LX/0i1l;->CONVERSATION_CHAIN:LX/0i1l;

    iget-object v5, v1, LX/0hz3;->LIZLLL:LX/0hyc;

    invoke-static {v1}, LX/0hz1;->LIZ(LX/0hz3;)LX/0hz2;

    move-result-object v41

    iget-boolean v1, v1, LX/0hz3;->LIZJ:Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    :try_start_d
    move-object/from16 v35, v4

    move/from16 v38, v8

    move-object/from16 v40, v5

    move/from16 v42, v1

    invoke-virtual/range {v26 .. v42}, LX/0i1o;->LIZJ(JJLjava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/0i1l;LX/0hyc;LX/0hz2;Z)V

    iget-object v1, v2, Lcom/bytedance/im/core/proto/MessageBody;->create_time:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-wide/from16 v4, v16

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v16
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    :try_start_e
    iget-object v1, v2, Lcom/bytedance/im/core/proto/MessageBody;->create_time:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    :try_start_f
    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    goto/16 :goto_6
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    :catch_0
    move-exception v6

    goto/16 :goto_15

    :catch_1
    move-exception v6

    goto/16 :goto_15

    :catch_2
    move-exception v6

    goto/16 :goto_15

    :catch_3
    move-exception v6

    goto/16 :goto_15

    :catch_4
    move-exception v6

    goto/16 :goto_15

    :catch_5
    move-exception v6

    goto/16 :goto_15

    :catch_6
    move-exception v6

    goto/16 :goto_15

    :catch_7
    move-exception v6

    goto/16 :goto_15

    :cond_17
    :try_start_10
    invoke-virtual {v11}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_18
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    :try_start_11
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9

    :try_start_12
    iget-object v1, v0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v1}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v1

    invoke-interface {v1}, LX/0i3P;->LIZJ()LX/0i39;

    move-result-object v4

    invoke-virtual {v11, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v1, v4, LX/0i39;->LIZLLL:Ljava/util/Map;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1a

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_19
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0i3G;

    if-eqz v1, :cond_19

    invoke-interface {v1, v2}, LX/0i3G;->sa(Ljava/util/List;)V

    goto :goto_c

    :cond_1a
    iget-object v1, v4, LX/0i39;->LIZ:LX/0i3G;

    if-eqz v1, :cond_18

    invoke-interface {v1, v2}, LX/0i3G;->sa(Ljava/util/List;)V

    goto :goto_b
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8

    :catch_8
    move-exception v6

    goto/16 :goto_15

    :catch_9
    move-exception v6

    goto/16 :goto_15

    :cond_1b
    :try_start_13
    iget-wide v1, v0, LX/0i1w;->LJIILJJIL:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v18

    add-long/2addr v1, v4

    iput-wide v1, v0, LX/0i1w;->LJIILJJIL:J
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_f

    :try_start_14
    iget-object v1, v3, Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;->conversations:Ljava/util/List;

    if-eqz v1, :cond_23
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_e

    :try_start_15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v3, Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;->conversations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :cond_1c
    :goto_d
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/im/core/proto/ConversationInfoV2;

    iget v1, v0, LX/0i1w;->LJIIIIZZ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, LX/0i1w;->LJIIIIZZ:I

    iget-object v2, v4, Lcom/bytedance/im/core/proto/ConversationInfoV2;->conversation_id:Ljava/lang/String;

    iget-object v1, v4, Lcom/bytedance/im/core/proto/ConversationInfoV2;->first_page_participants:Lcom/bytedance/im/core/proto/ParticipantsPage;

    iget-object v1, v1, Lcom/bytedance/im/core/proto/ParticipantsPage;->participants:Ljava/util/List;

    invoke-static {v2, v1}, LX/0i9X;->LJI(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v0, LX/0i0l;->LIZLLL:LX/0i4Z;

    invoke-interface {v1}, LX/0i4Z;->LJIILL()LX/0hzb;

    move-result-object v7

    iget-object v6, v4, Lcom/bytedance/im/core/proto/ConversationInfoV2;->conversation_id:Ljava/lang/String;

    iget-object v1, v4, Lcom/bytedance/im/core/proto/ConversationInfoV2;->conversation_type:Ljava/lang/Integer;

    if-nez v1, :cond_1d

    const/4 v1, -0x1

    goto :goto_e

    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_e
    invoke-interface {v7, v1, v6, v2}, LX/0hzb;->LJJII(ILjava/lang/String;Ljava/util/List;)Z

    iget-object v6, v4, Lcom/bytedance/im/core/proto/ConversationInfoV2;->conversation_short_id:Ljava/lang/Long;

    if-eqz v6, :cond_1e

    iget-object v1, v3, Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;->conv_has_more:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1e

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v7, v3, Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;->conv_has_more:Ljava/util/Map;

    iget-object v1, v4, Lcom/bytedance/im/core/proto/ConversationInfoV2;->conversation_short_id:Ljava/lang/Long;

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v7, 0x0

    goto :goto_f

    :cond_1e
    const/4 v7, 0x1

    :goto_f
    iget-object v6, v0, LX/0i0l;->LIZJ:LX/0i2W;

    const/16 v27, 0x0

    iget-object v1, v4, Lcom/bytedance/im/core/proto/ConversationInfoV2;->conversation_id:Ljava/lang/String;

    invoke-virtual {v13, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0i9W;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v34

    move-object v4, v4

    const-wide/16 v29, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_b

    :try_start_16
    move-object/from16 v25, v6

    move/from16 v26, v8

    move-object/from16 v28, v4

    move-object/from16 v31, v1

    move-object/from16 v32, v2

    move/from16 v36, v33

    invoke-static/range {v25 .. v36}, LX/0i9X;->LIZ(LX/0i2W;ILX/0i9S;Lcom/bytedance/im/core/proto/ConversationInfoV2;JLX/0i9W;Ljava/util/List;ZLjava/lang/Boolean;ZZ)LX/0i9S;

    move-result-object v6
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_a

    :try_start_17
    iget-object v1, v0, LX/0i0l;->LIZJ:LX/0i2W;

    const-string v33, "get_msg_by_user_init"

    invoke-virtual/range {v43 .. v43}, LX/0i6U;->LJII()Ljava/lang/String;

    move-result-object v34

    const/16 v36, 0x0

    move-object/from16 v31, v6

    move-object/from16 v32, v1

    invoke-static/range {v31 .. v36}, LX/0i0O;->LIZ(LX/0i9S;LX/0i2W;Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)J

    move-result-wide v1

    invoke-virtual {v6, v1, v2}, LX/0i9S;->setUnreadCount(J)V

    iget-object v1, v4, Lcom/bytedance/im/core/proto/ConversationInfoV2;->conversation_id:Ljava/lang/String;

    invoke-virtual {v11, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/0hyY;->LIZ(Ljava/util/List;)J

    move-result-wide v22

    const-wide/16 v20, 0x0

    cmp-long v1, v22, v20

    if-lez v1, :cond_20

    iget-object v1, v0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v1}, LX/0i54;->lc()LX/0i6s;

    move-result-object v1

    iget-object v1, v1, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-object v1, v1, LX/0i81;->LJIIJJI:Lcom/bytedance/im/core/client/configs/ConvKvCacheConfig;

    invoke-virtual {v1}, Lcom/bytedance/im/core/client/configs/ConvKvCacheConfig;->getEnableConvKvCache()Z

    move-result v1
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_13

    const-string v12, "conv_init_old_cursor"

    const-string v15, "conv_history_cursor"

    if-eqz v1, :cond_1f

    :try_start_18
    iget-object v1, v0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v1}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v1

    invoke-interface {v1}, LX/0i3P;->LJIIJJI()LX/0i2X;

    move-result-object v7

    invoke-virtual {v6}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v2

    goto :goto_10
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_13

    :cond_1f
    :try_start_19
    iget-object v1, v0, LX/0i0l;->LIZLLL:LX/0i4Z;

    invoke-interface {v1}, LX/0i4Z;->LJIILLIIL()LX/0i9n;

    move-result-object v7

    invoke-virtual {v6}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v2, v15, v1}, LX/0i9n;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v1, v0, LX/0i0l;->LIZLLL:LX/0i4Z;

    invoke-interface {v1}, LX/0i4Z;->LJIILLIIL()LX/0i9n;

    move-result-object v7

    invoke-virtual {v6}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v2, v12, v1}, LX/0i9n;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_11

    :goto_10
    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v2, v15, v1}, LX/0i0K;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v1, v0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v1}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v1

    invoke-interface {v1}, LX/0i3P;->LJIIJJI()LX/0i2X;

    move-result-object v7

    invoke-virtual {v6}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v2, v12, v1}, LX/0i0K;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_20
    :goto_11
    iget-object v1, v0, LX/0i0l;->LIZLLL:LX/0i4Z;

    invoke-interface {v1}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v1

    invoke-virtual {v1, v6}, LX/0i9T;->LJJIJL(LX/0i9S;)Z

    invoke-virtual {v6}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v1}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v1

    invoke-interface {v1}, LX/0i3P;->LJJIII()LX/0i1t;

    move-result-object v2

    iget-object v1, v4, Lcom/bytedance/im/core/proto/ConversationInfoV2;->conversation_id:Ljava/lang/String;

    invoke-virtual {v2, v8, v1}, LX/0i1t;->LJIIIIZZ(ILjava/lang/String;)V

    iget-object v1, v4, Lcom/bytedance/im/core/proto/ConversationInfoV2;->first_page_participants:Lcom/bytedance/im/core/proto/ParticipantsPage;

    iget-object v1, v1, Lcom/bytedance/im/core/proto/ParticipantsPage;->has_more:Ljava/lang/Boolean;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v1}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v1

    invoke-interface {v1}, LX/0i3P;->LJJIII()LX/0i1t;

    move-result-object v6

    iget-object v2, v4, Lcom/bytedance/im/core/proto/ConversationInfoV2;->conversation_id:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1c

    iget-object v1, v6, LX/0i1t;->LJII:Ljava/util/Set;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_d

    :catch_a
    move-exception v6

    goto/16 :goto_15

    :catch_b
    move-exception v6

    goto/16 :goto_15

    :cond_21
    :try_start_1a
    iget-object v1, v0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v1}, LX/0i54;->lc()LX/0i6s;

    move-result-object v1

    iget v2, v1, LX/0i6s;->LJIILLIIL:I

    const/4 v1, 0x1

    if-ne v2, v1, :cond_22

    iget-object v1, v0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v1}, LX/0i54;->lc()LX/0i6s;

    move-result-object v1

    iget-object v1, v1, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-boolean v1, v1, LX/0i81;->LJIJI:Z

    if-eqz v1, :cond_24

    iget-object v1, v0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v1}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v1

    invoke-interface {v1}, LX/0i3P;->LJFF()LX/0hyV;

    move-result-object v4

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4, v2}, LX/0hyV;->LJJIJIL(Ljava/util/List;)V

    :cond_22
    :goto_12
    iget-wide v1, v0, LX/0i1w;->LJIILL:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v18

    add-long/2addr v1, v4

    iput-wide v1, v0, LX/0i1w;->LJIILL:J

    :cond_23
    iget-object v1, v0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v1}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v1

    invoke-interface {v1}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v1

    invoke-interface {v1}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v1

    goto :goto_13

    :cond_24
    new-instance v2, LY/ARunnableS64S0200000_21;

    const/16 v1, 0x1e

    invoke-direct {v2, v0, v5, v1}, LY/ARunnableS64S0200000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0X9M;->LIZIZ(Ljava/lang/Runnable;)V

    goto :goto_12
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_d

    :goto_13
    :try_start_1b
    invoke-interface {v1, v14}, LX/0iAl;->LJI(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;->per_user_cursor:Ljava/lang/Long;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    :goto_14
    iget v2, v0, LX/0i1w;->LJIIIIZZ:I

    iget v1, v0, LX/0i1w;->LJIIIZ:I

    const/16 v21, 0x1

    const-string v22, ""

    invoke-virtual/range {v43 .. v43}, LX/0i6U;->LJII()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v18, v0

    move/from16 v19, v2

    move/from16 v20, v1

    invoke-virtual/range {v18 .. v25}, LX/0i1w;->LJIILJJIL(IIZLjava/lang/String;JLjava/lang/String;)V

    goto :goto_17

    :cond_25
    const-wide/16 v23, -0x1

    goto :goto_14
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_c

    :catch_c
    move-exception v6

    goto :goto_15

    :catch_d
    move-exception v6

    goto :goto_15

    :catch_e
    move-exception v6

    goto :goto_15

    :catch_f
    move-exception v6

    goto :goto_15

    :catch_10
    move-exception v6

    goto :goto_15

    :catch_11
    move-exception v6

    goto :goto_15

    :catch_12
    move-exception v6

    const-wide v16, 0x7fffffffffffffffL

    goto :goto_15

    :catch_13
    move-exception v6

    :goto_15
    iget-object v1, v0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v1}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    const-string v1, "IMInitHandler doInit"

    invoke-virtual {v2, v1, v6}, LX/0i3c;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v1}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v1

    invoke-interface {v1}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v1

    invoke-interface {v1}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v1

    const/4 v5, 0x0

    invoke-interface {v1, v14, v5}, LX/0iAl;->LJ(Ljava/lang/String;Z)V

    iget-object v1, v0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v1}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v1

    invoke-interface {v1}, LX/0i3P;->LJJII()LX/0i6x;

    move-result-object v2

    const/4 v1, 0x2

    invoke-virtual {v2, v1, v6}, LX/0i6x;->LJIILIIL(ILjava/lang/Throwable;)V

    iget-object v1, v3, Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;->per_user_cursor:Ljava/lang/Long;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    :goto_16
    iget v4, v0, LX/0i1w;->LJIIIIZZ:I

    iget v3, v0, LX/0i1w;->LJIIIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "error: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v43 .. v43}, LX/0i6U;->LJII()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v18, v0

    move/from16 v19, v4

    move/from16 v20, v3

    move/from16 v21, v5

    invoke-virtual/range {v18 .. v25}, LX/0i1w;->LJIILJJIL(IIZLjava/lang/String;JLjava/lang/String;)V

    :goto_17
    new-instance v2, Landroid/util/Pair;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_26
    const-wide/16 v23, -0x1

    goto :goto_16
.end method
