.class public final LX/12oA;
.super LX/12nR;
.source "SourceFile"

# interfaces
.implements LX/0cvn;


# instance fields
.field public LLJJJJ:F

.field public LLJJJJJIL:F

.field public LLJJJJLIIL:Landroid/view/View;

.field public LLJJL:Landroid/view/View;

.field public final LLJJLIIIJLLLLLLLZ:LX/137R;

.field public LLJL:Z

.field public LLJLIL:Z

.field public LLJLILLLLZIIL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/12nR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, LX/137R;

    invoke-direct {v1, p0}, LX/137R;-><init>(Landroid/view/View;)V

    iput-object v1, p0, LX/12oA;->LLJJLIIIJLLLLLLLZ:LX/137R;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/137R;->LJIIIZ(Z)V

    return-void
.end method


# virtual methods
.method public final LJIIZILJ(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public final canScrollVertically(I)Z
    .locals 3

    const/4 v2, 0x0

    if-gez p1, :cond_1

    iget-object v0, p0, LX/12oA;->LLJJJJLIIL:Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    invoke-virtual {v2, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, LX/12oA;->LLJJL:Landroid/view/View;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v1, v0

    iget-object v0, p0, LX/12oA;->LLJJL:Landroid/view/View;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/12oA;->LLJJJJLIIL:Landroid/view/View;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    invoke-virtual {v2, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    return v0

    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, LX/12oA;->LLJLILLLLZIIL:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/12oA;->LLJJJJ:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/12oA;->LLJJJJJIL:F

    iput-boolean v3, p0, LX/12oA;->LLJL:Z

    invoke-virtual {p0, v2}, LX/12oA;->LJIIZILJ(Z)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    :cond_1
    iput v3, p0, LX/12oA;->LLJLILLLLZIIL:I

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_f

    iget-boolean v0, p0, LX/12oA;->LLJL:Z

    if-eqz v0, :cond_3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    :cond_3
    return v2

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iget v0, p0, LX/12oA;->LLJJJJ:F

    sub-float/2addr v6, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iget v0, p0, LX/12oA;->LLJJJJJIL:F

    sub-float/2addr v5, v0

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_5

    iget-boolean v0, p0, LX/12oA;->LLJL:Z

    if-nez v0, :cond_5

    invoke-virtual {p0, v3}, LX/12oA;->LJIIZILJ(Z)V

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    cmpl-float v0, v6, v1

    const/4 v5, 0x0

    if-lez v0, :cond_a

    iget-object v1, p0, LX/12oA;->LLJJJJLIIL:Landroid/view/View;

    if-nez v1, :cond_6

    move-object v1, v5

    :cond_6
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/12oA;->LLJJJJLIIL:Landroid/view/View;

    if-eqz v0, :cond_7

    move-object v5, v0

    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-eq v1, v0, :cond_8

    iget-boolean v0, p0, LX/12oA;->LLJLIL:Z

    if-nez v0, :cond_9

    :cond_8
    iget-boolean v0, p0, LX/12oA;->LLJL:Z

    if-nez v0, :cond_9

    invoke-virtual {p0, v3}, LX/12oA;->LJIIZILJ(Z)V

    goto :goto_0

    :cond_9
    iput-boolean v2, p0, LX/12oA;->LLJL:Z

    invoke-virtual {p0, v2}, LX/12oA;->LJIIZILJ(Z)V

    goto :goto_0

    :cond_a
    cmpg-float v0, v6, v1

    if-gez v0, :cond_0

    iget-object v0, p0, LX/12oA;->LLJJL:Landroid/view/View;

    if-nez v0, :cond_b

    move-object v0, v5

    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v1, v0

    iget-object v0, p0, LX/12oA;->LLJJL:Landroid/view/View;

    if-nez v0, :cond_c

    move-object v0, v5

    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    if-ne v1, v0, :cond_e

    iget-object v0, p0, LX/12oA;->LLJJJJLIIL:Landroid/view/View;

    if-eqz v0, :cond_d

    move-object v5, v0

    :cond_d
    invoke-virtual {v5, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_e

    iget-boolean v0, p0, LX/12oA;->LLJL:Z

    if-nez v0, :cond_e

    invoke-virtual {p0, v3}, LX/12oA;->LJIIZILJ(Z)V

    goto/16 :goto_0

    :cond_e
    iput-boolean v2, p0, LX/12oA;->LLJL:Z

    invoke-virtual {p0, v2}, LX/12oA;->LJIIZILJ(Z)V

    goto/16 :goto_0

    :cond_f
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getBottomFadingEdgeStrength()F
    .locals 3

    iget-object v0, p0, LX/12oA;->LLJJL:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/12oA;->LLJJL:Landroid/view/View;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v1, v0

    iget-object v0, p0, LX/12oA;->LLJJL:Landroid/view/View;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    if-le v1, v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final getLastHeight()I
    .locals 1

    iget v0, p0, LX/12oA;->LLJLILLLLZIIL:I

    return v0
.end method

.method public final onFinishInflate()V
    .locals 5

    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/12nS;

    iget-object v1, v0, LX/12nS;->LIZ:LX/12mP;

    instance-of v0, v1, Lcom/bytedance/android/livesdk/chatroom/behavior/ScrollHeaderBehavior;

    if-eqz v0, :cond_0

    iput-object v2, p0, LX/12oA;->LLJJJJLIIL:Landroid/view/View;

    :cond_0
    instance-of v0, v1, Lcom/bytedance/android/livesdk/chatroom/behavior/SuctionBottomBehavior;

    if-eqz v0, :cond_1

    iput-object v2, p0, LX/12oA;->LLJJL:Landroid/view/View;

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/behavior/SuctionBottomBehavior;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/chatroom/behavior/SuctionBottomBehavior;->LJ:Z

    iput-boolean v0, p0, LX/12oA;->LLJLIL:Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    iget-object v0, p0, LX/12oA;->LLJJLIIIJLLLLLLLZ:LX/137R;

    invoke-virtual {v0, p2, p3}, LX/137R;->LIZIZ(FF)Z

    invoke-super {p0, p1, p2, p3}, LX/12nR;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result v0

    return v0
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 6

    invoke-super/range {p0 .. p7}, LX/12nR;->onNestedScroll(Landroid/view/View;IIIII[I)V

    if-gez p5, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, LX/12om;

    if-eqz v0, :cond_5

    const/4 v4, 0x1

    if-ne p6, v4, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v0, v5, LX/12om;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    check-cast v5, LX/12om;

    if-eqz v5, :cond_4

    iget-object v1, v5, LX/12om;->LLJJIJI:LX/0d6R;

    sget-object v0, LX/0d6R;->ONLY_TOP:LX/0d6R;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0d6R;->ALWAYS:LX/0d6R;

    if-ne v1, v0, :cond_3

    :cond_0
    invoke-virtual {v5}, LX/12om;->getNestedScrollY()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v5, LX/12om;->LLJJIJIIJIL:LX/0Njh;

    sget-object v0, LX/0Njh;->REFRESH:LX/0Njh;

    if-ne v1, v0, :cond_3

    iget-boolean v0, v5, LX/12om;->LLJLLL:Z

    if-nez v0, :cond_1

    iget-boolean v0, v5, LX/12om;->LLJLL:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    const/4 v0, -0x1

    invoke-virtual {v5, v0, v2, v3, v4}, LX/12om;->LIZIZ(IZLjava/lang/Float;Z)V

    const/4 v2, 0x1

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_4
    invoke-static {v3}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_5

    aput p5, p7, v4

    :cond_5
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    iget-object v0, p0, LX/12oA;->LLJJLIIIJLLLLLLLZ:LX/137R;

    invoke-virtual {v0, p3, p4}, LX/137R;->LJIIJ(II)Z

    invoke-super {p0, p1, p2, p3, p4}, LX/12nR;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onStopNestedScroll(Landroid/view/View;I)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/12nR;->onStopNestedScroll(Landroid/view/View;I)V

    iget-object v1, p0, LX/12oA;->LLJJLIIIJLLLLLLLZ:LX/137R;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/137R;->LJIIJJI(I)V

    return-void
.end method

.method public final setLastHeight(I)V
    .locals 0

    iput p1, p0, LX/12oA;->LLJLILLLLZIIL:I

    return-void
.end method
