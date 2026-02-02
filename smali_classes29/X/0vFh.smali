.class public final LX/0vFh;
.super LX/0vFg;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0vFg;-><init>()V

    iget-object v1, p0, LX/0vFg;->LIZIZ:Landroid/graphics/PointF;

    const/high16 v2, 0x3e800000    # 0.25f

    iput v2, v1, Landroid/graphics/PointF;->x:F

    const/4 v0, 0x0

    iput v0, v1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, LX/0vFg;->LIZJ:Landroid/graphics/PointF;

    iput v2, v1, Landroid/graphics/PointF;->x:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Landroid/graphics/PointF;->y:F

    return-void
.end method
