.class public final LX/05uQ;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/graphics/Paint;

.field public final LLILIL:Landroid/graphics/Paint;

.field public final LLILL:F

.field public final LLILLIZIL:F

.field public final LLILLJJLI:F

.field public final LLILLL:F

.field public final LLILZ:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const v3, 0x7f06056d

    invoke-static {v3}, LX/0cwH;->LIZLLL(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v1, p0, LX/05uQ;->LL:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-static {v3}, LX/0cwH;->LIZLLL(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v1, p0, LX/05uQ;->LLILIL:Landroid/graphics/Paint;

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    iput v0, p0, LX/05uQ;->LLILL:F

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    iput v0, p0, LX/05uQ;->LLILLIZIL:F

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    iput v0, p0, LX/05uQ;->LLILLJJLI:F

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    iput v0, p0, LX/05uQ;->LLILLL:F

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    iput v0, p0, LX/05uQ;->LLILZ:F

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    iget v4, p0, LX/05uQ;->LLILL:F

    iget-object v0, p0, LX/05uQ;->LL:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v4, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v3, p0, LX/05uQ;->LLILZ:F

    const/4 v0, 0x2

    int-to-float v2, v0

    div-float v0, v3, v2

    sub-float v1, v5, v0

    iget v0, p0, LX/05uQ;->LLILL:F

    add-float/2addr v4, v0

    iget v0, p0, LX/05uQ;->LLILLJJLI:F

    add-float/2addr v4, v0

    div-float/2addr v3, v2

    add-float/2addr v5, v3

    iget v0, p0, LX/05uQ;->LLILLL:F

    add-float/2addr v0, v4

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v1, v4, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, LX/05uQ;->LLILLIZIL:F

    iget-object v0, p0, LX/05uQ;->LLILIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method
