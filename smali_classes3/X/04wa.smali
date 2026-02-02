.class public final LX/04wa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:F

.field public final LIZIZ:LX/0OJy;

.field public final LIZJ:F


# direct methods
.method public constructor <init>(FLX/0OJy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/04wa;->LIZ:F

    iput-object p2, p0, LX/04wa;->LIZIZ:LX/0OJy;

    invoke-interface {p2}, LX/0OJy;->getDensity()F

    move-result v1

    sget v0, LX/04wb;->LIZ:F

    const v0, 0x43c10b3d

    mul-float/2addr v1, v0

    const/high16 v0, 0x43200000    # 160.0f

    mul-float/2addr v1, v0

    const v0, 0x3f570a3d    # 0.84f

    mul-float/2addr v1, v0

    iput v1, p0, LX/04wa;->LIZJ:F

    return-void
.end method


# virtual methods
.method public final LIZ(F)LX/04nT;
    .locals 12

    invoke-virtual {p0, p1}, LX/04wa;->LIZIZ(F)D

    move-result-wide v10

    sget v0, LX/04wb;->LIZ:F

    float-to-double v6, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double v8, v6, v0

    new-instance v5, LX/04nT;

    iget v1, p0, LX/04wa;->LIZ:F

    iget v0, p0, LX/04wa;->LIZJ:F

    mul-float/2addr v1, v0

    float-to-double v2, v1

    div-double/2addr v6, v8

    mul-double/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    double-to-float v4, v2

    div-double/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v0

    double-to-long v0, v2

    invoke-direct {v5, p1, v4, v0, v1}, LX/04nT;-><init>(FFJ)V

    return-object v5
.end method

.method public final LIZIZ(F)D
    .locals 5

    iget v4, p0, LX/04wa;->LIZ:F

    iget v0, p0, LX/04wa;->LIZJ:F

    mul-float/2addr v4, v0

    const v1, 0x3eb33333    # 0.35f

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v1

    float-to-double v2, v0

    float-to-double v0, v4

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    return-wide v0
.end method
