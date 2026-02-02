.class public final LX/0G22;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements LX/0F0o;


# instance fields
.field public final LL:Landroid/widget/RelativeLayout;

.field public final LLILIL:LX/0F0m;

.field public LLILL:LX/0G18;

.field public LLILLIZIL:LX/0EcW;

.field public LLILLJJLI:I

.field public LLILLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:Lkotlin/jvm/internal/AwS549S0100000_6;

.field public LLILZIL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v5, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, LX/0G22;->LL:Landroid/widget/RelativeLayout;

    new-instance v1, LX/0F0m;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p0}, LX/0F0m;-><init>(Landroid/content/Context;LX/0F0o;)V

    iput-object v1, p0, LX/0G22;->LLILIL:LX/0F0m;

    invoke-static {}, LX/0FBn;->LIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DLN;->LIZJ(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v4, v0, 0x2

    new-instance v1, Lkotlin/jvm/internal/AwS549S0100000_6;

    const/16 v0, 0x33

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS549S0100000_6;-><init>(LX/0G22;I)V

    iput-object v1, p0, LX/0G22;->LLILZ:Lkotlin/jvm/internal/AwS549S0100000_6;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0G22;->LLILZIL:Z

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v5, v3, v2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v5, v4, v3, v4, v3}, LX/0G1k;->LIZJ(Landroid/view/View;IIII)V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 1

    iget-object v0, p0, LX/0G22;->LLILL:LX/0G18;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/util/List;LX/0EcW;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            ">;",
            "LX/0EcW;",
            ")V"
        }
    .end annotation

    iget-object v2, p0, LX/0G22;->LLILIL:LX/0F0m;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    :goto_0
    iput v0, v2, LX/0F0m;->LJI:I

    iget-object v0, p0, LX/0G22;->LLILIL:LX/0F0m;

    iput-object p1, v0, LX/0F0m;->LJ:Ljava/util/List;

    iget-object v0, p0, LX/0G22;->LLILL:LX/0G18;

    if-nez v0, :cond_0

    new-instance v5, LX/0G18;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, LX/0G18;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/0G22;->LLILZ:Lkotlin/jvm/internal/AwS549S0100000_6;

    invoke-virtual {v5, v0}, LX/0G18;->setFrameFetcher(Lkotlin/jvm/functions/Function2;)V

    iget-object v3, p0, LX/0G22;->LL:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iput-object v5, p0, LX/0G22;->LLILL:LX/0G18;

    :cond_0
    iget-object v0, p0, LX/0G22;->LLILL:LX/0G18;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0G18;->setData(Ljava/util/List;)V

    :cond_1
    iput-object p2, p0, LX/0G22;->LLILLIZIL:LX/0EcW;

    iget-object v0, p0, LX/0G22;->LLILIL:LX/0F0m;

    iget-object v3, p2, LX/0EcW;->LLJ:LX/0PBG;

    new-instance v2, LX/0EcM;

    const/4 v1, 0x0

    invoke-direct {v2, p2, v0, v1}, LX/0EcM;-><init>(LX/0EcW;LX/0Ecf;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {p2, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-virtual {p2, v4}, LX/0EcW;->LJFF(Z)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZJ(I)V
    .locals 2

    iget-object v1, p0, LX/0G22;->LLILL:LX/0G18;

    if-eqz v1, :cond_0

    const/high16 v0, 0x447a0000    # 1000.0f

    invoke-virtual {v1, v0}, LX/0G18;->setStepDuration(F)V

    :cond_0
    if-lez p1, :cond_1

    iget-object v0, p0, LX/0G22;->LLILL:LX/0G18;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0G18;->setMaxRepeatCount(I)V

    :cond_1
    return-void
.end method

.method public getCurScrollX()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    return v0
.end method

.method public final getCurTimePosition()J
    .locals 3

    iget-object v0, p0, LX/0G22;->LLILL:LX/0G18;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0G18;->getPxPerMs()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getFrameData()LX/0CGx;
    .locals 3

    new-instance v2, LX/0CGx;

    iget-object v0, p0, LX/0G22;->LLILL:LX/0G18;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0G18;->getPxPerMs()F

    move-result v1

    :goto_0
    iget-object v0, p0, LX/0G22;->LLILL:LX/0G18;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0G18;->getFrameWidth()I

    move-result v0

    :goto_1
    invoke-direct {v2, v1, v0}, LX/0CGx;-><init>(FI)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final getRootLeftPadding()I
    .locals 1

    iget-object v0, p0, LX/0G22;->LL:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    return v0
.end method

.method public final getVideoFrameScale()F
    .locals 1

    iget-object v0, p0, LX/0G22;->LLILL:LX/0G18;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0G18;->getPxPerMs()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onScrollChanged(IIII)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    iget-object v0, p0, LX/0G22;->LLILL:LX/0G18;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    iget v0, p0, LX/0G22;->LLILLJJLI:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget-object v0, p0, LX/0G22;->LLILL:LX/0G18;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0G18;->getFrameWidth()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x5

    if-lt v2, v0, :cond_1

    iget-object v0, p0, LX/0G22;->LLILLIZIL:LX/0EcW;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0EcW;->LJFF(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iput v0, p0, LX/0G22;->LLILLJJLI:I

    :cond_1
    iget-object v0, p0, LX/0G22;->LLILL:LX/0G18;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    :cond_2
    iget-object v1, p0, LX/0G22;->LLILLL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, LX/0G22;->LLILZIL:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final setEnableScroll(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0G22;->LLILZIL:Z

    return-void
.end method

.method public final setPreInitRect(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, LX/0G22;->LLILL:LX/0G18;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0G18;->getPreInitVisibleRect()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final setScrollXListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0G22;->LLILLL:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setVideoFrameScale(F)V
    .locals 1

    iget-object v0, p0, LX/0G22;->LLILL:LX/0G18;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0G18;->setPxPerMs(F)V

    :cond_0
    return-void
.end method

.method public final setVideoFrameWidth(I)V
    .locals 1

    iget-object v0, p0, LX/0G22;->LLILL:LX/0G18;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0G18;->setFrameWidth(I)V

    :cond_0
    return-void
.end method
