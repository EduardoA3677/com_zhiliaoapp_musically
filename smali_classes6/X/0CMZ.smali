.class public final LX/0CMZ;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public LL:I

.field public LLILIL:LX/0DOM;

.field public final LLILL:I

.field public final LLILLIZIL:Landroid/graphics/Paint;

.field public final LLILLJJLI:I

.field public final LLILLL:I

.field public final LLILZ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/0DOM;->PUBLISHING:LX/0DOM;

    iput-object v0, p0, LX/0CMZ;->LLILIL:LX/0DOM;

    invoke-static {p1}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0CMZ;->LLILL:I

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v1, p0, LX/0CMZ;->LLILLIZIL:Landroid/graphics/Paint;

    const v0, 0x7f06035c

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, LX/0CMZ;->LLILLJJLI:I

    const v0, 0x7f06035e

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    iput v0, p0, LX/0CMZ;->LLILLL:I

    const v0, 0x7f060397

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    iput v0, p0, LX/0CMZ;->LLILZ:I

    return-void

    :cond_0
    const/high16 v0, -0x10000

    goto :goto_2

    :cond_1
    const v0, -0x777778

    goto :goto_1

    :cond_2
    const/high16 v0, -0x1000000

    goto :goto_0
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    move-object v2, p1

    invoke-super {p0, v2}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CMZ;->LLILIL:LX/0DOM;

    sget-object v1, LX/0CMa;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/0CMZ;->LLILLIZIL:Landroid/graphics/Paint;

    iget v0, p0, LX/0CMZ;->LLILLJJLI:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/0CMZ;->LLILL:I

    int-to-float v3, v1

    iget v0, p0, LX/0CMZ;->LL:I

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x64

    int-to-float v0, v0

    sub-float/2addr v3, v0

    const/4 v4, 0x0

    int-to-float v5, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v7, p0, LX/0CMZ;->LLILLIZIL:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_0
    iget-object v1, p0, LX/0CMZ;->LLILLIZIL:Landroid/graphics/Paint;

    iget v0, p0, LX/0CMZ;->LLILLL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    iget v1, p0, LX/0CMZ;->LLILL:I

    int-to-float v5, v1

    iget v0, p0, LX/0CMZ;->LL:I

    mul-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x64

    int-to-float v0, v0

    sub-float/2addr v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v7, p0, LX/0CMZ;->LLILLIZIL:Landroid/graphics/Paint;

    move v4, v3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    iget v1, p0, LX/0CMZ;->LLILL:I

    iget v0, p0, LX/0CMZ;->LL:I

    mul-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x64

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v7, p0, LX/0CMZ;->LLILLIZIL:Landroid/graphics/Paint;

    move v4, v3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    iget v1, p0, LX/0CMZ;->LLILL:I

    iget v0, p0, LX/0CMZ;->LL:I

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x64

    int-to-float v3, v0

    const/4 v4, 0x0

    int-to-float v5, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v7, p0, LX/0CMZ;->LLILLIZIL:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_4
    iget-object v1, p0, LX/0CMZ;->LLILLIZIL:Landroid/graphics/Paint;

    iget v0, p0, LX/0CMZ;->LLILLJJLI:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x0

    iget v0, p0, LX/0CMZ;->LLILL:I

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v7, p0, LX/0CMZ;->LLILLIZIL:Landroid/graphics/Paint;

    move v4, v3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_5
    iget-object v1, p0, LX/0CMZ;->LLILLIZIL:Landroid/graphics/Paint;

    iget v0, p0, LX/0CMZ;->LLILZ:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x0

    iget v0, p0, LX/0CMZ;->LLILL:I

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v7, p0, LX/0CMZ;->LLILLIZIL:Landroid/graphics/Paint;

    move v4, v3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final setProgress(I)V
    .locals 0

    iput p1, p0, LX/0CMZ;->LL:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setStatus(LX/0DOM;)V
    .locals 0

    iput-object p1, p0, LX/0CMZ;->LLILIL:LX/0DOM;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
