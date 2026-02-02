.class public final LX/0uoW;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommercelive.business.audience.bag.component.ECBagBzViewModel$addPinProduct$2$1"
    f = "ECBagBzComponent.kt"
    l = {
        0x18b,
        0x196
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

.field public final synthetic LLILLIZIL:LX/0um1;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagProductCardItem;


# direct methods
.method public constructor <init>(LX/0uoj;Ljava/lang/String;LX/0um1;Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagProductCardItem;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0uoj;",
            "Ljava/lang/String;",
            "LX/0um1;",
            "Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagProductCardItem;",
            "LX/02wT<",
            "-",
            "LX/0uoW;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0uoW;->LLILIL:LX/0uoj;

    iput-object p2, p0, LX/0uoW;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/0uoW;->LLILLIZIL:LX/0um1;

    iput-object p4, p0, LX/0uoW;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagProductCardItem;

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

    new-instance v0, LX/0uoW;

    iget-object v1, p0, LX/0uoW;->LLILIL:LX/0uoj;

    iget-object v2, p0, LX/0uoW;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/0uoW;->LLILLIZIL:LX/0um1;

    iget-object v4, p0, LX/0uoW;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagProductCardItem;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0uoW;-><init>(LX/0uoj;Ljava/lang/String;LX/0um1;Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagProductCardItem;LX/02wT;)V

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
    .locals 13

    const-string v12, "ECBagBzViewModel@c461.addPinProduct$2$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0uoW;->LL:I

    const/4 v7, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_8

    if-ne v0, v7, :cond_7

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0uoW;->LLILIL:LX/0uoj;

    iget-object v0, v0, LX/0uoj;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;->LLILLL:LX/0upH;

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0upH;->LIZJ()LX/0upt;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0uoW;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/0upt;->LJFF(Ljava/lang/String;Z)LX/0upJ;

    move-result-object v9

    iget-object v0, p0, LX/0uoW;->LLILLIZIL:LX/0um1;

    iget-object v6, p0, LX/0uoW;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagProductCardItem;

    iget-object v5, p0, LX/0uoW;->LLILIL:LX/0uoj;

    iget-object v4, p0, LX/0uoW;->LLILL:Ljava/lang/String;

    invoke-virtual {v0}, LX/0um1;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v9, LX/0upJ;->LIZIZ:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0stJ;

    instance-of v0, v1, LX/0usa;

    if-eqz v0, :cond_2

    check-cast v1, LX/0usa;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0usa;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagProductCardItem;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagProductCardItem;->product:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->productId:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagProductCardItem;->product:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    if-eqz v0, :cond_4

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->productId:Ljava/lang/String;

    :cond_4
    invoke-static {v8, v10}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v9, LX/0upJ;->LIZIZ:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v1}, LX/0uoj;->LJFF(Ljava/util/List;)V

    iget-object v0, v5, LX/0uoj;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;->LLILLL:LX/0upH;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0upH;->LIZJ()LX/0upt;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v4, v1}, LX/0uoa;->LJII(LX/0upt;Ljava/lang/String;Ljava/util/List;)V

    :cond_5
    iput v2, p0, LX/0uoW;->LL:I

    invoke-virtual {v5, v4, p0}, LX/0uoj;->LJIIL(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_6
    iget-object v2, v9, LX/0upJ;->LIZIZ:Ljava/util/List;

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagPinCardData;

    const-string v0, ""

    invoke-direct {v1, v0, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagPinCardData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagPinCardData;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagProductCardItem;

    invoke-virtual {v5, v2, v4, v1}, LX/0uoj;->LJ(Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagPinCardData;)LX/0upA;

    iput v7, p0, LX/0uoW;->LL:I

    invoke-virtual {v5, v4, p0}, LX/0uoj;->LJIIL(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
