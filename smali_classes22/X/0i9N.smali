.class public final LX/0i9N;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0hzR;

.field public final LIZIZ:LX/02uK;

.field public final LIZJ:LX/0i2W;


# direct methods
.method public constructor <init>(LX/0hzR;LX/02uK;LX/0i2W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0i9N;->LIZ:LX/0hzR;

    iput-object p2, p0, LX/0i9N;->LIZIZ:LX/02uK;

    iput-object p3, p0, LX/0i9N;->LIZJ:LX/0i2W;

    return-void
.end method

.method public static LIZIZ(LX/0i9N;Ljava/util/List;IZ)V
    .locals 7

    sget-object v2, LX/0vka;->LIZ:LX/0PBI;

    move-object v5, p0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/0i9N;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-boolean v0, v0, LX/0i6s;->LJJJJJL:Z

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/0i9N;->LIZIZ:LX/02uK;

    new-instance v3, LX/0i9M;

    const/4 p1, 0x0

    move p0, p3

    move v6, p2

    invoke-direct/range {v3 .. v8}, LX/0i9M;-><init>(Ljava/util/List;LX/0i9N;IZLX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v1, v2, p1, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public static LIZJ(Lcom/bytedance/im/core/proto/MessageBody;IZZLX/0i9P;)Lcom/bytedance/im/core/proto/AckMessage;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessageBody;->conversation_type:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0iAk;->fromValue(I)LX/0iAk;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessageBody;->message_type:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0hxc;->fromValue(I)LX/0hxc;

    move-result-object v0

    new-instance v1, LX/0iEE;

    invoke-direct {v1}, LX/0iEE;-><init>()V

    iput-object v0, v1, LX/0iEE;->LJFF:LX/0hxc;

    iput-object v2, v1, LX/0iEE;->LJIIIIZZ:LX/0iAk;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0iEE;->LJII:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0iEE;->LJ:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessageBody;->server_message_id:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0iEE;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessageBody;->scene:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, v1, LX/0iEE;->LJI:Ljava/lang/String;

    iput-object p4, v1, LX/0iEE;->LJIIIZ:LX/0i9P;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0iEE;->LJIIJ:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/0iEE;->LIZIZ()Lcom/bytedance/im/core/proto/AckMessage;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/im/core/proto/MessageBody;IZZ)Lcom/bytedance/im/core/proto/AckMessage;
    .locals 12

    move-object v6, p0

    iget-object v0, v6, LX/0i9N;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJJJLL:Lcom/bytedance/im/core/client/configs/BatchAckSamplingConfig;

    invoke-virtual {v0}, Lcom/bytedance/im/core/client/configs/BatchAckSamplingConfig;->getNormalMessageTypes()Ljava/util/List;

    move-result-object v4

    iget-object v0, v6, LX/0i9N;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJJJLL:Lcom/bytedance/im/core/client/configs/BatchAckSamplingConfig;

    invoke-virtual {v0}, Lcom/bytedance/im/core/client/configs/BatchAckSamplingConfig;->getCmdMessageTypes()Ljava/util/List;

    move-result-object v5

    iget-object v0, v6, LX/0i9N;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJJJLL:Lcom/bytedance/im/core/client/configs/BatchAckSamplingConfig;

    invoke-virtual {v0}, Lcom/bytedance/im/core/client/configs/BatchAckSamplingConfig;->getCommonCmdTypes()Ljava/util/List;

    move-result-object v3

    move-object v7, p1

    iget-object v0, v7, Lcom/bytedance/im/core/proto/MessageBody;->message_type:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v1, LX/0hxc;->MESSAGE_TYPE_STATUS:LX/0hxc;

    invoke-virtual {v1}, LX/0hxc;->getValue()I

    move-result v0

    move/from16 v10, p4

    move v9, p3

    move v8, p2

    if-ge v2, v0, :cond_1

    iget-object v0, v7, Lcom/bytedance/im/core/proto/MessageBody;->message_type:Ljava/lang/Integer;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v11, LX/0i9P;->CmdTypeUnknown:LX/0i9P;

    invoke-virtual/range {v6 .. v11}, LX/0i9N;->LJ(Lcom/bytedance/im/core/proto/MessageBody;IZZLX/0i9P;)Lcom/bytedance/im/core/proto/AckMessage;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    iget-object v0, v7, Lcom/bytedance/im/core/proto/MessageBody;->message_type:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/0hxc;->getValue()I

    move-result v1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    sget-object v11, LX/0i9P;->CmdTypeUnknown:LX/0i9P;

    invoke-virtual/range {v6 .. v11}, LX/0i9N;->LJ(Lcom/bytedance/im/core/proto/MessageBody;IZZLX/0i9P;)Lcom/bytedance/im/core/proto/AckMessage;

    move-result-object v2

    return-object v2

    :cond_2
    iget-object v0, v7, Lcom/bytedance/im/core/proto/MessageBody;->message_type:Ljava/lang/Integer;

    sget-object v4, LX/0hxc;->MESSAGE_TYPE_COMMAND:LX/0hxc;

    invoke-virtual {v4}, LX/0hxc;->getValue()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_6

    iget-object v0, v6, LX/0i9N;->LIZJ:LX/0i2W;

    invoke-static {v0, v7}, LX/0hxY;->LIZ(LX/0i2W;Lcom/bytedance/im/core/proto/MessageBody;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v2, v1

    :cond_3
    check-cast v2, Lcom/bytedance/im/core/internal/link/handler/statusupdater/CommandMessage;

    if-eqz v2, :cond_5

    iget v0, v2, Lcom/bytedance/im/core/internal/link/handler/statusupdater/CommandMessage;->type:I

    :goto_0
    invoke-static {v0}, LX/0i9P;->fromValue(I)LX/0i9P;

    move-result-object v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v11, :cond_4

    sget-object v11, LX/0i9P;->CmdTypeUnknown:LX/0i9P;

    :cond_4
    invoke-static {v7, v8, v9, v10, v11}, LX/0i9N;->LIZJ(Lcom/bytedance/im/core/proto/MessageBody;IZZLX/0i9P;)Lcom/bytedance/im/core/proto/AckMessage;

    move-result-object v2

    return-object v2

    :cond_5
    const/4 v0, -0x1

    goto :goto_0

    :cond_6
    iget-object v0, v7, Lcom/bytedance/im/core/proto/MessageBody;->message_type:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4}, LX/0hxc;->getValue()I

    move-result v0

    if-le v1, v0, :cond_0

    iget-object v0, v7, Lcom/bytedance/im/core/proto/MessageBody;->message_type:Ljava/lang/Integer;

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/0i9P;->CmdTypeUnknown:LX/0i9P;

    invoke-static {v7, v8, v9, v10, v0}, LX/0i9N;->LIZJ(Lcom/bytedance/im/core/proto/MessageBody;IZZLX/0i9P;)Lcom/bytedance/im/core/proto/AckMessage;

    move-result-object v2

    return-object v2

    :cond_7
    sget-object v0, LX/0i9P;->CmdTypeUnknown:LX/0i9P;

    invoke-static {v7, v8, v9, v10, v0}, LX/0i9N;->LIZJ(Lcom/bytedance/im/core/proto/MessageBody;IZZLX/0i9P;)Lcom/bytedance/im/core/proto/AckMessage;

    move-result-object v2

    return-object v2

    :cond_8
    if-nez v11, :cond_9

    sget-object v11, LX/0i9P;->CmdTypeUnknown:LX/0i9P;

    :cond_9
    invoke-virtual/range {v6 .. v11}, LX/0i9N;->LJ(Lcom/bytedance/im/core/proto/MessageBody;IZZLX/0i9P;)Lcom/bytedance/im/core/proto/AckMessage;

    move-result-object v2

    return-object v2

    :cond_a
    sget-object v11, LX/0i9P;->CmdTypeUnknown:LX/0i9P;

    invoke-virtual/range {v6 .. v11}, LX/0i9N;->LJ(Lcom/bytedance/im/core/proto/MessageBody;IZZLX/0i9P;)Lcom/bytedance/im/core/proto/AckMessage;

    move-result-object v2

    return-object v2
.end method

.method public final LIZLLL(JLcom/bytedance/im/core/proto/BatchAckMessageRequestBody;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p3, Lcom/bytedance/im/core/proto/BatchAckMessageRequestBody;->ack_msgs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/im/core/proto/AckMessage;

    iget-object v0, p0, LX/0i9N;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v2

    const v0, 0x3c23d70a    # 0.01f

    const-string v1, "imsdk_message_batch_ack"

    invoke-virtual {v2, v0, v1}, LX/0i7B;->LIZJ(FLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0i9N;->LIZJ:LX/0i2W;

    new-instance v2, LX/0i79;

    invoke-direct {v2, v0}, LX/0i79;-><init>(LX/0i2W;)V

    invoke-virtual {v2, v1}, LX/0i79;->LIZLLL(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/bytedance/im/core/proto/AckMessage;->server_msg_id:Ljava/lang/String;

    const-string v0, "server_msg_id"

    invoke-virtual {v2, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/bytedance/im/core/proto/AckMessage;->inbox_type:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "inbox_type"

    invoke-virtual {v2, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/bytedance/im/core/proto/AckMessage;->msg_type:LX/0hxc;

    invoke-virtual {v0}, LX/0hxc;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "msg_type"

    invoke-virtual {v2, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "client_ack_cost"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scene"

    iget-object v0, v3, Lcom/bytedance/im/core/proto/AckMessage;->scene:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/bytedance/im/core/proto/AckMessage;->is_ws:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_ws"

    invoke-virtual {v2, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "log_id"

    invoke-virtual {v2, p4, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/bytedance/im/core/proto/AckMessage;->cmd_type:LX/0i9P;

    invoke-virtual {v0}, LX/0i9P;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "cmd_type"

    invoke-virtual {v2, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/bytedance/im/core/proto/AckMessage;->first_save_to_db:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "first_save_to_db"

    invoke-virtual {v2, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0i79;->LJ()V

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final LJ(Lcom/bytedance/im/core/proto/MessageBody;IZZLX/0i9P;)Lcom/bytedance/im/core/proto/AckMessage;
    .locals 5

    iget-object v0, p1, Lcom/bytedance/im/core/proto/MessageBody;->server_message_id:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, p0, LX/0i9N;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJJJLL:Lcom/bytedance/im/core/client/configs/BatchAckSamplingConfig;

    invoke-virtual {v0}, Lcom/bytedance/im/core/client/configs/BatchAckSamplingConfig;->getDivisor()I

    move-result v0

    int-to-long v0, v0

    rem-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {p1, p2, p3, p4, p5}, LX/0i9N;->LIZJ(Lcom/bytedance/im/core/proto/MessageBody;IZZLX/0i9P;)Lcom/bytedance/im/core/proto/AckMessage;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJFF(ILjava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v4, p3

    instance-of v0, v4, LX/0i9O;

    if-eqz v0, :cond_0

    move-object v3, v4

    check-cast v3, LX/0i9O;

    iget v2, v3, LX/0i9O;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/0i9O;->LLILLJJLI:I

    :goto_0
    iget-object v6, v3, LX/0i9O;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v3, LX/0i9O;->LLILLJJLI:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_1

    iget-wide v0, v3, LX/0i9O;->LLILIL:J

    iget-object v2, v3, LX/0i9O;->LL:Lcom/bytedance/im/core/proto/BatchAckMessageRequestBody;

    goto :goto_1

    :cond_0
    new-instance v3, LX/0i9O;

    invoke-direct {v3, p0, v4}, LX/0i9O;-><init>(LX/0i9N;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v0, LX/0iEu;

    invoke-direct {v0}, LX/0iEu;-><init>()V

    move-object/from16 v1, p2

    invoke-static {v1}, LX/0bSS;->LIZ(Ljava/util/List;)V

    iput-object v1, v0, LX/0iEu;->LIZLLL:Ljava/util/List;

    invoke-virtual {v0}, LX/0iEu;->LIZIZ()Lcom/bytedance/im/core/proto/BatchAckMessageRequestBody;

    move-result-object v2

    new-instance v0, LX/172l;

    invoke-direct {v0}, LX/172l;-><init>()V

    iput-object v2, v0, LX/172l;->LJJIZ:Lcom/bytedance/im/core/proto/BatchAckMessageRequestBody;

    invoke-virtual {v0}, LX/172l;->LIZIZ()Lcom/bytedance/im/core/proto/RequestBody;

    move-result-object v8

    sget-object v0, LX/0iGS;->BATCH_ACK_MESSAGE:LX/0iGS;

    invoke-virtual {v0}, LX/0iGS;->getValue()I

    move-result v7

    iget-object v0, p0, LX/0i9N;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v9

    iget-object v0, p0, LX/0i9N;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v10

    const/4 v11, 0x0

    move v6, p1

    invoke-static/range {v6 .. v11}, LX/0iI8;->LIZ(IILcom/bytedance/im/core/proto/RequestBody;LX/0i4Q;LX/0i6s;Ljava/lang/String;)Lcom/bytedance/im/core/proto/Request;

    move-result-object v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    :try_start_0
    iget-object v6, p0, LX/0i9N;->LIZ:LX/0hzR;

    new-instance v7, LX/0i62;

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/16 v13, 0x1fa

    move v10, v9

    invoke-direct/range {v7 .. v13}, LX/0i62;-><init>(Lcom/bytedance/im/core/proto/Request;IIJI)V

    iput-object v2, v3, LX/0i9O;->LL:Lcom/bytedance/im/core/proto/BatchAckMessageRequestBody;

    iput-wide v0, v3, LX/0i9O;->LLILIL:J

    iput v4, v3, LX/0i9O;->LLILLJJLI:I

    invoke-interface {v6, v7, v4, v3}, LX/0hzR;->LJI(LX/0i62;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_3

    return-object v5

    :goto_1
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, LX/0huw;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    iget-object v0, v6, LX/0huw;->LIZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Response;->server_execution_end_time:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v0, v6, LX/0huw;->LIZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Response;->request_arrived_time:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v7, v0

    sub-long/2addr v3, v7

    const/4 v0, 0x2

    int-to-long v0, v0

    div-long/2addr v3, v0

    iget-object v0, v6, LX/0huw;->LIZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Response;->log_id:Ljava/lang/String;

    invoke-virtual {p0, v3, v4, v2, v0}, LX/0i9N;->LIZLLL(JLcom/bytedance/im/core/proto/BatchAckMessageRequestBody;Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catch LX/0i64; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v0, p0, LX/0i9N;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    const-string v1, "MessageBatchAckUseCase"

    const-string v0, "send batch ack error: "

    invoke-virtual {v2, v1, v0, v3}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
