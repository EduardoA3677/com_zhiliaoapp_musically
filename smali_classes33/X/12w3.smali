.class public final LX/12w3;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public LIZ:F

.field public final LIZIZ:Landroid/graphics/Paint;

.field public final LIZJ:Landroid/graphics/RectF;

.field public final LIZLLL:Landroid/graphics/Rect;

.field public LJ:F

.field public LJFF:Z

.field public LJI:Z

.field public LJII:Landroid/content/res/ColorStateList;

.field public LJIIIIZZ:Landroid/graphics/PorterDuffColorFilter;

.field public LJIIIZ:Landroid/content/res/ColorStateList;

.field public LJIIJ:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method public constructor <init>(FLandroid/content/res/ColorStateList;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12w3;->LJI:Z

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, LX/12w3;->LJIIJ:Landroid/graphics/PorterDuff$Mode;

    iput p1, p0, LX/12w3;->LIZ:F

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/12w3;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {p0, p2}, LX/12w3;->LIZIZ(Landroid/content/res/ColorStateList;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/12w3;->LIZJ:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/12w3;->LIZLLL:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ(Landroid/content/res/ColorStateList;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    iput-object p1, p0, LX/12w3;->LJII:Landroid/content/res/ColorStateList;

    iget-object v2, p0, LX/12w3;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iget-object v0, p0, LX/12w3;->LJII:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final LIZJ(Landroid/graphics/Rect;)V
    .locals 8

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    :cond_0
    iget-object v4, p0, LX/12w3;->LIZJ:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, LX/12w3;->LIZLLL:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-boolean v0, p0, LX/12w3;->LJFF:Z

    if-eqz v0, :cond_2

    iget v2, p0, LX/12w3;->LJ:F

    iget v1, p0, LX/12w3;->LIZ:F

    iget-boolean v0, p0, LX/12w3;->LJI:Z

    invoke-static {v2, v1, v0}, LX/12ww;->LIZ(FFZ)F

    move-result v6

    iget v1, p0, LX/12w3;->LJ:F

    iget v7, p0, LX/12w3;->LIZ:F

    iget-boolean v0, p0, LX/12w3;->LJI:Z

    if-eqz v0, :cond_1

    float-to-double v4, v1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sget-wide v0, LX/12ww;->LIZ:D

    sub-double/2addr v2, v0

    float-to-double v0, v7

    mul-double/2addr v2, v0

    add-double/2addr v4, v2

    double-to-float v1, v4

    :cond_1
    iget-object v4, p0, LX/12w3;->LIZLLL:Landroid/graphics/Rect;

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    float-to-double v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-virtual {v4, v3, v0}, Landroid/graphics/Rect;->inset(II)V

    iget-object v1, p0, LX/12w3;->LIZJ:Landroid/graphics/RectF;

    iget-object v0, p0, LX/12w3;->LIZLLL:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    :cond_2
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v3, p0, LX/12w3;->LIZIZ:Landroid/graphics/Paint;

    iget-object v0, p0, LX/12w3;->LJIIIIZZ:Landroid/graphics/PorterDuffColorFilter;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/12w3;->LJIIIIZZ:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 v2, 0x1

    :goto_0
    iget-object v1, p0, LX/12w3;->LIZJ:Landroid/graphics/RectF;

    iget v0, p0, LX/12w3;->LIZ:F

    invoke-virtual {p1, v1, v0, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 2

    iget-object v1, p0, LX/12w3;->LIZLLL:Landroid/graphics/Rect;

    iget v0, p0, LX/12w3;->LIZ:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method

.method public final isStateful()Z
    .locals 1

    iget-object v0, p0, LX/12w3;->LJIIIZ:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/12w3;->LJII:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, LX/12w3;->LIZJ(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final onStateChange([I)Z
    .locals 4

    iget-object v1, p0, LX/12w3;->LJII:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget-object v0, p0, LX/12w3;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    const/4 v3, 0x1

    if-eq v1, v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, LX/12w3;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget-object v1, p0, LX/12w3;->LJIIIZ:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/12w3;->LJIIJ:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1, v0}, LX/12w3;->LIZ(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, LX/12w3;->LJIIIIZZ:Landroid/graphics/PorterDuffColorFilter;

    return v3

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/12w3;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/12w3;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, LX/12w3;->LJIIIZ:Landroid/content/res/ColorStateList;

    iget-object v0, p0, LX/12w3;->LJIIJ:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, LX/12w3;->LIZ(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, LX/12w3;->LJIIIIZZ:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iput-object p1, p0, LX/12w3;->LJIIJ:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, LX/12w3;->LJIIIZ:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0, p1}, LX/12w3;->LIZ(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, LX/12w3;->LJIIIIZZ:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
