.class public final LX/0ppS;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public LIZ:F

.field public LIZIZ:F

.field public LIZJ:F

.field public LIZLLL:I

.field public LJ:I

.field public final LJFF:Landroid/graphics/Paint;

.field public final LJI:Landroid/graphics/RectF;

.field public LJII:I

.field public LJIIIIZZ:F

.field public LJIIIZ:F

.field public LJIIJ:F

.field public final LJIIJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0ppS;->LJFF:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0ppS;->LJI:Landroid/graphics/RectF;

    const/high16 v0, -0x10000

    iput v0, p0, LX/0ppS;->LJII:I

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0ppS;->LJIIIIZZ:F

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0ppS;->LJIIIZ:F

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0ppS;->LJIIJ:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0ppS;->LJIIJJI:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, LX/0ppS;->LJIIJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v5, p0, LX/0ppS;->LIZLLL:I

    iget v2, p0, LX/0ppS;->LIZIZ:F

    const/4 v1, 0x2

    int-to-float v0, v1

    div-float/2addr v2, v0

    iget v0, p0, LX/0ppS;->LJ:I

    div-int/2addr v0, v1

    int-to-float v4, v0

    sub-float v8, v4, v2

    iget v0, p0, LX/0ppS;->LIZJ:F

    add-float/2addr v8, v0

    add-float/2addr v4, v2

    add-float/2addr v4, v0

    iget-object v0, p0, LX/0ppS;->LJIIJJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/4 v0, 0x0

    cmpg-float v0, v6, v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0ppS;->LJFF:Landroid/graphics/Paint;

    iget v0, p0, LX/0ppS;->LJII:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, LX/0ppS;->LJI:Landroid/graphics/RectF;

    int-to-float v0, v5

    mul-float/2addr v6, v0

    iget v0, p0, LX/0ppS;->LJIIIIZZ:F

    sub-float v2, v6, v0

    iget v1, p0, LX/0ppS;->LJIIIZ:F

    add-float/2addr v1, v8

    add-float/2addr v6, v0

    iget v0, p0, LX/0ppS;->LJIIJ:F

    sub-float v0, v4, v0

    invoke-virtual {v3, v2, v1, v6, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, LX/0ppS;->LJI:Landroid/graphics/RectF;

    iget v1, p0, LX/0ppS;->LIZ:F

    iget-object v0, p0, LX/0ppS;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
