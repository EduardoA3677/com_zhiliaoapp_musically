.class public final LX/0NBW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final LIZ:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0NBW;->LIZ:F

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 10

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-eqz v0, :cond_0

    const/16 v0, -0xa

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-double v2, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    float-to-double v4, p1

    iget v9, p0, LX/0NBW;->LIZ:F

    float-to-double v7, v9

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    div-double/2addr v7, v0

    sub-double/2addr v4, v7

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    mul-double/2addr v4, v0

    float-to-double v0, v9

    div-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    int-to-double v0, v6

    add-double/2addr v2, v0

    double-to-float p1, v2

    :cond_0
    return p1
.end method
