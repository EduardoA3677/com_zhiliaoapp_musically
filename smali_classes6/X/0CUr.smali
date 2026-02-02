.class public LX/0CUr;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public LL:Landroid/widget/TextView;

.field public LLILIL:Landroid/widget/SeekBar;

.field public LLILL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0CUr;->LLILL:Z

    return-void
.end method


# virtual methods
.method public LIZ()V
    .locals 8

    iget-object v1, p0, LX/0CUr;->LLILIL:Landroid/widget/SeekBar;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0CUr;->LL:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget-object v0, p0, LX/0CUr;->LLILIL:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-object v0, p0, LX/0CUr;->LLILIL:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v7, v3

    sub-int/2addr v7, v1

    iget-object v0, p0, LX/0CUr;->LLILIL:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    iget-object v1, p0, LX/0CUr;->LL:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    int-to-double v5, v2

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v5, v0

    iget-object v0, p0, LX/0CUr;->LL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-double v2, v3

    int-to-double v0, v7

    mul-double/2addr v5, v0

    add-double/2addr v2, v5

    int-to-double v4, v4

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v0

    sub-double/2addr v2, v4

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, p0, LX/0CUr;->LL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    double-to-int v0, v2

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, LX/0CUr;->LL:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/0X3I;->Z1(Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0CUr;->LIZ()V

    :cond_0
    return v0
.end method

.method public final onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0CUr;->LL:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, LX/0CUr;->LLILIL:Landroid/widget/SeekBar;

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-object v0, p0, LX/0CUr;->LLILIL:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0CUr;->LLILL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0CUr;->LIZ()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0CUr;->LLILL:Z

    :cond_0
    return-void
.end method
