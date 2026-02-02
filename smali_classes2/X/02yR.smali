.class public final LX/02yR;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommercelive.common.popcard.AbsECLiveExplanationCardWidget$checkPrefetchDataV2$1"
    f = "AbsECLiveExplanationCardWidget.kt"
    l = {
        0x295,
        0x2a9
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
.field public LL:LX/02yT;

.field public LLILIL:Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

.field public LLILL:J

.field public LLILLIZIL:I

.field public final synthetic LLILLJJLI:J

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;

.field public final synthetic LLILZ:LX/0v4t;

.field public final synthetic LLILZIL:J


# direct methods
.method public constructor <init>(JLcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;LX/0v4t;JLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;",
            "LX/0v4t;",
            "J",
            "LX/02wT<",
            "-",
            "LX/02yR;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, LX/02yR;->LLILLJJLI:J

    iput-object p3, p0, LX/02yR;->LLILLL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;

    iput-object p4, p0, LX/02yR;->LLILZ:LX/0v4t;

    iput-wide p5, p0, LX/02yR;->LLILZIL:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/02yR;

    iget-wide v1, p0, LX/02yR;->LLILLJJLI:J

    iget-object v3, p0, LX/02yR;->LLILLL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;

    iget-object v4, p0, LX/02yR;->LLILZ:LX/0v4t;

    iget-wide v5, p0, LX/02yR;->LLILZIL:J

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/02yR;-><init>(JLcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;LX/0v4t;JLX/02wT;)V

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
    .locals 26

    move-object/from16 v1, p1

    const-string v10, "AbsECLiveExplanationCardWidget@5d6e.checkPrefetchDataV2$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v4, p0

    iget v0, v4, LX/02yR;->LLILLIZIL:I

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v12, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_6

    if-ne v0, v7, :cond_a

    iget-wide v14, v4, LX/02yR;->LLILL:J

    iget-object v5, v4, LX/02yR;->LLILIL:Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    iget-object v3, v4, LX/02yR;->LL:LX/02yT;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-static {}, LX/0v4t;->LJJII()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v4, LX/02yR;->LLILZ:LX/0v4t;

    iget-object v0, v0, LX/0v4t;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v12

    :cond_1
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0v0v;->LJ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v13, 0x1

    :goto_1
    iget-wide v0, v4, LX/02yR;->LLILZIL:J

    sub-long/2addr v14, v0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getCode()I

    move-result v16

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getMessage()Ljava/lang/String;

    move-result-object v17

    iget-object v0, v4, LX/02yR;->LLILZ:LX/0v4t;

    invoke-virtual {v0}, LX/0v4t;->LJJIIJ()Ljava/lang/String;

    move-result-object v19

    iget-object v3, v3, LX/02yT;->LIZ:Ljava/lang/String;

    iget-object v0, v4, LX/02yR;->LLILLL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;

    iget v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->cardType:I

    iget-object v0, v4, LX/02yR;->LLILZ:LX/0v4t;

    iget-object v0, v0, LX/0v4t;->LLJJIJIL:Ljava/util/Map;

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v18, 0x0

    move/from16 v20, v2

    move/from16 v21, v18

    move-object/from16 v22, v3

    move/from16 v23, v2

    move-object/from16 v24, v0

    invoke-static/range {v11 .. v25}, LX/0v52;->LIZLLL(Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ZLjava/util/Map;Ljava/lang/Integer;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const/4 v13, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v9, LX/02yj;->LIZ:LX/02yj;

    iget-wide v0, v4, LX/02yR;->LLILLJJLI:J

    iget-object v5, v4, LX/02yR;->LLILLL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->popProductId:Ljava/lang/String;

    if-nez v3, :cond_5

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->popVoucher:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->voucherTypeId:Ljava/lang/String;

    if-nez v3, :cond_5

    :cond_4
    const-string v3, ""

    :cond_5
    iput v2, v4, LX/02yR;->LLILLIZIL:I

    invoke-virtual {v9, v0, v1, v3, v4}, LX/02yj;->LIZ(JLjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_7

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_6
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    move-object v3, v1

    check-cast v3, LX/02yT;

    if-eqz v3, :cond_b

    iget-object v5, v3, LX/02yT;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    if-eqz v5, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-object v0, v4, LX/02yR;->LLILZ:LX/0v4t;

    iget-object v1, v0, LX/0v4t;->LLJI:LX/0uc7;

    const-string v0, "api_end_time"

    invoke-virtual {v1, v14, v15, v0}, LX/0uc7;->LJII(JLjava/lang/String;)V

    iget-object v0, v4, LX/02yR;->LLILZ:LX/0v4t;

    iget-object v9, v0, LX/0v4t;->LLJI:LX/0uc7;

    const-string v1, "isFirst"

    const-string v0, "0"

    invoke-virtual {v9, v1, v0, v6}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;

    if-eqz v1, :cond_8

    iget-object v0, v4, LX/02yR;->LLILZ:LX/0v4t;

    move/from16 v18, v2

    move/from16 v19, v2

    move-object/from16 v20, v12

    move/from16 v21, v6

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-virtual/range {v16 .. v21}, LX/0v4t;->LJJIJL(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;ZZLcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;Z)V

    invoke-virtual {v0, v2}, LX/0v4t;->LJJ(Z)V

    :cond_8
    iget-object v1, v3, LX/02yT;->LIZ:Ljava/lang/String;

    const-string v0, "feed_product"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v6, v4, LX/02yR;->LLILZ:LX/0v4t;

    iget-wide v0, v4, LX/02yR;->LLILLJJLI:J

    iput-object v3, v4, LX/02yR;->LL:LX/02yT;

    iput-object v5, v4, LX/02yR;->LLILIL:Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    iput-wide v14, v4, LX/02yR;->LLILL:J

    iput v7, v4, LX/02yR;->LLILLIZIL:I

    invoke-virtual {v6, v0, v1, v4}, LX/0v4t;->LJJJ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_9
    iget-wide v0, v4, LX/02yR;->LLILLJJLI:J

    sget-object v6, LX/03q7;->LIZIZ:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    iget-object v1, v4, LX/02yR;->LLILZ:LX/0v4t;

    iget-object v0, v4, LX/02yR;->LLILLL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->cardType:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v5

    move v2, v2

    move-object v3, v12

    move v4, v2

    move v6, v7

    invoke-static/range {v1 .. v6}, LX/0v4t;->LJJJJIZL(LX/0v4t;ZLcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;ZLjava/lang/Integer;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
