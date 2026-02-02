.class public LX/0wmV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public LIZ:LX/0wmX;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 5

    iget-object v2, p0, LX/0wmV;->LIZ:LX/0wmX;

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    cmpg-float v0, p1, v1

    if-ltz v0, :cond_0

    move v1, p1

    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v4

    if-lez v0, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_1
    iget-object v3, v2, LX/0wmW;->LIZ:[F

    array-length v0, v3

    add-int/lit8 v2, v0, -0x1

    int-to-float v0, v2

    div-float/2addr v4, v0

    mul-float/2addr v0, p1

    float-to-int v1, v0

    add-int/lit8 v0, v1, 0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ne v1, v0, :cond_3

    aget p1, v3, v2

    :cond_2
    return p1

    :cond_3
    int-to-float v2, v1

    mul-float/2addr v2, v4

    add-float/2addr v4, v2

    aget v1, v3, v1

    aget v0, v3, v0

    sub-float/2addr p1, v2

    sub-float/2addr v4, v2

    div-float/2addr p1, v4

    sub-float/2addr v0, v1

    mul-float/2addr p1, v0

    add-float/2addr p1, v1

    return p1
.end method
