.class public final Lcom/bytedance/android/monitorV2/webview/blank/WebBlankDetectorDefault;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/107x;


# instance fields
.field public final TAG:Ljava/lang/String;

.field public final blankBitmapDetector:LX/1084;

.field public final rgbVarChecker:LX/108M;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "BlankDetectWebViewUtils"

    iput-object v0, p0, Lcom/bytedance/android/monitorV2/webview/blank/WebBlankDetectorDefault;->TAG:Ljava/lang/String;

    new-instance v0, LX/1084;

    invoke-direct {v0}, LX/1084;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/monitorV2/webview/blank/WebBlankDetectorDefault;->blankBitmapDetector:LX/1084;

    new-instance v0, LX/108M;

    invoke-direct {v0}, LX/108M;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/monitorV2/webview/blank/WebBlankDetectorDefault;->rgbVarChecker:LX/108M;

    return-void
.end method

.method private final checkBoundingValid(IILX/107u;)Z
    .locals 2

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/blank/WebBlankDetectorDefault;->TAG:Ljava/lang/String;

    const-string v1, "width and height must be > 0"

    invoke-static {v0, v1}, LX/1076;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    iput v0, p3, LX/107u;->LIZJ:I

    iput-object v1, p3, LX/107u;->LIZLLL:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, p3, LX/107u;->LIZ:I

    const/4 v0, 0x0

    return v0
.end method

