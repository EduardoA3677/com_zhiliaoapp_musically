.class public final Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/tab/BagCategoryTabSectionGroup;
.super Lcom/ss/android/ugc/aweme/ecommerce/feed/section/RootSectionGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommerce/feed/section/RootSectionGroup<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJJJJLIIL:LX/0unm;

.field public final LLJJL:LX/0ut3;

.field public LLJJLIIIJLLLLLLLZ:LX/0unm;

.field public LLJL:LX/0unf;

.field public LLJLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0uoO;LX/0unm;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/feed/section/RootSectionGroup;-><init>(LX/0uoO;Landroid/view/View;)V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/tab/BagCategoryTabSectionGroup;->LLJJJJLIIL:LX/0unm;

    new-instance v0, LX/0ut3;

    invoke-direct {v0, p0}, LX/0ut3;-><init>(LX/0ut8;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/tab/BagCategoryTabSectionGroup;->LLJJL:LX/0ut3;

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 10

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/tab/BagCategoryTabSectionGroup;->LLJJL:LX/0ut3;

    invoke-virtual {v0}, LX/0ut7;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0stI;

    if-eqz v0, :cond_18

    iget-object v1, v0, LX/0stI;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagCategoryTabItem;

    if-eqz v1, :cond_18

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagCategoryTabItem;->tabs:Ljava/util/List;

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/tab/BagCategoryTabSectionGroup;->LLJL:LX/0unf;

    if-eqz v1, :cond_1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {v1, v0, v4}, LX/0lbH;->LIZIZ(LX/0lav;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    sget-object v4, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_1
    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v4, LX/00cS;

    invoke-direct {v4, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v4}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    return-void

    :cond_2
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagCategoryTabItem;->tabs:Ljava/util/List;

    if-eqz v3, :cond_18

    invoke-static {v3}, LX/0mSs;->LJI(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "0"

    if-eqz v0, :cond_8

    :try_start_1
    iget-object v0, p0, LX/0ut8;->LL:LX/0uoO;

    invoke-static {v0}, LX/0uoa;->LIZIZ(LX/0uoO;)LX/0uoj;

    move-result-object v9

    if-eqz v9, :cond_4

    iget-object v0, v9, LX/0uoj;->LIZJ:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v8

    if-eqz v8, :cond_3

    sget-object v7, LX/0PHl;->LIZ:LX/0PHm;

    new-instance v1, LX/0uoV;

    invoke-direct {v1, v9, v3, v4}, LX/0uoV;-><init>(LX/0uoj;Ljava/util/List;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v8, v7, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_3
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    move-object v0, v4

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v3, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->tabId:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v1, 0x0

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v8, v1, 0x1

    if-ltz v1, :cond_6

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;

    iput v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->LIZIZ:I

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->tabProducts:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    move v1, v8

    goto :goto_5

    :cond_6
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v4

    :cond_7
    iget-object v0, p0, LX/0ut8;->LL:LX/0uoO;

    invoke-static {v0}, LX/0uoa;->LIZIZ(LX/0uoO;)LX/0uoj;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/0uoj;->LJIIIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->tabId:Ljava/lang/String;

    :goto_6
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/0ut8;->LL:LX/0uoO;

    invoke-static {v0}, LX/0uoa;->LIZIZ(LX/0uoO;)LX/0uoj;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0uoj;->LJIIIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;

    move-result-object v0

    invoke-static {v3, v5, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_8
    :goto_7
    iget-object v0, p0, LX/0ut8;->LL:LX/0uoO;

    invoke-static {v0}, LX/0uoa;->LIZIZ(LX/0uoO;)LX/0uoj;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/0uoj;->LJIIIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->tabId:Ljava/lang/String;

    :goto_8
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->tabId:Ljava/lang/String;

    iget-object v0, p0, LX/0ut8;->LL:LX/0uoO;

    invoke-static {v0}, LX/0uoa;->LIZIZ(LX/0uoO;)LX/0uoj;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0uoj;->LJIIIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->tabId:Ljava/lang/String;

    :goto_9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->tabId:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/tab/BagCategoryTabSectionGroup;->LLJL:LX/0unf;

    if-eqz v0, :cond_a

    iput-object v1, v0, LX/0unf;->LLILLIZIL:Ljava/lang/String;

    :cond_a
    iput-boolean v6, v2, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->LIZ:Z

    :cond_b
    :goto_a
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/tab/BagCategoryTabSectionGroup;->LLJLIL:Ljava/util/List;

    iget-object v0, p0, LX/0ut8;->LL:LX/0uoO;

    invoke-static {v0}, LX/0uoa;->LIZIZ(LX/0uoO;)LX/0uoj;

    move-result-object v0

    if-eqz v0, :cond_c

    iput-object v3, v0, LX/0uoj;->LJIIJJI:Ljava/util/List;

    :cond_c
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/tab/BagCategoryTabSectionGroup;->LLJL:LX/0unf;

    if-eqz v0, :cond_d

    invoke-static {v0, v3, v4}, LX/0lbH;->LIZIZ(LX/0lav;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    :cond_d
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->LIZ:Z

    if-eqz v0, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->LIZLLL:J

    goto :goto_b

    :cond_f
    move-object v0, v4

    goto :goto_9

    :cond_10
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;

    iput-boolean v5, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->LIZ:Z

    goto :goto_c

    :cond_11
    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;

    if-eqz v2, :cond_b

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->tabId:Ljava/lang/String;

    if-eqz v1, :cond_12

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/tab/BagCategoryTabSectionGroup;->LLJL:LX/0unf;

    if-eqz v0, :cond_12

    iput-object v1, v0, LX/0unf;->LLILLIZIL:Ljava/lang/String;

    :cond_12
    iput-boolean v6, v2, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->LIZ:Z

    iget-object v0, p0, LX/0ut8;->LL:LX/0uoO;

    invoke-static {v0}, LX/0uoa;->LIZIZ(LX/0uoO;)LX/0uoj;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0uoj;->LJIIIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_a

    :cond_13
    move-object v0, v4

    goto/16 :goto_8

    :cond_14
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/tab/BagCategoryTabSectionGroup;->LLJLIL:Ljava/util/List;

    if-eqz v1, :cond_15

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_15

    invoke-static {v1, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->tabId:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v1, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;

    move-result-object v0

    invoke-static {v3, v5, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_15
    iget-object v0, p0, LX/0ut8;->LLILLL:Landroid/content/Context;

    invoke-static {v0, v7}, LX/0uni;->LIZ(Landroid/content/Context;Ljava/util/List;)Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;

    move-result-object v0

    invoke-static {v3, v5, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_16
    move-object v0, v4

    goto/16 :goto_6

    :cond_17
    iget-object v0, p0, LX/0ut8;->LL:LX/0uoO;

    invoke-static {v0}, LX/0uoa;->LIZIZ(LX/0uoO;)LX/0uoj;

    move-result-object v3

    if-eqz v3, :cond_18

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/tab/BagCategoryTabSectionGroup;->LLJJLIIIJLLLLLLLZ:LX/0unm;

    if-eqz v2, :cond_18

    new-instance v1, LY/ARunnableS71S0200000_28;

    const/16 v0, 0x2a

    invoke-direct {v1, v2, v3, v0}, LY/ARunnableS71S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_18
    return-void
.end method

.method public final LJII()V
    .locals 4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/tab/BagCategoryTabSectionGroup;->LLJJJJLIIL:LX/0unm;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/tab/BagCategoryTabSectionGroup;->LLJJLIIIJLLLLLLLZ:LX/0unm;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0ut8;->LL:LX/0uoO;

    invoke-static {v0}, LX/0uoa;->LIZIZ(LX/0uoO;)LX/0uoj;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0unm;->setBzViewModel(LX/0uoj;)V

    :cond_0
    iget-object v0, p0, LX/0ut8;->LL:LX/0uoO;

    iget-object v0, v0, LX/0uoO;->LJIIIIZZ:LX/0uo5;

    invoke-static {v0}, LX/0uns;->LIZ(LX/0uo5;)LX/0uqA;

    move-result-object v1

    const-string v0, "extra"

    invoke-virtual {v1, v0}, LX/0uqA;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    const-string v0, "fragment_container"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    new-instance v2, LX/0unf;

    invoke-direct {v2, v1}, LX/0unf;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0DCH;->setShowFooter(Z)V

    new-instance v0, LX/0unl;

    invoke-direct {v0, p0}, LX/0unl;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/tab/BagCategoryTabSectionGroup;)V

    iput-object v0, v2, LX/0unf;->LLILL:LX/0unl;

    :cond_1
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/tab/BagCategoryTabSectionGroup;->LLJL:LX/0unf;

    iget-object v0, p0, LX/0ut8;->LL:LX/0uoO;

    invoke-static {v0}, LX/0uoa;->LIZIZ(LX/0uoO;)LX/0uoj;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/0uoj;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/0ut8;->LL:LX/0uoO;

    iget-object v2, v0, LX/0uoO;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/AObserverS183S0100000_28;

    const/16 v0, 0x18

    invoke-direct {v1, p0, v0}, LY/AObserverS183S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/tab/BagCategoryTabSectionGroup;->LLJJLIIIJLLLLLLLZ:LX/0unm;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/tab/BagCategoryTabSectionGroup;->LLJL:LX/0unf;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_3
    iget-object v0, p0, LX/0ut8;->LL:LX/0uoO;

    invoke-static {v0}, LX/0uoa;->LIZIZ(LX/0uoO;)LX/0uoj;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/0uoj;->LJIILIIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    if-eqz v3, :cond_4

    iget-object v0, p0, LX/0ut8;->LL:LX/0uoO;

    iget-object v2, v0, LX/0uoO;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/AObserverS183S0100000_28;

    const/16 v0, 0x19

    invoke-direct {v1, p0, v0}, LY/AObserverS183S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_4
    return-void

    :cond_5
    move-object v1, v2

    goto :goto_0
.end method

.method public final LJIIJ()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/tab/BagCategoryTabSectionGroup;->LJJIII()V

    iget-object v0, p0, LX/0ut8;->LL:LX/0uoO;

    invoke-static {v0}, LX/0uoa;->LIZIZ(LX/0uoO;)LX/0uoj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0uoj;->LJIIIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;

    if-eqz v2, :cond_0

    const-wide/16 v0, -0x1

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->LIZLLL:J

    :cond_0
    return-void
.end method

.method public final LJJIII()V
    .locals 8

    iget-object v0, p0, LX/0ut8;->LL:LX/0uoO;

    invoke-static {v0}, LX/0uoa;->LIZIZ(LX/0uoO;)LX/0uoj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0uoj;->LJIIIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;

    if-eqz v7, :cond_0

    iget-wide v1, v7, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->LIZLLL:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, v7, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->LIZLLL:J

    sub-long/2addr v3, v0

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0ut8;->LL:LX/0uoO;

    invoke-static {v0}, LX/0uoa;->LIZIZ(LX/0uoO;)LX/0uoj;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0uoj;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/ECProductListFragment;

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS70S0100100_28;

    const/4 v0, 0x1

    invoke-direct {v1, v7, v3, v4, v0}, Lkotlin/jvm/internal/AwS70S0100100_28;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;JI)V

    if-eqz v2, :cond_0

    new-instance v0, LX/0qSf;

    invoke-direct {v0}, LX/0qSf;-><init>()V

    invoke-virtual {v0, v2, v1}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
