.class public final LX/127D;
.super LX/127A;
.source "SourceFile"


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:F

.field public LJFF:F

.field public final LJI:Landroid/view/View;

.field public final LJII:Landroid/graphics/Paint;

.field public final LJIIIIZZ:Landroid/graphics/Paint;

.field public final LJIIIZ:Landroid/graphics/PorterDuffXfermode;

.field public LJIIJ:Landroid/graphics/LinearGradient;

.field public final LJIIJJI:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(LX/127F;Lorg/json/JSONObject;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/127A;-><init>(LX/127F;Lorg/json/JSONObject;)V

    iget-object v2, p1, LX/127F;->LLILLIZIL:Landroid/view/View;

    iput-object v2, p0, LX/127D;->LJI:Landroid/view/View;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/127D;->LJII:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v1, p0, LX/127D;->LJIIIZ:Landroid/graphics/PorterDuffXfermode;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/127D;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/127D;->LJIIJJI:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 16

    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, LX/127A;->LIZIZ:LX/127F;

    invoke-virtual {v1}, LX/127F;->LJII()F

    move-result v1

    const/4 v11, 0x0

    cmpl-float v1, v1, v11

    if-lez v1, :cond_7

    iget v2, v0, LX/127D;->LJ:F

    iget-object v1, v0, LX/127A;->LIZIZ:LX/127F;

    invoke-virtual {v1}, LX/127F;->LJII()F

    move-result v1

    mul-float/2addr v2, v1

    float-to-int v4, v2

    iget v2, v0, LX/127D;->LJFF:F

    iget-object v1, v0, LX/127A;->LIZIZ:LX/127F;

    invoke-virtual {v1}, LX/127F;->LJII()F

    move-result v1

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iget-object v3, v0, LX/127D;->LJII:Landroid/graphics/Paint;

    iget-object v1, v0, LX/127D;->LJIIIZ:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v6, v0, LX/127D;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v8, 0x3

    const/4 v5, 0x2

    const/4 v3, 0x1

    sparse-switch v1, :sswitch_data_0

    return-void

    :sswitch_0
    const-string v1, "right"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v9, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "left"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v9, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "top"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v9, 0x3

    goto :goto_0

    :sswitch_3
    const-string v1, "bottom"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v9, 0x2

    :goto_0
    const v7, 0x3f666666    # 0.9f

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v1, 0x437f0000    # 255.0f

    move-object/from16 v10, p1

    if-eqz v9, :cond_5

    if-eq v9, v3, :cond_3

    if-eq v9, v5, :cond_1

    if-ne v9, v8, :cond_7

    const/4 v8, 0x0

    iget v13, v0, LX/127D;->LJ:F

    iget v14, v0, LX/127D;->LJFF:F

    int-to-float v4, v2

    sub-float/2addr v14, v4

    iget-object v15, v0, LX/127D;->LJII:Landroid/graphics/Paint;

    move v12, v11

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v3, v0, LX/127D;->LJIIJJI:Landroid/graphics/Matrix;

    iget v2, v0, LX/127D;->LJFF:F

    sub-float/2addr v2, v4

    invoke-virtual {v3, v11, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v3, v0, LX/127D;->LJIIJ:Landroid/graphics/LinearGradient;

    iget-object v2, v0, LX/127D;->LJIIJJI:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v3, v0, LX/127D;->LJIIIIZZ:Landroid/graphics/Paint;

    iget-object v2, v0, LX/127D;->LJIIJ:Landroid/graphics/LinearGradient;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v2, v0, LX/127A;->LIZIZ:LX/127F;

    invoke-virtual {v2}, LX/127F;->LJII()F

    move-result v2

    cmpg-float v2, v2, v6

    if-gtz v2, :cond_0

    iget-object v2, v0, LX/127A;->LIZIZ:LX/127F;

    invoke-virtual {v2}, LX/127F;->LJII()F

    move-result v2

    cmpl-float v2, v2, v7

    if-lez v2, :cond_0

    iget-object v3, v0, LX/127D;->LJIIIIZZ:Landroid/graphics/Paint;

    iget-object v2, v0, LX/127A;->LIZIZ:LX/127F;

    invoke-virtual {v2}, LX/127F;->LJII()F

    move-result v2

    mul-float/2addr v2, v1

    sub-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    iget v2, v0, LX/127D;->LJ:F

    iget v1, v0, LX/127D;->LJFF:F

    sub-float v9, v1, v4

    iget-object v0, v0, LX/127D;->LJIIIIZZ:Landroid/graphics/Paint;

    move-object v5, v10

    move v6, v2

    move v7, v1

    move-object v10, v0

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_1
    const/4 v4, 0x0

    int-to-float v12, v2

    iget v13, v0, LX/127D;->LJ:F

    iget v14, v0, LX/127D;->LJFF:F

    iget-object v15, v0, LX/127D;->LJII:Landroid/graphics/Paint;

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v2, v0, LX/127D;->LJIIJJI:Landroid/graphics/Matrix;

    invoke-virtual {v2, v11, v12}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v3, v0, LX/127D;->LJIIJ:Landroid/graphics/LinearGradient;

    iget-object v2, v0, LX/127D;->LJIIJJI:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v3, v0, LX/127D;->LJIIIIZZ:Landroid/graphics/Paint;

    iget-object v2, v0, LX/127D;->LJIIJ:Landroid/graphics/LinearGradient;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v2, v0, LX/127A;->LIZIZ:LX/127F;

    invoke-virtual {v2}, LX/127F;->LJII()F

    move-result v2

    cmpg-float v2, v2, v6

    if-gtz v2, :cond_2

    iget-object v2, v0, LX/127A;->LIZIZ:LX/127F;

    invoke-virtual {v2}, LX/127F;->LJII()F

    move-result v2

    cmpl-float v2, v2, v7

    if-lez v2, :cond_2

    iget-object v3, v0, LX/127D;->LJIIIIZZ:Landroid/graphics/Paint;

    iget-object v2, v0, LX/127A;->LIZIZ:LX/127F;

    invoke-virtual {v2}, LX/127F;->LJII()F

    move-result v2

    mul-float/2addr v2, v1

    sub-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_2
    iget v1, v0, LX/127D;->LJ:F

    iget-object v0, v0, LX/127D;->LJIIIIZZ:Landroid/graphics/Paint;

    move-object v3, v10

    move v5, v4

    move v6, v1

    move v7, v12

    move-object v8, v0

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_3
    const/4 v8, 0x0

    iget v5, v0, LX/127D;->LJ:F

    int-to-float v4, v4

    sub-float/2addr v5, v4

    iget v3, v0, LX/127D;->LJFF:F

    iget-object v2, v0, LX/127D;->LJII:Landroid/graphics/Paint;

    move-object v10, v10

    move v11, v11

    move v12, v11

    move v13, v5

    move v14, v3

    move-object v15, v2

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v3, v0, LX/127D;->LJIIJJI:Landroid/graphics/Matrix;

    iget v2, v0, LX/127D;->LJ:F

    sub-float/2addr v2, v4

    invoke-virtual {v3, v2, v11}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v3, v0, LX/127D;->LJIIJ:Landroid/graphics/LinearGradient;

    iget-object v2, v0, LX/127D;->LJIIJJI:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v3, v0, LX/127D;->LJIIIIZZ:Landroid/graphics/Paint;

    iget-object v2, v0, LX/127D;->LJIIJ:Landroid/graphics/LinearGradient;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v2, v0, LX/127A;->LIZIZ:LX/127F;

    invoke-virtual {v2}, LX/127F;->LJII()F

    move-result v2

    cmpg-float v2, v2, v6

    if-gtz v2, :cond_4

    iget-object v2, v0, LX/127A;->LIZIZ:LX/127F;

    invoke-virtual {v2}, LX/127F;->LJII()F

    move-result v2

    cmpl-float v2, v2, v7

    if-lez v2, :cond_4

    iget-object v3, v0, LX/127D;->LJIIIIZZ:Landroid/graphics/Paint;

    iget-object v2, v0, LX/127A;->LIZIZ:LX/127F;

    invoke-virtual {v2}, LX/127F;->LJII()F

    move-result v2

    mul-float/2addr v2, v1

    sub-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_4
    iget v2, v0, LX/127D;->LJ:F

    iget v1, v0, LX/127D;->LJFF:F

    sub-float v7, v2, v4

    iget-object v0, v0, LX/127D;->LJIIIIZZ:Landroid/graphics/Paint;

    move-object v4, v10

    move v5, v2

    move v6, v1

    move-object v9, v0

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_5
    int-to-float v11, v4

    const/4 v12, 0x0

    iget v13, v0, LX/127D;->LJ:F

    iget v14, v0, LX/127D;->LJFF:F

    iget-object v15, v0, LX/127D;->LJII:Landroid/graphics/Paint;

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v3, v0, LX/127D;->LJIIJJI:Landroid/graphics/Matrix;

    iget v2, v0, LX/127D;->LJFF:F

    invoke-virtual {v3, v11, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v3, v0, LX/127D;->LJIIJ:Landroid/graphics/LinearGradient;

    iget-object v2, v0, LX/127D;->LJIIJJI:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v3, v0, LX/127D;->LJIIIIZZ:Landroid/graphics/Paint;

    iget-object v2, v0, LX/127D;->LJIIJ:Landroid/graphics/LinearGradient;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v2, v0, LX/127A;->LIZIZ:LX/127F;

    invoke-virtual {v2}, LX/127F;->LJII()F

    move-result v2

    cmpg-float v2, v2, v6

    if-gtz v2, :cond_6

    iget-object v2, v0, LX/127A;->LIZIZ:LX/127F;

    invoke-virtual {v2}, LX/127F;->LJII()F

    move-result v2

    cmpl-float v2, v2, v7

    if-lez v2, :cond_6

    iget-object v3, v0, LX/127D;->LJIIIIZZ:Landroid/graphics/Paint;

    iget-object v2, v0, LX/127A;->LIZIZ:LX/127F;

    invoke-virtual {v2}, LX/127F;->LJII()F

    move-result v2

    mul-float/2addr v2, v1

    sub-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_6
    const/4 v3, 0x0

    iget v1, v0, LX/127D;->LJFF:F

    iget-object v0, v0, LX/127D;->LJIIIIZZ:Landroid/graphics/Paint;

    move-object v2, v10

    move v4, v3

    move v5, v11

    move v6, v1

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_3
        0x1c155 -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch
.end method

.method public final LIZIZ(II)V
    .locals 9

    int-to-float v0, p1

    iput v0, p0, LX/127D;->LJ:F

    int-to-float v0, p2

    iput v0, p0, LX/127D;->LJFF:F

    iget-object v1, p0, LX/127D;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "right"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/LinearGradient;

    iget v0, p0, LX/127D;->LJ:F

    neg-float v2, v0

    const/4 v3, 0x0

    iget v5, p0, LX/127D;->LJFF:F

    const/4 v6, 0x0

    const/4 v7, -0x1

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v4, v3

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, LX/127D;->LJIIJ:Landroid/graphics/LinearGradient;

    return-void

    :sswitch_1
    const-string v0, "left"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/LinearGradient;

    iget v1, p0, LX/127D;->LJ:F

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v3, v2

    move v4, v2

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, LX/127D;->LJIIJ:Landroid/graphics/LinearGradient;

    return-void

    :sswitch_2
    const-string v0, "top"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    iget v2, p0, LX/127D;->LJFF:F

    const/4 v5, 0x0

    const/4 v6, -0x1

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v3, v1

    move v4, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, LX/127D;->LJIIJ:Landroid/graphics/LinearGradient;

    return-void

    :sswitch_3
    const-string v0, "bottom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/LinearGradient;

    const/4 v2, 0x0

    iget v0, p0, LX/127D;->LJFF:F

    neg-float v3, v0

    const/4 v6, 0x0

    const/4 v7, -0x1

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v4, v2

    move v5, v2

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, LX/127D;->LJIIJ:Landroid/graphics/LinearGradient;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_3
        0x1c155 -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch
.end method

.method public final LIZJ()V
    .locals 3

    iget-object v2, p0, LX/127A;->LIZ:Lorg/json/JSONObject;

    const-string v1, "direction"

    const-string v0, "left"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/127D;->LIZLLL:Ljava/lang/String;

    return-void
.end method

.method public final LIZLLL()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    new-array v1, v2, [F

    fill-array-data v1, :array_0

    const-string v0, "rubIn"

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/127g;->ALPHA:LX/127g;

    invoke-virtual {v0}, LX/127g;->propertyValue()Ljava/lang/String;

    move-result-object v1

    new-array v0, v2, [F

    fill-array-data v0, :array_1

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v3

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
