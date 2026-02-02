.class public final LX/0pxe;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommercelive.business.audience.bagicon.BagGuideTooltipController$onMessage$1$1"
    f = "BagGuideTooltipController.kt"
    l = {
        0x1b7
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bagicon/BagGuideTooltipController;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/EcShopBagTooltipConfig;

.field public final synthetic LLILLIZIL:Lorg/json/JSONObject;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bagicon/BagGuideTooltipController;Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/EcShopBagTooltipConfig;Lorg/json/JSONObject;IILjava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bagicon/BagGuideTooltipController;",
            "Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/EcShopBagTooltipConfig;",
            "Lorg/json/JSONObject;",
            "II",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0pxe;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0pxe;->LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bagicon/BagGuideTooltipController;

    iput-object p2, p0, LX/0pxe;->LLILL:Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/EcShopBagTooltipConfig;

    iput-object p3, p0, LX/0pxe;->LLILLIZIL:Lorg/json/JSONObject;

    iput p4, p0, LX/0pxe;->LLILLJJLI:I

    iput p5, p0, LX/0pxe;->LLILLL:I

    iput-object p6, p0, LX/0pxe;->LLILZ:Ljava/lang/String;

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

    new-instance v0, LX/0pxe;

    iget-object v1, p0, LX/0pxe;->LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bagicon/BagGuideTooltipController;

    iget-object v2, p0, LX/0pxe;->LLILL:Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/EcShopBagTooltipConfig;

    iget-object v3, p0, LX/0pxe;->LLILLIZIL:Lorg/json/JSONObject;

    iget v4, p0, LX/0pxe;->LLILLJJLI:I

    iget v5, p0, LX/0pxe;->LLILLL:I

    iget-object v6, p0, LX/0pxe;->LLILZ:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0pxe;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bagicon/BagGuideTooltipController;Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/EcShopBagTooltipConfig;Lorg/json/JSONObject;IILjava/lang/String;LX/02wT;)V

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
    .locals 19

    move-object/from16 v7, p1

    const-string v10, "BagGuideTooltipController@1114.onMessage$1$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v4, p0

    iget v0, v4, LX/0pxe;->LL:I

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    goto :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v9, v4, LX/0pxe;->LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bagicon/BagGuideTooltipController;

    iget-object v8, v4, LX/0pxe;->LLILL:Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/EcShopBagTooltipConfig;

    iget-object v7, v4, LX/0pxe;->LLILLIZIL:Lorg/json/JSONObject;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bagicon/BagGuideTooltipController;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "room_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bagicon/BagGuideTooltipController;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getIdStr()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "author_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v8, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/EcShopBagTooltipConfig;->animationType:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "animation_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_4

    new-instance v1, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v0, 0x57

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Ljava/util/Map;I)V

    invoke-static {v7, v1}, LX/0a6q;->LIZJ(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function2;)V

    goto :goto_2

    :cond_2
    move-object v1, v3

    goto :goto_1

    :cond_3
    move-object v1, v3

    goto :goto_0

    :cond_4
    :goto_2
    :try_start_0
    invoke-static {}, LX/0IYq;->LIZ()LX/01dm;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/BagAnimationApi;

    invoke-interface {v1, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/BagAnimationApi;

    iput v5, v4, LX/0pxe;->LL:I

    invoke-interface {v0, v2, v4}, Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/BagAnimationApi;->getBagIconAnimationData(Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :goto_3
    :try_start_1
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, LX/0Zgf;

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v7, v3

    :goto_4
    if-eqz v7, :cond_a

    invoke-virtual {v7}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-ne v0, v5, :cond_a

    :goto_5
    if-eqz v5, :cond_8

    iget-object v0, v7, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->isCodeOK()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v7, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveBagIconAnimationResponse;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveBagIconAnimationResponse;->animationData:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveBagIconAnimation;

    :goto_6
    if-eqz v0, :cond_8

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveBagIconAnimationResponse;

    if-eqz v0, :cond_6

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveBagIconAnimationResponse;->animationData:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveBagIconAnimation;

    if-eqz v5, :cond_6

    iget-object v11, v4, LX/0pxe;->LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bagicon/BagGuideTooltipController;

    iget v3, v4, LX/0pxe;->LLILLJJLI:I

    iget v2, v4, LX/0pxe;->LLILLL:I

    iget-object v4, v4, LX/0pxe;->LLILZ:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    sget-object v0, LX/0pxd;->LIZ:Lcom/bytedance/keva/Keva;

    sget-wide v0, LX/0pxd;->LIZJ:J

    sub-long/2addr v12, v0

    int-to-long v14, v3

    int-to-long v2, v2

    new-instance v1, Lkotlin/jvm/internal/AwS125S1200000_25;

    const/4 v0, 0x3

    invoke-direct {v1, v11, v4, v5, v0}, Lkotlin/jvm/internal/AwS125S1200000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bagicon/BagGuideTooltipController;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveBagIconAnimation;I)V

    move-object/from16 v18, v1

    move-wide/from16 v16, v2

    invoke-virtual/range {v11 .. v18}, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bagicon/BagGuideTooltipController;->nowOrDelay(JJJLkotlin/jvm/functions/Function0;)V

    :cond_6
    :goto_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_7
    move-object v0, v3

    goto :goto_6

    :cond_8
    iget-object v2, v4, LX/0pxe;->LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bagicon/BagGuideTooltipController;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "animation request failed:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v7, :cond_9

    iget-object v0, v7, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v3, v0, LX/0WZT;->LJI:Ljava/lang/String;

    :cond_9
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bagicon/BagGuideTooltipController;->debugToast(Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    const/4 v5, 0x0

    goto :goto_5
.end method
