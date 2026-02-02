.class public final LX/04wZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OAv;


# instance fields
.field public final LIZ:LX/04wa;


# direct methods
.method public constructor <init>(LX/0OJy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/04wa;

    sget v0, LX/0O9R;->LIZ:F

    invoke-direct {v1, v0, p1}, LX/04wa;-><init>(FLX/0OJy;)V

    iput-object v1, p0, LX/04wZ;->LIZ:LX/04wa;

    return-void
.end method


# virtual methods
.method public final LIZ()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(FF)F
    .locals 10

    iget-object v2, p0, LX/04wZ;->LIZ:LX/04wa;

    invoke-virtual {v2, p2}, LX/04wa;->LIZIZ(F)D

    move-result-wide v8

    sget v0, LX/04wb;->LIZ:F

    float-to-double v4, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double v6, v4, v0

    iget v1, v2, LX/04wa;->LIZ:F

    iget v0, v2, LX/04wa;->LIZJ:F

    mul-float/2addr v1, v0

    float-to-double v2, v1

    div-double/2addr v4, v6

    mul-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    double-to-float v1, v2

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result v0

    mul-float/2addr v1, v0

    add-float/2addr p1, v1

    return p1
.end method

.method public final LIZJ(FJ)F
    .locals 7

    const-wide/32 v0, 0xf4240

    div-long/2addr p2, v0

    iget-object v0, p0, LX/04wZ;->LIZ:LX/04wa;

    invoke-virtual {v0, p1}, LX/04wa;->LIZ(F)LX/04nT;

    move-result-object v6

    iget-wide v2, v6, LX/04nT;->LIZJ:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    long-to-float v1, p2

    long-to-float v0, v2

    div-float/2addr v1, v0

    :goto_0
    invoke-static {v1}, LX/04oZ;->LIZ(F)LX/04oT;

    move-result-object v0

    iget v3, v0, LX/04oT;->LIZIZ:F

    iget v0, v6, LX/04nT;->LIZ:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    mul-float/2addr v3, v0

    iget v0, v6, LX/04nT;->LIZIZ:F

    mul-float/2addr v3, v0

    iget-wide v1, v6, LX/04nT;->LIZJ:J

    long-to-float v0, v1

    div-float/2addr v3, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v3, v0

    return v3

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final LIZLLL(FFJ)F
    .locals 6

    const-wide/32 v0, 0xf4240

    div-long/2addr p3, v0

    iget-object v0, p0, LX/04wZ;->LIZ:LX/04wa;

    invoke-virtual {v0, p2}, LX/04wa;->LIZ(F)LX/04nT;

    move-result-object v5

    iget-wide v3, v5, LX/04nT;->LIZJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    long-to-float v2, p3

    long-to-float v0, v3

    div-float/2addr v2, v0

    :goto_0
    iget v1, v5, LX/04nT;->LIZIZ:F

    iget v0, v5, LX/04nT;->LIZ:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    mul-float/2addr v1, v0

    invoke-static {v2}, LX/04oZ;->LIZ(F)LX/04oT;

    move-result-object v0

    iget v0, v0, LX/04oT;->LIZ:F

    mul-float/2addr v1, v0

    add-float/2addr p1, v1

    return p1

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final LJ(F)J
    .locals 6

    iget-object v0, p0, LX/04wZ;->LIZ:LX/04wa;

    invoke-virtual {v0, p1}, LX/04wa;->LIZIZ(F)D

    move-result-wide v4

    sget v0, LX/04wb;->LIZ:F

    float-to-double v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    div-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v0

    double-to-long v2, v4

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    return-wide v2
.end method
