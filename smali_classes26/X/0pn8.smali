.class public final LX/0pn8;
.super LX/0rWt;
.source "SourceFile"


# instance fields
.field public LLILL:LX/13PH;

.field public final LLILLIZIL:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0rWt;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/0pn8;->LLILLIZIL:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10

    move-object v4, p1

    invoke-super {p0, v4}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0pn8;->LLILL:LX/13PH;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0pn8;->LLILL:LX/13PH;

    iget v0, v0, LX/13PH;->LIZLLL:I

    if-lez v0, :cond_1

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, p0, LX/0pn8;->LLILL:LX/13PH;

    iget v0, v0, LX/13PH;->LIZLLL:I

    sub-int/2addr v1, v0

    int-to-float v6, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v8, v0

    iget-object v9, p0, LX/0pn8;->LLILLIZIL:Landroid/graphics/Paint;

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v3, :cond_3

    iget-object v0, p0, LX/0pn8;->LLILL:LX/13PH;

    iget v0, v0, LX/13PH;->LIZ:I

    if-lez v0, :cond_1

    const/4 v5, 0x0

    int-to-float v7, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v8, v0

    iget-object v9, p0, LX/0pn8;->LLILLIZIL:Landroid/graphics/Paint;

    move v6, v5

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0pn8;->LLILL:LX/13PH;

    iget v0, v0, LX/13PH;->LIZJ:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/0pn8;->LLILL:LX/13PH;

    iget v0, v0, LX/13PH;->LIZJ:I

    sub-int/2addr v1, v0

    int-to-float v5, v1

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v8, v0

    iget-object v9, p0, LX/0pn8;->LLILLIZIL:Landroid/graphics/Paint;

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setColor(I)V
    .locals 1

    iget-object v0, p0, LX/0pn8;->LLILLIZIL:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setNavigationInsets(LX/13PH;)V
    .locals 0

    iput-object p1, p0, LX/0pn8;->LLILL:LX/13PH;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
