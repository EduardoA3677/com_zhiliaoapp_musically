.class public final LX/0r9E;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.localservice.live.influencer.widget.LSDuringLiveShopBagWidget$updateProductsAlertNumText$2"
    f = "LSDuringLiveShopBagWidget.kt"
    l = {
        0xde
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

.field public final synthetic LLILIL:LX/0r9U;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0r9U;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0r9U;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0r9E;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0r9E;->LLILIL:LX/0r9U;

    iput-object p2, p0, LX/0r9E;->LLILL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0r9E;

    iget-object v1, p0, LX/0r9E;->LLILIL:LX/0r9U;

    iget-object v0, p0, LX/0r9E;->LLILL:Ljava/lang/String;

    invoke-direct {v2, v1, v0, p2}, LX/0r9E;-><init>(LX/0r9U;Ljava/lang/String;LX/02wT;)V

    return-object v2
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
    .locals 12

    const-string v11, "LSDuringLiveShopBagWidget@b658.updateProductsAlertNumText$2"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0r9E;->LL:I

    const-string v6, "LSDuringLiveShopBagWidget"

    const-string v5, "ttls-live"

    const-string v10, "source"

    const-string v9, "by_catch"

    const-string v8, "StepRequestResponse"

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0r9G;

    iget-object v0, p0, LX/0r9E;->LLILIL:LX/0r9U;

    invoke-direct {v1, v0, v4}, LX/0r9G;-><init>(LX/0r9U;LX/02wT;)V

    iput v7, p0, LX/0r9E;->LL:I

    invoke-static {p0, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Lcom/ss/android/ugc/aweme/localservice/live/common/api/model/ProductOverviewResponse;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_6

    iget-object v2, p0, LX/0r9E;->LLILIL:LX/0r9U;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/localservice/live/common/api/model/ProductOverviewResponse;->data:Lcom/ss/android/ugc/aweme/localservice/live/common/api/model/ProductOverviewData;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/localservice/live/common/api/model/ProductOverviewData;->productNum:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-lez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_8

    :cond_5
    const/4 v0, 0x0

    goto :goto_8

    :cond_6
    sget-object v2, LX/14Id;->LIZIZ:LX/14Id;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "updateProductsAlertNumText===network error===status_code="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    move-object v0, v4

    goto :goto_5

    :goto_4
    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "===msg="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_8

    goto :goto_6

    :cond_8
    move-object v0, v4

    goto :goto_7

    :goto_6
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->message:Ljava/lang/String;

    :goto_7
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v6, v0}, LX/14Id;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :goto_8
    iput-boolean v0, v2, LX/0r9U;->LLILLJJLI:Z

    iget-object v0, p0, LX/0r9E;->LLILIL:LX/0r9U;

    iget-object v0, v0, LX/0r9U;->LLILLL:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    if-eqz v0, :cond_9

    iget-object v2, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJJI:Ljava/util/Map;

    if-eqz v2, :cond_9

    sget-object v0, LX/0cDZ;->TTLS_LIVE_PRODUCT_NUMBER:LX/0cDZ;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_9

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/localservice/live/common/api/model/ProductOverviewResponse;->data:Lcom/ss/android/ugc/aweme/localservice/live/common/api/model/ProductOverviewData;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/localservice/live/common/api/model/ProductOverviewData;->productNum:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_9
    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_9
    :goto_a
    iget-object v3, p0, LX/0r9E;->LLILIL:LX/0r9U;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/0r9E;->LLILL:Ljava/lang/String;

    invoke-virtual {v2, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "response_status_code"

    if-eqz p1, :cond_b

    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_b
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "response_message"

    if-eqz p1, :cond_a

    iget-object v4, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->message:Ljava/lang/String;

    :cond_a
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v8, v2}, LX/0r9U;->LJIIZILJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_c

    :cond_b
    move-object v0, v4

    goto :goto_b

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v4

    iget-object v3, p0, LX/0r9E;->LLILIL:LX/0r9U;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/0r9E;->LLILL:Ljava/lang/String;

    invoke-virtual {v2, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "catch_e_message"

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v8, v2}, LX/0r9U;->LJIIZILJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v1, LX/14Id;->LIZIZ:LX/14Id;

    const-string v0, "updateProductsAlertNumText===network error=="

    invoke-virtual {v1, v5, v4, v6, v0}, LX/14Id;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
