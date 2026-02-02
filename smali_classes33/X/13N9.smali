.class public final LX/13N9;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13N6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public LL:Z

.field public final synthetic LLILIL:LX/13N6;


# direct methods
.method public constructor <init>(LX/13N6;)V
    .locals 1

    iput-object p1, p0, LX/13N9;->LLILIL:LX/13N6;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13N9;->LL:Z

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 7

    iget-boolean v0, p0, LX/13N9;->LL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/13N9;->LLILIL:LX/13N6;

    invoke-virtual {v0, p1}, LX/13N6;->LJIIJ(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/13N9;->LLILIL:LX/13N6;

    iget-object v0, v0, LX/13N6;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/13N9;->LLILIL:LX/13N6;

    iget-object v1, v0, LX/13N6;->LLJI:LX/121R;

    iget-object v0, v0, LX/13N6;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0, v4}, LX/121R;->LJFF(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v5

    const v2, 0x303030

    and-int v1, v6, v2

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    not-int v0, v1

    and-int/2addr v6, v0

    if-nez v5, :cond_3

    shr-int/lit8 v1, v1, 0x2

    :goto_0
    or-int/2addr v6, v1

    :cond_1
    const/high16 v1, 0xff0000

    and-int/2addr v1, v6

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget-object v0, p0, LX/13N9;->LLILIL:LX/13N6;

    iget v0, v0, LX/13N6;->LLJ:I

    if-ne v1, v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget-object v1, p0, LX/13N9;->LLILIL:LX/13N6;

    iput v2, v1, LX/13N6;->LLILLIZIL:F

    iput v0, v1, LX/13N6;->LLILLJJLI:F

    const/4 v0, 0x0

    iput v0, v1, LX/13N6;->LLILZLL:F

    iput v0, v1, LX/13N6;->LLILZIL:F

    iget-object v0, v1, LX/13N6;->LLJI:LX/121R;

    invoke-virtual {v0}, LX/121R;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/13N9;->LLILIL:LX/13N6;

    invoke-virtual {v0, v4, v3}, LX/13N6;->LJIILL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_2
    return-void

    :cond_3
    shr-int/lit8 v1, v1, 0x1

    const v0, -0x303031

    and-int/2addr v0, v1

    or-int/2addr v6, v0

    and-int/2addr v1, v2

    shr-int/2addr v1, v3

    goto :goto_0

    :cond_4
    return-void
.end method
