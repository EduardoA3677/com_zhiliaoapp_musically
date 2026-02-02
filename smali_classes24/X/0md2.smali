.class public final LX/0md2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(Landroid/content/Context;)F
    .locals 6

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0, p0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v3

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0, p0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v2

    const/high16 v0, 0x42500000    # 52.0f

    invoke-static {v0, p0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v5

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {v0, p0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v4

    int-to-float v1, v1

    sub-float/2addr v1, v2

    const/4 v0, 0x5

    int-to-float v0, v0

    mul-float/2addr v3, v0

    sub-float/2addr v1, v3

    float-to-double v2, v1

    const-wide v0, 0x4015333333333333L    # 5.3

    div-double/2addr v2, v0

    double-to-float v1, v2

    cmpg-float v0, v1, v5

    if-ltz v0, :cond_1

    cmpl-float v0, v1, v4

    if-lez v0, :cond_0

    return v4

    :cond_0
    return v1

    :cond_1
    return v5
.end method
