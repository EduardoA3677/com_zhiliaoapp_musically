.class public final LX/0iBR;
.super LX/0iBT;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0i2W;)V
    .locals 1

    sget-object v0, LX/0iGS;->MARK_READ_NOTIFY:LX/0iGS;

    invoke-virtual {v0}, LX/0iGS;->getValue()I

    move-result v0

    invoke-direct {p0, p1, v0}, LX/0iBT;-><init>(LX/0i2W;I)V

    return-void
.end method


# virtual methods
.method public final LJIIJ(ILcom/bytedance/im/core/proto/ResponseBody;)V
    .locals 20

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleResponse msgId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    move-object/from16 v4, p2

    if-eqz v4, :cond_1

    iget-object v0, v4, Lcom/bytedance/im/core/proto/ResponseBody;->mark_conversation_read_notify:Lcom/bytedance/im/core/proto/MarkConversationReadNotify;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/im/core/proto/MarkConversationReadNotify;->message_id:Ljava/lang/Long;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NewMarkReadMsgNotifyHandler"

    invoke-virtual {v5, v0, v1, v3}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v4, :cond_3

    iget-object v0, v4, Lcom/bytedance/im/core/proto/ResponseBody;->mark_conversation_read_notify:Lcom/bytedance/im/core/proto/MarkConversationReadNotify;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/im/core/proto/MarkConversationReadNotify;->message_id:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v0, v4, Lcom/bytedance/im/core/proto/ResponseBody;->mark_conversation_read_notify:Lcom/bytedance/im/core/proto/MarkConversationReadNotify;

    if-eqz v0, :cond_3

    iget-object v9, v0, Lcom/bytedance/im/core/proto/MarkConversationReadNotify;->conversation_id:Ljava/lang/String;

    if-eqz v9, :cond_3

    iget-object v0, v0, Lcom/bytedance/im/core/proto/MarkConversationReadNotify;->user_id:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, v4, Lcom/bytedance/im/core/proto/ResponseBody;->mark_conversation_read_notify:Lcom/bytedance/im/core/proto/MarkConversationReadNotify;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/im/core/proto/MarkConversationReadNotify;->read_index:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v0, v2, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIIL()LX/0i1z;

    move-result-object v0

    invoke-interface {v0}, LX/0i1z;->LJ()LX/0iBQ;

    move-result-object v4

    const/4 v12, 0x1

    invoke-virtual/range {v4 .. v12}, LX/0iBQ;->LIZJ(JJLjava/lang/String;JZ)V

    iget-object v0, v2, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZJ()LX/0i39;

    move-result-object v0

    iget-object v0, v0, LX/0i39;->LJIIIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0iCC;

    if-eqz v12, :cond_0

    move-wide v13, v5

    move-wide v15, v7

    move-wide/from16 v17, v10

    move-object/from16 v19, v9

    invoke-interface/range {v12 .. v19}, LX/0iCC;->LIZ(JJJLjava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v0, v3

    goto :goto_0

    :cond_2
    iget-object v0, v2, LX/0i0l;->LIZJ:LX/0i2W;

    new-instance v3, LX/0i79;

    invoke-direct {v3, v0}, LX/0i79;-><init>(LX/0i2W;)V

    const-string v0, "qos_read_receipt_perf"

    invoke-virtual {v3, v0}, LX/0i79;->LIZLLL(Ljava/lang/String;)V

    const-string v0, "mark_read_cost"

    const-string v2, "-1"

    invoke-virtual {v3, v2, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "display_cost"

    const-string v0, "0"

    invoke-virtual {v3, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "server_cost"

    invoke-virtual {v3, v2, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0i79;->LJ()V

    :cond_3
    return-void
.end method
