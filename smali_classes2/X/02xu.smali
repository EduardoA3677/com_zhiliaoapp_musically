.class public final LX/02xu;
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
.field public final synthetic LL:LX/0v10;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;

.field public final synthetic LLILLIZIL:Lwebcast/data/oec_msg/PopCardInfo;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZLLLIL:LX/0mU1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mU1<",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLJ:Z


# direct methods
.method public constructor <init>(LX/0v10;JLcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;Lwebcast/data/oec_msg/PopCardInfo;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0mU1;)V
    .locals 1

    iput-object p1, p0, LX/02xu;->LL:LX/0v10;

    iput-wide p2, p0, LX/02xu;->LLILIL:J

    iput-object p4, p0, LX/02xu;->LLILL:Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;

    iput-object p5, p0, LX/02xu;->LLILLIZIL:Lwebcast/data/oec_msg/PopCardInfo;

    const-string v0, "message_request"

    iput-object v0, p0, LX/02xu;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/02xu;->LLILLL:Z

    iput-object p6, p0, LX/02xu;->LLILZ:Ljava/util/Map;

    iput-object p7, p0, LX/02xu;->LLILZIL:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/02xu;->LLILZLL:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LX/02xu;->LLIZ:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, LX/02xu;->LLIZLLLIL:LX/0mU1;

    iput-boolean v0, p0, LX/02xu;->LLJ:Z

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

    iget-wide v0, v3, LX/02xu;->LLILIL:J

    sub-long/2addr v7, v0

    invoke-static {}, LX/0v4s;->LJJII()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v3, LX/02xu;->LL:LX/0v10;

    iget-object v0, v0, LX/0v10;->LIZ:LX/0v4s;

    iget-object v0, v0, LX/0v4s;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v3, LX/02xu;->LLILL:Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    const/4 v11, 0x1

    :goto_1
    iget-object v0, v3, LX/02xu;->LL:LX/0v10;

    iget-object v0, v0, LX/0v10;->LIZ:LX/0v4s;

    invoke-virtual {v0}, LX/0v4s;->LJJIIJ()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v3, LX/02xu;->LLILLIZIL:Lwebcast/data/oec_msg/PopCardInfo;

    iget v2, v0, Lwebcast/data/oec_msg/PopCardInfo;->popCardType:I

    iget-object v15, v3, LX/02xu;->LLILLJJLI:Ljava/lang/String;

    iget-boolean v1, v3, LX/02xu;->LLILLL:Z

    iget-object v0, v3, LX/02xu;->LLILZ:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/4 v9, -0x7

    move v13, v6

    move v14, v6

    move/from16 v16, v1

    move-object/from16 v17, v0

    invoke-static/range {v4 .. v18}, LX/0v53;->LIZLLL(Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ZLjava/util/Map;Ljava/lang/Integer;)V

    iget-object v0, v3, LX/02xu;->LL:LX/0v10;

    iget-object v0, v0, LX/0v10;->LIZ:LX/0v4s;

    iget-object v0, v0, LX/0v4s;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6, v6}, LX/0qEu;->LIZLLL(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

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

    move-result-wide v0

    move-object/from16 v3, p0

    iget-object v2, v3, LX/02xu;->LL:LX/0v10;

    iget-object v2, v2, LX/0v10;->LIZ:LX/0v4s;

    iget-object v5, v2, LX/0v4s;->LLJI:LX/0uc7;

    const-string v2, "api_end_time"

    invoke-virtual {v5, v0, v1, v2}, LX/0uc7;->LJII(JLjava/lang/String;)V

    const-string v4, "isFirst"

    const-string v2, "0"

    const/4 v8, 0x0

    invoke-virtual {v5, v4, v2, v8}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-wide v4, v3, LX/02xu;->LLILIL:J

    sub-long/2addr v0, v4

    move-object/from16 v4, p2

    invoke-virtual {v4}, LX/0Zgf;->LIZJ()Z

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    iget-object v2, v4, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, v3, LX/02xu;->LL:LX/0v10;

    iget-object v2, v2, LX/0v10;->LIZ:LX/0v4s;

    iget-object v2, v2, LX/0v4s;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v2, ""

    invoke-static {v5, v2, v8, v7}, LX/0qEu;->LIZLLL(Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_0
    iget-object v2, v4, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;

    if-eqz v9, :cond_1

    iget-object v14, v3, LX/02xu;->LLILLIZIL:Lwebcast/data/oec_msg/PopCardInfo;

    iget-object v12, v3, LX/02xu;->LL:LX/0v10;

    iget-wide v5, v3, LX/02xu;->LLILIL:J

    iget-object v13, v3, LX/02xu;->LLILZIL:Lkotlin/jvm/functions/Function0;

    iget-object v7, v3, LX/02xu;->LLILZLL:Lkotlin/jvm/functions/Function1;

    iget-object v8, v3, LX/02xu;->LLIZ:Lkotlin/jvm/functions/Function1;

    iget-object v2, v3, LX/02xu;->LLIZLLLIL:LX/0mU1;

    move-object/from16 v20, v2

    iget-boolean v2, v3, LX/02xu;->LLJ:Z

    move/from16 v19, v2

    iget-object v11, v3, LX/02xu;->LLILL:Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;

    iget-boolean v10, v3, LX/02xu;->LLILLL:Z

    iget v15, v14, Lwebcast/data/oec_msg/PopCardInfo;->popCardType:I

    iget v2, v9, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->cardType:I

    if-eq v15, v2, :cond_7

    sget-object v7, LX/0v5A;->DATA_CHECK:LX/0v5A;

    iget-object v2, v12, LX/0v10;->LIZ:LX/0v4s;

    iget-object v2, v2, LX/0v4s;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-wide v5, v14, Lwebcast/data/oec_msg/PopCardInfo;->popCardId:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    iget v2, v14, Lwebcast/data/oec_msg/PopCardInfo;->popCardType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, "card type not match:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v14, Lwebcast/data/oec_msg/PopCardInfo;->popCardType:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " vs "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v9, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->cardType:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v8, v10, v6, v2}, LX/0v58;->LIZJ(LX/0v5A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    const/4 v9, 0x0

    :goto_2
    invoke-static {}, LX/0v4s;->LJJII()Ljava/lang/String;

    move-result-object v7

    iget-object v2, v3, LX/02xu;->LL:LX/0v10;

    iget-object v2, v2, LX/0v10;->LIZ:LX/0v4s;

    iget-object v2, v2, LX/0v4s;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_2
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, LX/0Zgf;->LIZJ()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v4, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;

    if-eqz v2, :cond_5

    invoke-static {v2}, LX/0v0v;->LJ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v9, 0x1

    :goto_3
    iget-object v2, v4, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getCode()I

    move-result v12

    iget-object v2, v4, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getMessage()Ljava/lang/String;

    move-result-object v13

    iget-object v2, v3, LX/02xu;->LLILL:Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;

    if-eqz v2, :cond_4

    const/4 v14, 0x1

    :goto_4
    iget-object v2, v3, LX/02xu;->LL:LX/0v10;

    iget-object v2, v2, LX/0v10;->LIZ:LX/0v4s;

    invoke-virtual {v2}, LX/0v4s;->LJJIIJ()Ljava/lang/String;

    move-result-object v15

    iget-object v2, v4, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;

    if-eqz v5, :cond_3

    iget-object v2, v3, LX/02xu;->LLILLIZIL:Lwebcast/data/oec_msg/PopCardInfo;

    iget v4, v2, Lwebcast/data/oec_msg/PopCardInfo;->popCardType:I

    iget v2, v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->cardType:I

    if-ne v4, v2, :cond_3

    const/4 v2, 0x1

    :goto_5
    xor-int/lit8 v17, v2, 0x1

    iget-object v2, v3, LX/02xu;->LLILLIZIL:Lwebcast/data/oec_msg/PopCardInfo;

    iget v6, v2, Lwebcast/data/oec_msg/PopCardInfo;->popCardType:I

    const/16 v16, 0x0

    iget-object v5, v3, LX/02xu;->LLILLJJLI:Ljava/lang/String;

    iget-boolean v4, v3, LX/02xu;->LLILLL:Z

    iget-object v2, v3, LX/02xu;->LLILZ:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v18, v5

    move/from16 v19, v4

    move-object/from16 v20, v2

    move-wide v10, v0

    invoke-static/range {v7 .. v21}, LX/0v53;->LIZLLL(Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ZLjava/util/Map;Ljava/lang/Integer;)V

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_5

    :cond_4
    const/4 v14, 0x0

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_7
    invoke-static {v4}, LX/03T9;->LIZLLL(LX/0Zgf;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->LIZIZ:Ljava/lang/String;

    iput-wide v5, v9, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->LIZJ:J

    iget-object v2, v12, LX/0v10;->LIZ:LX/0v4s;

    iget-boolean v2, v2, LX/0v4s;->LLLF:Z

    invoke-static {v9, v2}, LX/0v0x;->LIZ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;Z)V

    sget-object v2, LX/0PHl;->LIZIZ:LX/0PHm;

    invoke-static {v2}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v14

    new-instance v6, LX/02xF;

    const/4 v5, 0x0

    invoke-direct {v6, v9, v4, v12, v5}, LX/02xF;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;LX/0Zgf;LX/0v10;LX/02wT;)V

    const/4 v2, 0x3

    invoke-static {v14, v5, v5, v6, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v12, LX/0v10;->LIZ:LX/0v4s;

    invoke-virtual {v2}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v2

    iget-object v2, v2, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getCardType()I

    move-result v5

    iget v2, v9, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->cardType:I

    if-ne v5, v2, :cond_9

    :cond_8
    const/4 v12, 0x0

    :goto_6
    sget-object v2, LX/0PHl;->LJ:LX/0PHc;

    invoke-static {v2}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v7

    new-instance v6, LX/02x8;

    const/4 v5, 0x0

    const/4 v2, 0x3

    move-object/from16 v16, v11

    move/from16 v17, v10

    move-object/from16 v18, v5

    move-object/from16 v13, v20

    move-object v14, v9

    move/from16 v15, v19

    move-object v11, v6

    invoke-direct/range {v11 .. v18}, LX/02x8;-><init>(ZLX/0mU1;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;ZLcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;ZLX/02wT;)V

    const/4 v9, 0x0

    invoke-static {v7, v5, v5, v6, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v8, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_9
    const-string v2, "repin"

    invoke-interface {v7, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x1

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_0
.end method
