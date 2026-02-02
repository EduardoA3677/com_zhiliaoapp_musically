.class public final LX/0CJY;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public LL:[F

.field public final LLILIL:Landroid/graphics/Paint;

.field public final LLILL:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CJY;->LLILIL:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0CJY;->LLILL:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final getPath()Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, LX/0CJY;->LLILL:Landroid/graphics/Path;

    return-object v0
.end method

.method public final getPoints()[F
    .locals 1

    iget-object v0, p0, LX/0CJY;->LL:[F

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0N7i;->LJI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0CJY;->LL:[F

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0CJY;->LLILL:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v3, p0, LX/0CJY;->LLILL:Landroid/graphics/Path;

    iget-object v2, p0, LX/0CJY;->LL:[F

    const/4 v0, 0x0

    aget v1, v2, v0

    const/4 v0, 0x1

    aget v0, v2, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v3, p0, LX/0CJY;->LLILL:Landroid/graphics/Path;

    iget-object v2, p0, LX/0CJY;->LL:[F

    const/4 v0, 0x2

    aget v1, v2, v0

    const/4 v0, 0x3

    aget v0, v2, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, p0, LX/0CJY;->LLILL:Landroid/graphics/Path;

    iget-object v2, p0, LX/0CJY;->LL:[F

    const/4 v0, 0x6

    aget v1, v2, v0

    const/4 v0, 0x7

    aget v0, v2, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, p0, LX/0CJY;->LLILL:Landroid/graphics/Path;

    iget-object v2, p0, LX/0CJY;->LL:[F

    const/4 v0, 0x4

    aget v1, v2, v0

    const/4 v0, 0x5

    aget v0, v2, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, LX/0CJY;->LLILL:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v1, p0, LX/0CJY;->LLILL:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CJY;->LLILIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final setPoints([F)V
    .locals 0

    iput-object p1, p0, LX/0CJY;->LL:[F

    return-void
.end method
