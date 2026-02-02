.class public final LX/0vHu;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.search.cart.SearchCartAssem$onReceiveJsEvent$2"
    f = "SearchCartAssem.kt"
    l = {
        0xd4,
        0xd9
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
.field public LL:Lcom/ss/android/ugc/aweme/ecommerce/search/cart/SearchCartAssem;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:I

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/search/cart/SearchCartAssem;

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/model/CartRefreshEvent;

.field public final synthetic LLILZIL:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/search/cart/SearchCartAssem;ILcom/ss/android/ugc/aweme/ecommerce/model/CartRefreshEvent;Landroid/view/View;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/cart/SearchCartAssem;",
            "I",
            "Lcom/ss/android/ugc/aweme/ecommerce/model/CartRefreshEvent;",
            "Landroid/view/View;",
            "LX/02wT<",
            "-",
            "LX/0vHu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0vHu;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/search/cart/SearchCartAssem;

    iput p2, p0, LX/0vHu;->LLILLL:I

    iput-object p3, p0, LX/0vHu;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/model/CartRefreshEvent;

    iput-object p4, p0, LX/0vHu;->LLILZIL:Landroid/view/View;

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

    new-instance v0, LX/0vHu;

    iget-object v1, p0, LX/0vHu;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/search/cart/SearchCartAssem;

    iget v2, p0, LX/0vHu;->LLILLL:I

    iget-object v3, p0, LX/0vHu;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/model/CartRefreshEvent;

    iget-object v4, p0, LX/0vHu;->LLILZIL:Landroid/view/View;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0vHu;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/cart/SearchCartAssem;ILcom/ss/android/ugc/aweme/ecommerce/model/CartRefreshEvent;Landroid/view/View;LX/02wT;)V

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
    .locals 18

    const-string v9, "SearchCartAssem@ff5e.onReceiveJsEvent$2"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, p0

    iget v0, v5, LX/0vHu;->LLILLIZIL:I

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    if-eq v0, v8, :cond_b

    if-ne v0, v6, :cond_f

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v5, LX/0vHu;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/search/cart/SearchCartAssem;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/cart/SearchCartAssem;->LLJJIJIL:Landroid/graphics/PointF;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/cart/SearchCartAssem;->on()Lcom/ss/android/ugc/aweme/ecommerce/search/cart/vm/SearchCartVM;

    move-result-object v2

    const-string v1, "event"

    iget v0, v5, LX/0vHu;->LLILLL:I

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/cart/vm/SearchCartVM;->ju2(ILjava/lang/String;)V

    iget-object v2, v5, LX/0vHu;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/search/cart/SearchCartAssem;

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/cart/SearchCartAssem;->LLJJIII:LX/0LAm;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/cart/SearchCartAssem;->on()Lcom/ss/android/ugc/aweme/ecommerce/search/cart/vm/SearchCartVM;

    move-result-object v1

    const/16 v0, 0x74

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/assem/arch/core/UIAssem;->Bm(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {}, LX/09z6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v4, "black_number"

    :goto_0
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "EVENT_ORIGIN_FEATURE"

    const-string v0, "TEMAI"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_1

    invoke-virtual {v7}, LX/0LAm;->getPageName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, "goods_search"

    :cond_2
    const-string v0, "page_name"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_8

    invoke-virtual {v7}, LX/0LAm;->getPreviousPage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {v7}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_1
    const-string v0, "previous_page"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_4

    invoke-virtual {v7}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v3

    :cond_4
    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "notice_type"

    invoke-virtual {v2, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "notice_number"

    invoke-virtual {v2, v6, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "cart_entrance"

    const-string v0, "search_cart_notice"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->Q0()LX/0vHH;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0vHH;->LIZIZ()Lcom/ss/android/ugc/aweme/discover/helper/LastSearch;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/discover/helper/LastSearch;->search_id:Ljava/lang/String;

    if-nez v1, :cond_6

    :cond_5
    const-string v1, ""

    :cond_6
    const-string v0, "search_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "tiktokec_cart_entrance_number_add"

    invoke-static {v0, v1}, LX/01bJ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/0vHu;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/model/CartRefreshEvent;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/CartRefreshEvent;->toast:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v0, v5, LX/0vHu;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/search/cart/SearchCartAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, LX/0oBc;

    invoke-direct {v1, v0}, LX/0oBc;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, LX/0oBc;->LJIIIZ(Ljava/lang/CharSequence;)V

    const v0, 0x7f010a59

    invoke-virtual {v1, v0}, LX/0oBc;->LJ(I)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/0oBc;->LJFF(I)V

    invoke-virtual {v1}, LX/0oBc;->LJIIJ()V

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_8
    move-object v1, v3

    goto :goto_1

    :cond_9
    const-string v4, "number"

    goto/16 :goto_0

    :cond_a
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v5, LX/0vHu;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/search/cart/SearchCartAssem;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/cart/SearchCartAssem;->LLJJIJIL:Landroid/graphics/PointF;

    if-eqz v7, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/cart/SearchCartAssem;->sn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/0vHu;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/model/CartRefreshEvent;

    iget-object v2, v5, LX/0vHu;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/search/cart/SearchCartAssem;

    iget-object v13, v5, LX/0vHu;->LLILZIL:Landroid/view/View;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/CartRefreshEvent;->isSingleSku:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iput-object v2, v5, LX/0vHu;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/cart/SearchCartAssem;

    iput-object v13, v5, LX/0vHu;->LLILIL:Ljava/lang/Object;

    iput-object v7, v5, LX/0vHu;->LLILL:Ljava/lang/Object;

    iput v8, v5, LX/0vHu;->LLILLIZIL:I

    const-wide/16 v0, 0x1c2

    invoke-static {v0, v1, v5}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_c

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_b
    iget-object v7, v5, LX/0vHu;->LLILL:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/PointF;

    iget-object v13, v5, LX/0vHu;->LLILIL:Ljava/lang/Object;

    check-cast v13, Landroid/view/View;

    iget-object v2, v5, LX/0vHu;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/cart/SearchCartAssem;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_c
    invoke-static {}, LX/09z6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v2}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v8, :cond_d

    const v0, 0x7f040879

    :goto_2
    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;

    iget v11, v7, Landroid/graphics/PointF;->x:F

    iget v12, v7, Landroid/graphics/PointF;->y:F

    iget-object v14, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/cart/SearchCartAssem;->LLJILLL:LX/0CTy;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x13f

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/cart/SearchCartAssem;I)V

    iput-object v3, v5, LX/0vHu;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/cart/SearchCartAssem;

    iput-object v3, v5, LX/0vHu;->LLILIL:Ljava/lang/Object;

    iput-object v3, v5, LX/0vHu;->LLILL:Ljava/lang/Object;

    iput v6, v5, LX/0vHu;->LLILLIZIL:I

    move-object/from16 v17, v5

    move-object/from16 v16, v1

    invoke-interface/range {v10 .. v17}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;->shootCart(FFLandroid/view/View;Landroid/view/View;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_d
    const v0, 0x7f040878

    goto :goto_2

    :cond_e
    move-object v15, v3

    goto :goto_3

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
