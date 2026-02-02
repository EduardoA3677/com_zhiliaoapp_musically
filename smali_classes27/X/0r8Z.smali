.class public final LX/0r8Z;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.localservice.live.influencer.widget.LSLiveBroadcasterExplanationCardWidget$updatePinedProduct$2"
    f = "LSLiveBroadcasterExplanationCardWidget.kt"
    l = {
        0xb0
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

.field public final synthetic LLILIL:LX/0r9X;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:J


# direct methods
.method public constructor <init>(LX/0r9X;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0r9X;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "LX/02wT<",
            "-",
            "LX/0r8Z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0r8Z;->LLILIL:LX/0r9X;

    iput-object p2, p0, LX/0r8Z;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/0r8Z;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/0r8Z;->LLILLJJLI:Ljava/lang/String;

    iput-wide p5, p0, LX/0r8Z;->LLILLL:J

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

    new-instance v0, LX/0r8Z;

    iget-object v1, p0, LX/0r8Z;->LLILIL:LX/0r9X;

    iget-object v2, p0, LX/0r8Z;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/0r8Z;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/0r8Z;->LLILLJJLI:Ljava/lang/String;

    iget-wide v5, p0, LX/0r8Z;->LLILLL:J

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0r8Z;-><init>(LX/0r9X;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLX/02wT;)V

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

    move-object/from16 v13, p1

    const-string v19, "LSLiveBroadcasterExplanationCardWidget@325.updatePinedProduct$2"

    invoke-static/range {v19 .. v19}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v10, p0

    iget v1, v10, LX/0r8Z;->LL:I

    const-string v18, "has_pined_product"

    const-string v9, "extra"

    const-string v8, "product_id"

    const-string v7, "lastPinedTime"

    const-string v6, "pinTime"

    const-string v5, "source"

    const-string v4, "by_catch"

    const-string v12, "local_service"

    const-string v17, ""

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    :try_start_0
    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v10, LX/0r8Z;->LLILIL:LX/0r9X;

    iget-object v0, v0, LX/0r9X;->LLILLL:Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

    if-eqz v0, :cond_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    :try_start_2
    iget-object v3, v0, Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v3, :cond_2

    new-instance v2, Landroid/util/Pair;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v10, LX/0r8Z;->LLILIL:LX/0r9X;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v1, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v15

    goto/16 :goto_3

    :cond_2
    :goto_0
    :try_start_3
    sget-object v13, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v11, LX/0r8S;

    iget-object v3, v10, LX/0r8Z;->LLILIL:LX/0r9X;

    iget-object v2, v10, LX/0r8Z;->LLILL:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    :try_start_4
    iget-object v1, v10, LX/0r8Z;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    :try_start_5
    invoke-direct {v11, v3, v2, v1, v0}, LX/0r8S;-><init>(LX/0r9X;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x1

    iput v0, v10, LX/0r8Z;->LL:I

    invoke-static {v10, v13, v11}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v14, :cond_3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    invoke-static/range {v19 .. v19}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v14

    :cond_3
    :goto_1
    :try_start_6
    check-cast v13, Lcom/ss/android/ugc/aweme/localservice/live/common/api/model/PinedProductsResponse;

    iget-object v3, v13, Lcom/ss/android/ugc/aweme/localservice/live/common/api/model/PinedProductsResponse;->pinedProduct:Lcom/google/gson/k;

    if-eqz v3, :cond_5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :try_start_7
    iget-object v2, v10, LX/0r8Z;->LLILIL:LX/0r9X;

    iget-object v1, v2, LX/0r9X;->LLILZ:LX/0r9S;

    if-eqz v1, :cond_4

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/localservice/live/common/api/model/PinedProductsResponse;->pinSecondDuration:Ljava/lang/Integer;

    iput-object v3, v1, LX/0r9S;->LLILLJJLI:Lcom/google/gson/k;

    iput-object v0, v1, LX/0r9S;->LLILLL:Ljava/lang/Integer;

    :cond_4
    iget-object v0, v2, LX/0r9X;->LLILLL:Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

    if-eqz v0, :cond_5

    iget-object v3, v0, Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v3, :cond_5

    new-instance v2, Landroid/util/Pair;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v10, LX/0r8Z;->LLILIL:LX/0r9X;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v1, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    :cond_5
    :try_start_8
    iget-object v0, v10, LX/0r8Z;->LLILIL:LX/0r9X;

    move-object/from16 v21, v0

    const-string v16, "StepResponseData"

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v10, LX/0r8Z;->LLILLJJLI:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-wide v0, v10, LX/0r8Z;->LLILLL:J
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :try_start_9
    iget-object v15, v10, LX/0r8Z;->LLILIL:LX/0r9X;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :try_start_a
    iget-object v3, v10, LX/0r8Z;->LLILL:Ljava/lang/String;

    iget-object v2, v10, LX/0r8Z;->LLILLIZIL:Ljava/lang/String;

    const/4 v14, 0x0

    invoke-virtual {v11, v4, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v14, v20

    invoke-virtual {v11, v5, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v11, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, v15, LX/0r9X;->LLILLIZIL:J

    invoke-virtual {v11, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-nez v3, :cond_6

    move-object/from16 v3, v17

    :cond_6
    invoke-virtual {v11, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez v2, :cond_7

    move-object/from16 v2, v17

    :cond_7
    invoke-virtual {v11, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/localservice/live/common/api/model/PinedProductsResponse;->pinedProduct:Lcom/google/gson/k;

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    goto :goto_2

    :cond_8
    const/4 v1, 0x0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :goto_2
    :try_start_b
    move-object/from16 v0, v18

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "response_status_code"

    iget v0, v13, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "response_message"

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->message:Ljava/lang/String;

    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "biz_status_msg"

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/localservice/live/common/api/model/PinedProductsResponse;->bizStatusMsg:Ljava/lang/String;

    if-nez v0, :cond_9

    move-object/from16 v0, v17

    :cond_9
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v1, v21

    move-object/from16 v0, v16

    invoke-virtual {v1, v0, v11}, LX/0r9X;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_4
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    move-exception v15

    goto :goto_3

    :catch_2
    move-exception v15

    goto :goto_3

    :catch_3
    move-exception v15

    goto :goto_3

    :catch_4
    move-exception v15

    goto :goto_3

    :catch_5
    move-exception v15

    goto :goto_3

    :catch_6
    move-exception v15

    goto :goto_3

    :catch_7
    move-exception v15

    :goto_3
    iget-object v0, v10, LX/0r8Z;->LLILIL:LX/0r9X;

    iget-object v0, v0, LX/0r9X;->LLILLL:Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

    if-eqz v0, :cond_a

    iget-object v3, v0, Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v3, :cond_a

    new-instance v2, Landroid/util/Pair;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v10, LX/0r8Z;->LLILIL:LX/0r9X;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v1, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_a
    iget-object v3, v10, LX/0r8Z;->LLILIL:LX/0r9X;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v14, v10, LX/0r8Z;->LLILLJJLI:Ljava/lang/String;

    iget-wide v0, v10, LX/0r8Z;->LLILLL:J

    iget-object v13, v10, LX/0r8Z;->LLILIL:LX/0r9X;

    iget-object v12, v10, LX/0r8Z;->LLILL:Ljava/lang/String;

    iget-object v11, v10, LX/0r8Z;->LLILLIZIL:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-virtual {v2, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2, v5, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, v13, LX/0r9X;->LLILLIZIL:J

    invoke-virtual {v2, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-nez v12, :cond_b

    move-object/from16 v12, v17

    :cond_b
    invoke-virtual {v2, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v11, :cond_c

    move-object/from16 v17, v11

    :cond_c
    move-object/from16 v0, v17

    invoke-virtual {v2, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "catch_e_message"

    invoke-virtual {v15}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "stepResponseData"

    invoke-virtual {v3, v0, v2}, LX/0r9X;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v19 .. v19}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
