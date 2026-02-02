.class public final LX/0v94;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.influencer.ecommercelive.business.broadcaster.beforelive.slot.preview.widget.ECProductBeforeLiveWidget$clickListener$1$doClick$1"
    f = "ECProductBeforeLiveWidget.kt"
    l = {
        0x8e
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/common/settings/AnchorLiveBagListOptConfig;

.field public final synthetic LLILL:LX/0v92;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/common/settings/AnchorLiveBagListOptConfig;LX/0v92;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/common/settings/AnchorLiveBagListOptConfig;",
            "LX/0v92;",
            "LX/02wT<",
            "-",
            "LX/0v94;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0v94;->LLILIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/common/settings/AnchorLiveBagListOptConfig;

    iput-object p2, p0, LX/0v94;->LLILL:LX/0v92;

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

    new-instance v2, LX/0v94;

    iget-object v1, p0, LX/0v94;->LLILIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/common/settings/AnchorLiveBagListOptConfig;

    iget-object v0, p0, LX/0v94;->LLILL:LX/0v92;

    invoke-direct {v2, v1, v0, p2}, LX/0v94;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/common/settings/AnchorLiveBagListOptConfig;LX/0v92;LX/02wT;)V

    return-object v2
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

    invoke-virtual {p0, p1, p2}, LX/0v94;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p1

    const-string v6, "ECProductBeforeLiveWidget@7fa1.clickListener$1$doClick$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v2, p0, LX/0v94;->LL:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v1, :cond_8

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/api/LivePreviewECIconInfoResponse;

    if-nez v0, :cond_2

    sget-object v3, LX/0qLL;->LIZ:Lm83/a;

    new-instance v2, LY/ARunnableS84S0100000_28;

    iget-object v1, p0, LX/0v94;->LLILL:LX/0v92;

    const/16 v0, 0x5f

    invoke-direct {v2, v1, v0}, LY/ARunnableS84S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    const-string v7, "send_req_ec_icon_info_fail"

    const/4 v8, 0x0

    const/16 v13, 0x3e

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    invoke-static/range {v7 .. v13}, LX/0kuC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-string v7, "send_req_ec_icon_info"

    const/4 v8, 0x0

    const/16 v13, 0x3e

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    invoke-static/range {v7 .. v13}, LX/0kuC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/api/LivePreviewECIconInfoApi;->LIZ:LX/0v98;

    iput v1, p0, LX/0v94;->LL:I

    invoke-virtual {v0, p0}, LX/0v98;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/api/LivePreviewECIconInfoResponse;->getOnboardingSchema()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, LX/0v94;->LLILIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/common/settings/AnchorLiveBagListOptConfig;

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/common/settings/AnchorLiveBagListOptConfig;->crossPageReuseEnabled:Z

    if-eqz v1, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v1, p0, LX/0v94;->LLILL:LX/0v92;

    invoke-virtual {v1}, LX/0v92;->LJIJJ()LX/0sC0;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/api/LivePreviewECIconInfoResponse;->getOnboardingSchema()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0sC0;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v2, p0, LX/0v94;->LLILL:LX/0v92;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0v95;->LIZ:LX/0v95;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0v95;->LIZ()V

    sget-object v7, LX/0v93;->LIZ:LX/0v93;

    invoke-virtual {v2}, LX/0v92;->LJIJI()Landroid/content/Context;

    move-result-object v8

    const/4 v9, 0x0

    sget-object v12, LX/0cfj;->BEFORE_LIVE:LX/0cfj;

    move-object v13, v9

    invoke-virtual/range {v7 .. v14}, LX/0v93;->LIZLLL(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;JLX/0cfj;Ljava/util/Map;Ljava/lang/String;)V

    :goto_0
    const-string v7, "send_req_ec_icon_info_success"

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/16 v13, 0x3e

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    invoke-static/range {v7 .. v13}, LX/0kuC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;I)V

    const-string v7, "open_page_with_response_schema"

    const/16 v13, 0x3e

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    invoke-static/range {v7 .. v13}, LX/0kuC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;I)V

    :goto_1
    iget-object v5, p0, LX/0v94;->LLILL:LX/0v92;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/api/LivePreviewECIconInfoResponse;->getGuidance()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/ECGuidanceCard;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    iget-object v2, v5, LX/0v92;->LLILLL:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    if-eqz v2, :cond_3

    sget-object v1, LX/0PHl;->LJ:LX/0PHc;

    new-instance v0, LX/03Zk;

    invoke-direct {v0, v5, v4, v3}, LX/03Zk;-><init>(LX/0v92;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/ECGuidanceCard;LX/02wT;)V

    invoke-static {v2, v1, v0}, LX/03T6;->LJFF(Landroidx/lifecycle/ViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    goto :goto_2

    :cond_5
    iget-object v1, p0, LX/0v94;->LLILL:LX/0v92;

    invoke-virtual {v1}, LX/0v92;->LJIJI()Landroid/content/Context;

    move-result-object v3

    iget-object v1, p0, LX/0v94;->LLILL:LX/0v92;

    invoke-virtual {v1}, LX/0v92;->LJIJJ()LX/0sC0;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/api/LivePreviewECIconInfoResponse;->getOnboardingSchema()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0sC0;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    goto :goto_0

    :cond_6
    iget-object v1, p0, LX/0v94;->LLILIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/common/settings/AnchorLiveBagListOptConfig;

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/common/settings/AnchorLiveBagListOptConfig;->crossPageReuseEnabled:Z

    if-eqz v1, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v1, p0, LX/0v94;->LLILL:LX/0v92;

    invoke-virtual {v1}, LX/0v92;->LJIJJ()LX/0sC0;

    move-result-object v1

    invoke-virtual {v1}, LX/0sC0;->LIZJ()Ljava/lang/String;

    move-result-object v14

    iget-object v2, p0, LX/0v94;->LLILL:LX/0v92;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0v95;->LIZ:LX/0v95;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0v95;->LIZ()V

    sget-object v7, LX/0v93;->LIZ:LX/0v93;

    invoke-virtual {v2}, LX/0v92;->LJIJI()Landroid/content/Context;

    move-result-object v8

    const/4 v9, 0x0

    sget-object v12, LX/0cfj;->BEFORE_LIVE:LX/0cfj;

    move-object v13, v9

    invoke-virtual/range {v7 .. v14}, LX/0v93;->LIZLLL(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;JLX/0cfj;Ljava/util/Map;Ljava/lang/String;)V

    :goto_3
    const-string v7, "send_req_ec_icon_info_success"

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/16 v13, 0x3e

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    invoke-static/range {v7 .. v13}, LX/0kuC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;I)V

    const-string v7, "open_page_with_shop_list_schema"

    const/16 v13, 0x3e

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    invoke-static/range {v7 .. v13}, LX/0kuC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_7
    iget-object v1, p0, LX/0v94;->LLILL:LX/0v92;

    invoke-virtual {v1}, LX/0v92;->LJIJI()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, LX/0v92;->LJIJJ()LX/0sC0;

    move-result-object v1

    invoke-virtual {v1}, LX/0sC0;->LIZJ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    goto :goto_3

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
