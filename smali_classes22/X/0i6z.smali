.class public final LX/0i6z;
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

.method public constructor <init>(LX/0i2W;LX/0hzR;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0i6z;->LIZ:LX/0hzR;

    iput-object p1, p0, LX/0i6z;->LIZIZ:LX/0i2W;

    sget-object v0, LX/0iGS;->GET_MESSAGES_BY_USER:LX/0iGS;

    invoke-virtual {v0}, LX/0iGS;->getValue()I

    move-result v0

    iput v0, p0, LX/0i6z;->LIZJ:I

    return-void
.end method


# virtual methods
.method public final LIZ(IIJLX/0i6y;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "LX/0i6y;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/bytedance/im/core/proto/Response;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p7

    move-object/from16 v2, p5

    instance-of v0, v4, LX/0i73;

    if-eqz v0, :cond_0

    move-object v6, v4

    check-cast v6, LX/0i73;

    iget v3, v6, LX/0i73;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v6, LX/0i73;->LLILLIZIL:I

    :goto_0
    iget-object v4, v6, LX/0i73;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0i73;->LLILLIZIL:I

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object v2, v6, LX/0i73;->LL:LX/0i6y;

    goto/16 :goto_3

    :cond_0
    new-instance v6, LX/0i73;

    invoke-direct {v6, p0, v4}, LX/0i73;-><init>(LX/0i6z;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v0, p6

    invoke-virtual {v2, v0}, LX/0i6y;->LJII(Ljava/lang/String;)V

    new-instance v9, LX/0iIQ;

    invoke-direct {v9}, LX/0iIQ;-><init>()V

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/0iIQ;->LIZLLL:Ljava/lang/Long;

    const/16 v0, 0x8

    move/from16 v4, p2

    if-ne v4, v0, :cond_3

    iget-object v0, p0, LX/0i6z;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIJIIJI()LX/0i4M;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0i4M;->LIZJ(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/0iIQ;->LJFF:Ljava/lang/Long;

    :cond_3
    if-nez v4, :cond_4

    iget-object v0, p0, LX/0i6z;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Q;->isNewUser()V

    :cond_4
    new-instance v4, LX/172l;

    invoke-direct {v4}, LX/172l;-><init>()V

    invoke-virtual {v9}, LX/0iIQ;->LIZIZ()Lcom/bytedance/im/core/proto/MessagesPerUserRequestBody;

    move-result-object v0

    iput-object v0, v4, LX/172l;->LJ:Lcom/bytedance/im/core/proto/MessagesPerUserRequestBody;

    invoke-virtual {v4}, LX/172l;->LIZIZ()Lcom/bytedance/im/core/proto/RequestBody;

    move-result-object v7

    iget-object v4, p0, LX/0i6z;->LIZIZ:LX/0i2W;

    iget v0, p0, LX/0i6z;->LIZJ:I

    invoke-static {v4, p1, v0, v7, v3}, LX/0i76;->LIZ(LX/0i2W;IILcom/bytedance/im/core/proto/RequestBody;Ljava/lang/String;)Lcom/bytedance/im/core/proto/Request;

    move-result-object v9

    iget-object v0, v9, Lcom/bytedance/im/core/proto/Request;->headers:Ljava/util/Map;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, LX/0i6z;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIIIZ()LX/0i4m;

    move-result-object v0

    invoke-interface {v0}, LX/0i4m;->LJJJJJ()Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, LX/0i6z;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIIIZ()LX/0i4m;

    move-result-object v0

    invoke-interface {v0}, LX/0i4m;->LJIIIZ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    if-lez v0, :cond_8

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    const-string v0, "IMCloud-Prev-Region"

    invoke-virtual {v8, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v4, 0x1

    :cond_6
    if-eqz v4, :cond_7

    const-string v0, "IMCloud-Frontier-Region"

    invoke-virtual {v8, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v9}, Lcom/bytedance/im/core/proto/Request;->newBuilder()LX/0iI9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LX/0bSS;->LIZIZ(Ljava/util/Map;)V

    iput-object v8, v0, LX/0iI9;->LJIIZILJ:Ljava/util/Map;

    invoke-virtual {v0}, LX/0iI9;->LIZIZ()Lcom/bytedance/im/core/proto/Request;

    move-result-object v8

    invoke-virtual {v2}, LX/0i6y;->LJIILJJIL()V

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v0, p0, LX/0i6z;->LIZ:LX/0hzR;

    new-instance v7, LX/0i62;

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/16 v13, 0x1fe

    move v10, v9

    invoke-direct/range {v7 .. v13}, LX/0i62;-><init>(Lcom/bytedance/im/core/proto/Request;IIJI)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_8
    .catch LX/0i64; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v2, v6, LX/0i73;->LL:LX/0i6y;

    iput v1, v6, LX/0i73;->LLILLIZIL:I

    invoke-interface {v0, v7, v1, v6}, LX/0hzR;->LJI(LX/0i62;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_9

    return-object v5
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch LX/0i64; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_3
    :try_start_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, LX/0huw;

    iget-object v1, v4, LX/0huw;->LIZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v0, v1, Lcom/bytedance/im/core/proto/Response;->log_id:Ljava/lang/String;

    if-nez v0, :cond_a

    const-string v0, "empty_log_id"

    :cond_a
    iput-object v0, v2, LX/0i6y;->LJII:Ljava/lang/String;

    iget-object v0, p0, LX/0i6z;->LIZIZ:LX/0i2W;

    iget-object v1, v1, Lcom/bytedance/im/core/proto/Response;->region:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIIIZ()LX/0i4m;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0i4m;->LJJJI(Ljava/lang/String;)V

    :cond_b
    iget-object v3, v4, LX/0huw;->LIZ:Lcom/bytedance/im/core/proto/Response;

    goto :goto_6
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/0i64; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v4

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_8

    :catch_5
    move-exception v4

    goto :goto_4

    :catch_6
    move-exception v4

    :goto_4
    const/16 v0, -0x270f

    :try_start_3
    iput v0, v2, LX/0i6y;->LJI:I

    iget-object v0, p0, LX/0i6z;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v1

    const-string v0, "GetMsgByUserWithBufferUseCase"

    invoke-virtual {v1, v0, v4}, LX/0i7B;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_7
    move-exception v0

    :goto_5
    :try_start_4
    invoke-virtual {v0}, LX/0i64;->getErrorCode()I

    move-result v0

    iput v0, v2, LX/0i6y;->LJI:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_6
    invoke-virtual {v2}, LX/0i6y;->LJFF()V

    invoke-virtual {v2}, LX/0i6y;->LJIIJJI()V

    return-object v3

    :catch_8
    move-exception v0

    :goto_7
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    :goto_8
    invoke-virtual {v2}, LX/0i6y;->LJFF()V

    throw v0
.end method

.method public final LIZIZ()LX/0i1t;
    .locals 1

    iget-object v0, p0, LX/0i6z;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIII()LX/0i1t;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(IILX/0i6y;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "LX/0i6y;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v8, p5

    move-object/from16 v6, p4

    move/from16 v2, p1

    move-object/from16 v5, p3

    move/from16 v3, p2

    instance-of v0, v8, LX/0i72;

    move-object/from16 v4, p0

    if-eqz v0, :cond_5

    move-object v9, v8

    check-cast v9, LX/0i72;

    iget v7, v9, LX/0i72;->LLILZ:I

    const/high16 v1, -0x80000000

    and-int v0, v7, v1

    if-eqz v0, :cond_5

    sub-int/2addr v7, v1

    iput v7, v9, LX/0i72;->LLILZ:I

    :goto_0
    iget-object v1, v9, LX/0i72;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, v9, LX/0i72;->LLILZ:I

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v7, :cond_6

    iget v3, v9, LX/0i72;->LLILIL:I

    iget v2, v9, LX/0i72;->LL:I

    iget-object v6, v9, LX/0i72;->LLILLIZIL:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v5, v9, LX/0i72;->LLILL:LX/0i6y;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    if-nez v6, :cond_1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v6

    :cond_1
    iget v0, v5, LX/0i6y;->LJI:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v1, Lkotlin/Pair;

    const-string v0, "error_code"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v1}, LX/0PSl;->LJIILIIL(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v15

    iget-object v0, v4, LX/0i6z;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v8

    iget-boolean v7, v5, LX/0i6y;->LJIILL:Z

    iget-wide v0, v5, LX/0i6y;->LJJIIJZLJL:J

    iget v6, v5, LX/0i6y;->LJ:I

    iget v5, v5, LX/0i6y;->LIZLLL:I

    add-int/2addr v6, v5

    iget-object v5, v4, LX/0i6z;->LIZIZ:LX/0i2W;

    invoke-interface {v5}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v5

    invoke-interface {v5}, LX/0i3P;->LJIJJLI()LX/0i5q;

    move-result-object v5

    invoke-interface {v5}, LX/0iD5;->LJI()I

    move-result v16

    iget-object v4, v4, LX/0i6z;->LIZIZ:LX/0i2W;

    invoke-interface {v4}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v4

    invoke-interface {v4}, LX/0i3P;->LIZ()LX/0iKg;

    move-result-object v4

    invoke-interface {v4}, LX/0iKg;->LJJIIZI()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v17

    move v13, v6

    move v14, v3

    move v9, v2

    move v10, v7

    move-wide v11, v0

    invoke-interface/range {v8 .. v17}, LX/0i4Q;->LJIJJ(IZJIILjava/util/Map;II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/0i6y;->LJI()V

    iget-object v0, v4, LX/0i6z;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-boolean v0, v0, LX/0i6s;->LJJJJZ:Z

    const/4 v11, 0x2

    if-eqz v0, :cond_3

    iget v0, v5, LX/0i6y;->LJFF:I

    move/from16 v17, v0

    iget v15, v5, LX/0i6y;->LJ:I

    iget v0, v5, LX/0i6y;->LIZLLL:I

    add-int/2addr v15, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error null response: code "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/0i6y;->LJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    iget-object v12, v5, LX/0i6y;->LJII:Ljava/lang/String;

    const/4 v0, 0x7

    new-array v10, v0, [Lkotlin/Pair;

    iget-object v0, v4, LX/0i6z;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    new-instance v1, Lkotlin/Pair;

    const-string v0, "timestamp"

    invoke-direct {v1, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v16, 0x0

    aput-object v1, v10, v16

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    new-instance v1, Lkotlin/Pair;

    const-string v0, "next_cursor"

    invoke-direct {v1, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v10, v7

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    new-instance v1, Lkotlin/Pair;

    const-string v0, "conv_count"

    invoke-direct {v1, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v10, v11

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    new-instance v1, Lkotlin/Pair;

    const-string v0, "msg_count"

    invoke-direct {v1, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v10, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v14

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_success"

    invoke-direct {v1, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v10, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "error_msg"

    invoke-direct {v1, v0, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v10, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "log_id"

    invoke-direct {v1, v0, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v10, v0

    invoke-static {v10}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v12

    iget-object v0, v4, LX/0i6z;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIIIZ()LX/0i4m;

    move-result-object v10

    sget-object v1, LX/0i5B;->CURSOR_TYPE_USER_MSG_CHAIN:LX/0i5B;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v2, v1, v0}, LX/0i4m;->LIZJ(ILX/0i5B;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v4}, LX/0i6z;->LIZIZ()LX/0i1t;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0i1t;->LJFF(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4}, LX/0i6z;->LIZIZ()LX/0i1t;

    move-result-object v0

    invoke-virtual {v0, v2, v11}, LX/0i1t;->LJIIIZ(II)V

    :cond_4
    invoke-virtual {v4}, LX/0i6z;->LIZIZ()LX/0i1t;

    move-result-object v0

    iget-object v1, v0, LX/0i1t;->LIZLLL:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/0i70;

    const/4 v15, 0x0

    move-object v10, v0

    move v11, v3

    move-object v12, v4

    move v13, v2

    move-object v14, v5

    invoke-direct/range {v10 .. v15}, LX/0i70;-><init>(ILX/0i6z;ILX/0i6y;LX/02wT;)V

    iput-object v5, v9, LX/0i72;->LLILL:LX/0i6y;

    iput-object v6, v9, LX/0i72;->LLILLIZIL:Ljava/lang/Object;

    iput v2, v9, LX/0i72;->LL:I

    iput v3, v9, LX/0i72;->LLILIL:I

    iput v7, v9, LX/0i72;->LLILZ:I

    invoke-static {v9, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    return-object v8

    :cond_5
    new-instance v9, LX/0i72;

    invoke-direct {v9, v4, v8}, LX/0i72;-><init>(LX/0i6z;LX/02wT;)V

    goto/16 :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZLLL(IILX/0i74;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "LX/0i74;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v7, p5

    move-object/from16 v31, p3

    move-object/from16 v10, p4

    move/from16 v2, p1

    move/from16 v0, p2

    instance-of v1, v7, LX/0i71;

    move-object/from16 v3, p0

    if-eqz v1, :cond_f

    move-object v1, v7

    check-cast v1, LX/0i71;

    iget v6, v1, LX/0i71;->LLILZIL:I

    const/high16 v5, -0x80000000

    and-int v4, v6, v5

    if-eqz v4, :cond_f

    sub-int/2addr v6, v5

    iput v6, v1, LX/0i71;->LLILZIL:I

    :goto_0
    iget-object v7, v1, LX/0i71;->LLILLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v11

    iget v9, v1, LX/0i71;->LLILZIL:I

    const/4 v8, 0x2

    const/4 v6, 0x3

    const/16 v14, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string v19, ""

    const/16 v28, 0x0

    const-string v13, "GetMsgByUserWithBufferUseCase"

    const-string v12, ", inbox:"

    if-eqz v9, :cond_1

    if-eq v9, v5, :cond_7

    if-eq v9, v8, :cond_12

    if-ne v9, v6, :cond_10

    iget v0, v1, LX/0i71;->LLILIL:I

    iget v2, v1, LX/0i71;->LL:I

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v3, LX/0i6z;->LIZIZ:LX/0i2W;

    invoke-interface {v1}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "pull finished, reason:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v13, v1, v0}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/0i6z;->LIZIZ()LX/0i1t;

    move-result-object v6

    iget-object v7, v6, LX/0i1t;->LIZLLL:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v7, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "pull, reason:"

    if-nez v6, :cond_2

    invoke-virtual {v3}, LX/0i6z;->LIZIZ()LX/0i1t;

    move-result-object v6

    invoke-virtual {v6, v2}, LX/0i1t;->LIZLLL(I)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, v3, LX/0i6z;->LIZIZ:LX/0i2W;

    invoke-interface {v6}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v6

    invoke-interface {v6}, LX/0i3P;->LJIIIZ()LX/0i4m;

    move-result-object v6

    invoke-interface {v6, v2}, LX/0i4m;->LJIIJ(I)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v1, v3, LX/0i6z;->LIZIZ:LX/0i2W;

    invoke-interface {v1}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", inbox not init, return"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v13, v0, v4}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, LX/0i6z;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJ()LX/0i0c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0i1w;

    iget-object v0, v0, LX/0i0c;->LLILIL:LX/0i2W;

    invoke-direct {v1, v0, v2}, LX/0i1w;-><init>(LX/0i2W;I)V

    invoke-virtual {v1, v5}, LX/0i1w;->LJIILIIL(Z)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v1, v3, LX/0i6z;->LIZIZ:LX/0i2W;

    invoke-interface {v1}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", already pulling, return"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v13, v0, v4}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    new-instance v8, LX/0i6y;

    iget-object v5, v3, LX/0i6z;->LIZIZ:LX/0i2W;

    invoke-interface {v5}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v5

    invoke-interface {v5}, LX/0i3P;->LJJII()LX/0i6x;

    move-result-object v5

    invoke-direct {v8, v0, v5}, LX/0i6y;-><init>(ILX/0i6x;)V

    iput v2, v8, LX/0i6y;->LJIIJJI:I

    iget-object v5, v8, LX/0i6y;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iput-wide v5, v8, LX/0i6y;->LJJIIJ:J

    if-eq v0, v14, :cond_4

    iget-object v5, v3, LX/0i6z;->LIZIZ:LX/0i2W;

    invoke-interface {v5}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v5

    invoke-interface {v5, v2, v0, v10}, LX/0i4Q;->LJIILL(IILjava/util/Map;)V

    :cond_4
    invoke-virtual {v3}, LX/0i6z;->LIZIZ()LX/0i1t;

    move-result-object v5

    iget-object v6, v5, LX/0i1t;->LIZLLL:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v6, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v5, v3, LX/0i6z;->LIZIZ:LX/0i2W;

    invoke-interface {v5}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v5

    invoke-interface {v5}, LX/0i3P;->LJIIIZ()LX/0i4m;

    move-result-object v6

    sget-object v5, LX/0i5B;->CURSOR_TYPE_USER_MSG_CHAIN:LX/0i5B;

    invoke-interface {v6, v2, v5}, LX/0i4m;->LJJLIIIJLJLI(ILX/0i5B;)J

    move-result-wide v14

    iget-object v5, v3, LX/0i6z;->LIZIZ:LX/0i2W;

    invoke-interface {v5}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", cursor: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v13, v5, v4}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v10, :cond_5

    const-string v5, "trigger_reason"

    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v26

    if-nez v26, :cond_6

    :cond_5
    move-object/from16 v26, v19

    :cond_6
    move-object/from16 v5, v31

    iput-object v5, v1, LX/0i71;->LLILL:LX/0i74;

    iput-object v10, v1, LX/0i71;->LLILLIZIL:Ljava/lang/Object;

    iput-object v8, v1, LX/0i71;->LLILLJJLI:LX/0i6y;

    iput v2, v1, LX/0i71;->LL:I

    iput v0, v1, LX/0i71;->LLILIL:I

    const/4 v5, 0x1

    iput v5, v1, LX/0i71;->LLILZIL:I

    move-object/from16 v20, v3

    move/from16 v21, v2

    move/from16 v22, v0

    move-wide/from16 v23, v14

    move-object/from16 v25, v8

    move-object/from16 v27, v1

    invoke-virtual/range {v20 .. v27}, LX/0i6z;->LIZ(IIJLX/0i6y;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v11, :cond_8

    return-object v11

    :cond_7
    iget v0, v1, LX/0i71;->LLILIL:I

    iget v2, v1, LX/0i71;->LL:I

    iget-object v8, v1, LX/0i71;->LLILLJJLI:LX/0i6y;

    iget-object v10, v1, LX/0i71;->LLILLIZIL:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v5, v1, LX/0i71;->LLILL:LX/0i74;

    move-object/from16 v31, v5

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, Lcom/bytedance/im/core/proto/Response;

    if-eqz v7, :cond_11

    iget-object v5, v7, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    if-eqz v5, :cond_11

    iget-object v6, v5, Lcom/bytedance/im/core/proto/ResponseBody;->messages_per_user_body:Lcom/bytedance/im/core/proto/MessagesPerUserResponseBody;

    if-eqz v6, :cond_11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    const-wide/16 v24, 0x0

    const/16 v4, 0x8

    if-ne v0, v4, :cond_9

    iget-object v4, v6, Lcom/bytedance/im/core/proto/MessagesPerUserResponseBody;->next_interval:Ljava/lang/Long;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v4, v14, v24

    if-lez v4, :cond_e

    iget-object v4, v3, LX/0i6z;->LIZIZ:LX/0i2W;

    invoke-interface {v4}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v4

    invoke-interface {v4}, LX/0i3P;->LJJIJIIJI()LX/0i4M;

    move-result-object v14

    iget-object v4, v6, Lcom/bytedance/im/core/proto/MessagesPerUserResponseBody;->next_interval:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v9, v14, LX/0i4M;->LIZ:LX/0i2W;

    invoke-interface {v9}, LX/0i54;->lc()LX/0i6s;

    move-result-object v9

    iget-object v9, v9, LX/0i6s;->LJJJJ:LX/04fL;

    iget-boolean v9, v9, LX/04fL;->LIZ:Z

    if-nez v9, :cond_9

    iget-object v9, v14, LX/0i4M;->LJ:Landroid/util/SparseArray;

    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/04eV;

    if-eqz v9, :cond_9

    iput-wide v4, v9, LX/04eV;->LIZIZ:J

    invoke-virtual {v14}, LX/0i4M;->LIZIZ()LX/0i4N;

    move-result-object v9

    invoke-virtual {v9, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v14}, LX/0i4M;->LIZIZ()LX/0i4N;

    move-result-object v9

    invoke-virtual {v9, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v14}, LX/0i4M;->LIZIZ()LX/0i4N;

    move-result-object v16

    const/16 v9, 0x3e8

    int-to-long v14, v9

    mul-long/2addr v4, v14

    move-object/from16 v9, v16

    invoke-virtual {v9, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_9
    :goto_2
    invoke-virtual {v1}, Lzcn/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    invoke-static {v4}, LX/03Ma;->LJI(Lkotlin/coroutines/CoroutineContext;)V

    new-instance v14, LX/0i8v;

    new-instance v23, LX/0i8x;

    iget-object v4, v6, Lcom/bytedance/im/core/proto/MessagesPerUserResponseBody;->next_cursor:Ljava/lang/Long;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    :cond_a
    iget-object v9, v6, Lcom/bytedance/im/core/proto/MessagesPerUserResponseBody;->messages:Ljava/util/List;

    iget-object v5, v6, Lcom/bytedance/im/core/proto/MessagesPerUserResponseBody;->messages_pb:Ljava/util/List;

    iget-object v4, v6, Lcom/bytedance/im/core/proto/MessagesPerUserResponseBody;->has_more:Ljava/lang/Boolean;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v28

    :cond_b
    sget-object v29, LX/0i5B;->CURSOR_TYPE_USER_MSG_CHAIN:LX/0i5B;

    iget-object v4, v6, Lcom/bytedance/im/core/proto/MessagesPerUserResponseBody;->conversation_badge_count:Ljava/util/List;

    if-nez v4, :cond_c

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_c
    move-object/from16 v26, v9

    move-object/from16 v27, v5

    move-object/from16 v30, v4

    invoke-direct/range {v23 .. v30}, LX/0i8x;-><init>(JLjava/util/List;Ljava/util/List;ZLX/0i5B;Ljava/util/List;)V

    invoke-static/range {v23 .. v23}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    iget-object v4, v7, Lcom/bytedance/im/core/proto/Response;->region:Ljava/lang/String;

    if-eqz v4, :cond_d

    move-object/from16 v19, v4

    :cond_d
    iget-object v4, v8, LX/0i6y;->LJII:Ljava/lang/String;

    move-object/from16 v20, v4

    move-object/from16 v21, v8

    move-object/from16 v22, v10

    move/from16 v16, v0

    invoke-direct/range {v14 .. v22}, LX/0i8v;-><init>(Ljava/util/List;IJLjava/lang/String;Ljava/lang/String;LX/0i8n;Ljava/util/Map;)V

    const/4 v4, 0x0

    iput-object v4, v1, LX/0i71;->LLILL:LX/0i74;

    iput-object v4, v1, LX/0i71;->LLILLIZIL:Ljava/lang/Object;

    iput-object v4, v1, LX/0i71;->LLILLJJLI:LX/0i6y;

    iput v2, v1, LX/0i71;->LL:I

    iput v0, v1, LX/0i71;->LLILIL:I

    const/4 v4, 0x3

    iput v4, v1, LX/0i71;->LLILZIL:I

    move-object/from16 v4, v31

    invoke-interface {v4, v14, v1}, LX/0i74;->LIZ(LX/0i8v;LX/0PAw;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_0

    return-object v11

    :cond_e
    iget-object v4, v3, LX/0i6z;->LIZIZ:LX/0i2W;

    invoke-interface {v4}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v4

    invoke-interface {v4}, LX/0i3P;->LJJIJIIJI()LX/0i4M;

    move-result-object v4

    invoke-virtual {v4, v2}, LX/0i4M;->LJ(I)V

    goto :goto_2

    :cond_f
    new-instance v1, LX/0i71;

    invoke-direct {v1, v3, v7}, LX/0i71;-><init>(LX/0i6z;LX/02wT;)V

    goto/16 :goto_0

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    iput-object v4, v1, LX/0i71;->LLILL:LX/0i74;

    iput-object v4, v1, LX/0i71;->LLILLIZIL:Ljava/lang/Object;

    iput-object v4, v1, LX/0i71;->LLILLJJLI:LX/0i6y;

    iput v2, v1, LX/0i71;->LL:I

    iput v0, v1, LX/0i71;->LLILIL:I

    const/4 v5, 0x2

    iput v5, v1, LX/0i71;->LLILZIL:I

    move-object v5, v3

    move v6, v2

    move v7, v0

    move-object v8, v8

    move-object v9, v10

    move-object v10, v1

    invoke-virtual/range {v5 .. v10}, LX/0i6z;->LIZJ(IILX/0i6y;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_13

    return-object v11

    :cond_12
    iget v0, v1, LX/0i71;->LLILIL:I

    iget v2, v1, LX/0i71;->LL:I

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_13
    iget-object v1, v3, LX/0i6z;->LIZIZ:LX/0i2W;

    invoke-interface {v1}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "pull error, null response, reason:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v13, v0, v4}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
