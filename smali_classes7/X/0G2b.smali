.class public final LX/0G2b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 7

    const/16 v0, -0xa

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-double v2, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const/4 v0, 0x4

    int-to-float v0, v0

    const/high16 v6, 0x40800000    # 4.0f

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

    const/4 v0, 0x1

    int-to-double v0, v0

    add-double/2addr v2, v0

    double-to-float v0, v2

    return v0
.end method
