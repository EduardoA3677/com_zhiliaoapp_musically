.class public final LX/06IB;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:Z

.field public LLILIL:Landroid/graphics/Paint;

.field public LLILL:Z

.field public LLILLIZIL:[F

.field public final LLILLJJLI:Landroid/graphics/RectF;

.field public final LLILLL:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/06IB;->LL:Z

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/06IB;->LLILLJJLI:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/06IB;->LLILLL:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v0, v3

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v1, p0, LX/06IB;->LLILIL:Landroid/graphics/Paint;

    iput-boolean v3, p0, LX/06IB;->LLILL:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v3, p0, LX/06IB;->LLILLJJLI:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, LX/06IB;->LLILLL:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v3, p0, LX/06IB;->LLILLL:Landroid/graphics/Path;

    iget-object v2, p0, LX/06IB;->LLILLJJLI:Landroid/graphics/RectF;

    iget-object v1, p0, LX/06IB;->LLILLIZIL:[F

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, LX/06IB;->LLILLL:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-virtual {p0, p1}, LX/06IB;->LIZ(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/06IB;->LLILL:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/06IB;->LL:Z

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/06IB;->LLILIL:Landroid/graphics/Paint;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/06IB;->LLILLJJLI:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, LX/06IB;->LLILLL:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v3, p0, LX/06IB;->LLILLL:Landroid/graphics/Path;

    iget-object v2, p0, LX/06IB;->LLILLJJLI:Landroid/graphics/RectF;

    iget-object v1, p0, LX/06IB;->LLILLIZIL:[F

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, LX/06IB;->LLILLL:Landroid/graphics/Path;

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/06IB;->LIZ(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final setRadius(F)V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput p1, v1, v0

    const/4 v0, 0x1

    aput p1, v1, v0

    const/4 v0, 0x2

    aput p1, v1, v0

    const/4 v0, 0x3

    aput p1, v1, v0

    const/4 v0, 0x4

    aput p1, v1, v0

    const/4 v0, 0x5

    aput p1, v1, v0

    const/4 v0, 0x6

    aput p1, v1, v0

    const/4 v0, 0x7

    aput p1, v1, v0

    iput-object v1, p0, LX/06IB;->LLILLIZIL:[F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
