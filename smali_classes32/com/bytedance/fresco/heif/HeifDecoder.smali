.class public Lcom/bytedance/fresco/heif/HeifDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static DEBUG:Z

.field public static final HEIF_FORMAT:LX/12FG;

.field public static final HEIF_FORMAT_ANIMATED:LX/12FG;

.field public static final VVIC_FORMAT:LX/12FG;

.field public static mHeifDecodeLog:Z

.field public static sBitmapFactory:LX/12JK;

.field public static sHeifWppEnable:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v1, LX/12FG;

    const-string v0, "HEIF_FORMAT"

    const-string v3, "heic"

    invoke-direct {v1, v0, v3}, LX/12FG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/bytedance/fresco/heif/HeifDecoder;->HEIF_FORMAT:LX/12FG;

    new-instance v2, LX/12FG;

    const-string v1, "VVIC_FORMAT"

    const-string v0, "vvic"

    invoke-direct {v2, v1, v0}, LX/12FG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/bytedance/fresco/heif/HeifDecoder;->VVIC_FORMAT:LX/12FG;

    new-instance v1, LX/12FG;

    const-string v0, "HEIF_FORMAT_ANIMATED"

    invoke-direct {v1, v0, v3}, LX/12FG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/bytedance/fresco/heif/HeifDecoder;->HEIF_FORMAT_ANIMATED:LX/12FG;

    const/4 v1, 0x0

    sput-boolean v1, Lcom/bytedance/fresco/heif/HeifDecoder;->DEBUG:Z

    new-instance v0, Lcom/bytedance/fresco/heif/HeifBitmapFactoryImpl;

    invoke-direct {v0}, Lcom/bytedance/fresco/heif/HeifBitmapFactoryImpl;-><init>()V

    sput-object v0, Lcom/bytedance/fresco/heif/HeifDecoder;->sBitmapFactory:LX/12JK;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/fresco/heif/HeifDecoder;->sHeifWppEnable:Z

    sput-boolean v1, Lcom/bytedance/fresco/heif/HeifDecoder;->mHeifDecodeLog:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calcDstWidthHeight(III)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/high16 v1, 0x4a800000    # 4194304.0f

    int-to-float v0, p2

    div-float/2addr v1, v0

    mul-int v0, p0, p1

    int-to-float p2, v0

    mul-float/2addr p2, v1

    int-to-float p0, p0

    int-to-float v0, p1

    div-float/2addr p0, v0

    mul-float v0, p2, p0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int p1, v0

    div-float/2addr p2, p0

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int v0, v1

    new-instance p0, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static getDecodeOptionsForStream(LX/12HG;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;
    .locals 4

    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget v0, p0, LX/12HG;->LLILZIL:I

    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v2, 0x1

    iput-boolean v2, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {p0}, LX/12HG;->LJII()Ljava/io/InputStream;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput-boolean v2, v3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-object p1, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v2, v3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    return-object v3

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, LX/12HH;->LIZJ(LX/12HG;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static getDecodeOptionsHasDecodeBound(LX/12HG;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;
    .locals 4

    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget v0, p0, LX/12HG;->LLILZIL:I

    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v2, 0x1

    iput-boolean v2, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {p0}, LX/12HG;->LJII()Ljava/io/InputStream;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput-boolean v2, v3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-object p1, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v2, v3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    return-object v3

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, LX/12HH;->LIZJ(LX/12HG;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static getDecodeOptionsNoDecodeBound(LX/12HG;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;
    .locals 2

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget v0, p0, LX/12HG;->LLILZIL:I

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-object p1, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    return-object v1
.end method

.method public static getRegionToDecode(LX/12HG;LX/12HJ;)Landroid/graphics/Rect;
    .locals 1

    iget-object p0, p0, LX/12HG;->LLJI:Landroid/graphics/Rect;

    if-eqz p0, :cond_1

    iget-boolean v0, p1, LX/12HJ;->LJIIL:Z

    if-nez v0, :cond_0

    iget-object p0, p1, LX/12HJ;->LJIILIIL:Landroid/graphics/Rect;

    :cond_0
    return-object p0

    :cond_1
    iget-object v0, p1, LX/12HJ;->LJIILIIL:Landroid/graphics/Rect;

    return-object v0
.end method

.method public static trimBitmap(Landroid/graphics/Bitmap;LX/12HG;)Landroid/graphics/Bitmap;
    .locals 6

    invoke-virtual {p1}, LX/12HG;->LJJIJL()V

    iget v5, p1, LX/12HG;->LLILLL:I

    invoke-virtual {p1}, LX/12HG;->LJJIJL()V

    iget v4, p1, LX/12HG;->LLILZ:I

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v3

    const/high16 v0, 0x6400000

    if-le v3, v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Too large("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")bytes bitmap.  dimension: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " sampleSize: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/12HG;->LLILZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Config: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/12F7;->LIZ:LX/12FB;

    const/4 v0, 0x5

    invoke-interface {v1, v0}, LX/12FB;->LIZIZ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/12F7;->LIZ:LX/12FB;

    const-string v0, "XGFrescoLog"

    invoke-interface {v1, v0, v2}, LX/12FB;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v5, v4, v3}, Lcom/bytedance/fresco/heif/HeifDecoder;->calcDstWidthHeight(III)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_1
    return-object p0
.end method
