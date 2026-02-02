.class public final LX/0Vj0;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public LL:Landroid/widget/Space;

.field public LLILIL:I

.field public LLILL:LX/0ViP;

.field public LLILLIZIL:Z

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-boolean v0, p0, LX/0Vj0;->LLILLIZIL:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v5, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0Vj0;->LLILLJJLI:I

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v3, v0

    iget v0, p0, LX/0Vj0;->LLILLJJLI:I

    sub-int v2, v3, v0

    iget-object v0, p0, LX/0Vj0;->LL:Landroid/widget/Space;

    if-nez v0, :cond_3

    move-object v0, v5

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v3, p0, LX/0Vj0;->LLILLJJLI:I

    const/4 v6, 0x1

    if-lez v1, :cond_8

    if-gez v2, :cond_8

    iget-object v0, p0, LX/0Vj0;->LL:Landroid/widget/Space;

    if-nez v0, :cond_4

    move-object v0, v5

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v0, :cond_5

    const/4 v0, 0x0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_5
    iget-object v0, p0, LX/0Vj0;->LL:Landroid/widget/Space;

    if-eqz v0, :cond_6

    move-object v5, v0

    :cond_6
    invoke-static {v5, v1}, LX/0X3I;->Y1(Landroid/widget/Space;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, LX/0Vj0;->LLILL:LX/0ViP;

    if-eqz v2, :cond_7

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v1, v0

    iget v0, p0, LX/0Vj0;->LLILIL:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/0ViP;->setBackgroundAlpha(F)V

    :cond_7
    return v6

    :cond_8
    iget v0, p0, LX/0Vj0;->LLILIL:I

    if-ge v1, v0, :cond_1

    if-lez v2, :cond_1

    iget-object v0, p0, LX/0Vj0;->LL:Landroid/widget/Space;

    if-nez v0, :cond_9

    move-object v0, v5

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v0, v2

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v3, p0, LX/0Vj0;->LLILIL:I

    if-le v0, v3, :cond_a

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_a
    iget-object v2, p0, LX/0Vj0;->LLILL:LX/0ViP;

    if-eqz v2, :cond_b

    iget v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v1, v0

    int-to-float v0, v3

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/0ViP;->setBackgroundAlpha(F)V

    :cond_b
    iget-object v0, p0, LX/0Vj0;->LL:Landroid/widget/Space;

    if-eqz v0, :cond_c

    move-object v5, v0

    :cond_c
    invoke-static {v5, v4}, LX/0X3I;->Y1(Landroid/widget/Space;Landroid/view/ViewGroup$LayoutParams;)V

    return v6
.end method

.method public final getTitleBar()LX/0ViP;
    .locals 1

    iget-object v0, p0, LX/0Vj0;->LLILL:LX/0ViP;

    return-object v0
.end method

.method public final onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f0b4be3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, p0, LX/0Vj0;->LL:Landroid/widget/Space;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v1, LX/0X2u;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0X2u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final setGradualChangeMode(Z)V
    .locals 3

    iput-boolean p1, p0, LX/0Vj0;->LLILLIZIL:Z

    iget-object v0, p0, LX/0Vj0;->LL:Landroid/widget/Space;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, p0, LX/0Vj0;->LLILIL:I

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/0Vj0;->LL:Landroid/widget/Space;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, LX/0Vj0;->LLILIL:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/0Vj0;->LL:Landroid/widget/Space;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-static {v2, v1}, LX/0X3I;->Y1(Landroid/widget/Space;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method public final setTitleBar(LX/0ViP;)V
    .locals 0

    iput-object p1, p0, LX/0Vj0;->LLILL:LX/0ViP;

    return-void
.end method
