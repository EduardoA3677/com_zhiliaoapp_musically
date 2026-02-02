.class public Lcom/bytedance/codecx/video/HardwareVideoEncoderFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cacheEncoders:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/bytedance/codecx/video/HardwareVideoEncoder;",
            ">;"
        }
    .end annotation
.end field

.field public final cacheEncodersLock:Ljava/lang/Object;

.field public enableCacheEncoder:Z

.field public maxCacheSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoderFactory;->cacheEncoders:Ljava/util/Vector;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoderFactory;->cacheEncodersLock:Ljava/lang/Object;

    return-void
.end method

.method public static createFactory()Lcom/bytedance/codecx/video/HardwareVideoEncoderFactory;
    .locals 1

    new-instance v0, Lcom/bytedance/codecx/video/HardwareVideoEncoderFactory;

    invoke-direct {v0}, Lcom/bytedance/codecx/video/HardwareVideoEncoderFactory;-><init>()V

    return-object v0
.end method

.method public static findCodecForType(Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;)Landroid/media/MediaCodecInfo;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/codecx/video/HardwareVideoEncoderFactory;->findCodecForType(Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;I)Landroid/media/MediaCodecInfo;

    move-result-object v0

    return-object v0
.end method

.method public static findCodecForType(Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;I)Landroid/media/MediaCodecInfo;
    .locals 10

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v9, :cond_2

    :try_start_1
    invoke-static {v8}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v7

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v7, v2

    :goto_1
    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, Lcom/bytedance/codecx/video/HardwareVideoEncoderFactory;->isSoftwareOnly(Landroid/media/MediaCodecInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v7}, Lcom/bytedance/codecx/video/HardwareVideoEncoderFactory;->isInBlackList(Landroid/media/MediaCodecInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v7, p0}, Lcom/bytedance/codecx/video/HardwareVideoEncoderFactory;->isSupportedCodec(Landroid/media/MediaCodecInfo;Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v0, "omx."

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "c2."

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v3, "HwVideoEncoderFactory"

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No supported hardware encoder found for standard: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "supportedCodecs size: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " omxCodecs size: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " c2Codecs size: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " preferCodecType: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    invoke-static {v5, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaCodecInfo;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Default encoder, selected: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    if-nez v2, :cond_5

    invoke-static {v5, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaCodecInfo;

    :catch_1
    :cond_5
    return-object v2

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaCodecInfo;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Prefer c2 encoder, selected: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v6, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaCodecInfo;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Prefer omx encoder, selected: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public static getForcedKeyFrameIntervalMs(Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;->VP8:Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;

    if-ne p0, v0, :cond_1

    const-string v0, "OMX.qcom."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ne p0, v0, :cond_0

    const/16 v0, 0x4e20

    return v0

    :cond_0
    if-le p0, v0, :cond_1

    const/16 v0, 0x3a98

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static getKeyFrameIntervalSec(Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;)I
    .locals 3

    sget-object v1, Lcom/bytedance/codecx/video/HardwareVideoEncoderFactory$1;->$SwitchMap$com$bytedance$codecx$video$CodecXVideoCodecStandard:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v0, 0x1

    const/16 v1, 0x2d0

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported VideoCodecType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    const/16 v0, 0x64

    return v0

    :cond_1
    return v1
.end method

.method public static getSupportedCodecs()[Lcom/bytedance/codecx/video/CodecXVideoCodecDesc;
    .locals 8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x3

    new-array v5, v6, [Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;

    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;->ByteVC1:Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;

    const/4 v3, 0x0

    aput-object v0, v5, v3

    sget-object v1, Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;->H264:Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v1, 0x2

    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;->VP8:Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;

    aput-object v0, v5, v1

    :cond_0
    aget-object v2, v5, v3

    invoke-static {v2}, Lcom/bytedance/codecx/video/HardwareVideoEncoderFactory;->findCodecForType(Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;)Landroid/media/MediaCodecInfo;

    move-result-object v7

    if-eqz v7, :cond_4

    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;->ByteVC1:Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;

    if-ne v2, v0, :cond_1

    invoke-static {v7, v2}, Lcom/bytedance/codecx/video/HardwareVideoEncoderFactory;->isSupportedCodec(Landroid/media/MediaCodecInfo;Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/bytedance/codecx/video/CodecXVideoCodecDesc;

    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;->ByteVC1ProfileMain:Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;

    invoke-direct {v1, v2, v0}, Lcom/bytedance/codecx/video/CodecXVideoCodecDesc;-><init>(Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;->H264:Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;

    if-ne v2, v0, :cond_3

    invoke-static {v7}, Lcom/bytedance/codecx/video/HardwareVideoEncoderFactory;->isH264HighProfileSupported(Landroid/media/MediaCodecInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/bytedance/codecx/video/CodecXVideoCodecDesc;

    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;->ProfileHigh:Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;

    invoke-direct {v1, v2, v0}, Lcom/bytedance/codecx/video/CodecXVideoCodecDesc;-><init>(Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v1, Lcom/bytedance/codecx/video/CodecXVideoCodecDesc;

    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;->ProfileBaseline:Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;

    invoke-direct {v1, v2, v0}, Lcom/bytedance/codecx/video/CodecXVideoCodecDesc;-><init>(Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;->VP8:Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;

    if-ne v2, v0, :cond_4

    new-instance v1, Lcom/bytedance/codecx/video/CodecXVideoCodecDesc;

    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;->VP8ProfileMain:Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;

    invoke-direct {v1, v2, v0}, Lcom/bytedance/codecx/video/CodecXVideoCodecDesc;-><init>(Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v6, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/bytedance/codecx/video/CodecXVideoCodecDesc;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/codecx/video/CodecXVideoCodecDesc;

    return-object v0
.end method

.method public static isBitrateModeSupported(Landroid/media/MediaCodecInfo;Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;I)Z
    .locals 1

    invoke-virtual {p1}, Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;->mimeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    const/4 p1, 0x0

    const-string p0, "HwVideoEncoderFactory"

    if-nez v0, :cond_0

    const-string v0, "get capability return null."

    invoke-static {p0, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "get EncoderCapabilities return null."

    invoke-static {p0, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_1
    invoke-virtual {v0, p2}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result v0

    return v0
.end method

.method public static isH264HighProfileSupported(Landroid/media/MediaCodecInfo;)Z
    .locals 4

    invoke-static {}, Lcom/bytedance/codecx/base/CodecXDeviceInfoAndroid;->GetDeviceModel()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/bytedance/codecx/base/CodecXDeviceInfoAndroid;->GetDeviceBrand()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/codecx/base/CodecXDeviceInfoAndroid;->GetCpuModel()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Amlogic"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "T730"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "VHD"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-le v1, v0, :cond_0

    const/4 v2, 0x1

    return v2
.end method

.method public static isHardwareSupportedInCurrentSdk(Landroid/media/MediaCodecInfo;Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;)Z
    .locals 2

    sget-object v1, Lcom/bytedance/codecx/video/HardwareVideoEncoderFactory$1;->$SwitchMap$com$bytedance$codecx$video$CodecXVideoCodecStandard:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p0}, Lcom/bytedance/codecx/video/HardwareVideoEncoderFactory;->isHardwareSupportedInCurrentSdkVP8(Landroid/media/MediaCodecInfo;)Z

    move-result v0

    return v0

    :cond_1
    invoke-static {p0}, Lcom/bytedance/codecx/video/HardwareVideoEncoderFactory;->isHardwareSupportedInCurrentSdkByteVC1(Landroid/media/MediaCodecInfo;)Z

    move-result v0

    return v0

    :cond_2
    invoke-static {p0}, Lcom/bytedance/codecx/video/HardwareVideoEncoderFactory;->isHardwareSupportedInCurrentSdkH264(Landroid/media/MediaCodecInfo;)Z

    move-result v0

    return v0
.end method

.method public static isHardwareSupportedInCurrentSdkByteVC1(Landroid/media/MediaCodecInfo;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "OMX.qcom."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "OMX.Exynos."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    return v1
.end method

.method public static isHardwareSupportedInCurrentSdkH264(Landroid/media/MediaCodecInfo;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "OMX.qcom."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "OMX.sprd."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const-string v0, "OMX.Exynos."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    return v1
.end method

.method public static isHardwareSupportedInCurrentSdkVP8(Landroid/media/MediaCodecInfo;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "OMX.qcom."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "OMX.Exynos."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const-string v0, "OMX.Intel."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    return v1
.end method

.method public static isInBlackList(Landroid/media/MediaCodecInfo;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "OMX.Nvidia"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OMX.Intel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OMX.TI.DUCATI1.VIDEO.H264E"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static isSoftwareOnly(Landroid/media/MediaCodecInfo;)Z
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isSoftwareOnly()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "arc."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    const-string v0, "omx.google."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "omx.ffmpeg."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "omx.sec."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ".sw."

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, "c2.android."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "c2.google."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "omx."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "c2."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v3, 0x1

    :cond_5
    return v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "HwVideoEncoderFactory"

    const-string v0, "check encoder softonly error."

    invoke-static {v1, v0, v2}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method

.method public static isSupportedCodec(Landroid/media/MediaCodecInfo;Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;)Z
    .locals 3

    invoke-static {p0, p1}, Lcom/bytedance/codecx/video/MediaCodecUtils;->codecSupportsType(Landroid/media/MediaCodecInfo;Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;->mimeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    sget-object v0, Lcom/bytedance/codecx/video/MediaCodecUtils;->ENCODER_COLOR_FORMATS:[I

    invoke-static {v0, v1}, Lcom/bytedance/codecx/video/MediaCodecUtils;->selectColorFormat([ILandroid/media/MediaCodecInfo$CodecCapabilities;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    return v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-static {p0, p1}, Lcom/bytedance/codecx/video/HardwareVideoEncoderFactory;->isHardwareSupportedInCurrentSdk(Landroid/media/MediaCodecInfo;Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;)Z

    move-result v0

    return v0

    :catch_0
    return v2
.end method


# virtual methods
.method public adjustCacheEncoderCount()V
    .locals 6

    iget-object v3, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoderFactory;->cacheEncodersLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoderFactory;->cacheEncoders:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    iget v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoderFactory;->maxCacheSize:I

    if-lt v1, v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v2, "HwVideoEncoderFactory"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "cache encoder size is too big:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoderFactory;->cacheEncoders:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " maxCacheSize:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoderFactory;->maxCacheSize:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " will release some encoder"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoderFactory;->cacheEncoders:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/codecx/video/HardwareVideoEncoder;

    invoke-virtual {v4}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoderFactory;->cacheEncoders:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    iget v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoderFactory;->maxCacheSize:I

    if-lt v1, v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    const-string v2, "HwVideoEncoderFactory"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "remove a cache mediacodec video encoder:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cacheEncoders size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoderFactory;->cacheEncoders:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->updateCacheStatus(Z)V

    invoke-virtual {v4}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->release()Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    invoke-virtual {v4, v0}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->setIsUsedCacheEncoder(Z)V

    goto :goto_0

    :cond_1
    const-string v2, "HwVideoEncoderFactory"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "cache encoder size is :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoderFactory;->cacheEncoders:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " maxCacheSize:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoderFactory;->maxCacheSize:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v1, "HwVideoEncoderFactory"

    const-string v0, "remove cache encoder err:"

    invoke-static {v1, v0, v2}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public clearCacheEncoder()Z
    .locals 7

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoderFactory;->cacheEncoders:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v6, 0x1

    if-gtz v0, :cond_0

    const-string v2, "HwVideoEncoderFactory"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clearCacheEncoder size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoderFactory;->cacheEncoders:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " no need clear!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_0
    :try_start_0
    iget-object v5, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoderFactory;->cacheEncodersLock:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v2, "HwVideoEncoderFactory"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " clearCacheDecoder size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoderFactory;->cacheEncoders:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoderFactory;->cacheEncoders:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/codecx/video/HardwareVideoEncoder;

    const-string v2, "HwVideoEncoderFactory"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "release cache encoder:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " running:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->isRunning()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->updateCacheStatus(Z)V

    invoke-virtual {v3}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->release()Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    invoke-virtual {v3, v0}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->setIsUsedCacheEncoder(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoderFactory;->cacheEncoders:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    monitor-exit v5

    return v6

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "HwVideoEncoderFactory"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "release cache encoder failed:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v6
.end method

.method public createEncoder(Lcom/bytedance/codecx/video/CodecXVideoCodecDesc;I)Lcom/bytedance/codecx/video/VideoEncoder;
    .locals 19

    const-string v2, "HwVideoEncoderFactory"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v3, p0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " createEncoder:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, p1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/bytedance/codecx/video/CodecXVideoCodecDesc;->getStandard()Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;

    move-result-object v6

    move/from16 v0, p2

    invoke-static {v6, v0}, Lcom/bytedance/codecx/video/HardwareVideoEncoderFactory;->findCodecForType(Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;I)Landroid/media/MediaCodecInfo;

    move-result-object v5

    const/4 v2, 0x0

    if-nez v5, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;->mimeType()Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lcom/bytedance/codecx/video/MediaCodecUtils;->TEXTURE_COLOR_FORMATS:[I

    invoke-virtual {v5, v4}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/codecx/video/MediaCodecUtils;->selectColorFormat([ILandroid/media/MediaCodecInfo$CodecCapabilities;)Ljava/lang/Integer;

    move-result-object v13

    if-nez v13, :cond_1

    return-object v2

    :cond_1
    const-string v0, "OMX.hisi."

    invoke-virtual {v11, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/bytedance/codecx/video/MediaCodecUtils;->ENCODER_COLOR_FORMATS_FOR_HISI:[I

    :goto_0
    invoke-virtual {v5, v4}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/codecx/video/MediaCodecUtils;->selectColorFormat([ILandroid/media/MediaCodecInfo$CodecCapabilities;)Ljava/lang/Integer;

    move-result-object v14

    if-nez v14, :cond_3

    return-object v2

    :cond_2
    sget-object v1, Lcom/bytedance/codecx/video/MediaCodecUtils;->ENCODER_COLOR_FORMATS:[I

    goto :goto_0

    :cond_3
    iget-object v7, v3, Lcom/bytedance/codecx/video/HardwareVideoEncoderFactory;->cacheEncodersLock:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v0, v3, Lcom/bytedance/codecx/video/HardwareVideoEncoderFactory;->cacheEncoders:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_6

    const-string v1, "HwVideoEncoderFactory"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "want a cache mediacodec video encoder which getStandard is:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/bytedance/codecx/video/CodecXVideoCodecDesc;->getStandard()Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;->toInt()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " getProfile:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/bytedance/codecx/video/CodecXVideoCodecDesc;->getProfile()Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;->toInt()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/bytedance/codecx/video/HardwareVideoEncoderFactory;->cacheEncoders:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/codecx/video/HardwareVideoEncoder;

    const-string v1, "HwVideoEncoderFactory"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "cache encoder:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is running:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->isRunning()Z

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isUsedCacheEncoder:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->isUsedCacheEncoder()Z

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " Standard is:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->getCodecDesc()Lcom/bytedance/codecx/video/CodecXVideoCodecDesc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/codecx/video/CodecXVideoCodecDesc;->getStandard()Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Profile is:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->getCodecDesc()Lcom/bytedance/codecx/video/CodecXVideoCodecDesc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/codecx/video/CodecXVideoCodecDesc;->getProfile()Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, v3, Lcom/bytedance/codecx/video/HardwareVideoEncoderFactory;->cacheEncoders:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/codecx/video/HardwareVideoEncoder;

    invoke-virtual {v9}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->isRunning()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v9}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->isUsedCacheEncoder()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v9}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->getCodecDesc()Lcom/bytedance/codecx/video/CodecXVideoCodecDesc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/codecx/video/CodecXVideoCodecDesc;->getStandard()Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;->toInt()I

    move-result v1

    invoke-virtual {v12}, Lcom/bytedance/codecx/video/CodecXVideoCodecDesc;->getStandard()Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;->toInt()I

    move-result v0

    if-ne v1, v0, :cond_5

    invoke-virtual {v9}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->getCodecDesc()Lcom/bytedance/codecx/video/CodecXVideoCodecDesc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/codecx/video/CodecXVideoCodecDesc;->getProfile()Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;->toInt()I

    move-result v1

    invoke-virtual {v12}, Lcom/bytedance/codecx/video/CodecXVideoCodecDesc;->getProfile()Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;->toInt()I

    move-result v0

    if-ne v1, v0, :cond_5

    iget-boolean v0, v3, Lcom/bytedance/codecx/video/HardwareVideoEncoderFactory;->enableCacheEncoder:Z

    invoke-virtual {v9, v0}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->updateCacheStatus(Z)V

    invoke-virtual {v9, v2}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->setIsUsedCacheEncoder(Z)V

    const-string v2, "HwVideoEncoderFactory"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "return a cache mediacodec video encoder:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " now cacheDecoders size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/bytedance/codecx/video/HardwareVideoEncoderFactory;->cacheEncoders:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v7

    goto :goto_3

    :cond_5
    const-string v1, "HwVideoEncoderFactory"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "this cache mediacodec video encoder can not use:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " encoder.isCacheEncoder():"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->isCacheEncoder()Z

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " encoder.isRunning():"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->isRunning()Z

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isUsedCacheEncoder:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->isUsedCacheEncoder()Z

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " standard:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->getCodecDesc()Lcom/bytedance/codecx/video/CodecXVideoCodecDesc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/codecx/video/CodecXVideoCodecDesc;->getStandard()Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;->toInt()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " profile:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->getCodecDesc()Lcom/bytedance/codecx/video/CodecXVideoCodecDesc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/codecx/video/CodecXVideoCodecDesc;->getProfile()Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;->toInt()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :goto_3
    return-object v9

    :cond_6
    const-string v1, "HwVideoEncoderFactory"

    const-string v0, "no cache video encoder, will create a new one"

    invoke-static {v1, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v9, Lcom/bytedance/codecx/video/HardwareVideoEncoder;

    new-instance v10, Lcom/bytedance/codecx/video/MediaCodecWrapperFactoryImpl;

    invoke-direct {v10}, Lcom/bytedance/codecx/video/MediaCodecWrapperFactoryImpl;-><init>()V

    invoke-static {v6}, Lcom/bytedance/codecx/video/HardwareVideoEncoderFactory;->getKeyFrameIntervalSec(Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;)I

    move-result v15

    invoke-static {v6, v11}, Lcom/bytedance/codecx/video/HardwareVideoEncoderFactory;->getForcedKeyFrameIntervalMs(Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;Ljava/lang/String;)I

    move-result v16

    invoke-virtual {v5, v4}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v17

    iget-boolean v0, v3, Lcom/bytedance/codecx/video/HardwareVideoEncoderFactory;->enableCacheEncoder:Z

    move/from16 v18, v0

    invoke-direct/range {v9 .. v18}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;-><init>(Lcom/bytedance/codecx/video/MediaCodecWrapperFactory;Ljava/lang/String;Lcom/bytedance/codecx/video/CodecXVideoCodecDesc;Ljava/lang/Integer;Ljava/lang/Integer;IILandroid/media/MediaCodecInfo$CodecCapabilities;Z)V

    invoke-virtual {v3}, Lcom/bytedance/codecx/video/HardwareVideoEncoderFactory;->adjustCacheEncoderCount()V

    iget-object v4, v3, Lcom/bytedance/codecx/video/HardwareVideoEncoderFactory;->cacheEncodersLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v0, v3, Lcom/bytedance/codecx/video/HardwareVideoEncoderFactory;->cacheEncoders:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    iget v0, v3, Lcom/bytedance/codecx/video/HardwareVideoEncoderFactory;->maxCacheSize:I

    if-ge v1, v0, :cond_8

    iget-boolean v0, v3, Lcom/bytedance/codecx/video/HardwareVideoEncoderFactory;->enableCacheEncoder:Z

    invoke-virtual {v9, v0}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->updateCacheStatus(Z)V

    invoke-virtual {v9, v2}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->setIsUsedCacheEncoder(Z)V

    iget-object v0, v3, Lcom/bytedance/codecx/video/HardwareVideoEncoderFactory;->cacheEncoders:Ljava/util/Vector;

    invoke-virtual {v0, v9}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const-string v2, "HwVideoEncoderFactory"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " save a cache mediacodec video encoder:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " now cacheDecoders size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/bytedance/codecx/video/HardwareVideoEncoderFactory;->cacheEncoders:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "HwVideoEncoderFactory"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "return a new mediacodec video encoder:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public createEncoderWithSettings(Lcom/bytedance/codecx/video/CodecXVideoCodecDesc;Lcom/bytedance/codecx/video/StaticSettings;I)Lcom/bytedance/codecx/video/VideoEncoder;
    .locals 20

    const-string v2, "HwVideoEncoderFactory"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v3, p0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "createEncoderWithSettings:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p2

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v13, p1

    invoke-virtual {v13}, Lcom/bytedance/codecx/video/CodecXVideoCodecDesc;->getStandard()Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;

    move-result-object v5

    move/from16 v0, p3

    invoke-static {v5, v0}, Lcom/bytedance/codecx/video/HardwareVideoEncoderFactory;->findCodecForType(Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;I)Landroid/media/MediaCodecInfo;

    move-result-object v4

    const/4 v6, 0x0

    if-nez v4, :cond_0

    return-object v6

    :cond_0
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;->mimeType()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/bytedance/codecx/video/MediaCodecUtils;->TEXTURE_COLOR_FORMATS:[I

    invoke-virtual {v4, v2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/codecx/video/MediaCodecUtils;->selectColorFormat([ILandroid/media/MediaCodecInfo$CodecCapabilities;)Ljava/lang/Integer;

    move-result-object v14

    if-nez v14, :cond_1

    return-object v6

    :cond_1
    const-string v0, "OMX.hisi."

    invoke-virtual {v12, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/bytedance/codecx/video/MediaCodecUtils;->ENCODER_COLOR_FORMATS_FOR_HISI:[I

    :goto_0
    invoke-virtual {v4, v2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/codecx/video/MediaCodecUtils;->selectColorFormat([ILandroid/media/MediaCodecInfo$CodecCapabilities;)Ljava/lang/Integer;

    move-result-object v15

    if-nez v15, :cond_3

    return-object v6

    :cond_2
    sget-object v1, Lcom/bytedance/codecx/video/MediaCodecUtils;->ENCODER_COLOR_FORMATS:[I

    goto :goto_0

    :cond_3
    iget-object v6, v3, Lcom/bytedance/codecx/video/HardwareVideoEncoderFactory;->cacheEncodersLock:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v0, v3, Lcom/bytedance/codecx/video/HardwareVideoEncoderFactory;->cacheEncoders:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v8, 0x1

    if-lez v0, :cond_6

    const-string v1, "HwVideoEncoderFactory"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "want a cache mediacodec video encoder which getStandard is:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/bytedance/codecx/video/CodecXVideoCodecDesc;->getStandard()Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " getProfile:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/bytedance/codecx/video/CodecXVideoCodecDesc;->getProfile()Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/bytedance/codecx/video/HardwareVideoEncoderFactory;->cacheEncoders:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/codecx/video/HardwareVideoEncoder;

    const-string v1, "HwVideoEncoderFactory"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "cache encoder:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is running:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->isRunning()Z

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isUsedCacheEncoder:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->isUsedCacheEncoder()Z

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " Standard is:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->getCodecDesc()Lcom/bytedance/codecx/video/CodecXVideoCodecDesc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/codecx/video/CodecXVideoCodecDesc;->getStandard()Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Profile is:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->getCodecDesc()Lcom/bytedance/codecx/video/CodecXVideoCodecDesc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/codecx/video/CodecXVideoCodecDesc;->getProfile()Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, v3, Lcom/bytedance/codecx/video/HardwareVideoEncoderFactory;->cacheEncoders:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/codecx/video/HardwareVideoEncoder;

    invoke-virtual {v10}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->getSettings()Lcom/bytedance/codecx/video/VideoEncoder$Settings;

    move-result-object v9

    invoke-virtual {v10}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->isRunning()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v10}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->isUsedCacheEncoder()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v10}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->getCodecDesc()Lcom/bytedance/codecx/video/CodecXVideoCodecDesc;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/codecx/video/CodecXVideoCodecDesc;->standard:Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;

    iget-object v0, v13, Lcom/bytedance/codecx/video/CodecXVideoCodecDesc;->standard:Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;

    if-ne v1, v0, :cond_5

    invoke-virtual {v10}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->getCodecDesc()Lcom/bytedance/codecx/video/CodecXVideoCodecDesc;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/codecx/video/CodecXVideoCodecDesc;->profile:Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;

    iget-object v0, v13, Lcom/bytedance/codecx/video/CodecXVideoCodecDesc;->profile:Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;

    if-ne v1, v0, :cond_5

    iget v1, v9, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->width:I

    iget v0, v7, Lcom/bytedance/codecx/video/StaticSettings;->width:I

    if-ne v1, v0, :cond_5

    iget v1, v9, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->height:I

    iget v0, v7, Lcom/bytedance/codecx/video/StaticSettings;->height:I

    if-ne v1, v0, :cond_5

    iget-object v1, v9, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->scaleMode:Lcom/bytedance/codecx/video/VideoEncoder$ScaleMode;

    iget-object v0, v7, Lcom/bytedance/codecx/video/StaticSettings;->scaleMode:Lcom/bytedance/codecx/video/VideoEncoder$ScaleMode;

    if-ne v1, v0, :cond_5

    iget-object v1, v9, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->bitrateMode:Lcom/bytedance/codecx/video/VideoEncoder$BitrateMode;

    iget-object v0, v7, Lcom/bytedance/codecx/video/StaticSettings;->bitrateMode:Lcom/bytedance/codecx/video/VideoEncoder$BitrateMode;

    if-ne v1, v0, :cond_5

    iget v1, v9, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->primaryId:I

    iget v0, v7, Lcom/bytedance/codecx/video/StaticSettings;->primaryId:I

    if-ne v1, v0, :cond_5

    iget v1, v9, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->transferId:I

    iget v0, v7, Lcom/bytedance/codecx/video/StaticSettings;->transferId:I

    if-ne v1, v0, :cond_5

    iget v1, v9, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->matrixId:I

    iget v0, v7, Lcom/bytedance/codecx/video/StaticSettings;->matrixId:I

    if-ne v1, v0, :cond_5

    iget v1, v9, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->rangeId:I

    iget v0, v7, Lcom/bytedance/codecx/video/StaticSettings;->rangeId:I

    if-ne v1, v0, :cond_5

    iget v1, v9, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->targetKeyFrameIntervalMs:I

    iget v0, v7, Lcom/bytedance/codecx/video/StaticSettings;->targetKeyFrameIntervalMs:I

    if-ne v1, v0, :cond_5

    iget v1, v9, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->minQp:I

    iget v0, v7, Lcom/bytedance/codecx/video/StaticSettings;->minQp:I

    if-ne v1, v0, :cond_5

    iget v1, v9, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->maxQp:I

    iget v0, v7, Lcom/bytedance/codecx/video/StaticSettings;->maxQp:I

    if-ne v1, v0, :cond_5

    iget v1, v9, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->minIQp:I

    iget v0, v7, Lcom/bytedance/codecx/video/StaticSettings;->minIQp:I

    if-ne v1, v0, :cond_5

    iget v1, v9, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->maxIQp:I

    iget v0, v7, Lcom/bytedance/codecx/video/StaticSettings;->maxIQp:I

    if-ne v1, v0, :cond_5

    iget-boolean v1, v9, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->enableAlignment:Z

    iget-boolean v0, v7, Lcom/bytedance/codecx/video/StaticSettings;->enableAlignment:Z

    if-ne v1, v0, :cond_5

    iget-object v1, v9, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->encodeMode:Lcom/bytedance/codecx/video/VideoEncoder$EncodeMode;

    iget-object v0, v7, Lcom/bytedance/codecx/video/StaticSettings;->encodeMode:Lcom/bytedance/codecx/video/VideoEncoder$EncodeMode;

    if-ne v1, v0, :cond_5

    iget-boolean v1, v9, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->closeSetProfile:Z

    iget-boolean v0, v7, Lcom/bytedance/codecx/video/StaticSettings;->closeSetProfile:Z

    if-ne v1, v0, :cond_5

    if-ne v1, v0, :cond_5

    iget v1, v9, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->bFrameNum:I

    iget v0, v7, Lcom/bytedance/codecx/video/StaticSettings;->bFrameNum:I

    if-ne v1, v0, :cond_5

    iget-boolean v1, v9, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->enableAsyncMode:Z

    iget-boolean v0, v7, Lcom/bytedance/codecx/video/StaticSettings;->enableAsyncMode:Z

    if-ne v1, v0, :cond_5

    iget-boolean v1, v9, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->enableROI:Z

    iget-boolean v0, v7, Lcom/bytedance/codecx/video/StaticSettings;->enableROI:Z

    if-ne v1, v0, :cond_5

    iget-boolean v1, v9, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->enableColorSpaceSetting:Z

    iget-boolean v0, v7, Lcom/bytedance/codecx/video/StaticSettings;->enableColorSpaceSetting:Z

    if-ne v1, v0, :cond_5

    iget-boolean v1, v9, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->isStatisticsEnabled:Z

    iget-boolean v0, v7, Lcom/bytedance/codecx/video/StaticSettings;->isStatisticsEnabled:Z

    if-ne v1, v0, :cond_5

    iget-boolean v0, v3, Lcom/bytedance/codecx/video/HardwareVideoEncoderFactory;->enableCacheEncoder:Z

    invoke-virtual {v10, v0}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->updateCacheStatus(Z)V

    invoke-virtual {v10, v8}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->setIsUsedCacheEncoder(Z)V

    const-string v2, "HwVideoEncoderFactory"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "return a cache mediacodec video encoder:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " now cacheDecoders size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/bytedance/codecx/video/HardwareVideoEncoderFactory;->cacheEncoders:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v6

    goto/16 :goto_3

    :cond_5
    const-string v1, "HwVideoEncoderFactory"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "createEncoderWithSettings:this cache mediacodec video encoder can not use:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " encoder.isCacheEncoder():"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->isCacheEncoder()Z

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " encoder.isRunning():"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->isRunning()Z

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " standard:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->getCodecDesc()Lcom/bytedance/codecx/video/CodecXVideoCodecDesc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/codecx/video/CodecXVideoCodecDesc;->getStandard()Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " profile:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->getCodecDesc()Lcom/bytedance/codecx/video/CodecXVideoCodecDesc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/codecx/video/CodecXVideoCodecDesc;->getProfile()Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " \nencoderSettings.width:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->width:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " settings.width:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Lcom/bytedance/codecx/video/StaticSettings;->width:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \nencoderSettings.height:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->height:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " settings.height:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Lcom/bytedance/codecx/video/StaticSettings;->height:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \nencoderSettings.scaleMode:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->scaleMode:Lcom/bytedance/codecx/video/VideoEncoder$ScaleMode;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " settings.scaleMode:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lcom/bytedance/codecx/video/StaticSettings;->scaleMode:Lcom/bytedance/codecx/video/VideoEncoder$ScaleMode;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " \nencoderSettings.bitrateMode:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->bitrateMode:Lcom/bytedance/codecx/video/VideoEncoder$BitrateMode;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " settings.bitrateMode:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lcom/bytedance/codecx/video/StaticSettings;->bitrateMode:Lcom/bytedance/codecx/video/VideoEncoder$BitrateMode;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " \nencoderSettings.primaryId:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->primaryId:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " settings.primaryId:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Lcom/bytedance/codecx/video/StaticSettings;->primaryId:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \nencoderSettings.transferId:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->transferId:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " settings.transferId:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Lcom/bytedance/codecx/video/StaticSettings;->transferId:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \nencoderSettings.matrixId:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->matrixId:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " settings.matrixId:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Lcom/bytedance/codecx/video/StaticSettings;->matrixId:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \nencoderSettings.rangeId:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->rangeId:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " settings.rangeId:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Lcom/bytedance/codecx/video/StaticSettings;->rangeId:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \nencoderSettings.targetKeyFrameIntervalMs:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->targetKeyFrameIntervalMs:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " settings.targetKeyFrameIntervalMs:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Lcom/bytedance/codecx/video/StaticSettings;->targetKeyFrameIntervalMs:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \nencoderSettings.minQp:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->minQp:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " settings.minQp:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Lcom/bytedance/codecx/video/StaticSettings;->minQp:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \nencoderSettings.maxQp:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->maxQp:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " settings.maxQp:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Lcom/bytedance/codecx/video/StaticSettings;->maxQp:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \nencoderSettings.minIQp:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->minIQp:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " settings.minIQp:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Lcom/bytedance/codecx/video/StaticSettings;->minIQp:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \nencoderSettings.maxIQp:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->maxIQp:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " settings.maxIQp:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Lcom/bytedance/codecx/video/StaticSettings;->maxIQp:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \nencoderSettings.enableAlignment:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v9, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->enableAlignment:Z

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " settings.enableAlignment:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v7, Lcom/bytedance/codecx/video/StaticSettings;->enableAlignment:Z

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " \nencoderSettings.encodeMode:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->encodeMode:Lcom/bytedance/codecx/video/VideoEncoder$EncodeMode;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " settings.encodeMode:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lcom/bytedance/codecx/video/StaticSettings;->encodeMode:Lcom/bytedance/codecx/video/VideoEncoder$EncodeMode;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " \nencoderSettings.closeSetProfile:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v9, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->closeSetProfile:Z

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " settings.closeSetProfile:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v7, Lcom/bytedance/codecx/video/StaticSettings;->closeSetProfile:Z

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " \nencoderSettings.bFrameNum:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->bFrameNum:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " settings.bFrameNum:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Lcom/bytedance/codecx/video/StaticSettings;->bFrameNum:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \nencoderSettings.enableAsyncMode:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v9, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->enableAsyncMode:Z

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " settings.enableAsyncMode:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v7, Lcom/bytedance/codecx/video/StaticSettings;->enableAsyncMode:Z

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " \nencoderSettings.enableROI:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v9, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->enableROI:Z

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " settings.enableROI:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v7, Lcom/bytedance/codecx/video/StaticSettings;->enableROI:Z

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " \nencoderSettings.enableColorSpaceSetting:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v9, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->enableColorSpaceSetting:Z

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " settings.enableColorSpaceSetting:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v7, Lcom/bytedance/codecx/video/StaticSettings;->enableColorSpaceSetting:Z

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " \nencoderSettings.isStatisticsEnabled:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v9, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->isStatisticsEnabled:Z

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " settings.isStatisticsEnabled:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v7, Lcom/bytedance/codecx/video/StaticSettings;->isStatisticsEnabled:Z

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    goto/16 :goto_2

    :goto_3
    return-object v10

    :cond_6
    const-string v1, "HwVideoEncoderFactory"

    const-string v0, "no cache video encoder, will create a new one"

    invoke-static {v1, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v10, Lcom/bytedance/codecx/video/HardwareVideoEncoder;

    new-instance v11, Lcom/bytedance/codecx/video/MediaCodecWrapperFactoryImpl;

    invoke-direct {v11}, Lcom/bytedance/codecx/video/MediaCodecWrapperFactoryImpl;-><init>()V

    invoke-static {v5}, Lcom/bytedance/codecx/video/HardwareVideoEncoderFactory;->getKeyFrameIntervalSec(Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;)I

    move-result v16

    invoke-static {v5, v12}, Lcom/bytedance/codecx/video/HardwareVideoEncoderFactory;->getForcedKeyFrameIntervalMs(Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;Ljava/lang/String;)I

    move-result v17

    invoke-virtual {v4, v2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v18

    iget-boolean v0, v3, Lcom/bytedance/codecx/video/HardwareVideoEncoderFactory;->enableCacheEncoder:Z

    move/from16 v19, v0

    invoke-direct/range {v10 .. v19}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;-><init>(Lcom/bytedance/codecx/video/MediaCodecWrapperFactory;Ljava/lang/String;Lcom/bytedance/codecx/video/CodecXVideoCodecDesc;Ljava/lang/Integer;Ljava/lang/Integer;IILandroid/media/MediaCodecInfo$CodecCapabilities;Z)V

    invoke-virtual {v3}, Lcom/bytedance/codecx/video/HardwareVideoEncoderFactory;->adjustCacheEncoderCount()V

    iget-object v4, v3, Lcom/bytedance/codecx/video/HardwareVideoEncoderFactory;->cacheEncodersLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v0, v3, Lcom/bytedance/codecx/video/HardwareVideoEncoderFactory;->cacheEncoders:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    iget v0, v3, Lcom/bytedance/codecx/video/HardwareVideoEncoderFactory;->maxCacheSize:I

    if-ge v1, v0, :cond_8

    iget-boolean v0, v3, Lcom/bytedance/codecx/video/HardwareVideoEncoderFactory;->enableCacheEncoder:Z

    invoke-virtual {v10, v0}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->updateCacheStatus(Z)V

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->setIsUsedCacheEncoder(Z)V

    iget-object v0, v3, Lcom/bytedance/codecx/video/HardwareVideoEncoderFactory;->cacheEncoders:Ljava/util/Vector;

    invoke-virtual {v0, v10}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const-string v2, "HwVideoEncoderFactory"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "save a cache mediacodec video encoder:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " now cacheDecoders size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/bytedance/codecx/video/HardwareVideoEncoderFactory;->cacheEncoders:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "HwVideoEncoderFactory"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "return a new mediacodec video encoder:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public setCacheVideoEncoderInfo(ZI)Z
    .locals 3

    const-string v2, "HwVideoEncoderFactory"

    const/16 v0, 0x8

    if-le p2, v0, :cond_0

    const-string v0, "setCacheVideoEncoderInfo cacheSize is too big, set to 8."

    invoke-static {v2, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x8

    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoderFactory;->enableCacheEncoder:Z

    iput p2, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoderFactory;->maxCacheSize:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " setCacheVideoEncoderInfo:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " maxCacheSize:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoderFactory;->maxCacheSize:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/codecx/video/HardwareVideoEncoderFactory;->adjustCacheEncoderCount()V

    const/4 v0, 0x1

    return v0
.end method
