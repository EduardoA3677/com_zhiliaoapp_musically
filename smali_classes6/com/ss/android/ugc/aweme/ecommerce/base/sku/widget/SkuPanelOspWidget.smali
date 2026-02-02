.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelOspWidget;
.super Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelBaseWidget;
.source "SourceFile"

# interfaces
.implements LX/0DGd;


# instance fields
.field public LLIZ:Landroidx/recyclerview/widget/RecyclerView;

.field public LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJ:Landroid/view/View;

.field public final LLJI:I

.field public LLJIJIL:LX/0DGs;

.field public LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJILJILJ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/0Cml;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LLJILLL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelBaseWidget;-><init>()V

    const v0, 0x7f0e08c4

    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelOspWidget;->LLJI:I

    return-void
.end method


# virtual methods
.method public final Hh(Ljava/util/LinkedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "LX/0Cml;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelOspWidget;->LLJILJILJ:Ljava/util/LinkedList;

    return-void
.end method

.method public final Jd(LX/0DGs;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelOspWidget;->LLJIJIL:LX/0DGs;

    return-void
.end method

.method public final LIZLLL()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelOspWidget;->LLJI:I

    return v0
.end method

.method public final LJIIIZ()V
    .locals 6

    iget-object v5, p0, Lcom/bytedance/widget/Widget;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelBaseWidget;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;

    move-result-object v4

    sget-object v3, LX/0DGf;->LL:LX/0DGf;

    sget-object v2, LX/0DGi;->LL:LX/0DGi;

    new-instance v1, LX/01xy;

    const/16 v0, 0x19

    invoke-direct {v1, p0, v5, v0}, LX/01xy;-><init>(LX/0DGd;Landroid/view/View;I)V

    invoke-virtual {v4, v1, v3, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->yN0(Lkotlin/jvm/functions/Function2;LX/10fW;LX/10fW;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelBaseWidget;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;

    move-result-object v3

    sget-object v2, LX/0DMY;->LL:LX/0DMY;

    new-instance v1, LX/01xv;

    const/16 v0, 0x2d

    invoke-direct {v1, p0, v5, v0}, LX/01xv;-><init>(LX/0DGd;Landroid/view/View;I)V

    invoke-virtual {v3, v1, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->Qm(Lkotlin/jvm/functions/Function1;LX/10fN;)V

    return-void
.end method

.method public final LJIIJ()V
    .locals 7

    iget-object v6, p0, Lcom/bytedance/widget/Widget;->LLILLIZIL:Landroid/view/View;

    const/4 v5, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const v4, 0x7f0b185e

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelOspWidget;->LLIZ:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/arch/JediBaseWidget;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f0b8901

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    move-object v0, v1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelOspWidget;->LLIZ:Landroidx/recyclerview/widget/RecyclerView;

    :cond_1
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelOspWidget;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/arch/JediBaseWidget;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f0b8904

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelOspWidget;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_2
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v1, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelOspWidget;->LLJ:Landroid/view/View;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/arch/JediBaseWidget;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f0b890e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :cond_3
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelOspWidget;->LLJ:Landroid/view/View;

    move-object v0, v3

    :cond_4
    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_5
    move-object v1, v3

    goto :goto_2

    :cond_6
    move-object v1, v3

    goto :goto_1

    :cond_7
    move-object v1, v3

    goto :goto_0
.end method

.method public final LJJIJIL()LX/0DGs;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelOspWidget;->LLJIJIL:LX/0DGs;

    return-object v0
.end method

.method public final LLJJIII()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "LX/0Cml;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelOspWidget;->LLJILJILJ:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final M()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelOspWidget;->LLJILLL:Z

    return-void
.end method

.method public final d3(LX/00xs;)V
    .locals 0

    invoke-static {p1, p0}, LX/0DGc;->LIZIZ(LX/00xs;LX/0DGd;)V

    return-void
.end method

.method public final kl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelOspWidget;->LLJILLL:Z

    return v0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelBaseWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final w5(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelOspWidget;->LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public final y5()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelOspWidget;->LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

    return-object v0
.end method
