.class public final LX/0CMl;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/graphics/Paint;

.field public final LLILIL:Landroid/graphics/Paint;

.field public final LLILL:I

.field public final LLILLIZIL:I

.field public final LLILLJJLI:F

.field public LLILLL:I

.field public LLILZ:Ljava/lang/String;

.field public final LLILZIL:I

.field public final LLILZLL:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, LX/0CMl;->LL:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, LX/0CMl;->LLILIL:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0802be

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iput v3, p0, LX/0CMl;->LLILL:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0802bd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, LX/0CMl;->LLILLIZIL:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, LX/0DLQ;->LIZ(F)I

    move-result v0

    int-to-float v2, v0

    iput v2, p0, LX/0CMl;->LLILLJJLI:F

    const/16 v0, 0x28

    iput v0, p0, LX/0CMl;->LLILLL:I

    const-string v0, "100%"

    iput-object v0, p0, LX/0CMl;->LLILZ:Ljava/lang/String;

    const/16 v0, 0x64

    iput v0, p0, LX/0CMl;->LLILZIL:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0CMl;->LLILZLL:Landroid/graphics/RectF;

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {v0}, LX/0DLQ;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final getMaxProgress()I
    .locals 1

    iget v0, p0, LX/0CMl;->LLILZIL:I

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v7, p0, LX/0CMl;->LLILZLL:Landroid/graphics/RectF;

    iget v6, p0, LX/0CMl;->LLILLJJLI:F

    const/4 v3, 0x2

    int-to-float v2, v3

    div-float v5, v6, v2

    div-float/2addr v6, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    iget v0, p0, LX/0CMl;->LLILLJJLI:F

    div-float/2addr v0, v2

    sub-float/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/0CMl;->LLILLJJLI:F

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    invoke-virtual {v7, v5, v6, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, LX/0CMl;->LL:Landroid/graphics/Paint;

    iget v0, p0, LX/0CMl;->LLILL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, p0, LX/0CMl;->LLILZLL:Landroid/graphics/RectF;

    const/high16 v6, -0x3d4c0000    # -90.0f

    iget v0, p0, LX/0CMl;->LLILLL:I

    int-to-float v7, v0

    iget v0, p0, LX/0CMl;->LLILZIL:I

    int-to-float v0, v0

    div-float/2addr v7, v0

    const/16 v0, 0x168

    int-to-float v0, v0

    mul-float/2addr v7, v0

    const/4 v8, 0x0

    iget-object v9, p0, LX/0CMl;->LL:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v1, p0, LX/0CMl;->LL:Landroid/graphics/Paint;

    iget v0, p0, LX/0CMl;->LLILLIZIL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, p0, LX/0CMl;->LLILZLL:Landroid/graphics/RectF;

    const/high16 v7, 0x43b40000    # 360.0f

    iget-object v9, p0, LX/0CMl;->LL:Landroid/graphics/Paint;

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v3

    int-to-float v3, v0

    iget-object v0, p0, LX/0CMl;->LLILIL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    iget-object v0, p0, LX/0CMl;->LLILIL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v2

    add-float/2addr v3, v0

    iget-object v2, p0, LX/0CMl;->LLILZ:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iget-object v0, p0, LX/0CMl;->LLILIL:Landroid/graphics/Paint;

    invoke-virtual {v4, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final setProgress(I)V
    .locals 2

    iput p1, p0, LX/0CMl;->LLILLL:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x25

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0CMl;->LLILZ:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
