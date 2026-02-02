.class public LX/0ChR;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final synthetic LLIZ:I


# instance fields
.field public LL:Landroid/graphics/Paint;

.field public LLILIL:F

.field public LLILL:F

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public LLILLL:F

.field public LLILZ:F

.field public LLILZIL:I

.field public LLILZLL:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/0ChR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0ChR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveCircleView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveCircleView_live_strokeWidth:I

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v0, p1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, LX/0ChR;->LLILIL:F

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0ChR;->LL:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/LinearGradient;

    const/4 v3, 0x0

    const/high16 v5, 0x42c80000    # 100.0f

    const-string v0, "#FF1764"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v7

    const-string v0, "#ED3495"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v8

    sget-object v9, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move v4, v3

    move v6, v5

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iget-object v0, p0, LX/0ChR;->LL:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, LX/0ChR;->LL:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, LX/0ChR;->LL:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v1, p0, LX/0ChR;->LL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, LX/0ChR;->LL:Landroid/graphics/Paint;

    iget v1, p0, LX/0ChR;->LLILL:F

    cmpl-float v0, v1, v3

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v1

    :cond_0
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v1, Landroid/graphics/Paint;

    iget-object v0, p0, LX/0ChR;->LL:Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, LX/0ChR;->LLILZLL:Landroid/graphics/Paint;

    iget v0, p0, LX/0ChR;->LLILIL:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public final LIZ(IIII)V
    .locals 9

    new-instance v1, Landroid/graphics/LinearGradient;

    const/4 v2, 0x0

    int-to-float v4, p3

    int-to-float v5, p4

    sget-object v8, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move v7, p2

    move v6, p1

    move v3, v2

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iget-object v0, p0, LX/0ChR;->LL:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, LX/0ChR;->LLILZLL:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final LIZIZ(IIIII)V
    .locals 9

    const/4 v0, 0x3

    new-array v7, v0, [F

    fill-array-data v7, :array_0

    new-array v6, v0, [I

    const/4 v0, 0x0

    aput p1, v6, v0

    const/4 v0, 0x1

    aput p2, v6, v0

    const/4 v0, 0x2

    aput p3, v6, v0

    new-instance v1, Landroid/graphics/LinearGradient;

    const/4 v2, 0x0

    int-to-float v4, p4

    int-to-float v5, p5

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v3, v2

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v0, p0, LX/0ChR;->LL:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, LX/0ChR;->LLILZLL:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, LX/0ChR;->LLILLIZIL:I

    int-to-float v3, v0

    iget v0, p0, LX/0ChR;->LLILLJJLI:I

    int-to-float v2, v0

    iget v1, p0, LX/0ChR;->LLILLL:F

    iget-object v0, p0, LX/0ChR;->LL:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, p0, LX/0ChR;->LLILLIZIL:I

    int-to-float v3, v0

    iget v0, p0, LX/0ChR;->LLILLJJLI:I

    int-to-float v2, v0

    iget v1, p0, LX/0ChR;->LLILZ:F

    iget-object v0, p0, LX/0ChR;->LLILZLL:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/0ChR;->LLILLIZIL:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/0ChR;->LLILLJJLI:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, p0, LX/0ChR;->LLILLL:F

    iput v0, p0, LX/0ChR;->LLILZ:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iput v0, p0, LX/0ChR;->LLILZIL:I

    return-void
.end method

.method public setFraction(F)V
    .locals 3

    iget v1, p0, LX/0ChR;->LLILLL:F

    iget v0, p0, LX/0ChR;->LLILZIL:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    iput v1, p0, LX/0ChR;->LLILZ:F

    iget-object v2, p0, LX/0ChR;->LLILZLL:Landroid/graphics/Paint;

    iget v1, p0, LX/0ChR;->LLILIL:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setInnerStrokeWidth(I)V
    .locals 2

    int-to-float v1, p1

    iput v1, p0, LX/0ChR;->LLILL:F

    iget-object v0, p0, LX/0ChR;->LL:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setSize(F)V
    .locals 0

    iput p1, p0, LX/0ChR;->LLILZ:F

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setSizeScale(F)V
    .locals 1

    iget v0, p0, LX/0ChR;->LLILLL:F

    mul-float/2addr v0, p1

    iput v0, p0, LX/0ChR;->LLILZ:F

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setStrokeWide(F)V
    .locals 3

    iget-object v2, p0, LX/0ChR;->LLILZLL:Landroid/graphics/Paint;

    iget v1, p0, LX/0ChR;->LLILIL:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 2

    int-to-float v1, p1

    iput v1, p0, LX/0ChR;->LLILIL:F

    iget-object v0, p0, LX/0ChR;->LLILZLL:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
