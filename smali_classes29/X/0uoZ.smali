.class public final LX/0uoZ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommercelive.business.audience.bag.component.ECBagBzViewModel$loadMoreAndUpdateUI$2$2$dataHandler$1$2$1"
    f = "ECBagBzComponent.kt"
    l = {
        0x2fc
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

.field public final synthetic LLILIL:LX/0uoj;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/0upI;


# direct methods
.method public constructor <init>(LX/0uoj;Ljava/lang/String;LX/0upI;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0uoj;",
            "Ljava/lang/String;",
            "LX/0upI;",
            "LX/02wT<",
            "-",
            "LX/0uoZ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0uoZ;->LLILIL:LX/0uoj;

    iput-object p2, p0, LX/0uoZ;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/0uoZ;->LLILLIZIL:LX/0upI;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0uoZ;

    iget-object v2, p0, LX/0uoZ;->LLILIL:LX/0uoj;

    iget-object v1, p0, LX/0uoZ;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0uoZ;->LLILLIZIL:LX/0upI;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0uoZ;-><init>(LX/0uoj;Ljava/lang/String;LX/0upI;LX/02wT;)V

    return-object v3
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
    .locals 8

    const-string v7, "ECBagBzViewModel@c461.loadMoreAndUpdateUI$2$2$dataHandler$1$2$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0uoZ;->LL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0uoZ;->LLILIL:LX/0uoj;

    iget-object v0, v0, LX/0uoj;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;->LLILLL:LX/0upH;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0upH;->LIZJ()LX/0upt;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0uoZ;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0, v6}, LX/0upt;->LJFF(Ljava/lang/String;Z)LX/0upJ;

    move-result-object v1

    iget-object v3, p0, LX/0uoZ;->LLILIL:LX/0uoj;

    iget-object v2, p0, LX/0uoZ;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0uoZ;->LLILLIZIL:LX/0upI;

    iget-object v1, v1, LX/0upJ;->LIZIZ:Ljava/util/List;

    iget-object v0, v0, LX/0upI;->LJII:Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridPageData;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0uoa;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridPageData;)Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagPinCardData;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v1, v2, v0}, LX/0uoj;->LJ(Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagPinCardData;)LX/0upA;

    iget-object v0, v3, LX/0uoj;->LJIIIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->tabId:Ljava/lang/String;

    :cond_2
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v6, p0, LX/0uoZ;->LL:I

    invoke-virtual {v3, v2, p0}, LX/0uoj;->LJIIL(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_3
    move-object v0, v4

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
