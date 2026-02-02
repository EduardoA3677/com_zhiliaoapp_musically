.class public final LX/0s9T;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/content/Context;)LX/0s9W;
    .locals 18

    move-object/from16 v2, p0

    invoke-static {v2}, LX/0s9R;->LIZJ(Landroid/content/Context;)I

    move-result v0

    int-to-double v3, v0

    invoke-static {v2}, LX/0s9R;->LIZIZ(Landroid/content/Context;)F

    move-result v0

    float-to-double v0, v0

    div-double/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v5, v0

    invoke-static {v2}, LX/0s9R;->LIZ(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v6, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_0
    mul-int/2addr v6, v5

    invoke-static {v2}, LX/0s9R;->LIZJ(Landroid/content/Context;)I

    move-result v0

    div-int/2addr v6, v0

    invoke-static {v2}, LX/0s9R;->LIZJ(Landroid/content/Context;)I

    move-result v0

    int-to-double v3, v0

    invoke-static {v2}, LX/0s9R;->LIZIZ(Landroid/content/Context;)F

    move-result v0

    float-to-double v0, v0

    div-double/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v7, v0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v1, 0x2

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v1, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iget v12, v4, Landroid/content/res/Configuration;->fontScale:F

    mul-float/2addr v12, v0

    new-instance v4, LX/0s9W;

    invoke-static {v2}, LX/0s9R;->LIZLLL(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v2}, LX/0s9S;->LIZLLL(FLandroid/content/Context;)I

    move-result v9

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v2}, LX/0s9R;->LIZLLL(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v2}, LX/0s9S;->LIZLLL(FLandroid/content/Context;)I

    move-result v15

    sub-int p0, v6, v15

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "MinisDisplayUtils"

    invoke-static {v0, v1}, LX/0Ald;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    move/from16 p0, v6

    const/4 v15, 0x0

    :goto_2
    new-instance v10, LX/0sAP;

    move-object v13, v10

    move v14, v5

    move/from16 v16, v6

    move/from16 v17, v5

    invoke-direct/range {v13 .. v18}, LX/0sAP;-><init>(IIIII)V

    invoke-static {v2}, LX/0s9R;->LIZIZ(Landroid/content/Context;)F

    move-result v11

    move v8, v6

    invoke-direct/range {v4 .. v12}, LX/0s9W;-><init>(IIIIILX/0sAP;FF)V

    return-object v4
.end method
