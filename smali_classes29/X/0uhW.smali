.class public final LX/0uhW;
.super LX/0uhX;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0v4H;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0v4H<",
            "LX/0uw5;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0uhX;-><init>(LX/0v4H;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;Ljava/lang/Integer;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "other"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :sswitch_1
    const-string v0, "pic"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :sswitch_2
    const-string v0, "title"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    new-instance v3, LX/0qQt;

    iget-object v0, p0, LX/0uhX;->LIZ:LX/0v4H;

    iget-object v1, v0, LX/0v4H;->LLILZIL:LX/0uc7;

    const-string v2, ""

    if-eqz v1, :cond_2

    const-string v0, "room_id"

    invoke-virtual {v1, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v2

    :cond_3
    if-eqz p2, :cond_4

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->bcmStandardTrack:Lcom/ss/android/ugc/aweme/ecommerce/model/BcmStandardTrack;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/BcmStandardTrack;->getChainParam()Ljava/util/Map;

    :cond_4
    const-string v0, "live_popup_list"

    invoke-direct {v3, v1, v0, v2, v4}, LX/0qQt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v3}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v0, p0, LX/0uhX;->LIZ:LX/0v4H;

    iget-object v0, v0, LX/0v4H;->LLILZLL:LX/0PAm;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v4, v4}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_3
    const-string v0, "button"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0uhX;->LIZ:LX/0v4H;

    iget-object v0, v0, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_0

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0Nqk;

    invoke-direct {v1, p0, v4}, LX/0Nqk;-><init>(LX/0uhW;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, p0, LX/0uhX;->LIZ:LX/0v4H;

    iget-object v0, v0, LX/0v4H;->LLILZLL:LX/0PAm;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v4, v4}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x521dd8ce -> :sswitch_3
        0x1b18a -> :sswitch_1
        0x6527f10 -> :sswitch_0
        0x6942258 -> :sswitch_2
    .end sparse-switch
.end method

.method public final LIZIZ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZJ(LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0Nqo;

    if-eqz v0, :cond_0

    move-object v7, p1

    check-cast v7, LX/0Nqo;

    iget v2, v7, LX/0Nqo;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/0Nqo;->LLILL:I

    :goto_0
    iget-object v1, v7, LX/0Nqo;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, v7, LX/0Nqo;->LLILL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v6, :cond_1

    goto :goto_2

    :cond_0
    new-instance v7, LX/0Nqo;

    invoke-direct {v7, p0, p1}, LX/0Nqo;-><init>(LX/0uhW;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0uhX;->LIZ:LX/0v4H;

    iget-object v1, v0, LX/0v4H;->LLILZIL:LX/0uc7;

    if-eqz v1, :cond_3

    const-string v0, "room_id"

    invoke-virtual {v1, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    :try_start_0
    invoke-static {}, LX/0IYq;->LIZ()LX/01dm;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi;

    invoke-interface {v1, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi;

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi$UnPinCardListRequest;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, ""

    invoke-direct {v3, v5, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi$UnPinCardListRequest;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;)V

    iput v6, v7, LX/0Nqo;->LLILL:I

    invoke-interface {v4, v3, v7}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi;->unpinCardList(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi$UnPinCardListRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_4

    return-object v8

    :goto_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/0Zgf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
