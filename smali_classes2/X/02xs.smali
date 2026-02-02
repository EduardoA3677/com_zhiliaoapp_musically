.class public final LX/02xs;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommercelive.common.popcard.AbsECLiveExplanationCardWidget$checkPrefetchData$1$1"
    f = "AbsECLiveExplanationCardWidget.kt"
    l = {
        0x24f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/030t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/030t<",
            "Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse<",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:LX/0v4t;

.field public final synthetic LLILLL:J

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;


# direct methods
.method public constructor <init>(LX/030t;JLX/0v4t;JLcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/030t<",
            "Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse<",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;",
            ">;>;J",
            "LX/0v4t;",
            "J",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;",
            "LX/02wT<",
            "-",
            "LX/02xs;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02xs;->LLILL:LX/030t;

    iput-wide p2, p0, LX/02xs;->LLILLIZIL:J

    iput-object p4, p0, LX/02xs;->LLILLJJLI:LX/0v4t;

    iput-wide p5, p0, LX/02xs;->LLILLL:J

    iput-object p7, p0, LX/02xs;->LLILZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/02xs;

    iget-object v1, p0, LX/02xs;->LLILL:LX/030t;

    iget-wide v2, p0, LX/02xs;->LLILLIZIL:J

    iget-object v4, p0, LX/02xs;->LLILLJJLI:LX/0v4t;

    iget-wide v5, p0, LX/02xs;->LLILLL:J

    iget-object v7, p0, LX/02xs;->LLILZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/02xs;-><init>(LX/030t;JLX/0v4t;JLcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;LX/02wT;)V

    iput-object p1, v0, LX/02xs;->LLILIL:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v3, p1

    const-string v6, "AbsECLiveExplanationCardWidget@5d6e.checkPrefetchData$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v2, p0

    iget v0, v2, LX/02xs;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_6

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    if-nez v3, :cond_2

    iget-wide v2, v2, LX/02xs;->LLILLIZIL:J

    sget-object v1, LX/03q7;->LIZIZ:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, v2, LX/02xs;->LLILIL:Ljava/lang/Object;

    iget-object v0, v2, LX/02xs;->LLILL:LX/030t;

    iput-object v1, v2, LX/02xs;->LLILIL:Ljava/lang/Object;

    iput v4, v2, LX/02xs;->LL:I

    invoke-interface {v0, v2}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-wide v4, v2, LX/02xs;->LLILLIZIL:J

    sget-object v1, LX/03q7;->LIZIZ:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v0, v2, LX/02xs;->LLILLJJLI:LX/0v4t;

    iget-object v1, v0, LX/0v4t;->LLJI:LX/0uc7;

    const-string v0, "api_end_time"

    invoke-virtual {v1, v10, v11, v0}, LX/0uc7;->LJII(JLjava/lang/String;)V

    iget-object v0, v2, LX/02xs;->LLILLJJLI:LX/0v4t;

    iget-object v5, v0, LX/0v4t;->LLJI:LX/0uc7;

    const-string v4, "isFirst"

    const-string v1, "0"

    const/4 v0, 0x0

    invoke-virtual {v5, v4, v1, v0}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;

    const/4 v8, 0x0

    if-eqz v13, :cond_3

    iget-wide v0, v2, LX/02xs;->LLILLIZIL:J

    iget-object v12, v2, LX/02xs;->LLILLJJLI:LX/0v4t;

    sget-object v4, LX/0PHl;->LIZIZ:LX/0PHm;

    invoke-static {v4}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v5

    new-instance v14, LX/02xN;

    move-object v4, v14

    move-object v15, v12

    move-object/from16 v18, v13

    move-object/from16 v19, v8

    move-wide/from16 v16, v0

    invoke-direct/range {v14 .. v19}, LX/02xN;-><init>(LX/0v4t;JLcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v5, v8, v8, v4, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    const/4 v14, 0x1

    const/16 v17, 0x0

    move v15, v14

    move-object/from16 v16, v8

    invoke-virtual/range {v12 .. v17}, LX/0v4t;->LJJIJL(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;ZZLcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;Z)V

    invoke-virtual {v12, v14}, LX/0v4t;->LJJ(Z)V

    :cond_3
    invoke-static {}, LX/0v4t;->LJJII()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v2, LX/02xs;->LLILLJJLI:LX/0v4t;

    iget-object v0, v0, LX/0v4t;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_4
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0v0v;->LJ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v9, 0x1

    :goto_0
    iget-wide v0, v2, LX/02xs;->LLILLL:J

    sub-long/2addr v10, v0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getCode()I

    move-result v12

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getMessage()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v2, LX/02xs;->LLILLJJLI:LX/0v4t;

    invoke-virtual {v0}, LX/0v4t;->LJJIIJ()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v2, LX/02xs;->LLILZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;

    iget v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->cardType:I

    iget-object v0, v2, LX/02xs;->LLILLJJLI:LX/0v4t;

    iget-object v0, v0, LX/0v4t;->LLJJIJIL:Ljava/util/Map;

    const-string v18, "prefetch_pin"

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v21

    const/4 v14, 0x0

    const/16 v16, 0x1

    move/from16 v17, v14

    move/from16 v19, v16

    move-object/from16 v20, v0

    invoke-static/range {v7 .. v21}, LX/0v52;->LIZLLL(Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ZLjava/util/Map;Ljava/lang/Integer;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    const/4 v9, 0x0

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
