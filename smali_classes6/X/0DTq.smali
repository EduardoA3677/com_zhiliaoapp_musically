.class public final LX/0DTq;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.pdp.sea.modulesdui.listitem.sku.PdpSkuHolder$onBind$4$3$3$1"
    f = "PdpSkuHolder.kt"
    l = {
        0x7f,
        0x88
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
.field public LL:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:I

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/sku/PdpSkuHolder;

.field public final synthetic LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:LX/0DAV;

.field public final synthetic LLILZIL:LX/0CwF;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/sku/PdpSkuHolder;Ljava/util/List;LX/0DAV;LX/0CwF;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/sku/PdpSkuHolder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/0DAV;",
            "LX/0CwF;",
            "LX/02wT<",
            "-",
            "LX/0DTq;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0DTq;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/sku/PdpSkuHolder;

    iput-object p2, p0, LX/0DTq;->LLILLL:Ljava/util/List;

    iput-object p3, p0, LX/0DTq;->LLILZ:LX/0DAV;

    iput-object p4, p0, LX/0DTq;->LLILZIL:LX/0CwF;

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

    new-instance v0, LX/0DTq;

    iget-object v1, p0, LX/0DTq;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/sku/PdpSkuHolder;

    iget-object v2, p0, LX/0DTq;->LLILLL:Ljava/util/List;

    iget-object v3, p0, LX/0DTq;->LLILZ:LX/0DAV;

    iget-object v4, p0, LX/0DTq;->LLILZIL:LX/0CwF;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0DTq;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/sku/PdpSkuHolder;Ljava/util/List;LX/0DAV;LX/0CwF;LX/02wT;)V

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
    .locals 11

    const-string v10, "PdpSkuHolder@f25d.onBind$4$3$3$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0DTq;->LLILLIZIL:I

    const v8, 0x7f0b8aa0

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_3

    if-ne v0, v7, :cond_6

    iget-object v2, p0, LX/0DTq;->LLILL:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, p0, LX/0DTq;->LLILIL:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, p0, LX/0DTq;->LL:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v0, v3, 0x1

    if-le v1, v0, :cond_1

    iget-object v0, p0, LX/0DTq;->LLILLL:Ljava/util/List;

    invoke-interface {v0, v5, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/0DTq;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/sku/PdpSkuHolder;

    iget-object v0, p0, LX/0DTq;->LLILLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/sku/PdpSkuHolder;->c7(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0zFB;->LJLIIIL(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/0DTq;->LLILZIL:LX/0CwF;

    iget-object v0, p0, LX/0DTq;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/sku/PdpSkuHolder;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/sku/PdpSkuHolder;->e7(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0us6;->LLJLLIL(Ljava/util/List;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0DTq;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/sku/PdpSkuHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput v1, p0, LX/0DTq;->LLILLIZIL:I

    invoke-static {v0, v5, p0}, LX/0DTX;->LJI(Landroid/view/View;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/0DTq;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/sku/PdpSkuHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v9

    if-ltz v9, :cond_1

    iget-object v0, p0, LX/0DTq;->LLILLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v0, v9, 0x1

    if-le v1, v0, :cond_1

    iget-object v0, p0, LX/0DTq;->LLILZ:LX/0DAV;

    iget-object v0, v0, LX/0DAV;->LIZ:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->propName:Ljava/lang/String;

    if-eqz v1, :cond_5

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v0, p0, LX/0DTq;->LLILLL:Ljava/util/List;

    invoke-interface {v0, v5, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/0DTq;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/sku/PdpSkuHolder;

    iget-object v0, p0, LX/0DTq;->LLILLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v9

    invoke-virtual {v1, v0, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/sku/PdpSkuHolder;->c7(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0zFB;->LJLIIIL(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/0DTq;->LLILZIL:LX/0CwF;

    iget-object v0, p0, LX/0DTq;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/sku/PdpSkuHolder;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/sku/PdpSkuHolder;->e7(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0us6;->LLJLLIL(Ljava/util/List;)V

    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v7, :cond_1

    iget-object v0, p0, LX/0DTq;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/sku/PdpSkuHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v3, p0, LX/0DTq;->LL:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object v4, p0, LX/0DTq;->LLILIL:Ljava/lang/Object;

    iput-object v2, p0, LX/0DTq;->LLILL:Ljava/lang/Object;

    iput v7, p0, LX/0DTq;->LLILLIZIL:I

    invoke-static {v0, v5, p0}, LX/0DTX;->LJI(Landroid/view/View;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_5
    const/4 v4, 0x0

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
