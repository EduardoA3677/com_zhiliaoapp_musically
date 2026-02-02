.class public final LX/0Sye;
.super LX/0Syd;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0Syd;-><init>()V

    iget-object v1, p0, LX/0Syd;->LIZIZ:Landroid/graphics/PointF;

    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, v1, Landroid/graphics/PointF;->x:F

    const/4 v0, 0x0

    iput v0, v1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, LX/0Syd;->LIZJ:Landroid/graphics/PointF;

    const v0, 0x3f266666    # 0.65f

    iput v0, v1, Landroid/graphics/PointF;->x:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Landroid/graphics/PointF;->y:F

    return-void
.end method
