.class public final LX/0vi3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/06Tb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/style/ECMixMallGradientColor;Landroid/view/View;)Landroid/graphics/LinearGradient;
    .locals 16

    move-object/from16 v7, p0

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/style/ECMixMallGradientColor;->colors:Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0vaN;->LIZ(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/style/ECMixMallGradientColor;->angle:I

    int-to-double v2, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/style/ECMixMallGradientColor;->absolutePositions:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/style/ECMixMallGradientColor;->absolutePositions:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v1, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, LX/0CvT;->LIZ(F)F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/0PAW;->LIZJ(FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v10, v7, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/style/ECMixMallGradientColor;->positions:Ljava/util/List;

    :cond_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v1, v0, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    int-to-double v7, v1

    int-to-double v5, v3

    add-double v0, v5, p0

    mul-double/2addr v0, v7

    double-to-float v9, v0

    int-to-double v3, v2

    sub-double v12, v5, v14

    mul-double v0, v3, v12

    double-to-float v2, v0

    sub-double v0, v5, p0

    mul-double/2addr v7, v0

    double-to-float v1, v7

    add-double/2addr v5, v14

    mul-double/2addr v3, v5

    double-to-float v0, v3

    new-instance v6, Landroid/graphics/LinearGradient;

    invoke-static {v11}, LX/0zFB;->LLF(Ljava/util/Collection;)[I

    move-result-object v11

    invoke-static {v10}, LX/0zFB;->LL(Ljava/util/Collection;)[F

    move-result-object v12

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v7, v9

    move v8, v2

    move v9, v1

    move v10, v0

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v6
.end method
