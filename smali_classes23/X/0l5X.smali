.class public final LX/0l5X;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Landroid/view/ViewGroup;

.field public LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

.field public LIZJ:Z

.field public LIZLLL:Z

.field public LJ:Z

.field public LJFF:I

.field public LJI:I

.field public LJII:Z

.field public LJIIIIZZ:I

.field public LJIIIZ:Z

.field public LJIIJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/tako/base/api/Message;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJJI:Z

.field public LJIIL:J

.field public LJIILIIL:I

.field public final LJIILJJIL:LX/0lEA;

.field public final LJIILL:LX/0lDy;

.field public LJIILLIIL:J

.field public LJIIZILJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/0l5X;->LJI:I

    const/4 v0, -0x1

    iput v0, p0, LX/0l5X;->LJIILIIL:I

    new-instance v1, LX/0lEA;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LX/0lEA;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0l5X;->LJIILJJIL:LX/0lEA;

    new-instance v1, LX/0lDy;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LX/0lDy;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0l5X;->LJIILL:LX/0lDy;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 14

    iget-object v8, p0, LX/0l5X;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v8, :cond_0

    return-void

    :cond_0
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v7

    instance-of v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v6, 0x0

    if-eqz v0, :cond_28

    check-cast v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v7, :cond_28

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p0}, LX/0l5X;->LIZIZ()V

    return-void

    :cond_2
    iget-boolean v0, p0, LX/0l5X;->LJIIJJI:Z

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, LX/0l5X;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    iget v1, p0, LX/0l5X;->LJI:I

    if-le v0, v1, :cond_1d

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v1

    iget-boolean v2, p0, LX/0l5X;->LJIIIZ:Z

    iget-object v1, p0, LX/0l5X;->LJIIJ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    :goto_0
    if-eqz v0, :cond_1b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, LX/0l9t;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/0l5X;->LJIIIZ:Z

    if-eq v2, v0, :cond_4

    if-eqz v2, :cond_4

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/0l5X;->LJII:Z

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/0l5X;->LIZ:Landroid/view/ViewGroup;

    if-eqz v3, :cond_4

    new-instance v2, LY/ARunnableS78S0100000_22;

    const/16 v0, 0x3c

    invoke-direct {v2, p0, v0}, LY/ARunnableS78S0100000_22;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_2
    invoke-virtual {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v9

    add-int/lit8 v7, v5, -0x1

    iget v0, p0, LX/0l5X;->LJI:I

    sub-int/2addr v7, v0

    if-gez v7, :cond_5

    const/4 v7, 0x0

    :cond_5
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v10

    instance-of v0, v10, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1a

    check-cast v10, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x1

    if-eqz v10, :cond_1a

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-nez v0, :cond_e

    sget-object v1, LX/0l5Y;->ABOVE_BOTTOM:LX/0l5Y;

    :goto_3
    sget-object v0, LX/0l5Y;->FULLY_VISIBLE:LX/0l5Y;

    if-eq v1, v0, :cond_d

    sget-object v0, LX/0l5Y;->ABOVE_BOTTOM:LX/0l5Y;

    if-eq v1, v0, :cond_d

    const/4 v13, 0x0

    :goto_4
    sget-object v0, LX/0l5Y;->PARTIAL_BOTTOM:LX/0l5Y;

    if-ne v1, v0, :cond_c

    const/4 v12, 0x1

    :goto_5
    iget v0, p0, LX/0l5X;->LJI:I

    sub-int v3, v5, v0

    if-gez v3, :cond_6

    const/4 v3, 0x0

    :cond_6
    iget v0, p0, LX/0l5X;->LJFF:I

    if-eqz v0, :cond_b

    if-le v3, v0, :cond_b

    const/4 v11, 0x1

    :goto_6
    iput v3, p0, LX/0l5X;->LJFF:I

    if-nez v13, :cond_a

    if-ne v9, v7, :cond_a

    const/4 v10, 0x1

    :goto_7
    iget-boolean v0, p0, LX/0l5X;->LJII:Z

    if-eqz v0, :cond_7

    if-nez v13, :cond_7

    new-instance v1, LY/ARunnableS23S0201000_22;

    const/4 v0, 0x5

    invoke-direct {v1, v8, v5, p0, v0}, LY/ARunnableS23S0201000_22;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v8, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/0l5X;->LJIIL:J

    cmp-long v2, v4, v0

    if-gez v2, :cond_9

    const/4 v2, 0x1

    :goto_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "check scroll state - last message type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0l5X;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v6

    :cond_8
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v2, :cond_1e

    return-void

    :cond_9
    const/4 v2, 0x0

    goto :goto_8

    :cond_a
    const/4 v10, 0x0

    goto :goto_7

    :cond_b
    const/4 v11, 0x0

    goto :goto_6

    :cond_c
    const/4 v12, 0x0

    goto :goto_5

    :cond_d
    const/4 v13, 0x1

    goto :goto_4

    :cond_e
    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v1

    if-gt v1, v3, :cond_f

    sget-object v1, LX/0l5Y;->ABOVE_BOTTOM:LX/0l5Y;

    goto :goto_3

    :cond_f
    invoke-virtual {v10, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_10

    sget-object v1, LX/0l5Y;->ABOVE_BOTTOM:LX/0l5Y;

    goto :goto_3

    :cond_10
    add-int/lit8 v2, v1, -0x1

    sub-int/2addr v2, v3

    invoke-virtual {v10, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_13

    invoke-virtual {v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    invoke-virtual {v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    if-ge v2, v1, :cond_11

    sget-object v1, LX/0l5Y;->ABOVE_TOP:LX/0l5Y;

    goto/16 :goto_3

    :cond_11
    if-le v2, v0, :cond_12

    sget-object v1, LX/0l5Y;->BELOW_BOTTOM:LX/0l5Y;

    goto/16 :goto_3

    :cond_12
    sget-object v1, LX/0l5Y;->BELOW_BOTTOM:LX/0l5Y;

    goto/16 :goto_3

    :cond_13
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v10, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    if-gt v1, v3, :cond_14

    sget-object v1, LX/0l5Y;->ABOVE_TOP:LX/0l5Y;

    goto/16 :goto_3

    :cond_14
    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-lt v0, v2, :cond_15

    sget-object v1, LX/0l5Y;->BELOW_BOTTOM:LX/0l5Y;

    goto/16 :goto_3

    :cond_15
    if-lt v0, v3, :cond_16

    if-gt v1, v2, :cond_16

    sget-object v1, LX/0l5Y;->FULLY_VISIBLE:LX/0l5Y;

    goto/16 :goto_3

    :cond_16
    if-lt v0, v3, :cond_17

    if-le v1, v2, :cond_17

    sget-object v1, LX/0l5Y;->PARTIAL_BOTTOM:LX/0l5Y;

    goto/16 :goto_3

    :cond_17
    if-ge v0, v3, :cond_18

    if-gt v1, v2, :cond_18

    sget-object v1, LX/0l5Y;->ABOVE_BOTTOM:LX/0l5Y;

    goto/16 :goto_3

    :cond_18
    if-ge v0, v3, :cond_19

    if-le v1, v2, :cond_19

    sget-object v1, LX/0l5Y;->PARTIAL_BOTTOM:LX/0l5Y;

    goto/16 :goto_3

    :cond_19
    sget-object v1, LX/0l5Y;->PARTIAL_BOTTOM:LX/0l5Y;

    goto/16 :goto_3

    :cond_1a
    sget-object v1, LX/0l5Y;->ABOVE_BOTTOM:LX/0l5Y;

    goto/16 :goto_3

    :cond_1b
    move-object v0, v6

    goto/16 :goto_1

    :cond_1c
    move-object v0, v6

    goto/16 :goto_0

    :cond_1d
    iput-boolean v4, p0, LX/0l5X;->LJIIIZ:Z

    goto/16 :goto_2

    :cond_1e
    iget-boolean v0, p0, LX/0l5X;->LJ:Z

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, LX/0l5X;->LIZIZ()V

    return-void

    :cond_1f
    iget-boolean v2, p0, LX/0l5X;->LIZLLL:Z

    if-eqz v2, :cond_20

    iget v0, p0, LX/0l5X;->LJIIIIZZ:I

    if-gez v0, :cond_20

    if-ge v9, v7, :cond_20

    invoke-virtual {p0}, LX/0l5X;->LIZLLL()V

    return-void

    :cond_20
    if-eqz v11, :cond_21

    if-nez v13, :cond_21

    iget-boolean v0, p0, LX/0l5X;->LJII:Z

    if-nez v0, :cond_21

    iget-boolean v0, p0, LX/0l5X;->LJIIIZ:Z

    if-nez v0, :cond_21

    invoke-virtual {p0}, LX/0l5X;->LIZLLL()V

    return-void

    :cond_21
    iget-boolean v1, p0, LX/0l5X;->LJIIIZ:Z

    if-eqz v1, :cond_22

    if-eqz v10, :cond_22

    iget-boolean v0, p0, LX/0l5X;->LJII:Z

    if-nez v0, :cond_22

    invoke-virtual {p0}, LX/0l5X;->LIZLLL()V

    return-void

    :cond_22
    if-eqz v2, :cond_23

    iget v0, p0, LX/0l5X;->LJIIIIZZ:I

    if-gez v0, :cond_23

    if-eqz v12, :cond_23

    iget-boolean v0, p0, LX/0l5X;->LJII:Z

    if-nez v0, :cond_23

    invoke-virtual {p0}, LX/0l5X;->LIZLLL()V

    return-void

    :cond_23
    if-eqz v13, :cond_24

    invoke-virtual {p0}, LX/0l5X;->LIZIZ()V

    return-void

    :cond_24
    iget-boolean v0, p0, LX/0l5X;->LJII:Z

    if-nez v0, :cond_25

    if-nez v1, :cond_25

    if-nez v2, :cond_26

    if-lez v3, :cond_26

    invoke-virtual {p0}, LX/0l5X;->LIZLLL()V

    return-void

    :cond_25
    iget-boolean v0, p0, LX/0l5X;->LIZJ:Z

    if-eqz v0, :cond_26

    invoke-virtual {p0}, LX/0l5X;->LIZIZ()V

    return-void

    :cond_26
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "keep current button state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0l5X;->LIZJ:Z

    if-eqz v0, :cond_27

    const-string v0, "show"

    :goto_9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_27
    const-string v0, "hide"

    goto :goto_9

    :cond_28
    return-void
.end method

.method public final LIZIZ()V
    .locals 4

    iget-boolean v0, p0, LX/0l5X;->LIZJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0l5X;->LIZJ:Z

    iget-object v3, p0, LX/0l5X;->LIZ:Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS206S0100000_2;

    const/16 v0, 0x1c

    invoke-direct {v1, v3, v0}, LY/AUListenerS206S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/AAListenerS148S0000000_22;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LY/AAListenerS148S0000000_22;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/AAListenerS273S0100000_15;

    const/4 v0, 0x6

    invoke-direct {v1, v3, v0}, LY/AAListenerS273S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final LIZJ(J)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v3, p0, LX/0l5X;->LJIILLIIL:J

    sub-long v1, v5, v3

    cmp-long v0, v1, p1

    if-ltz v0, :cond_1

    iput-wide v5, p0, LX/0l5X;->LJIILLIIL:J

    iget-boolean v0, p0, LX/0l5X;->LJIIJJI:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0l5X;->LIZ()V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/0l5X;->LJIIZILJ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0l5X;->LJIIZILJ:Z

    sub-long/2addr p1, v1

    iget-object v2, p0, LX/0l5X;->LIZ:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS78S0100000_22;

    const/16 v0, 0x3a

    invoke-direct {v1, p0, v0}, LY/ARunnableS78S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1, p1, p2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final LIZLLL()V
    .locals 4

    iget-boolean v0, p0, LX/0l5X;->LIZJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0l5X;->LIZJ:Z

    iget-object v3, p0, LX/0l5X;->LIZ:Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS206S0100000_2;

    const/16 v0, 0x1d

    invoke-direct {v1, v3, v0}, LY/AUListenerS206S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/AAListenerS148S0000000_22;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LY/AAListenerS148S0000000_22;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
