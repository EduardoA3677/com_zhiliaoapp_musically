.class public final LX/0y1G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13Mg;


# instance fields
.field public final LL:LX/0y1D;

.field public final LLILIL:LX/0laj;

.field public LLILL:F

.field public LLILLIZIL:Z

.field public LLILLJJLI:I

.field public LLILLL:Z

.field public final LLILZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile LLILZIL:Z


# direct methods
.method public constructor <init>(LX/0y1D;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0y1G;->LL:LX/0y1D;

    new-instance v0, LX/0laj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX/0laj;-><init>(I)V

    iput-object v0, p0, LX/0y1G;->LLILIL:LX/0laj;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0y1G;->LLILLL:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0y1G;->LLILZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final LJIIIZ(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final LJIIZILJ(Z)V
    .locals 0

    return-void
.end method

.method public final LJJIJ(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/0y1G;->LLILL:F

    iput-boolean v4, p0, LX/0y1G;->LLILLIZIL:Z

    :cond_0
    iget-object v0, p0, LX/0y1G;->LLILIL:LX/0laj;

    iget-object v2, v0, LX/0laj;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-boolean v0, p0, LX/0y1G;->LLILZIL:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0y1G;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    iget v1, p0, LX/0y1G;->LLILL:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v1, v0

    iget v0, p0, LX/0y1G;->LLILLJJLI:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    iget-boolean v0, p0, LX/0y1G;->LLILLL:Z

    if-eqz v0, :cond_3

    invoke-virtual {v2, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    iget-object v2, p0, LX/0y1G;->LL:LX/0y1D;

    iget v1, v2, LX/0y1D;->LJIIIIZZ:I

    const/16 v0, 0xf4

    if-ne v1, v0, :cond_2

    invoke-virtual {v2, v0}, LX/0y1D;->LJFF(I)V

    :goto_1
    iput-boolean v3, p0, LX/0y1G;->LLILZIL:Z

    iput-boolean v3, p0, LX/0y1G;->LLILLIZIL:Z

    :cond_1
    return v3

    :cond_2
    const/16 v0, 0xf1

    invoke-virtual {v2, v0}, LX/0y1D;->LJFF(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v4}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    goto :goto_0
.end method
