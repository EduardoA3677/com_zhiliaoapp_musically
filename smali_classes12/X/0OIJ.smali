.class public final LX/0OIJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OzB;


# instance fields
.field public final LIZ:F

.field public final LIZIZ:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0OIJ;->LIZ:F

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float/2addr v0, p1

    iput v0, p0, LX/0OIJ;->LIZIZ:F

    return-void
.end method


# virtual methods
.method public final LIZ(F)F
    .locals 4

    iget v1, p0, LX/0OIJ;->LIZ:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    mul-float/2addr p1, p1

    return p1

    :cond_0
    float-to-double v2, p1

    iget v0, p0, LX/0OIJ;->LIZIZ:F

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method
