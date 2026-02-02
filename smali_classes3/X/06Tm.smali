.class public final LX/06Tm;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/graphics/Paint;

.field public final LLILIL:Landroid/graphics/Paint;

.field public final LLILL:LX/05ta;

.field public LLILLIZIL:F

.field public LLILLJJLI:F

.field public LLILLL:F

.field public LLILZ:F

.field public LLILZIL:F

.field public LLILZLL:F

.field public LLIZ:F

.field public final LLIZLLLIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v5, 0x0

    invoke-direct {p0, p1, p2, v5}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v4, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v4, v3}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x7f060343

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_0
    const/high16 v1, 0x40800000    # 4.0f

    const/4 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v4, v1, v0, v2, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iput-object v4, p0, LX/06Tm;->LL:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v1, p0, LX/06Tm;->LLILIL:Landroid/graphics/Paint;

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x240

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/06Tm;->LLILL:LX/05ta;

    iput v2, p0, LX/06Tm;->LLILZIL:F

    iput v2, p0, LX/06Tm;->LLILZLL:F

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x23f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/06Tm;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/06Tm;->LLIZLLLIL:LX/05ta;

    return-void
.end method

.method private final getBreathingAnimator()Landroid/animation/AnimatorSet;
    .locals 1

    iget-object v0, p0, LX/06Tm;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    invoke-direct {p0}, LX/06Tm;->getBreathingAnimator()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    invoke-direct {p0}, LX/06Tm;->getBreathingAnimator()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final getGradientEndColor()I
    .locals 1

    iget-object v0, p0, LX/06Tm;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/06Tm;->LLILIL:Landroid/graphics/Paint;

    const/4 v5, -0x1

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/06Tm;->LLILIL:Landroid/graphics/Paint;

    const/4 v0, 0x1

    int-to-float v7, v0

    iget v0, p0, LX/06Tm;->LLILZLL:F

    sub-float v0, v7, v0

    const/16 v4, 0xff

    int-to-float v6, v4

    mul-float/2addr v0, v6

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v3, p0, LX/06Tm;->LLILLIZIL:F

    iget v2, p0, LX/06Tm;->LLILLJJLI:F

    iget v1, p0, LX/06Tm;->LLILZLL:F

    iget v0, p0, LX/06Tm;->LLILLL:F

    mul-float/2addr v1, v0

    iget-object v0, p0, LX/06Tm;->LLILIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, LX/06Tm;->LLILIL:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/06Tm;->LLILIL:Landroid/graphics/Paint;

    iget v0, p0, LX/06Tm;->LLIZ:F

    sub-float/2addr v7, v0

    mul-float/2addr v7, v6

    float-to-int v0, v7

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v3, p0, LX/06Tm;->LLILLIZIL:F

    iget v2, p0, LX/06Tm;->LLILLJJLI:F

    iget v1, p0, LX/06Tm;->LLIZ:F

    iget v0, p0, LX/06Tm;->LLILLL:F

    mul-float/2addr v1, v0

    iget-object v0, p0, LX/06Tm;->LLILIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, p0, LX/06Tm;->LLILIL:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, LX/06Tm;->LLILIL:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/06Tm;->LLILIL:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v3, p0, LX/06Tm;->LLILLIZIL:F

    iget v2, p0, LX/06Tm;->LLILLJJLI:F

    iget v1, p0, LX/06Tm;->LLILZIL:F

    iget v0, p0, LX/06Tm;->LLILZ:F

    mul-float/2addr v1, v0

    iget-object v0, p0, LX/06Tm;->LL:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSizeChanged, w="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", h="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", oldw="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", oldh="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BreathingRipplesView"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    int-to-float v2, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    iput v2, p0, LX/06Tm;->LLILLIZIL:F

    int-to-float v0, p2

    div-float/2addr v0, v1

    iput v0, p0, LX/06Tm;->LLILLJJLI:F

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, LX/06Tm;->LLILLL:F

    const v0, 0x3ec71c72

    mul-float/2addr v1, v0

    iput v1, p0, LX/06Tm;->LLILZ:F

    return-void
.end method

.method public final setFirstRippleFraction(F)V
    .locals 1

    iget v0, p0, LX/06Tm;->LLILZLL:F

    cmpg-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, LX/06Tm;->LLILZLL:F

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public final setInnerCircleFraction(F)V
    .locals 1

    iget v0, p0, LX/06Tm;->LLILZIL:F

    cmpg-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, LX/06Tm;->LLILZIL:F

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public final setSecondRippleFraction(F)V
    .locals 1

    iget v0, p0, LX/06Tm;->LLIZ:F

    cmpg-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, LX/06Tm;->LLIZ:F

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method
