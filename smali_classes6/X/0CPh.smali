.class public final LX/0CPh;
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
    .locals 6

    const/4 v0, -0x1

    int-to-double v2, v0

    neg-float v0, p1

    float-to-double v4, v0

    const-wide v0, 0x3fceb851eb851eb8L    # 0.24

    div-double/2addr v4, v0

    const-wide v0, 0x4005bf0a8b145769L    # Math.E

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v2, v0

    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    float-to-double v0, p1

    mul-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    const/4 v0, 0x1

    int-to-double v0, v0

    add-double/2addr v2, v0

    double-to-float v0, v2

    return v0
.end method
