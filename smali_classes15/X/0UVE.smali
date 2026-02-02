.class public final LX/0UVE;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic LLILIL:LX/0UVD;


# direct methods
.method public constructor <init>(LX/0UVD;LX/0UVG;)V
    .locals 0

    iput-object p1, p0, LX/0UVE;->LLILIL:LX/0UVD;

    iput-object p2, p0, LX/0UVE;->LL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v2, p0, LX/0UVE;->LL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0UVE;->LLILIL:LX/0UVD;

    iget-object v1, v0, LX/0UVD;->LLILIL:LX/0UV6;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0UVE;->LL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-interface {v1, v0}, LX/0UV6;->LIZ(I)V

    :cond_1
    return v3
.end method
