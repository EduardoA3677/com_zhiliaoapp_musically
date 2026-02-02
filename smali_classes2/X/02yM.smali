.class public final LX/02yM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02y5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02y5<",
        "Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse<",
        "Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0v4s;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0v4s;JLcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;ZZLjava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/02yM;->LL:LX/0v4s;

    iput-wide p2, p0, LX/02yM;->LLILIL:J

    iput-object p4, p0, LX/02yM;->LLILL:Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;

    iput-boolean p5, p0, LX/02yM;->LLILLIZIL:Z

    iput-boolean p6, p0, LX/02yM;->LLILLJJLI:Z

    iput-object p7, p0, LX/02yM;->LLILLL:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(LX/0aSK;Ljava/lang/Throwable;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse<",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object/from16 v1, p0

    iget-wide v2, v1, LX/02yM;->LLILIL:J

    sub-long/2addr v7, v2

    invoke-static {}, LX/0v4s;->LJJII()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, LX/02yM;->LL:LX/0v4s;

    iget-object v0, v0, LX/0v4s;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v1, LX/02yM;->LLILL:Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    const/4 v11, 0x1

    :goto_1
    iget-object v0, v1, LX/02yM;->LL:LX/0v4s;

    invoke-virtual {v0}, LX/0v4s;->LJJIIJ()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v1, LX/02yM;->LLILL:Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;

    if-eqz v0, :cond_3

    const-string v15, "message_request"

    :goto_2
    iget-object v0, v1, LX/02yM;->LL:LX/0v4s;

    iget-object v3, v0, LX/0v4s;->LLJJIJIL:Ljava/util/Map;

    iget-boolean v2, v1, LX/02yM;->LLILLIZIL:Z

    iget-object v0, v1, LX/02yM;->LLILLL:Ljava/lang/Integer;

    const/4 v9, -0x7

    move v13, v6

    move v14, v6

    move-object/from16 v18, v0

    move-object/from16 v17, v3

    move/from16 v16, v2

    invoke-static/range {v4 .. v18}, LX/0v53;->LIZLLL(Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ZLjava/util/Map;Ljava/lang/Integer;)V

    iget-object v0, v1, LX/02yM;->LL:LX/0v4s;

    iget-object v0, v0, LX/0v4s;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v6, v6}, LX/0qEu;->LIZLLL(Ljava/lang/String;Ljava/lang/String;ZZ)V

    sget-object v4, LX/0v5A;->POP_REQUEST_FAIL:LX/0v5A;

    iget-object v0, v1, LX/02yM;->LL:LX/0v4s;

    invoke-virtual {v0}, LX/0v4s;->LJJIIJ()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, LX/02yM;->LL:LX/0v4s;

    iget-object v0, v0, LX/0v4s;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_4
    iget-object v0, v1, LX/02yM;->LL:LX/0v4s;

    iget-boolean v7, v0, LX/0v4s;->LLJILJILJ:Z

    iget-boolean v8, v0, LX/0v4s;->LLLFF:Z

    iget-boolean v9, v0, LX/0v4s;->LLL:Z

    invoke-virtual {v0}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v0

    iget-object v0, v0, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getCardType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_5
    invoke-static/range {v4 .. v10}, LX/0v58;->LIZIZ(LX/0v5A;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Integer;)V

    return-void

    :cond_0
    const/4 v10, 0x0

    goto :goto_5

    :cond_1
    const/4 v6, 0x0

    goto :goto_4

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    const-string v15, "other"

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public final onResponse(LX/0aSK;LX/0Zgf;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse<",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;",
            ">;>;",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse<",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    move-object/from16 v0, p0

    iget-object v1, v0, LX/02yM;->LL:LX/0v4s;

    iget-object v3, v1, LX/0v4s;->LLJI:LX/0uc7;

    const-string v1, "api_end_time"

    invoke-virtual {v3, v13, v14, v1}, LX/0uc7;->LJII(JLjava/lang/String;)V

    const-string v2, "isFirst"

    const-string v1, "0"

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v1, v6}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-wide v1, v0, LX/02yM;->LLILIL:J

    sub-long/2addr v13, v1

    move-object/from16 v1, p2

    invoke-virtual {v1}, LX/0Zgf;->LIZJ()Z

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_19

    const/4 v4, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eqz v4, :cond_6

    iget-object v4, v0, LX/02yM;->LL:LX/0v4s;

    invoke-virtual {v4}, LX/0v4s;->LJJIIZI()Z

    move-result v4

    if-eqz v4, :cond_18

    sget-object v4, LX/02yP;->ANCHOR_POP_CARD:LX/02yP;

    :goto_1
    invoke-virtual {v4}, LX/02yP;->getValue()Ljava/lang/String;

    move-result-object v8

    sget-object v4, LX/0v3v;->US:LX/0v3v;

    invoke-virtual {v4}, LX/0v3v;->getValue()Ljava/lang/String;

    move-result-object v7

    iget-object v4, v0, LX/02yM;->LL:LX/0v4s;

    iget-object v4, v4, LX/0v4s;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_2
    iget-object v4, v0, LX/02yM;->LL:LX/0v4s;

    iget-object v4, v4, LX/0v4s;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRequestId()Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-static {v8, v7, v5, v4}, LX/0v5q;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    iget-object v4, v0, LX/02yM;->LL:LX/0v4s;

    iget-object v4, v4, LX/0v4s;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_4
    const-string v4, ""

    invoke-static {v5, v4, v6, v2}, LX/0qEu;->LIZLLL(Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_1
    iget-object v4, v1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;

    if-eqz v11, :cond_6

    iget-wide v4, v0, LX/02yM;->LLILIL:J

    iget-object v10, v0, LX/02yM;->LL:LX/0v4s;

    iget-object v9, v0, LX/02yM;->LLILL:Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;

    iget-boolean v8, v0, LX/02yM;->LLILLJJLI:Z

    iget-boolean v7, v0, LX/02yM;->LLILLIZIL:Z

    invoke-static {v1}, LX/03T9;->LIZLLL(LX/0Zgf;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->LIZIZ:Ljava/lang/String;

    iput-wide v4, v11, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->LIZJ:J

    invoke-virtual {v10}, LX/0v4s;->LJJIIZI()Z

    move-result v4

    invoke-static {v11, v4}, LX/0v0x;->LIZ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;Z)V

    if-eqz v9, :cond_2

    iget-object v4, v10, LX/0v4s;->LLLIIL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    iget v5, v9, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->cardType:I

    iget v4, v11, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->cardType:I

    if-eq v5, v4, :cond_2

    iget v5, v9, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->actionType:I

    const/16 v4, 0x9

    if-ne v5, v4, :cond_6

    :cond_2
    invoke-virtual {v10}, LX/0v4s;->LJJIIZI()Z

    move-result v4

    const/4 v5, 0x3

    if-nez v4, :cond_4

    if-eqz v9, :cond_3

    iget v4, v9, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->actionType:I

    if-ne v4, v2, :cond_4

    :cond_3
    sget-object v4, LX/0PHl;->LIZIZ:LX/0PHm;

    invoke-static {v4}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v12

    new-instance v4, LX/02xG;

    invoke-direct {v4, v11, v1, v10, v3}, LX/02xG;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;LX/0Zgf;LX/0v4s;LX/02wT;)V

    invoke-static {v12, v3, v3, v4, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_4
    iget-object v4, v10, LX/0v4s;->LLIZLLLIL:Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

    if-eqz v4, :cond_5

    iget-object v4, v4, Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    if-eqz v4, :cond_5

    iget-object v12, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v10}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v4

    iget-object v4, v4, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getCardType()I

    move-result v12

    iget v4, v11, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->cardType:I

    if-ne v12, v4, :cond_14

    :cond_5
    const/16 v16, 0x0

    :goto_5
    invoke-virtual {v10}, LX/0v4s;->LJJIIZI()Z

    move-result v4

    invoke-static {v11, v4}, LX/0v0x;->LIZ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;Z)V

    sget-object v4, LX/0PHl;->LJ:LX/0PHc;

    invoke-static {v4}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v4

    new-instance v15, LX/02xA;

    move-object/from16 v18, v11

    move/from16 v19, v8

    move-object/from16 v20, v9

    move/from16 v21, v7

    move-object/from16 v22, v3

    move-object/from16 v17, v10

    invoke-direct/range {v15 .. v22}, LX/02xA;-><init>(ZLX/0v4s;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;ZLcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;ZLX/02wT;)V

    invoke-static {v4, v3, v3, v15, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-virtual {v10, v2}, LX/0v4s;->LJIL(Z)V

    :cond_6
    invoke-static {}, LX/0v4s;->LJJII()Ljava/lang/String;

    move-result-object v10

    iget-object v4, v0, LX/02yM;->LL:LX/0v4s;

    iget-object v4, v4, LX/0v4s;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_6
    invoke-virtual {v1}, LX/0Zgf;->LIZJ()Z

    move-result v4

    if-ne v4, v2, :cond_12

    iget-object v4, v1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;

    if-eqz v4, :cond_12

    invoke-static {v4}, LX/0v0v;->LJ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_12

    const/4 v12, 0x1

    :goto_7
    iget-object v4, v1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getCode()I

    move-result v15

    :goto_8
    iget-object v4, v1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getMessage()Ljava/lang/String;

    move-result-object v16

    :goto_9
    iget-object v4, v0, LX/02yM;->LLILL:Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;

    if-eqz v4, :cond_f

    const/16 v17, 0x1

    :goto_a
    iget-object v4, v0, LX/02yM;->LL:LX/0v4s;

    invoke-virtual {v4}, LX/0v4s;->LJJIIJ()Ljava/lang/String;

    move-result-object v18

    iget-object v4, v0, LX/02yM;->LLILL:Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;

    if-eqz v4, :cond_e

    iget v4, v4, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->cardType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_b
    iget-object v4, v1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;

    if-eqz v4, :cond_d

    iget v4, v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->cardType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_c
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v20, v4, 0x1

    iget-object v4, v0, LX/02yM;->LLILL:Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;

    if-eqz v4, :cond_c

    const-string v21, "message_request"

    :goto_d
    iget-object v4, v1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;

    if-eqz v4, :cond_b

    iget v4, v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->cardType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    :goto_e
    iget-object v4, v0, LX/02yM;->LL:LX/0v4s;

    iget-object v5, v4, LX/0v4s;->LLJJIJIL:Ljava/util/Map;

    iget-boolean v4, v0, LX/02yM;->LLILLIZIL:Z

    move-object/from16 v23, v5

    move/from16 v19, v6

    move/from16 v22, v4

    invoke-static/range {v10 .. v24}, LX/0v53;->LIZLLL(Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ZLjava/util/Map;Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/0Zgf;->LIZJ()Z

    move-result v4

    if-ne v4, v2, :cond_7

    iget-object v1, v1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/0v0v;->LJ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v6, 0x1

    :cond_7
    if-eqz v6, :cond_a

    sget-object v4, LX/0v5A;->POP_REQUEST_SUCCESS:LX/0v5A;

    :goto_f
    iget-object v1, v0, LX/02yM;->LL:LX/0v4s;

    invoke-virtual {v1}, LX/0v4s;->LJJIIJ()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, LX/02yM;->LL:LX/0v4s;

    iget-object v1, v1, LX/0v4s;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_10
    iget-object v0, v0, LX/02yM;->LL:LX/0v4s;

    iget-boolean v7, v0, LX/0v4s;->LLJILJILJ:Z

    iget-boolean v8, v0, LX/0v4s;->LLLFF:Z

    iget-boolean v9, v0, LX/0v4s;->LLL:Z

    invoke-virtual {v0}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v0

    iget-object v0, v0, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getCardType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_8
    move-object v10, v3

    invoke-static/range {v4 .. v10}, LX/0v58;->LIZIZ(LX/0v5A;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Integer;)V

    return-void

    :cond_9
    move-object v6, v3

    goto :goto_10

    :cond_a
    sget-object v4, LX/0v5A;->POP_REQUEST_FAIL:LX/0v5A;

    goto :goto_f

    :cond_b
    move-object/from16 v24, v3

    goto :goto_e

    :cond_c
    const-string v21, "other"

    goto :goto_d

    :cond_d
    move-object v4, v3

    goto/16 :goto_c

    :cond_e
    move-object v5, v3

    goto/16 :goto_b

    :cond_f
    const/16 v17, 0x0

    goto/16 :goto_a

    :cond_10
    move-object/from16 v16, v3

    goto/16 :goto_9

    :cond_11
    const/4 v15, 0x0

    goto/16 :goto_8

    :cond_12
    const/4 v12, 0x0

    goto/16 :goto_7

    :cond_13
    move-object v11, v3

    goto/16 :goto_6

    :cond_14
    const-string v4, "repin"

    invoke-virtual {v10, v4}, LX/0v4s;->LJJI(Ljava/lang/String;)V

    const/16 v16, 0x1

    goto/16 :goto_5

    :cond_15
    move-object v5, v3

    goto/16 :goto_4

    :cond_16
    move-object v4, v3

    goto/16 :goto_3

    :cond_17
    move-object v5, v3

    goto/16 :goto_2

    :cond_18
    sget-object v4, LX/02yP;->AUDIENCE_POP_CARD:LX/02yP;

    goto/16 :goto_1

    :cond_19
    const/4 v4, 0x0

    goto/16 :goto_0
.end method
