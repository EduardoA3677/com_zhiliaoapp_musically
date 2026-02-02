.class public final LX/0dE0;
.super LX/12nN;
.source "SourceFile"


# instance fields
.field public LLJI:Landroid/widget/Scroller;

.field public LLJIJIL:I

.field public LLJILJIL:I

.field public LLJILJILJ:Z

.field public LLJILLL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/12nN;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x2710

    iput v0, p0, LX/0dE0;->LLJIJIL:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0dE0;->LLJILJILJ:Z

    invoke-virtual {p0}, Landroid/widget/TextView;->setSingleLine()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LJJIZ()V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iput v0, p0, LX/0dE0;->LLJILJIL:I

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0dE0;->LLJILJILJ:Z

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    new-instance v3, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-direct {v3, v1, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v3, p0, LX/0dE0;->LLJI:Landroid/widget/Scroller;

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setScroller(Landroid/widget/Scroller;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    const v0, 0x3f866666    # 1.05f

    mul-float/2addr v6, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p0, LX/0dE0;->LLJILJIL:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    sub-float v1, v6, v0

    const/4 v0, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    float-to-int v5, v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v4, 0x0

    if-ne v0, v2, :cond_1

    const/high16 v1, -0x40800000    # -1.0f

    :goto_0
    iget v0, p0, LX/0dE0;->LLJIJIL:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    int-to-float v0, v5

    mul-float/2addr v1, v0

    float-to-double v2, v1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v0

    float-to-double v0, v6

    div-double/2addr v2, v0

    double-to-int v0, v2

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v2, LX/0dE1;

    invoke-direct {v2, p0, v5, v0}, LX/0dE1;-><init>(LX/0dE0;II)V

    const-wide/16 v0, 0x3e8

    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final computeScroll()V
    .locals 2

    invoke-super {p0}, Landroid/widget/TextView;->computeScroll()V

    iget-object v0, p0, LX/0dE0;->LLJI:Landroid/widget/Scroller;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/0dE0;->LLJILJILJ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0dE0;->LLJILLL:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0dE0;->LJJIZ()V

    :cond_1
    return-void
.end method

.method public final getOneRound()Z
    .locals 1

    iget-boolean v0, p0, LX/0dE0;->LLJILLL:Z

    return v0
.end method

.method public final getRndDuration()I
    .locals 1

    iget v0, p0, LX/0dE0;->LLJIJIL:I

    return v0
.end method

.method public final setOneRound(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0dE0;->LLJILLL:Z

    return-void
.end method

.method public final setRndDuration(I)V
    .locals 0

    iput p1, p0, LX/0dE0;->LLJIJIL:I

    return-void
.end method
