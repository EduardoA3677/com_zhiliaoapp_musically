.class public final LX/0i5v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJ:LX/0huL;


# instance fields
.field public final LIZ:LX/0hzR;

.field public final LIZIZ:LX/0i2W;

.field public final LIZJ:LX/0i4Z;

.field public volatile LIZLLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0huL;

    invoke-direct {v0}, LX/0huL;-><init>()V

    sput-object v0, LX/0i5v;->LJ:LX/0huL;

    return-void
.end method

.method public constructor <init>(LX/0i2W;LX/0hzR;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0i5v;->LIZ:LX/0hzR;

    iput-object p1, p0, LX/0i5v;->LIZIZ:LX/0i2W;

    invoke-interface {p1}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v0

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v0

    iput-object v0, p0, LX/0i5v;->LIZJ:LX/0i4Z;

    invoke-interface {p1}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIIZ()LX/0i8A;

    return-void
.end method

.method public static LIZ(LX/0i9W;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, LX/0i9W;->clearLocalExt(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0i9W;->addLocalExt(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0i9S;LX/0i9W;LX/0huH;)Ljava/lang/Object;
    .locals 6

    new-instance v5, LX/0PM2;

    invoke-static {p3}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v5, v0}, LX/0PM2;-><init>(LX/02wT;)V

    iget-object v0, p0, LX/0i5v;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJFF()LX/0hyV;

    move-result-object v4

    invoke-virtual {p1}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/0iGS;->SEND_MESSAGE:LX/0iGS;

    invoke-virtual {v0}, LX/0iGS;->getValue()I

    move-result v2

    new-instance v1, LX/0jiA;

    const/16 v0, 0x8

    invoke-direct {v1, p0, p2, v5, v0}, LX/0jiA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v2, v1, v3}, LX/0hyV;->LJJ(ILX/03tA;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p3}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1
.end method

.method public final LIZJ(LX/0i62;LX/0i9W;LX/0i5w;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i62;",
            "LX/0i9W;",
            "LX/0i5w;",
            "LX/02wT<",
            "-",
            "Lcom/bytedance/im/core/proto/SendMessageResponseBody;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, LX/0huF;

    if-eqz v0, :cond_9

    move-object v4, p4

    check-cast v4, LX/0huF;

    iget v2, v4, LX/0huF;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v4, LX/0huF;->LLILLL:I

    :goto_0
    iget-object v6, v4, LX/0huF;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0huF;->LLILLL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    if-ne v0, v2, :cond_a

    iget-object p3, v4, LX/0huF;->LLILL:LX/0i5w;

    iget-object p2, v4, LX/0huF;->LLILIL:LX/0i9W;

    iget-object p1, v4, LX/0huF;->LL:LX/0i62;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v6, LX/0huw;

    iget-object v0, v6, LX/0huw;->LIZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v2, v0, Lcom/bytedance/im/core/proto/Response;->log_id:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-virtual {p2}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v1

    const-string v0, "s:log_id"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p3, LX/0i5w;->LIZIZ:LX/0i5x;

    iput-object v2, v0, LX/0i5x;->LJJIJ:Ljava/lang/String;

    iget-object v2, v6, LX/0huw;->LIZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v0, p3, LX/0i5w;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "send message response received with msg uuid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " seq id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    iget-object v0, v2, Lcom/bytedance/im/core/proto/Response;->sequence_id:Ljava/lang/Long;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " log id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_6

    iget-object v0, v2, Lcom/bytedance/im/core/proto/Response;->log_id:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SendMsgTracker"

    invoke-virtual {v3, v0, v1, v5}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v0, p1, LX/0i62;->LIZLLL:I

    iput v0, p3, LX/0i5w;->LJ:I

    iget v0, p1, LX/0i62;->LJ:I

    iput v0, p3, LX/0i5w;->LJFF:I

    iget-object v1, p3, LX/0i5w;->LIZIZ:LX/0i5x;

    if-eqz v2, :cond_5

    iget-object v0, v2, Lcom/bytedance/im/core/proto/Response;->status_code:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    iput v0, v1, LX/0i5x;->LJJIIJ:I

    iget-object v4, p3, LX/0i5w;->LIZIZ:LX/0i5x;

    iget-object v0, v6, LX/0huw;->LIZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Response;->request_arrived_time:Ljava/lang/Long;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_4
    iput-wide v0, v4, LX/0i5x;->LJIILIIL:J

    iget-object v1, p3, LX/0i5w;->LIZIZ:LX/0i5x;

    iget-object v0, v6, LX/0huw;->LIZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Response;->server_execution_end_time:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_2
    iput-wide v2, v1, LX/0i5x;->LJIILJJIL:J

    iget-object v0, v6, LX/0huw;->LIZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    if-eqz v0, :cond_3

    iget-object v5, v0, Lcom/bytedance/im/core/proto/ResponseBody;->send_message_body:Lcom/bytedance/im/core/proto/SendMessageResponseBody;

    :cond_3
    return-object v5

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_5
    sget v0, LX/0i6c;->LIZ:I

    goto :goto_3

    :cond_6
    move-object v0, v5

    goto :goto_2

    :cond_7
    move-object v0, v5

    goto :goto_1

    :cond_8
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput v1, p1, LX/0i62;->LJ:I

    iput v1, p1, LX/0i62;->LIZLLL:I

    iget-object v0, p0, LX/0i5v;->LIZ:LX/0hzR;

    iput-object p1, v4, LX/0huF;->LL:LX/0i62;

    iput-object p2, v4, LX/0huF;->LLILIL:LX/0i9W;

    iput-object p3, v4, LX/0huF;->LLILL:LX/0i5w;

    iput v2, v4, LX/0huF;->LLILLL:I

    invoke-interface {v0, p1, v1, v4}, LX/0hzR;->LJI(LX/0i62;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_0

    return-object v3

    :cond_9
    new-instance v4, LX/0huF;

    invoke-direct {v4, p0, p4}, LX/0huF;-><init>(LX/0i5v;LX/02wT;)V

    goto/16 :goto_0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZLLL(LX/0i9W;ILX/0i5w;LX/0PAw;)Ljava/lang/Object;
    .locals 8

    move-object v3, p3

    iget-object v0, v3, LX/0i5w;->LIZIZ:LX/0i5x;

    move v5, p2

    iput v5, v0, LX/0i5x;->LJJIIJZLJL:I

    const/4 v0, 0x3

    move-object v6, p1

    invoke-virtual {v6, v0}, LX/0i9W;->setMsgStatus(I)V

    move-object v4, p0

    iget-object v0, v4, LX/0i5v;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v0

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Z;->LJII()LX/0i9V;

    move-result-object v2

    invoke-virtual {v6}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, LX/0i9W;->getMsgStatus()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0i9V;->LJLJJLL(ILjava/lang/String;)Z

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0huD;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, LX/0huD;-><init>(LX/0i5w;LX/0i5v;ILX/0i9W;LX/02wT;)V

    invoke-static {p4, v0, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LJ(ZLX/0i9W;ILX/0i5w;)V
    .locals 13

    iget-object v0, p0, LX/0i5v;->LIZIZ:LX/0i2W;

    new-instance v7, LX/0i79;

    invoke-direct {v7, v0}, LX/0i79;-><init>(LX/0i2W;)V

    const-string v9, "imsdk_send_msg"

    invoke-virtual {v7, v9}, LX/0i79;->LIZLLL(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "imsdk_result"

    invoke-virtual {v7, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "result"

    invoke-virtual {v7, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v0, "msg_uuid"

    invoke-virtual {v7, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/0i9W;->getMsgType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "msg_type"

    invoke-virtual {v7, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const-string v0, "conversation_id"

    invoke-virtual {v7, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    const-string v0, "uuid"

    invoke-virtual {v7, v2, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "inbox_type"

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/0i9W;->getMsgId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "server_msg_id"

    invoke-virtual {v7, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scene"

    invoke-virtual {p2}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/0i9W;->getReferenceInfo()Lcom/bytedance/im/core/proto/ReferenceInfo;

    move-result-object v0

    const/4 v6, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "has_ref_info"

    invoke-virtual {v7, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p4

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x7d1

    invoke-virtual {p2, v0}, LX/0i9W;->getLocalCache(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v4, v8, LX/0i5w;->LIZIZ:LX/0i5x;

    iget-wide v2, v4, LX/0i5x;->LJJIIZI:J

    sub-long v0, v10, v2

    iput-wide v0, v4, LX/0i5x;->LIZ:J

    const/16 v0, 0x7d2

    invoke-virtual {p2, v0}, LX/0i9W;->getLocalCache(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v2, v8, LX/0i5w;->LIZIZ:LX/0i5x;

    sub-long v0, v3, v10

    iput-wide v0, v2, LX/0i5x;->LIZIZ:J

    const/16 v0, 0x7d3

    invoke-virtual {p2, v0}, LX/0i9W;->getLocalCache(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, v8, LX/0i5w;->LIZIZ:LX/0i5x;

    sub-long/2addr v0, v3

    iput-wide v0, v2, LX/0i5x;->LIZJ:J

    :cond_3
    iget-object v0, v8, LX/0i5w;->LIZIZ:LX/0i5x;

    iget-wide v0, v0, LX/0i5x;->LJIL:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-gtz v2, :cond_7

    const-wide/16 v4, 0x0

    :goto_1
    iget-object v0, v8, LX/0i5w;->LIZIZ:LX/0i5x;

    iget-wide v0, v0, LX/0i5x;->LJFF:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "bs_save_cost_time"

    invoke-virtual {v7, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, LX/0i5w;->LIZIZ:LX/0i5x;

    iget-wide v0, v0, LX/0i5x;->LJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "bs_notify_conversation_cost_time"

    invoke-virtual {v7, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, LX/0i5w;->LIZIZ:LX/0i5x;

    iget-wide v0, v0, LX/0i5x;->LJII:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "bs_cost_time"

    invoke-virtual {v7, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, LX/0i5w;->LIZIZ:LX/0i5x;

    iget-wide v0, v0, LX/0i5x;->LJIIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "handler_send_request_cost_time"

    invoke-virtual {v7, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, LX/0i5w;->LIZIZ:LX/0i5x;

    iget-wide v0, v0, LX/0i5x;->LJIIZILJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "send_request_uplink_cost_time"

    invoke-virtual {v7, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, LX/0i5w;->LIZIZ:LX/0i5x;

    iget-wide v0, v0, LX/0i5x;->LJIJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "send_request_downlink_cost_time"

    invoke-virtual {v7, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, LX/0i5w;->LIZIZ:LX/0i5x;

    iget-wide v0, v0, LX/0i5x;->LJIILLIIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "send_request_arrived_cost_time"

    invoke-virtual {v7, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, LX/0i5w;->LIZIZ:LX/0i5x;

    iget-wide v0, v0, LX/0i5x;->LJIILL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "server_execution_cost_time"

    invoke-virtual {v7, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, LX/0i5w;->LIZIZ:LX/0i5x;

    iget-wide v0, v0, LX/0i5x;->LJIJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "afs_update_msg_cost_time"

    invoke-virtual {v7, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, LX/0i5w;->LIZIZ:LX/0i5x;

    iget-wide v0, v0, LX/0i5x;->LJIJJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "afs_cost_time"

    invoke-virtual {v7, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, LX/0i5w;->LIZIZ:LX/0i5x;

    iget-wide v0, v0, LX/0i5x;->LJIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sdk_cost_time"

    invoke-virtual {v7, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, LX/0i5w;->LIZIZ:LX/0i5x;

    iget-boolean v0, v0, LX/0i5x;->LJJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_ws"

    invoke-virtual {v7, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, LX/0i5w;->LIZIZ:LX/0i5x;

    iget-wide v0, v0, LX/0i5x;->LJIIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "im_queue_wait_time"

    invoke-virtual {v7, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v8, LX/0i5w;->LIZIZ:LX/0i5x;

    iget-wide v0, v0, LX/0i5x;->LJJIIZI:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "send_cost_time"

    invoke-virtual {v7, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, LX/0i5w;->LIZIZ:LX/0i5x;

    iget-boolean v0, v0, LX/0i5x;->LJJIIZ:Z

    const-string v2, "1"

    const-string v3, "0"

    if-eqz v0, :cond_6

    move-object v1, v2

    :goto_2
    const-string v0, "has_ws_ack_error"

    invoke-virtual {v7, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, LX/0i5w;->LIZIZ:LX/0i5x;

    iget v0, v0, LX/0i5x;->LJJIIJZLJL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "client_status_code"

    invoke-virtual {v7, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, LX/0i5w;->LIZIZ:LX/0i5x;

    iget v0, v0, LX/0i5x;->LJJIIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "server_status_code"

    invoke-virtual {v7, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, LX/0i5w;->LIZIZ:LX/0i5x;

    iget v0, v0, LX/0i5x;->LJJIII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "send_message_status_code"

    invoke-virtual {v7, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, LX/0i5w;->LIZIZ:LX/0i5x;

    invoke-virtual {v0}, LX/0i5x;->LIZ()LX/0i5y;

    move-result-object v0

    iget v0, v0, LX/0i5y;->code:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "result_code"

    invoke-virtual {v7, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v8, LX/0i5w;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {v7, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, LX/0i5w;->LIZIZ:LX/0i5x;

    iget-wide v0, v0, LX/0i5x;->LJJIFFI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "im_check_code"

    invoke-virtual {v7, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, LX/0i5w;->LIZIZ:LX/0i5x;

    iget v0, v0, LX/0i5x;->LJJIII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "im_status_code"

    invoke-virtual {v7, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v8, LX/0i5w;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "ws_retry_count"

    invoke-virtual {v7, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v8, LX/0i5w;->LJFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "http_retry_count"

    invoke-virtual {v7, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, LX/0i5w;->LIZIZ:LX/0i5x;

    iget v0, v0, LX/0i5x;->LJJIJIIJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "network_retry_count"

    invoke-virtual {v7, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    iget-object v0, v8, LX/0i5w;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIJ()LX/0i3i;

    move-result-object v0

    iget-wide v0, v0, LX/0i3i;->LJ:J

    sub-long/2addr v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration_from_login"

    invoke-virtual {v7, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v8, LX/0i5w;->LJI:Z

    if-nez v0, :cond_4

    move-object v2, v3

    :cond_4
    const-string v0, "is_app_login_auto_resend"

    invoke-virtual {v7, v2, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v8, LX/0i5w;->LJIIIIZZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "network_level_at_send_start"

    invoke-virtual {v7, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v8, LX/0i5w;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "network_level_at_request_start"

    invoke-virtual {v7, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v8, LX/0i5w;->LJII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "request_body_size"

    invoke-virtual {v7, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v1, v12

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.4f"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "network_time_ratio"

    invoke-virtual {v7, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, LX/0i5w;->LIZIZ:LX/0i5x;

    iget-object v1, v0, LX/0i5x;->LJJIJ:Ljava/lang/String;

    const-string v0, "logid"

    invoke-virtual {v7, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, LX/0i5w;->LIZIZ:LX/0i5x;

    iget-wide v0, v0, LX/0i5x;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "build_msg_cost"

    invoke-virtual {v7, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, LX/0i5w;->LIZIZ:LX/0i5x;

    iget-wide v0, v0, LX/0i5x;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "intercept_send_cost"

    invoke-virtual {v7, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, LX/0i5w;->LIZIZ:LX/0i5x;

    iget-wide v0, v0, LX/0i5x;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "thread_switch_cost"

    invoke-virtual {v7, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0i5v;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0, v9}, LX/0i4Q;->LJJIJIL(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v7, v1}, LX/0i79;->LIZJ(Ljava/util/Map;)V

    :cond_5
    invoke-virtual {v7}, LX/0i79;->LJ()V

    return-void

    :cond_6
    move-object v1, v3

    goto/16 :goto_2

    :cond_7
    iget-object v0, v8, LX/0i5w;->LIZIZ:LX/0i5x;

    iget-wide v0, v0, LX/0i5x;->LJIIL:J

    long-to-double v4, v0

    iget-object v0, v8, LX/0i5w;->LIZIZ:LX/0i5x;

    iget-wide v2, v0, LX/0i5x;->LJIL:J

    long-to-double v0, v2

    div-double/2addr v4, v0

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LJFF(LX/0i9W;LX/0hv4;LX/02wT;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i9W;",
            "LX/0hv4<",
            "Lcom/bytedance/im/core/proto/SendMessageResponseBody;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/01S8<",
            "+",
            "LX/0i9W;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p3

    move-object/from16 v14, p1

    instance-of v0, v3, LX/0huI;

    move-object/from16 v13, p0

    if-eqz v0, :cond_4

    move-object v6, v3

    check-cast v6, LX/0huI;

    iget v2, v6, LX/0huI;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v6, LX/0huI;->LLILLL:I

    :goto_0
    iget-object v1, v6, LX/0huI;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0huI;->LLILLL:I

    const/16 v11, -0x3f9

    const/4 v10, 0x3

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v12, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v12, :cond_6

    if-eq v0, v8, :cond_8

    if-ne v0, v10, :cond_5

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast v1, LX/01S8;

    invoke-virtual {v1}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v0, LX/0i5w;

    iget-object v1, v13, LX/0i5v;->LIZIZ:LX/0i2W;

    invoke-direct {v0, v1}, LX/0i5w;-><init>(LX/0i2W;)V

    invoke-virtual {v14}, LX/0i9W;->getInstantiatedAt()J

    move-result-wide v3

    iget-object v7, v0, LX/0i5w;->LIZIZ:LX/0i5x;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v7, LX/0i5x;->LIZLLL:J

    iget-object v1, v0, LX/0i5w;->LIZIZ:LX/0i5x;

    iput-wide v3, v1, LX/0i5x;->LJJIIZI:J

    iget-object v1, v0, LX/0i5w;->LIZ:LX/0i2W;

    invoke-interface {v1}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v1

    invoke-interface {v1}, LX/0i4Q;->LJJIFFI()I

    move-result v1

    iput v1, v0, LX/0i5w;->LJIIIIZZ:I

    iput-boolean v12, v0, LX/0i5w;->LJI:Z

    iget-object v1, v13, LX/0i5v;->LIZIZ:LX/0i2W;

    invoke-interface {v1}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v1

    invoke-interface {v1}, LX/0i3P;->LIZ()LX/0iKg;

    move-result-object v2

    invoke-virtual {v14}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, LX/0iKg;->LJJJZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v7

    if-nez v7, :cond_2

    iput-object v14, v6, LX/0huI;->LL:LX/0i9W;

    iput-object v0, v6, LX/0huI;->LLILIL:LX/0i5w;

    iput v12, v6, LX/0huI;->LLILLL:I

    invoke-virtual {v13, v14, v11, v0, v6}, LX/0i5v;->LIZLLL(LX/0i9W;ILX/0i5w;LX/0PAw;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_7

    return-object v5

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, LX/0i5w;->LJIIJ:J

    iget-object v3, v0, LX/0i5w;->LIZIZ:LX/0i5x;

    iput-wide v1, v3, LX/0i5x;->LJ:J

    iget-object v11, v0, LX/0i5w;->LIZIZ:LX/0i5x;

    iget-wide v3, v0, LX/0i5w;->LJIIJ:J

    iget-wide v1, v11, LX/0i5x;->LIZLLL:J

    sub-long/2addr v3, v1

    iput-wide v3, v11, LX/0i5x;->LJFF:J

    iget-object v11, v0, LX/0i5w;->LIZIZ:LX/0i5x;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v1, v0, LX/0i5w;->LJIIJ:J

    sub-long/2addr v3, v1

    iput-wide v3, v11, LX/0i5x;->LJI:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, LX/0i5w;->LJIIJ:J

    iget-object v1, v13, LX/0i5v;->LIZIZ:LX/0i2W;

    invoke-interface {v1}, LX/0i54;->lc()LX/0i6s;

    move-result-object v1

    iget-object v1, v1, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-boolean v1, v1, LX/0i81;->LJIIZILJ:Z

    if-eqz v1, :cond_3

    iget-object v1, v13, LX/0i5v;->LIZIZ:LX/0i2W;

    invoke-interface {v1}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v1

    invoke-interface {v1}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v1

    invoke-interface {v1}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v1

    invoke-interface {v1}, LX/0i4Z;->LIZJ()LX/0i9g;

    move-result-object v3

    invoke-virtual {v14}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v2

    const-string v1, "s:disable_auto_resend"

    invoke-virtual {v3, v2, v1}, LX/0i9g;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iput-object v14, v6, LX/0huI;->LL:LX/0i9W;

    iput-object v0, v6, LX/0huI;->LLILIL:LX/0i5w;

    iput-object v7, v6, LX/0huI;->LLILL:LX/0i9S;

    iput v8, v6, LX/0huI;->LLILLL:I

    const/16 v1, -0xbba

    invoke-virtual {v13, v14, v1, v0, v6}, LX/0i5v;->LIZLLL(LX/0i9W;ILX/0i5w;LX/0PAw;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_9

    return-object v5

    :cond_3
    iput v10, v6, LX/0huI;->LLILLL:I

    move-object/from16 v15, p2

    move-object/from16 v19, v6

    move/from16 v18, v9

    move-object/from16 v17, v0

    move-object/from16 v16, v7

    invoke-virtual/range {v13 .. v19}, LX/0i5v;->LJIIIIZZ(LX/0i9W;LX/0hv4;LX/0i9S;LX/0i5w;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_4
    new-instance v6, LX/0huI;

    invoke-direct {v6, v13, v3}, LX/0huI;-><init>(LX/0i5v;LX/02wT;)V

    goto/16 :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    iget-object v0, v6, LX/0huI;->LLILIL:LX/0i5w;

    iget-object v14, v6, LX/0huI;->LL:LX/0i9W;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    const/4 v1, -0x1

    invoke-virtual {v13, v9, v14, v1, v0}, LX/0i5v;->LJ(ZLX/0i9W;ILX/0i5w;)V

    new-instance v1, LX/0huM;

    const-string v0, "local conv null"

    invoke-direct {v1, v0, v11}, LX/0huM;-><init>(Ljava/lang/String;I)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_8
    iget-object v7, v6, LX/0huI;->LLILL:LX/0i9S;

    iget-object v0, v6, LX/0huI;->LLILIL:LX/0i5w;

    iget-object v14, v6, LX/0huI;->LL:LX/0i9W;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v7}, LX/0i9S;->getInboxType()I

    move-result v1

    invoke-virtual {v13, v9, v14, v1, v0}, LX/0i5v;->LJ(ZLX/0i9W;ILX/0i5w;)V

    new-instance v2, LX/0huM;

    const-string v1, "disable auto resend"

    const/16 v0, -0xbb9

    invoke-direct {v2, v1, v0}, LX/0huM;-><init>(Ljava/lang/String;I)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final LJI(LX/0i9W;LX/0hv4;ZLX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i9W;",
            "LX/0hv4<",
            "Lcom/bytedance/im/core/proto/SendMessageResponseBody;",
            ">;Z",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "LX/01S8<",
            "+",
            "LX/0i9W;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p5

    move-object/from16 v12, p1

    instance-of v0, v3, LX/0huG;

    move-object/from16 v11, p0

    if-eqz v0, :cond_a

    move-object v7, v3

    check-cast v7, LX/0huG;

    iget v2, v7, LX/0huG;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_a

    sub-int/2addr v2, v1

    iput v2, v7, LX/0huG;->LLILLJJLI:I

    :goto_0
    iget-object v3, v7, LX/0huG;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v2, v7, LX/0huG;->LLILLJJLI:I

    const/16 v5, -0x3f7

    const/16 v4, -0x3f9

    const/4 v9, 0x1

    const/4 v8, 0x2

    const/4 v1, 0x4

    const/4 v0, 0x3

    if-eqz v2, :cond_1

    if-eq v2, v9, :cond_c

    if-eq v2, v8, :cond_e

    if-eq v2, v0, :cond_8

    if-ne v2, v1, :cond_b

    iget-object v2, v7, LX/0huG;->LL:Ljava/lang/Object;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v2

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v15, LX/0i5w;

    iget-object v0, v11, LX/0i5v;->LIZIZ:LX/0i2W;

    invoke-direct {v15, v0}, LX/0i5w;-><init>(LX/0i2W;)V

    invoke-virtual {v12}, LX/0i9W;->getInstantiatedAt()J

    move-result-wide v2

    iget-object v10, v15, LX/0i5w;->LIZIZ:LX/0i5x;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v10, LX/0i5x;->LIZLLL:J

    iget-object v0, v15, LX/0i5w;->LIZIZ:LX/0i5x;

    iput-wide v2, v0, LX/0i5x;->LJJIIZI:J

    iget-object v0, v15, LX/0i5w;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Q;->LJJIFFI()I

    move-result v0

    iput v0, v15, LX/0i5w;->LJIIIIZZ:I

    invoke-virtual {v12, v9}, LX/0i9W;->setMsgStatus(I)V

    iget-object v0, v11, LX/0i5v;->LIZJ:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LJII()LX/0i9V;

    move-result-object v3

    invoke-virtual {v12}, LX/0i9W;->getReferenceInfo()Lcom/bytedance/im/core/proto/ReferenceInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v12}, LX/0i9W;->getRefMsgId()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/0i9V;->LJJJJIZL(J)LX/0i9W;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0i9W;->isDeleted()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/0bIQ;->NOT_EXIST:LX/0bIQ;

    :goto_1
    iget-object v0, v2, Lcom/bytedance/im/core/proto/ReferenceInfo;->referenced_message_status:LX/0bIQ;

    if-eq v1, v0, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/im/core/proto/ReferenceInfo;->newBuilder()LX/0bME;

    move-result-object v0

    iput-object v1, v0, LX/0bME;->LJI:LX/0bIQ;

    invoke-virtual {v0}, LX/0bME;->LIZIZ()Lcom/bytedance/im/core/proto/ReferenceInfo;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/0i9W;->setRefMsg(Lcom/bytedance/im/core/proto/ReferenceInfo;)V

    :cond_2
    iget-object v0, v11, LX/0i5v;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZJ()LX/0i39;

    move-result-object v2

    sget v1, LX/0i6c;->LIZ:I

    iget-object v0, v15, LX/0i5w;->LIZIZ:LX/0i5x;

    invoke-virtual {v2, v1, v12, v0}, LX/0i39;->LJIJI(ILX/0i9W;LX/0i5x;)V

    iget-object v0, v11, LX/0i5v;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "send message start with msg uuid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SendMsgUseCase"

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v15, LX/0i5w;->LIZIZ:LX/0i5x;

    new-instance v1, LX/0hvc;

    const-string v0, "SendMsgUseCase: notify message in sending state"

    invoke-direct {v1, v0}, LX/0hvc;-><init>(Ljava/lang/String;)V

    iput-object v1, v3, LX/0i5x;->LJJIJIIJIL:LX/0hvc;

    iget-object v0, v11, LX/0i5v;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZ()LX/0iKg;

    move-result-object v1

    invoke-virtual {v12}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0iKg;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v14

    if-nez v14, :cond_3

    iget-object v0, v11, LX/0i5v;->LIZJ:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v1

    invoke-virtual {v12}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, LX/0i9T;->LIZJ(Ljava/lang/String;Z)LX/0i9S;

    move-result-object v14

    :cond_3
    if-nez v14, :cond_6

    iput-object v12, v7, LX/0huG;->LL:Ljava/lang/Object;

    iput-object v15, v7, LX/0huG;->LLILIL:LX/0i5w;

    iput v9, v7, LX/0huG;->LLILLJJLI:I

    invoke-virtual {v11, v12, v4, v15, v7}, LX/0i5v;->LIZLLL(LX/0i9W;ILX/0i5w;LX/0PAw;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_d

    return-object v6

    :cond_4
    invoke-virtual {v1}, LX/0i9W;->isRecalled()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/0bIQ;->RECALLED:LX/0bIQ;

    goto/16 :goto_1

    :cond_5
    iget-object v1, v2, Lcom/bytedance/im/core/proto/ReferenceInfo;->referenced_message_status:LX/0bIQ;

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v14}, LX/0i9S;->getConversationShortId()J

    move-result-wide v9

    const-wide/16 v3, 0x0

    cmp-long v0, v9, v3

    if-gtz v0, :cond_7

    iput-object v12, v7, LX/0huG;->LL:Ljava/lang/Object;

    iput-object v15, v7, LX/0huG;->LLILIL:LX/0i5w;

    iput v8, v7, LX/0huG;->LLILLJJLI:I

    invoke-virtual {v11, v12, v5, v15, v7}, LX/0i5v;->LIZLLL(LX/0i9W;ILX/0i5w;LX/0PAw;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_f

    return-object v6

    :cond_7
    iget-object v0, v11, LX/0i5v;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIIJ()LX/0i04;

    move-result-object v0

    invoke-interface {v0}, LX/0i04;->LIZ()LX/0PBG;

    move-result-object v1

    new-instance v0, LX/0hw1;

    invoke-direct {v0, v11, v12, v14, v2}, LX/0hw1;-><init>(LX/0i5v;LX/0i9W;LX/0i9S;LX/02wT;)V

    move-object/from16 v3, p4

    invoke-static {v3, v1, v2, v0, v8}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v1

    iput-object v1, v7, LX/0huG;->LL:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v7, LX/0huG;->LLILLJJLI:I

    move/from16 v16, p3

    move-object/from16 v13, p2

    move-object/from16 v17, v7

    invoke-virtual/range {v11 .. v17}, LX/0i5v;->LJIIIIZZ(LX/0i9W;LX/0hv4;LX/0i9S;LX/0i5w;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_9

    return-object v6

    :cond_8
    iget-object v1, v7, LX/0huG;->LL:Ljava/lang/Object;

    check-cast v1, LX/0PRY;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast v3, LX/01S8;

    invoke-virtual {v3}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    :cond_9
    iput-object v2, v7, LX/0huG;->LL:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v7, LX/0huG;->LLILLJJLI:I

    invoke-interface {v1, v7}, LX/0PRY;->LJLJJL(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_a
    new-instance v7, LX/0huG;

    invoke-direct {v7, v11, v3}, LX/0huG;-><init>(LX/0i5v;LX/02wT;)V

    goto/16 :goto_0

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    iget-object v15, v7, LX/0huG;->LLILIL:LX/0i5w;

    iget-object v12, v7, LX/0huG;->LL:Ljava/lang/Object;

    check-cast v12, LX/0i9W;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_d
    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-virtual {v11, v0, v12, v1, v15}, LX/0i5v;->LJ(ZLX/0i9W;ILX/0i5w;)V

    new-instance v1, LX/0huM;

    const-string v0, "local conv null"

    invoke-direct {v1, v0, v4}, LX/0huM;-><init>(Ljava/lang/String;I)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_e
    iget-object v15, v7, LX/0huG;->LLILIL:LX/0i5w;

    iget-object v12, v7, LX/0huG;->LL:Ljava/lang/Object;

    check-cast v12, LX/0i9W;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_f
    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-virtual {v11, v0, v12, v1, v15}, LX/0i5v;->LJ(ZLX/0i9W;ILX/0i5w;)V

    new-instance v1, LX/0huM;

    const-string v0, "conv short id <= 0"

    invoke-direct {v1, v0, v5}, LX/0huM;-><init>(Ljava/lang/String;I)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final LJIIIIZZ(LX/0i9W;LX/0hv4;LX/0i9S;LX/0i5w;ZLX/02wT;)Ljava/lang/Object;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i9W;",
            "LX/0hv4<",
            "Lcom/bytedance/im/core/proto/SendMessageResponseBody;",
            ">;",
            "LX/0i9S;",
            "LX/0i5w;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/01S8<",
            "+",
            "LX/0i9W;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v9, p6

    move-object/from16 v0, p2

    move-object/from16 v2, p4

    move-object/from16 v5, p1

    move-object/from16 v7, p3

    instance-of v1, v9, LX/0huH;

    move-object/from16 v6, p0

    if-eqz v1, :cond_0

    move-object v4, v9

    check-cast v4, LX/0huH;

    iget v8, v4, LX/0huH;->LLILZLL:I

    const/high16 v3, -0x80000000

    and-int v1, v8, v3

    if-eqz v1, :cond_0

    sub-int/2addr v8, v3

    iput v8, v4, LX/0huH;->LLILZLL:I

    :goto_0
    iget-object v8, v4, LX/0huH;->LLILZ:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v1, v4, LX/0huH;->LLILZLL:I

    const-wide/16 v25, 0x0

    const-string v16, "SendMsgUseCase"

    const-string v20, ""

    const-string v19, "s:disable_auto_resend"

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v4, LX/0huH;

    invoke-direct {v4, v6, v9}, LX/0huH;-><init>(LX/0i5v;LX/02wT;)V

    goto :goto_0

    :pswitch_0
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v1, LX/0i62;

    new-instance v11, LX/0iF6;

    invoke-direct {v11}, LX/0iF6;-><init>()V

    invoke-virtual {v5}, LX/0i9W;->getMentionIds()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-static {v8}, LX/0bSS;->LIZ(Ljava/util/List;)V

    iput-object v8, v11, LX/0iF6;->LJIIJJI:Ljava/util/List;

    :cond_1
    invoke-virtual {v5}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v9

    const-string v8, "s:visible"

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    iget-object v8, v6, LX/0i5v;->LIZIZ:LX/0i2W;

    invoke-interface {v8}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v8

    invoke-interface {v8, v5}, LX/0i4Q;->LJIL(LX/0i9W;)Lokio/ByteString;

    move-result-object v10

    iget-object v8, v6, LX/0i5v;->LIZIZ:LX/0i2W;

    invoke-interface {v8}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v8, "trim content result, original pb "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/0i9W;->getContentPB()Lokio/ByteString;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Lokio/ByteString;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_1
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " trimmed "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Lokio/ByteString;->size()I

    move-result v8

    :goto_2
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v6, LX/0i5v;->LIZIZ:LX/0i2W;

    invoke-interface {v8}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v8

    invoke-interface {v8, v5}, LX/0i4Q;->LJJ(LX/0i9W;)Ljava/lang/String;

    move-result-object v12

    iget-object v8, v6, LX/0i5v;->LIZIZ:LX/0i2W;

    invoke-interface {v8}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v14

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "trim content result, original json "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/0i9W;->getContent()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_3
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v9

    :goto_4
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, LX/0i9W;->getReferenceInfo()Lcom/bytedance/im/core/proto/ReferenceInfo;

    move-result-object v9

    if-eqz v9, :cond_2

    iget-object v8, v9, Lcom/bytedance/im/core/proto/ReferenceInfo;->referenced_message_id:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v8, v13, v25

    if-lez v8, :cond_2

    new-instance v8, LX/0iF8;

    invoke-direct {v8}, LX/0iF8;-><init>()V

    iget-object v13, v9, Lcom/bytedance/im/core/proto/ReferenceInfo;->referenced_message_id:Ljava/lang/Long;

    iput-object v13, v8, LX/0iF8;->LIZLLL:Ljava/lang/Long;

    iget-object v13, v9, Lcom/bytedance/im/core/proto/ReferenceInfo;->hint:Ljava/lang/String;

    iput-object v13, v8, LX/0iF8;->LJ:Ljava/lang/String;

    iget-object v13, v9, Lcom/bytedance/im/core/proto/ReferenceInfo;->root_message_id:Ljava/lang/Long;

    iput-object v13, v8, LX/0iF8;->LJFF:Ljava/lang/Long;

    iget-object v9, v9, Lcom/bytedance/im/core/proto/ReferenceInfo;->root_message_conv_index:Ljava/lang/Long;

    iput-object v9, v8, LX/0iF8;->LJI:Ljava/lang/Long;

    invoke-virtual {v8}, LX/0iF8;->LIZIZ()Lcom/bytedance/im/core/proto/ReferencedMessageInfo;

    move-result-object v8

    iput-object v8, v11, LX/0iF6;->LJIILIIL:Lcom/bytedance/im/core/proto/ReferencedMessageInfo;

    :cond_2
    invoke-virtual {v5}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v11, LX/0iF6;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v7}, LX/0i9S;->getConversationShortId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v11, LX/0iF6;->LJFF:Ljava/lang/Long;

    invoke-virtual {v7}, LX/0i9S;->getConversationType()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v11, LX/0iF6;->LJ:Ljava/lang/Integer;

    if-nez v12, :cond_3

    move-object/from16 v12, v20

    :cond_3
    iput-object v12, v11, LX/0iF6;->LJI:Ljava/lang/String;

    if-nez v10, :cond_4

    sget-object v10, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    :cond_4
    iput-object v10, v11, LX/0iF6;->LJIILL:Lokio/ByteString;

    invoke-virtual {v5}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v11, LX/0iF6;->LJIILLIIL:Ljava/lang/String;

    invoke-virtual {v5}, LX/0i9W;->getExt()Ljava/util/Map;

    move-result-object v8

    invoke-static {v8}, LX/0bSS;->LIZIZ(Ljava/util/Map;)V

    iput-object v8, v11, LX/0iF6;->LJII:Ljava/util/Map;

    invoke-virtual {v5}, LX/0i9W;->getMsgType()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v11, LX/0iF6;->LJIIIIZZ:Ljava/lang/Integer;

    invoke-virtual {v5}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v11, LX/0iF6;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v5}, LX/0i9W;->getPersistentExtra()Lokio/ByteString;

    move-result-object v8

    iput-object v8, v11, LX/0iF6;->LJIJJLI:Lokio/ByteString;

    invoke-virtual {v5}, LX/0i9W;->getTransientExt()Lokio/ByteString;

    move-result-object v8

    iput-object v8, v11, LX/0iF6;->LJIJJ:Lokio/ByteString;

    invoke-virtual {v5}, LX/0i9W;->getAttachments()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_9

    const/4 v8, 0x0

    :goto_5
    if-nez v8, :cond_f

    invoke-virtual {v5}, LX/0i9W;->getAttachments()Ljava/util/List;

    move-result-object v8

    new-instance v18, Ljava/util/HashMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_5
    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0iAO;

    invoke-virtual {v14}, LX/0iAO;->getResourceId()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v14}, LX/0iAO;->getMediaType()LX/0iDb;

    move-result-object v8

    if-eqz v8, :cond_5

    new-instance v10, LX/0iFA;

    invoke-direct {v10}, LX/0iFA;-><init>()V

    iput-object v12, v10, LX/0iFA;->LJ:Ljava/lang/String;

    iput-object v8, v10, LX/0iFA;->LIZLLL:LX/0iDb;

    sget-object v9, LX/0iDb;->IMG:LX/0iDb;

    if-ne v8, v9, :cond_6

    invoke-virtual {v14}, LX/0iAO;->getSecretKey()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v10, LX/0iFA;->LJFF:Ljava/lang/String;

    :cond_6
    new-instance v9, LX/0iF3;

    invoke-direct {v9}, LX/0iF3;-><init>()V

    sget-object v13, LX/0iBJ;->LIZ:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v13, v8

    const/4 v13, 0x1

    if-eq v8, v13, :cond_8

    const/4 v13, 0x2

    if-eq v8, v13, :cond_8

    const/4 v13, 0x3

    if-ne v8, v13, :cond_7

    invoke-virtual {v14}, LX/0iAO;->getCodec()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, LX/0iF3;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v14}, LX/0iAO;->getDuration()Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v9, LX/0iF3;->LJFF:Ljava/lang/Long;

    invoke-virtual {v14}, LX/0iAO;->getLength()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v9, LX/0iF3;->LJI:Ljava/lang/Long;

    :cond_7
    :goto_7
    invoke-virtual {v9}, LX/0iF3;->LIZIZ()Lcom/bytedance/im/core/proto/MediaMeta;

    move-result-object v8

    iput-object v8, v10, LX/0iFA;->LJI:Lcom/bytedance/im/core/proto/MediaMeta;

    invoke-virtual {v10}, LX/0iFA;->LIZIZ()Lcom/bytedance/im/core/proto/SendMediaRequest;

    move-result-object v9

    move-object/from16 v8, v18

    invoke-virtual {v8, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_8
    invoke-virtual {v14}, LX/0iAO;->getOriginalWidth()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v9, LX/0iF3;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v14}, LX/0iAO;->getOriginalHeight()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v9, LX/0iF3;->LJ:Ljava/lang/Integer;

    invoke-virtual {v14}, LX/0iAO;->getLength()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v9, LX/0iF3;->LJI:Ljava/lang/Long;

    goto :goto_7

    :cond_9
    const/4 v8, 0x1

    goto/16 :goto_5

    :cond_a
    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_b
    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_c
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_d
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_e
    new-instance v9, Ljava/util/ArrayList;

    invoke-virtual/range {v18 .. v18}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v9, v11, LX/0iF6;->LJIJI:Ljava/util/List;

    :cond_f
    if-eqz v15, :cond_10

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_10

    const/4 v8, 0x0

    :goto_8
    if-nez v8, :cond_12

    const-string v8, ","

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x6

    const/4 v8, 0x0

    invoke-static {v15, v10, v8, v9}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v10

    new-instance v9, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v10, v8}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    const/4 v8, 0x1

    goto :goto_8

    :cond_11
    invoke-static {v9}, LX/0bSS;->LIZ(Ljava/util/List;)V

    iput-object v9, v11, LX/0iF6;->LJIIZILJ:Ljava/util/List;

    :cond_12
    invoke-virtual {v11}, LX/0iF6;->LIZIZ()Lcom/bytedance/im/core/proto/SendMessageRequestBody;

    move-result-object v9

    new-instance v8, LX/172l;

    invoke-direct {v8}, LX/172l;-><init>()V

    iput-object v9, v8, LX/172l;->LIZLLL:Lcom/bytedance/im/core/proto/SendMessageRequestBody;

    invoke-virtual {v8}, LX/172l;->LIZIZ()Lcom/bytedance/im/core/proto/RequestBody;

    move-result-object v12

    iget-object v11, v6, LX/0i5v;->LIZIZ:LX/0i2W;

    invoke-virtual {v7}, LX/0i9S;->getInboxType()I

    move-result v10

    sget-object v8, LX/0iGS;->SEND_MESSAGE:LX/0iGS;

    invoke-virtual {v8}, LX/0iGS;->getValue()I

    move-result v9

    invoke-virtual {v5}, LX/0i9W;->getSource()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v10, v9, v12, v8}, LX/0i76;->LIZ(LX/0i2W;IILcom/bytedance/im/core/proto/RequestBody;Ljava/lang/String;)Lcom/bytedance/im/core/proto/Request;

    move-result-object v8

    iget-boolean v9, v6, LX/0i5v;->LIZLLL:Z

    if-eqz v9, :cond_13

    invoke-virtual {v8}, Lcom/bytedance/im/core/proto/Request;->newBuilder()LX/0iI9;

    move-result-object v12

    iget-object v11, v8, Lcom/bytedance/im/core/proto/Request;->headers:Ljava/util/Map;

    new-instance v10, Lkotlin/Pair;

    const-string v9, "retry"

    const-string v8, "refresh_conv"

    invoke-direct {v10, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v10}, LX/0PSl;->LJIILIIL(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LX/0bSS;->LIZIZ(Ljava/util/Map;)V

    iput-object v8, v12, LX/0iI9;->LJIIZILJ:Ljava/util/Map;

    invoke-virtual {v12}, LX/0iI9;->LIZIZ()Lcom/bytedance/im/core/proto/Request;

    move-result-object v8

    :cond_13
    const/16 v23, 0x0

    const/16 v27, 0x1fe

    move/from16 v24, v23

    move-object/from16 v21, v1

    move-object/from16 v22, v8

    invoke-direct/range {v21 .. v27}, LX/0i62;-><init>(Lcom/bytedance/im/core/proto/Request;IIJI)V

    sget-object v9, Lcom/bytedance/im/core/proto/Request;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v9, v8}, Lcom/squareup/wire/ProtoAdapter;->encodedSize(Ljava/lang/Object;)I

    move-result v13

    iget-object v12, v2, LX/0i5w;->LIZIZ:LX/0i5x;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iget-object v10, v2, LX/0i5w;->LIZIZ:LX/0i5x;

    iget-wide v10, v10, LX/0i5x;->LIZLLL:J

    sub-long/2addr v8, v10

    iput-wide v8, v12, LX/0i5x;->LJII:J

    iget-object v10, v2, LX/0i5w;->LIZIZ:LX/0i5x;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iput-wide v8, v10, LX/0i5x;->LJIIIIZZ:J

    iget-object v10, v2, LX/0i5w;->LIZIZ:LX/0i5x;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v10, LX/0i5x;->LJIIIZ:J

    iget-object v8, v2, LX/0i5w;->LIZ:LX/0i2W;

    invoke-interface {v8}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v8

    invoke-interface {v8}, LX/0i4Q;->LJJIFFI()I

    move-result v8

    iput v8, v2, LX/0i5w;->LJIIIZ:I

    iput v13, v2, LX/0i5w;->LJII:I

    :try_start_0
    iget-object v8, v6, LX/0i5v;->LIZIZ:LX/0i2W;

    invoke-interface {v8}, LX/0i54;->lc()LX/0i6s;

    move-result-object v8

    iget-object v8, v8, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-boolean v8, v8, LX/0i81;->LJIIZILJ:Z

    if-eqz v8, :cond_14

    if-eqz p5, :cond_14
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v8, v6, LX/0i5v;->LIZJ:LX/0i4Z;

    invoke-interface {v8}, LX/0i4Z;->LIZJ()LX/0i9g;

    move-result-object v12

    invoke-virtual {v5}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v10

    const-string v9, "1"

    move-object/from16 v8, v19

    invoke-virtual {v12, v11, v10, v8, v9}, LX/0i9g;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    iput-object v5, v4, LX/0huH;->LL:Ljava/lang/Object;

    iput-object v0, v4, LX/0huH;->LLILIL:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v7, v4, LX/0huH;->LLILL:Ljava/lang/Object;

    iput-object v2, v4, LX/0huH;->LLILLIZIL:Ljava/lang/Object;

    iput-object v1, v4, LX/0huH;->LLILLJJLI:LX/0i62;

    const/4 v8, 0x1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput v8, v4, LX/0huH;->LLILZLL:I

    invoke-virtual {v6, v1, v5, v2, v4}, LX/0i5v;->LIZJ(LX/0i62;LX/0i9W;LX/0i5w;LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_15

    return-object v3
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v9

    goto :goto_b

    :catch_1
    move-exception v9

    goto :goto_b

    :catch_2
    move-exception v9

    goto :goto_b

    :cond_14
    :try_start_4
    invoke-virtual {v5}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v11
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    sget-object v9, LX/0vka;->LIZJ:LX/15Bj;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    new-instance v8, LX/0huC;

    const/16 v32, 0x0

    move-object v1, v1

    const/4 v10, 0x2
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    move-object/from16 v27, v8

    move-object/from16 v28, v6

    move-object/from16 v29, v1

    move-object/from16 v30, v5

    move-object/from16 v31, v2

    invoke-direct/range {v27 .. v32}, LX/0huC;-><init>(LX/0i5v;LX/0i62;LX/0i9W;LX/0i5w;LX/02wT;)V

    iput-object v5, v4, LX/0huH;->LL:Ljava/lang/Object;

    iput-object v0, v4, LX/0huH;->LLILIL:Ljava/lang/Object;

    iput-object v7, v4, LX/0huH;->LLILL:Ljava/lang/Object;

    iput-object v2, v4, LX/0huH;->LLILLIZIL:Ljava/lang/Object;

    iput-object v1, v4, LX/0huH;->LLILLJJLI:LX/0i62;

    iput v10, v4, LX/0huH;->LLILZLL:I

    invoke-interface {v0, v11, v9, v8, v4}, LX/0hv4;->LIZJ(Ljava/lang/String;LX/15Bj;LX/0huC;LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_16

    return-object v3
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :catch_3
    move-exception v9

    const/4 v8, -0x1

    goto/16 :goto_13

    :catch_4
    move-exception v0

    goto :goto_e

    :catch_5
    move-exception v0

    goto :goto_d

    :catchall_0
    move-exception v7

    goto :goto_a

    :catchall_1
    move-exception v7

    :goto_a
    move-object v1, v1

    goto/16 :goto_25

    :catch_6
    move-exception v9

    move-object v1, v1

    goto :goto_c

    :catch_7
    move-exception v9

    :goto_b
    move-object v1, v1

    :goto_c
    const/4 v8, -0x1

    const/4 v10, 0x2

    goto :goto_13

    :catch_8
    move-exception v0

    :goto_d
    move-object v1, v1

    :goto_e
    move-object v1, v1

    goto/16 :goto_24

    :pswitch_1
    iget-object v1, v4, LX/0huH;->LLILLJJLI:LX/0i62;

    iget-object v2, v4, LX/0huH;->LLILLIZIL:Ljava/lang/Object;

    check-cast v2, LX/0i5w;

    iget-object v7, v4, LX/0huH;->LLILL:Ljava/lang/Object;

    check-cast v7, LX/0i9S;

    iget-object v0, v4, LX/0huH;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0hv4;

    iget-object v5, v4, LX/0huH;->LL:Ljava/lang/Object;

    check-cast v5, LX/0i9W;

    :try_start_8
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_15
    :try_start_9
    check-cast v8, Lcom/bytedance/im/core/proto/SendMessageResponseBody;

    new-instance v9, LX/04qu;

    const/4 v10, 0x0

    invoke-direct {v9, v10, v8}, LX/04qu;-><init>(ILjava/lang/Object;)V

    move-object v1, v1

    const/4 v10, 0x2

    goto :goto_11
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catch_9
    move-exception v9

    goto :goto_f

    :pswitch_2
    iget-object v1, v4, LX/0huH;->LLILLJJLI:LX/0i62;

    iget-object v2, v4, LX/0huH;->LLILLIZIL:Ljava/lang/Object;

    check-cast v2, LX/0i5w;

    iget-object v7, v4, LX/0huH;->LLILL:Ljava/lang/Object;

    check-cast v7, LX/0i9S;

    iget-object v0, v4, LX/0huH;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0hv4;

    iget-object v5, v4, LX/0huH;->LL:Ljava/lang/Object;

    check-cast v5, LX/0i9W;

    :try_start_a
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_10
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v7

    goto/16 :goto_29

    :catch_a
    move-exception v9

    :goto_f
    move-object v1, v1

    const/4 v8, -0x1

    const/4 v10, 0x2

    goto :goto_13

    :catch_b
    move-exception v0

    goto/16 :goto_24

    :goto_10
    const/4 v10, 0x2

    move-object v1, v1

    :cond_16
    :try_start_b
    move-object v9, v8

    check-cast v9, LX/04qu;

    :goto_11
    iget v11, v9, LX/04qu;->LIZIZ:I

    if-lez v11, :cond_17
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_10
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_e
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    iget-object v12, v2, LX/0i5w;->LIZIZ:LX/0i5x;

    const/4 v8, -0x1

    add-int/lit8 v11, v11, -0x1
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_11
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    iput v11, v12, LX/0i5x;->LJJIJIIJI:I

    goto :goto_12
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_11
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catch_c
    move-exception v9

    const/4 v8, -0x1

    goto :goto_13

    :cond_17
    :try_start_e
    const/4 v8, -0x1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_11
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_d
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :goto_12
    :try_start_f
    iget-object v9, v9, LX/04qu;->LIZ:Ljava/lang/Object;

    check-cast v9, Lcom/bytedance/im/core/proto/SendMessageResponseBody;

    goto/16 :goto_19
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_10
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_d
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catch_d
    move-exception v9

    goto :goto_13

    :catchall_3
    move-exception v7

    move-object v1, v1

    goto/16 :goto_29

    :catch_e
    move-exception v9

    const/4 v8, -0x1

    :goto_13
    :try_start_10
    instance-of v11, v9, LX/0huV;

    if-eqz v11, :cond_19

    move-object v11, v9

    check-cast v11, LX/0huV;

    invoke-virtual {v11}, LX/0huV;->getNetworkAttemptCount()I

    move-result v11

    if-lez v11, :cond_18

    iget-object v12, v2, LX/0i5w;->LIZIZ:LX/0i5x;

    add-int/lit8 v11, v11, -0x1

    iput v11, v12, LX/0i5x;->LJJIJIIJI:I

    :goto_14
    move-object v11, v9

    check-cast v11, LX/0huV;

    invoke-virtual {v11}, LX/0huV;->getException()Ljava/lang/Exception;

    move-result-object v12

    :goto_15
    instance-of v11, v12, LX/0huT;

    if-nez v11, :cond_21

    instance-of v11, v12, LX/0i64;

    if-nez v11, :cond_1a

    invoke-virtual {v2, v9}, LX/0i5w;->LIZ(Ljava/lang/Exception;)V

    instance-of v0, v9, LX/0huV;

    if-nez v0, :cond_21

    iget-object v0, v6, LX/0i5v;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v11

    move-object/from16 v0, v16

    invoke-virtual {v11, v0, v9}, LX/0i7B;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_18

    :cond_18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_14

    :cond_19
    move-object v12, v9

    goto :goto_15

    :cond_1a
    move-object v11, v12

    check-cast v11, LX/0i64;

    invoke-virtual {v11}, LX/0i64;->getErrorResponse()Lcom/bytedance/im/core/proto/Response;

    move-result-object v11

    if-eqz v11, :cond_1c

    iget-object v13, v2, LX/0i5w;->LIZIZ:LX/0i5x;

    move-object v11, v12

    check-cast v11, LX/0i64;

    invoke-virtual {v11}, LX/0i64;->getErrorResponse()Lcom/bytedance/im/core/proto/Response;

    move-result-object v11

    iget-object v11, v11, Lcom/bytedance/im/core/proto/Response;->log_id:Ljava/lang/String;

    if-nez v11, :cond_1b

    move-object/from16 v11, v20

    :cond_1b
    iput-object v11, v13, LX/0i5x;->LJJIJ:Ljava/lang/String;

    :cond_1c
    move-object v11, v12

    check-cast v11, LX/0i64;

    invoke-virtual {v11}, LX/0i64;->getErrorCode()I

    move-result v11

    sget v13, LX/0i6c;->LJFF:I

    if-ne v11, v13, :cond_1f

    iget-boolean v9, v6, LX/0i5v;->LIZLLL:Z

    if-nez v9, :cond_1e

    move-object v9, v12

    check-cast v9, LX/0i64;

    invoke-virtual {v9}, LX/0i64;->getErrorCode()I

    move-result v9

    invoke-static {v9}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v9, v6, LX/0i5v;->LIZIZ:LX/0i2W;

    invoke-interface {v9}, LX/0i54;->lc()LX/0i6s;

    move-result-object v9

    iget-boolean v13, v9, LX/0i6s;->LJJJJLI:Z

    if-eqz v14, :cond_1d

    sget-object v9, LX/0i6d;->CONV_NOT_FOUND:LX/0i6d;

    invoke-virtual {v9}, LX/0i6d;->getValue()I

    move-result v11

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v11, :cond_1d

    goto :goto_16

    :cond_1d
    const/4 v9, 0x0

    goto :goto_17

    :goto_16
    if-eqz v13, :cond_1d

    const/4 v9, 0x1

    :goto_17
    if-eqz v9, :cond_1e
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    iput-object v5, v4, LX/0huH;->LL:Ljava/lang/Object;

    iput-object v0, v4, LX/0huH;->LLILIL:Ljava/lang/Object;

    iput-object v2, v4, LX/0huH;->LLILL:Ljava/lang/Object;

    iput-object v1, v4, LX/0huH;->LLILLIZIL:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v4, LX/0huH;->LLILLJJLI:LX/0i62;

    const/4 v8, 0x3

    iput v8, v4, LX/0huH;->LLILZLL:I

    invoke-virtual {v6, v7, v5, v4}, LX/0i5v;->LIZIZ(LX/0i9S;LX/0i9W;LX/0huH;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_3a

    return-object v3
    :try_end_11
    .catch LX/0huM; {:try_start_11 .. :try_end_11} :catch_f
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :catch_f
    move-exception v0

    goto/16 :goto_26

    :cond_1e
    :try_start_12
    invoke-virtual {v2, v12}, LX/0i5w;->LIZ(Ljava/lang/Exception;)V

    goto :goto_18

    :cond_1f
    const/16 v0, -0x3f6

    if-eq v11, v0, :cond_20

    const/16 v0, -0x407

    if-eq v11, v0, :cond_20

    invoke-virtual {v2, v12}, LX/0i5w;->LIZ(Ljava/lang/Exception;)V

    instance-of v0, v9, LX/0huV;

    if-nez v0, :cond_21

    iget-object v0, v6, LX/0i5v;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v11

    move-object/from16 v0, v16

    invoke-virtual {v11, v0, v9}, LX/0i7B;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_18

    :cond_20
    invoke-virtual {v2, v12}, LX/0i5w;->LIZ(Ljava/lang/Exception;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :cond_21
    :goto_18
    iget-object v0, v6, LX/0i5v;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v0

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Z;->LIZJ()LX/0i9g;

    move-result-object v11

    invoke-virtual {v5}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v19

    invoke-virtual {v11, v9, v0}, LX/0i9g;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {v2, v1}, LX/0i5w;->LIZIZ(LX/0i62;)V

    const/4 v9, 0x0

    goto :goto_1a

    :goto_19
    iget-object v0, v6, LX/0i5v;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v0

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Z;->LIZJ()LX/0i9g;

    move-result-object v12

    invoke-virtual {v5}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v19

    invoke-virtual {v12, v11, v0}, LX/0i9g;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {v2, v1}, LX/0i5w;->LIZIZ(LX/0i62;)V

    :goto_1a
    iget-object v0, v6, LX/0i5v;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJIZ:LX/04j8;

    iget-wide v0, v0, LX/04j8;->LIZ:J

    cmp-long v11, v0, v25

    if-lez v11, :cond_22

    iget-object v11, v6, LX/0i5v;->LIZIZ:LX/0i2W;

    invoke-interface {v11}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v14

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v11, "Add artificial delay of "

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, " ms before processing send msg resp"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v12, 0x0

    move-object/from16 v11, v16

    invoke-virtual {v14, v11, v13, v12}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v5, v4, LX/0huH;->LL:Ljava/lang/Object;

    iput-object v7, v4, LX/0huH;->LLILIL:Ljava/lang/Object;

    iput-object v2, v4, LX/0huH;->LLILL:Ljava/lang/Object;

    iput-object v9, v4, LX/0huH;->LLILLIZIL:Ljava/lang/Object;

    iput-object v12, v4, LX/0huH;->LLILLJJLI:LX/0i62;

    const/4 v11, 0x5

    iput v11, v4, LX/0huH;->LLILZLL:I

    invoke-static {v0, v1, v4}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_22

    return-object v3

    :pswitch_3
    iget-object v9, v4, LX/0huH;->LLILLIZIL:Ljava/lang/Object;

    check-cast v9, Lcom/bytedance/im/core/proto/SendMessageResponseBody;

    iget-object v2, v4, LX/0huH;->LLILL:Ljava/lang/Object;

    check-cast v2, LX/0i5w;

    iget-object v7, v4, LX/0huH;->LLILIL:Ljava/lang/Object;

    check-cast v7, LX/0i9S;

    iget-object v5, v4, LX/0huH;->LL:Ljava/lang/Object;

    check-cast v5, LX/0i9W;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v8, -0x1

    const/4 v10, 0x2

    :cond_22
    invoke-virtual {v4}, Lzcn/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Ma;->LJI(Lkotlin/coroutines/CoroutineContext;)V

    iget-object v0, v6, LX/0i5v;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIII()LX/0i1t;

    move-result-object v0

    invoke-virtual {v5}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v11

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, LX/0i1t;->LJIILIIL:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v6, LX/0i5v;->LIZJ:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LJII()LX/0i9V;

    move-result-object v1

    invoke-virtual {v5}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0i9V;->LJJJJJ(Ljava/lang/String;)LX/0i9W;

    move-result-object v13

    if-eqz v13, :cond_24

    invoke-virtual {v5}, LX/0i9W;->getAllLocalCache()Landroid/util/SparseArray;

    move-result-object v12

    if-eqz v12, :cond_23

    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    move-result v11

    const/4 v5, 0x0

    :goto_1b
    if-ge v5, v11, :cond_23

    invoke-virtual {v12, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v12, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, LX/0i9W;->putLocalCache(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    :cond_23
    move-object v5, v13

    :cond_24
    if-nez v9, :cond_2b

    iget v0, v2, LX/0i5w;->LIZJ:I

    const/16 v9, -0x404

    if-ne v0, v8, :cond_25

    iput v9, v2, LX/0i5w;->LIZJ:I

    :cond_25
    iget-object v1, v2, LX/0i5w;->LIZIZ:LX/0i5x;

    iget v0, v1, LX/0i5x;->LJJIIJZLJL:I

    if-ne v0, v8, :cond_26

    iput v9, v1, LX/0i5x;->LJJIIJZLJL:I

    :cond_26
    invoke-virtual {v5}, LX/0i9W;->getMsgStatus()I

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v5}, LX/0i9W;->getMsgStatus()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_28

    :cond_27
    const/4 v0, 0x3

    invoke-virtual {v5, v0}, LX/0i9W;->setMsgStatus(I)V

    :cond_28
    sget-object v8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_1c
    iget-object v0, v6, LX/0i5v;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "update DB with msg uuid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    const/4 v1, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v11, v0, v9, v1}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v9, v2, LX/0i5w;->LIZIZ:LX/0i5x;

    new-instance v1, LX/0hvc;

    const-string v0, "SendMsgUseCase: notify message send complete"

    invoke-direct {v1, v0}, LX/0hvc;-><init>(Ljava/lang/String;)V

    iput-object v1, v9, LX/0i5x;->LJJIJIIJIL:LX/0hvc;

    iget-object v0, v6, LX/0i5v;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZJ()LX/0i39;

    move-result-object v9

    sget v1, LX/0i6c;->LIZ:I

    iget-object v0, v2, LX/0i5w;->LIZIZ:LX/0i5x;

    invoke-virtual {v9, v1, v5, v0}, LX/0i39;->LJIJI(ILX/0i9W;LX/0i5x;)V

    iget-object v9, v2, LX/0i5w;->LIZIZ:LX/0i5x;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v9, LX/0i5x;->LJIJJLI:J

    iget-object v13, v2, LX/0i5w;->LIZIZ:LX/0i5x;

    iget-wide v0, v13, LX/0i5x;->LJIJJLI:J

    iget-object v9, v2, LX/0i5w;->LIZIZ:LX/0i5x;

    iget-wide v11, v9, LX/0i5x;->LJIIJ:J

    sub-long/2addr v0, v11

    iput-wide v0, v13, LX/0i5x;->LJIJI:J

    iget-object v13, v2, LX/0i5w;->LIZIZ:LX/0i5x;

    iget-wide v0, v13, LX/0i5x;->LJIJJLI:J

    iget-object v9, v2, LX/0i5w;->LIZIZ:LX/0i5x;

    iget-wide v11, v9, LX/0i5x;->LJIIJ:J

    sub-long/2addr v0, v11

    iput-wide v0, v13, LX/0i5x;->LJIJJ:J

    iget-object v13, v2, LX/0i5w;->LIZIZ:LX/0i5x;

    iget-wide v0, v13, LX/0i5x;->LJIJJLI:J

    iget-object v9, v2, LX/0i5w;->LIZIZ:LX/0i5x;

    iget-wide v11, v9, LX/0i5x;->LIZLLL:J

    sub-long/2addr v0, v11

    iput-wide v0, v13, LX/0i5x;->LJIL:J

    invoke-virtual {v5}, LX/0i9W;->getMsgStatus()I

    move-result v0

    if-eq v0, v10, :cond_2a

    invoke-virtual {v5}, LX/0i9W;->getMsgStatus()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2a

    const/4 v9, 0x0

    :goto_1d
    invoke-virtual {v7}, LX/0i9S;->getInboxType()I

    move-result v0

    invoke-virtual {v6, v9, v5, v0, v2}, LX/0i5v;->LJ(ZLX/0i9W;ILX/0i5w;)V

    iget-object v0, v6, LX/0i5v;->LIZJ:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LJII()LX/0i9V;

    move-result-object v0

    invoke-virtual {v0, v5, v8}, LX/0i9V;->LJJLIIIJL(LX/0i9W;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, v6, LX/0i5v;->LIZJ:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LJII()LX/0i9V;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0, v0}, LX/0i9V;->LJLILLLLZI(LX/0i9W;ZZ)Z

    :cond_29
    iget-object v0, v6, LX/0i5v;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-boolean v0, v0, LX/0i81;->LJIJI:Z

    if-eqz v0, :cond_39

    invoke-virtual {v6, v5}, LX/0i5v;->LJIIIZ(LX/0i9W;)V

    goto/16 :goto_2a

    :cond_2a
    const/4 v9, 0x1

    goto :goto_1d

    :cond_2b
    iget-object v0, v6, LX/0i5v;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "responseJob.await() completed with msg uuid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    const/4 v1, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v12, v0, v11, v1}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v2, LX/0i5w;->LIZIZ:LX/0i5x;

    sget v0, LX/0i6c;->LIZ:I

    iput v0, v1, LX/0i5x;->LJJIIJZLJL:I

    iput v0, v1, LX/0i5x;->LJJIIJ:I

    iget-object v0, v9, Lcom/bytedance/im/core/proto/SendMessageResponseBody;->status:Ljava/lang/Integer;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_2c
    iput v8, v1, LX/0i5x;->LJJIII:I

    iget-object v13, v2, LX/0i5w;->LIZIZ:LX/0i5x;

    iget-object v8, v9, Lcom/bytedance/im/core/proto/SendMessageResponseBody;->check_code:Ljava/lang/Long;

    const-wide/16 v0, -0x1

    if-eqz v8, :cond_38

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    :goto_1e
    iput-wide v11, v13, LX/0i5x;->LJJIFFI:J

    iget-object v11, v2, LX/0i5w;->LIZIZ:LX/0i5x;

    iget-object v8, v9, Lcom/bytedance/im/core/proto/SendMessageResponseBody;->check_message:Ljava/lang/String;

    if-nez v8, :cond_2d

    move-object/from16 v8, v20

    :cond_2d
    iput-object v8, v11, LX/0i5x;->LJJII:Ljava/lang/String;

    iget-object v8, v9, Lcom/bytedance/im/core/proto/SendMessageResponseBody;->is_async_send:Ljava/lang/Boolean;

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2e

    iget-object v8, v2, LX/0i5w;->LIZIZ:LX/0i5x;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2e
    iget-object v12, v2, LX/0i5w;->LIZIZ:LX/0i5x;

    iget-object v8, v9, Lcom/bytedance/im/core/proto/SendMessageResponseBody;->filter_reason:LX/0b42;

    if-eqz v8, :cond_37

    invoke-virtual {v8}, LX/0b42;->getValue()I

    move-result v8

    :goto_1f
    iput v8, v12, LX/0i5x;->LJJI:I

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v12, v9, Lcom/bytedance/im/core/proto/SendMessageResponseBody;->server_message_id:Ljava/lang/Long;

    if-eqz v12, :cond_2f

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_2f
    invoke-virtual {v5}, LX/0i9W;->getMsgId()J

    move-result-wide v13

    cmp-long v12, v0, v13

    if-ltz v12, :cond_30

    invoke-virtual {v5, v0, v1}, LX/0i9W;->setMsgId(J)V

    sget-object v0, LX/0iA0;->COLUMN_SERVER_ID:LX/0iA0;

    iget-object v0, v0, LX/0iA0;->key:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_30
    const-string v1, "s:send_response_extra_msg"

    iget-object v0, v9, Lcom/bytedance/im/core/proto/SendMessageResponseBody;->extra_info:Ljava/lang/String;

    invoke-static {v5, v1, v0}, LX/0i5v;->LIZ(LX/0i9W;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "s:send_response_check_code"

    iget-object v0, v9, Lcom/bytedance/im/core/proto/SendMessageResponseBody;->check_code:Ljava/lang/Long;

    invoke-static {v5, v1, v0}, LX/0i5v;->LIZ(LX/0i9W;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "s:send_response_check_msg"

    iget-object v0, v9, Lcom/bytedance/im/core/proto/SendMessageResponseBody;->check_message:Ljava/lang/String;

    invoke-static {v5, v1, v0}, LX/0i5v;->LIZ(LX/0i9W;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v2, LX/0i5w;->LIZIZ:LX/0i5x;

    iget-object v1, v0, LX/0i5x;->LJJIJ:Ljava/lang/String;

    const-string v0, "s:log_id"

    invoke-static {v5, v0, v1}, LX/0i5v;->LIZ(LX/0i9W;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v9, Lcom/bytedance/im/core/proto/SendMessageResponseBody;->filtered_content:Ljava/lang/String;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_36

    const/4 v0, 0x0

    :goto_20
    if-nez v0, :cond_31

    iget-object v0, v9, Lcom/bytedance/im/core/proto/SendMessageResponseBody;->filtered_content:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/0i9W;->setContent(Ljava/lang/String;)V

    sget-object v0, LX/0iA0;->COLUMN_CONTENT:LX/0iA0;

    iget-object v0, v0, LX/0iA0;->key:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    iget-object v0, v9, Lcom/bytedance/im/core/proto/SendMessageResponseBody;->status:Ljava/lang/Integer;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_21
    sget-object v0, LX/0i5z;->SEND_SUCCEED:LX/0i5z;

    invoke-virtual {v0}, LX/0i5z;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_34

    sget-object v0, LX/0i5z;->CHECK_MSG_NOT_PASS_BUT_SELF_VISIBLE:LX/0i5z;

    invoke-virtual {v0}, LX/0i5z;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_34

    const/4 v0, 0x3

    invoke-virtual {v5, v0}, LX/0i9W;->setMsgStatus(I)V

    :goto_22
    sget-object v0, LX/0iA0;->COLUMN_STATUS:LX/0iA0;

    iget-object v0, v0, LX/0iA0;->key:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v9, Lcom/bytedance/im/core/proto/SendMessageResponseBody;->inboxPageCategory:LX/0b40;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, LX/0b40;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "s:inbox_page_category"

    invoke-static {v5, v0, v1}, LX/0i5v;->LIZ(LX/0i9W;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_32
    iget-object v0, v9, Lcom/bytedance/im/core/proto/SendMessageResponseBody;->is_async_send:Ljava/lang/Boolean;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, v6, LX/0i5v;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIII()LX/0i1t;

    move-result-object v9

    invoke-virtual {v5}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_33

    iget-object v0, v9, LX/0i1t;->LJIIJJI:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_33
    sget-object v0, LX/0iA0;->COLUMN_LOCAL_INFO:LX/0iA0;

    iget-object v0, v0, LX/0iA0;->key:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1c

    :cond_34
    invoke-virtual {v5, v10}, LX/0i9W;->setMsgStatus(I)V

    goto :goto_22

    :cond_35
    sget-object v0, LX/0i5z;->CHECK_MSG_NOT_PASS:LX/0i5z;

    invoke-virtual {v0}, LX/0i5z;->getValue()I

    move-result v1

    goto :goto_21

    :cond_36
    const/4 v0, 0x1

    goto :goto_20

    :cond_37
    const/4 v8, 0x0

    goto/16 :goto_1f

    :cond_38
    const-wide/16 v11, -0x1

    goto/16 :goto_1e

    :cond_39
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v7, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0huB;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v5, v0}, LX/0huB;-><init>(LX/0i5v;LX/0i9W;LX/02wT;)V

    iput-object v2, v4, LX/0huH;->LL:Ljava/lang/Object;

    iput-object v5, v4, LX/0huH;->LLILIL:Ljava/lang/Object;

    iput-object v0, v4, LX/0huH;->LLILL:Ljava/lang/Object;

    iput-object v0, v4, LX/0huH;->LLILLIZIL:Ljava/lang/Object;

    iput-object v0, v4, LX/0huH;->LLILLJJLI:LX/0i62;

    iput v9, v4, LX/0huH;->LLILLL:I

    const/4 v0, 0x6

    iput v0, v4, LX/0huH;->LLILZLL:I

    invoke-static {v4, v7, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3c

    return-object v3

    :catchall_4
    move-exception v7

    goto :goto_25

    :catch_10
    move-exception v0

    goto :goto_23

    :catch_11
    move-exception v0

    :goto_23
    move-object v1, v1

    :goto_24
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catchall_5
    move-exception v7

    goto/16 :goto_29

    :pswitch_4
    iget-object v1, v4, LX/0huH;->LLILLIZIL:Ljava/lang/Object;

    check-cast v1, LX/0i62;

    iget-object v2, v4, LX/0huH;->LLILL:Ljava/lang/Object;

    check-cast v2, LX/0i5w;

    iget-object v0, v4, LX/0huH;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0hv4;

    iget-object v5, v4, LX/0huH;->LL:Ljava/lang/Object;

    check-cast v5, LX/0i9W;

    :try_start_14
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object v1, v1
    :try_end_14
    .catch LX/0huM; {:try_start_14 .. :try_end_14} :catch_13
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :cond_3a
    :try_start_15
    check-cast v8, LX/0i9W;

    iput-object v5, v4, LX/0huH;->LL:Ljava/lang/Object;

    iput-object v2, v4, LX/0huH;->LLILIL:Ljava/lang/Object;

    iput-object v1, v4, LX/0huH;->LLILL:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v4, LX/0huH;->LLILLIZIL:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, v4, LX/0huH;->LLILZLL:I

    const/4 v9, 0x0

    iget-object v7, v6, LX/0i5v;->LIZIZ:LX/0i2W;

    invoke-interface {v7}, LX/0i2W;->LIZIZ()LX/02sS;

    move-result-object v10

    move-object v6, v6

    move-object v7, v8

    move-object v8, v0

    move-object v11, v4

    invoke-virtual/range {v6 .. v11}, LX/0i5v;->LJI(LX/0i9W;LX/0hv4;ZLX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_3b

    return-object v3
    :try_end_15
    .catch LX/0huM; {:try_start_15 .. :try_end_15} :catch_12
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :catchall_6
    move-exception v7

    goto :goto_25

    :catchall_7
    move-exception v7

    :goto_25
    move-object v1, v1

    goto :goto_29

    :catch_12
    move-exception v0

    :goto_26
    move-object v1, v1

    goto :goto_27

    :catchall_8
    move-exception v7

    goto :goto_29

    :catch_13
    move-exception v0

    goto :goto_27

    :pswitch_5
    iget-object v1, v4, LX/0huH;->LLILL:Ljava/lang/Object;

    check-cast v1, LX/0i62;

    iget-object v2, v4, LX/0huH;->LLILIL:Ljava/lang/Object;

    check-cast v2, LX/0i5w;

    iget-object v5, v4, LX/0huH;->LL:Ljava/lang/Object;

    check-cast v5, LX/0i9W;

    :try_start_16
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast v8, LX/01S8;

    invoke-virtual {v8}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v7

    goto :goto_28
    :try_end_16
    .catch LX/0huM; {:try_start_16 .. :try_end_16} :catch_14
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    :catch_14
    move-exception v0

    :goto_27
    :try_start_17
    new-instance v7, LX/00cS;

    invoke-direct {v7, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_28

    :cond_3b
    move-object v1, v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    :goto_28
    iget-object v0, v6, LX/0i5v;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v0

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Z;->LIZJ()LX/0i9g;

    move-result-object v4

    invoke-virtual {v5}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-virtual {v4, v3, v0}, LX/0i9g;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {v2, v1}, LX/0i5w;->LIZIZ(LX/0i62;)V

    return-object v7

    :catchall_9
    move-exception v7

    goto :goto_29

    :catchall_a
    move-exception v7

    :goto_29
    iget-object v0, v6, LX/0i5v;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v0

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Z;->LIZJ()LX/0i9g;

    move-result-object v4

    invoke-virtual {v5}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-virtual {v4, v3, v0}, LX/0i9g;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {v2, v1}, LX/0i5w;->LIZIZ(LX/0i62;)V

    throw v7

    :pswitch_6
    iget v9, v4, LX/0huH;->LLILLL:I

    iget-object v5, v4, LX/0huH;->LLILIL:Ljava/lang/Object;

    iget-object v2, v4, LX/0huH;->LL:Ljava/lang/Object;

    check-cast v2, LX/0i5w;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3c
    :goto_2a
    if-eqz v9, :cond_3d

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_3d
    new-instance v14, LX/0huM;

    iget-object v5, v2, LX/0i5w;->LIZLLL:Ljava/lang/String;

    iget v15, v2, LX/0i5w;->LIZJ:I

    iget-object v4, v2, LX/0i5w;->LIZIZ:LX/0i5x;

    iget v3, v4, LX/0i5x;->LJJIII:I

    iget-wide v1, v4, LX/0i5x;->LJJIFFI:J

    iget-object v0, v4, LX/0i5x;->LJJII:Ljava/lang/String;

    if-eqz v0, :cond_3e

    move-object/from16 v20, v0

    :cond_3e
    iget-object v0, v4, LX/0i5x;->LJJIJ:Ljava/lang/String;

    if-nez v0, :cond_3f

    const-string v0, "invalid"

    :cond_3f
    move/from16 v19, v3

    move-object/from16 v21, v0

    move-wide/from16 v17, v1

    move-object/from16 v16, v5

    invoke-direct/range {v14 .. v21}, LX/0huM;-><init>(ILjava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/00cS;

    invoke-direct {v5, v14}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_6
    .end packed-switch
.end method

.method public final LJIIIZ(LX/0i9W;)V
    .locals 3

    iget-object v0, p0, LX/0i5v;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZ()LX/0iKg;

    move-result-object v1

    invoke-virtual {p1}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0iKg;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, LX/0i9S;->setLastShowMessage(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0i5v;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJFF()LX/0hyV;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v0, v2}, LX/0hyV;->LJJIIJ(ILX/0i9S;)V

    :cond_0
    return-void
.end method
