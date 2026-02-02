.class public final LX/0UVG;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field public LL:Z

.field public LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0UV9;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:LX/0m7L;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, LX/0UVG;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/05u7;

    invoke-direct {v0}, LX/05u7;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public final getSnapHelper()LX/0m7L;
    .locals 1

    iget-object v0, p0, LX/0UVG;->LLILL:LX/0m7L;

    return-object v0
.end method

.method public final onScrollStateChanged(I)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onScrollStateChanged(I)V

    if-nez p1, :cond_0

    iget-boolean v0, p0, LX/0UVG;->LL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0UVG;->LL:Z

    iget-object v1, p0, LX/0UVG;->LLILL:LX/0m7L;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0m7M;->LJFF(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v1

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    new-instance v0, LX/13MF;

    invoke-direct {v0}, LX/13MF;-><init>()V

    invoke-virtual {v2, p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;LX/13MF;I)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v1, -0x1

    if-ne v2, v0, :cond_3

    add-int/lit8 v3, v1, -0x2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/13MF;

    invoke-direct {v0}, LX/13MF;-><init>()V

    invoke-virtual {v1, p0, v0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;LX/13MF;I)V

    :cond_2
    :goto_0
    if-ne v3, v2, :cond_0

    iget-object v0, p0, LX/0UVG;->LLILIL:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0UV9;

    add-int/lit8 v0, v3, -0x1

    invoke-interface {v1, v0}, LX/0UV9;->LJLIL(I)V

    goto :goto_1

    :cond_3
    move v3, v2

    goto :goto_0
.end method

.method public final onScrolled(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onScrolled(II)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0UVG;->LL:Z

    return-void
.end method

.method public final setSnapHelper(LX/0m7L;)V
    .locals 0

    iput-object p1, p0, LX/0UVG;->LLILL:LX/0m7L;

    return-void
.end method
