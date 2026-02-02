.class public final LX/0uo1;
.super LX/0umQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0umQ<",
        "LX/0urC;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagPromotionComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagPromotionComponent;)V
    .locals 0

    iput-object p1, p0, LX/0uo1;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagPromotionComponent;

    invoke-direct {p0}, LX/0umQ;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0umM;)V
    .locals 7

    check-cast p1, LX/0urC;

    iget-object v6, p0, LX/0uo1;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagPromotionComponent;

    iget-object v5, p1, LX/0urC;->LIZJ:Ljava/lang/String;

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagPromotionComponent;->LLIZLLLIL:LX/0um1;

    if-eqz v4, :cond_0

    invoke-virtual {v6}, LX/0upz;->LJFF()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0uo0;

    const/4 v1, 0x0

    invoke-direct {v2, v6, v4, v5, v1}, LX/0uo0;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagPromotionComponent;LX/0um1;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method
