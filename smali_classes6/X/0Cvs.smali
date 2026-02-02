.class public final LX/0Cvs;
.super Lcom/bytedance/lighten/loader/SmartImageView;
.source "SourceFile"


# instance fields
.field public LLILZIL:Ljava/lang/Float;

.field public LLILZLL:Landroid/graphics/Path;

.field public LLIZ:I

.field public final LLIZLLLIL:I

.field public final LLJ:F

.field public final LLJI:F

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0Cvs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/lighten/loader/SmartImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0Cvs;->LLILZLL:Landroid/graphics/Path;

    const/16 v0, 0x36

    iput v0, p0, LX/0Cvs;->LLIZLLLIL:I

    const/high16 v0, 0x42100000    # 36.0f

    iput v0, p0, LX/0Cvs;->LLJ:F

    const/high16 v0, 0x42d80000    # 108.0f

    iput v0, p0, LX/0Cvs;->LLJI:F

    const/16 v0, 0x25

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Cvs;->LLJIJIL:LX/05ta;

    const/16 v0, 0x26

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Cvs;->LLJILJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x81

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0Cvs;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Cvs;->LLJILJILJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x82

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0Cvs;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Cvs;->LLJILLL:LX/05ta;

    return-void
.end method

.method private final getStartAngleNew()D
    .locals 2

    iget-object v0, p0, LX/0Cvs;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private final getSweepAngleNew()D
    .locals 2

    iget-object v0, p0, LX/0Cvs;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final LJIIIIZZ()V
    .locals 15

    iget-object v0, p0, LX/0Cvs;->LLILZIL:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v2, v0

    iget-object v0, p0, LX/0Cvs;->LLILZLL:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v4, 0x2

    int-to-float v1, v4

    div-float v6, v2, v1

    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v2

    div-float/2addr v0, v1

    iput v0, v10, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v2

    div-float/2addr v0, v1

    iput v0, v10, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v2

    iput v0, v10, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, v10, Landroid/graphics/RectF;->bottom:F

    sget-object v0, LX/08YD;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v12, 0x1

    if-ne v0, v12, :cond_2

    const/4 v5, 0x0

    if-eqz v12, :cond_2

    iget-object v0, p0, LX/0Cvs;->LLILZIL:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    const v0, 0x3fd33333    # 1.65f

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v4, v0

    invoke-virtual {p0}, LX/0Cvs;->getA()F

    move-result v1

    invoke-virtual {p0}, LX/0Cvs;->getB()F

    move-result v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v7, v0

    mul-float/2addr v4, v7

    mul-float/2addr v4, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v3, v0

    invoke-virtual {p0}, LX/0Cvs;->getA()F

    move-result v1

    invoke-virtual {p0}, LX/0Cvs;->getB()F

    move-result v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v2, v0

    mul-float/2addr v3, v2

    mul-float/2addr v3, v6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    sub-float/2addr v2, v3

    iget-object v1, p0, LX/0Cvs;->LLILZLL:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0, v5}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, LX/0Cvs;->LLILZLL:Landroid/graphics/Path;

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v7, p0, LX/0Cvs;->LLILZLL:Landroid/graphics/Path;

    invoke-direct {p0}, LX/0Cvs;->getStartAngleNew()D

    move-result-wide v0

    double-to-float v6, v0

    invoke-direct {p0}, LX/0Cvs;->getSweepAngleNew()D

    move-result-wide v1

    double-to-float v0, v1

    invoke-virtual {v7, v10, v6, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    iget-object v0, p0, LX/0Cvs;->LLILZLL:Landroid/graphics/Path;

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, LX/0Cvs;->LLILZLL:Landroid/graphics/Path;

    invoke-virtual {v0, v5, v5}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_0
    iget-object v0, p0, LX/0Cvs;->LLILZLL:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0Cvs;->LLILZLL:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v10, v0}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    goto :goto_0

    :cond_2
    float-to-double v8, v6

    iget v0, p0, LX/0Cvs;->LLIZLLLIL:I

    int-to-double v0, v0

    const-wide v13, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v13

    const/16 v2, 0xb4

    int-to-double v6, v2

    div-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v8

    int-to-double v0, v4

    mul-double/2addr v2, v0

    double-to-int v0, v2

    iput v0, p0, LX/0Cvs;->LLIZ:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p0, LX/0Cvs;->LLIZ:I

    sub-int/2addr v1, v0

    div-int/2addr v1, v4

    int-to-float v11, v1

    int-to-float v0, v0

    add-float/2addr v11, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v4, v0

    int-to-double v2, v12

    iget v0, p0, LX/0Cvs;->LLIZLLLIL:I

    int-to-double v0, v0

    mul-double/2addr v0, v13

    div-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sub-double/2addr v2, v0

    mul-double/2addr v2, v8

    sub-double/2addr v4, v2

    double-to-float v6, v4

    iget-object v1, p0, LX/0Cvs;->LLILZLL:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, p0, LX/0Cvs;->LLILZLL:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0, v6}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, LX/0Cvs;->LLILZLL:Landroid/graphics/Path;

    invoke-virtual {v0, v11, v6}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, LX/0Cvs;->LLILZLL:Landroid/graphics/Path;

    iget v1, p0, LX/0Cvs;->LLJ:F

    iget v0, p0, LX/0Cvs;->LLJI:F

    invoke-virtual {v2, v10, v1, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    iget-object v0, p0, LX/0Cvs;->LLILZLL:Landroid/graphics/Path;

    invoke-virtual {v0, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, LX/0Cvs;->LLILZLL:Landroid/graphics/Path;

    invoke-virtual {v0, v3, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, LX/0Cvs;->LLILZLL:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public final getA()F
    .locals 1

    iget-object v0, p0, LX/0Cvs;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getB()F
    .locals 1

    iget-object v0, p0, LX/0Cvs;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, LX/0Cvs;->LLILZLL:Landroid/graphics/Path;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, LX/128p;->onDetachedFromWindow()V

    invoke-static {p0}, LX/0rUN;->LIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/0Cvs;->LLILZLL:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Lcom/bytedance/lighten/loader/SmartImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->doCheck(Ljava/lang/RuntimeException;Landroid/widget/ImageView;)V

    throw v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    invoke-virtual {p0}, LX/0Cvs;->LJIIIIZZ()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setAvatarWidthRatio(F)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/0Cvs;->LLILZIL:Ljava/lang/Float;

    invoke-virtual {p0}, LX/0Cvs;->LJIIIIZZ()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setPath(Landroid/graphics/Path;)V
    .locals 0

    iput-object p1, p0, LX/0Cvs;->LLILZLL:Landroid/graphics/Path;

    return-void
.end method
