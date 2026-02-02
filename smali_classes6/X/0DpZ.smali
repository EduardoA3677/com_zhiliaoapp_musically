.class public final LX/0DpZ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.pdp.module.buytogether.BuyTogetherVH$addCart$1$1"
    f = "BuyTogetherVH.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/BuyTogetherVH;

.field public final synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Landroid/view/View;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/BuyTogetherVH;Ljava/lang/Object;ILandroid/view/View;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/BuyTogetherVH;",
            "Ljava/lang/Object;",
            "I",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0DpZ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0DpZ;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/BuyTogetherVH;

    iput-object p2, p0, LX/0DpZ;->LLILIL:Ljava/lang/Object;

    iput p3, p0, LX/0DpZ;->LLILL:I

    iput-object p4, p0, LX/0DpZ;->LLILLIZIL:Landroid/view/View;

    iput-object p5, p0, LX/0DpZ;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0DpZ;

    iget-object v1, p0, LX/0DpZ;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/BuyTogetherVH;

    iget-object v2, p0, LX/0DpZ;->LLILIL:Ljava/lang/Object;

    iget v3, p0, LX/0DpZ;->LLILL:I

    iget-object v4, p0, LX/0DpZ;->LLILLIZIL:Landroid/view/View;

    iget-object v5, p0, LX/0DpZ;->LLILLJJLI:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0DpZ;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/BuyTogetherVH;Ljava/lang/Object;ILandroid/view/View;Ljava/lang/String;LX/02wT;)V

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
    .locals 22

    const-string v12, "BuyTogetherVH@a1ab.addCart$1$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0DpZ;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/BuyTogetherVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/BuyTogetherVH;->d7()LX/0Dpj;

    move-result-object v14

    iget-object v8, v3, LX/0DpZ;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/BuyTogetherVH;

    iget-object v7, v8, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v7, LX/0DpX;

    iget-object v6, v3, LX/0DpZ;->LLILIL:Ljava/lang/Object;

    instance-of v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/BundleAddItemsToCartData;

    if-eqz v0, :cond_9

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/BundleAddItemsToCartData;

    :goto_0
    iget v5, v3, LX/0DpZ;->LLILL:I

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/BuyTogetherVH;->k7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLLLZZ:LX/0Djz;

    const-string v0, "c5597.d2180"

    invoke-virtual {v1, v0}, LX/0Djz;->LJIIJJI(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v21

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v7, LX/0DpX;->LLILLL:LX/0Dpc;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0Dpc;->LIZ:Ljava/util/Map;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v0, v7, LX/0DpX;->LLILLL:LX/0Dpc;

    iget-object v0, v0, LX/0Dpc;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0DpY;

    const/16 v16, 0x0

    if-eqz v2, :cond_0

    iget-boolean v1, v2, LX/0DpY;->LJFF:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v7, LX/0DpX;->LLILLJJLI:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v0, v15

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;->id:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_2
    check-cast v15, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;

    :goto_3
    iget-object v0, v7, LX/0DpX;->LLILLJJLI:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;->id:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v16, v16, 0x1

    goto :goto_4

    :cond_2
    const/16 v16, -0x1

    :cond_3
    if-eqz v6, :cond_6

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/BundleAddItemsToCartData;->addItemResults:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/AddItemResult;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/AddItemResult;->skuId:Ljava/lang/String;

    iget-object v0, v2, LX/0DpY;->LIZLLL:Ljava/lang/String;

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_5
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/AddItemResult;

    :goto_6
    new-instance v0, LX/0DgK;

    invoke-direct {v0}, LX/0DgK;-><init>()V

    new-instance v13, LX/0Dpb;

    move/from16 v20, v5

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v21}, LX/0Dpb;-><init>(LX/0Dpj;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;ILjava/lang/String;LX/0DpY;Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/AddItemResult;ILjava/util/Map;)V

    invoke-virtual {v0, v8, v13}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    goto :goto_6

    :cond_7
    const/4 v15, 0x0

    goto :goto_2

    :cond_8
    const/4 v15, 0x0

    goto :goto_3

    :cond_9
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_a
    iget v0, v3, LX/0DpZ;->LLILL:I

    if-eqz v0, :cond_b

    sget-object v2, LX/0oCo;->LIZ:LX/0oCo;

    iget-object v1, v3, LX/0DpZ;->LLILLIZIL:Landroid/view/View;

    iget-object v0, v3, LX/0DpZ;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0oCo;->LIZLLL(Landroid/view/View;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_b
    iget-object v0, v3, LX/0DpZ;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/BuyTogetherVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/BuyTogetherVH;->k7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v5

    iget-object v0, v3, LX/0DpZ;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/BuyTogetherVH;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v2, v3, LX/0DpZ;->LLILLJJLI:Ljava/lang/String;

    iget-object v1, v3, LX/0DpZ;->LLILIL:Ljava/lang/Object;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/BundleAddItemsToCartData;

    if-eqz v0, :cond_c

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/BundleAddItemsToCartData;

    if-eqz v1, :cond_c

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/BundleAddItemsToCartData;->exceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    :goto_7
    invoke-virtual {v5, v4, v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Cw2(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;)V

    iget-object v0, v3, LX/0DpZ;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/BuyTogetherVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/BuyTogetherVH;->k7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v1

    iget-object v0, v3, LX/0DpZ;->LLILIL:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Hw2(Ljava/lang/Object;)V

    iget-object v0, v3, LX/0DpZ;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/BuyTogetherVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/BuyTogetherVH;->d7()LX/0Dpj;

    move-result-object v0

    iget-object v4, v3, LX/0DpZ;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/BuyTogetherVH;

    iget-object v3, v3, LX/0DpZ;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0DgE;

    invoke-direct {v2}, LX/0DgE;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS50S1000000_5;

    const/16 v0, 0x1c

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS50S1000000_5;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v4, v1}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_7
.end method
