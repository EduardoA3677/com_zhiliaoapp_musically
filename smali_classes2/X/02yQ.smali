.class public final LX/02yQ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommercelive.common.biz.us.popcard.AbsUsECLiveExplanationCardWidget$checkPrefetchDataV2$1"
    f = "AbsUsECLiveExplanationCardWidget.kt"
    l = {
        0x29c,
        0x2b2
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
.field public LL:LX/02yS;

.field public LLILIL:Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

.field public LLILL:J

.field public LLILLIZIL:I

.field public final synthetic LLILLJJLI:J

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;

.field public final synthetic LLILZ:LX/0v4s;

.field public final synthetic LLILZIL:J


# direct methods
.method public constructor <init>(JLcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;LX/0v4s;JLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;",
            "LX/0v4s;",
            "J",
            "LX/02wT<",
            "-",
            "LX/02yQ;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, LX/02yQ;->LLILLJJLI:J

    iput-object p3, p0, LX/02yQ;->LLILLL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;

    iput-object p4, p0, LX/02yQ;->LLILZ:LX/0v4s;

    iput-wide p5, p0, LX/02yQ;->LLILZIL:J

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

    new-instance v0, LX/02yQ;

    iget-wide v1, p0, LX/02yQ;->LLILLJJLI:J

    iget-object v3, p0, LX/02yQ;->LLILLL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;

    iget-object v4, p0, LX/02yQ;->LLILZ:LX/0v4s;

    iget-wide v5, p0, LX/02yQ;->LLILZIL:J

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/02yQ;-><init>(JLcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;LX/0v4s;JLX/02wT;)V

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
    .locals 31

    move-object/from16 v2, p1

    const-string v15, "AbsUsECLiveExplanationCardWidget@dce0.checkPrefetchDataV2$1"

    invoke-static {v15}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v5, p0

    iget v0, v5, LX/02yQ;->LLILLIZIL:I

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v9, :cond_6

    if-ne v0, v10, :cond_b

    iget-wide v0, v5, LX/02yQ;->LLILL:J

    iget-object v6, v5, LX/02yQ;->LLILIL:Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    iget-object v4, v5, LX/02yQ;->LL:LX/02yS;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-static {}, LX/0v4s;->LJJII()Ljava/lang/String;

    move-result-object v16

    iget-object v2, v5, LX/02yQ;->LLILZ:LX/0v4s;

    iget-object v2, v2, LX/0v4s;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v17

    :goto_1
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/0v0v;->LJ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v18, 0x1

    :goto_2
    iget-wide v2, v5, LX/02yQ;->LLILZIL:J

    sub-long/2addr v0, v2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getCode()I

    move-result v21

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getMessage()Ljava/lang/String;

    move-result-object v22

    iget-object v2, v5, LX/02yQ;->LLILZ:LX/0v4s;

    invoke-virtual {v2}, LX/0v4s;->LJJIIJ()Ljava/lang/String;

    move-result-object v24

    iget-object v4, v4, LX/02yS;->LIZ:Ljava/lang/String;

    iget-object v2, v5, LX/02yQ;->LLILLL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;

    iget v3, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->cardType:I

    iget-object v2, v5, LX/02yQ;->LLILZ:LX/0v4s;

    iget-object v2, v2, LX/0v4s;->LLJJIJIL:Ljava/util/Map;

    invoke-static {v3}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v30

    const/16 v23, 0x0

    move/from16 v25, v9

    move/from16 v26, v23

    move-object/from16 v27, v4

    move/from16 v28, v9

    move-object/from16 v29, v2

    move-wide/from16 v19, v0

    invoke-static/range {v16 .. v30}, LX/0v53;->LIZLLL(Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ZLjava/util/Map;Ljava/lang/Integer;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/16 v18, 0x0

    goto :goto_2

    :cond_2
    const/16 v17, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v4, LX/02yi;->LIZ:LX/02yi;

    iget-wide v0, v5, LX/02yQ;->LLILLJJLI:J

    iget-object v3, v5, LX/02yQ;->LLILLL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->popProductId:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->popVoucher:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->voucherTypeId:Ljava/lang/String;

    if-nez v2, :cond_5

    :cond_4
    const-string v2, ""

    :cond_5
    iput v9, v5, LX/02yQ;->LLILLIZIL:I

    invoke-virtual {v4, v0, v1, v2, v5}, LX/02yi;->LIZ(JLjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_7

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v11

    :cond_6
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    move-object v4, v2

    check-cast v4, LX/02yS;

    if-eqz v4, :cond_c

    iget-object v6, v4, LX/02yS;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    if-eqz v6, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, v5, LX/02yQ;->LLILZ:LX/0v4s;

    iget-object v3, v2, LX/0v4s;->LLJI:LX/0uc7;

    const-string v2, "api_end_time"

    invoke-virtual {v3, v0, v1, v2}, LX/0uc7;->LJII(JLjava/lang/String;)V

    iget-object v2, v5, LX/02yQ;->LLILZ:LX/0v4s;

    iget-object v7, v2, LX/0v4s;->LLJI:LX/0uc7;

    const-string v3, "isFirst"

    const-string v2, "0"

    invoke-virtual {v7, v3, v2, v8}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;

    if-eqz v14, :cond_9

    iget-object v7, v5, LX/02yQ;->LLILLL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;

    iget-object v13, v5, LX/02yQ;->LLILZ:LX/0v4s;

    iget v3, v7, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->cardType:I

    iget v2, v14, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->cardType:I

    if-ne v3, v2, :cond_8

    iget-wide v7, v7, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->popCardId:J

    iget-wide v2, v14, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->popCardId:J

    cmp-long v12, v7, v2

    if-nez v12, :cond_8

    const/16 v20, 0x0

    move-object/from16 v16, v13

    move-object/from16 v17, v14

    move/from16 v18, v9

    move/from16 v19, v9

    move/from16 v21, v9

    invoke-virtual/range {v16 .. v21}, LX/0v4s;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;ZZLcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;Z)V

    :cond_8
    invoke-virtual {v13, v9}, LX/0v4s;->LJIL(Z)V

    :cond_9
    iget-object v3, v4, LX/02yS;->LIZ:Ljava/lang/String;

    const-string v2, "feed_product"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v7, v5, LX/02yQ;->LLILZ:LX/0v4s;

    iget-wide v2, v5, LX/02yQ;->LLILLJJLI:J

    iput-object v4, v5, LX/02yQ;->LL:LX/02yS;

    iput-object v6, v5, LX/02yQ;->LLILIL:Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    iput-wide v0, v5, LX/02yQ;->LLILL:J

    iput v10, v5, LX/02yQ;->LLILLIZIL:I

    invoke-virtual {v7, v2, v3, v5}, LX/0v4s;->LJJJIL(JLX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_0

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v11

    :cond_a
    iget-wide v2, v5, LX/02yQ;->LLILLJJLI:J

    sget-object v7, LX/03q7;->LIZIZ:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    iget-object v1, v5, LX/02yQ;->LLILZ:LX/0v4s;

    const/4 v2, 0x0

    iget-object v0, v5, LX/02yQ;->LLILLL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->cardType:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, v1

    move v1, v9

    move v3, v9

    move v5, v10

    invoke-static/range {v0 .. v5}, LX/0v4s;->LJJJJLI(LX/0v4s;ZLcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;ZLjava/lang/Integer;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
