.class public final LX/0lks;
.super LX/0m7L;
.source "SourceFile"


# instance fields
.field public final LJFF:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:LX/0m7V;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/AwS498S0100000_22;Lkotlin/jvm/internal/AwS533S0100000_23;)V
    .locals 0

    invoke-direct {p0}, LX/0m7L;-><init>()V

    iput-object p1, p0, LX/0lks;->LJFF:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/0lks;->LJI:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final LIZJ(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
    .locals 4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0lks;->LJII:LX/0m7V;

    if-nez v0, :cond_0

    new-instance v0, LX/0m7V;

    invoke-direct {v0, p1}, LX/0m7V;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iput-object v0, p0, LX/0lks;->LJII:LX/0m7V;

    :cond_0
    iget-object v3, p0, LX/0lks;->LJII:LX/0m7V;

    if-eqz v3, :cond_1

    const/4 v0, 0x2

    new-array v2, v0, [I

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v3}, LX/0lks;->LJIIL(Landroid/view/View;LX/13MJ;)I

    move-result v0

    aput v0, v2, v1

    return-object v2

    :cond_1
    invoke-super {p0, p1, p2}, LX/0m7L;->LIZJ(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .locals 8

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    move-object v7, p1

    check-cast v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    const/4 v0, -0x1

    const/4 v6, 0x0

    if-eq v1, v0, :cond_3

    invoke-virtual {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v1

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt v1, v0, :cond_3

    iget-object v0, p0, LX/0lks;->LJII:LX/0m7V;

    if-nez v0, :cond_0

    new-instance v0, LX/0m7V;

    invoke-direct {v0, v7}, LX/0m7V;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iput-object v0, p0, LX/0lks;->LJII:LX/0m7V;

    :cond_0
    iget-object v5, p0, LX/0lks;->LJII:LX/0m7V;

    if-eqz v5, :cond_3

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v4

    const v3, 0x7fffffff

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_3

    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1, v5}, LX/0lks;->LJIIL(Landroid/view/View;LX/13MJ;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v3, :cond_1

    move-object v6, v1

    move v3, v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, LX/0m7L;->LJFF(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v6

    :cond_3
    return-object v6
.end method

.method public final LJI(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/0m7L;->LJI(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I

    move-result v2

    iget-object v1, p0, LX/0lks;->LJI:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, -0x1

    :cond_0
    return v2
.end method

.method public final LJIIL(Landroid/view/View;LX/13MJ;)I
    .locals 2

    invoke-virtual {p2, p1}, LX/13MJ;->LJ(Landroid/view/View;)I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p2, p1}, LX/13MJ;->LIZIZ(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget-object v0, p0, LX/0lks;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method
