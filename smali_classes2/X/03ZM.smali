.class public final LX/03ZM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02y5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02y5<",
        "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/network/BaseResponse<",
        "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/broadcaster/beforelive/slot/preview/model/ProductNum;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:LX/0v92;


# direct methods
.method public constructor <init>(JLX/0v92;)V
    .locals 0

    iput-wide p1, p0, LX/03ZM;->LL:J

    iput-object p3, p0, LX/03ZM;->LLILIL:LX/0v92;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(LX/0aSK;Ljava/lang/Throwable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/network/BaseResponse<",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/broadcaster/beforelive/slot/preview/model/ProductNum;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/03ZM;->LL:J

    sub-long/2addr v2, v0

    invoke-static {}, LX/0v92;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v4, LX/0pZO;->ROOM_OWNER:LX/0pZO;

    const/4 v5, -0x7

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-static/range {v0 .. v6}, LX/0v6K;->LIZJ(Ljava/lang/String;ZJLX/0pZO;ILjava/lang/String;)V

    return-void

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final onResponse(LX/0aSK;LX/0Zgf;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/network/BaseResponse<",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/broadcaster/beforelive/slot/preview/model/ProductNum;",
            ">;>;",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/network/BaseResponse<",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/broadcaster/beforelive/slot/preview/model/ProductNum;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v0, p0, LX/03ZM;->LL:J

    sub-long/2addr v7, v0

    const/4 v5, 0x1

    if-eqz p2, :cond_7

    invoke-virtual {p2}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-ne v0, v5, :cond_7

    const/4 v0, 0x1

    :goto_0
    const/4 v11, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p2, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/network/BaseResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/network/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/broadcaster/beforelive/slot/preview/model/ProductNum;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/broadcaster/beforelive/slot/preview/model/ProductNum;->totalNumber:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eqz v6, :cond_0

    iget-object v0, p0, LX/03ZM;->LLILIL:LX/0v92;

    iget-object v0, v0, LX/0v92;->LLILLL:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_0

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    iget-object v0, p0, LX/03ZM;->LLILIL:LX/0v92;

    invoke-virtual {v0}, LX/0v92;->LJIJJ()LX/0sC0;

    move-result-object v4

    iget-object v3, v4, LX/0sC0;->LIZIZ:Ljava/lang/String;

    if-eqz v3, :cond_1

    sget-object v0, LX/0PHl;->LIZIZ:LX/0PHm;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0sBz;

    invoke-direct {v1, v3, v4, v11}, LX/0sBz;-><init>(Ljava/lang/String;LX/0sC0;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v11, v11, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    sput v6, LX/03ZN;->LIZ:I

    :goto_2
    invoke-virtual {p2}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-ne v0, v5, :cond_6

    iget-object v0, p2, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/network/BaseResponse;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/network/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/broadcaster/beforelive/slot/preview/model/ProductNum;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/broadcaster/beforelive/slot/preview/model/ProductNum;->totalNumber:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v6, 0x1

    :goto_3
    invoke-static {}, LX/0v92;->LJIIZILJ()Ljava/lang/String;

    move-result-object v5

    sget-object v9, LX/0pZO;->ROOM_OWNER:LX/0pZO;

    if-eqz p2, :cond_3

    iget-object v0, p2, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/network/BaseResponse;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/network/BaseResponse;->getCode()I

    move-result v10

    :goto_4
    iget-object v0, p2, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/network/BaseResponse;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/network/BaseResponse;->getMessage()Ljava/lang/String;

    move-result-object v11

    :cond_2
    invoke-static/range {v5 .. v11}, LX/0v6K;->LIZJ(Ljava/lang/String;ZJLX/0pZO;ILjava/lang/String;)V

    return-void

    :cond_3
    const/4 v10, 0x0

    if-eqz p2, :cond_2

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
