.class public final LX/12ww;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static final LIZ:D

.field public static final synthetic LIZIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, LX/12ww;->LIZ:D

    return-void
.end method

.method public static LIZ(FFZ)F
    .locals 5

    const/high16 v0, 0x3fc00000    # 1.5f

    if-eqz p2, :cond_0

    mul-float/2addr p0, v0

    float-to-double v4, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sget-wide v0, LX/12ww;->LIZ:D

    sub-double/2addr v2, v0

    float-to-double v0, p1

    mul-double/2addr v2, v0

    add-double/2addr v4, v2

    double-to-float v0, v4

    return v0

    :cond_0
    mul-float/2addr p0, v0

    return p0
.end method
