.class public final LX/0r8R;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.localservice.live.widget.LSLiveShopBagWidget$updateProductsAlertNumText$2"
    f = "LSLiveShopBagWidget.kt"
    l = {
        0x124,
        0x126
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

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:LX/0r9W;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLX/0r9W;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/0r9W;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0r8R;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, LX/0r8R;->LLILIL:J

    iput-object p3, p0, LX/0r8R;->LLILL:LX/0r9W;

    iput-object p4, p0, LX/0r8R;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0r8R;

    iget-wide v1, p0, LX/0r8R;->LLILIL:J

    iget-object v3, p0, LX/0r8R;->LLILL:LX/0r9W;

    iget-object v4, p0, LX/0r8R;->LLILLIZIL:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0r8R;-><init>(JLX/0r9W;Ljava/lang/String;LX/02wT;)V

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
    .locals 17

    move-object/from16 v12, p1

    const-string v16, "LSLiveShopBagWidget@8dbe.updateProductsAlertNumText$2"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v13, p0

    iget v0, v13, LX/0r8R;->LL:I

    const-string v8, "updateProductsAlertNumText===network error=="

    const-string v7, "LSLiveShopBagWidget"

    const-string v6, "ttls-live"

    const-string v11, "delayTime"

    const-string v10, "source"

    const-string v9, "by_catch"

    const-string v5, "StepRequestResponse"

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-wide v0, v13, LX/0r8R;->LLILIL:J

    const-wide/16 v14, 0x0

    cmp-long v12, v0, v14

    if-lez v12, :cond_3

    iput v4, v13, LX/0r8R;->LL:I

    invoke-static {v0, v1, v13}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    :try_start_1
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    sget-object v14, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v12, LX/0r8Q;

    iget-object v1, v13, LX/0r8R;->LLILL:LX/0r9W;

    const/4 v0, 0x0

    invoke-direct {v12, v1, v0}, LX/0r8Q;-><init>(LX/0r9W;LX/02wT;)V

    iput v2, v13, LX/0r8R;->LL:I

    invoke-static {v13, v14, v12}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :goto_0
    :try_start_2
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v12, Lcom/ss/android/ugc/aweme/localservice/live/common/api/model/ProductNumResponse;

    iget v0, v12, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    const/4 v14, 0x0

    if-nez v0, :cond_6

    iget-object v1, v13, LX/0r8R;->LLILL:LX/0r9W;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/localservice/live/common/api/model/ProductNumResponse;->getTotalNum()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, LX/0r9W;->LJIJJ(I)V

    iget-object v1, v13, LX/0r8R;->LLILL:LX/0r9W;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/localservice/live/common/api/model/ProductNumResponse;->getCartLink()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0r9W;->LLILZ:Ljava/lang/String;

    :goto_2
    iget-object v3, v13, LX/0r8R;->LLILL:LX/0r9W;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v15, v13, LX/0r8R;->LLILLIZIL:Ljava/lang/String;

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    sget-object v0, LX/14Id;->LIZIZ:LX/14Id;

    invoke-virtual {v0, v6, v7, v8}, LX/14Id;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    :try_start_3
    iget-wide v0, v13, LX/0r8R;->LLILIL:J

    invoke-virtual {v2, v9, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2, v10, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "response_status_code"

    iget v0, v12, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "response_message"

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->message:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v5, v2}, LX/0r9W;->LJIJJLI(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    move-exception v12

    goto :goto_4

    :catch_1
    move-exception v12

    :goto_4
    iget-object v3, v13, LX/0r8R;->LLILL:LX/0r9W;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v14, v13, LX/0r8R;->LLILLIZIL:Ljava/lang/String;

    iget-wide v0, v13, LX/0r8R;->LLILIL:J

    invoke-virtual {v2, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2, v10, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "catch_e_message"

    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v5, v2}, LX/0r9W;->LJIJJLI(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, LX/14Id;->LIZIZ:LX/14Id;

    invoke-virtual {v0, v6, v12, v7, v8}, LX/14Id;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
