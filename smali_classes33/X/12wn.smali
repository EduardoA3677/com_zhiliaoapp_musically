.class public final LX/12wn;
.super LX/12xO;
.source "SourceFile"


# instance fields
.field public final LIZ:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/12xO;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/12wn;->LIZ:F

    return-void
.end method


# virtual methods
.method public final LIZ(FFLX/12wo;)V
    .locals 8

    mul-float v2, p2, p1

    const/high16 v1, 0x43340000    # 180.0f

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p3, v2, v1, v0}, LX/12wo;->LJ(FFF)V

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    float-to-double v3, p2

    mul-double/2addr v0, v3

    float-to-double v5, p1

    mul-double/2addr v0, v5

    double-to-float v7, v0

    const/4 v0, 0x0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    mul-double/2addr v1, v3

    mul-double/2addr v1, v5

    double-to-float v0, v1

    invoke-virtual {p3, v7, v0}, LX/12wo;->LIZLLL(FF)V

    return-void
.end method