.method private final checkViewValid(Landroid/view/View;LX/107u;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iput v0, p2, LX/107u;->LIZJ:I

    const-string v0, "view is null."

    iput-object v0, p2, LX/107u;->LIZLLL:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, p2, LX/107u;->LIZ:I

    const/4 v0, 0x0

    return v0

    :cond_0
    return v0
.end method

.method private final detectInternal(Landroid/view/View;Lkotlin/jvm/functions/Function1;)LX/107u;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/107u;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/107u;"
        }
    .end annotation

    new-instance v5, LX/107u;

    invoke-direct {v5}, LX/107u;-><init>()V

    invoke-direct {p0, p1, v5}, Lcom/bytedance/android/monitorV2/webview/blank/WebBlankDetectorDefault;->checkViewValid(Landroid/view/View;LX/107u;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v5

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v7, 0x4

    const/4 v6, 0x3

    if-nez v0, :cond_1

    iput v7, v5, LX/107u;->LIZJ:I

    const-string v0, "context or context.getResources is null"

    iput-object v0, v5, LX/107u;->LIZLLL:Ljava/lang/String;

    iput v6, v5, LX/107u;->LIZ:I

    return-object v5

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {p0, v1, v0, v5}, Lcom/bytedance/android/monitorV2/webview/blank/WebBlankDetectorDefault;->checkBoundingValid(IILX/107u;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v5

    :cond_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x2

    iput v0, v5, LX/107u;->LIZJ:I

    const-string v0, "current thread is not main thread."

    iput-object v0, v5, LX/107u;->LIZLLL:Ljava/lang/String;

    iput v6, v5, LX/107u;->LIZ:I

    return-object v5

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :try_start_0
    invoke-interface {p2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    sget v0, LX/0XZf;->LIZ:I

    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/blank/WebBlankDetectorDefault;->TAG:Ljava/lang/String;

    const-string v0, "isViewPureColor"

    invoke-static {v1, v0, v2}, LX/1076;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput v7, v5, LX/107u;->LIZJ:I

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/107u;->LIZLLL:Ljava/lang/String;

    iput v6, v5, LX/107u;->LIZ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    iput-wide v0, v5, LX/107u;->LIZIZ:J

    return-object v5

    :goto_0
    return-object v5
.end method


# virtual methods
.method public final checkBlank(Landroid/graphics/Bitmap;LX/107u;)V
    .locals 36

    move-object/from16 v4, p2

    move-object/from16 v14, p1

    if-eqz v14, :cond_8

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lez v1, :cond_6

    if-lez v0, :cond_6

    const/4 v2, 0x0

    invoke-virtual {v14, v2, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v1

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/bytedance/android/monitorV2/webview/blank/WebBlankDetectorDefault;->blankBitmapDetector:LX/1084;

    iput v1, v0, LX/1084;->LIZ:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-lez v8, :cond_4

    if-lez v7, :cond_4

    iget v6, v0, LX/1084;->LIZ:I

    if-nez v6, :cond_0

    invoke-virtual {v14, v2, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v6

    :cond_0
    new-array v5, v8, [I

    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([II)V

    new-array v2, v8, [I

    const/4 v1, 0x0

    :cond_1
    const/16 v16, 0x0

    const/16 v21, 0x1

    move-object v14, v14

    move-object v15, v2

    move/from16 v17, v8

    move/from16 v18, v16

    move/from16 v19, v1

    move/from16 v20, v8

    invoke-virtual/range {v14 .. v21}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-static {v5, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v7, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PixBlankDetector detect white screen , color : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PixBlankDetector"

    invoke-static {v0, v1}, LX/1076;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    iput v0, v4, LX/107u;->LIZ:I

    sget-object v5, LX/105s;->WebBlank:LX/105s;

    invoke-virtual {v5}, LX/105s;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "enable_web_blank_calc_variance"

    const/4 v1, 0x1

    invoke-virtual {v5, v0, v1}, LX/105s;->getIntOption(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 v2, 0x1

    :goto_1
    const-string v1, "web_blank_low_variance_threshold"

    const/16 v0, 0xc8

    invoke-virtual {v5, v1, v0}, LX/105s;->getIntOption(Ljava/lang/String;I)I

    move-result v1

    if-eqz v2, :cond_6

    iget-object v0, v3, Lcom/bytedance/android/monitorV2/webview/blank/WebBlankDetectorDefault;->rgbVarChecker:LX/108M;

    int-to-double v12, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-long v2, v8

    int-to-long v0, v10

    mul-long/2addr v2, v0

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-eqz v0, :cond_7

    new-array v0, v8, [I

    const-wide/16 v26, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v16, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v10, :cond_5

    const/16 v30, 0x0

    move-object v15, v0

    const/16 v35, 0x1

    move-object/from16 v28, v14

    move-object/from16 v29, v0

    move/from16 v31, v8

    move/from16 v32, v30

    move/from16 v33, v5

    move/from16 v34, v8

    invoke-virtual/range {v28 .. v35}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v8, :cond_2

    aget v1, v15, v7

    shr-int/lit8 v0, v1, 0x10

    and-int/lit16 v11, v0, 0xff

    shr-int/lit8 v0, v1, 0x8

    and-int/lit16 v9, v0, 0xff

    and-int/lit16 v6, v1, 0xff

    int-to-double v0, v11

    add-double v26, v26, v0

    int-to-double v0, v9

    add-double v24, v24, v0

    int-to-double v0, v6

    add-double v22, v22, v0

    mul-int/2addr v11, v11

    int-to-double v0, v11

    add-double v20, v20, v0

    mul-int/2addr v9, v9

    int-to-double v0, v9

    add-double v18, v18, v0

    mul-int/2addr v6, v6

    int-to-double v0, v6

    add-double v16, v16, v0

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    move-object v0, v15

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_5
    long-to-double v0, v2

    div-double v26, v26, v0

    div-double v24, v24, v0

    div-double v22, v22, v0

    div-double v20, v20, v0

    mul-double v26, v26, v26

    sub-double v20, v20, v26

    div-double v18, v18, v0

    mul-double v24, v24, v24

    sub-double v18, v18, v24

    div-double v16, v16, v0

    mul-double v22, v22, v22

    sub-double v16, v16, v22

    add-double v20, v20, v18

    add-double v20, v20, v16

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    div-double v20, v20, v0

    cmpg-double v0, v20, v12

    if-gez v0, :cond_7

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, v4, LX/107u;->LJ:Z

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    const/4 v1, 0x3

    iput v1, v4, LX/107u;->LIZJ:I

    const-string v0, "bitmap is null."

    iput-object v0, v4, LX/107u;->LIZLLL:Ljava/lang/String;

    iput v1, v4, LX/107u;->LIZ:I

    return-void
.end method

.method public detect(Landroid/view/View;FLandroid/graphics/Bitmap$Config;)LX/107u;
    .locals 1

    new-instance v0, LX/108F;

    invoke-direct {v0, p1, p2, p3, p0}, LX/108F;-><init>(Landroid/view/View;FLandroid/graphics/Bitmap$Config;Lcom/bytedance/android/monitorV2/webview/blank/WebBlankDetectorDefault;)V

    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/monitorV2/webview/blank/WebBlankDetectorDefault;->detectInternal(Landroid/view/View;Lkotlin/jvm/functions/Function1;)LX/107u;

    move-result-object v0

    return-object v0
.end method
