.class public final LX/0CpP;
.super LX/0CpQ;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:LX/0CyK;


# direct methods
.method public constructor <init>(LX/0CyK;)V
    .locals 0

    iput-object p1, p0, LX/0CpP;->LLILIL:LX/0CyK;

    invoke-direct {p0}, LX/0CpQ;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const/4 v6, 0x0

    iput-boolean v6, p0, LX/0CpQ;->LL:Z

    iget-object v5, p0, LX/0CpP;->LLILIL:LX/0CyK;

    iget-object v1, v5, LX/0CyK;->LLJJJJ:Ljava/lang/CharSequence;

    iget-object v0, v5, LX/0CyK;->LLJL:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v8

    iget v0, v5, LX/0CyK;->LLJJJJLIIL:I

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, v5, LX/0CyK;->LLJJJJ:Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/0bce;->LIZJ(Landroid/widget/TextView;Landroid/text/TextWatcher;)V

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    iget-object v0, v5, LX/0CyK;->LLJLIL:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    sub-int v0, v7, v8

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v0, 0x2

    mul-long/2addr v3, v0

    const-wide/16 v1, 0x12c

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const-wide/16 v3, 0x12c

    :cond_1
    const/4 v0, 0x2

    new-array v1, v0, [I

    aput v8, v1, v6

    const/4 v0, 0x1

    aput v7, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v0, LX/12mv;

    invoke-direct {v0}, LX/12mv;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS208S0100000_5;

    const/16 v0, 0x51

    invoke-direct {v1, v5, v0}, LY/AUListenerS208S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS1S0110000_5;

    const/4 v0, 0x6

    invoke-direct {v1, v5, v6, v0}, LY/ALAdapterS1S0110000_5;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iput-object v2, v5, LX/0CyK;->LLJLIL:Landroid/animation/Animator;

    :cond_2
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-boolean v0, p0, LX/0CpQ;->LL:Z

    if-eqz v0, :cond_0

    const v1, 0x3e4ccccd    # 0.2f

    :goto_0
    iget-object v0, p0, LX/0CpP;->LLILIL:LX/0CyK;

    invoke-virtual {v0}, LX/0CyK;->getExpandActionColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v3, v0

    iget-object v0, p0, LX/0CpP;->LLILIL:LX/0CyK;

    invoke-virtual {v0}, LX/0CyK;->getExpandActionColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    iget-object v0, p0, LX/0CpP;->LLILIL:LX/0CyK;

    invoke-virtual {v0}, LX/0CyK;->getExpandActionColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    iget-object v0, p0, LX/0CpP;->LLILIL:LX/0CyK;

    invoke-virtual {v0}, LX/0CyK;->getExpandActionColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0
.end method
