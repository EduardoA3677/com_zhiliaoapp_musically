.class public Lcom/bytedance/codecx/video/MediaCodecUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DECODER_COLOR_FORMATS:[I

.field public static final ENCODER_COLOR_FORMATS:[I

.field public static final ENCODER_COLOR_FORMATS_FOR_HISI:[I

.field public static final TEXTURE_COLOR_FORMATS:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bytedance/codecx/video/MediaCodecUtils;->DECODER_COLOR_FORMATS:[I

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bytedance/codecx/video/MediaCodecUtils;->ENCODER_COLOR_FORMATS:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/bytedance/codecx/video/MediaCodecUtils;->ENCODER_COLOR_FORMATS_FOR_HISI:[I

    invoke-static {}, Lcom/bytedance/codecx/video/MediaCodecUtils;->getTextureColorFormats()[I

    move-result-object v0

    sput-object v0, Lcom/bytedance/codecx/video/MediaCodecUtils;->TEXTURE_COLOR_FORMATS:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x13
        0x15
        0x7fa30c00
        0x7fa30c01
        0x7fa30c02
        0x7fa30c03
        0x7fa30c04
    .end array-data

    :array_1
    .array-data 4
        0x13
        0x15
        0x7fa30c00
        0x7fa30c04
    .end array-data

    :array_2
    .array-data 4
        0x15
        0x13
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static codecSupportsType(Landroid/media/MediaCodecInfo;Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;)Z
    .locals 5

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object p0

    array-length v4, p0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v1, p0, v2

    invoke-virtual {p1}, Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;->mimeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static getTextureColorFormats()[I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x7f000789

    aput v0, v2, v1

    return-object v2
.end method

.method public static selectColorFormat([ILandroid/media/MediaCodecInfo$CodecCapabilities;)Ljava/lang/Integer;
    .locals 7

    array-length v6, p0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    aget v4, p0, v5

    iget-object v3, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    aget v0, v3, v1

    if-ne v0, v4, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
