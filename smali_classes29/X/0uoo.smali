.class public final LX/0uoo;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommercelive.business.audience.bag.component.ECBagBzViewModel$emptyTopArea$1"
    f = "ECBagBzComponent.kt"
    l = {
        0x25d,
        0x27b
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

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(LX/0uoj;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0uoj;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/0uoo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0uoo;->LLILIL:LX/0uoj;

    iput-boolean p2, p0, LX/0uoo;->LLILL:Z

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

    new-instance v2, LX/0uoo;

    iget-object v1, p0, LX/0uoo;->LLILIL:LX/0uoj;

    iget-boolean v0, p0, LX/0uoo;->LLILL:Z

    invoke-direct {v2, v1, v0, p2}, LX/0uoo;-><init>(LX/0uoj;ZLX/02wT;)V

    return-object v2
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
    .locals 14

    const-string v13, "ECBagBzViewModel@c461.emptyTopArea$1"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0uoo;->LL:I

    const/4 v5, 0x2

    const/4 v8, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_3

    if-ne v0, v5, :cond_e

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0uoo;->LLILIL:LX/0uoj;

    iget-object v0, v0, LX/0uoj;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;->LLILLL:LX/0upH;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0upH;->LIZJ()LX/0upt;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0upt;->LJI()Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    if-nez p1, :cond_5

    :cond_2
    iget-object v0, p0, LX/0uoo;->LLILIL:LX/0uoj;

    iput v3, p0, LX/0uoo;->LL:I

    invoke-virtual {v0, p0}, LX/0uoj;->LIZLLL(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, Ljava/util/List;

    :cond_5
    iget-object v7, p0, LX/0uoo;->LLILIL:LX/0uoj;

    iget-boolean v6, p0, LX/0uoo;->LLILL:Z

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0stJ;

    instance-of v0, v1, LX/0up1;

    if-eqz v0, :cond_6

    check-cast v1, LX/0up1;

    iget-object v1, v1, LX/0up1;->LIZJ:Ljava/lang/String;

    const-string v0, "shopping_bag_coupons"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v9, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0stJ;

    instance-of v0, v9, LX/0up1;

    if-eqz v0, :cond_c

    check-cast v9, LX/0up1;

    iget-object v1, v9, LX/0up1;->LIZJ:Ljava/lang/String;

    const-string v0, "shopping_bag_banner_title"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-nez v6, :cond_b

    iget-object v0, v9, LX/0up1;->LIZIZ:LX/0up0;

    iget-object v0, v0, LX/0up0;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/0um6;->LIZ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v1, "coupon_entry"

    if-eqz v11, :cond_8

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_8

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_8
    const-string v1, "bonus_entry"

    if-eqz v11, :cond_9

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_9

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_9
    iget-object v10, v9, LX/0up1;->LIZIZ:LX/0up0;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0up0;

    invoke-direct {v1, v0}, LX/0up0;-><init>(Ljava/lang/String;)V

    iget-object v0, v10, LX/0up0;->LIZLLL:LX/0upo;

    iput-object v0, v1, LX/0up0;->LIZLLL:LX/0upo;

    iget-object v0, v10, LX/0up7;->LIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0up7;->LIZ:Ljava/lang/String;

    iget-object v0, v10, LX/0up7;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridCommonInfo;

    iput-object v0, v1, LX/0up7;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridCommonInfo;

    invoke-static {v9, v1}, LX/0up1;->LJFF(LX/0up1;LX/0up0;)LX/0up1;

    move-result-object v9

    :cond_a
    :goto_2
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    iget-object v10, v9, LX/0up1;->LIZIZ:LX/0up0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0up0;

    const-string v0, "{}"

    invoke-direct {v1, v0}, LX/0up0;-><init>(Ljava/lang/String;)V

    iget-object v0, v10, LX/0up0;->LIZLLL:LX/0upo;

    iput-object v0, v1, LX/0up0;->LIZLLL:LX/0upo;

    iget-object v0, v10, LX/0up7;->LIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0up7;->LIZ:Ljava/lang/String;

    iget-object v0, v10, LX/0up7;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridCommonInfo;

    iput-object v0, v1, LX/0up7;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridCommonInfo;

    invoke-static {v9, v1}, LX/0up1;->LJFF(LX/0up1;LX/0up0;)LX/0up1;

    move-result-object v9

    goto :goto_2

    :cond_c
    instance-of v0, v9, LX/0stI;

    if-eqz v0, :cond_a

    check-cast v9, LX/0stI;

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagCategoryTabItem;

    const-string v0, ""

    invoke-direct {v1, v0, v8}, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagCategoryTabItem;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v9, v1}, LX/0stI;->LJFF(LX/0stI;Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagCategoryTabItem;)LX/0stI;

    move-result-object v9

    goto :goto_2

    :cond_d
    iget-object v0, v7, LX/0uoj;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;->LLILIL:LX/15Ca;

    if-eqz v1, :cond_0

    new-instance v0, LX/0up6;

    invoke-direct {v0, v2, v3}, LX/0up6;-><init>(Ljava/util/List;Z)V

    iput v5, p0, LX/0uoo;->LL:I

    invoke-virtual {v1, v0, p0}, LX/15Cb;->LJIILL(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
