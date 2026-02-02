.class public final LX/0r8X;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.localservice.live.widget.LSLiveProductCardWidget$updatePinedProduct$2"
    f = "LSLiveProductCardWidget.kt"
    l = {
        0x96,
        0x98,
        0xa6
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
.field public LL:Lcom/ss/android/ugc/aweme/localservice/live/common/api/model/PinedProductsResponse;

.field public LLILIL:I

.field public final synthetic LLILL:LX/0r9V;

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:J


# direct methods
.method public constructor <init>(LX/0r9V;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0r9V;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "LX/02wT<",
            "-",
            "LX/0r8X;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0r8X;->LLILL:LX/0r9V;

    iput-wide p2, p0, LX/0r8X;->LLILLIZIL:J

    iput-object p4, p0, LX/0r8X;->LLILLJJLI:Ljava/lang/String;

    iput-object p5, p0, LX/0r8X;->LLILLL:Ljava/lang/String;

    iput-object p6, p0, LX/0r8X;->LLILZ:Ljava/lang/String;

    iput-wide p7, p0, LX/0r8X;->LLILZIL:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 10
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

    new-instance v0, LX/0r8X;

    iget-object v1, p0, LX/0r8X;->LLILL:LX/0r9V;

    iget-wide v2, p0, LX/0r8X;->LLILLIZIL:J

    iget-object v4, p0, LX/0r8X;->LLILLJJLI:Ljava/lang/String;

    iget-object v5, p0, LX/0r8X;->LLILLL:Ljava/lang/String;

    iget-object v6, p0, LX/0r8X;->LLILZ:Ljava/lang/String;

    iget-wide v7, p0, LX/0r8X;->LLILZIL:J

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, LX/0r8X;-><init>(LX/0r9V;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLX/02wT;)V

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
    .locals 27

    move-object/from16 v11, p1

    const-string v25, "LSLiveProductCardWidget@bae5.updatePinedProduct$2"

    invoke-static/range {v25 .. v25}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v9, p0

    iget v1, v9, LX/0r8X;->LLILIL:I

    const-string v24, "0"

    const-string v23, "silenceUpdate"

    const-string v22, "has_pined_product"

    const-string v21, "delayTime"

    const-string v20, "extra"

    const-string v19, "product_id"

    const-string v18, "lastPinedTime"

    const-string v8, "pinTime"

    const-string v7, "source"

    const-string v6, "by_catch"

    const-string v17, "StepResponseData"

    const-string v5, "local_service"

    const-string v16, ""

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, v9, LX/0r8X;->LL:Lcom/ss/android/ugc/aweme/localservice/live/common/api/model/PinedProductsResponse;

    :try_start_0
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :try_start_1
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_2
    iget-object v0, v9, LX/0r8X;->LLILL:LX/0r9V;

    iget-object v0, v0, LX/0r9V;->LLILLL:Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

    if-eqz v0, :cond_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_f

    :try_start_3
    iget-object v4, v0, Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v4, :cond_4

    new-instance v2, Landroid/util/Pair;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_10

    :try_start_5
    iget-object v0, v9, LX/0r8X;->LLILL:LX/0r9V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v1, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_0
    move-exception v11

    goto/16 :goto_7

    :cond_4
    :goto_0
    :try_start_6
    iget-wide v0, v9, LX/0r8X;->LLILLIZIL:J

    const-wide/16 v10, 0x0

    cmp-long v2, v0, v10

    if-lez v2, :cond_5

    const/4 v2, 0x1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_e

    :try_start_7
    iput v2, v9, LX/0r8X;->LLILIL:I

    invoke-static {v0, v1, v9}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    invoke-static/range {v25 .. v25}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :catch_1
    move-exception v11

    goto/16 :goto_7

    :cond_5
    :goto_1
    :try_start_8
    sget-object v11, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v10, LX/0r8U;

    iget-object v4, v9, LX/0r8X;->LLILL:LX/0r9V;

    iget-object v2, v9, LX/0r8X;->LLILLJJLI:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_e

    :try_start_9
    iget-object v1, v9, LX/0r8X;->LLILLL:Ljava/lang/String;

    const/4 v0, 0x0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_d

    :try_start_a
    invoke-direct {v10, v4, v2, v1, v0}, LX/0r8U;-><init>(LX/0r9V;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x2

    iput v0, v9, LX/0r8X;->LLILIL:I

    invoke-static {v9, v11, v10}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_6
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_c

    invoke-static/range {v25 .. v25}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_6
    :goto_2
    :try_start_b
    check-cast v11, Lcom/ss/android/ugc/aweme/localservice/live/common/api/model/PinedProductsResponse;

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/localservice/live/common/api/model/PinedProductsResponse;->pinedProduct:Lcom/google/gson/k;

    if-eqz v2, :cond_a
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_c

    :try_start_c
    iget-object v0, v9, LX/0r8X;->LLILL:LX/0r9V;

    iget-object v1, v0, LX/0r9V;->LLILZ:LX/0r9S;

    if-eqz v1, :cond_7

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/localservice/live/common/api/model/PinedProductsResponse;->pinSecondDuration:Ljava/lang/Integer;

    iput-object v2, v1, LX/0r9S;->LLILLJJLI:Lcom/google/gson/k;

    iput-object v0, v1, LX/0r9S;->LLILLL:Ljava/lang/Integer;

    :cond_7
    sget-object v1, LX/0Nvd;->LIZIZ:LX/040S;

    if-eqz v1, :cond_9

    iput-object v11, v9, LX/0r8X;->LL:Lcom/ss/android/ugc/aweme/localservice/live/common/api/model/PinedProductsResponse;

    const/4 v0, 0x3

    iput v0, v9, LX/0r8X;->LLILIL:I

    invoke-virtual {v1, v9}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    invoke-static/range {v25 .. v25}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_8
    move-object v0, v11

    :goto_3
    move-object v11, v0

    :cond_9
    :try_start_d
    iget-object v0, v9, LX/0r8X;->LLILL:LX/0r9V;

    iget-object v0, v0, LX/0r9V;->LLILLL:Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

    if-eqz v0, :cond_a

    iget-object v3, v0, Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v3, :cond_a

    new-instance v2, Landroid/util/Pair;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v9, LX/0r8X;->LLILL:LX/0r9V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v1, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_4
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    :catch_2
    move-exception v11

    goto/16 :goto_7

    :cond_a
    :goto_4
    :try_start_e
    iget-object v0, v9, LX/0r8X;->LLILL:LX/0r9V;

    move-object/from16 v26, v0

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    iget-object v15, v9, LX/0r8X;->LLILZ:Ljava/lang/String;

    iget-wide v0, v9, LX/0r8X;->LLILZIL:J

    iget-object v14, v9, LX/0r8X;->LLILL:LX/0r9V;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c

    :try_start_f
    iget-object v13, v9, LX/0r8X;->LLILLJJLI:Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_b

    :try_start_10
    iget-object v12, v9, LX/0r8X;->LLILLL:Ljava/lang/String;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_a

    :try_start_11
    iget-wide v3, v9, LX/0r8X;->LLILLIZIL:J

    const/4 v2, 0x0

    invoke-virtual {v10, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v10, v7, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v1, v14, LX/0r9V;->LLILLIZIL:J

    move-object/from16 v0, v18

    invoke-virtual {v10, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-nez v13, :cond_b

    move-object/from16 v13, v16
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9

    :cond_b
    :try_start_12
    move-object/from16 v0, v19

    invoke-virtual {v10, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3

    :catch_3
    move-exception v11

    goto :goto_7

    :goto_5
    if-nez v12, :cond_c

    move-object/from16 v12, v16

    :cond_c
    :try_start_13
    move-object/from16 v0, v20

    invoke-virtual {v10, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_8

    :try_start_14
    move-object/from16 v0, v21

    invoke-virtual {v10, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/localservice/live/common/api/model/PinedProductsResponse;->pinedProduct:Lcom/google/gson/k;

    if-eqz v0, :cond_d

    const/4 v1, 0x1

    goto :goto_6

    :cond_d
    const/4 v1, 0x0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_7

    :goto_6
    :try_start_15
    move-object/from16 v0, v22

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "response_status_code"

    iget v0, v11, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "response_message"

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->message:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_6

    :try_start_16
    move-object/from16 v1, v23

    move-object/from16 v0, v24

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "biz_status_msg"

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/localservice/live/common/api/model/PinedProductsResponse;->bizStatusMsg:Ljava/lang/String;

    if-nez v0, :cond_e

    move-object/from16 v0, v16

    :cond_e
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_5

    :try_start_17
    move-object/from16 v1, v17

    move-object/from16 v0, v26

    invoke-virtual {v0, v1, v10}, LX/0r9V;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_8
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_4

    :catch_4
    move-exception v11

    goto :goto_7

    :catch_5
    move-exception v11

    goto :goto_7

    :catch_6
    move-exception v11

    goto :goto_7

    :catch_7
    move-exception v11

    goto :goto_7

    :catch_8
    move-exception v11

    goto :goto_7

    :catch_9
    move-exception v11

    goto :goto_7

    :catch_a
    move-exception v11

    goto :goto_7

    :catch_b
    move-exception v11

    goto :goto_7

    :catch_c
    move-exception v11

    goto :goto_7

    :catch_d
    move-exception v11

    goto :goto_7

    :catch_e
    move-exception v11

    goto :goto_7

    :catch_f
    move-exception v11

    goto :goto_7

    :catch_10
    move-exception v11

    :goto_7
    iget-object v0, v9, LX/0r8X;->LLILL:LX/0r9V;

    iget-object v0, v0, LX/0r9V;->LLILLL:Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

    if-eqz v0, :cond_f

    iget-object v3, v0, Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v3, :cond_f

    new-instance v2, Landroid/util/Pair;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v9, LX/0r8X;->LLILL:LX/0r9V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v1, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_f
    sget-object v3, LX/14Id;->LIZIZ:LX/14Id;

    const-string v2, "updatePinedProduct error"

    const-string v1, "ttls-live"

    const-string v0, "LSLiveProductCardWidget"

    invoke-virtual {v3, v1, v11, v0, v2}, LX/14Id;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v9, LX/0r8X;->LLILL:LX/0r9V;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v15, v9, LX/0r8X;->LLILZ:Ljava/lang/String;

    iget-wide v3, v9, LX/0r8X;->LLILZIL:J

    iget-object v14, v9, LX/0r8X;->LLILL:LX/0r9V;

    iget-object v13, v9, LX/0r8X;->LLILLJJLI:Ljava/lang/String;

    iget-object v12, v9, LX/0r8X;->LLILLL:Ljava/lang/String;

    iget-wide v1, v9, LX/0r8X;->LLILLIZIL:J

    const/4 v0, 0x1

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v5, v7, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v3, v14, LX/0r9V;->LLILLIZIL:J

    move-object/from16 v0, v18

    invoke-virtual {v5, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-nez v13, :cond_10

    move-object/from16 v13, v16

    :cond_10
    move-object/from16 v0, v19

    invoke-virtual {v5, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez v12, :cond_11

    move-object/from16 v12, v16

    :cond_11
    move-object/from16 v0, v20

    invoke-virtual {v5, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, v21

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 v1, 0x0

    move-object/from16 v0, v22

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "catch_e_message"

    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v1, v23

    move-object/from16 v0, v24

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, v17

    invoke-virtual {v10, v0, v5}, LX/0r9V;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v25 .. v25}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
