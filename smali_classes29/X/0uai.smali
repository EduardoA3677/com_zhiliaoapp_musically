.class public final LX/0uai;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.pdp.sea.modulesdui.listitem.bundle.SeaPdpBundleDealVH$addCart$1$1"
    f = "SeaPdpBundleDealVH.kt"
    l = {}
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/bundle/SeaPdpBundleDealVH;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfo;

.field public final synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Landroid/view/View;

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/bundle/SeaPdpBundleDealVH;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfo;Ljava/lang/Object;ILandroid/view/View;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/bundle/SeaPdpBundleDealVH;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfo;",
            "Ljava/lang/Object;",
            "I",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0uai;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0uai;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/bundle/SeaPdpBundleDealVH;

    iput-object p2, p0, LX/0uai;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfo;

    iput-object p3, p0, LX/0uai;->LLILL:Ljava/lang/Object;

    iput p4, p0, LX/0uai;->LLILLIZIL:I

    iput-object p5, p0, LX/0uai;->LLILLJJLI:Landroid/view/View;

    iput-object p6, p0, LX/0uai;->LLILLL:Ljava/lang/String;

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

    new-instance v0, LX/0uai;

    iget-object v1, p0, LX/0uai;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/bundle/SeaPdpBundleDealVH;

    iget-object v2, p0, LX/0uai;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfo;

    iget-object v3, p0, LX/0uai;->LLILL:Ljava/lang/Object;

    iget v4, p0, LX/0uai;->LLILLIZIL:I

    iget-object v5, p0, LX/0uai;->LLILLJJLI:Landroid/view/View;

    iget-object v6, p0, LX/0uai;->LLILLL:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0uai;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/bundle/SeaPdpBundleDealVH;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfo;Ljava/lang/Object;ILandroid/view/View;Ljava/lang/String;LX/02wT;)V

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
    .locals 12

    const-string v4, "SeaPdpBundleDealVH@9d88.addCart$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0uai;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/bundle/SeaPdpBundleDealVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/bundle/SeaPdpBundleDealVH;->c7()LX/0uah;

    move-result-object v6

    iget-object v2, p0, LX/0uai;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/bundle/SeaPdpBundleDealVH;

    iget-object v7, p0, LX/0uai;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfo;

    iget-object v3, p0, LX/0uai;->LLILL:Ljava/lang/Object;

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/BundleAddItemsToCartData;

    if-eqz v0, :cond_0

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/BundleAddItemsToCartData;

    :goto_0
    iget v9, p0, LX/0uai;->LLILLIZIL:I

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/bundle/SeaPdpBundleDealVH;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLLLLZ:LX/0Djz;

    const-string v0, "c1720.d9604"

    invoke-virtual {v1, v0}, LX/0Djz;->LJIIJJI(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/BundleAddItemsToCartData;->addItemResults:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/AddItemResult;

    new-instance v0, LX/0DgK;

    invoke-direct {v0}, LX/0DgK;-><init>()V

    new-instance v5, Lkotlin/jvm/internal/AwS15S0401000_28;

    const/4 v11, 0x4

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/AwS15S0401000_28;-><init>(LX/0uah;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/AddItemResult;ILjava/util/Map;I)V

    invoke-virtual {v0, v2, v5}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    iget v0, p0, LX/0uai;->LLILLIZIL:I

    if-eqz v0, :cond_2

    sget-object v2, LX/0oCo;->LIZ:LX/0oCo;

    iget-object v1, p0, LX/0uai;->LLILLJJLI:Landroid/view/View;

    iget-object v0, p0, LX/0uai;->LLILLL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0oCo;->LIZLLL(Landroid/view/View;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0uai;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/bundle/SeaPdpBundleDealVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/bundle/SeaPdpBundleDealVH;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v5

    iget-object v0, p0, LX/0uai;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/bundle/SeaPdpBundleDealVH;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, LX/0uai;->LLILLJJLI:Landroid/view/View;

    iget-object v8, p0, LX/0uai;->LLILLL:Ljava/lang/String;

    iget-object v9, p0, LX/0uai;->LLILL:Ljava/lang/Object;

    iget-object v0, p0, LX/0uai;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/bundle/SeaPdpBundleDealVH;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v10

    iget-object v1, p0, LX/0uai;->LLILL:Ljava/lang/Object;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/BundleAddItemsToCartData;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/BundleAddItemsToCartData;

    if-eqz v1, :cond_3

    iget-object v11, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/BundleAddItemsToCartData;->exceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    :goto_2
    invoke-virtual/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->jv2(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    const/4 v11, 0x0

    goto :goto_2
.end method
