.class public final LX/0qyb;
.super LX/0R1A;
.source "SourceFile"

# interfaces
.implements LX/13Mm;


# static fields
.field public static LLIZ:Z


# instance fields
.field public final LL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILIL:Z

.field public LLILL:Z

.field public LLILLIZIL:I

.field public LLILLJJLI:Z

.field public LLILLL:I

.field public LLILZ:LX/0qyc;

.field public LLILZIL:I

.field public final LLILZLL:LX/0qyX;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0o06;)V
    .locals 1

    invoke-direct {p0}, LX/0R1A;-><init>()V

    iput-object p1, p0, LX/0qyb;->LL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, -0x1

    iput v0, p0, LX/0qyb;->LLILZIL:I

    new-instance v0, LX/0qyX;

    invoke-direct {v0, p0}, LX/0qyX;-><init>(LX/0qyb;)V

    iput-object v0, p0, LX/0qyb;->LLILZLL:LX/0qyX;

    return-void
.end method


# virtual methods
.method public final G3(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    iput p2, p0, LX/0qyb;->LLILLL:I

    if-nez p2, :cond_0

    iget v0, p0, LX/0qyb;->LLILLIZIL:I

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0qyb;->LJJJIL(I)V

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, LX/0qyb;->LLILLIZIL:I

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, LX/0qyb;->LJJJIL(I)V

    goto :goto_0
.end method

.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget v0, p0, LX/0qyb;->LLILLIZIL:I

    add-int/2addr v0, p3

    iput v0, p0, LX/0qyb;->LLILLIZIL:I

    return-void
.end method

.method public final LJJJ(LX/0qyc;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0qyb;->LLILLJJLI:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0qyb;->LLILZLL:LX/0qyX;

    invoke-interface {p1, v0}, LX/0qyc;->LLJJIJI(LX/0qyX;)V

    :cond_0
    iget-object v0, p0, LX/0qyb;->LLILZ:LX/0qyc;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0qyc;->LJJJJJL()V

    :cond_1
    iput-object p1, p0, LX/0qyb;->LLILZ:LX/0qyc;

    if-eqz p1, :cond_2

    invoke-interface {p1}, LX/0qyc;->getPosition()I

    move-result v0

    :goto_0
    iput v0, p0, LX/0qyb;->LLILZIL:I

    return-void

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final LJJJIL(I)V
    .locals 8

    iget-boolean v0, p0, LX/0qyb;->LLILL:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0qyb;->LLILZ:LX/0qyc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0qyc;->LJJJJJL()V

    :cond_0
    iput-object v1, p0, LX/0qyb;->LLILZ:LX/0qyc;

    return-void

    :cond_1
    iget-object v0, p0, LX/0qyb;->LL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    const/4 v3, -0x1

    if-eqz v2, :cond_6

    instance-of v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_3

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    new-instance v2, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_1
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LX/0qyb;->LL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-gt v5, v6, :cond_7

    move v2, v5

    :goto_2
    iget-object v0, p0, LX/0qyb;->LL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    instance-of v0, v1, LX/0qyc;

    if-eqz v0, :cond_2

    check-cast v1, LX/0qyc;

    if-eqz v1, :cond_2

    invoke-interface {v1, v7}, LX/0qyc;->D1(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eq v2, v6, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    instance-of v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_6

    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJIJ([I)[I

    move-result-object v0

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJIJJ([I)[I

    move-result-object v2

    invoke-static {v0}, LX/0n4t;->LJJJJLI([I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_3
    invoke-static {v2}, LX/0n4t;->LJJJJJ([I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    new-instance v2, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const/4 v0, -0x1

    goto :goto_4

    :cond_5
    const/4 v1, -0x1

    goto :goto_3

    :cond_6
    const/4 v5, -0x1

    const/4 v6, -0x1

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/0qyb;->LLILZ:LX/0qyc;

    invoke-static {v4, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    iget v0, p0, LX/0qyb;->LLILZIL:I

    if-gt v5, v0, :cond_a

    if-gt v0, v6, :cond_a

    if-eq p1, v3, :cond_9

    if-ne p1, v2, :cond_8

    iget-object v0, p0, LX/0qyb;->LLILZ:LX/0qyc;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_8

    iget-boolean v0, p0, LX/0qyb;->LLILLJJLI:Z

    if-nez v0, :cond_8

    add-int/lit8 v0, v1, 0x1

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qyc;

    invoke-virtual {p0, v0}, LX/0qyb;->LJJJ(LX/0qyc;)V

    :cond_8
    return-void

    :cond_9
    iget-object v0, p0, LX/0qyb;->LLILZ:LX/0qyc;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_8

    iget-boolean v0, p0, LX/0qyb;->LLILLJJLI:Z

    if-nez v0, :cond_8

    sub-int/2addr v1, v2

    invoke-static {v4, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qyc;

    invoke-virtual {p0, v0}, LX/0qyb;->LJJJ(LX/0qyc;)V

    return-void

    :cond_a
    if-eq p1, v3, :cond_c

    if-eqz p1, :cond_b

    if-eq p1, v2, :cond_b

    return-void

    :cond_b
    invoke-static {v4}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qyc;

    invoke-virtual {p0, v0}, LX/0qyb;->LJJJ(LX/0qyc;)V

    return-void

    :cond_c
    invoke-static {v4}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qyc;

    invoke-virtual {p0, v0}, LX/0qyb;->LJJJ(LX/0qyc;)V

    return-void
.end method

.method public final N5(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/0qyb;->LLILLL:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0qyb;->LJJJIL(I)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-boolean v0, p0, LX/0qyb;->LLILIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0qyb;->LLILL:Z

    iget-object v1, p0, LX/0qyb;->LLILZ:LX/0qyc;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0qyb;->LLILZLL:LX/0qyX;

    invoke-interface {v1, v0}, LX/0qyc;->LLJJIJI(LX/0qyX;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0qyb;->LJJJIL(I)V

    return-void
.end method
