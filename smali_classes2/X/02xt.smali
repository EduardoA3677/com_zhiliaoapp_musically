.class public final LX/02xt;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommercelive.common.biz.us.popcard.AbsUsECLiveExplanationCardWidget$checkPrefetchData$1$1"
    f = "AbsUsECLiveExplanationCardWidget.kt"
    l = {
        0x260
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

.field public final synthetic LLILLJJLI:LX/0v4s;

.field public final synthetic LLILLL:J

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;


# direct methods
.method public constructor <init>(LX/030t;JLX/0v4s;JLcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/030t<",
            "Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse<",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;",
            ">;>;J",
            "LX/0v4s;",
            "J",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;",
            "LX/02wT<",
            "-",
            "LX/02xt;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02xt;->LLILL:LX/030t;

    iput-wide p2, p0, LX/02xt;->LLILLIZIL:J

    iput-object p4, p0, LX/02xt;->LLILLJJLI:LX/0v4s;

    iput-wide p5, p0, LX/02xt;->LLILLL:J

    iput-object p7, p0, LX/02xt;->LLILZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;

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

    new-instance v0, LX/02xt;

    iget-object v1, p0, LX/02xt;->LLILL:LX/030t;

    iget-wide v2, p0, LX/02xt;->LLILLIZIL:J

    iget-object v4, p0, LX/02xt;->LLILLJJLI:LX/0v4s;

    iget-wide v5, p0, LX/02xt;->LLILLL:J

    iget-object v7, p0, LX/02xt;->LLILZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/02xt;-><init>(LX/030t;JLX/0v4s;JLcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;LX/02wT;)V

    iput-object p1, v0, LX/02xt;->LLILIL:Ljava/lang/Object;

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
    .locals 32

    move-object/from16 v5, p1

    const-string v16, "AbsUsECLiveExplanationCardWidget@dce0.checkPrefetchData$1$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, p0

    iget v0, v4, LX/02xt;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_7

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v5, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    if-nez v5, :cond_2

    iget-wide v2, v4, LX/02xt;->LLILLIZIL:J

    sget-object v1, LX/03q7;->LIZIZ:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, v4, LX/02xt;->LLILIL:Ljava/lang/Object;

    iget-object v0, v4, LX/02xt;->LLILL:LX/030t;

    iput-object v1, v4, LX/02xt;->LLILIL:Ljava/lang/Object;

    iput v2, v4, LX/02xt;->LL:I

    invoke-interface {v0, v4}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-wide v2, v4, LX/02xt;->LLILLIZIL:J

    sget-object v1, LX/03q7;->LIZIZ:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, v4, LX/02xt;->LLILLJJLI:LX/0v4s;

    iget-object v3, v2, LX/0v4s;->LLJI:LX/0uc7;

    const-string v2, "api_end_time"

    invoke-virtual {v3, v0, v1, v2}, LX/0uc7;->LJII(JLjava/lang/String;)V

    iget-object v2, v4, LX/02xt;->LLILLJJLI:LX/0v4s;

    iget-object v7, v2, LX/0v4s;->LLJI:LX/0uc7;

    const-string v6, "isFirst"

    const-string v3, "0"

    const/4 v2, 0x0

    invoke-virtual {v7, v6, v3, v2}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;

    const/4 v10, 0x0

    if-eqz v9, :cond_3

    iget-object v14, v4, LX/02xt;->LLILLJJLI:LX/0v4s;

    iget-wide v2, v4, LX/02xt;->LLILLIZIL:J

    iget-object v8, v4, LX/02xt;->LLILZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;

    invoke-virtual {v14}, LX/0v4s;->LJJIIZI()Z

    move-result v6

    invoke-static {v9, v6}, LX/0v0x;->LIZ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;Z)V

    sget-object v6, LX/0PHl;->LIZIZ:LX/0PHm;

    invoke-static {v6}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v7

    new-instance v17, LX/02xI;

    move-object/from16 v6, v17

    move-wide v12, v2

    move-object/from16 v18, v14

    move-wide/from16 v19, v2

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    invoke-direct/range {v17 .. v22}, LX/02xI;-><init>(LX/0v4s;JLcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;LX/02wT;)V

    const/4 v2, 0x3

    invoke-static {v7, v10, v10, v6, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget v3, v8, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->cardType:I

    iget v2, v9, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->cardType:I

    if-ne v3, v2, :cond_6

    iget-wide v6, v8, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->popCardId:J

    iget-wide v2, v9, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->popCardId:J

    cmp-long v11, v6, v2

    if-nez v11, :cond_6

    const/4 v8, 0x1

    move-object v6, v14

    move-object v7, v9

    move v9, v8

    move-object v10, v10

    move v11, v8

    invoke-virtual/range {v6 .. v11}, LX/0v4s;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;ZZLcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;Z)V

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v14, v2}, LX/0v4s;->LJIL(Z)V

    :cond_3
    invoke-static {}, LX/0v4s;->LJJII()Ljava/lang/String;

    move-result-object v17

    iget-object v2, v4, LX/02xt;->LLILLJJLI:LX/0v4s;

    iget-object v2, v2, LX/0v4s;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_4
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;

    if-eqz v2, :cond_5

    invoke-static {v2}, LX/0v0v;->LJ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    const/16 v19, 0x1

    :goto_1
    iget-wide v2, v4, LX/02xt;->LLILLL:J

    sub-long/2addr v0, v2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getCode()I

    move-result v22

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getMessage()Ljava/lang/String;

    move-result-object v23

    iget-object v2, v4, LX/02xt;->LLILLJJLI:LX/0v4s;

    invoke-virtual {v2}, LX/0v4s;->LJJIIJ()Ljava/lang/String;

    move-result-object v25

    iget-object v2, v4, LX/02xt;->LLILZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;

    iget v3, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->cardType:I

    iget-object v2, v4, LX/02xt;->LLILLJJLI:LX/0v4s;

    iget-object v2, v2, LX/0v4s;->LLJJIJIL:Ljava/util/Map;

    const-string v28, "prefetch_pin"

    invoke-static {v3}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v31

    const/16 v24, 0x0

    const/16 v26, 0x1

    move/from16 v27, v24

    move/from16 v29, v26

    move-object/from16 v30, v2

    move-wide/from16 v20, v0

    move-object/from16 v18, v10

    invoke-static/range {v17 .. v31}, LX/0v53;->LIZLLL(Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ZLjava/util/Map;Ljava/lang/Integer;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    const/16 v19, 0x0

    goto :goto_1

    :cond_6
    sget-object v11, LX/0v5A;->DATA_CHECK:LX/0v5A;

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iget-wide v2, v8, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->popCardId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    iget v2, v8, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->cardType:I

    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v2, "card not match:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v8, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->cardType:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " vs "

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v9, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->cardType:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v2, v8, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->popCardId:J

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v9, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->popCardId:J

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v7, v13, v12, v2}, LX/0v58;->LIZJ(LX/0v5A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v9, 0x1

    iget v2, v8, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->cardType:I

    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x2

    move-object v8, v14

    move-object v10, v10

    move v11, v9

    invoke-static/range {v8 .. v13}, LX/0v4s;->LJJJJLI(LX/0v4s;ZLcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;ZLjava/lang/Integer;I)V

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
