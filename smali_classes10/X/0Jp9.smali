.class public final LX/0Jp9;
.super LX/0Kjg;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0Jp8;

.field public final synthetic LIZIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/ref/WeakReference<",
            "LX/0Kjg;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Jp8;LX/00zH;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Jp8;",
            "LX/00zH<",
            "Ljava/lang/ref/WeakReference<",
            "LX/0Kjg;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Jp9;->LIZ:LX/0Jp8;

    iput-object p2, p0, LX/0Jp9;->LIZIZ:LX/00zH;

    invoke-direct {p0}, LX/0Kjg;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(II)Z
    .locals 12

    iget-object v4, p0, LX/0Jp9;->LIZ:LX/0Jp8;

    iget-object v0, v4, LX/0Jp8;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v11, 0x0

    if-le p2, v0, :cond_2

    iget-boolean v0, v4, LX/0Jp8;->LJII:Z

    if-nez v0, :cond_2

    iget-object v0, v4, LX/0Jp8;->LIZJ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ability/SearchTopFragmentAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ability/SearchTopFragmentAbility;->a51()I

    move-result v3

    const/4 v2, 0x1

    if-eqz v3, :cond_2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v7, v0

    mul-float/2addr v7, v7

    const/4 v0, 0x2

    int-to-float v1, v0

    iget-object v0, v4, LX/0Jp8;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v1, v0

    iget v0, v4, LX/0Jp8;->LJIILIIL:F

    mul-float/2addr v1, v0

    div-float/2addr v7, v1

    const/4 v0, 0x0

    cmpg-float v0, v7, v0

    if-lez v0, :cond_2

    iget-object v0, v4, LX/0Jp8;->LIZLLL:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    :goto_0
    iget-object v0, v4, LX/0Jp8;->LIZLLL:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    :goto_1
    new-instance v5, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v5, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    iget-object v0, v4, LX/0Jp8;->LIZLLL:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v10

    sub-int/2addr v1, v10

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-lez v9, :cond_2

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :cond_0
    add-int v1, v10, v8

    iget-object v0, v4, LX/0Jp8;->LIZLLL:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v5, v0

    add-int/lit8 v6, v6, 0x1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    if-lt v8, v9, :cond_0

    if-lez v6, :cond_4

    div-int/2addr v5, v6

    :goto_2
    if-lez v5, :cond_2

    int-to-float v0, v5

    div-float/2addr v7, v0

    float-to-int v0, v7

    add-int/lit8 v1, v0, 0x1

    iget v0, v4, LX/0Jp8;->LJIILJJIL:I

    add-int/2addr v3, v0

    if-le v1, v3, :cond_2

    iput-boolean v2, v4, LX/0Jp8;->LJII:Z

    invoke-virtual {v4}, LX/0Jp8;->LIZ()V

    :cond_2
    iget-object v0, p0, LX/0Jp9;->LIZIZ:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Kjg;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2}, LX/0Kjg;->LIZ(II)Z

    move-result v11

    :cond_3
    return v11

    :cond_4
    iget-object v0, v4, LX/0Jp8;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v5, v0, 0x3

    goto :goto_2

    :cond_5
    iget-object v0, v4, LX/0Jp8;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto/16 :goto_1

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_0
.end method
