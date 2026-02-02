.class public final LX/03T8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lorg/json/JSONObject;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v1, "code"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    :goto_0
    if-nez v3, :cond_2

    const-string/jumbo v2, "success"

    :cond_0
    :goto_1
    new-instance v1, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    const-string v1, "status_code"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    goto :goto_0

    :cond_2
    const-string v1, "message"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v2, "unknown"

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    const-string v1, "msg"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    const-string v1, "status_msg"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1
.end method

.method public static final LIZIZ(LX/0Zgf;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Zgf<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v2, ""

    :try_start_0
    iget-object v1, p0, LX/0Zgf;->LIZ:LX/0WZT;

    if-eqz v1, :cond_0

    const-string v0, "X-Tt-Logid"

    invoke-virtual {v1, v0}, LX/0WZT;->LIZIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BDt;

    iget-object v0, v0, LX/0BDt;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public static final LIZJ(Ljava/lang/String;Ljava/util/Map;LX/02wT;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v4, p2

    move-object v5, p0

    move-object v10, p1

    instance-of v0, v4, LX/03T7;

    if-eqz v0, :cond_0

    move-object v3, v4

    check-cast v3, LX/03T7;

    iget v2, v3, LX/03T7;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/03T7;->LLILLJJLI:I

    :goto_0
    iget-object v8, v3, LX/03T7;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, v3, LX/03T7;->LLILLJJLI:I

    const-string/jumbo v13, "unknown"

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_1

    iget-object v7, v3, LX/03T7;->LLILL:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v10, v3, LX/03T7;->LLILIL:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v5, v3, LX/03T7;->LL:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    goto :goto_1

    :cond_0
    new-instance v3, LX/03T7;

    invoke-direct {v3, v4}, LX/03T7;-><init>(LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iput-object v5, v3, LX/03T7;->LL:Ljava/lang/Object;

    iput-object v10, v3, LX/03T7;->LLILIL:Ljava/lang/Object;

    iput-object v13, v3, LX/03T7;->LLILL:Ljava/lang/Object;

    iput v0, v3, LX/03T7;->LLILLJJLI:I

    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_3

    return-object v2

    :cond_3
    move-object v7, v13

    goto :goto_2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_2
    check-cast v8, LX/0Zgf;

    invoke-virtual {v8}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v8, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_5

    new-instance v0, Lorg/json/JSONObject;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/03T8;->LIZ(Lorg/json/JSONObject;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :cond_4
    :goto_3
    const/4 v9, 0x0

    const/16 v11, 0x10

    invoke-static/range {v5 .. v11}, LX/03T8;->LIZLLL(Ljava/lang/String;ILjava/lang/String;LX/0Zgf;LX/0z4O;Ljava/util/Map;I)V

    goto/16 :goto_4

    :cond_5
    instance-of v0, v1, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;->mimeType()Ljava/lang/String;

    move-result-object v2

    const-string v0, "application/json; charset=utf-8"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v3, Lorg/json/JSONObject;

    check-cast v1, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    invoke-virtual {v1}, Lcom/bytedance/retrofit2/mime/TypedByteArray;->getBytes()[B

    move-result-object v2

    new-instance v1, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LX/03T8;->LIZ(Lorg/json/JSONObject;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_3

    :cond_6
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    if-eqz v0, :cond_7

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    iget v6, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    check-cast v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->message:Ljava/lang/String;

    goto :goto_3

    :cond_7
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    if-eqz v0, :cond_8

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    iget v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->code:I

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->message:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v7, v0

    goto :goto_3

    :cond_8
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    if-eqz v0, :cond_9

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getCode()I

    move-result v6

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getMessage()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_9
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommercebase/network/StatusResponse;

    if-eqz v0, :cond_a

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercebase/network/StatusResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/network/StatusResponse;->getCode()I

    move-result v6

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommercebase/network/StatusResponse;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercebase/network/StatusResponse;->getMessage()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_3

    :cond_a
    const-string v7, "not_adapted"

    const/4 v6, -0x3

    goto/16 :goto_3

    :cond_b
    iget-object v0, v8, LX/0Zgf;->LIZ:LX/0WZT;

    iget v6, v0, LX/0WZT;->LIZIZ:I

    goto/16 :goto_3

    :goto_4
    return-object v8
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception p1

    goto :goto_5

    :catchall_1
    move-exception p1

    :goto_5
    const/4 v12, -0x2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v13, v0

    :cond_c
    instance-of v0, p1, LX/0z4O;

    if-eqz v0, :cond_d

    :try_start_2
    const/4 p0, 0x0

    check-cast p1, LX/0z4O;

    const/16 p3, 0x8

    move-object v11, v5

    move-object/from16 p2, v10

    invoke-static/range {v11 .. v17}, LX/03T8;->LIZLLL(Ljava/lang/String;ILjava/lang/String;LX/0Zgf;LX/0z4O;Ljava/util/Map;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_d
    const/4 p0, 0x0

    const/16 p3, 0x18

    move-object v11, v5

    move-object p1, p0

    move-object/from16 p2, v10

    invoke-static/range {v11 .. v17}, LX/03T8;->LIZLLL(Ljava/lang/String;ILjava/lang/String;LX/0Zgf;LX/0z4O;Ljava/util/Map;I)V

    goto :goto_7

    :catchall_2
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    :goto_7
    const/4 v8, 0x0

    return-object v8

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static LIZLLL(Ljava/lang/String;ILjava/lang/String;LX/0Zgf;LX/0z4O;Ljava/util/Map;I)V
    .locals 11

    move-object/from16 v10, p5

    move-object v6, p4

    move-object v7, p3

    and-int/lit8 v0, p6, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object v7, v3

    :cond_0
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_1

    move-object v6, v3

    :cond_1
    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_2

    move-object v10, v3

    :cond_2
    new-instance v4, LX/0ado;

    move-object v8, p2

    move v5, p1

    move-object v9, p0

    invoke-direct/range {v4 .. v10}, LX/0ado;-><init>(ILX/0z4O;LX/0Zgf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LOG_API_ASYNC before async: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    if-eqz v10, :cond_3

    const-string v0, "log_api_async"

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/01bK;->LL:LX/01bK;

    new-instance v1, LX/02qS;

    invoke-direct {v1, v4, v3}, LX/02qS;-><init>(Lkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_3
    :try_start_0
    invoke-virtual {v4}, LX/0ado;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    return-void
.end method
