.class public final LX/0vpc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:Z

.field public final LJ:Landroid/graphics/Bitmap$Config;

.field public final LJFF:I

.field public final LJI:I

.field public final LJII:I

.field public final LJIIIIZZ:I

.field public final LJIIIZ:F

.field public final LJIIJ:F

.field public final LJIIJJI:F

.field public final LJIIL:LX/0vpd;

.field public final LJIILIIL:[F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sget-object v1, LX/0vpd;->LJI:LX/0SN1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0vpc;->LIZ:Ljava/lang/String;

    const/4 v2, 0x1

    iput v2, p0, LX/0vpc;->LIZIZ:I

    iput v2, p0, LX/0vpc;->LIZJ:I

    iput-boolean v2, p0, LX/0vpc;->LIZLLL:Z

    iput-object v5, p0, LX/0vpc;->LJ:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x0

    iput v3, p0, LX/0vpc;->LJFF:I

    iput v3, p0, LX/0vpc;->LJI:I

    iput v3, p0, LX/0vpc;->LJII:I

    iput v3, p0, LX/0vpc;->LJIIIIZZ:I

    const/4 v7, 0x0

    iput v7, p0, LX/0vpc;->LJIIIZ:F

    iput v7, p0, LX/0vpc;->LJIIJ:F

    iput v7, p0, LX/0vpc;->LJIIJJI:F

    iput-object v1, p0, LX/0vpc;->LJIIL:LX/0vpd;

    new-array v0, v3, [F

    iput-object v0, p0, LX/0vpc;->LJIILIIL:[F

    sget-object v0, LX/0AzR;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/preloader/EcomBizSceneImageConfigModel;

    if-eqz v6, :cond_e

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/preloader/EcomBizSceneImageConfigModel;->getSuffix()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/0vrz;->LIZ:LX/0vrz;

    invoke-virtual {v0, v4, v3}, LX/0vrz;->LIZLLL(Ljava/lang/String;Z)LX/0vs2;

    move-result-object v0

    iget-object v0, v0, LX/0vs2;->LIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0vpc;->LIZ:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/preloader/EcomBizSceneImageConfigModel;->getFePostProcess()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, LX/0vpc;->LIZLLL:Z

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/preloader/EcomBizSceneImageConfigModel;->getRgb565()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :cond_1
    iput-object v5, p0, LX/0vpc;->LJ:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/preloader/EcomBizSceneImageConfigModel;->getFeScaleType()Ljava/lang/String;

    move-result-object v4

    sget-object v5, LX/0vpd;->LIZ:LX/0vpg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "fit_xy"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v5, LX/0vpd;->LJ:LX/0vpf;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "center"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v5, LX/0vpd;->LJFF:LX/0SZl;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "center_inside"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v5, LX/0vpd;->LIZJ:LX/0SN0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "fit_center"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v5, LX/0vpd;->LJII:LX/0vpe;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "focus_crop"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move-object v1, v5

    :cond_3
    iput-object v1, p0, LX/0vpc;->LJIIL:LX/0vpd;

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/preloader/EcomBizSceneImageConfigModel;->getFeWidth()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, LX/0CvU;->LIZ(D)I

    move-result v0

    :goto_2
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/0vpc;->LIZIZ:I

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/preloader/EcomBizSceneImageConfigModel;->getFeHeight()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, LX/0CvU;->LIZ(D)I

    move-result v0

    :goto_3
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/0vpc;->LIZJ:I

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/preloader/EcomBizSceneImageConfigModel;->getFeBorderRadius()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    :goto_4
    iput v4, p0, LX/0vpc;->LJIIIZ:F

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/preloader/EcomBizSceneImageConfigModel;->getFeBorderFactor()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    :goto_5
    iput v0, p0, LX/0vpc;->LJIIJ:F

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/preloader/EcomBizSceneImageConfigModel;->getFeBorderDivider()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    :goto_6
    iput v0, p0, LX/0vpc;->LJIIJJI:F

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/preloader/EcomBizSceneImageConfigModel;->getPadding()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    new-array v1, v2, [C

    const/16 v0, 0x2c

    aput-char v0, v1, v3

    const/4 v0, 0x6

    invoke-static {v4, v1, v3, v3, v0}, Lkotlin/text/b0;->LJJJZ(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v1, 0x0

    goto :goto_7

    :cond_5
    const/4 v0, 0x0

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    goto :goto_4

    :cond_8
    const/4 v0, 0x1

    goto :goto_3

    :cond_9
    const/4 v0, 0x1

    goto :goto_2

    :goto_7
    if-ge v1, v4, :cond_e

    if-eqz v1, :cond_c

    if-eq v1, v2, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-ne v1, v0, :cond_d

    invoke-static {v5, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/0vpc;->LJIIIIZZ:I

    goto :goto_8

    :cond_a
    invoke-static {v5, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/0vpc;->LJII:I

    goto :goto_8

    :cond_b
    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/0vpc;->LJI:I

    goto :goto_8

    :cond_c
    invoke-static {v5, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/0vpc;->LJFF:I

    :cond_d
    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_7
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    throw v0

    :catchall_0
    :cond_e
    iget v1, p0, LX/0vpc;->LJIIIZ:F

    cmpl-float v0, v1, v7

    const/16 v4, 0x8

    if-lez v0, :cond_11

    float-to-double v5, v1

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v5, v1

    if-gtz v0, :cond_11

    new-array v2, v4, [F

    :cond_f
    iget v1, p0, LX/0vpc;->LJIIIZ:F

    iget v0, p0, LX/0vpc;->LIZIZ:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    aput v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v4, :cond_f

    iput-object v2, p0, LX/0vpc;->LJIILIIL:[F

    :cond_10
    return-void

    :cond_11
    iget v0, p0, LX/0vpc;->LJIIJ:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_10

    iget v0, p0, LX/0vpc;->LJIIJJI:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_10

    new-array v2, v4, [F

    :cond_12
    iget v1, p0, LX/0vpc;->LJIIJ:F

    iget v0, p0, LX/0vpc;->LJIIJJI:F

    div-float/2addr v1, v0

    iget v0, p0, LX/0vpc;->LIZIZ:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    aput v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v4, :cond_12

    iput-object v2, p0, LX/0vpc;->LJIILIIL:[F

    return-void
.end method
