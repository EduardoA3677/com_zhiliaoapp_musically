.class public final LX/0DXl;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;)V
    .locals 0

    iput-object p1, p0, LX/0DXl;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;

    invoke-direct {p0}, LX/0R1A;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    if-nez p2, :cond_2

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/0DXl;->LL:I

    iget-object v0, p0, LX/0DXl;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;->Um()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;

    move-result-object v3

    iget v2, p0, LX/0DXl;->LL:I

    new-instance v1, Lkotlin/jvm/internal/AwS17S0001000_5;

    const/16 v0, 0x8

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS17S0001000_5;-><init>(II)V

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;->LJJJJJ(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, LX/0DXl;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;->Tm()Landroidx/cardview/widget/CardView;

    move-result-object v1

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->X0(Landroidx/cardview/widget/CardView;F)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, LX/0DXl;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;->Tm()Landroidx/cardview/widget/CardView;

    move-result-object v1

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v1, v0}, LX/0X3I;->X0(Landroidx/cardview/widget/CardView;F)V

    return-void
.end method

.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    iget-object v0, p0, LX/0DXl;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;->Rm()LX/0DAJ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    iput v0, p0, LX/0DXl;->LL:I

    iget-object v0, p0, LX/0DXl;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;->Um()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;

    move-result-object v3

    iget v2, p0, LX/0DXl;->LL:I

    new-instance v1, Lkotlin/jvm/internal/AwS17S0001000_5;

    const/16 v0, 0x8

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS17S0001000_5;-><init>(II)V

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;->LJJJJJ(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0DXl;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;->Um()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;

    move-result-object v3

    if-lez p3, :cond_0

    const/4 v2, -0x1

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS17S0001000_5;

    const/16 v0, 0x9

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS17S0001000_5;-><init>(II)V

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;->LJJJJJ(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const/4 v2, 0x1

    goto :goto_0
.end method
