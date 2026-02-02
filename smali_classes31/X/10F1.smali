.class public final LX/10F1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(D)F
    .locals 2

    double-to-float v1, p0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/10F1;->LIZIZ(FF)F

    move-result v0

    return v0
.end method

.method public static LIZIZ(FF)F
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->LIZIZ()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget p1, v0, Landroid/util/DisplayMetrics;->density:F

    :cond_0
    mul-float/2addr p0, p1

    return p0
.end method

.method public static LIZJ(F)F
    .locals 1

    invoke-static {}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->LIZIZ()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p0, v0

    return p0
.end method
