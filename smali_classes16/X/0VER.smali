.class public final LX/0VER;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic LL:LX/0VEQ;

.field public final synthetic LLILIL:LX/0o06;

.field public final synthetic LLILL:LX/0Ur8;


# direct methods
.method public constructor <init>(LX/0VEQ;LX/0o06;LX/0V6u;)V
    .locals 0

    iput-object p1, p0, LX/0VER;->LL:LX/0VEQ;

    iput-object p2, p0, LX/0VER;->LLILIL:LX/0o06;

    iput-object p3, p0, LX/0VER;->LLILL:LX/0Ur8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    iget-object v1, p0, LX/0VER;->LL:LX/0VEQ;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0VEQ;->LLILLL:Z

    iget-object v0, p0, LX/0VER;->LLILIL:LX/0o06;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0VER;->LLILIL:LX/0o06;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/0VER;->LLILIL:LX/0o06;

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0VER;->LLILIL:LX/0o06;

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/0VER;->LL:LX/0VEQ;

    iget-object v0, p0, LX/0VER;->LLILL:LX/0Ur8;

    invoke-virtual {v1, v0}, LX/0VEQ;->LIZLLL(LX/0Ur8;)V

    :cond_0
    iget-object v0, p0, LX/0VER;->LLILIL:LX/0o06;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_1
    const/4 v1, -0x1

    goto :goto_0
.end method
