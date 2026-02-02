.class public LX/06Tq;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public LL:F

.field public LLILIL:I

.field public LLILL:I

.field public LLILLIZIL:F

.field public LLILLJJLI:Landroid/graphics/Paint;

.field public LLILLL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveCircleView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveCircleView_live_strokeWidth:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0, p1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/06Tq;->LL:F

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060eb5

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060eb4

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v7

    new-instance v1, Landroid/graphics/LinearGradient;

    const/4 v2, 0x0

    const/high16 v4, 0x42c80000    # 100.0f

    sget-object v8, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move v3, v2

    move v5, v4

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/06Tq;->LLILLJJLI:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, LX/06Tq;->LLILLJJLI:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, LX/06Tq;->LLILLJJLI:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v1, p0, LX/06Tq;->LLILLJJLI:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/06Tq;->LLILLJJLI:Landroid/graphics/Paint;

    iget v0, p0, LX/06Tq;->LL:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public final LIZ(II)V
    .locals 9

    new-instance v1, Landroid/graphics/LinearGradient;

    const/4 v2, 0x0

    const/high16 v4, 0x42c80000    # 100.0f

    sget-object v8, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move v7, p2

    move v6, p1

    move v3, v2

    move v5, v4

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iget-object v0, p0, LX/06Tq;->LLILLJJLI:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, LX/06Tq;->LLILIL:I

    int-to-float v3, v0

    iget v0, p0, LX/06Tq;->LLILL:I

    int-to-float v2, v0

    iget v1, p0, LX/06Tq;->LLILLIZIL:F

    iget-object v0, p0, LX/06Tq;->LLILLJJLI:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/06Tq;->LLILIL:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/06Tq;->LLILL:I

    iget-boolean v0, p0, LX/06Tq;->LLILLL:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/06Tq;->LLILIL:I

    int-to-float v2, v0

    iget v1, p0, LX/06Tq;->LL:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    iput v2, p0, LX/06Tq;->LLILLIZIL:F

    return-void

    :cond_0
    iget v1, p0, LX/06Tq;->LLILIL:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, p0, LX/06Tq;->LLILLIZIL:F

    return-void
.end method

.method public setIsBorder(Z)V
    .locals 0

    iput-boolean p1, p0, LX/06Tq;->LLILLL:Z

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    iput p1, p0, LX/06Tq;->LL:F

    iget-object v0, p0, LX/06Tq;->LLILLJJLI:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method
