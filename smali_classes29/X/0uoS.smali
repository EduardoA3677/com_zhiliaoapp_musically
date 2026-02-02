.class public final LX/0uoS;
.super LX/0uqL;
.source "SourceFile"


# instance fields
.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagLogicComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagLogicComponent;)V
    .locals 0

    iput-object p1, p0, LX/0uoS;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagLogicComponent;

    invoke-direct {p0}, LX/0uqL;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0upI;)LX/0upI;
    .locals 7

    iget-object v6, p0, LX/0uoS;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagLogicComponent;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagLogicComponent;->LLJ:LX/0uoj;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/0uoj;->LJIIJJI:Ljava/util/List;

    if-eqz v5, :cond_0

    invoke-virtual {v6}, LX/0upz;->LJFF()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    sget-object v3, LX/0PHl;->LIZ:LX/0PHm;

    new-instance v2, LX/0uoU;

    const/4 v1, 0x0

    invoke-direct {v2, v6, v5, p1, v1}, LX/0uoU;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagLogicComponent;Ljava/util/List;LX/0upI;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    iget-object v0, p0, LX/0uoS;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagLogicComponent;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagLogicComponent;->LLJ:LX/0uoj;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/0upI;->LIZIZ:LX/0upJ;

    iget-object v0, v0, LX/0upJ;->LIZIZ:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0uoj;->LJIILIIL(Ljava/util/List;)V

    :cond_1
    sget-object v0, LX/0umU;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/config/ShopBagPreloadPdpConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/config/ShopBagPreloadPdpConfig;->enable:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    iget-object v0, p0, LX/0uoS;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagLogicComponent;

    invoke-virtual {v0}, LX/0upz;->LIZJ()LX/0umP;

    move-result-object v1

    iget-object v0, p1, LX/0upI;->LIZIZ:LX/0upJ;

    invoke-static {v0}, LX/0uoQ;->LIZ(LX/0upJ;)LX/0jnR;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0umP;->LIZJ(LX/0umM;)V

    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "bag_preview_draw_flag"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/0uoT;

    invoke-direct {v0, v2}, LX/0uoT;-><init>(Ljava/util/Map;)V

    iput-object v0, p1, LX/0upI;->LJIIIZ:LX/0uoT;

    return-object p1
.end method
