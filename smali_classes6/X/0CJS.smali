.class public final LX/0CJS;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/graphics/Paint;

.field public LLILIL:Landroid/graphics/RectF;

.field public LLILL:Landroid/graphics/LinearGradient;

.field public LLILLIZIL:F

.field public LLILLJJLI:I

.field public LLILLL:I

.field public LLILZ:[I

.field public LLILZIL:[F

.field public LLILZLL:Landroid/graphics/drawable/GradientDrawable$Orientation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/0CJS;->LL:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final getColors()[I
    .locals 1

    iget-object v0, p0, LX/0CJS;->LLILZ:[I

    return-object v0
.end method

.method public final getLg()Landroid/graphics/LinearGradient;
    .locals 1

    iget-object v0, p0, LX/0CJS;->LLILL:Landroid/graphics/LinearGradient;

    return-object v0
.end method

.method public final getOrientation()Landroid/graphics/drawable/GradientDrawable$Orientation;
    .locals 1

    iget-object v0, p0, LX/0CJS;->LLILZLL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    return-object v0
.end method

.method public final getPositions()[F
    .locals 1

    iget-object v0, p0, LX/0CJS;->LLILZIL:[F

    return-object v0
.end method

.method public final getRadius()F
    .locals 1

    iget v0, p0, LX/0CJS;->LLILLIZIL:F

    return v0
.end method

.method public final getX1()I
    .locals 1

    iget v0, p0, LX/0CJS;->LLILLJJLI:I

    return v0
.end method

.method public final getY1()I
    .locals 1

    iget v0, p0, LX/0CJS;->LLILLL:I

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CJS;->LLILZ:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0CJS;->LLILZIL:[F

    if-eqz v0, :cond_2

    iget v0, p0, LX/0CJS;->LLILLJJLI:I

    if-nez v0, :cond_2

    iget v0, p0, LX/0CJS;->LLILLL:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v1, p0, LX/0CJS;->LLILZLL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    if-ne v1, v0, :cond_0

    iput v2, p0, LX/0CJS;->LLILLL:I

    :cond_0
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    if-ne v1, v0, :cond_1

    iput v3, p0, LX/0CJS;->LLILLJJLI:I

    :cond_1
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    if-ne v1, v0, :cond_2

    iput v3, p0, LX/0CJS;->LLILLJJLI:I

    iput v2, p0, LX/0CJS;->LLILLL:I

    :cond_2
    iget-object v1, p0, LX/0CJS;->LLILL:Landroid/graphics/LinearGradient;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/0CJS;->LL:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v2, p0, LX/0CJS;->LLILIL:Landroid/graphics/RectF;

    if-eqz v2, :cond_3

    iget v1, p0, LX/0CJS;->LLILLIZIL:F

    iget-object v0, p0, LX/0CJS;->LL:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 10

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v7, p0, LX/0CJS;->LLILZ:[I

    iget-object v8, p0, LX/0CJS;->LLILZIL:[F

    if-nez v7, :cond_1

    return-void

    :cond_1
    if-nez v8, :cond_2

    return-void

    :cond_2
    new-instance v2, Landroid/graphics/RectF;

    int-to-float v1, p1

    int-to-float v0, p2

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, LX/0CJS;->LLILIL:Landroid/graphics/RectF;

    iget-object v1, p0, LX/0CJS;->LLILZLL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    if-ne v1, v0, :cond_3

    iput p2, p0, LX/0CJS;->LLILLL:I

    :cond_3
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    if-ne v1, v0, :cond_4

    iput p1, p0, LX/0CJS;->LLILLJJLI:I

    :cond_4
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    if-ne v1, v0, :cond_5

    iput p1, p0, LX/0CJS;->LLILLJJLI:I

    iput p2, p0, LX/0CJS;->LLILLL:I

    :cond_5
    new-instance v2, Landroid/graphics/LinearGradient;

    iget v0, p0, LX/0CJS;->LLILLJJLI:I

    int-to-float v5, v0

    iget v0, p0, LX/0CJS;->LLILLL:I

    int-to-float v6, v0

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v4, v3

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v2, p0, LX/0CJS;->LLILL:Landroid/graphics/LinearGradient;

    return-void
.end method

.method public final setColors([I)V
    .locals 0

    iput-object p1, p0, LX/0CJS;->LLILZ:[I

    return-void
.end method

.method public final setLg(Landroid/graphics/LinearGradient;)V
    .locals 0

    iput-object p1, p0, LX/0CJS;->LLILL:Landroid/graphics/LinearGradient;

    return-void
.end method

.method public final setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V
    .locals 0

    iput-object p1, p0, LX/0CJS;->LLILZLL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    return-void
.end method

.method public final setPositions([F)V
    .locals 0

    iput-object p1, p0, LX/0CJS;->LLILZIL:[F

    return-void
.end method

.method public final setRadius(F)V
    .locals 0

    iput p1, p0, LX/0CJS;->LLILLIZIL:F

    return-void
.end method

.method public final setX1(I)V
    .locals 0

    iput p1, p0, LX/0CJS;->LLILLJJLI:I

    return-void
.end method

.method public final setY1(I)V
    .locals 0

    iput p1, p0, LX/0CJS;->LLILLL:I

    return-void
.end method
