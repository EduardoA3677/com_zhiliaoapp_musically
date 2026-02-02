.class public final Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/BagEventComponent;
.super Lcom/ss/android/ugc/aweme/ecommerce/feed/component/ECCustomLogicComponent;
.source "SourceFile"

# interfaces
.implements LX/0PSe;


# instance fields
.field public LLIZLLLIL:LX/0um1;

.field public final LLJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ecommerce/feed/component/ECCustomLogicComponent;-><init>()V

    const-string v1, "ec_bag_set_pop_product"

    const-string v0, "ec_bag_cancel_pin_product"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/BagEventComponent;->LLJ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ()V
    .locals 4

    invoke-virtual {p0}, LX/0upz;->LIZLLL()LX/0uqA;

    move-result-object v1

    const-string v0, "extra"

    invoke-virtual {v1, v0}, LX/0uqA;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v0, "bag_enter_params"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0um1;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/0um1;

    :cond_0
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/BagEventComponent;->LLIZLLLIL:LX/0um1;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/BagEventComponent;->LLJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-interface {v0, v2, p0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZLLL(Ljava/lang/String;LX/0PSe;)V

    goto :goto_1

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LJIIIZ()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/BagEventComponent;->LLJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-interface {v0, v2, p0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZJ(Ljava/lang/String;LX/0PSe;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    const-string v0, "ec_bag_set_pop_product"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/06cy;->LJII:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_0
    move-object/from16 v1, p2

    invoke-static {v3, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_0
    new-instance v0, LX/0uoB;

    invoke-direct {v0}, LX/0uoB;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_0

    :goto_1
    move-object v4, v2

    :cond_1
    check-cast v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;

    if-eqz v4, :cond_6
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v5, p0

    invoke-virtual {v5}, LX/0upz;->LIZLLL()LX/0uqA;

    move-result-object v0

    invoke-static {v0}, LX/0uoa;->LIZ(LX/0uqA;)LX/0uoj;

    move-result-object v13

    if-nez v13, :cond_2

    return-void

    :cond_2
    invoke-virtual {v5}, LX/0upz;->LIZJ()LX/0umP;

    move-result-object v3

    new-instance v1, LX/0urA;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->product:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->productId:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    const-string v0, ""

    :cond_4
    invoke-direct {v1, v0}, LX/0urA;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/0umP;->LIZJ(LX/0umM;)V

    iget-object v15, v5, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/BagEventComponent;->LLIZLLLIL:LX/0um1;

    if-eqz v15, :cond_5

    new-instance v5, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagProductCardItem;

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->product:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->atmosphereTags:Ljava/util/List;

    iget-wide v8, v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->serverTime:J

    iget-object v10, v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->promotionStyleConfig:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionStyleConfig;

    iget-wide v11, v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->LIZ:J

    invoke-direct/range {v5 .. v12}, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagProductCardItem;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;Ljava/util/List;JLcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionStyleConfig;J)V

    iget-object v0, v13, LX/0uoj;->LJIIIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;

    if-eqz v0, :cond_5

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->tabId:Ljava/lang/String;

    if-eqz v14, :cond_5

    invoke-static {v14}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v13, LX/0uoj;->LIZJ:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_5

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v12, LX/0uoW;

    const/16 v17, 0x0

    move-object/from16 v16, v5

    invoke-direct/range {v12 .. v17}, LX/0uoW;-><init>(LX/0uoj;Ljava/lang/String;LX/0um1;Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagProductCardItem;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v2, v2, v12, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_5
    return-void

    :catch_0
    :cond_6
    return-void

    :cond_7
    const-string v0, "ec_bag_cancel_pin_product"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
