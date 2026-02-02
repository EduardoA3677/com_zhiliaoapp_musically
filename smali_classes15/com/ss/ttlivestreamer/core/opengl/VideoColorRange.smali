.class public Lcom/ss/ttlivestreamer/core/opengl/VideoColorRange;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static Rgb2YuvFormulaColorRange:I = -0x1

.field public static Yuv2RgbFormulaColorRange:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkRgb2YuvFormulaColorRange()I
    .locals 6

    sget v1, Lcom/ss/ttlivestreamer/core/opengl/VideoColorRange;->Rgb2YuvFormulaColorRange:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/ss/ttlivestreamer/core/opengl/YuvConverter;->RGB_TO_YUV_TRANSFORM_MATRIX:[[F

    const/4 v5, 0x0

    aget-object v4, v0, v5

    aget v3, v4, v5

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v3, v2

    const/4 v1, 0x1

    aget v0, v4, v1

    mul-float/2addr v0, v2

    add-float/2addr v3, v0

    const/4 v0, 0x2

    aget v0, v4, v0

    mul-float/2addr v0, v2

    add-float/2addr v3, v0

    const/4 v0, 0x3

    aget v0, v4, v0

    add-float/2addr v3, v0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v3, v0

    const/high16 v0, 0x43750000    # 245.0f

    cmpl-float v0, v3, v0

    if-lez v0, :cond_1

    sput v5, Lcom/ss/ttlivestreamer/core/opengl/VideoColorRange;->Rgb2YuvFormulaColorRange:I

    :goto_0
    sget v0, Lcom/ss/ttlivestreamer/core/opengl/VideoColorRange;->Rgb2YuvFormulaColorRange:I

    return v0

    :cond_1
    sput v1, Lcom/ss/ttlivestreamer/core/opengl/VideoColorRange;->Rgb2YuvFormulaColorRange:I

    goto :goto_0
.end method

.method public static checkYuv2RgbFormulaColorRange(I)I
    .locals 2

    sget v1, Lcom/ss/ttlivestreamer/core/opengl/VideoColorRange;->Yuv2RgbFormulaColorRange:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-static {p0}, Lcom/ss/ttlivestreamer/core/opengl/VideoColorRange;->nativeCheckYuv2RgbFormulaColorRange(I)I

    move-result v0

    sput v0, Lcom/ss/ttlivestreamer/core/opengl/VideoColorRange;->Yuv2RgbFormulaColorRange:I

    :cond_0
    sget v0, Lcom/ss/ttlivestreamer/core/opengl/VideoColorRange;->Yuv2RgbFormulaColorRange:I

    return v0
.end method

.method public static checkYuvFrameColorRange(Ljava/nio/ByteBuffer;II)I
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    mul-int v0, p1, p2

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-object p0, v1

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/ss/ttlivestreamer/core/opengl/VideoColorRange;->nativeCheckYuvFrameColorRange(Ljava/nio/ByteBuffer;II)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static native nativeCheckYuv2RgbFormulaColorRange(I)I
.end method

.method public static native nativeCheckYuvFrameColorRange(Ljava/nio/ByteBuffer;II)I
.end method
