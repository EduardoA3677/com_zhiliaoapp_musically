.class public final LX/13N7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13Mg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13N6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LL:LX/13N6;


# direct methods
.method public constructor <init>(LX/13N6;)V
    .locals 0

    iput-object p1, p0, LX/13N7;->LL:LX/13N6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIZ(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 7

    iget-object v0, p0, LX/13N7;->LL:LX/13N6;

    iget-object v0, v0, LX/13N6;->LLJJJ:LX/0n6b;

    invoke-virtual {v0, p2}, LX/0n6b;->LIZ(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, LX/13N7;->LL:LX/13N6;

    iget-object v0, v0, LX/13N6;->LLJJIII:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_0
    iget-object v0, p0, LX/13N7;->LL:LX/13N6;

    iget v0, v0, LX/13N6;->LLJ:I

    const/4 v5, -0x1

    if-ne v0, v5, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    iget-object v0, p0, LX/13N7;->LL:LX/13N6;

    iget v0, v0, LX/13N6;->LLJ:I

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    if-ltz v3, :cond_2

    iget-object v0, p0, LX/13N7;->LL:LX/13N6;

    invoke-virtual {v0, v6, v3, p2}, LX/13N6;->LJI(IILandroid/view/MotionEvent;)V

    :cond_2
    iget-object v2, p0, LX/13N7;->LL:LX/13N6;

    iget-object v1, v2, LX/13N6;->LLILL:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v1, :cond_3

    return-void

    :cond_3
    const/4 v4, 0x0

    const/4 v0, 0x1

    if-eq v6, v0, :cond_8

    const/4 v0, 0x2

    if-eq v6, v0, :cond_6

    const/4 v0, 0x3

    if-eq v6, v0, :cond_7

    const/4 v0, 0x6

    if-ne v6, v0, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iget-object v1, p0, LX/13N7;->LL:LX/13N6;

    iget v0, v1, LX/13N6;->LLJ:I

    if-ne v2, v0, :cond_5

    if-nez v3, :cond_4

    const/4 v4, 0x1

    :cond_4
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v1, LX/13N6;->LLJ:I

    iget-object v1, p0, LX/13N7;->LL:LX/13N6;

    iget v0, v1, LX/13N6;->LLJILJIL:I

    invoke-virtual {v1, v0, v3, p2}, LX/13N6;->LJIJ(IILandroid/view/MotionEvent;)V

    :cond_5
    return-void

    :cond_6
    if-ltz v3, :cond_5

    iget v0, v2, LX/13N6;->LLJILJIL:I

    invoke-virtual {v2, v0, v3, p2}, LX/13N6;->LJIJ(IILandroid/view/MotionEvent;)V

    iget-object v0, p0, LX/13N7;->LL:LX/13N6;

    invoke-virtual {v0, v1}, LX/13N6;->LJIILIIL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p0, LX/13N7;->LL:LX/13N6;

    iget-object v1, v0, LX/13N6;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, LX/13N6;->LLJJI:LY/ARunnableS88S0100000_32;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/13N7;->LL:LX/13N6;

    iget-object v0, v0, LX/13N6;->LLJJI:LY/ARunnableS88S0100000_32;

    invoke-virtual {v0}, LY/ARunnableS88S0100000_32;->run()V

    iget-object v0, p0, LX/13N7;->LL:LX/13N6;

    iget-object v0, v0, LX/13N6;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_7
    iget-object v0, v2, LX/13N6;->LLJJIII:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_8
    iget-object v1, p0, LX/13N7;->LL:LX/13N6;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, LX/13N6;->LJIILL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    iget-object v0, p0, LX/13N7;->LL:LX/13N6;

    iput v5, v0, LX/13N6;->LLJ:I

    return-void
.end method

.method public final LJIIZILJ(Z)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/13N7;->LL:LX/13N6;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/13N6;->LJIILL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public final LJJIJ(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v0, p0, LX/13N7;->LL:LX/13N6;

    iget-object v0, v0, LX/13N6;->LLJJJ:LX/0n6b;

    invoke-virtual {v0, p2}, LX/0n6b;->LIZ(Landroid/view/MotionEvent;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v1, -0x1

    const/4 v4, 0x0

    if-nez v5, :cond_6

    iget-object v1, p0, LX/13N7;->LL:LX/13N6;

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v1, LX/13N6;->LLJ:I

    iget-object v1, p0, LX/13N7;->LL:LX/13N6;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v1, LX/13N6;->LLILLIZIL:F

    iget-object v1, p0, LX/13N7;->LL:LX/13N6;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v1, LX/13N6;->LLILLJJLI:F

    iget-object v1, p0, LX/13N7;->LL:LX/13N6;

    iget-object v0, v1, LX/13N6;->LLJJIII:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v1, LX/13N6;->LLJJIII:Landroid/view/VelocityTracker;

    iget-object v6, p0, LX/13N7;->LL:LX/13N6;

    iget-object v0, v6, LX/13N6;->LLILL:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v0, :cond_2

    iget-object v0, v6, LX/13N6;->LLJILJILJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6, p2}, LX/13N6;->LJIIJ(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v2

    iget-object v0, v6, LX/13N6;->LLJILJILJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_2

    iget-object v0, v6, LX/13N6;->LLJILJILJ:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/13N8;

    iget-object v0, v5, LX/13N8;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-ne v0, v2, :cond_5

    iget-object v2, p0, LX/13N7;->LL:LX/13N6;

    iget v1, v2, LX/13N6;->LLILLIZIL:F

    iget v0, v5, LX/13N8;->LLILZLL:F

    sub-float/2addr v1, v0

    iput v1, v2, LX/13N6;->LLILLIZIL:F

    iget v1, v2, LX/13N6;->LLILLJJLI:F

    iget v0, v5, LX/13N8;->LLIZ:F

    sub-float/2addr v1, v0

    iput v1, v2, LX/13N6;->LLILLJJLI:F

    iget-object v0, v5, LX/13N8;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v2, v0, v3}, LX/13N6;->LJIIIIZZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    iget-object v0, p0, LX/13N7;->LL:LX/13N6;

    iget-object v1, v0, LX/13N6;->LL:Ljava/util/List;

    iget-object v0, v5, LX/13N8;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/13N7;->LL:LX/13N6;

    iget-object v2, v0, LX/13N6;->LLJI:LX/121R;

    iget-object v1, v0, LX/13N6;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v5, LX/13N8;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v2, v1, v0}, LX/121R;->LIZJ(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_1
    iget-object v2, p0, LX/13N7;->LL:LX/13N6;

    iget-object v1, v5, LX/13N8;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget v0, v5, LX/13N8;->LLILLL:I

    invoke-virtual {v2, v1, v0}, LX/13N6;->LJIILL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    iget-object v1, p0, LX/13N7;->LL:LX/13N6;

    iget v0, v1, LX/13N6;->LLJILJIL:I

    invoke-virtual {v1, v0, v4, p2}, LX/13N6;->LJIJ(IILandroid/view/MotionEvent;)V

    :cond_2
    :goto_1
    iget-object v0, p0, LX/13N7;->LL:LX/13N6;

    iget-object v0, v0, LX/13N6;->LLJJIII:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_3
    iget-object v0, p0, LX/13N7;->LL:LX/13N6;

    iget-object v0, v0, LX/13N6;->LLILL:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v0, :cond_4

    const/4 v3, 0x0

    :cond_4
    return v3

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_6
    const/4 v0, 0x3

    if-eq v5, v0, :cond_7

    if-eq v5, v3, :cond_7

    iget-object v0, p0, LX/13N7;->LL:LX/13N6;

    iget v0, v0, LX/13N6;->LLJ:I

    if-eq v0, v1, :cond_2

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ltz v1, :cond_2

    iget-object v0, p0, LX/13N7;->LL:LX/13N6;

    invoke-virtual {v0, v5, v1, p2}, LX/13N6;->LJI(IILandroid/view/MotionEvent;)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/13N7;->LL:LX/13N6;

    iput v1, v0, LX/13N6;->LLJ:I

    invoke-virtual {v0, v2, v4}, LX/13N6;->LJIILL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    goto :goto_1
.end method
