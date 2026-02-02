.class public final LX/0kIy;
.super LX/0D2z;
.source "SourceFile"


# instance fields
.field public LLLI:I

.field public LLLII:I

.field public LLLIIII:Z

.field public final LLLIIIIL:Landroid/graphics/Paint;

.field public final LLLIIIL:Landroid/graphics/RectF;

.field public LLLIIL:F

.field public LLLIILIL:Landroid/animation/ValueAnimator;

.field public LLLIL:I

.field public LLLILZ:F

.field public LLLILZJ:F

.field public LLLILZLLLI:LX/02sS;

.field public LLLIZZ:Landroid/view/View$OnClickListener;

.field public LLLJ:LX/0k8H;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const v0, 0x7f060301

    invoke-direct {p0, p1, p2, v0}, LX/0D2z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0xa

    iput v0, p0, LX/0kIy;->LLLI:I

    new-instance v3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, LX/0kIy;->LLLIIIIL:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0kIy;->LLLIIIL:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setAllCaps(Z)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/0D2z;->setButtonSize(I)V

    invoke-virtual {p0, v2}, LX/0D2z;->setButtonVariant(I)V

    iget v0, p0, LX/0kIy;->LLLIL:I

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06035e

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_0
    iput v2, p0, LX/0kIy;->LLLIL:I

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, LY/ACListenerS111S0100000_22;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/ACListenerS111S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-super {p0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final getRemainingSeconds()I
    .locals 1

    iget v0, p0, LX/0kIy;->LLLII:I

    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, LX/0D2z;->onDetachedFromWindow()V

    iget-object v0, p0, LX/0kIy;->LLLIILIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v1, p0, LX/0kIy;->LLLILZLLLI:LX/02sS;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    :cond_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-boolean v0, p0, LX/0kIy;->LLLIIII:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/0kIy;->LLLIIL:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    iget v0, p0, LX/0kIy;->LLLIIL:F

    mul-float/2addr v2, v0

    iget-object v1, p0, LX/0kIy;->LLLIIIL:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, p0, LX/0kIy;->LLLIIIL:Landroid/graphics/RectF;

    iget v2, p0, LX/0kIy;->LLLILZ:F

    iget v1, p0, LX/0kIy;->LLLILZJ:F

    iget-object v0, p0, LX/0kIy;->LLLIIIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final setColors(I)V
    .locals 1

    iput p1, p0, LX/0kIy;->LLLIL:I

    iget-object v0, p0, LX/0kIy;->LLLIIIIL:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v0, p0, LX/0kIy;->LLLIIII:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0D2z;->setButtonVariant(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setCountdownSeconds(I)V
    .locals 0

    if-gtz p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, LX/0kIy;->LLLI:I

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, LX/0kIy;->LLLIZZ:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setOnCountdownListener(LX/0k8H;)V
    .locals 0

    iput-object p1, p0, LX/0kIy;->LLLJ:LX/0k8H;

    return-void
.end method
