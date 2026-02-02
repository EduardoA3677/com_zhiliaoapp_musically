.class public abstract LX/0v2h;
.super LX/0v11;
.source "SourceFile"


# instance fields
.field public final LJIIJ:I

.field public final LJIIJJI:LX/05ta;


# direct methods
.method public constructor <init>(ILandroid/view/ViewGroup;)V
    .locals 2

    invoke-direct {p0, p2, p1}, LX/0v11;-><init>(Landroid/view/ViewGroup;I)V

    const/16 v1, 0x28

    iget-object v0, p0, LX/0uw9;->LIZLLL:Landroid/content/Context;

    invoke-static {v1, v0}, LX/0v34;->LIZ(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0v2h;->LJIIJ:I

    const/16 v0, 0x2aa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0v2h;->LJIIJJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJJ(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup;)Landroid/animation/AnimatorSet;
    .locals 8

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, p2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/0X3I;->P0(Landroid/view/ViewGroup;F)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v4

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    const/16 v3, 0xc

    const/4 v1, 0x0

    if-ne v4, v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/0v2i;

    iget v0, v0, LX/0v2i;->LJIJJ:I

    invoke-static {p2, v0, v1, v3}, LX/0v35;->LIZ(Landroid/view/View;ILkotlin/jvm/internal/AwS386S0200000_28;I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "     "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v4, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    new-array v3, v0, [I

    aput v5, v3, v5

    iget-object v0, p0, LX/0uw9;->LIZLLL:Landroid/content/Context;

    invoke-static {v0}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    neg-int v1, v4

    :goto_0
    const/4 v0, 0x1

    aput v1, v3, v0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-float v1, v4

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    iget v0, p0, LX/0v2h;->LJIIJ:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    const-wide/16 v3, 0x3e8

    long-to-float v0, v3

    mul-float/2addr v1, v0

    float-to-long v0, v1

    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS208S0100000_5;

    const/16 v0, 0x9c

    invoke-direct {v1, p1, v0}, LY/AUListenerS208S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS9S0000000_28;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LY/ALAdapterS9S0000000_28;-><init>(I)V

    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v6, v5}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_0
    return-object v2

    :cond_1
    move v1, v4

    goto :goto_0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/0v2i;

    iget v0, v0, LX/0v2i;->LJIJJ:I

    invoke-static {p2, v0, v1, v3}, LX/0v35;->LIZ(Landroid/view/View;ILkotlin/jvm/internal/AwS386S0200000_28;I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object v2
.end method

.method public final LJJI(Lcom/bytedance/tux/input/TuxTextView;F)V
    .locals 4

    new-instance v2, Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    const/16 v1, 0x9

    iget-object v0, p0, LX/0uw9;->LIZLLL:Landroid/content/Context;

    invoke-static {v1, v0}, LX/0v34;->LIZ(ILandroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    cmpl-float v0, v0, p2

    const/high16 v3, 0x41100000    # 9.0f

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-lez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {p1, v3}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    return-void

    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    float-to-int v0, p2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p1, v3}, Lcom/bytedance/tux/input/TuxTextView;->setMinTextSize(F)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
