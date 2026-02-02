.class public final LX/0VL0;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public final LL:LX/0VL1;

.field public final LLILIL:LX/0VKz;

.field public LLILL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, LX/0R1A;-><init>()V

    new-instance v0, LX/0VL1;

    invoke-direct {v0, p1}, LX/0VL1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p0, LX/0VL0;->LL:LX/0VL1;

    new-instance v0, LX/0VKz;

    invoke-direct {v0, p2}, LX/0VKz;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/0VL0;->LLILIL:LX/0VKz;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0VL0;->LLILL:Z

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0VL0;->LL:LX/0VL1;

    invoke-virtual {v0}, LX/0VL1;->LIZ()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "should clear, for newState: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 9

    if-nez p3, :cond_1

    iget-object v0, p0, LX/0VL0;->LL:LX/0VL1;

    invoke-virtual {v0}, LX/0VL1;->LIZ()V

    :cond_0
    return-void

    :cond_1
    iget-object v8, p0, LX/0VL0;->LL:LX/0VL1;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v1

    iget-boolean v2, p0, LX/0VL0;->LLILL:Z

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    if-lez p3, :cond_4

    if-eqz v2, :cond_4

    iget v0, v8, LX/0VL1;->LIZJ:I

    if-lt v1, v0, :cond_4

    iget v0, v8, LX/0VL1;->LIZIZ:I

    if-gt v1, v0, :cond_4

    sget-object v0, LX/0VL2;->HIDE:LX/0VL2;

    :goto_0
    if-eqz v0, :cond_0

    sget-object v1, LX/0VL3;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-wide/16 v3, 0x96

    const/4 v1, 0x2

    const/4 v6, 0x1

    if-eq v0, v6, :cond_8

    if-ne v0, v1, :cond_0

    iget-object v5, p0, LX/0VL0;->LLILIL:LX/0VKz;

    iget-object v0, v5, LX/0VKz;->LIZIZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    new-array v2, v1, [I

    iget-object v0, v5, LX/0VKz;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_1
    aput v0, v2, v7

    iget-object v0, v5, LX/0VKz;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    aput v0, v2, v6

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-object v0, v5, LX/0VKz;->LIZJ:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS217S0100000_15;

    const/16 v0, 0x19

    invoke-direct {v1, v5, v0}, LY/AUListenerS217S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v2, v5, LX/0VKz;->LIZIZ:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, LX/0VL0;->LL:LX/0VL1;

    invoke-virtual {v0}, LX/0VL1;->LIZ()V

    iput-boolean v7, p0, LX/0VL0;->LLILL:Z

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    iget v1, v8, LX/0VL1;->LIZLLL:I

    add-int/2addr v1, p3

    iput v1, v8, LX/0VL1;->LIZLLL:I

    if-eqz v2, :cond_6

    iget-boolean v0, v8, LX/0VL1;->LJ:Z

    if-eqz v0, :cond_5

    const-wide v5, 0x3fd3333333333333L    # 0.3

    :goto_2
    int-to-double v3, v1

    iget v0, v8, LX/0VL1;->LIZIZ:I

    int-to-double v1, v0

    mul-double/2addr v1, v5

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_0

    sget-object v0, LX/0VL2;->HIDE:LX/0VL2;

    goto :goto_0

    :cond_5
    const-wide v5, 0x3fb999999999999aL    # 0.1

    goto :goto_2

    :cond_6
    int-to-double v3, v1

    iget v0, v8, LX/0VL1;->LIZIZ:I

    int-to-double v1, v0

    const-wide v5, -0x4046666666666666L    # -0.1

    mul-double/2addr v1, v5

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_7

    sget-object v0, LX/0VL2;->SHOW:LX/0VL2;

    goto/16 :goto_0

    :cond_7
    if-gez p3, :cond_0

    iget-object v0, v8, LX/0VL1;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v1, v8, LX/0VL1;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v8, LX/0VL1;->LJFF:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, v8, LX/0VL1;->LJFF:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-ltz v0, :cond_0

    sget-object v0, LX/0VL2;->SHOW:LX/0VL2;

    goto/16 :goto_0

    :cond_8
    iget-object v5, p0, LX/0VL0;->LLILIL:LX/0VKz;

    iget-object v0, v5, LX/0VKz;->LIZIZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_9
    new-array v2, v1, [I

    iget-object v0, v5, LX/0VKz;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_a

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_a

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_3
    aput v0, v2, v7

    aput v7, v2, v6

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-object v0, v5, LX/0VKz;->LIZJ:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS217S0100000_15;

    const/16 v0, 0x1a

    invoke-direct {v1, v5, v0}, LY/AUListenerS217S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v2, v5, LX/0VKz;->LIZIZ:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, LX/0VL0;->LL:LX/0VL1;

    invoke-virtual {v0}, LX/0VL1;->LIZ()V

    iput-boolean v6, p0, LX/0VL0;->LLILL:Z

    return-void

    :cond_a
    const/4 v0, 0x0

    goto :goto_3
.end method
