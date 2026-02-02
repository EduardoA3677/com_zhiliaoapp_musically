.class public final LX/0CMT;
.super LX/0CMV;
.source "SourceFile"


# instance fields
.field public final LLIZ:Landroid/graphics/Paint;

.field public final LLIZLLLIL:Landroid/graphics/Paint;

.field public final LLJ:F

.field public final LLJI:F

.field public final LLJIJIL:Landroid/graphics/RectF;

.field public final LLJILJIL:Landroid/graphics/RectF;

.field public LLJILJILJ:F

.field public LLJILLL:I

.field public LLJJ:F

.field public LLJJI:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v5, v1}, LX/0CMV;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, LX/0CMT;->LLIZ:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, LX/0CMT;->LLIZLLLIL:Landroid/graphics/Paint;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0CMT;->LLJ:F

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0CMT;->LLJI:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0CMT;->LLJIJIL:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0CMT;->LLJILJIL:Landroid/graphics/RectF;

    const/high16 v0, 0x42280000    # 42.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0CMT;->LLJILJILJ:F

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v0, 0x7f06005e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getAnchorViewLeft()F
    .locals 1

    iget v0, p0, LX/0CMT;->LLJJ:F

    return v0
.end method

.method public final getAnchorViewWidth()F
    .locals 1

    iget v0, p0, LX/0CMT;->LLJJI:F

    return v0
.end method

.method public final getMarginScrollLeft()F
    .locals 1

    iget v0, p0, LX/0CMT;->LLJILJILJ:F

    return v0
.end method

.method public final getOutScrollX()I
    .locals 1

    iget v0, p0, LX/0CMT;->LLJILLL:I

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v2, p0, LX/0CMT;->LLJIJIL:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, LX/0CMT;->LLJIJIL:Landroid/graphics/RectF;

    iget v1, p0, LX/0CMT;->LLJ:F

    iget-object v0, p0, LX/0CMT;->LLIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v0, p0, LX/0CMT;->LLJILLL:I

    int-to-float v3, v0

    iget v0, p0, LX/0CMT;->LLJJ:F

    add-float/2addr v3, v0

    iget v0, p0, LX/0CMT;->LLJILJILJ:F

    sub-float/2addr v3, v0

    iget-object v2, p0, LX/0CMT;->LLJILJIL:Landroid/graphics/RectF;

    iget v1, p0, LX/0CMT;->LLJJI:F

    add-float/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v3, v4, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, LX/0CMT;->LLJILJIL:Landroid/graphics/RectF;

    iget v1, p0, LX/0CMT;->LLJI:F

    iget-object v0, p0, LX/0CMT;->LLIZLLLIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final setAnchorViewLeft(F)V
    .locals 0

    iput p1, p0, LX/0CMT;->LLJJ:F

    return-void
.end method

.method public final setAnchorViewWidth(F)V
    .locals 0

    iput p1, p0, LX/0CMT;->LLJJI:F

    return-void
.end method

.method public final setMarginScrollLeft(F)V
    .locals 0

    iput p1, p0, LX/0CMT;->LLJILJILJ:F

    return-void
.end method

.method public final setOutScrollX(I)V
    .locals 0

    iput p1, p0, LX/0CMT;->LLJILLL:I

    return-void
.end method
