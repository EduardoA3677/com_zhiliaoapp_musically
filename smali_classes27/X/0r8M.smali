.class public final LX/0r8M;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.localservice.live.feed.LSLiveProductCard$showCardIfNeeded$1"
    f = "LSLiveProductCard.kt"
    l = {
        0x3b,
        0x3f
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0r7O;


# direct methods
.method public constructor <init>(LX/0r7O;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0r7O;",
            "LX/02wT<",
            "-",
            "LX/0r8M;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0r8M;->LLILL:LX/0r7O;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0r8M;

    iget-object v0, p0, LX/0r8M;->LLILL:LX/0r7O;

    invoke-direct {v1, v0, p2}, LX/0r8M;-><init>(LX/0r7O;LX/02wT;)V

    iput-object p1, v1, LX/0r8M;->LLILIL:Ljava/lang/Object;

    return-object v1
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, LX/0r8M;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v10, p1

    const-string v11, "pin_second_duration"

    const-string v19, "LSLiveProductCard@f18f.showCardIfNeeded$1"

    invoke-static/range {v19 .. v19}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v8, p0

    iget v0, v8, LX/0r8M;->LL:I

    const-string v6, "by_catch"

    const/4 v12, 0x2

    const-string v7, "has_pined_product"

    const-string v5, "StepResponseSuccess"

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v12, :cond_0

    goto :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v9, v8, LX/0r8M;->LLILIL:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v9, v8, LX/0r8M;->LLILIL:Ljava/lang/Object;

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/localservice/live/common/config/TtlsLiveConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/localservice/live/common/config/TtlsLiveConfigSettings$TtlsLiveConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/localservice/live/common/config/TtlsLiveConfigSettings$TtlsLiveConfigModel;->previewPopCardConfig:Lcom/ss/android/ugc/aweme/localservice/live/common/config/TtlsLiveConfigSettings$PreviewPopCardConfigModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/localservice/live/common/config/TtlsLiveConfigSettings$PreviewPopCardConfigModel;->requestDelayRange:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    int-to-long v0, v0

    iput-object v9, v8, LX/0r8M;->LLILIL:Ljava/lang/Object;

    iput v2, v8, LX/0r8M;->LL:I

    invoke-static {v0, v1, v8}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/16 v0, 0x3e8

    goto :goto_0

    :goto_1
    if-ne v0, v13, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static/range {v19 .. v19}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v13

    :goto_2
    :try_start_1
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    sget-object v4, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/0r8N;

    iget-object v1, v8, LX/0r8M;->LLILL:LX/0r7O;

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, LX/0r8N;-><init>(LX/0r7O;LX/02wT;)V

    iput-object v9, v8, LX/0r8M;->LLILIL:Ljava/lang/Object;

    iput v12, v8, LX/0r8M;->LL:I

    invoke-static {v8, v4, v3}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v13, :cond_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static/range {v19 .. v19}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v13

    :goto_3
    :try_start_2
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v10, Lcom/ss/android/ugc/aweme/localservice/live/common/api/model/PinedProductsResponse;

    iget-object v13, v10, Lcom/ss/android/ugc/aweme/localservice/live/common/api/model/PinedProductsResponse;->pinedProduct:Lcom/google/gson/k;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v1, 0x0

    const-string v9, "biz_status_msg"

    const-string v4, ""

    if-eqz v13, :cond_14

    :try_start_3
    iget-object v3, v8, LX/0r8M;->LLILL:LX/0r7O;

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v12, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v12, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/localservice/live/common/api/model/PinedProductsResponse;->pinSecondDuration:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/localservice/live/common/api/model/PinedProductsResponse;->bizStatusMsg:Ljava/lang/String;

    if-nez v0, :cond_6

    move-object v0, v4

    :cond_6
    invoke-virtual {v12, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v5, v12}, LX/0r7O;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v9, v3, LX/0r7O;->LL:Landroid/widget/FrameLayout;

    if-eqz v9, :cond_16

    invoke-static {v9}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    iget-object v12, v3, LX/0r7O;->LLILLL:LX/0Wub;

    if-eqz v12, :cond_7

    sget-boolean v0, LX/0Wub;->LLLIIII:Z

    invoke-virtual {v12, v2}, LX/0Wub;->LJIILIIL(Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_7
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v9}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    sget-object v18, LX/0Wwo;->LIZJ:LX/0Wxu;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    new-instance v2, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v2}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/localservice/live/common/config/TtlsLiveConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/localservice/live/common/config/TtlsLiveConfigSettings$TtlsLiveConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/localservice/live/common/config/TtlsLiveConfigSettings$TtlsLiveConfigModel;->previewPopCardConfig:Lcom/ss/android/ugc/aweme/localservice/live/common/config/TtlsLiveConfigSettings$PreviewPopCardConfigModel;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/localservice/live/common/config/TtlsLiveConfigSettings$PreviewPopCardConfigModel;->productCardSchema:Ljava/lang/String;

    if-nez v0, :cond_9

    :cond_8
    const-string v0, "aweme://roma_redirect/?spark_page=poi_live_preview_product_card"

    :cond_9
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&pt_info="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "room_id"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget-object v0, v3, LX/0r7O;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->idStr:Ljava/lang/String;

    if-nez v0, :cond_b

    :cond_a
    move-object v0, v4

    :cond_b
    invoke-virtual {v14, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "anchor_id"

    iget-object v0, v3, LX/0r7O;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getAnchorId()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_c
    move-object v0, v4

    :cond_d
    invoke-virtual {v14, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ttls_room_id"

    iget-object v0, v3, LX/0r7O;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->idStr:Ljava/lang/String;

    if-nez v0, :cond_f

    :cond_e
    move-object v0, v4

    :cond_f
    invoke-virtual {v14, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ttls_anchor_id"

    iget-object v0, v3, LX/0r7O;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getAnchorId()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    :cond_10
    move-object v0, v4

    :cond_11
    invoke-virtual {v14, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_local_service_live"

    const-string v0, "1"

    invoke-virtual {v14, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    new-instance v1, Lcom/google/gson/n;

    invoke-direct {v1}, Lcom/google/gson/n;-><init>()V

    const-string v0, "pined_product"

    invoke-virtual {v1, v0, v13}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    const-string v4, "unique_id"

    iget-object v0, v3, LX/0r7O;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/localservice/live/common/api/model/PinedProductsResponse;->pinSecondDuration:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v11}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v1}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0Wy4;->initData:Ljava/lang/String;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0Wwo;

    invoke-direct {v1, v12, v2}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Wwo;->LIZ(Z)LX/0Wub;

    move-result-object v0

    iput-object v0, v3, LX/0r7O;->LLILLL:LX/0Wub;

    iget-object v4, v3, LX/0r7O;->LLILLL:LX/0Wub;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, LX/0Wub;->LJIILJJIL()V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/0X3I;->n1(LX/0Wub;F)V

    new-instance v2, LY/ARunnableS45S0200000_2;

    const/16 v0, 0x34

    invoke-direct {v2, v3, v4, v0}, LY/ARunnableS45S0200000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0xc8

    invoke-static {v4, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_13
    iget-boolean v0, v3, LX/0r7O;->LLILZIL:Z

    if-nez v0, :cond_16

    const-string v0, "ttls_live_feed_product_card_sync"

    invoke-static {v0, v3}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0r7O;->LLILZIL:Z

    goto :goto_5

    :cond_14
    iget-object v3, v8, LX/0r8M;->LLILL:LX/0r7O;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "response_status_code"

    iget v0, v10, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "response_error_code"

    iget v0, v10, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->error_code:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "response_message"

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->message:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/localservice/live/common/api/model/PinedProductsResponse;->bizStatusMsg:Ljava/lang/String;

    if-eqz v0, :cond_15

    move-object v4, v0

    :cond_15
    invoke-virtual {v2, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v5, v2}, LX/0r7O;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v4

    goto :goto_4

    :catch_1
    move-exception v4

    :goto_4
    sget-object v3, LX/14Id;->LIZIZ:LX/14Id;

    const-string v2, "updatePinedProduct error"

    const-string v1, "ttls-live"

    const-string v0, "LSLiveProductCard"

    invoke-virtual {v3, v1, v4, v0, v2}, LX/14Id;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v8, LX/0r8M;->LLILL:LX/0r7O;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "unknown"

    invoke-virtual {v2, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x1

    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "catch_e_message"

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v5, v2}, LX/0r7O;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_16
    :goto_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v19 .. v19}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
