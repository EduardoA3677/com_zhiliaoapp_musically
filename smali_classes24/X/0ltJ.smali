.class public final LX/0ltJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 8

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v1

    const/4 v7, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, -0xa

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-double v2, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const/4 v0, 0x4

    int-to-float v0, v0

    const v6, 0x40133333    # 2.3f

    div-float v0, v6, v0

    sub-float/2addr p1, v0

    float-to-double v4, p1

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    mul-double/2addr v4, v0

    float-to-double v0, v6

    div-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    int-to-double v0, v7

    add-double/2addr v2, v0

    double-to-float v0, v2

    return v0
.end method
