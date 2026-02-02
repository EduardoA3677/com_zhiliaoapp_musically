.class public final LX/0Ttm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic LL:LX/13oE;


# direct methods
.method public constructor <init>(LX/13oE;)V
    .locals 0

    iput-object p1, p0, LX/0Ttm;->LL:LX/13oE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LX/0Ttm;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 19

    move-object/from16 v9, p0

    iget-object v8, v9, LX/0Ttm;->LL:LX/13oE;

    iget-object v2, v8, LX/13oE;->LL:Landroid/view/TextureView;

    if-eqz v2, :cond_1d

    invoke-virtual {v8}, LX/13oE;->getCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v6

    if-eqz v6, :cond_17

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "window"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Landroid/view/WindowManager;

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    check-cast v3, Landroid/view/WindowManager;

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v11

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v13

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {}, LX/0Ttn;->LIZ()Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->optimizeSize:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v1, Landroid/graphics/SurfaceTexture;

    :goto_0
    sget v0, LX/0Ecv;->LIZ:I

    invoke-static {}, LX/0Ttn;->LIZ()Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->optimizeSize:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v6, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v5

    int-to-float v15, v13

    int-to-float v0, v2

    div-float/2addr v15, v0

    if-eqz v5, :cond_17

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    array-length v14, v5

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v14, :cond_12

    aget-object v6, v5, v10

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    sub-float/2addr v1, v15

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v16, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v3, v0, v16

    if-gez v3, :cond_2

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    const-class v1, Landroid/view/SurfaceHolder;

    goto :goto_0

    :cond_4
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v6, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v12

    :goto_2
    if-eqz v3, :cond_c

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPqhc5CA3z2byM80K/EaZL4FjlRr1UYdWeLW2sikBQlnYYQ="

    invoke-direct {v1, v0, v11}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v1

    :goto_3
    const/16 v5, 0x10e

    const/16 v3, 0x5a

    if-eqz v1, :cond_b

    if-eq v1, v4, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-ne v1, v0, :cond_b

    const/16 v1, 0x10e

    :goto_4
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v6, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_5
    sub-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    if-eq v0, v3, :cond_7

    if-eq v0, v5, :cond_7

    move v10, v13

    move v13, v2

    :goto_6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    int-to-float v5, v10

    int-to-float v0, v13

    div-float/2addr v5, v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "clip size, targetRatio: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", rotatedWidth : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , rotatedHeight : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", swapDimensions : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/13oX;->LIZJ(Ljava/lang/String;)V

    if-eqz v12, :cond_e

    new-instance v4, LX/05te;

    invoke-direct {v4, v12}, LX/05te;-><init>([Ljava/lang/Object;)V

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    :cond_5
    :goto_7
    invoke-virtual {v4}, LX/05te;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v4}, LX/05te;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    sub-float/2addr v1, v5

    float-to-double v14, v1

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v17

    float-to-double v0, v3

    cmpg-double v16, v17, v0

    if-gtz v16, :cond_5

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v1

    const/16 v0, 0x780

    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lt v1, v0, :cond_5

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v1

    const/16 v0, 0x438

    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lt v1, v0, :cond_5

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-float v3, v0

    float-to-int v0, v3

    if-nez v0, :cond_6

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object v11, v2

    goto :goto_7

    :cond_7
    const/4 v7, 0x1

    move v10, v2

    goto/16 :goto_6

    :cond_8
    const/16 v0, 0x5a

    goto/16 :goto_5

    :cond_9
    const/16 v1, 0xb4

    goto/16 :goto_4

    :cond_a
    const/16 v1, 0x5a

    goto/16 :goto_4

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_d
    move-object v12, v11

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_10

    new-instance v1, LY/AComparatorS16S0000000_1;

    const/16 v0, 0xd

    invoke-direct {v1, v0}, LY/AComparatorS16S0000000_1;-><init>(I)V

    invoke-static {v1, v6}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    new-instance v2, LX/0Ecu;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {v2, v1, v0}, LX/0Ecu;-><init>(II)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    invoke-static {v4}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ecu;

    iget-object v11, v0, LX/0Ecu;->LIZ:Landroid/util/Size;

    :cond_10
    if-nez v11, :cond_1b

    if-eqz v12, :cond_1e

    new-instance v13, LX/05te;

    invoke-direct {v13, v12}, LX/05te;-><init>([Ljava/lang/Object;)V

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    :cond_11
    :goto_9
    invoke-virtual {v13}, LX/05te;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v13}, LX/05te;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    sub-float/2addr v1, v5

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    float-to-double v0, v4

    cmpg-double v6, v14, v0

    if-gez v6, :cond_11

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-float v4, v0

    move-object v11, v10

    goto :goto_9

    :cond_12
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_18

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    move-object v1, v11

    check-cast v1, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v0

    sub-int/2addr v0, v13

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/2addr v5, v5

    mul-int/2addr v0, v0

    add-int/2addr v5, v0

    :cond_13
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v0

    sub-int/2addr v0, v13

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/2addr v1, v1

    mul-int/2addr v0, v0

    add-int/2addr v1, v0

    if-le v5, v1, :cond_14

    move-object v11, v4

    move v5, v1

    :cond_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_13

    :cond_15
    check-cast v11, Landroid/util/Size;

    :cond_16
    if-nez v11, :cond_1c

    :cond_17
    const-string v0, "Using default preview size due to null characteristics"

    invoke-static {v0}, LX/13oX;->LIZJ(Ljava/lang/String;)V

    new-instance v11, Landroid/util/Size;

    const/16 v1, 0x500

    const/16 v0, 0x2d0

    invoke-direct {v11, v1, v0}, Landroid/util/Size;-><init>(II)V

    goto :goto_b

    :cond_18
    if-eqz v5, :cond_17

    array-length v0, v5

    if-eqz v0, :cond_17

    aget-object v11, v5, v7

    array-length v0, v5

    add-int/lit8 v6, v0, -0x1

    if-eqz v6, :cond_16

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    mul-int/2addr v13, v2

    sub-int/2addr v1, v13

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-gt v4, v6, :cond_1c

    :goto_a
    aget-object v2, v5, v4

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    sub-int/2addr v1, v13

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v3, v0, :cond_19

    move-object v11, v2

    move v3, v0

    :cond_19
    if-eq v4, v6, :cond_1c

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_1a
    if-eqz v11, :cond_1e

    :cond_1b
    if-eqz v7, :cond_1c

    new-instance v2, Landroid/util/Size;

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/util/Size;-><init>(II)V

    move-object v11, v2

    :cond_1c
    :goto_b
    iput-object v11, v8, LX/13oE;->LLJIJIL:Landroid/util/Size;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preview size : height = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", width = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/13oX;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v8, LX/13oE;->LLJIJIL:Landroid/util/Size;

    if-nez v0, :cond_1d

    const-string v0, "preview size : is null"

    invoke-static {v0}, LX/13oX;->LIZJ(Ljava/lang/String;)V

    :cond_1d
    iget-object v0, v9, LX/0Ttm;->LL:LX/13oE;

    invoke-virtual {v0}, LX/13oE;->LJ()V

    return-void

    :cond_1e
    new-instance v11, Landroid/util/Size;

    const/16 v1, 0x780

    const/16 v0, 0x438

    invoke-direct {v11, v0, v1}, Landroid/util/Size;-><init>(II)V

    goto :goto_b
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
