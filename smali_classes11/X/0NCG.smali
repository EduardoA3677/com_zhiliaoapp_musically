.class public final LX/0NCG;
.super LX/0NCH;
.source "SourceFile"


# instance fields
.field public LIZLLL:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0NCH;-><init>()V

    iget-object v1, p0, LX/0NCH;->LIZIZ:Landroid/graphics/PointF;

    const v0, 0x3ea8f5c3    # 0.33f

    iput v0, v1, Landroid/graphics/PointF;->x:F

    const v0, 0x3f5c28f6    # 0.86f

    iput v0, v1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, LX/0NCH;->LIZJ:Landroid/graphics/PointF;

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, v1, Landroid/graphics/PointF;->x:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Landroid/graphics/PointF;->y:F

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 2

    iget-boolean v0, p0, LX/0NCG;->LIZLLL:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/0NCH;->getInterpolation(F)F

    move-result v0

    return v0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr p1, v1

    mul-float v0, p1, p1

    mul-float/2addr v0, p1

    mul-float/2addr v0, p1

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    return v0
.end method
