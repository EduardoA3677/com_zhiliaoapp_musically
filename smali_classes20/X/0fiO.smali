.class public final LX/0fiO;
.super LX/0fiM;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0fiM;-><init>()V

    iget-object v1, p0, LX/0fiM;->LIZIZ:Landroid/graphics/PointF;

    const v0, 0x3eb33333    # 0.35f

    iput v0, v1, Landroid/graphics/PointF;->x:F

    const/4 v0, 0x0

    iput v0, v1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, LX/0fiM;->LIZJ:Landroid/graphics/PointF;

    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, v1, Landroid/graphics/PointF;->x:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Landroid/graphics/PointF;->y:F

    return-void
.end method
