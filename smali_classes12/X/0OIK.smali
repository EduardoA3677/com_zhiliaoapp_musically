.class public final LX/0OIK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OzB;


# instance fields
.field public final LIZ:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0OIK;->LIZ:F

    return-void
.end method


# virtual methods
.method public final LIZ(F)F
    .locals 5

    iget v1, p0, LX/0OIK;->LIZ:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v4

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    sub-float v2, v4, p1

    if-eqz v0, :cond_0

    mul-float/2addr v2, v2

    :goto_1
    sub-float/2addr v4, v2

    return v4

    :cond_0
    float-to-double v2, v2

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v2, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
