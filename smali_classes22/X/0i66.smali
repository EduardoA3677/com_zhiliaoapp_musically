.class public final LX/0i66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hzR;


# instance fields
.field public final LIZ:LX/0i2W;

.field public final LIZIZ:LX/0i6A;

.field public final LIZJ:LX/0i67;

.field public final LIZLLL:LX/0i6G;

.field public final LJ:LX/0PBG;

.field public final LJFF:LX/0i6Q;

.field public final LJI:LX/05ta;

.field public final LJII:LX/05ta;


# direct methods
.method public constructor <init>(LX/0i2W;LX/0i6A;LX/0i67;LX/0i6G;)V
    .locals 2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0i6W;

    invoke-direct {v0, p1}, LX/0i6W;-><init>(LX/0i2W;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0i66;->LIZ:LX/0i2W;

    iput-object p2, p0, LX/0i66;->LIZIZ:LX/0i6A;

    iput-object p3, p0, LX/0i66;->LIZJ:LX/0i67;

    iput-object p4, p0, LX/0i66;->LIZLLL:LX/0i6G;

    iput-object v1, p0, LX/0i66;->LJ:LX/0PBG;

    iput-object v0, p0, LX/0i66;->LJFF:LX/0i6Q;

    new-instance v0, LX/0i6C;

    invoke-direct {v0, p0}, LX/0i6C;-><init>(LX/0i66;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0i66;->LJI:LX/05ta;

    new-instance v0, LX/0i6B;

    invoke-direct {v0, p0}, LX/0i6B;-><init>(LX/0i66;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0i66;->LJII:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0i62;LX/02wT;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i62;",
            "LX/02wT<",
            "-",
            "LX/0huw;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p2

    instance-of v0, v3, LX/0huz;

    if-eqz v0, :cond_0

    move-object v7, v3

    check-cast v7, LX/0huz;

    iget v2, v7, LX/0huz;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/0huz;->LLILLL:I

    :goto_0
    iget-object v11, v7, LX/0huz;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v7, LX/0huz;->LLILLL:I

    const/4 v5, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    const-string v4, ", sequenceId= "

    const-string v3, "RemoteFetcherLogger"

    if-eqz v0, :cond_2

    if-eq v0, v9, :cond_5

    if-ne v0, v8, :cond_1

    iget v10, v7, LX/0huz;->LLILL:I

    iget-object v2, v7, LX/0huz;->LLILIL:LX/0i6F;

    iget-object p1, v7, LX/0huz;->LL:LX/0i62;

    goto :goto_1

    :cond_0
    new-instance v7, LX/0huz;

    invoke-direct {v7, p0, v3}, LX/0huz;-><init>(LX/0i66;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_6
    :try_end_0
    .catch LX/0i64; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0i66;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v11, v0, LX/0i6s;->LJFF:Ljava/lang/String;

    if-nez v11, :cond_3

    const-string v11, ""

    :cond_3
    iget-object v10, p1, LX/0i62;->LIZ:Lcom/bytedance/im/core/proto/Request;

    :try_start_1
    iget-object v0, v10, Lcom/bytedance/im/core/proto/Request;->cmd:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0iGT;->LIZ(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    new-instance v2, LX/0i6H;

    iget-object v0, p0, LX/0i66;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->getBizId()I

    move-result v0

    invoke-direct {v2, v0}, LX/0i6H;-><init>(I)V

    iget-object v0, v2, LX/0i6H;->LIZ:LX/0i6F;

    iput-object v1, v0, LX/0i6F;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0i6H;->LIZ:LX/0i6F;

    iput-object v1, v0, LX/0i6F;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0i66;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget v0, v0, LX/0i6s;->LJIIIZ:I

    if-nez v0, :cond_c

    iget-object v1, v2, LX/0i6H;->LIZ:LX/0i6F;

    const-string v0, "application/x-protobuf"

    iput-object v0, v1, LX/0i6F;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0i66;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget v0, v0, LX/0i6s;->LJIILJJIL:I

    if-nez v0, :cond_b

    invoke-virtual {v10}, Lcom/squareup/wire/Message;->encode()[B

    move-result-object v1

    iget-object v0, v2, LX/0i6H;->LIZ:LX/0i6F;

    iput-object v1, v0, LX/0i6F;->LIZLLL:[B

    :goto_2
    iget-wide v0, p1, LX/0i62;->LJIIIIZZ:J

    iget-object v2, v2, LX/0i6H;->LIZ:LX/0i6F;

    iput-wide v0, v2, LX/0i6F;->LJFF:J

    iget-object v0, p0, LX/0i66;->LIZJ:LX/0i67;

    iget-object v12, p1, LX/0i62;->LIZ:Lcom/bytedance/im/core/proto/Request;

    iget-object v13, v2, LX/0i6F;->LIZIZ:Ljava/lang/String;

    iget-object v11, v0, LX/0i67;->LIZ:LX/0i2W;

    iget-object v0, v12, Lcom/bytedance/im/core/proto/Request;->cmd:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetch http start with req cmd: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, Lcom/bytedance/im/core/proto/Request;->cmd:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, Lcom/bytedance/im/core/proto/Request;->sequence_id:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " path= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v10, v0, v12}, LX/0iIV;->LIZLLL(LX/0i2W;ILjava/lang/String;Lcom/bytedance/im/core/proto/Request;)V

    iget-object v10, p0, LX/0i66;->LIZIZ:LX/0i6A;

    iget-object v0, p1, LX/0i62;->LIZ:Lcom/bytedance/im/core/proto/Request;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Request;->sequence_id:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {v10, v0, v1}, LX/0i6A;->LIZIZ(J)V

    const/4 v10, 0x0

    iput-boolean v10, p1, LX/0i62;->LJII:Z

    iget v1, p1, LX/0i62;->LIZJ:I

    if-ltz v1, :cond_a

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_8

    if-gez v1, :cond_9

    :goto_4
    move-object v11, v5

    :goto_5
    iget v0, p1, LX/0i62;->LJ:I

    if-gt v0, v10, :cond_f

    if-eqz v11, :cond_4

    invoke-virtual {v11}, LX/0i64;->isClientOrNetworkFailure()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_4
    invoke-virtual {v7}, Lzcn/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Ma;->LJI(Lkotlin/coroutines/CoroutineContext;)V

    iget v0, p1, LX/0i62;->LJ:I

    int-to-long v0, v0

    iget-object v11, p0, LX/0i66;->LJII:LX/05ta;

    invoke-interface {v11}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    mul-long/2addr v0, v11

    iput-object p1, v7, LX/0huz;->LL:LX/0i62;

    iput-object v2, v7, LX/0huz;->LLILIL:LX/0i6F;

    iput v10, v7, LX/0huz;->LLILL:I

    iput v9, v7, LX/0huz;->LLILLL:I

    invoke-static {v0, v1, v7}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    return-object v6

    :cond_5
    iget v10, v7, LX/0huz;->LLILL:I

    iget-object v2, v7, LX/0huz;->LLILIL:LX/0i6F;

    iget-object p1, v7, LX/0huz;->LL:LX/0i62;

    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, LX/0i66;->LIZJ:LX/0i67;

    iget v12, p1, LX/0i62;->LJ:I

    iget-object v11, p1, LX/0i62;->LIZ:Lcom/bytedance/im/core/proto/Request;

    iget-object v0, v0, LX/0i67;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "fetch http before send, httpRequestCnt: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cmd "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, Lcom/bytedance/im/core/proto/Request;->cmd:Ljava/lang/Integer;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, Lcom/bytedance/im/core/proto/Request;->sequence_id:Ljava/lang/Long;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v5}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_2
    iget-object v1, p0, LX/0i66;->LJ:LX/0PBG;

    new-instance v0, LX/0huu;

    invoke-direct {v0, p0, p1, v2, v5}, LX/0huu;-><init>(LX/0i66;LX/0i62;LX/0i6F;LX/02wT;)V

    iput-object p1, v7, LX/0huz;->LL:LX/0i62;

    iput-object v2, v7, LX/0huz;->LLILIL:LX/0i6F;

    iput v10, v7, LX/0huz;->LLILL:I

    iput v8, v7, LX/0huz;->LLILLL:I

    invoke-static {v7, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v6, :cond_7

    goto :goto_9

    :cond_7
    :goto_6
    invoke-virtual {v7}, Lzcn/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Ma;->LJI(Lkotlin/coroutines/CoroutineContext;)V

    iget-object v9, p0, LX/0i66;->LIZIZ:LX/0i6A;

    iget-object v0, p1, LX/0i62;->LIZ:Lcom/bytedance/im/core/proto/Request;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Request;->sequence_id:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {v9, v0, v1}, LX/0i6A;->LIZLLL(J)LX/02ue;

    goto :goto_a
    :try_end_2
    .catch LX/0i64; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v11

    goto :goto_7

    :catch_1
    move-exception v11

    :goto_7
    iget v0, p1, LX/0i62;->LJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/0i62;->LJ:I

    const/4 v9, 0x1

    goto/16 :goto_5

    :cond_8
    iget-object v0, p0, LX/0i66;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJIIJ:LX/04mo;

    iget v1, v0, LX/04mo;->LIZJ:I

    if-gez v1, :cond_9

    goto/16 :goto_4

    :cond_9
    move v10, v1

    goto/16 :goto_4

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_b
    iget-object v0, v2, LX/0i6H;->LIZ:LX/0i6F;

    iput-object v10, v0, LX/0i6F;->LJ:Lcom/bytedance/im/core/proto/Request;

    goto/16 :goto_2

    :cond_c
    iget-object v1, v2, LX/0i6H;->LIZ:LX/0i6F;

    const-string v0, "application/json"

    iput-object v0, v1, LX/0i6F;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0i66;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget v0, v0, LX/0i6s;->LJIILJJIL:I

    if-nez v0, :cond_e

    :try_start_3
    sget-object v0, LX/0B9h;->LIZ:Lcom/google/gson/Gson;

    invoke-virtual {v0, v10}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    goto :goto_8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v10

    iget-object v0, p0, LX/0i66;->LIZJ:LX/0i67;

    iget-object v0, v0, LX/0i67;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "buildHttpRequest json error"

    invoke-virtual {v1, v3, v0, v10}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    move-object v1, v5

    :goto_8
    iget-object v0, v2, LX/0i6H;->LIZ:LX/0i6F;

    iput-object v1, v0, LX/0i6F;->LIZLLL:[B

    goto/16 :goto_2

    :cond_e
    iget-object v0, v2, LX/0i6H;->LIZ:LX/0i6F;

    iput-object v10, v0, LX/0i6F;->LJ:Lcom/bytedance/im/core/proto/Request;

    goto/16 :goto_2

    :goto_9
    return-object v6

    :goto_a
    return-object v11

    :cond_f
    iget-object v2, p0, LX/0i66;->LIZIZ:LX/0i6A;

    iget-object v0, p1, LX/0i62;->LIZ:Lcom/bytedance/im/core/proto/Request;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Request;->sequence_id:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/0i6A;->LIZLLL(J)LX/02ue;

    if-eqz v11, :cond_10

    throw v11

    :cond_10
    new-instance v3, LX/0i64;

    const-string v2, "sendByHttp failed, max retry reached"

    const/4 v1, 0x0

    const/16 v0, -0x3eb

    invoke-direct {v3, v0, v2, v1}, LX/0i64;-><init>(ILjava/lang/String;Lcom/bytedance/im/core/proto/Response;)V

    throw v3

    :catch_3
    iget-object v1, p0, LX/0i66;->LIZJ:LX/0i67;

    iget-object v0, v10, Lcom/bytedance/im/core/proto/Request;->cmd:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, v1, LX/0i67;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "send by http failed, invalid cmd: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v5}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, LX/0i64;

    const-string v1, "buildHttpRequest failed, invalid cmd"

    const/16 v0, -0x3fb

    invoke-direct {v2, v0, v1, v5}, LX/0i64;-><init>(ILjava/lang/String;Lcom/bytedance/im/core/proto/Response;)V

    throw v2
.end method

.method public final LIZIZ(LX/040S;LX/0i62;LX/0i5s;LX/02wT;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move-object/from16 v4, p4

    move-object/from16 v7, p3

    instance-of v0, v4, LX/0i68;

    move-object/from16 v13, p0

    if-eqz v0, :cond_8

    move-object v12, v4

    check-cast v12, LX/0i68;

    iget v2, v12, LX/0i68;->LLIZLLLIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v12, LX/0i68;->LLIZLLLIL:I

    :goto_0
    iget-object v0, v12, LX/0i68;->LLILZLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v11

    iget v4, v12, LX/0i68;->LLIZLLLIL:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    const-string v16, ", sequenceId= "

    if-eqz v4, :cond_1

    if-eq v4, v1, :cond_6

    if-ne v4, v2, :cond_9

    iget-wide v8, v12, LX/0i68;->LLILZIL:J

    iget-wide v4, v12, LX/0i68;->LLILZ:J

    iget-wide v1, v12, LX/0i68;->LLILLL:J

    iget v14, v12, LX/0i68;->LLILLJJLI:I

    iget-object v10, v12, LX/0i68;->LLILLIZIL:Lcom/bytedance/im/core/proto/Request;

    iget-object v7, v12, LX/0i68;->LLILL:LX/0i5s;

    iget-object v6, v12, LX/0i68;->LLILIL:LX/0i62;

    iget-object v3, v12, LX/0i68;->LL:LX/02ue;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    add-long/2addr v8, v4

    :goto_1
    invoke-interface {v3}, LX/0PRY;->isActive()Z

    move-result v0

    if-eqz v0, :cond_3

    cmp-long v0, v8, v1

    if-gez v0, :cond_3

    iput-object v3, v12, LX/0i68;->LL:LX/02ue;

    iput-object v6, v12, LX/0i68;->LLILIL:LX/0i62;

    iput-object v7, v12, LX/0i68;->LLILL:LX/0i5s;

    iput-object v10, v12, LX/0i68;->LLILLIZIL:Lcom/bytedance/im/core/proto/Request;

    iput v14, v12, LX/0i68;->LLILLJJLI:I

    iput-wide v1, v12, LX/0i68;->LLILLL:J

    iput-wide v4, v12, LX/0i68;->LLILZ:J

    iput-wide v8, v12, LX/0i68;->LLILZIL:J

    const/4 v0, 0x2

    iput v0, v12, LX/0i68;->LLIZLLLIL:I

    invoke-static {v4, v5, v12}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_0

    return-object v11

    :cond_1
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v10, v6, LX/0i62;->LIZ:Lcom/bytedance/im/core/proto/Request;

    iget-object v0, v13, LX/0i66;->LIZJ:LX/0i67;

    iget-object v4, v0, LX/0i67;->LIZ:LX/0i2W;

    iget-object v0, v10, Lcom/bytedance/im/core/proto/Request;->cmd:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetch ws start with req cmd: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, Lcom/bytedance/im/core/proto/Request;->cmd:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, Lcom/bytedance/im/core/proto/Request;->sequence_id:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0, v10}, LX/0iIV;->LIZLLL(LX/0i2W;ILjava/lang/String;Lcom/bytedance/im/core/proto/Request;)V

    invoke-virtual {v13, v6}, LX/0i66;->LIZLLL(LX/0i62;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v13, LX/0i66;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJIIJ:LX/04mo;

    iget-object v0, v0, LX/04mo;->LJFF:LX/04mn;

    iget v14, v0, LX/04mn;->LIZIZ:I

    :cond_2
    :goto_2
    invoke-virtual {v13, v6}, LX/0i66;->LIZLLL(LX/0i62;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v13, LX/0i66;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJIIJ:LX/04mo;

    iget-object v0, v0, LX/04mo;->LJFF:LX/04mn;

    iget-wide v1, v0, LX/04mn;->LIZJ:J

    :goto_3
    iget-object v0, v13, LX/0i66;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-wide v4, v0, LX/0i6s;->LJJJJJ:J

    const-wide/16 v8, 0xa

    cmp-long v0, v4, v8

    if-gez v0, :cond_3

    const-wide/16 v4, 0xa

    :cond_3
    iget v0, v6, LX/0i62;->LIZLLL:I

    if-ge v0, v14, :cond_a

    invoke-interface {v3}, LX/0PRY;->isActive()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v13, LX/0i66;->LIZJ:LX/0i67;

    iget v15, v6, LX/0i62;->LIZLLL:I

    iget-object v0, v0, LX/0i67;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "fetch ws before send, wsRequestCnt: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cmd "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, Lcom/bytedance/im/core/proto/Request;->cmd:Ljava/lang/Integer;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, Lcom/bytedance/im/core/proto/Request;->sequence_id:Ljava/lang/Long;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "RemoteFetcherLogger"

    const/4 v15, 0x0

    move-object v9, v9

    move-object v8, v8

    move-object v0, v0

    invoke-virtual {v9, v0, v8, v15}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v12}, Lzcn/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Ma;->LJI(Lkotlin/coroutines/CoroutineContext;)V

    iget-object v9, v13, LX/0i66;->LJ:LX/0PBG;

    new-instance v8, LX/0i5r;

    invoke-direct {v8, v13, v10, v7, v15}, LX/0i5r;-><init>(LX/0i66;Lcom/bytedance/im/core/proto/Request;LX/0i5s;LX/02wT;)V

    iput-object v3, v12, LX/0i68;->LL:LX/02ue;

    iput-object v6, v12, LX/0i68;->LLILIL:LX/0i62;

    iput-object v7, v12, LX/0i68;->LLILL:LX/0i5s;

    iput-object v10, v12, LX/0i68;->LLILLIZIL:Lcom/bytedance/im/core/proto/Request;

    iput v14, v12, LX/0i68;->LLILLJJLI:I

    iput-wide v1, v12, LX/0i68;->LLILLL:J

    iput-wide v4, v12, LX/0i68;->LLILZ:J

    const/4 v0, 0x1

    iput v0, v12, LX/0i68;->LLIZLLLIL:I

    invoke-static {v12, v9, v8}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_7

    return-object v11

    :cond_4
    iget-object v0, v13, LX/0i66;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto/16 :goto_3

    :cond_5
    iget v14, v6, LX/0i62;->LIZIZ:I

    if-gez v14, :cond_2

    iget-object v0, v13, LX/0i66;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJIIJ:LX/04mo;

    iget v14, v0, LX/04mo;->LIZ:I

    if-gez v14, :cond_2

    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_6
    iget-wide v4, v12, LX/0i68;->LLILZ:J

    iget-wide v1, v12, LX/0i68;->LLILLL:J

    iget v14, v12, LX/0i68;->LLILLJJLI:I

    iget-object v10, v12, LX/0i68;->LLILLIZIL:Lcom/bytedance/im/core/proto/Request;

    iget-object v7, v12, LX/0i68;->LLILL:LX/0i5s;

    iget-object v6, v12, LX/0i68;->LLILIL:LX/0i62;

    iget-object v3, v12, LX/0i68;->LL:LX/02ue;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    iget v0, v6, LX/0i62;->LIZLLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/0i62;->LIZLLL:I

    const-wide/16 v8, 0x0

    goto/16 :goto_1

    :cond_8
    new-instance v12, LX/0i68;

    invoke-direct {v12, v13, v4}, LX/0i68;-><init>(LX/0i66;LX/02wT;)V

    goto/16 :goto_0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-interface {v3}, LX/0PRY;->isActive()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Lcom/bytedance/im/core/proto/Response;Z)V
    .locals 4

    iget-object v3, p1, Lcom/bytedance/im/core/proto/Response;->status_code:Ljava/lang/Integer;

    sget v1, LX/0i6c;->LIZJ:I

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_2

    :cond_0
    sget v1, LX/0i6c;->LIZIZ:I

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_2

    :cond_1
    sget v1, LX/0i6c;->LIZLLL:I

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, LX/0i66;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v2

    iget-object v0, p1, Lcom/bytedance/im/core/proto/Response;->cmd:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v1, v0, p2}, LX/0i4Q;->LJJIII(IIZ)V

    :cond_3
    return-void

    :cond_4
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public final LIZLLL(LX/0i62;)Z
    .locals 2

    iget-object v0, p0, LX/0i66;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJIIJ:LX/04mo;

    iget-object v0, v0, LX/04mo;->LJFF:LX/04mn;

    iget-object v1, v0, LX/04mn;->LIZ:Ljava/util/List;

    iget-object v0, p1, LX/0i62;->LIZ:Lcom/bytedance/im/core/proto/Request;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Request;->cmd:Ljava/lang/Integer;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LJ(J)Z
    .locals 5

    iget-object v0, p0, LX/0i66;->LJFF:LX/0i6Q;

    invoke-interface {v0}, LX/0i6Q;->reset()V

    iget-object v0, p0, LX/0i66;->LIZIZ:LX/0i6A;

    invoke-interface {v0, p1, p2}, LX/0i6A;->get(J)LX/02ue;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v3, LX/0i64;

    const-string v2, "error ack received, most likely request timeout"

    const/4 v1, 0x0

    const/16 v0, -0x40b

    invoke-direct {v3, v0, v2, v1}, LX/0i64;-><init>(ILjava/lang/String;Lcom/bytedance/im/core/proto/Response;)V

    invoke-interface {v4, v3}, LX/02ue;->LJJJJIZL(Ljava/lang/Throwable;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final LJFF(Ljava/lang/String;[B)Ljava/lang/Object;
    .locals 6

    :try_start_0
    iget-object v0, p0, LX/0i66;->LIZLLL:LX/0i6G;

    invoke-interface {v0, p1, p2}, LX/0i6G;->LIZ(Ljava/lang/String;[B)Lcom/bytedance/im/core/proto/Response;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
    :try_end_0
    .catch LX/0i6E; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v4, p0, LX/0i66;->LIZJ:LX/0i67;

    iget-object v0, v4, LX/0i67;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v1

    const-string v0, "RemoteFetcherLogger decode"

    invoke-virtual {v1, v0, v2}, LX/0i7B;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v4, LX/0i67;->LIZ:LX/0i2W;

    new-instance v3, LX/0i79;

    invoke-direct {v3, v0}, LX/0i79;-><init>(LX/0i2W;)V

    const-string v0, "imsdk_network_request"

    invoke-virtual {v3, v0}, LX/0i79;->LIZLLL(Ljava/lang/String;)V

    const-string v0, "imsdk_cmd"

    const-string v5, "-1"

    invoke-virtual {v3, v5, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "url_path"

    const-string v0, "unknown"

    invoke-virtual {v3, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "imsdk_result"

    invoke-virtual {v3, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seq_id"

    invoke-virtual {v3, v5, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-virtual {v3, v5, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "decode failed"

    :cond_0
    const-string v0, "error_msg"

    invoke-virtual {v3, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0i6E;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {v3, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/0i67;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0i7B;->LIZIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_stack"

    invoke-virtual {v3, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/0i67;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0i7B;->LIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_name"

    invoke-virtual {v3, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "net_type"

    const-string v0, "ws"

    invoke-virtual {v3, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0i79;->LJ()V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final LJI(LX/0i62;ZLX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i62;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/0huw;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0i69;

    if-eqz v0, :cond_0

    move-object v3, p3

    check-cast v3, LX/0i69;

    iget v2, v3, LX/0i69;->LLILZ:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/0i69;->LLILZ:I

    :goto_0
    iget-object v9, v3, LX/0i69;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v3, LX/0i69;->LLILZ:I

    const-string v8, "RemoteFetcherLogger"

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v3, LX/0i69;

    invoke-direct {v3, p0, p3}, LX/0i69;-><init>(LX/0i66;LX/02wT;)V

    goto :goto_0

    :pswitch_0
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0i62;->LIZ:Lcom/bytedance/im/core/proto/Request;

    iget-object v1, v0, Lcom/bytedance/im/core/proto/Request;->headers:Ljava/util/Map;

    if-eqz v1, :cond_4

    const-string v0, "IMSDK-User-ID"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_1
    iget-object v0, p0, LX/0i66;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Q;->getUid()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v9, p0, LX/0i66;->LIZJ:LX/0i67;

    if-nez v7, :cond_1

    const-string v7, ""

    :cond_1
    iget-object v0, p0, LX/0i66;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Q;->getUid()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v9, LX/0i67;->LIZ:LX/0i2W;

    new-instance v1, LX/0i79;

    invoke-direct {v1, v0}, LX/0i79;-><init>(LX/0i2W;)V

    const-string v0, "im_sdk_user_id_mismatch"

    invoke-virtual {v1, v0}, LX/0i79;->LIZLLL(Ljava/lang/String;)V

    const-string v0, "request_user_id"

    invoke-virtual {v1, v7, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response_user_id"

    invoke-virtual {v1, v4, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0i79;->LJ()V

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, LX/0i62;->LJFF:J

    iget-object v7, p0, LX/0i66;->LIZJ:LX/0i67;

    iget-object v0, v7, LX/0i67;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJIIJ:LX/04mo;

    iget-object v0, v0, LX/04mo;->LJFF:LX/04mn;

    iget-object v1, v0, LX/04mn;->LIZ:Ljava/util/List;

    iget-object v0, p1, LX/0i62;->LIZ:Lcom/bytedance/im/core/proto/Request;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Request;->cmd:Ljava/lang/Integer;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    iget-object v0, v7, LX/0i67;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetch start with req cmd:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0i62;->LIZ:Lcom/bytedance/im/core/proto/Request;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Request;->cmd:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and seq:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0i62;->LIZ:Lcom/bytedance/im/core/proto/Request;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Request;->sequence_id:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " forceHttp:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isComposite:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v8, v0, v6}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v7, LX/0i67;->LIZ:LX/0i2W;

    iget-object v0, p1, LX/0i62;->LIZ:Lcom/bytedance/im/core/proto/Request;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Request;->cmd:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0i76;->LIZJ(LX/0i2W;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v7, LX/0i67;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetch req: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v8, v0, v6}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    iget-object v0, v7, LX/0i67;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIJ()LX/0i3i;

    move-result-object v0

    invoke-virtual {v0}, LX/0i3i;->LIZLLL()V

    iget-object v0, p0, LX/0i66;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget v1, v0, LX/0i6s;->LJIIIIZZ:I

    iget-object v0, p0, LX/0i66;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Q;->isWsConnected()Z

    move-result v0

    if-nez p2, :cond_d

    const/4 v4, 0x2

    if-eq v1, v4, :cond_d

    if-nez v0, :cond_6

    iget-object v1, p0, LX/0i66;->LIZJ:LX/0i67;

    const-string v0, "ws-not-connected"

    invoke-virtual {v1, p1, v0}, LX/0i67;->LJ(LX/0i62;Ljava/lang/String;)V

    iput v4, v3, LX/0i69;->LLILZ:I

    invoke-virtual {p0, p1, v3}, LX/0i66;->LIZ(LX/0i62;LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_5

    return-object v2

    :cond_4
    move-object v7, v6

    goto/16 :goto_1

    :pswitch_1
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    return-object v9

    :cond_6
    iget-object v0, p0, LX/0i66;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJIIJ:LX/04mo;

    iget v0, v0, LX/04mo;->LIZ:I

    if-nez v0, :cond_8

    iget-object v1, p0, LX/0i66;->LIZJ:LX/0i67;

    const-string v0, "ws-request-count-zero"

    invoke-virtual {v1, p1, v0}, LX/0i67;->LJ(LX/0i62;Ljava/lang/String;)V

    const/4 v0, 0x3

    iput v0, v3, LX/0i69;->LLILZ:I

    invoke-virtual {p0, p1, v3}, LX/0i66;->LIZ(LX/0i62;LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_7

    return-object v2

    :pswitch_2
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    return-object v9

    :cond_8
    invoke-virtual {p0, p1}, LX/0i66;->LIZLLL(LX/0i62;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0i66;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJIIJ:LX/04mo;

    iget-object v0, v0, LX/04mo;->LJFF:LX/04mn;

    iget v0, v0, LX/04mn;->LIZIZ:I

    if-nez v0, :cond_a

    iget-object v1, p0, LX/0i66;->LIZJ:LX/0i67;

    const-string v0, "ws-composite-request-count-zero"

    invoke-virtual {v1, p1, v0}, LX/0i67;->LJ(LX/0i62;Ljava/lang/String;)V

    const/4 v0, 0x4

    iput v0, v3, LX/0i69;->LLILZ:I

    invoke-virtual {p0, p1, v3}, LX/0i66;->LIZ(LX/0i62;LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_9

    return-object v2

    :pswitch_3
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    return-object v9

    :cond_a
    if-nez v1, :cond_c

    iget-object v0, p0, LX/0i66;->LJFF:LX/0i6Q;

    invoke-interface {v0}, LX/0i6Q;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/0i66;->LIZJ:LX/0i67;

    const-string v0, "ws-fake-death"

    invoke-virtual {v1, p1, v0}, LX/0i67;->LJ(LX/0i62;Ljava/lang/String;)V

    const/4 v0, 0x5

    iput v0, v3, LX/0i69;->LLILZ:I

    invoke-virtual {p0, p1, v3}, LX/0i66;->LIZ(LX/0i62;LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_b

    return-object v2

    :pswitch_4
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_b
    return-object v9

    :cond_c
    iget-object v4, p1, LX/0i62;->LIZ:Lcom/bytedance/im/core/proto/Request;

    :try_start_0
    invoke-static {}, LX/03xS;->LIZIZ()LX/040S;

    move-result-object v7

    iget-object v9, p0, LX/0i66;->LIZIZ:LX/0i6A;

    iget-object v0, v4, Lcom/bytedance/im/core/proto/Request;->sequence_id:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {v9, v0, v1, v7}, LX/0i6A;->LIZ(JLX/040S;)V

    iget-object v0, p0, LX/0i66;->LIZLLL:LX/0i6G;

    invoke-interface {v0, v4}, LX/0i6G;->LIZIZ(Lcom/bytedance/im/core/proto/Request;)LX/0i5s;

    move-result-object v10

    iput-object p1, v3, LX/0i69;->LL:Ljava/lang/Object;

    iput-object v4, v3, LX/0i69;->LLILIL:Lcom/bytedance/im/core/proto/Request;

    iput-object v7, v3, LX/0i69;->LLILL:Ljava/lang/Object;

    iput-object v10, v3, LX/0i69;->LLILLIZIL:LX/0i5s;

    const/4 v0, 0x6

    iput v0, v3, LX/0i69;->LLILZ:I

    invoke-virtual {p0, v7, p1, v10, v3}, LX/0i66;->LIZIZ(LX/040S;LX/0i62;LX/0i5s;LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_f

    return-object v2
    :try_end_0
    .catch LX/0i6E; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/0i64; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :catch_0
    move-exception v1

    goto/16 :goto_4

    :catch_1
    move-exception v5

    goto/16 :goto_5

    :cond_d
    iget-object v4, p0, LX/0i66;->LIZJ:LX/0i67;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pre-check-forceHttp: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, LX/0i67;->LJ(LX/0i62;Ljava/lang/String;)V

    iput v5, v3, LX/0i69;->LLILZ:I

    invoke-virtual {p0, p1, v3}, LX/0i66;->LIZ(LX/0i62;LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_e

    return-object v2

    :pswitch_5
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_e
    return-object v9

    :pswitch_6
    iget-object v10, v3, LX/0i69;->LLILLIZIL:LX/0i5s;

    iget-object v7, v3, LX/0i69;->LLILL:Ljava/lang/Object;

    check-cast v7, LX/02ue;

    iget-object v4, v3, LX/0i69;->LLILIL:Lcom/bytedance/im/core/proto/Request;

    iget-object p1, v3, LX/0i69;->LL:Ljava/lang/Object;

    check-cast p1, LX/0i62;

    :try_start_1
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V
    :try_end_1
    .catch LX/0i6E; {:try_start_1 .. :try_end_1} :catch_5
    .catch LX/0i64; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_f
    :try_start_2
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {v7}, LX/0PRY;->isActive()Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v1, LX/0hus;

    invoke-direct {v1, p0, p1, v7, v6}, LX/0hus;-><init>(LX/0i66;LX/0i62;LX/02ue;LX/02wT;)V

    iput-object p1, v3, LX/0i69;->LL:Ljava/lang/Object;

    iput-object v4, v3, LX/0i69;->LLILIL:Lcom/bytedance/im/core/proto/Request;

    iput-object v7, v3, LX/0i69;->LLILL:Ljava/lang/Object;

    iput-object v10, v3, LX/0i69;->LLILLIZIL:LX/0i5s;

    const/4 v0, 0x7

    iput v0, v3, LX/0i69;->LLILZ:I

    invoke-static {v1, v3}, LX/03Jv;->LJ(Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_10

    return-object v2
    :try_end_2
    .catch LX/0i6E; {:try_start_2 .. :try_end_2} :catch_3
    .catch LX/0i64; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :catch_2
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v5

    goto/16 :goto_5

    :pswitch_7
    iget-object v10, v3, LX/0i69;->LLILLIZIL:LX/0i5s;

    iget-object v7, v3, LX/0i69;->LLILL:Ljava/lang/Object;

    check-cast v7, LX/030t;

    iget-object v4, v3, LX/0i69;->LLILIL:Lcom/bytedance/im/core/proto/Request;

    iget-object p1, v3, LX/0i69;->LL:Ljava/lang/Object;

    check-cast p1, LX/0i62;

    :try_start_3
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V
    :try_end_3
    .catch LX/0i6E; {:try_start_3 .. :try_end_3} :catch_5
    .catch LX/0i64; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_10
    :try_start_4
    iput-object p1, v3, LX/0i69;->LL:Ljava/lang/Object;

    iput-object v4, v3, LX/0i69;->LLILIL:Lcom/bytedance/im/core/proto/Request;

    iput-object v10, v3, LX/0i69;->LLILL:Ljava/lang/Object;

    iput-object v6, v3, LX/0i69;->LLILLIZIL:LX/0i5s;

    const/16 v0, 0x8

    iput v0, v3, LX/0i69;->LLILZ:I

    invoke-interface {v7, v3}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_11

    return-object v2
    :try_end_4
    .catch LX/0i6E; {:try_start_4 .. :try_end_4} :catch_7
    .catch LX/0i64; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_0
    move-exception v3

    goto/16 :goto_7

    :catch_4
    move-exception v1

    goto :goto_4

    :catch_5
    move-exception v5

    goto/16 :goto_5

    :pswitch_8
    iget-object v10, v3, LX/0i69;->LLILL:Ljava/lang/Object;

    check-cast v10, LX/0i5s;

    iget-object v4, v3, LX/0i69;->LLILIL:Lcom/bytedance/im/core/proto/Request;

    iget-object p1, v3, LX/0i69;->LL:Ljava/lang/Object;

    check-cast p1, LX/0i62;

    :try_start_5
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V
    :try_end_5
    .catch LX/0i6E; {:try_start_5 .. :try_end_5} :catch_9
    .catch LX/0i64; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_11
    :try_start_6
    check-cast v9, Lcom/bytedance/im/core/proto/Response;

    iget-boolean v0, p1, LX/0i62;->LJII:Z

    if-eqz v0, :cond_12

    iget-object v1, p0, LX/0i66;->LIZJ:LX/0i67;

    iget-object v0, v10, LX/0i5s;->LIZIZ:[B

    if-eqz v0, :cond_13

    array-length v0, v0

    :goto_2
    invoke-virtual {v1, p1, v9, v0}, LX/0i67;->LIZLLL(LX/0i62;Lcom/bytedance/im/core/proto/Response;I)V

    :cond_12
    new-instance v7, LX/0huw;

    invoke-direct {v7, v9}, LX/0huw;-><init>(Lcom/bytedance/im/core/proto/Response;)V

    goto :goto_3

    :cond_13
    const/4 v0, -0x1

    goto :goto_2
    :try_end_6
    .catch LX/0i6E; {:try_start_6 .. :try_end_6} :catch_7
    .catch LX/0i64; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_3
    iget-object v2, p0, LX/0i66;->LIZIZ:LX/0i6A;

    iget-object v0, v4, Lcom/bytedance/im/core/proto/Request;->sequence_id:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/0i6A;->LIZLLL(J)LX/02ue;

    return-object v7

    :catch_6
    move-exception v1

    goto :goto_4

    :catch_7
    move-exception v5

    goto/16 :goto_5

    :catch_8
    move-exception v1

    :goto_4
    :try_start_7
    iget-object v0, p0, LX/0i66;->LIZJ:LX/0i67;

    iget-object v0, v0, LX/0i67;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v7

    const-string v0, "fetch by ws error"

    invoke-virtual {v7, v8, v0, v1}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0i66;->LJFF:LX/0i6Q;

    invoke-interface {v0}, LX/0i6Q;->LIZIZ()V

    invoke-virtual {v1}, LX/0i64;->getErrorCode()I

    move-result v7

    const/16 v0, -0x3eb

    if-ne v7, v0, :cond_14

    iget-object v1, p0, LX/0i66;->LIZJ:LX/0i67;

    const-string v0, "ws retry fail"

    invoke-virtual {v1, p1, v0}, LX/0i67;->LJ(LX/0i62;Ljava/lang/String;)V

    iput-object v4, v3, LX/0i69;->LL:Ljava/lang/Object;

    iput-object v6, v3, LX/0i69;->LLILIL:Lcom/bytedance/im/core/proto/Request;

    iput-object v6, v3, LX/0i69;->LLILL:Ljava/lang/Object;

    iput-object v6, v3, LX/0i69;->LLILLIZIL:LX/0i5s;

    const/16 v0, 0xa

    iput v0, v3, LX/0i69;->LLILZ:I

    invoke-virtual {p0, p1, v3}, LX/0i66;->LIZ(LX/0i62;LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_1a

    return-object v2

    :cond_14
    const/16 v0, -0x40b

    if-ne v7, v0, :cond_15

    iget-object v1, p0, LX/0i66;->LIZJ:LX/0i67;

    const-string v0, "ws error ack received"

    invoke-virtual {v1, p1, v0}, LX/0i67;->LJ(LX/0i62;Ljava/lang/String;)V

    iput-boolean v5, p1, LX/0i62;->LJI:Z

    iput-object v4, v3, LX/0i69;->LL:Ljava/lang/Object;

    iput-object v6, v3, LX/0i69;->LLILIL:Lcom/bytedance/im/core/proto/Request;

    iput-object v6, v3, LX/0i69;->LLILL:Ljava/lang/Object;

    iput-object v6, v3, LX/0i69;->LLILLIZIL:LX/0i5s;

    const/16 v0, 0xb

    iput v0, v3, LX/0i69;->LLILZ:I

    invoke-virtual {p0, p1, v3}, LX/0i66;->LIZ(LX/0i62;LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_1b

    return-object v2

    :cond_15
    sget v0, LX/0i6c;->LIZJ:I

    if-eq v7, v0, :cond_16

    sget v0, LX/0i6c;->LIZLLL:I

    if-eq v7, v0, :cond_16

    iget-object v0, p0, LX/0i66;->LIZJ:LX/0i67;

    invoke-virtual {v0, p1}, LX/0i67;->LIZJ(LX/0i62;)V

    throw v1

    :cond_16
    iget-object v0, p0, LX/0i66;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-object v0, v0, LX/0i81;->LJII:Lcom/bytedance/im/core/client/configs/IMSDKInvalidTokenStatusCodeFixV2Config;

    invoke-virtual {v0}, Lcom/bytedance/im/core/client/configs/IMSDKInvalidTokenStatusCodeFixV2Config;->getShouldRetryHttp()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v1, p0, LX/0i66;->LIZJ:LX/0i67;

    const-string v0, "ws invalid token"

    invoke-virtual {v1, p1, v0}, LX/0i67;->LJ(LX/0i62;Ljava/lang/String;)V

    iput-object v4, v3, LX/0i69;->LL:Ljava/lang/Object;

    iput-object v6, v3, LX/0i69;->LLILIL:Lcom/bytedance/im/core/proto/Request;

    iput-object v6, v3, LX/0i69;->LLILL:Ljava/lang/Object;

    iput-object v6, v3, LX/0i69;->LLILLIZIL:LX/0i5s;

    const/16 v0, 0xc

    iput v0, v3, LX/0i69;->LLILZ:I

    invoke-virtual {p0, p1, v3}, LX/0i66;->LIZ(LX/0i62;LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_1c

    return-object v2

    :cond_17
    iget-object v0, p0, LX/0i66;->LIZJ:LX/0i67;

    invoke-virtual {v0, p1}, LX/0i67;->LIZJ(LX/0i62;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_9
    move-exception v5

    :goto_5
    :try_start_8
    invoke-virtual {v5}, LX/0i6E;->getErrorCode()I

    move-result v1

    const/16 v0, -0x7d4

    if-ne v1, v0, :cond_18

    iget-object v1, p0, LX/0i66;->LIZJ:LX/0i67;

    const-string v0, "request-too-large"

    invoke-virtual {v1, p1, v0}, LX/0i67;->LJ(LX/0i62;Ljava/lang/String;)V

    iput-object v4, v3, LX/0i69;->LL:Ljava/lang/Object;

    iput-object v6, v3, LX/0i69;->LLILIL:Lcom/bytedance/im/core/proto/Request;

    iput-object v6, v3, LX/0i69;->LLILL:Ljava/lang/Object;

    iput-object v6, v3, LX/0i69;->LLILLIZIL:LX/0i5s;

    const/16 v0, 0x9

    iput v0, v3, LX/0i69;->LLILZ:I

    invoke-virtual {p0, p1, v3}, LX/0i66;->LIZ(LX/0i62;LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_19

    return-object v2

    :cond_18
    iget-object v1, p0, LX/0i66;->LIZJ:LX/0i67;

    iget-object v0, v4, Lcom/bytedance/im/core/proto/Request;->cmd:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v1, LX/0i67;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RemoteFetcherLogger encode error for cmd "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/0i7B;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v3

    goto :goto_7

    :pswitch_9
    iget-object v4, v3, LX/0i69;->LL:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/im/core/proto/Request;

    :try_start_9
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_19
    check-cast v9, LX/0huw;

    goto :goto_6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :pswitch_a
    iget-object v4, v3, LX/0i69;->LL:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/im/core/proto/Request;

    :try_start_a
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1a
    check-cast v9, LX/0huw;

    goto :goto_6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :pswitch_b
    iget-object v4, v3, LX/0i69;->LL:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/im/core/proto/Request;

    :try_start_b
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1b
    check-cast v9, LX/0huw;

    goto :goto_6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :pswitch_c
    iget-object v4, v3, LX/0i69;->LL:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/im/core/proto/Request;

    :try_start_c
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1c
    check-cast v9, LX/0huw;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :goto_6
    move-object v7, v9

    iget-object v2, p0, LX/0i66;->LIZIZ:LX/0i6A;

    iget-object v0, v4, Lcom/bytedance/im/core/proto/Request;->sequence_id:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/0i6A;->LIZLLL(J)LX/02ue;

    return-object v7

    :catchall_2
    move-exception v3

    goto :goto_7

    :catchall_3
    move-exception v3

    :goto_7
    iget-object v2, p0, LX/0i66;->LIZIZ:LX/0i6A;

    iget-object v0, v4, Lcom/bytedance/im/core/proto/Request;->sequence_id:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/0i6A;->LIZLLL(J)LX/02ue;

    throw v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public final LJII(Lcom/bytedance/im/core/proto/Response;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/0i66;->LJFF:LX/0i6Q;

    invoke-interface {v0}, LX/0i6Q;->reset()V

    iget-object v2, p0, LX/0i66;->LIZIZ:LX/0i6A;

    iget-object v0, p1, Lcom/bytedance/im/core/proto/Response;->sequence_id:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/0i6A;->get(J)LX/02ue;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/0i0R;->LIZLLL(Lcom/bytedance/im/core/proto/Response;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v2, p1}, LX/02ue;->LJIJI(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0, p1, v1}, LX/0i66;->LIZJ(Lcom/bytedance/im/core/proto/Response;Z)V

    sget-object v0, LX/0i64;->Companion:LX/0i65;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0i65;->LIZ(Lcom/bytedance/im/core/proto/Response;)LX/0i64;

    move-result-object v0

    invoke-interface {v2, v0}, LX/02ue;->LJJJJIZL(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method

.method public final LJIIIIZZ(LX/0i62;LX/0i6F;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i62;",
            "LX/0i6F;",
            "LX/02wT<",
            "-",
            "LX/0huw;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0huy;

    if-eqz v0, :cond_0

    move-object v3, p3

    check-cast v3, LX/0huy;

    iget v2, v3, LX/0huy;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/0huy;->LLILLJJLI:I

    :goto_0
    iget-object v4, v3, LX/0huy;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v3, LX/0huy;->LLILLJJLI:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p2, v3, LX/0huy;->LLILIL:LX/0i6F;

    iget-object p1, v3, LX/0huy;->LL:LX/0i62;

    goto :goto_1

    :cond_0
    new-instance v3, LX/0huy;

    invoke-direct {v3, p0, p3}, LX/0huy;-><init>(LX/0i66;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/0i66;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    iput-object p1, v3, LX/0huy;->LL:LX/0i62;

    iput-object p2, v3, LX/0huy;->LLILIL:LX/0i6F;

    iput v1, v3, LX/0huy;->LLILLJJLI:I

    invoke-static {p2, v0, v3}, LX/0i4X;->LIZ(LX/0i6F;LX/0i4Q;LX/0huy;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_3

    return-object v2

    :goto_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/0i6h;

    iget-object v3, v4, LX/0i6h;->LIZLLL:Lcom/bytedance/im/core/proto/Response;

    if-nez v3, :cond_5

    iget-object v1, v4, LX/0i6h;->LIZJ:[B

    if-eqz v1, :cond_4

    sget-object v0, Lcom/bytedance/im/core/proto/Response;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/im/core/proto/Response;

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_2
    if-eqz v3, :cond_7

    invoke-static {v3}, LX/0i0R;->LIZLLL(Lcom/bytedance/im/core/proto/Response;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0i66;->LIZJ:LX/0i67;

    invoke-virtual {v0, p1, v3}, LX/0i67;->LIZIZ(LX/0i62;Lcom/bytedance/im/core/proto/Response;)V

    new-instance v0, LX/0huw;

    invoke-direct {v0, v3}, LX/0huw;-><init>(Lcom/bytedance/im/core/proto/Response;)V

    return-object v0

    :cond_6
    sget-object v0, LX/0i64;->Companion:LX/0i65;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0i65;->LIZ(Lcom/bytedance/im/core/proto/Response;)LX/0i64;

    move-result-object v2

    iget-object v1, p0, LX/0i66;->LIZJ:LX/0i67;

    invoke-virtual {v2}, LX/0i64;->getErrorCode()I

    move-result v0

    invoke-virtual {v1, p1, p2, v0, v2}, LX/0i67;->LIZ(LX/0i62;LX/0i6F;ILjava/lang/Exception;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, LX/0i66;->LIZJ(Lcom/bytedance/im/core/proto/Response;Z)V

    throw v2

    :cond_7
    new-instance v3, LX/0i64;

    const-string v2, "http response is null"

    const/4 v0, 0x0

    const/16 v1, -0x404

    invoke-direct {v3, v1, v2, v0}, LX/0i64;-><init>(ILjava/lang/String;Lcom/bytedance/im/core/proto/Response;)V

    iget-object v0, p0, LX/0i66;->LIZJ:LX/0i67;

    invoke-virtual {v0, p1, p2, v1, v3}, LX/0i67;->LIZ(LX/0i62;LX/0i6F;ILjava/lang/Exception;)V

    throw v3
    :try_end_0
    .catch LX/0i6I; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/0i66;->LIZJ:LX/0i67;

    const/16 v3, -0x405

    invoke-virtual {v0, p1, p2, v3, v1}, LX/0i67;->LIZ(LX/0i62;LX/0i6F;ILjava/lang/Exception;)V

    new-instance v2, LX/0i64;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    const-string v1, "unknown_decode_io_exception"

    :cond_8
    const/4 v0, 0x0

    invoke-direct {v2, v3, v1, v0}, LX/0i64;-><init>(ILjava/lang/String;Lcom/bytedance/im/core/proto/Response;)V

    throw v2

    :catch_1
    move-exception v4

    invoke-virtual {v4}, LX/0i6I;->getErrorCode()I

    move-result v3

    iget-object v1, p0, LX/0i66;->LIZJ:LX/0i67;

    invoke-virtual {v4}, LX/0i6I;->getOriginalException()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v3, v0}, LX/0i67;->LIZ(LX/0i62;LX/0i6F;ILjava/lang/Exception;)V

    new-instance v2, LX/0i64;

    invoke-virtual {v4}, LX/0i6I;->getOriginalException()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    const-string v1, "unknown_http_exception"

    :cond_9
    const/4 v0, 0x0

    invoke-direct {v2, v3, v1, v0}, LX/0i64;-><init>(ILjava/lang/String;Lcom/bytedance/im/core/proto/Response;)V

    throw v2
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, LX/0i66;->LIZIZ:LX/0i6A;

    invoke-interface {v0}, LX/0i6A;->clear()V

    return-void
.end method
