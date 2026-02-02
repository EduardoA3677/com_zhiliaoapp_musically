.class public final LX/06HA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic LL:LX/0o06;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:LX/137G;


# direct methods
.method public constructor <init>(LX/0o06;ILX/137G;)V
    .locals 0

    iput-object p1, p0, LX/06HA;->LL:LX/0o06;

    iput p2, p0, LX/06HA;->LLILIL:I

    iput-object p3, p0, LX/06HA;->LLILL:LX/137G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    iget-object v0, p0, LX/06HA;->LL:LX/0o06;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/06HA;->LL:LX/0o06;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, p0, LX/06HA;->LLILIL:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/06HA;->LL:LX/0o06;

    iget-object v2, p0, LX/06HA;->LLILL:LX/137G;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v2, v3, v1}, LX/137G;->smoothScrollTo(II)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/06HA;->LLILL:LX/137G;

    iget-object v0, p0, LX/06HA;->LL:LX/0o06;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v1, v3, v0}, LX/137G;->smoothScrollTo(II)V

    return-void
.end method
