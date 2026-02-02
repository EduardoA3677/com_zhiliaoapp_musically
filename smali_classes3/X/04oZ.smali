.class public final LX/04oZ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    const/16 v0, 0x65

    new-array v8, v0, [F

    sput-object v8, LX/04oZ;->LIZ:[F

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x0

    :goto_0
    const/16 v0, 0x64

    const/high16 v14, 0x3f800000    # 1.0f

    if-ge v7, v0, :cond_4

    int-to-float v6, v7

    int-to-float v0, v0

    div-float/2addr v6, v0

    const/high16 v13, 0x3f800000    # 1.0f

    :goto_1
    sub-float v12, v13, v16

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v12, v0

    add-float v12, v12, v16

    const/high16 v0, 0x40400000    # 3.0f

    mul-float v11, v12, v0

    sub-float v5, v14, v12

    mul-float/2addr v11, v5

    const v0, 0x3e333333    # 0.175f

    mul-float v4, v5, v0

    const v0, 0x3eb33334    # 0.35000002f

    mul-float/2addr v0, v12

    add-float/2addr v4, v0

    mul-float/2addr v4, v11

    mul-float v3, v12, v12

    mul-float/2addr v3, v12

    add-float/2addr v4, v3

    sub-float v0, v4, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v1, v0

    const-wide v9, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v0, v1, v9

    if-ltz v0, :cond_1

    cmpl-float v0, v4, v6

    if-lez v0, :cond_0

    move v13, v12

    goto :goto_1

    :cond_0
    move/from16 v16, v12

    goto :goto_1

    :cond_1
    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v5, v1

    add-float/2addr v5, v12

    mul-float/2addr v11, v5

    add-float/2addr v11, v3

    aput v11, v8, v7

    const/high16 v5, 0x3f800000    # 1.0f

    :goto_2
    sub-float v4, v5, v15

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    add-float/2addr v4, v15

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v0, v4

    sub-float v3, v14, v4

    mul-float/2addr v0, v3

    mul-float/2addr v3, v1

    add-float/2addr v3, v4

    mul-float/2addr v3, v0

    mul-float v0, v4, v4

    mul-float/2addr v0, v4

    add-float/2addr v3, v0

    sub-float v0, v3, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v1, v0

    cmpg-double v0, v1, v9

    if-ltz v0, :cond_3

    cmpl-float v0, v3, v6

    if-lez v0, :cond_2

    move v5, v4

    :goto_3
    const/high16 v1, 0x3f000000    # 0.5f

    goto :goto_2

    :cond_2
    move v15, v4

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    aput v14, v8, v0

    return-void
.end method

.method public static LIZ(F)LX/04oT;
    .locals 6

    const/4 v1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p0, v1, v3}, LX/0PAW;->LIZJ(FFF)F

    move-result p0

    const/16 v2, 0x64

    int-to-float v5, v2

    mul-float v0, v5, p0

    float-to-int v0, v0

    if-ge v0, v2, :cond_0

    int-to-float v4, v0

    div-float/2addr v4, v5

    add-int/lit8 v3, v0, 0x1

    int-to-float v2, v3

    div-float/2addr v2, v5

    sget-object v1, LX/04oZ;->LIZ:[F

    aget v0, v1, v0

    aget v1, v1, v3

    sub-float/2addr v1, v0

    sub-float/2addr v2, v4

    div-float/2addr v1, v2

    sub-float/2addr p0, v4

    mul-float/2addr p0, v1

    add-float/2addr p0, v0

    move v3, p0

    :cond_0
    new-instance v0, LX/04oT;

    invoke-direct {v0, v3, v1}, LX/04oT;-><init>(FF)V

    return-object v0
.end method
