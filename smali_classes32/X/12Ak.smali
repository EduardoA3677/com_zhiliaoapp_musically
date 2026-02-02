.class public final LX/12Ak;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:Z

.field public final LIZJ:Z

.field public final LIZLLL:Z

.field public final LJ:Z

.field public final LJFF:Z


# direct methods
.method public constructor <init>(LX/12Al;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v3, p1, LX/12Al;->LIZ:Z

    iput-boolean v3, p0, LX/12Ak;->LIZ:Z

    iget-boolean v2, p1, LX/12Al;->LIZIZ:Z

    iput-boolean v2, p0, LX/12Ak;->LIZIZ:Z

    iget-boolean v1, p1, LX/12Al;->LIZJ:Z

    iput-boolean v1, p0, LX/12Ak;->LIZJ:Z

    iget v0, p1, LX/12Al;->LIZLLL:F

    invoke-static {v0, v3}, LX/12Ak;->LIZ(FZ)Z

    move-result v0

    iput-boolean v0, p0, LX/12Ak;->LIZLLL:Z

    iget v0, p1, LX/12Al;->LJ:F

    invoke-static {v0, v2}, LX/12Ak;->LIZ(FZ)Z

    move-result v0

    iput-boolean v0, p0, LX/12Ak;->LJ:Z

    iget v0, p1, LX/12Al;->LJFF:F

    invoke-static {v0, v1}, LX/12Ak;->LIZ(FZ)Z

    move-result v0

    iput-boolean v0, p0, LX/12Ak;->LJFF:Z

    return-void
.end method

.method public static LIZ(FZ)Z
    .locals 6

    const/4 v5, 0x0

    if-nez p1, :cond_0

    return v5

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_1

    return v5

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p0, v0

    const/4 v0, 0x1

    if-ltz v1, :cond_2

    return v0

    :cond_2
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    float-to-double v1, p0

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_3

    const/4 v5, 0x1

    :cond_3
    return v5
.end method
