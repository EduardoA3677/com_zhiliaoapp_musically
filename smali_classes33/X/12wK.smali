.class public final LX/12wK;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZIZ(LX/12xs;)V
    .locals 8

    check-cast p0, LX/12wZ;

    iget-object v0, p0, LX/12wZ;->LIZIZ:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, LX/12wZ;->LIZ(IIII)V

    return-void

    :cond_0
    iget-object v1, p0, LX/12wZ;->LIZ:Landroid/graphics/drawable/Drawable;

    move-object v0, v1

    check-cast v0, LX/12w3;

    iget v5, v0, LX/12w3;->LJ:F

    check-cast v1, LX/12w3;

    iget v4, v1, LX/12w3;->LIZ:F

    iget-object v0, p0, LX/12wZ;->LIZIZ:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v0

    if-eqz v0, :cond_1

    float-to-double v2, v5

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sget-wide v0, LX/12ww;->LIZ:D

    sub-double/2addr v6, v0

    float-to-double v0, v4

    mul-double/2addr v6, v0

    add-double/2addr v2, v6

    double-to-float v0, v2

    :goto_0
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    iget-object v0, p0, LX/12wZ;->LIZIZ:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v0

    invoke-static {v5, v4, v0}, LX/12ww;->LIZ(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-virtual {p0, v3, v0, v3, v0}, LX/12wZ;->LIZ(IIII)V

    return-void

    :cond_1
    sget v0, LX/12ww;->LIZIZ:I

    move v0, v5

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(LX/12xs;F)V
    .locals 4

    check-cast p1, LX/12wZ;

    iget-object v3, p1, LX/12wZ;->LIZ:Landroid/graphics/drawable/Drawable;

    check-cast v3, LX/12w3;

    iget-object v0, p1, LX/12wZ;->LIZIZ:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v2

    iget-object v0, p1, LX/12wZ;->LIZIZ:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v1

    iget v0, v3, LX/12w3;->LJ:F

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/12w3;->LJFF:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, v3, LX/12w3;->LJI:Z

    if-ne v0, v1, :cond_0

    :goto_0
    invoke-static {p1}, LX/12wK;->LIZIZ(LX/12xs;)V

    return-void

    :cond_0
    iput p2, v3, LX/12w3;->LJ:F

    iput-boolean v2, v3, LX/12w3;->LJFF:Z

    iput-boolean v1, v3, LX/12w3;->LJI:Z

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/12w3;->LIZJ(Landroid/graphics/Rect;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0
.end method
