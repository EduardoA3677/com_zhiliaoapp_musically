.class public final LX/0iBV;
.super LX/0iBT;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0i2W;)V
    .locals 1

    sget-object v0, LX/0iGS;->NEW_INPUT_STATUS_NOTIFY:LX/0iGS;

    invoke-virtual {v0}, LX/0iGS;->getValue()I

    move-result v0

    invoke-direct {p0, p1, v0}, LX/0iBT;-><init>(LX/0i2W;I)V

    return-void
.end method


# virtual methods
.method public final LJIIJ(ILcom/bytedance/im/core/proto/ResponseBody;)V
    .locals 13

    iget-object v0, p0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleResponse create ts: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/bytedance/im/core/proto/ResponseBody;->input_status_notify:Lcom/bytedance/im/core/proto/InputStatusNotify;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/im/core/proto/InputStatusNotify;->create_time:Ljava/lang/Long;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NewInputStatusNotifyHandler"

    invoke-virtual {v2, v0, v1, v12}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_3

    iget-object v0, p2, Lcom/bytedance/im/core/proto/ResponseBody;->input_status_notify:Lcom/bytedance/im/core/proto/InputStatusNotify;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/im/core/proto/InputStatusNotify;->sender:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, p2, Lcom/bytedance/im/core/proto/ResponseBody;->input_status_notify:Lcom/bytedance/im/core/proto/InputStatusNotify;

    if-eqz v0, :cond_3

    iget-object v7, v0, Lcom/bytedance/im/core/proto/InputStatusNotify;->conversation_id:Ljava/lang/String;

    if-eqz v7, :cond_3

    iget-object v0, v0, Lcom/bytedance/im/core/proto/InputStatusNotify;->conversation_short_id:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    iget-object v0, p2, Lcom/bytedance/im/core/proto/ResponseBody;->input_status_notify:Lcom/bytedance/im/core/proto/InputStatusNotify;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/bytedance/im/core/proto/InputStatusNotify;->conversation_type:LX/0iAk;

    if-eqz v1, :cond_3

    iget-object v11, v0, Lcom/bytedance/im/core/proto/InputStatusNotify;->disappear_timestamp:Ljava/lang/Long;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/InputStatusNotify;->create_time:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p2, Lcom/bytedance/im/core/proto/ResponseBody;->input_status_notify:Lcom/bytedance/im/core/proto/InputStatusNotify;

    if-eqz v0, :cond_0

    iget-object v12, v0, Lcom/bytedance/im/core/proto/InputStatusNotify;->scene:LX/0iH7;

    :cond_0
    iget-object v0, p0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZJ()LX/0i39;

    move-result-object v0

    invoke-virtual {v1}, LX/0iAk;->getValue()I

    move-result v8

    iget-object v0, v0, LX/0i39;->LJIIJ:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/03jm;

    if-eqz v6, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface/range {v6 .. v12}, LX/03jm;->LIZ(Ljava/lang/String;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;LX/0iH7;)V

    goto :goto_1

    :cond_2
    move-object v0, v12

    goto :goto_0

    :cond_3
    return-void
.end method
