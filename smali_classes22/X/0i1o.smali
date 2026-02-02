.class public final LX/0i1o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZJ:I


# instance fields
.field public final LIZ:LX/0i2W;

.field public final LIZIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0i2W;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0i1o;->LIZ:LX/0i2W;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0i1o;->LIZIZ:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0i1l;LX/0hyc;Lcom/bytedance/im/core/proto/Response;I)V
    .locals 21

    const-string v5, ""

    move-object/from16 v1, p3

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ResponseBody;->has_new_message_notify:Lcom/bytedance/im/core/proto/NewMessageNotify;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/im/core/proto/NewMessageNotify;->message:Lcom/bytedance/im/core/proto/MessageBody;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/im/core/proto/MessageBody;->server_message_id:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_0
    iget-object v0, v1, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ResponseBody;->has_new_message_notify:Lcom/bytedance/im/core/proto/NewMessageNotify;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/im/core/proto/NewMessageNotify;->message:Lcom/bytedance/im/core/proto/MessageBody;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/im/core/proto/MessageBody;->message_type:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_1
    const-string v10, ""

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ResponseBody;->has_new_message_notify:Lcom/bytedance/im/core/proto/NewMessageNotify;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/im/core/proto/NewMessageNotify;->message:Lcom/bytedance/im/core/proto/MessageBody;

    if-eqz v0, :cond_0

    iget-object v9, v0, Lcom/bytedance/im/core/proto/MessageBody;->conversation_id:Ljava/lang/String;

    if-nez v9, :cond_1

    :cond_0
    move-object v9, v10

    if-eqz v1, :cond_2

    :cond_1
    iget-object v0, v1, Lcom/bytedance/im/core/proto/Response;->log_id:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v10, v0

    :cond_2
    const-string v11, "ws"

    sget-object v15, LX/0hz2;->INVALID_MSG:LX/0hz2;

    const/16 v16, 0x0

    const-string v17, ""

    const-wide/16 v18, 0x0

    const-wide/16 v1, -0x1

    move/from16 v12, p4

    move-object/from16 v14, p2

    move-object/from16 v13, p1

    move-object/from16 v0, p0

    move-wide v3, v1

    move/from16 v20, v16

    invoke-virtual/range {v0 .. v20}, LX/0i1o;->LIZLLL(JJLjava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/0i1l;LX/0hyc;LX/0hz2;ZLjava/lang/String;JZ)V

    return-void

    :cond_3
    const-wide/16 v6, 0x0

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v8, 0x0

    goto :goto_1
.end method

.method public final LIZJ(JJLjava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/0i1l;LX/0hyc;LX/0hz2;Z)V
    .locals 21

    const-string v17, ""

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    move/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move-object/from16 v13, p13

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move/from16 v8, p8

    move-wide/from16 v3, p3

    move-wide/from16 v6, p6

    move/from16 v12, p12

    move-wide/from16 v1, p1

    move-object/from16 v0, p0

    move-object/from16 v11, p11

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v20}, LX/0i1o;->LIZLLL(JJLjava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/0i1l;LX/0hyc;LX/0hz2;ZLjava/lang/String;JZ)V

    return-void
.end method

.method public final LIZLLL(JJLjava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/0i1l;LX/0hyc;LX/0hz2;ZLjava/lang/String;JZ)V
    .locals 6

    iget-object v0, p0, LX/0i1o;->LIZ:LX/0i2W;

    new-instance v2, LX/0i79;

    invoke-direct {v2, v0}, LX/0i79;-><init>(LX/0i2W;)V

    const-string v3, "imsdk_load_msg"

    invoke-virtual {v2, v3}, LX/0i79;->LIZLLL(Ljava/lang/String;)V

    const-string v0, "conversation_id"

    invoke-virtual {v2, p9, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p5, :cond_0

    const-string p5, ""

    :cond_0
    const-string v0, "msg_uuid"

    invoke-virtual {v2, p5, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "msg_svr_id"

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "result"

    invoke-virtual {v2, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "msg_type"

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0i1o;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Q;->isAppBackground()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_background"

    invoke-virtual {v2, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0i1o;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Q;->LJII()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "net_connected"

    invoke-virtual {v2, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0i1o;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Q;->isWsConnected()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_ws_connected"

    invoke-virtual {v2, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "load_cost_time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "total_cost_time"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logid"

    move-object/from16 v1, p10

    invoke-virtual {v2, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "received_from"

    move-object/from16 v1, p11

    invoke-virtual {v2, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "process_result"

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_new"

    invoke-static/range {p16 .. p16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "inbox"

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0i1o;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJII()LX/0i6x;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v0, LX/0i6x;->LIZIZ:Ljava/util/Map;

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_done_first_pull"

    invoke-virtual {v2, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-object v0, p0, LX/0i1o;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIJ()LX/0i3i;

    move-result-object v0

    iget-wide v0, v0, LX/0i3i;->LIZLLL:J

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "init_cost_time"

    invoke-virtual {v2, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p13 .. p13}, LX/0i1l;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "chain_type"

    invoke-virtual {v2, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p14

    iget-object v1, v4, LX/0hyc;->LIZ:LX/0hyZ;

    const-string v0, "error_code"

    invoke-virtual {v2, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "error_msg"

    iget-object v0, v4, LX/0hyc;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "total_retry_queue_time"

    invoke-static/range {p18 .. p19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "receive_time"

    invoke-virtual {v2, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_cmd_msg"

    invoke-static/range {p20 .. p20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0i1o;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0i4Q;->LJJIJIL(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, LX/0i79;->LIZJ(Ljava/util/Map;)V

    :cond_1
    move-object/from16 v1, p17

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "biz_scene"

    invoke-virtual {v2, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, LX/0i79;->LJ()V

    iget-object v1, p0, LX/0i1o;->LIZIZ:Ljava/util/HashMap;

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
