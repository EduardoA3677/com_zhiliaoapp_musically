.class public final LX/0Ss2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(FIFI)Landroid/graphics/Rect;
    .locals 5

    sget v0, LX/0Smg;->LJFF:I

    sub-int/2addr p3, v0

    sget-object v1, LX/0sOK;->LIZ:Landroid/app/Application;

    const/high16 v0, 0x433e0000    # 190.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr p3, v0

    sget-object v1, LX/0sOK;->LIZ:Landroid/app/Application;

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    sub-int v4, p1, v0

    int-to-float v2, v4

    int-to-float v1, p3

    div-float v0, v2, v1

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    div-float/2addr v2, p2

    float-to-int v3, v2

    :goto_0
    cmpl-float v0, p0, p2

    if-lez v0, :cond_0

    int-to-float v0, v4

    div-float/2addr v0, p0

    float-to-int v3, v0

    :goto_1
    sub-int/2addr p1, v4

    div-int/lit8 v2, p1, 0x2

    sub-int/2addr p3, v3

    div-int/lit8 v1, p3, 0x2

    sget v0, LX/0Smg;->LJFF:I

    add-int/2addr v1, v0

    sget v0, LX/0Smg;->LJ:I

    sub-int/2addr v1, v0

    new-instance v0, Landroid/graphics/Rect;

    add-int/2addr v4, v2

    add-int/2addr v3, v1

    invoke-direct {v0, v2, v1, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_0
    int-to-float v0, v3

    mul-float/2addr p0, v0

    float-to-int v4, p0

    goto :goto_1

    :cond_1
    mul-float/2addr v1, p2

    float-to-int v4, v1

    move v3, p3

    goto :goto_0
.end method

.method public static LIZIZ(III)F
    .locals 0

    invoke-static {p2}, LX/0Ss2;->LIZJ(I)F

    move-result p2

    int-to-float p1, p1

    int-to-float p0, p0

    div-float/2addr p1, p0

    cmpl-float p0, p1, p2

    if-lez p0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1

    :cond_0
    div-float/2addr p1, p2

    return p1
.end method

.method public static LIZJ(I)F
    .locals 2

    const/4 v0, -0x1

    const/high16 v1, 0x3f800000    # 1.0f

    if-eq p0, v0, :cond_3

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    const/high16 v1, 0x3f400000    # 0.75f

    return v1

    :cond_2
    const v1, 0x3faaaaab

    return v1

    :cond_3
    sget v0, LX/0Smg;->LIZJ:F

    goto :goto_0

    :cond_4
    sget v0, LX/0Smg;->LJIIIZ:F

    :goto_0
    div-float/2addr v1, v0

    return v1
.end method
