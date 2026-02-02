.class public final LX/0jJZ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:F


# direct methods
.method public static LIZ(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04047f

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static LIZIZ(Landroid/content/Context;)I
    .locals 2

    sget v1, LX/0jJZ;->LIZ:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    float-to-int v0, v1

    return v0

    :cond_0
    invoke-static {p0}, LX/0jJZ;->LIZJ(Landroid/content/Context;)F

    move-result v0

    sput v0, LX/0jJZ;->LIZ:F

    float-to-int v0, v0

    return v0
.end method

.method public static LIZJ(Landroid/content/Context;)F
    .locals 9

    const/4 v8, 0x0

    if-nez p0, :cond_0

    return v8

    :cond_0
    const/16 v7, 0x9

    new-array v6, v7, [I

    fill-array-data v6, :array_0

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0, p0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/high16 v0, 0x42b00000    # 88.0f

    invoke-static {v0, p0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v4

    const/high16 v0, 0x42f00000    # 120.0f

    invoke-static {v0, p0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v3

    const/4 v2, 0x0

    :cond_1
    aget v0, v6, v2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    cmpl-float v0, v1, v8

    if-lez v0, :cond_2

    move v8, v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v7, :cond_1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0, p0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    add-float/2addr v8, v0

    cmpl-float v0, v8, v3

    if-lez v0, :cond_3

    return v3

    :cond_3
    cmpg-float v0, v8, v4

    if-gez v0, :cond_4

    return v4

    :cond_4
    return v8

    nop

    :array_0
    .array-data 4
        0x7f123a77
        0x7f1226c7
        0x7f123a99
        0x7f123a79
        0x7f123cf7
        0x7f123d11
        0x7f1226c9
        0x7f122f73
        0x7f1238ed
    .end array-data
.end method
