.class public final LX/0FZ6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic LL:LX/0FYz;

.field public final synthetic LLILIL:Z


# direct methods
.method public constructor <init>(LX/0FYz;Z)V
    .locals 0

    iput-object p1, p0, LX/0FZ6;->LL:LX/0FYz;

    iput-boolean p2, p0, LX/0FZ6;->LLILIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget-object v0, p0, LX/0FZ6;->LL:LX/0FYz;

    iget-object v2, v0, LX/0FYz;->LLJJIJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0FZ6;->LLILIL:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    invoke-virtual {v2, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v1, 0x8

    :goto_0
    iget-object v0, p0, LX/0FZ6;->LL:LX/0FYz;

    iget-object v0, v0, LX/0FYz;->LLJJJJJIL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0FZ6;->LL:LX/0FYz;

    iget-object v0, v0, LX/0FYz;->LLJJJJJIL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method
