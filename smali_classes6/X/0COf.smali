.class public final LX/0COf;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:F

.field public final LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;

.field public LLILZLL:Landroid/graphics/SweepGradient;

.field public LLIZ:Landroid/graphics/Matrix;

.field public LLIZLLLIL:F

.field public LLJ:I

.field public LLJI:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0xb8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0COf;->LL:LX/05ta;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0COf;->LLILIL:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0COf;->LLILL:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x451

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0COf;->LLILLIZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x44f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0COf;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0COf;->LLILLJJLI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x450

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0COf;->LLILLL:LX/05ta;

    const/16 v0, 0xb9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0COf;->LLILZ:LX/05ta;

    const/16 v0, 0xba

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0COf;->LLILZIL:LX/05ta;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0COf;->LLJI:Landroid/graphics/RectF;

    return-void
.end method

.method private final getAnimator()Landroid/animation/ValueAnimator;
    .locals 1

    iget-object v0, p0, LX/0COf;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method private final getArcPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/0COf;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getArchColorList()[I
    .locals 1

    iget-object v0, p0, LX/0COf;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method private final getMainTextPaint()Landroid/text/TextPaint;
    .locals 1

    iget-object v0, p0, LX/0COf;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextPaint;

    return-object v0
.end method

.method private final getPointPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/0COf;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getSubTextPaint()Landroid/text/TextPaint;
    .locals 1

    iget-object v0, p0, LX/0COf;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextPaint;

    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    invoke-direct {p0}, LX/0COf;->getAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    invoke-direct {p0}, LX/0COf;->getAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, LX/0COf;->getAnimator()Landroid/animation/ValueAnimator;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-direct {p0}, LX/0COf;->getAnimator()Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v1, LY/AUListenerS208S0100000_5;

    const/16 v0, 0x31

    invoke-direct {v1, p0, v0}, LY/AUListenerS208S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-direct {p0}, LX/0COf;->getAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final getProgress()I
    .locals 1

    iget v0, p0, LX/0COf;->LLJ:I

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    move-object v8, p1

    invoke-super {p0, v8}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0COf;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->y:F

    const/high16 v1, 0x40800000    # 4.0f

    invoke-direct {p0}, LX/0COf;->getPointPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v8, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/0COf;->LLIZ:Landroid/graphics/Matrix;

    if-eqz v1, :cond_1

    iget v0, p0, LX/0COf;->LLIZLLLIL:F

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    iget-object v0, p0, LX/0COf;->LLILZLL:Landroid/graphics/SweepGradient;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_1
    iget v0, p0, LX/0COf;->LLJ:I

    int-to-float v11, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v11, v0

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v11, v0

    iget-object v9, p0, LX/0COf;->LLJI:Landroid/graphics/RectF;

    const/high16 v10, -0x3d4c0000    # -90.0f

    const/4 v12, 0x0

    invoke-direct {p0}, LX/0COf;->getArcPaint()Landroid/graphics/Paint;

    move-result-object v13

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget v0, p0, LX/0COf;->LLJ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0}, LX/0COf;->getMainTextPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    const/4 v0, 0x2

    int-to-float v0, v0

    add-float/2addr v7, v0

    invoke-direct {p0}, LX/0COf;->getSubTextPaint()Landroid/text/TextPaint;

    move-result-object v0

    const-string v4, "%"

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v3, v0

    sub-float/2addr v3, v7

    sub-float/2addr v3, v1

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    invoke-direct {p0}, LX/0COf;->getMainTextPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    invoke-direct {p0}, LX/0COf;->getMainTextPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, v0

    add-float/2addr v1, v2

    div-float/2addr v1, v6

    invoke-direct {p0}, LX/0COf;->getMainTextPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v1, v0

    invoke-direct {p0}, LX/0COf;->getMainTextPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v8, v5, v3, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-float/2addr v3, v7

    invoke-direct {p0}, LX/0COf;->getSubTextPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v8, v4, v3, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 17

    move/from16 v0, p4

    move/from16 v1, p3

    move/from16 v7, p2

    move/from16 v2, p1

    move-object/from16 v5, p0

    invoke-super {v5, v2, v7, v1, v0}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object v0, v5, LX/0COf;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v3, 0x2

    div-int/2addr v0, v3

    int-to-float v11, v0

    const/high16 v0, 0x40800000    # 4.0f

    sub-float/2addr v11, v0

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v10, v0

    const/high16 v16, 0x40000000    # 2.0f

    div-float v10, v10, v16

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v6, v0

    div-float v6, v6, v16

    const/4 v4, 0x0

    :cond_0
    const-wide v8, 0x4036800000000000L    # 22.5

    int-to-double v0, v4

    mul-double/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v14

    float-to-double v0, v10

    float-to-double v8, v11

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v12, v8

    add-double/2addr v0, v12

    double-to-float v12, v0

    float-to-double v0, v6

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double/2addr v8, v13

    add-double/2addr v0, v8

    double-to-float v8, v0

    iget-object v1, v5, LX/0COf;->LLILL:Ljava/util/List;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v12, v8}, Landroid/graphics/PointF;-><init>(FF)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    const/16 v0, 0x10

    if-lt v4, v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v6, v0

    div-float v6, v6, v16

    new-instance v4, Landroid/graphics/SweepGradient;

    invoke-direct {v5}, LX/0COf;->getArchColorList()[I

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v4, v6, v6, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    iput-object v4, v5, LX/0COf;->LLILZLL:Landroid/graphics/SweepGradient;

    invoke-direct {v5}, LX/0COf;->getArcPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget-object v0, v5, LX/0COf;->LLILZLL:Landroid/graphics/SweepGradient;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, v5, LX/0COf;->LLIZ:Landroid/graphics/Matrix;

    new-instance v8, Landroid/graphics/LinearGradient;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v10

    const/16 v0, 0x1d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v11

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v12

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06026c

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v13

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06026d

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v14

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-direct {v5}, LX/0COf;->getMainTextPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-direct {v5}, LX/0COf;->getSubTextPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/2addr v0, v3

    int-to-float v6, v0

    iget v1, v5, LX/0COf;->LLILIL:F

    int-to-float v0, v3

    div-float/2addr v1, v0

    sub-float/2addr v6, v1

    new-instance v4, Landroid/graphics/RectF;

    int-to-float v3, v2

    div-float v3, v3, v16

    sub-float v2, v3, v6

    int-to-float v1, v7

    div-float v1, v1, v16

    sub-float v0, v1, v6

    add-float/2addr v3, v6

    add-float/2addr v1, v6

    invoke-direct {v4, v2, v0, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, v5, LX/0COf;->LLJI:Landroid/graphics/RectF;

    return-void
.end method

.method public final setProgress(I)V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x63

    invoke-static {p1, v1, v0}, LX/0PAW;->LIZLLL(III)I

    move-result v1

    iget v0, p0, LX/0COf;->LLJ:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput v1, p0, LX/0COf;->LLJ:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
