.class public final LX/0CGh;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0CGi;

.field public final LIZIZ:LX/0CGi;

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/05ta;


# direct methods
.method public constructor <init>(LX/0CGi;LX/0CGi;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/0CGh;->LIZ:LX/0CGi;

    iput-object p2, p0, LX/0CGh;->LIZIZ:LX/0CGi;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x6c1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0CGh;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0CGh;->LIZJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x6c2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0CGh;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0CGh;->LIZLLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/0CGh;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, LX/0CGh;->LIZ:LX/0CGi;

    iget v0, v0, LX/0CGi;->LIZJ:I

    const/high16 v8, 0x40000000    # 2.0f

    if-lez v0, :cond_0

    int-to-float v0, v0

    invoke-static {v0, v0}, Ljava/lang/Math;->min(FF)F

    move-result v5

    div-float/2addr v5, v8

    new-instance v4, Landroid/graphics/RectF;

    const/16 v0, -0xd9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    const/16 v0, -0x1ba

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    iget-object v0, p0, LX/0CGh;->LIZ:LX/0CGi;

    iget v0, v0, LX/0CGi;->LIZJ:I

    int-to-float v2, v0

    const/16 v0, 0xd9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    sub-float/2addr v2, v0

    iget-object v0, p0, LX/0CGh;->LIZ:LX/0CGi;

    iget v0, v0, LX/0CGi;->LIZJ:I

    int-to-float v1, v0

    const/16 v0, 0x1ba

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-direct {v4, v6, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0}, LX/0CGh;->LIZ()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v4, v5, v5, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v4, Landroid/graphics/RectF;

    const/16 v1, 0xcb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    const/16 v7, 0x215

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    iget-object v0, p0, LX/0CGh;->LIZ:LX/0CGi;

    iget v0, v0, LX/0CGi;->LIZJ:I

    int-to-float v2, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    add-float/2addr v2, v0

    iget-object v0, p0, LX/0CGh;->LIZ:LX/0CGi;

    iget v0, v0, LX/0CGi;->LIZJ:I

    int-to-float v1, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    add-float/2addr v1, v0

    invoke-direct {v4, v6, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0}, LX/0CGh;->LIZ()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v4, v5, v5, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, LX/0CGh;->LIZIZ:LX/0CGi;

    iget v0, v0, LX/0CGi;->LIZJ:I

    if-lez v0, :cond_1

    int-to-float v0, v0

    invoke-static {v0, v0}, Ljava/lang/Math;->min(FF)F

    move-result v4

    div-float/2addr v4, v8

    new-instance v3, Landroid/graphics/RectF;

    const/16 v1, 0xea

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    const/16 v0, -0x9b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    iget-object v0, p0, LX/0CGh;->LIZIZ:LX/0CGi;

    iget v0, v0, LX/0CGi;->LIZJ:I

    int-to-float v2, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    add-float/2addr v2, v0

    iget-object v0, p0, LX/0CGh;->LIZIZ:LX/0CGi;

    iget v0, v0, LX/0CGi;->LIZJ:I

    int-to-float v1, v0

    const/16 v0, 0x9b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-direct {v3, v6, v5, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, LX/0CGh;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v4, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v3, Landroid/graphics/RectF;

    const/16 v0, -0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    const/16 v7, 0x2bc

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    iget-object v0, p0, LX/0CGh;->LIZIZ:LX/0CGi;

    iget v0, v0, LX/0CGi;->LIZJ:I

    int-to-float v2, v0

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    sub-float/2addr v2, v0

    iget-object v0, p0, LX/0CGh;->LIZIZ:LX/0CGi;

    iget v0, v0, LX/0CGi;->LIZJ:I

    int-to-float v1, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    add-float/2addr v1, v0

    invoke-direct {v3, v6, v5, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, LX/0CGh;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v4, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final getOpacity()I
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    invoke-virtual {p0}, LX/0CGh;->LIZ()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    invoke-virtual {p0}, LX/0CGh;->LIZ()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, LX/0CGh;->LIZ()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    invoke-virtual {p0}, LX/0CGh;->LIZ()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
