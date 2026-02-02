.class public LX/13EC;
.super LX/12J3;
.source "SourceFile"


# instance fields
.field public mBitmapConfig:Landroid/graphics/Bitmap$Config;

.field public mBorderRadii:[F

.field public mCacheKey:LX/0aiI;

.field public mCapInsets:[Ljava/lang/String;

.field public mCapInsetsScale:F

.field public mHeight:I

.field public mPaddingBottom:I

.field public mPaddingLeft:I

.field public mPaddingRight:I

.field public mPaddingTop:I

.field public mScaleType:LX/0vpd;

.field public mWidth:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIIII[FLX/0vpd;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap$Config;)V
    .locals 14

    const/4 v13, 0x0

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, LX/13EC;-><init>(Ljava/lang/String;IIIIII[FLX/0vpd;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIII[FLX/0vpd;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Z)V
    .locals 0

    invoke-direct {p0}, LX/12J3;-><init>()V

    iput-object p9, p0, LX/13EC;->mScaleType:LX/0vpd;

    iput p2, p0, LX/13EC;->mWidth:I

    iput p3, p0, LX/13EC;->mHeight:I

    iput p4, p0, LX/13EC;->mPaddingLeft:I

    iput p5, p0, LX/13EC;->mPaddingTop:I

    iput p6, p0, LX/13EC;->mPaddingRight:I

    iput p7, p0, LX/13EC;->mPaddingBottom:I

    iput-object p8, p0, LX/13EC;->mBorderRadii:[F

    invoke-direct {p0, p10}, LX/13EC;->initCapInsets(Ljava/lang/String;)V

    invoke-direct {p0, p11}, LX/13EC;->initCapInsetsScale(Ljava/lang/String;)V

    iput-object p12, p0, LX/13EC;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, p1, p8, p9, p13}, LX/13EC;->updateCacheKey(Ljava/lang/String;[FLX/0vpd;Z)V

    invoke-direct {p0}, LX/13EC;->adjustPaddings()V

    return-void
.end method

.method private adjustPaddings()V
    .locals 4

    iget v3, p0, LX/13EC;->mPaddingLeft:I

    iget v2, p0, LX/13EC;->mPaddingRight:I

    add-int v0, v3, v2

    iget v1, p0, LX/13EC;->mWidth:I

    if-le v0, v1, :cond_0

    if-lez v1, :cond_0

    add-int v0, v3, v2

    div-int/2addr v1, v0

    int-to-float v1, v1

    int-to-float v0, v3

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, LX/13EC;->mPaddingLeft:I

    int-to-float v0, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, LX/13EC;->mPaddingRight:I

    :cond_0
    iget v3, p0, LX/13EC;->mPaddingTop:I

    iget v2, p0, LX/13EC;->mPaddingBottom:I

    add-int v0, v3, v2

    iget v1, p0, LX/13EC;->mHeight:I

    if-le v0, v1, :cond_1

    if-lez v1, :cond_1

    add-int v0, v3, v2

    div-int/2addr v1, v0

    int-to-float v1, v1

    int-to-float v0, v3

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, LX/13EC;->mPaddingTop:I

    int-to-float v0, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, LX/13EC;->mPaddingBottom:I

    :cond_1
    return-void
.end method

.method private ceil(F)F
    .locals 3

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    return v0
.end method

.method public static customDraw(IIIILX/0vpd;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)Z
    .locals 0

    invoke-static {p4}, LX/13EC;->getScaleType(LX/0vpd;)LX/13GD;

    move-result-object p4

    invoke-static/range {p0 .. p8}, LX/13ED;->LIZ(IIIILX/13GD;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)Z

    move-result p0

    return p0
.end method

.method public static getCapInsetsArr(Ljava/lang/String;)[Ljava/lang/String;
    .locals 10

    const/4 v9, 0x0

    if-eqz p0, :cond_5

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v0, v7

    const/4 v6, 0x4

    if-gt v0, v6, :cond_5

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x0

    :goto_0
    array-length v0, v7

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v3, v0, :cond_4

    aget-object v0, v7, v3

    const-string v2, "px"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "%"

    if-nez v0, :cond_2

    aget-object v0, v7, v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v8, 0x0

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    aget-object v0, v7, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "[+]?[0-9]*\\.?[0-9]+"

    if-eqz v0, :cond_3

    aget-object v0, v7, v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v8, 0x2

    if-le v0, v8, :cond_0

    aget-object v1, v7, v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v8

    goto :goto_1

    :cond_3
    aget-object v0, v7, v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    aget-object v0, v7, v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v5, :cond_0

    aget-object v1, v7, v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v8

    goto :goto_1

    :cond_4
    if-eqz v8, :cond_5

    return-object v7

    :cond_5
    return-object v9
.end method

.method public static getCapInsetsScale(Ljava/lang/String;)F
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v3

    return v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initCapInsetsScale error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BaseRoundedCornerPostprocessor"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v3
.end method

.method public static getFloatCapInsetsArr([Ljava/lang/String;II)[F
    .locals 6

    if-eqz p0, :cond_4

    array-length v1, p0

    const/4 v0, 0x4

    if-gt v1, v0, :cond_4

    new-array v4, v0, [F

    fill-array-data v4, :array_0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v0, p0

    if-ge v2, v0, :cond_3

    aget-object v1, p0, v2

    const-string v0, "px"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    aget-object v1, p0, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v0

    aput v0, v4, v2

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    aget-object v1, p0, v2

    const-string v0, "%"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_2

    aget-object v1, p0, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v1

    int-to-float v0, p1

    mul-float/2addr v1, v0

    aput v1, v4, v2

    goto :goto_1

    :cond_2
    aget-object v1, p0, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v1

    int-to-float v0, p2

    mul-float/2addr v1, v0

    aput v1, v4, v2

    goto :goto_1

    :cond_3
    return-object v4

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private getInitCanvas(Landroid/graphics/Bitmap;II)Landroid/graphics/Canvas;
    .locals 4

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v2, p0, LX/13EC;->mPaddingLeft:I

    iget v1, p0, LX/13EC;->mPaddingTop:I

    iget v0, p0, LX/13EC;->mPaddingRight:I

    sub-int/2addr p2, v0

    iget v0, p0, LX/13EC;->mPaddingBottom:I

    sub-int/2addr p3, v0

    invoke-virtual {v3, v2, v1, p2, p3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    return-object v3
.end method

.method public static getMatrix(IIIILX/0vpd;)Landroid/graphics/Matrix;
    .locals 1

    invoke-static {p4}, LX/13EC;->getScaleType(LX/0vpd;)LX/13GD;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, LX/13ED;->LJ(IIIILX/13GD;)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public static getScaleType(LX/0vpd;)LX/13GD;
    .locals 2

    sget-object v1, LX/13GD;->LIZ:LX/13GN;

    sget-object v0, LX/0vpd;->LIZ:LX/0vpg;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0vpd;->LIZJ:LX/0SN0;

    if-ne p0, v0, :cond_1

    sget-object v1, LX/13GD;->LIZIZ:LX/13GF;

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, LX/0vpd;->LJI:LX/0SN1;

    if-ne p0, v0, :cond_2

    sget-object v1, LX/13GD;->LIZLLL:LX/13GE;

    return-object v1

    :cond_2
    sget-object v0, LX/0vpd;->LJ:LX/0vpf;

    if-ne p0, v0, :cond_0

    sget-object v1, LX/13GD;->LIZJ:LX/13GC;

    return-object v1
.end method

.method private initCapInsets(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/13EC;->getCapInsetsArr(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/13EC;->mCapInsets:[Ljava/lang/String;

    return-void
.end method

.method private initCapInsetsScale(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/13EC;->getCapInsetsScale(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, LX/13EC;->mCapInsetsScale:F

    return-void
.end method


# virtual methods
.method public getPostprocessorCacheKey()LX/12DC;
    .locals 1

    iget-object v0, p0, LX/13EC;->mCacheKey:LX/0aiI;

    return-object v0
.end method

.method public process(Landroid/graphics/Bitmap;LX/12Gh;)LX/12I0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "LX/12Gh;",
            ")",
            "LX/12I0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v2, p0, LX/13EC;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    if-nez v2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    :cond_0
    const/4 v5, 0x0

    :try_start_0
    iget v1, p0, LX/13EC;->mWidth:I

    iget v0, p0, LX/13EC;->mHeight:I

    if-nez v2, :cond_1

    sget-object v2, LX/12J3;->FALLBACK_BITMAP_CONFIGURATION:Landroid/graphics/Bitmap$Config;

    :cond_1
    invoke-virtual {p2, v1, v0, v2}, LX/12Gh;->LJ(IILandroid/graphics/Bitmap$Config;)LX/12I0;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/13EC;->mCapInsets:[Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "Lynx Image Processor"

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    :try_start_2
    const-string v0, "process image from Fresco with cap-insets"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0, p1}, LX/13EC;->transformWithCapInsets(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    goto :goto_1

    :goto_0
    const-string v0, "process image from Fresco without cap-insets"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0, p1}, LX/13EC;->transform(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    :goto_1
    invoke-static {v4}, LX/12I0;->LJFF(LX/12I0;)LX/12I0;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4}, LX/12I0;->LJII(LX/12I0;)V

    return-object v0

    :catchall_0
    move-exception v3

    goto :goto_2

    :catchall_1
    move-exception v3

    move-object v4, v5

    :goto_2
    :try_start_3
    const-string v2, "BaseRoundedCornerPostprocessor"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "process image error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {v4}, LX/12I0;->LJII(LX/12I0;)V

    :cond_3
    return-object v5

    :catchall_2
    move-exception v0

    if-eqz v4, :cond_4

    invoke-static {v4}, LX/12I0;->LJII(LX/12I0;)V

    :cond_4
    throw v0
.end method

.method public transform(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 26

    move-object/from16 v5, p0

    iget v8, v5, LX/13EC;->mWidth:I

    if-eqz v8, :cond_7

    iget v10, v5, LX/13EC;->mHeight:I

    if-eqz v10, :cond_7

    move-object/from16 v0, p1

    invoke-direct {v5, v0, v8, v10}, LX/13EC;->getInitCanvas(Landroid/graphics/Bitmap;II)Landroid/graphics/Canvas;

    move-result-object v4

    new-instance v17, Landroid/graphics/Matrix;

    invoke-direct/range {v17 .. v17}, Landroid/graphics/Matrix;-><init>()V

    new-instance v3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iget v0, v5, LX/13EC;->mPaddingLeft:I

    int-to-float v7, v0

    iget v2, v5, LX/13EC;->mPaddingTop:I

    int-to-float v9, v2

    sub-int v1, v8, v0

    iget v0, v5, LX/13EC;->mPaddingRight:I

    sub-int/2addr v1, v0

    int-to-float v6, v1

    sub-int v1, v10, v2

    iget v0, v5, LX/13EC;->mPaddingBottom:I

    sub-int/2addr v1, v0

    int-to-float v12, v1

    move-object/from16 v25, p2

    invoke-virtual/range {v25 .. v25}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v11, v0

    invoke-virtual/range {v25 .. v25}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v2, v0

    new-instance v13, Landroid/graphics/Rect;

    iget v15, v5, LX/13EC;->mPaddingLeft:I

    iget v14, v5, LX/13EC;->mPaddingTop:I

    iget v0, v5, LX/13EC;->mPaddingRight:I

    sub-int v1, v8, v0

    iget v0, v5, LX/13EC;->mPaddingBottom:I

    sub-int v0, v10, v0

    invoke-direct {v13, v15, v14, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, v5, LX/13EC;->mScaleType:LX/0vpd;

    invoke-static {v0}, LX/13GK;->LIZ(LX/0vpd;)LX/0vpd;

    move-result-object v18

    float-to-int v1, v11

    float-to-int v0, v2

    const/16 v19, 0x0

    move/from16 v20, v19

    move/from16 v22, v0

    move-object/from16 v23, v13

    move-object/from16 v24, v17

    move/from16 v21, v1

    invoke-interface/range {v18 .. v24}, LX/0vpd;->LIZ(FFIILandroid/graphics/Rect;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    iget-object v1, v5, LX/13EC;->mScaleType:LX/0vpd;

    sget-object v0, LX/0vpd;->LIZJ:LX/0SN0;

    const/16 v16, 0x0

    if-ne v1, v0, :cond_4

    div-float v14, v6, v11

    div-float v13, v12, v2

    cmpl-float v1, v14, v13

    const/high16 v0, 0x40000000    # 2.0f

    if-lez v1, :cond_3

    mul-float/2addr v11, v13

    sub-float/2addr v6, v11

    div-float/2addr v6, v0

    add-float/2addr v7, v6

    move v6, v11

    :goto_0
    move v2, v12

    :goto_1
    const/4 v15, 0x1

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    new-instance v12, Landroid/graphics/RectF;

    iget v0, v5, LX/13EC;->mPaddingLeft:I

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v13, v0

    iget v0, v5, LX/13EC;->mPaddingTop:I

    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v11, v0

    iget v0, v5, LX/13EC;->mPaddingRight:I

    sub-int v0, v8, v0

    int-to-float v1, v0

    iget v0, v5, LX/13EC;->mPaddingBottom:I

    sub-int v0, v10, v0

    int-to-float v0, v0

    invoke-direct {v12, v13, v11, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, v12, Landroid/graphics/RectF;->right:F

    iget v1, v12, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iput v1, v12, Landroid/graphics/RectF;->right:F

    :cond_0
    iget v0, v12, Landroid/graphics/RectF;->bottom:F

    iget v1, v12, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iput v1, v12, Landroid/graphics/RectF;->bottom:F

    :cond_1
    new-instance v11, Landroid/graphics/Path;

    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    iget-object v14, v5, LX/13EC;->mBorderRadii:[F

    if-eqz v14, :cond_2

    array-length v1, v14

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    new-array v13, v0, [F

    aget v1, v14, v16

    iget v0, v5, LX/13EC;->mPaddingLeft:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    const/4 v14, 0x0

    invoke-static {v1, v14}, Ljava/lang/Math;->max(FF)F

    move-result v0

    aput v0, v13, v16

    iget-object v1, v5, LX/13EC;->mBorderRadii:[F

    const/4 v0, 0x1

    aget v1, v1, v0

    iget v0, v5, LX/13EC;->mPaddingTop:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v1, v14}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/4 v0, 0x1

    aput v1, v13, v0

    iget-object v1, v5, LX/13EC;->mBorderRadii:[F

    const/4 v0, 0x2

    aget v1, v1, v0

    iget v0, v5, LX/13EC;->mPaddingRight:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v1, v14}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/4 v0, 0x2

    aput v1, v13, v0

    iget-object v1, v5, LX/13EC;->mBorderRadii:[F

    const/4 v0, 0x3

    aget v1, v1, v0

    iget v0, v5, LX/13EC;->mPaddingTop:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v1, v14}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/4 v0, 0x3

    aput v1, v13, v0

    iget-object v1, v5, LX/13EC;->mBorderRadii:[F

    const/4 v0, 0x4

    aget v1, v1, v0

    iget v0, v5, LX/13EC;->mPaddingRight:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v1, v14}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/4 v0, 0x4

    aput v1, v13, v0

    iget-object v1, v5, LX/13EC;->mBorderRadii:[F

    const/4 v0, 0x5

    aget v1, v1, v0

    iget v0, v5, LX/13EC;->mPaddingBottom:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v1, v14}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/4 v0, 0x5

    aput v1, v13, v0

    iget-object v1, v5, LX/13EC;->mBorderRadii:[F

    const/4 v0, 0x6

    aget v1, v1, v0

    iget v0, v5, LX/13EC;->mPaddingLeft:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v1, v14}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/4 v0, 0x6

    aput v1, v13, v0

    iget-object v1, v5, LX/13EC;->mBorderRadii:[F

    const/4 v0, 0x7

    aget v1, v1, v0

    iget v0, v5, LX/13EC;->mPaddingBottom:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v1, v14}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/4 v0, 0x7

    aput v1, v13, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v11, v12, v13, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :goto_3
    invoke-virtual {v4, v11, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    move-object/from16 v1, v25

    move-object/from16 v0, v17

    invoke-virtual {v4, v1, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    if-nez v15, :cond_6

    return-void

    :cond_2
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v11, v12, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    goto :goto_3

    :cond_3
    mul-float/2addr v2, v14

    sub-float/2addr v12, v2

    div-float/2addr v12, v0

    add-float/2addr v9, v12

    move v12, v2

    goto/16 :goto_0

    :cond_4
    sget-object v0, LX/0vpd;->LJ:LX/0vpf;

    if-ne v1, v0, :cond_5

    sub-float/2addr v6, v11

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v6, v1

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v7, v0

    sub-float/2addr v12, v2

    mul-float/2addr v12, v1

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v9, v0

    move v6, v11

    goto/16 :goto_1

    :cond_5
    const/4 v15, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_6
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v12, 0x0

    int-to-float v8, v8

    invoke-direct {v5, v9}, LX/13EC;->ceil(F)F

    move-result v15

    const/16 v17, 0x0

    move v13, v12

    move v14, v8

    move-object/from16 v16, v3

    move-object v11, v4

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-float/2addr v2, v9

    float-to-int v0, v2

    int-to-float v1, v0

    int-to-float v0, v10

    move-object/from16 v16, v4

    move/from16 v18, v1

    move/from16 v19, v8

    move/from16 v20, v0

    move-object/from16 v21, v3

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    float-to-int v0, v9

    int-to-float v1, v0

    invoke-direct {v5, v7}, LX/13EC;->ceil(F)F

    move-result v19

    invoke-direct {v5, v2}, LX/13EC;->ceil(F)F

    move-result v20

    move-object/from16 v16, v4

    move/from16 v18, v1

    move-object/from16 v21, v3

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-float/2addr v7, v6

    float-to-int v0, v7

    int-to-float v0, v0

    invoke-direct {v5, v2}, LX/13EC;->ceil(F)F

    move-result v9

    move-object v5, v4

    move v6, v0

    move v7, v1

    move v8, v8

    move-object v10, v3

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_7
    return-void
.end method

.method public transformWithCapInsets(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 36

    move-object/from16 v15, p0

    iget v4, v15, LX/13EC;->mWidth:I

    if-eqz v4, :cond_2

    iget v3, v15, LX/13EC;->mHeight:I

    if-eqz v3, :cond_2

    move-object/from16 v0, p1

    invoke-direct {v15, v0, v4, v3}, LX/13EC;->getInitCanvas(Landroid/graphics/Bitmap;II)Landroid/graphics/Canvas;

    move-result-object v35

    iget v6, v15, LX/13EC;->mPaddingLeft:I

    iget v5, v15, LX/13EC;->mPaddingTop:I

    iget v0, v15, LX/13EC;->mPaddingRight:I

    sub-int v2, v4, v0

    iget v0, v15, LX/13EC;->mPaddingBottom:I

    sub-int v1, v3, v0

    move-object/from16 v0, v35

    invoke-virtual {v0, v6, v5, v2, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    const/4 v2, 0x0

    move-object/from16 v0, v35

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    new-instance v34, Landroid/graphics/Paint;

    const/4 v1, 0x1

    move-object/from16 v0, v34

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iget v0, v15, LX/13EC;->mPaddingLeft:I

    int-to-float v12, v0

    iget v1, v15, LX/13EC;->mPaddingTop:I

    int-to-float v11, v1

    sub-int/2addr v4, v0

    iget v0, v15, LX/13EC;->mPaddingRight:I

    sub-int/2addr v4, v0

    int-to-float v10, v4

    sub-int/2addr v3, v1

    iget v0, v15, LX/13EC;->mPaddingBottom:I

    sub-int/2addr v3, v0

    int-to-float v9, v3

    move-object/from16 v7, p2

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v14, v0

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v13, v0

    iget-object v0, v15, LX/13EC;->mCapInsets:[Ljava/lang/String;

    float-to-int v4, v14

    float-to-int v1, v13

    invoke-static {v0, v4, v1}, LX/13EC;->getFloatCapInsetsArr([Ljava/lang/String;II)[F

    move-result-object v33

    new-instance v8, Landroid/graphics/Rect;

    const/16 v32, 0x3

    aget v0, v33, v32

    iget v5, v15, LX/13EC;->mCapInsetsScale:F

    mul-float/2addr v0, v5

    float-to-int v3, v0

    aget v0, v33, v2

    mul-float/2addr v5, v0

    float-to-int v0, v5

    invoke-direct {v8, v2, v2, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v31, Landroid/graphics/Rect;

    iget v6, v8, Landroid/graphics/Rect;->right:I

    iget v5, v8, Landroid/graphics/Rect;->top:I

    const/4 v0, 0x1

    aget v2, v33, v0

    iget v0, v15, LX/13EC;->mCapInsetsScale:F

    mul-float/2addr v2, v0

    sub-float v0, v14, v2

    float-to-int v3, v0

    iget v2, v8, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, v31

    invoke-direct {v0, v6, v5, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v30, Landroid/graphics/Rect;

    move-object/from16 v0, v31

    iget v5, v0, Landroid/graphics/Rect;->right:I

    iget v3, v8, Landroid/graphics/Rect;->top:I

    iget v2, v8, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, v30

    invoke-direct {v0, v5, v3, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v6, Landroid/graphics/Rect;

    iget v4, v8, Landroid/graphics/Rect;->left:I

    iget v3, v8, Landroid/graphics/Rect;->bottom:I

    iget v2, v8, Landroid/graphics/Rect;->right:I

    const/16 v29, 0x2

    aget v5, v33, v29

    iget v0, v15, LX/13EC;->mCapInsetsScale:F

    mul-float/2addr v5, v0

    sub-float v0, v13, v5

    float-to-int v0, v0

    invoke-direct {v6, v4, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v28, Landroid/graphics/Rect;

    iget v4, v6, Landroid/graphics/Rect;->right:I

    iget v3, v6, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, v31

    iget v5, v0, Landroid/graphics/Rect;->right:I

    iget v2, v6, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, v28

    invoke-direct {v0, v4, v3, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v27, Landroid/graphics/Rect;

    move-object/from16 v0, v28

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v3, v6, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, v30

    iget v5, v0, Landroid/graphics/Rect;->right:I

    iget v2, v6, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, v27

    invoke-direct {v0, v4, v3, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v26, Landroid/graphics/Rect;

    iget v4, v6, Landroid/graphics/Rect;->left:I

    iget v3, v6, Landroid/graphics/Rect;->bottom:I

    iget v2, v6, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, v26

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v25, Landroid/graphics/Rect;

    move-object/from16 v0, v26

    iget v2, v0, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, v26

    iget v3, v0, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, v28

    iget v4, v0, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, v26

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, v25

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v24, Landroid/graphics/Rect;

    move-object/from16 v0, v25

    iget v2, v0, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, v26

    iget v3, v0, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, v27

    iget v4, v0, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, v26

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, v24

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    new-instance v23, Landroid/graphics/Rect;

    invoke-direct/range {v23 .. v23}, Landroid/graphics/Rect;-><init>()V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    new-instance v22, Landroid/graphics/Rect;

    invoke-direct/range {v22 .. v22}, Landroid/graphics/Rect;-><init>()V

    new-instance v21, Landroid/graphics/Rect;

    invoke-direct/range {v21 .. v21}, Landroid/graphics/Rect;-><init>()V

    new-instance v20, Landroid/graphics/Rect;

    invoke-direct/range {v20 .. v20}, Landroid/graphics/Rect;-><init>()V

    div-float v19, v10, v14

    div-float v18, v9, v13

    iget-object v0, v15, LX/13EC;->mScaleType:LX/0vpd;

    move-object v15, v0

    sget-object v0, LX/0vpd;->LIZJ:LX/0SN0;

    const/high16 v17, 0x40000000    # 2.0f

    const/16 v16, 0x0

    move-object v15, v15

    move-object v0, v0

    if-ne v15, v0, :cond_3

    cmpl-float v0, v19, v18

    if-lez v0, :cond_4

    :cond_0
    mul-float v14, v14, v18

    sub-float/2addr v10, v14

    div-float v10, v10, v17

    add-float/2addr v12, v10

    move v10, v14

    :cond_1
    :goto_0
    float-to-int v0, v12

    move v15, v0

    move v0, v15

    iput v0, v5, Landroid/graphics/Rect;->left:I

    float-to-int v0, v11

    move v14, v0

    move v0, v14

    iput v0, v5, Landroid/graphics/Rect;->top:I

    aget v13, v33, v32

    move/from16 v0, v16

    invoke-static {v13, v0}, LX/10F1;->LIZIZ(FF)F

    move-result v0

    add-float/2addr v0, v12

    float-to-int v0, v0

    iput v0, v5, Landroid/graphics/Rect;->right:I

    const/4 v0, 0x0

    aget v13, v33, v0

    move/from16 v0, v16

    invoke-static {v13, v0}, LX/10F1;->LIZIZ(FF)F

    move-result v0

    add-float/2addr v0, v11

    float-to-int v0, v0

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    iget v13, v5, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, v23

    iput v13, v0, Landroid/graphics/Rect;->left:I

    iget v13, v5, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, v23

    iput v13, v0, Landroid/graphics/Rect;->top:I

    add-float/2addr v12, v10

    const/4 v0, 0x1

    aget v13, v33, v0

    move/from16 v0, v16

    invoke-static {v13, v0}, LX/10F1;->LIZIZ(FF)F

    move-result v0

    sub-float/2addr v12, v0

    float-to-int v13, v12

    move-object/from16 v0, v23

    iput v13, v0, Landroid/graphics/Rect;->right:I

    iget v12, v5, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, v23

    iput v12, v0, Landroid/graphics/Rect;->bottom:I

    iput v13, v4, Landroid/graphics/Rect;->left:I

    iget v0, v5, Landroid/graphics/Rect;->top:I

    iput v0, v4, Landroid/graphics/Rect;->top:I

    float-to-int v0, v10

    add-int/2addr v15, v0

    move v0, v15

    iput v0, v4, Landroid/graphics/Rect;->right:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    iget v0, v5, Landroid/graphics/Rect;->left:I

    iput v0, v3, Landroid/graphics/Rect;->left:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    iput v0, v3, Landroid/graphics/Rect;->top:I

    iget v0, v5, Landroid/graphics/Rect;->right:I

    iput v0, v3, Landroid/graphics/Rect;->right:I

    add-float/2addr v11, v9

    aget v10, v33, v29

    move/from16 v0, v16

    invoke-static {v10, v0}, LX/10F1;->LIZIZ(FF)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    sub-float/2addr v11, v0

    float-to-int v10, v11

    iput v10, v3, Landroid/graphics/Rect;->bottom:I

    iget v0, v3, Landroid/graphics/Rect;->right:I

    iput v0, v2, Landroid/graphics/Rect;->left:I

    iget v0, v3, Landroid/graphics/Rect;->top:I

    iput v0, v2, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, v23

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iput v0, v2, Landroid/graphics/Rect;->right:I

    iput v10, v2, Landroid/graphics/Rect;->bottom:I

    iput v0, v1, Landroid/graphics/Rect;->left:I

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    iput v0, v1, Landroid/graphics/Rect;->top:I

    iget v0, v4, Landroid/graphics/Rect;->right:I

    iput v0, v1, Landroid/graphics/Rect;->right:I

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    iget v10, v5, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, v22

    iput v10, v0, Landroid/graphics/Rect;->left:I

    iget v10, v3, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, v22

    iput v10, v0, Landroid/graphics/Rect;->top:I

    iget v10, v3, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, v22

    iput v10, v0, Landroid/graphics/Rect;->right:I

    float-to-int v0, v9

    add-int/2addr v14, v0

    move v9, v14

    move-object/from16 v0, v22

    iput v9, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, v21

    iput v10, v0, Landroid/graphics/Rect;->left:I

    iget v9, v2, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, v21

    iput v9, v0, Landroid/graphics/Rect;->top:I

    iget v10, v2, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, v21

    iput v10, v0, Landroid/graphics/Rect;->right:I

    move v9, v14

    move-object/from16 v0, v21

    iput v9, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, v20

    iput v10, v0, Landroid/graphics/Rect;->left:I

    iget v9, v1, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, v20

    iput v9, v0, Landroid/graphics/Rect;->top:I

    iget v9, v1, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, v20

    iput v9, v0, Landroid/graphics/Rect;->right:I

    move v9, v14

    move-object/from16 v0, v20

    iput v9, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v9, v35

    move-object/from16 v0, v34

    invoke-virtual {v9, v7, v8, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    move-object/from16 v9, v35

    move-object/from16 v8, v31

    move-object/from16 v5, v34

    move-object/from16 v0, v23

    invoke-virtual {v9, v7, v8, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    move-object/from16 v8, v35

    move-object/from16 v5, v30

    move-object/from16 v0, v34

    invoke-virtual {v8, v7, v5, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    move-object/from16 v4, v35

    move-object/from16 v0, v34

    invoke-virtual {v4, v7, v6, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    move-object/from16 v4, v35

    move-object/from16 v3, v28

    move-object/from16 v0, v34

    invoke-virtual {v4, v7, v3, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    move-object/from16 v3, v35

    move-object/from16 v2, v27

    move-object/from16 v0, v34

    invoke-virtual {v3, v7, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    move-object/from16 v3, v35

    move-object/from16 v2, v22

    move-object/from16 v1, v34

    move-object/from16 v0, v26

    invoke-virtual {v3, v7, v0, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    move-object/from16 v3, v35

    move-object/from16 v2, v25

    move-object/from16 v1, v21

    move-object/from16 v0, v34

    invoke-virtual {v3, v7, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    move-object/from16 v3, v35

    move-object/from16 v2, v24

    move-object/from16 v1, v20

    move-object/from16 v0, v34

    invoke-virtual {v3, v7, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/0vpd;->LJI:LX/0SN1;

    move-object v15, v15

    move-object v0, v0

    if-ne v15, v0, :cond_5

    cmpl-float v0, v19, v18

    if-lez v0, :cond_0

    :cond_4
    mul-float v13, v13, v19

    sub-float/2addr v9, v13

    div-float v9, v9, v17

    add-float/2addr v11, v9

    :goto_1
    move v9, v13

    goto/16 :goto_0

    :cond_5
    sget-object v0, LX/0vpd;->LJ:LX/0vpf;

    move-object v15, v15

    move-object v0, v0

    if-ne v15, v0, :cond_1

    const/high16 v11, 0x3f800000    # 1.0f

    move/from16 v0, v16

    invoke-static {v11, v0}, LX/10F1;->LIZIZ(FF)F

    move-result v0

    mul-float/2addr v14, v0

    mul-float/2addr v13, v0

    sub-float/2addr v10, v14

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v12, v0

    sub-float/2addr v9, v13

    mul-float/2addr v9, v11

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v11, v0

    move v10, v14

    goto :goto_1
.end method

.method public updateCacheKey(Ljava/lang/String;[FLX/0vpd;Z)V
    .locals 4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p4, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    array-length v3, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget v0, p2, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, LX/13EC;->mPaddingBottom:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v0, p0, LX/13EC;->mPaddingTop:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v0, p0, LX/13EC;->mPaddingLeft:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v0, p0, LX/13EC;->mPaddingRight:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13EC;->mScaleType:LX/0vpd;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13EC;->mCapInsets:[Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/13EC;->mCapInsetsScale:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, LX/13EC;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, LX/0aiI;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0aiI;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/13EC;->mCacheKey:LX/0aiI;

    return-void
.end method
