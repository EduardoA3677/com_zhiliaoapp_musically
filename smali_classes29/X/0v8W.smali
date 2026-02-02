.class public final LX/0v8W;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommercelive.business.promotion.EcommercePromotionManager$show$4$3"
    f = "EcommercePromotionManager.kt"
    l = {
        0x9c,
        0xb5,
        0xb7
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

.field public final synthetic LLILIL:LX/0v8a;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0v8a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0v8a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0v8W;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0v8W;->LLILIL:LX/0v8a;

    iput-object p2, p0, LX/0v8W;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/0v8W;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/0v8W;->LLILLJJLI:Ljava/lang/String;

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

    new-instance v0, LX/0v8W;

    iget-object v1, p0, LX/0v8W;->LLILIL:LX/0v8a;

    iget-object v2, p0, LX/0v8W;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/0v8W;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/0v8W;->LLILLJJLI:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0v8W;-><init>(LX/0v8a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    return-object v0
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

    invoke-virtual {p0, p1, p2}, LX/0v8W;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v8, p1

    const-string v12, "EcommercePromotionManager@6a40.show$4$3"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v2, p0

    iget v0, v2, LX/0v8W;->LL:I

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v6, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_6

    if-eq v0, v6, :cond_1e

    if-ne v0, v5, :cond_20

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v4, v2, LX/0v8W;->LLILIL:LX/0v8a;

    new-instance v3, LY/ARunnableS2S3100000_28;

    iget-object v5, v2, LX/0v8W;->LLILL:Ljava/lang/String;

    iget-object v6, v2, LX/0v8W;->LLILLIZIL:Ljava/lang/String;

    iget-object v7, v2, LX/0v8W;->LLILLJJLI:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-direct/range {v3 .. v8}, LY/ARunnableS2S3100000_28;-><init>(LX/0v8a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0v8Y;->ADD_REPEAT_TIMER:LX/0v8Y;

    invoke-static {v0}, LX/0v6L;->LIZ(LX/0v8Y;)V

    sget-object v0, LX/0v8V;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    invoke-static {}, LX/0v8b;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/framework/settings/PromotionContainerConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/framework/settings/PromotionContainerConfig;->interval:J

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    iput-object v3, v4, LX/0v8a;->LIZLLL:Ljava/lang/Runnable;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0v8V;->LIZLLL()LX/0v8Z;

    move-result-object v0

    invoke-interface {v0}, LX/0v8Z;->Yp()Z

    move-result v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "show has quota: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0v8W;->LLILIL:LX/0v8a;

    iget-object v0, v0, LX/0v8a;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0v8V;->LJI(Ljava/lang/String;)V

    if-nez v8, :cond_4

    sget-object v0, LX/0v8Y;->FAIL_LIVE_NO_QUOTA:LX/0v8Y;

    invoke-static {v0}, LX/0v6L;->LIZ(LX/0v8Y;)V

    :cond_3
    :goto_1
    if-eqz v8, :cond_1

    iget-object v0, v2, LX/0v8W;->LLILIL:LX/0v8a;

    iget-object v0, v0, LX/0v8a;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    invoke-static {}, LX/0v8b;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/framework/settings/PromotionContainerConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/framework/settings/PromotionContainerConfig;->emptyRequestLimit:I

    if-ge v7, v0, :cond_1

    sget-object v0, LX/0v8Y;->FETCH_START:LX/0v8Y;

    invoke-static {v0}, LX/0v6L;->LIZ(LX/0v8Y;)V

    goto :goto_2

    :cond_4
    iget-object v0, v2, LX/0v8W;->LLILIL:LX/0v8a;

    iget-object v0, v0, LX/0v8a;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    invoke-static {}, LX/0v8b;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/framework/settings/PromotionContainerConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/framework/settings/PromotionContainerConfig;->emptyRequestLimit:I

    if-lt v7, v0, :cond_3

    sget-object v0, LX/0v8Y;->FAIL_EMPTY_REQUESTS_LIMIT:LX/0v8Y;

    invoke-static {v0}, LX/0v6L;->LIZ(LX/0v8Y;)V

    goto :goto_1

    :cond_5
    move-object v0, v3

    goto :goto_0

    :goto_2
    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/PromotionHighLightApi;->LIZ:LX/0v7i;

    iget-object v14, v2, LX/0v8W;->LLILL:Ljava/lang/String;

    iget-object v15, v2, LX/0v8W;->LLILLIZIL:Ljava/lang/String;

    iget-object v8, v2, LX/0v8W;->LLILLJJLI:Ljava/lang/String;

    const/16 v17, 0x0

    iput v1, v2, LX/0v8W;->LL:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/0v7i;->LIZIZ:LX/03Sa;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/PromotionHighLightApi;

    invoke-interface {v7, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/PromotionHighLightApi;

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v19

    move/from16 v18, v1

    move-object/from16 v20, v2

    move-object/from16 v16, v8

    invoke-interface/range {v13 .. v20}, Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/PromotionHighLightApi;->getPromotionHighlightData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_7

    goto/16 :goto_f

    :cond_6
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v8, v3

    :goto_3
    if-eqz v8, :cond_1d

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    :goto_4
    if-nez v0, :cond_8

    sget-object v0, LX/0v8Y;->FETCH_FAIL:LX/0v8Y;

    invoke-static {v0}, LX/0v6L;->LIZ(LX/0v8Y;)V

    :cond_8
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v0, "request data: "

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v8, :cond_1c

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0v8V;->LJI(Ljava/lang/String;)V

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/HighlightData;

    if-eqz v10, :cond_0

    iget-object v8, v2, LX/0v8W;->LLILIL:LX/0v8a;

    iput-object v10, v8, LX/0v8a;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/HighlightData;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/HighlightData;->resourceType:Ljava/lang/Integer;

    const/4 v7, 0x0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v8, LX/0v8a;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    :goto_6
    sget-object v0, LX/0v8Y;->FETCH_SUCCESS:LX/0v8Y;

    invoke-static {v0}, LX/0v6L;->LIZ(LX/0v8Y;)V

    iput v6, v2, LX/0v8W;->LL:I

    new-instance v8, LX/0PM2;

    invoke-static {v2}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v8, v0}, LX/0PM2;-><init>(LX/02wT;)V

    iget-object v11, v10, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/HighlightData;->promotionType:Ljava/lang/Integer;

    const-string v7, ""

    if-eqz v11, :cond_11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_11

    new-instance v9, Lkotlin/Pair;

    iget-object v6, v10, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/HighlightData;->voucher:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;

    if-eqz v6, :cond_9

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;->livePillText:Ljava/lang/String;

    if-eqz v0, :cond_9

    move-object v7, v0

    :cond_9
    if-eqz v6, :cond_10

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;->livePillIcon:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getIcon()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v0

    :goto_7
    invoke-direct {v9, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    if-nez v9, :cond_b

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v3}, LX/0PM2;->resumeWith(Ljava/lang/Object;)V

    const-string v0, "downloadIcon empty promotion info"

    invoke-static {v0}, LX/0v8V;->LJI(Ljava/lang/String;)V

    :goto_9
    invoke-virtual {v8}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v8, v0, :cond_a

    invoke-static {v2}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_a
    if-ne v8, v4, :cond_1f

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_b
    new-instance v6, LX/0DvO;

    const/4 v0, 0x3

    invoke-direct {v6, v8, v9, v0}, LX/0DvO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUrls()Ljava/util/List;

    move-result-object v0

    :goto_a
    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v1, 0x0

    :cond_c
    if-nez v1, :cond_f

    sget-boolean v0, LX/0vpY;->LIZ:Z

    new-instance v1, LX/00ta;

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUrls()Ljava/util/List;

    move-result-object v0

    :goto_b
    invoke-direct {v1, v0}, LX/00ta;-><init>(Ljava/util/List;)V

    invoke-static {v1}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/129q;->LJIL(LX/11eY;)V

    goto :goto_9

    :cond_d
    move-object v0, v3

    goto :goto_b

    :cond_e
    move-object v0, v3

    goto :goto_a

    :cond_f
    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v3}, LX/0PM2;->resumeWith(Ljava/lang/Object;)V

    const-string v0, "downloadIcon empty icon data"

    invoke-static {v0}, LX/0v8V;->LJI(Ljava/lang/String;)V

    goto :goto_9

    :cond_10
    move-object v0, v3

    goto :goto_7

    :cond_11
    if-eqz v11, :cond_14

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_14

    new-instance v9, Lkotlin/Pair;

    iget-object v6, v10, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/HighlightData;->activity:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/ActivityDisplay;

    if-eqz v6, :cond_12

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/ActivityDisplay;->title:Ljava/lang/String;

    if-eqz v0, :cond_12

    move-object v7, v0

    :cond_12
    if-eqz v6, :cond_13

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/ActivityDisplay;->icon:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getIcon()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v0

    :goto_c
    invoke-direct {v9, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_13
    move-object v0, v3

    goto :goto_c

    :cond_14
    if-eqz v11, :cond_17

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v0, 0x4

    if-ne v9, v0, :cond_17

    new-instance v9, Lkotlin/Pair;

    iget-object v6, v10, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/HighlightData;->promotionBubble:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/PromotionBubble;

    if-eqz v6, :cond_15

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/PromotionBubble;->text:Ljava/lang/String;

    if-eqz v0, :cond_15

    move-object v7, v0

    :cond_15
    if-eqz v6, :cond_16

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/PromotionBubble;->bubbleIcon:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/BubbleIcon;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/BubbleIcon;->iconLeft:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getIcon()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v0

    :goto_d
    invoke-direct {v9, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_16
    move-object v0, v3

    goto :goto_d

    :cond_17
    if-eqz v11, :cond_1a

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_1a

    new-instance v9, Lkotlin/Pair;

    iget-object v6, v10, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/HighlightData;->expansionVoucher:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/ExpansionVoucher;

    if-eqz v6, :cond_18

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/ExpansionVoucher;->finalVoucherInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;->livePillText:Ljava/lang/String;

    if-eqz v0, :cond_18

    move-object v7, v0

    :cond_18
    if-eqz v6, :cond_19

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/ExpansionVoucher;->finalVoucherInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;->livePillIcon:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getIcon()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v0

    :goto_e
    invoke-direct {v9, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_19
    move-object v0, v3

    goto :goto_e

    :cond_1a
    move-object v9, v3

    goto/16 :goto_8

    :cond_1b
    iget-object v0, v8, LX/0v8a;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto/16 :goto_6

    :cond_1c
    move-object v0, v3

    goto/16 :goto_5

    :cond_1d
    move-object v0, v3

    goto/16 :goto_4

    :cond_1e
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1f
    check-cast v8, Lkotlin/Pair;

    if-eqz v8, :cond_0

    sget-object v0, LX/0v8Y;->ICON_DOWN_END:LX/0v8Y;

    invoke-static {v0}, LX/0v6L;->LIZ(LX/0v8Y;)V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/0v8X;

    invoke-direct {v0, v8, v3}, LX/0v8X;-><init>(Lkotlin/Pair;LX/02wT;)V

    iput v5, v2, LX/0v8W;->LL:I

    invoke-static {v2, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_20
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_f
    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4
.end method
