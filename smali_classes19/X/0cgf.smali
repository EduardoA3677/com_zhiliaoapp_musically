.class public final LX/0cgf;
.super LX/0cgh;
.source "SourceFile"


# instance fields
.field public LJI:I

.field public LJII:I

.field public LJIIIIZZ:I

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:I

.field public final LJIIJJI:Landroid/graphics/RectF;

.field public LJIIL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0cgh;-><init>(Landroid/content/Context;)V

    const/high16 v1, -0x1000000

    iput v1, p0, LX/0cgf;->LJI:I

    const-string v0, ""

    iput-object v0, p0, LX/0cgf;->LJIIIZ:Ljava/lang/String;

    iput v1, p0, LX/0cgf;->LJIIJ:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0cgf;->LJIIJJI:Landroid/graphics/RectF;

    const/16 v0, 0x190

    iput v0, p0, LX/0cgf;->LJIIL:I

    return-void
.end method


# virtual methods
.method public final LIZLLL(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, LX/0cgf;->LJIIJJI:Landroid/graphics/RectF;

    iget v0, p0, LX/0cgh;->LIZJ:I

    int-to-float v0, v0

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    iget v0, p0, LX/0cgh;->LIZIZ:I

    int-to-float v0, v0

    iput v0, v1, Landroid/graphics/RectF;->right:F

    iget v0, p0, LX/0cgf;->LJI:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0cgf;->LJIIJJI:Landroid/graphics/RectF;

    iget v0, p0, LX/0cgf;->LJII:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v3, p0, LX/0cgh;->LIZ:Landroid/content/Context;

    iget v2, p0, LX/0cgh;->LIZLLL:I

    iget v1, p0, LX/0cgf;->LJIIL:I

    const/4 v0, 0x0

    invoke-static {v3, p2, v2, v1, v0}, LX/0d4h;->LIZLLL(Landroid/content/Context;Landroid/graphics/Paint;IIZ)V

    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v4

    iget v0, p0, LX/0cgf;->LJIIJ:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, LX/0cgf;->LJIIIZ:Ljava/lang/String;

    iget v0, p0, LX/0cgf;->LJIIIIZZ:I

    int-to-float v2, v0

    iget v1, p0, LX/0cgh;->LIZJ:I

    iget v0, v4, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr v1, v0

    iget v0, v4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {p1, v3, v2, v1, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final LJ(Landroid/graphics/Paint;)I
    .locals 4

    iget-object v3, p0, LX/0cgh;->LIZ:Landroid/content/Context;

    iget v2, p0, LX/0cgh;->LIZLLL:I

    iget v1, p0, LX/0cgf;->LJIIL:I

    const/4 v0, 0x0

    invoke-static {v3, p1, v2, v1, v0}, LX/0d4h;->LIZLLL(Landroid/content/Context;Landroid/graphics/Paint;IIZ)V

    iget-object v0, p0, LX/0cgf;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v1, v0

    iget v0, p0, LX/0cgf;->LJIIIIZZ:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    return v1
.end method
