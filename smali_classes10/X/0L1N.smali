.class public final LX/0L1N;
.super LX/0m7f;
.source "SourceFile"


# instance fields
.field public final synthetic LJIILL:I

.field public final synthetic LJIILLIIL:I

.field public final synthetic LJIIZILJ:LX/0L1M;

.field public final synthetic LJIJ:LX/13C8;


# direct methods
.method public constructor <init>(IILX/0L1M;LX/13C8;Landroid/content/Context;)V
    .locals 0

    iput p1, p0, LX/0L1N;->LJIILL:I

    iput p2, p0, LX/0L1N;->LJIILLIIL:I

    iput-object p3, p0, LX/0L1N;->LJIIZILJ:LX/0L1M;

    iput-object p4, p0, LX/0L1N;->LJIJ:LX/13C8;

    invoke-direct {p0, p5}, LX/0m7f;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final LJFF()V
    .locals 5

    iget-object v2, p0, LX/0L1N;->LJIIZILJ:LX/0L1M;

    iget-object v4, p0, LX/0L1N;->LJIJ:LX/13C8;

    if-nez v4, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    iget-object v0, v2, LX/0L1M;->LLILIL:LX/0L12;

    const/4 v3, 0x0

    iput-boolean v3, v0, LX/0L12;->LJIJJLI:Z

    iget-object v0, v4, LX/13C8;->LL:LX/13C5;

    iget-object v0, v0, LX/13C5;->LLILIL:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setWidth(I)V

    :cond_1
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v1, v2, LX/0L1M;->LLILIL:LX/0L12;

    iget-boolean v0, v1, LX/0L12;->LJIIL:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0L12;->LJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0m7M;

    iget-object v0, v2, LX/0L1M;->LL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/SearchList;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, LX/0m7M;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_2
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :cond_3
    iget-object v0, v2, LX/0L1M;->LL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/SearchList;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/0L1M;->LLILZ:LX/0L1N;

    return-void
.end method

.method public final LJI(Landroid/view/View;LX/13MF;LX/13MU;)V
    .locals 4

    iget v0, p0, LX/0L1N;->LJIILL:I

    invoke-virtual {p0, v0}, LX/0m7f;->LJIILIIL(I)I

    move-result v3

    if-lez v3, :cond_0

    iget v0, p0, LX/0L1N;->LJIILL:I

    neg-int v2, v0

    iget-object v1, p0, LX/0m7f;->LJII:Landroid/view/animation/LinearInterpolator;

    const/4 v0, 0x0

    invoke-virtual {p3, v2, v0, v1, v3}, LX/13MU;->LIZIZ(IILandroid/view/animation/Interpolator;I)V

    :cond_0
    return-void
.end method

.method public final LJIIJJI(Landroid/util/DisplayMetrics;)F
    .locals 2

    iget v0, p0, LX/0L1N;->LJIILLIIL:I

    int-to-float v1, v0

    const/high16 v0, 0x43480000    # 200.0f

    div-float/2addr v0, v1

    return v0
.end method
