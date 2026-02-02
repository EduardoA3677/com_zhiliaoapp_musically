.class public final LX/0CUq;
.super LX/0CUr;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0CUr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 8

    iget-object v1, p0, LX/0CUr;->LLILIL:Landroid/widget/SeekBar;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0CUr;->LL:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    iget-object v0, p0, LX/0CUr;->LLILIL:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    iget-object v0, p0, LX/0CUr;->LLILIL:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v7, v4

    sub-int/2addr v7, v1

    iget-object v0, p0, LX/0CUr;->LLILIL:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    iget-object v1, p0, LX/0CUr;->LL:Landroid/widget/TextView;

    iget-object v0, p0, LX/0CUr;->LLILIL:Landroid/widget/SeekBar;

    check-cast v0, LX/0n2h;

    invoke-virtual {v0}, LX/0n2h;->getActualProgress()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    int-to-double v2, v2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v0

    iget-object v0, p0, LX/0CUr;->LLILIL:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v2, v0

    iget-object v0, p0, LX/0CUr;->LL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    iget-object v0, p0, LX/0CUr;->LLILIL:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    add-int/2addr v0, v4

    int-to-double v4, v0

    int-to-double v0, v7

    mul-double/2addr v2, v0

    add-double/2addr v4, v2

    int-to-double v2, v6

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v0

    sub-double/2addr v4, v2

    iget-object v1, p0, LX/0CUr;->LL:Landroid/widget/TextView;

    double-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v1 .. v7}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_0
    return-void
.end method
