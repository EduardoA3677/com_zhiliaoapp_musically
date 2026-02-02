.class public final LX/0hzy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0hzR;

.field public final LIZIZ:LX/0i2W;

.field public final LIZJ:LX/0hxT;

.field public final LIZLLL:LX/0PBG;

.field public final LJ:LX/0i4Z;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0hzR;LX/0i2W;LX/0hxT;)V
    .locals 1

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hzy;->LIZ:LX/0hzR;

    iput-object p2, p0, LX/0hzy;->LIZIZ:LX/0i2W;

    iput-object p3, p0, LX/0hzy;->LIZJ:LX/0hxT;

    iput-object v0, p0, LX/0hzy;->LIZLLL:LX/0PBG;

    invoke-interface {p2}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v0

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v0

    iput-object v0, p0, LX/0hzy;->LJ:LX/0i4Z;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Long;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, LX/0i00;

    if-eqz v0, :cond_2

    move-object v5, p3

    check-cast v5, LX/0i00;

    iget v2, v5, LX/0i00;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/0i00;->LLILL:I

    :goto_0
    iget-object v1, v5, LX/0i00;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0i00;->LLILL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/01S8;

    invoke-virtual {v1}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0hzy;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIIJ()LX/0i04;

    move-result-object v0

    invoke-interface {v0}, LX/0i04;->LIZIZ()LX/0PBG;

    move-result-object v2

    new-instance v1, LX/0hzt;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p2, p1, v0}, LX/0hzt;-><init>(LX/0hzy;Ljava/lang/String;Ljava/lang/Long;LX/02wT;)V

    iput v3, v5, LX/0i00;->LLILL:I

    invoke-static {v5, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :cond_2
    new-instance v5, LX/0i00;

    invoke-direct {v5, p0, p3}, LX/0i00;-><init>(LX/0hzy;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(Lcom/bytedance/im/core/proto/Request;LX/02wT;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/im/core/proto/Request;",
            "LX/02wT<",
            "-",
            "LX/0hxO<",
            "LX/0i9S;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p2

    instance-of v0, v3, LX/0i01;

    move-object/from16 v10, p0

    if-eqz v0, :cond_6

    move-object v8, v3

    check-cast v8, LX/0i01;

    iget v2, v8, LX/0i01;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v8, LX/0i01;->LLILLJJLI:I

    :goto_0
    iget-object v1, v8, LX/0i01;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v8, LX/0i01;->LLILLJJLI:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_9

    iget-object v5, v8, LX/0i01;->LLILIL:LX/0i9S;

    iget-object v14, v8, LX/0i01;->LL:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/04kK;

    iget-boolean v0, v1, LX/04kK;->LIZ:Z

    if-eqz v0, :cond_7

    sget-object v0, LX/0i03;->SUCCESS:LX/0i03;

    invoke-virtual {v0}, LX/0i03;->getCode()I

    move-result v11

    invoke-virtual {v5}, LX/0i9S;->getConversationType()I

    move-result v12

    const/4 v13, 0x0

    iget-object v15, v1, LX/04kK;->LIZIZ:Ljava/lang/String;

    invoke-virtual/range {v10 .. v15}, LX/0hzy;->LJ(IIILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0hxO;

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2, v5}, LX/0hxO;-><init>(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    iget-object v0, v9, Lcom/bytedance/im/core/proto/Request;->body:Lcom/bytedance/im/core/proto/RequestBody;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/RequestBody;->mark_conversation_read_body:Lcom/bytedance/im/core/proto/MarkConversationReadRequestBody;

    iget-object v14, v0, Lcom/bytedance/im/core/proto/MarkConversationReadRequestBody;->conversation_id:Ljava/lang/String;

    if-nez v14, :cond_2

    new-instance v2, LX/0hxO;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Conversation id is empty"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2, v0}, LX/0hxO;-><init>(Ljava/lang/Object;)V

    return-object v2

    :cond_2
    iget-object v0, v10, LX/0hzy;->LJ:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v14, v0}, LX/0i9T;->LIZJ(Ljava/lang/String;Z)LX/0i9S;

    move-result-object v5

    if-nez v5, :cond_3

    const/4 v0, -0x1

    invoke-virtual {v10, v0, v14}, LX/0hzy;->LIZLLL(ILjava/lang/String;)V

    sget-object v0, LX/0i03;->SUCCESS:LX/0i03;

    invoke-virtual {v0}, LX/0i03;->getCode()I

    move-result v11

    const/4 v12, -0x1

    const/16 v13, -0x3f9

    const-string v15, ""

    invoke-virtual/range {v10 .. v15}, LX/0hzy;->LJ(IIILjava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/0hxO;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Conversation not found: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v3, v0}, LX/0hxO;-><init>(Ljava/lang/Object;)V

    return-object v3

    :cond_3
    iget-object v0, v9, Lcom/bytedance/im/core/proto/Request;->body:Lcom/bytedance/im/core/proto/RequestBody;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/im/core/proto/RequestBody;->mark_conversation_read_body:Lcom/bytedance/im/core/proto/MarkConversationReadRequestBody;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/im/core/proto/MarkConversationReadRequestBody;->read_message_index:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_1
    invoke-virtual {v5}, LX/0i9S;->getReadIndex()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_5

    new-instance v0, LX/0hxO;

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v5}, LX/0hxO;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const-wide/16 v3, -0x1

    goto :goto_1

    :cond_5
    sget v0, LX/08MA;->LIZIZ:I

    invoke-virtual {v10, v0, v14}, LX/0hzy;->LIZLLL(ILjava/lang/String;)V

    iput-object v14, v8, LX/0i01;->LL:Ljava/lang/Object;

    iput-object v5, v8, LX/0i01;->LLILIL:LX/0i9S;

    iput v6, v8, LX/0i01;->LLILLJJLI:I

    invoke-virtual {v10, v9, v8}, LX/0hzy;->LJFF(Lcom/bytedance/im/core/proto/Request;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_0

    return-object v7

    :cond_6
    new-instance v8, LX/0i01;

    invoke-direct {v8, v10, v3}, LX/0i01;-><init>(LX/0hzy;LX/02wT;)V

    goto/16 :goto_0

    :cond_7
    sget-object v0, LX/0i03;->ERROR:LX/0i03;

    invoke-virtual {v0}, LX/0i03;->getCode()I

    move-result v11

    invoke-virtual {v5}, LX/0i9S;->getConversationType()I

    move-result v12

    iget v13, v1, LX/04kK;->LIZJ:I

    iget-object v15, v1, LX/04kK;->LIZIZ:Ljava/lang/String;

    invoke-virtual/range {v10 .. v15}, LX/0hzy;->LJ(IIILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/04kK;->LIZLLL:Ljava/lang/Exception;

    if-nez v1, :cond_8

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "unknown error"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_8
    new-instance v2, LX/0hxO;

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2, v0}, LX/0hxO;-><init>(Ljava/lang/Object;)V

    return-object v2

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZJ(LX/0i9S;)V
    .locals 4

    iget-object v0, p0, LX/0hzy;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZ()LX/0iKg;

    move-result-object v1

    invoke-virtual {p1}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0iKg;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LX/0i9S;->getUnreadCount()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/0i9S;->setUnreadCount(J)V

    invoke-virtual {p1}, LX/0i9S;->getReadIndex()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/0i9S;->setReadIndex(J)V

    invoke-virtual {p1}, LX/0i9S;->getReadIndexV2()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/0i9S;->setReadIndexV2(J)V

    invoke-virtual {p1}, LX/0i9S;->getReadBadgeCount()I

    move-result v0

    invoke-virtual {v3, v0}, LX/0i9S;->setReadBadgeCount(I)V

    invoke-virtual {p1}, LX/0i9S;->getUnreadSelfMentionedMessages()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0i9S;->setUnreadSelfMentionedMessages(Ljava/util/List;)V

    iget-object v0, p0, LX/0hzy;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJFF()LX/0hyV;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [LX/0i9S;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const/4 v0, 0x3

    invoke-interface {v2, v0, v1}, LX/0hyV;->LJJIZ(I[LX/0i9S;)V

    return-void
.end method

.method public final LIZLLL(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0hzy;->LIZIZ:LX/0i2W;

    new-instance v2, LX/0i79;

    invoke-direct {v2, v0}, LX/0i79;-><init>(LX/0i2W;)V

    const-string v0, "imsdk_mark_read_request"

    invoke-virtual {v2, v0}, LX/0i79;->LIZLLL(Ljava/lang/String;)V

    const-string v0, "conversation_id"

    invoke-virtual {v2, p2, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "conversation_type"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3dcccccd    # 0.1f

    invoke-virtual {v2, v0}, LX/0i79;->LJFF(F)V

    return-void
.end method

.method public final LJ(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0hzy;->LIZIZ:LX/0i2W;

    new-instance v2, LX/0i79;

    invoke-direct {v2, v0}, LX/0i79;-><init>(LX/0i2W;)V

    const-string v0, "imsdk_mark_read_response"

    invoke-virtual {v2, v0}, LX/0i79;->LIZLLL(Ljava/lang/String;)V

    const-string v1, "result_code"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversation_id"

    invoke-virtual {v2, p4, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "conversation_type"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "error_code"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "log_id"

    invoke-virtual {v2, p5, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3dcccccd    # 0.1f

    invoke-virtual {v2, v0}, LX/0i79;->LJFF(F)V

    return-void
.end method

.method public final LJFF(Lcom/bytedance/im/core/proto/Request;LX/02wT;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/im/core/proto/Request;",
            "LX/02wT<",
            "-",
            "LX/04kK;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p2

    instance-of v0, v3, LX/0i02;

    if-eqz v0, :cond_0

    move-object v5, v3

    check-cast v5, LX/0i02;

    iget v2, v5, LX/0i02;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/0i02;->LLILL:I

    :goto_0
    iget-object v2, v5, LX/0i02;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, v5, LX/0i02;->LLILL:I

    const/4 v9, 0x0

    const-string v4, "MarkConversationReadUseCase"

    const-string v3, ""

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v6, :cond_1

    goto :goto_1

    :cond_0
    new-instance v5, LX/0i02;

    invoke-direct {v5, p0, v3}, LX/0i02;-><init>(LX/0hzy;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/0hzy;->LIZ:LX/0hzR;

    new-instance v7, LX/0i62;

    const-wide/16 v11, 0x0

    const/16 v13, 0x1fe

    move-object v8, p1

    move v10, v9

    invoke-direct/range {v7 .. v13}, LX/0i62;-><init>(Lcom/bytedance/im/core/proto/Request;IIJI)V

    iput v6, v5, LX/0i02;->LLILL:I

    invoke-interface {v0, v7, v9, v5}, LX/0hzR;->LJI(LX/0i62;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :goto_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/0huw;

    new-instance v5, LX/04kK;

    iget-object v0, v2, LX/0huw;->LIZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v2, v0, Lcom/bytedance/im/core/proto/Response;->log_id:Ljava/lang/String;

    if-nez v2, :cond_4

    move-object v2, v3

    :cond_4
    const/4 v1, 0x0

    const/16 v0, -0x3f6

    invoke-direct {v5, v6, v2, v0, v1}, LX/04kK;-><init>(ZLjava/lang/String;ILjava/lang/Exception;)V

    return-object v5
    :try_end_0
    .catch LX/0i64; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p0, LX/0hzy;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "Network request failed with unexpected exception"

    invoke-virtual {v1, v4, v0, v2}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v5, LX/04kK;

    const/16 v0, -0x270f

    invoke-direct {v5, v9, v3, v0, v2}, LX/04kK;-><init>(ZLjava/lang/String;ILjava/lang/Exception;)V

    return-object v5

    :catch_1
    move-exception v2

    iget-object v0, p0, LX/0hzy;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "Network request failed with RemoteFetcherException"

    invoke-virtual {v1, v4, v0, v2}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v5, LX/04kK;

    invoke-virtual {v2}, LX/0i64;->getErrorCode()I

    move-result v0

    invoke-direct {v5, v9, v3, v0, v2}, LX/04kK;-><init>(ZLjava/lang/String;ILjava/lang/Exception;)V

    return-object v5
.end method
