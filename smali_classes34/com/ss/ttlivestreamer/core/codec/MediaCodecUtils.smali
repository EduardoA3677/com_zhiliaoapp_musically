.class public Lcom/ss/ttlivestreamer/core/codec/MediaCodecUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BlkList:[Ljava/lang/String;

.field public static final ByteVC1Mime:Ljava/lang/String;

.field public static final DECODER_COLOR_FORMATS:[I

.field public static DEFINED_OMX:Lorg/json/JSONArray;

.field public static final ENCODER_COLOR_FORMATS:[I

.field public static final H264_HW_EXCEPTION_MODELS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final OMX_INFO:Lorg/json/JSONArray;

.field public static final TEXTURE_COLOR_FORMATS:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v1, Ljava/lang/String;

    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    sput-object v1, Lcom/ss/ttlivestreamer/core/codec/MediaCodecUtils;->ByteVC1Mime:Ljava/lang/String;

    const-string v0, "OMX.google."

    const-string v1, "OMX.android."

    const-string v2, "OMX.Nvidia."

    const-string v3, "OMX.Intel."

    const-string v4, "OMX.TI.DUCATI1.VIDEO.H264E"

    const-string v5, "c2.google."

    const-string v6, "c2.android."

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/ttlivestreamer/core/codec/MediaCodecUtils;->BlkList:[Ljava/lang/String;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    sput-object v0, Lcom/ss/ttlivestreamer/core/codec/MediaCodecUtils;->OMX_INFO:Lorg/json/JSONArray;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    sput-object v0, Lcom/ss/ttlivestreamer/core/codec/MediaCodecUtils;->DEFINED_OMX:Lorg/json/JSONArray;

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    invoke-static {v3}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "OMX.google."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "video/avc"

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/codec/MediaCodecUtils;->codecSupportsType(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/ttlivestreamer/core/codec/MediaCodecUtils;->ByteVC1Mime:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/codec/MediaCodecUtils;->codecSupportsType(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "audio/mp4a-latm"

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/codec/MediaCodecUtils;->codecSupportsType(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, Lcom/ss/ttlivestreamer/core/codec/MediaCodecUtils;->OMX_INFO:Lorg/json/JSONArray;

    invoke-static {v2}, Lcom/ss/ttlivestreamer/core/codec/MediaCodecUtils;->toJSON(Landroid/media/MediaCodecInfo;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string v2, "Nexus 7"

    const-string v1, "Nexus 4"

    const-string v0, "SAMSUNG-SGH-I337"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ss/ttlivestreamer/core/codec/MediaCodecUtils;->H264_HW_EXCEPTION_MODELS:Ljava/util/List;

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ss/ttlivestreamer/core/codec/MediaCodecUtils;->DECODER_COLOR_FORMATS:[I

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ss/ttlivestreamer/core/codec/MediaCodecUtils;->ENCODER_COLOR_FORMATS:[I

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v0, 0x7f000789

    aput v0, v1, v4

    sput-object v1, Lcom/ss/ttlivestreamer/core/codec/MediaCodecUtils;->TEXTURE_COLOR_FORMATS:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x76t
        0x69t
        0x64t
        0x65t
        0x6ft
        0x2ft
        0x68t
        0x65t
        0x76t
        0x63t
    .end array-data

    nop

    :array_1
    .array-data 4
        0x13
        0x15
        0x7fa30c00
        0x7fa30c01
        0x7fa30c02
        0x7fa30c03
        0x7fa30c04
    .end array-data

    :array_2
    .array-data 4
        0x13
        0x15
        0x7fa30c00
        0x7fa30c04
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkMediaCodecInfo(Ljava/lang/String;Landroid/media/MediaCodecInfo;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaCodecInfo "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/ss/ttlivestreamer/core/codec/MediaCodecUtils;->toJSON(Landroid/media/MediaCodecInfo;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "MediaCodecUtils"

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, Lcom/ss/ttlivestreamer/core/codec/MediaCodecUtils;->codecNameInBlkList(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1, p0}, Lcom/ss/ttlivestreamer/core/codec/MediaCodecUtils;->codecSupportsType(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return v4

    :cond_0
    invoke-static {p1, p0}, Lcom/ss/ttlivestreamer/core/codec/MediaCodecUtils;->isHardwareSupportedInCurrentSdk(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "skip codec "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/ss/ttlivestreamer/core/codec/MediaCodecUtils;->toJSON(Landroid/media/MediaCodecInfo;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "find codec "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/ss/ttlivestreamer/core/codec/MediaCodecUtils;->toJSON(Landroid/media/MediaCodecInfo;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    return v4
.end method

.method public static codecNameInBlkList(Ljava/lang/String;)Z
    .locals 6

    sget-object v5, Lcom/ss/ttlivestreamer/core/codec/MediaCodecUtils;->BlkList:[Ljava/lang/String;

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v0, v5, v2

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

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

.method public static codecSupportsType(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object p0

    array-length v3, p0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, p0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static findCodecForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/ss/ttlivestreamer/core/codec/MediaCodecUtils;->getMediaCodecInfo21(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getMediaCodecInfo(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
    .locals 4

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/ss/ttlivestreamer/core/codec/MediaCodecUtils;->checkMediaCodecInfo(Ljava/lang/String;Landroid/media/MediaCodecInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getMediaCodecInfo21(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
    .locals 6

    new-instance v1, Landroid/media/MediaCodecList;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_1

    array-length v0, v5

    if-eqz v0, :cond_1

    array-length v3, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v5, v2

    invoke-static {p0, v1}, Lcom/ss/ttlivestreamer/core/codec/MediaCodecUtils;->checkMediaCodecInfo(Ljava/lang/String;Landroid/media/MediaCodecInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public static getOmxInfo()Lorg/json/JSONArray;
    .locals 1

    sget-object v0, Lcom/ss/ttlivestreamer/core/codec/MediaCodecUtils;->OMX_INFO:Lorg/json/JSONArray;

    return-object v0
.end method

.method public static hasCodecForType(Ljava/lang/String;)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-static {v3}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/ss/ttlivestreamer/core/codec/MediaCodecUtils;->codecNameInBlkList(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, p0}, Lcom/ss/ttlivestreamer/core/codec/MediaCodecUtils;->codecSupportsType(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v5
.end method

.method public static isHardwareSupportedInCurrentSdk(Landroid/media/MediaCodecInfo;)Z
    .locals 5

    sget-object v1, Lcom/ss/ttlivestreamer/core/codec/MediaCodecUtils;->H264_HW_EXCEPTION_MODELS:Ljava/util/List;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v0, "OMX.qcom."

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.Exynos."

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.MTK."

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.hisi."

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.rk."

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "c2.qti."

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x1d

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v1, :cond_2

    :cond_1
    const-string v0, "c2.mtk."

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_3

    :cond_2
    const/4 p0, 0x1

    :goto_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, Lcom/ss/ttlivestreamer/core/codec/MediaCodecUtils;->DEFINED_OMX:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_6

    if-nez p0, :cond_5

    sget-object v0, Lcom/ss/ttlivestreamer/core/codec/MediaCodecUtils;->DEFINED_OMX:Lorg/json/JSONArray;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "prefix"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "version"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_4

    const/4 p0, 0x1

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    return p0
.end method

.method public static isHardwareSupportedInCurrentSdk(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "OMX.google."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "video/avc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/ss/ttlivestreamer/core/codec/MediaCodecUtils;->ByteVC1Mime:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {p0}, Lcom/ss/ttlivestreamer/core/codec/MediaCodecUtils;->isHardwareSupportedInCurrentSdk(Landroid/media/MediaCodecInfo;)Z

    move-result v0

    return v0
.end method

.method public static selectColorFormat([ILandroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 7

    sget-object v0, Lcom/ss/ttlivestreamer/core/codec/MediaCodecUtils;->ENCODER_COLOR_FORMATS:[I

    if-ne p0, v0, :cond_0

    const-string v0, "OMX.hisi."

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    array-length v6, p0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_3

    aget v4, p0, v5

    iget-object v3, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    aget v0, v3, v1

    if-ne v0, v4, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static setDefinedOMX(Lorg/json/JSONArray;)V
    .locals 0

    sput-object p0, Lcom/ss/ttlivestreamer/core/codec/MediaCodecUtils;->DEFINED_OMX:Lorg/json/JSONArray;

    return-void
.end method

.method public static toJSON(Landroid/media/MediaCodecInfo;)Lorg/json/JSONObject;
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "codecName"

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    const-string v1, "hardware"

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "softwareOnly"

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isSoftwareOnly()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isVendor"

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isVendor()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v2
.end method
