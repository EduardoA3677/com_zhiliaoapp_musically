.class public final LX/02yL;
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
.field public final synthetic LL:LX/0v4t;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(JLcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;LX/0v4t;Ljava/lang/Integer;ZZ)V
    .locals 0

    iput-object p4, p0, LX/02yL;->LL:LX/0v4t;

    iput-wide p1, p0, LX/02yL;->LLILIL:J

    iput-object p3, p0, LX/02yL;->LLILL:Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;

    iput-boolean p6, p0, LX/02yL;->LLILLIZIL:Z

    iput-boolean p7, p0, LX/02yL;->LLILLJJLI:Z

    iput-object p5, p0, LX/02yL;->LLILLL:Ljava/lang/Integer;

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

    move-object/from16 v3, p0

    iget-wide v0, v3, LX/02yL;->LLILIL:J

    sub-long/2addr v7, v0

    invoke-static {}, LX/0v4t;->LJJII()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v3, LX/02yL;->LL:LX/0v4t;

    iget-object v0, v0, LX/0v4t;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v3, LX/02yL;->LLILL:Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    const/4 v11, 0x1

    :goto_1
    iget-object v0, v3, LX/02yL;->LL:LX/0v4t;

    invoke-virtual {v0}, LX/0v4t;->LJJIIJ()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v3, LX/02yL;->LLILL:Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;

    if-eqz v0, :cond_1

    const-string v15, "message_request"

    :goto_2
    iget-object v0, v3, LX/02yL;->LL:LX/0v4t;

    iget-object v2, v0, LX/0v4t;->LLJJIJIL:Ljava/util/Map;

    iget-boolean v1, v3, LX/02yL;->LLILLIZIL:Z

    iget-object v0, v3, LX/02yL;->LLILLL:Ljava/lang/Integer;

    const/4 v9, -0x7

    move v13, v6

    move v14, v6

    move-object/from16 v18, v0

    move/from16 v16, v1

    move-object/from16 v17, v2

    invoke-static/range {v4 .. v18}, LX/0v52;->LIZLLL(Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ZLjava/util/Map;Ljava/lang/Integer;)V

    iget-object v0, v3, LX/02yL;->LL:LX/0v4t;

    iget-object v0, v0, LX/0v4t;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6, v6}, LX/0qEu;->LIZLLL(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_3

    :cond_1
    const-string v15, "other"

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final onResponse(LX/0aSK;LX/0Zgf;)V
    .locals 22
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

    move-result-wide v10

    move-object/from16 v0, p0

    iget-object v1, v0, LX/02yL;->LL:LX/0v4t;

    iget-object v3, v1, LX/0v4t;->LLJI:LX/0uc7;

    const-string v1, "api_end_time"

    invoke-virtual {v3, v10, v11, v1}, LX/0uc7;->LJII(JLjava/lang/String;)V

    const-string v2, "isFirst"

    const-string v1, "0"

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v1, v6}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-wide v1, v0, LX/02yL;->LLILIL:J

    sub-long/2addr v10, v1

    move-object/from16 v1, p2

    invoke-virtual {v1}, LX/0Zgf;->LIZJ()Z

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_14

    const/4 v3, 0x1

    :goto_0
    const/4 v2, 0x0

    if-eqz v3, :cond_5

    iget-object v3, v0, LX/02yL;->LL:LX/0v4t;

    invoke-virtual {v3}, LX/0v4t;->LJJIIZI()Z

    move-result v3

    if-eqz v3, :cond_13

    sget-object v3, LX/02yP;->ANCHOR_POP_CARD:LX/02yP;

    :goto_1
    invoke-virtual {v3}, LX/02yP;->getValue()Ljava/lang/String;

    move-result-object v8

    sget-object v3, LX/0v3v;->GLOBAL:LX/0v3v;

    invoke-virtual {v3}, LX/0v3v;->getValue()Ljava/lang/String;

    move-result-object v7

    iget-object v3, v0, LX/02yL;->LL:LX/0v4t;

    iget-object v3, v3, LX/0v4t;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_2
    iget-object v3, v0, LX/02yL;->LL:LX/0v4t;

    iget-object v3, v3, LX/0v4t;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRequestId()Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-static {v8, v7, v4, v3}, LX/0v5q;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    iget-object v3, v0, LX/02yL;->LL:LX/0v4t;

    iget-object v3, v3, LX/0v4t;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_4
    const-string v3, ""

    invoke-static {v4, v3, v6, v5}, LX/0qEu;->LIZLLL(Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_1
    iget-object v3, v1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;

    if-eqz v15, :cond_5

    iget-object v8, v0, LX/02yL;->LLILL:Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;

    iget-object v14, v0, LX/02yL;->LL:LX/0v4t;

    iget-boolean v7, v0, LX/02yL;->LLILLJJLI:Z

    iget-boolean v6, v0, LX/02yL;->LLILLIZIL:Z

    if-eqz v8, :cond_5

    iget v4, v8, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->cardType:I

    iget v3, v15, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->cardType:I

    if-eq v4, v3, :cond_2

    iget v4, v8, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->actionType:I

    const/16 v3, 0x9

    if-ne v4, v3, :cond_5

    :cond_2
    invoke-virtual {v14}, LX/0v4t;->LJJIIZI()Z

    move-result v3

    const/4 v9, 0x3

    if-nez v3, :cond_3

    if-eqz v8, :cond_3

    iget v3, v8, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->actionType:I

    if-ne v3, v5, :cond_3

    sget-object v3, LX/0PHl;->LIZIZ:LX/0PHm;

    invoke-static {v3}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v4

    new-instance v3, LX/02xK;

    invoke-direct {v3, v15, v1, v14, v2}, LX/02xK;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;LX/0Zgf;LX/0v4t;LX/02wT;)V

    invoke-static {v4, v2, v2, v3, v9}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_3
    iget-object v3, v14, LX/0v4t;->LLIZLLLIL:Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    if-eqz v3, :cond_4

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v14}, LX/0v4t;->LJJIII()LX/0v4I;

    move-result-object v3

    iget-object v3, v3, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getCardType()I

    move-result v4

    iget v3, v15, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->cardType:I

    if-ne v4, v3, :cond_f

    :cond_4
    const/4 v13, 0x0

    :goto_5
    sget-object v3, LX/0PHl;->LJ:LX/0PHc;

    invoke-static {v3}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v4

    new-instance v12, LX/02xB;

    const/4 v3, 0x3

    move-object/from16 v19, v2

    move/from16 v16, v7

    move-object/from16 v17, v8

    move/from16 v18, v6

    invoke-direct/range {v12 .. v19}, LX/02xB;-><init>(ZLX/0v4t;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;ZLcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;ZLX/02wT;)V

    invoke-static {v4, v2, v2, v12, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-virtual {v14, v5}, LX/0v4t;->LJJ(Z)V

    :cond_5
    invoke-static {}, LX/0v4t;->LJJII()Ljava/lang/String;

    move-result-object v7

    iget-object v3, v0, LX/02yL;->LL:LX/0v4t;

    iget-object v3, v3, LX/0v4t;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_6
    invoke-virtual {v1}, LX/0Zgf;->LIZJ()Z

    move-result v3

    if-ne v3, v5, :cond_d

    iget-object v3, v1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;

    if-eqz v3, :cond_d

    invoke-static {v3}, LX/0v0v;->LJ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    const/4 v9, 0x1

    :goto_7
    iget-object v3, v1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getCode()I

    move-result v12

    :goto_8
    iget-object v3, v1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getMessage()Ljava/lang/String;

    move-result-object v13

    :goto_9
    iget-object v3, v0, LX/02yL;->LLILL:Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;

    if-eqz v3, :cond_a

    const/4 v14, 0x1

    :goto_a
    iget-object v3, v0, LX/02yL;->LL:LX/0v4t;

    invoke-virtual {v3}, LX/0v4t;->LJJIIJ()Ljava/lang/String;

    move-result-object v15

    iget-object v3, v0, LX/02yL;->LLILL:Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;

    if-eqz v3, :cond_9

    iget v3, v3, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->cardType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_b
    iget-object v3, v1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;

    if-eqz v3, :cond_8

    iget v3, v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->cardType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_c
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v17, v3, 0x1

    iget-object v3, v0, LX/02yL;->LLILL:Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;

    if-eqz v3, :cond_7

    const-string v18, "message_request"

    :goto_d
    iget-object v1, v1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;

    if-eqz v1, :cond_6

    iget v1, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->cardType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_6
    iget-object v1, v0, LX/02yL;->LL:LX/0v4t;

    iget-object v1, v1, LX/0v4t;->LLJJIJIL:Ljava/util/Map;

    const/16 v16, 0x0

    iget-boolean v0, v0, LX/02yL;->LLILLIZIL:Z

    move/from16 v19, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    invoke-static/range {v7 .. v21}, LX/0v52;->LIZLLL(Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ZLjava/util/Map;Ljava/lang/Integer;)V

    return-void

    :cond_7
    const-string v18, "other"

    goto :goto_d

    :cond_8
    move-object v3, v2

    goto :goto_c

    :cond_9
    move-object v4, v2

    goto :goto_b

    :cond_a
    const/4 v14, 0x0

    goto :goto_a

    :cond_b
    move-object v13, v2

    goto :goto_9

    :cond_c
    const/4 v12, 0x0

    goto :goto_8

    :cond_d
    const/4 v9, 0x0

    goto :goto_7

    :cond_e
    move-object v8, v2

    goto/16 :goto_6

    :cond_f
    const-string v3, "repin"

    invoke-virtual {v14, v3}, LX/0v4t;->LJJI(Ljava/lang/String;)V

    const/4 v13, 0x1

    goto/16 :goto_5

    :cond_10
    move-object v4, v2

    goto/16 :goto_4

    :cond_11
    move-object v3, v2

    goto/16 :goto_3

    :cond_12
    move-object v4, v2

    goto/16 :goto_2

    :cond_13
    sget-object v3, LX/02yP;->AUDIENCE_POP_CARD:LX/02yP;

    goto/16 :goto_1

    :cond_14
    const/4 v3, 0x0

    goto/16 :goto_0
.end method
