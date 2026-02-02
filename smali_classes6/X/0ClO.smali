.class public final LX/0ClO;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0DOk;

.field public final LIZIZ:Landroid/content/Context;

.field public LIZJ:I

.field public final LIZLLL:I

.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/05ta;

.field public final LJI:I

.field public final LJII:Landroid/graphics/drawable/ShapeDrawable;


# direct methods
.method public constructor <init>(LX/0DOk;Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/0ClO;->LIZ:LX/0DOk;

    iput-object p2, p0, LX/0ClO;->LIZIZ:Landroid/content/Context;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    const/16 v0, 0x16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0ClO;->LIZJ:I

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0ClO;->LIZLLL:I

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v1, p0, LX/0ClO;->LJ:Landroid/graphics/Paint;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x5a8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0ClO;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ClO;->LJFF:LX/05ta;

    invoke-static {}, LX/0AUw;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, LX/0D32;->LJ:I

    :goto_0
    iput v0, p0, LX/0ClO;->LJI:I

    new-array v2, v2, [F

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/0ClO;->LIZ()F

    move-result v0

    aput v0, v2, v1

    invoke-virtual {p0}, LX/0ClO;->LIZ()F

    move-result v0

    aput v0, v2, v3

    const/4 v1, 0x2

    invoke-virtual {p0}, LX/0ClO;->LIZIZ()F

    move-result v0

    aput v0, v2, v1

    const/4 v1, 0x3

    invoke-virtual {p0}, LX/0ClO;->LIZIZ()F

    move-result v0

    aput v0, v2, v1

    const/4 v1, 0x4

    invoke-virtual {p0}, LX/0ClO;->LIZIZ()F

    move-result v0

    aput v0, v2, v1

    const/4 v1, 0x5

    invoke-virtual {p0}, LX/0ClO;->LIZIZ()F

    move-result v0

    aput v0, v2, v1

    const/4 v1, 0x6

    invoke-virtual {p0}, LX/0ClO;->LIZ()F

    move-result v0

    aput v0, v2, v1

    const/4 v1, 0x7

    invoke-virtual {p0}, LX/0ClO;->LIZ()F

    move-result v0

    aput v0, v2, v1

    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0, v0}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    const v0, 0x7f060069

    invoke-static {v0, p2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    iput-object v2, p0, LX/0ClO;->LJII:Landroid/graphics/drawable/ShapeDrawable;

    return-void

    :cond_1
    sget v0, LX/0D32;->LIZIZ:I

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()F
    .locals 2

    iget-object v1, p0, LX/0ClO;->LIZ:LX/0DOk;

    sget-object v0, LX/0DOk;->LEFT:LX/0DOk;

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/0ClO;->LJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ()F
    .locals 2

    iget-object v1, p0, LX/0ClO;->LIZ:LX/0DOk;

    sget-object v0, LX/0DOk;->LEFT:LX/0DOk;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, LX/0ClO;->LJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v1, p0, LX/0ClO;->LJII:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/0ClO;->LJII:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    iget-object v1, p0, LX/0ClO;->LIZ:LX/0DOk;

    sget-object v0, LX/0DOk;->LEFT:LX/0DOk;

    if-ne v1, v0, :cond_2

    iget v4, p0, LX/0ClO;->LIZLLL:I

    :goto_0
    iget-object v0, p0, LX/0ClO;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    iget v0, p0, LX/0ClO;->LIZJ:I

    div-int/lit8 v2, v0, 0x2

    sub-int v1, v6, v2

    add-int/2addr v1, v4

    sub-int v0, v5, v2

    add-int/2addr v6, v2

    add-int/2addr v6, v4

    add-int/2addr v5, v2

    invoke-virtual {v3, v1, v0, v6, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/0ClO;->LIZIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0CTr;->LIZ(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, LX/0ClO;->LIZJ:I

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_0
    iget-object v0, p0, LX/0ClO;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/drawable/TuxIconDrawable;

    invoke-virtual {v0, p1}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->draw(Landroid/graphics/Canvas;)V

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void

    :cond_2
    iget v0, p0, LX/0ClO;->LIZLLL:I

    neg-int v4, v0

    goto :goto_0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/0ClO;->LJ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/0ClO;->LJ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
