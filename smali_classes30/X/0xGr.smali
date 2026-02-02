.class public final LX/0xGr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14w9;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:I

.field public final LIZLLL:I

.field public final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/lang/String;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xGr;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iput-object p2, p0, LX/0xGr;->LIZIZ:Ljava/lang/String;

    iput p3, p0, LX/0xGr;->LIZJ:I

    iput p4, p0, LX/0xGr;->LIZLLL:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0xGr;->LJ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;
    .locals 1

    iget-object v0, p0, LX/0xGr;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    return-object v0
.end method

.method public final LIZIZ(ZLX/14ys;)[Ljava/lang/String;
    .locals 35

    invoke-interface/range {p2 .. p2}, LX/14ys;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {p2 .. p2}, LX/14ys;->getShortId()Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v24, p1

    move/from16 v0, v24

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v8, p0

    iget-object v1, v8, LX/0xGr;->LJ:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    array-length v0, v1

    if-eqz v0, :cond_2

    return-object v1

    :cond_1
    invoke-interface/range {p2 .. p2}, LX/14ys;->getUniqueId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    iget-object v0, v8, LX/0xGr;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0YKM;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    const-string v4, "provideWaterMarks error"

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "userId is empty"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/0y0Z;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :cond_3
    new-instance v3, LX/0XgT;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathAdapter()LX/0SbS;

    move-result-object v1

    iget-object v0, v8, LX/0xGr;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-interface {v1, v0}, LX/0SbS;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v1, 0x0

    :goto_1
    iget v0, v8, LX/0xGr;->LIZJ:I

    move/from16 v21, v0

    if-eqz v21, :cond_a

    iget v0, v8, LX/0xGr;->LIZLLL:I

    move/from16 v20, v0

    if-eqz v20, :cond_a

    if-nez v1, :cond_5

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "provide error "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v8, LX/0xGr;->LIZJ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v8, LX/0xGr;->LIZLLL:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/0y0Z;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :cond_4
    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, v8, LX/0xGr;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-object/from16 v34, v0

    new-instance v0, LX/0xGu;

    invoke-direct {v0}, LX/0xGu;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/port/in/IFestivalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/port/in/IFestivalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/port/in/IFestivalService;->LJ()Ljava/lang/String;

    invoke-interface/range {p2 .. p2}, LX/14ys;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {p2 .. p2}, LX/14ys;->getShortId()Ljava/lang/String;

    move-result-object v3

    :goto_2
    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f050048

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/content/res/TypedArray;->length()I

    move-result v18

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    :goto_3
    move/from16 v0, v18

    if-ge v6, v0, :cond_8

    new-instance v5, LX/0xGm;

    invoke-direct {v5}, LX/0xGm;-><init>()V

    move-object/from16 v0, v19

    invoke-virtual {v0, v6, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    move/from16 v0, v21

    int-to-float v2, v0

    const/high16 v1, 0x44b40000    # 1440.0f

    div-float/2addr v2, v1

    move/from16 v0, v20

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v17

    const/16 v0, 0x1c7

    int-to-float v0, v0

    mul-float v0, v0, v17

    float-to-int v2, v0

    const/16 v0, 0x5e

    int-to-float v0, v0

    mul-float v0, v0, v17

    float-to-int v0, v0

    const/4 v1, 0x1

    invoke-static {v3, v2, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object v3, v5, LX/0xGm;->LIZ:Landroid/graphics/Bitmap;

    :goto_4
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/16 v25, 0x0

    const/16 v26, 0x2bc

    const/high16 v27, 0x41880000    # 17.0f

    const/4 v0, 0x0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v29

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0xe0

    move/from16 v28, v25

    move/from16 v30, v25

    invoke-static/range {v25 .. v33}, LX/0OlP;->LIZIZ(FIFFLjava/lang/Float;FILjava/util/Map;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const v1, 0x7f080021

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v1, 0x38

    int-to-float v1, v1

    mul-float v1, v1, v17

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/16 v1, 0xa

    int-to-float v1, v1

    move/from16 v16, v1

    mul-float v16, v16, v17

    const v1, 0x7f08011c

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    move/from16 v1, v16

    invoke-virtual {v2, v1, v0, v0, v10}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    const/16 v0, 0x14

    int-to-float v0, v0

    mul-float v0, v0, v17

    float-to-int v13, v0

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float v0, v0, v17

    add-float/2addr v1, v0

    float-to-int v12, v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    const/4 v0, 0x4

    int-to-float v0, v0

    mul-float v0, v0, v17

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v10, v0

    add-int/2addr v13, v10

    add-int/2addr v13, v12

    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v13

    iget v11, v13, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v13, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v11, v0

    const/4 v0, 0x1

    int-to-float v10, v0

    mul-float v10, v10, v17

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v10

    add-float/2addr v0, v11

    float-to-int v10, v0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v10, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v14, Landroid/graphics/Paint;

    invoke-direct {v14}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v0, 0x7f08011c

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v15

    const/4 v4, 0x0

    move/from16 v0, v16

    invoke-virtual {v14, v0, v4, v4, v15}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int v0, v1, v0

    add-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    invoke-virtual {v10, v3, v0, v4, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    sget-object v4, LX/0sOK;->LIZ:Landroid/app/Application;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0, v4}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v14

    mul-float v14, v14, v17

    sub-int/2addr v1, v12

    int-to-float v4, v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget v0, v13, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v0

    sub-float/2addr v1, v14

    invoke-virtual {v10, v7, v4, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iput-object v11, v5, LX/0xGm;->LIZ:Landroid/graphics/Bitmap;

    goto/16 :goto_4

    :cond_7
    invoke-interface/range {p2 .. p2}, LX/14ys;->getUniqueId()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :cond_8
    invoke-virtual/range {v19 .. v19}, Landroid/content/res/TypedArray;->recycle()V

    new-array v0, v2, [LX/0xGm;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0xGm;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathAdapter()LX/0SbS;

    move-result-object v1

    move-object/from16 v0, v34

    invoke-interface {v1, v0}, LX/0SbS;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v24, :cond_9

    const-string v0, "_leftalign"

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0ScY;->LIZIZ([LX/0xGm;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iget-object v1, v8, LX/0xGr;->LJ:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    move-object/from16 v0, v23

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_9
    const-string v0, "_rightalign"

    goto :goto_5

    :cond_a
    return-object v5
.end method

.method public final LIZJ(I)[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final LIZLLL(I)[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final LJ(I)[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final LJFF(ZLX/14ys;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, LX/0xGr;->LIZIZ(ZLX/14ys;)[Ljava/lang/String;

    return-void
.end method

.method public final synthetic LJI(Ljava/lang/String;LX/14ys;)V
    .locals 0

    return-void
.end method

.method public final LJII(Ljava/lang/String;LX/14ys;)[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final LJIIIIZZ()LX/0xGt;
    .locals 4

    iget v0, p0, LX/0xGr;->LIZJ:I

    int-to-float v1, v0

    const/high16 v0, 0x44870000    # 1080.0f

    div-float/2addr v1, v0

    const/16 v0, 0x18

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v3, v0

    new-instance v2, LX/0xGt;

    invoke-direct {v2}, LX/0xGt;-><init>()V

    iput v3, v2, LX/0xGt;->xOffset:I

    iput v3, v2, LX/0xGt;->yOffset:I

    sget-object v0, Lcom/ss/android/vesdk/VEWaterMarkPosition;->BR:Lcom/ss/android/vesdk/VEWaterMarkPosition;

    iput-object v0, v2, LX/0xGt;->position:Lcom/ss/android/vesdk/VEWaterMarkPosition;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WaterMarkPositionConfig xOffset:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " yOffset:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " videoWidth:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0xGr;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    return-object v2
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, LX/0xGr;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method
