.class public final LX/0iGl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0hzR;

.field public final LIZIZ:LX/0i2W;

.field public final LIZJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0hzR;LX/0i2W;)V
    .locals 1

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0iGl;->LIZ:LX/0hzR;

    iput-object p2, p0, LX/0iGl;->LIZIZ:LX/0i2W;

    sget-object v0, LX/0iGS;->PREFETCH_PREASSIGNED_CONVERSATION_IDS:LX/0iGS;

    invoke-virtual {v0}, LX/0iGS;->getValue()I

    move-result v0

    iput v0, p0, LX/0iGl;->LIZJ:I

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/im/core/proto/Request;LX/02wT;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/im/core/proto/Request;",
            "LX/02wT<",
            "-",
            "LX/0iGx;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0iGr;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/0iGr;

    iget v2, v5, LX/0iGr;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/0iGr;->LLILL:I

    :goto_0
    iget-object v4, v5, LX/0iGr;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v5, LX/0iGr;->LLILL:I

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_0
    new-instance v5, LX/0iGr;

    invoke-direct {v5, p0, p2}, LX/0iGr;-><init>(LX/0iGl;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/0iGl;->LIZ:LX/0hzR;

    new-instance v6, LX/0i62;

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/16 v12, 0x1fe

    move-object v7, p1

    move v9, v8

    invoke-direct/range {v6 .. v12}, LX/0i62;-><init>(Lcom/bytedance/im/core/proto/Request;IIJI)V

    iput v1, v5, LX/0iGr;->LLILL:I

    invoke-interface {v0, v6, v8, v5}, LX/0hzR;->LJI(LX/0i62;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_3

    return-object v2

    :goto_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/0huw;

    iget-object v0, v4, LX/0huw;->LIZ:Lcom/bytedance/im/core/proto/Response;

    move-object v1, v3

    move-object v3, v0

    goto :goto_2
    :try_end_0
    .catch LX/0i64; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    iget-object v0, p0, LX/0iGl;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    const-string v1, "TAG_PrefetchConvShortIdUseCase"

    const-string v0, "prefetch conversation id error"

    invoke-virtual {v2, v1, v0, v4}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/0iGU;->newBuilder()LX/0iGY;

    move-result-object v2

    invoke-virtual {v4}, LX/0i64;->getErrorCode()I

    move-result v1

    iget-object v0, v2, LX/0iGY;->LIZ:LX/0iGU;

    iput v1, v0, LX/0iGU;->code:I

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, LX/0iGY;->LIZ:LX/0iGU;

    iput-object v0, v1, LX/0iGU;->statusMsg:Ljava/lang/String;

    iput-object v4, v1, LX/0iGU;->throwable:Ljava/lang/Throwable;

    :goto_2
    new-instance v0, LX/0iGx;

    invoke-direct {v0, v3, v1}, LX/0iGx;-><init>(Lcom/bytedance/im/core/proto/Response;LX/0iGU;)V

    return-object v0
.end method

.method public final LIZIZ(ZLX/02wT;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/02wT<",
            "-",
            "LX/0i2K;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p2

    instance-of v0, v3, LX/0iGs;

    if-eqz v0, :cond_2

    move-object v4, v3

    check-cast v4, LX/0iGs;

    iget v2, v4, LX/0iGs;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0iGs;->LLILLIZIL:I

    :goto_0
    iget-object v8, v4, LX/0iGs;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0iGs;->LLILLIZIL:I

    const/4 v9, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_8

    iget-object v6, v4, LX/0iGs;->LL:LX/0hyK;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v8, LX/0iGx;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v6, LX/0hyK;->LIZIZ:J

    iget-object v0, v8, LX/0iGx;->LIZIZ:LX/0iGU;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v6, LX/0hyK;->LIZJ:J

    iput-boolean v9, v6, LX/0hyK;->LIZLLL:Z

    new-instance v1, LX/0i2K;

    invoke-virtual {v6}, LX/0hyK;->LIZ()LX/07Hy;

    iget-object v0, v8, LX/0iGx;->LIZIZ:LX/0iGU;

    invoke-direct {v1, v3, v0}, LX/0i2K;-><init>(LX/0i2O;LX/0iGU;)V

    return-object v1

    :cond_1
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v6, LX/0hyK;

    const-string v0, "imsdk_group_chat_prefetch_ids"

    invoke-direct {v6, v0}, LX/0hyK;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v6, LX/0hyK;->LIZ:J

    new-instance v5, LX/0iGv;

    invoke-direct {v5}, LX/0iGv;-><init>()V

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/0iGv;->LIZLLL:Ljava/lang/Boolean;

    new-instance v1, LX/172l;

    invoke-direct {v1}, LX/172l;-><init>()V

    invoke-virtual {v5}, LX/0iGv;->LIZIZ()Lcom/bytedance/im/core/proto/PrefetchConversationIdRequestBody;

    move-result-object v0

    iput-object v0, v1, LX/172l;->LJLJLJ:Lcom/bytedance/im/core/proto/PrefetchConversationIdRequestBody;

    invoke-virtual {v1}, LX/172l;->LIZIZ()Lcom/bytedance/im/core/proto/RequestBody;

    move-result-object v11

    iget v10, p0, LX/0iGl;->LIZJ:I

    iget-object v0, p0, LX/0iGl;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v12

    iget-object v0, p0, LX/0iGl;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, LX/0iI8;->LIZ(IILcom/bytedance/im/core/proto/RequestBody;LX/0i4Q;LX/0i6s;Ljava/lang/String;)Lcom/bytedance/im/core/proto/Request;

    move-result-object v0

    iput-object v6, v4, LX/0iGs;->LL:LX/0hyK;

    iput v2, v4, LX/0iGs;->LLILLIZIL:I

    invoke-virtual {p0, v0, v4}, LX/0iGl;->LIZ(Lcom/bytedance/im/core/proto/Request;LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/0iGs;

    invoke-direct {v4, p0, v3}, LX/0iGs;-><init>(LX/0iGl;LX/02wT;)V

    goto :goto_0

    :cond_3
    iget-object v0, v8, LX/0iGx;->LIZ:Lcom/bytedance/im/core/proto/Response;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Response;->status_code:Ljava/lang/Integer;

    sget v1, LX/0i6c;->LIZ:I

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_5

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v6, LX/0hyK;->LIZJ:J

    iput-boolean v2, v6, LX/0hyK;->LIZLLL:Z

    new-instance v7, LX/0i2K;

    iget-object v0, v8, LX/0iGx;->LIZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    iget-object v5, v0, Lcom/bytedance/im/core/proto/ResponseBody;->prefetch_conversation_id_body:Lcom/bytedance/im/core/proto/PrefetchConversationIdResponseBody;

    new-instance v4, LX/0i2O;

    iget-object v3, v5, Lcom/bytedance/im/core/proto/PrefetchConversationIdResponseBody;->conversation_short_ids:Ljava/util/List;

    iget-object v0, v5, Lcom/bytedance/im/core/proto/PrefetchConversationIdResponseBody;->capacity:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v5, Lcom/bytedance/im/core/proto/PrefetchConversationIdResponseBody;->threshold:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v5, Lcom/bytedance/im/core/proto/PrefetchConversationIdResponseBody;->status:LX/0i2P;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0i2O;-><init>(Ljava/util/List;IILX/0i2P;)V

    invoke-virtual {v6}, LX/0hyK;->LIZ()LX/07Hy;

    invoke-static {}, LX/0iGU;->newBuilder()LX/0iGY;

    move-result-object v1

    iget-object v0, v8, LX/0iGx;->LIZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Response;->status_code:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :cond_4
    iget-object v0, v1, LX/0iGY;->LIZ:LX/0iGU;

    iput v9, v0, LX/0iGU;->status:I

    invoke-direct {v7, v4, v0}, LX/0i2K;-><init>(LX/0i2O;LX/0iGU;)V

    return-object v7

    :cond_5
    iget-object v0, v8, LX/0iGx;->LIZ:Lcom/bytedance/im/core/proto/Response;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Response;->status_code:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v6, LX/0hyK;->LIZJ:J

    iput-boolean v9, v6, LX/0hyK;->LIZLLL:Z

    new-instance v2, LX/0i2K;

    invoke-virtual {v6}, LX/0hyK;->LIZ()LX/07Hy;

    invoke-static {}, LX/0iGU;->newBuilder()LX/0iGY;

    move-result-object v1

    iget-object v0, v8, LX/0iGx;->LIZ:Lcom/bytedance/im/core/proto/Response;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Response;->status_code:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :cond_7
    iget-object v0, v1, LX/0iGY;->LIZ:LX/0iGU;

    iput v9, v0, LX/0iGU;->status:I

    invoke-direct {v2, v3, v0}, LX/0i2K;-><init>(LX/0i2O;LX/0iGU;)V

    return-object v2

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZJ(ZLX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/02wT<",
            "-",
            "LX/0i2K;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0iGt;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/0iGt;

    iget v2, v4, LX/0iGt;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0iGt;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/0iGt;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, v4, LX/0iGt;->LLILL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_3

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v3

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput v0, v4, LX/0iGt;->LLILL:I

    invoke-virtual {p0, p1, v4}, LX/0iGl;->LIZIZ(ZLX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, LX/0iGt;

    invoke-direct {v4, p0, p2}, LX/0iGt;-><init>(LX/0iGl;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
