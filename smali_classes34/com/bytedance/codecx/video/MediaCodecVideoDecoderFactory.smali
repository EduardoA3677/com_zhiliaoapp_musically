.class public Lcom/bytedance/codecx/video/MediaCodecVideoDecoderFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cacheDecoders:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/bytedance/codecx/video/AndroidVideoDecoder;",
            ">;"
        }
    .end annotation
.end field

.field public final cacheDecodersLock:Ljava/lang/Object;

.field public enableAgfxSurfaceTextureHelper:Z

.field public enableCacheDecoder:Z

.field public maxCacheSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/bytedance/codecx/video/MediaCodecVideoDecoderFactory;->cacheDecoders:Ljava/util/Vector;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bytedance/codecx/video/MediaCodecVideoDecoderFactory;->cacheDecodersLock:Ljava/lang/Object;

    return-void
.end method

.method public static createFactory()Lcom/bytedance/codecx/video/MediaCodecVideoDecoderFactory;
    .locals 1

    new-instance v0, Lcom/bytedance/codecx/video/MediaCodecVideoDecoderFactory;

    invoke-direct {v0}, Lcom/bytedance/codecx/video/MediaCodecVideoDecoderFactory;-><init>()V

    return-object v0
.end method

.method public static enableEglLock(Z)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaCodecVideoDecoderFactory enableEglLock:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaCodecVideoDecoderFactory"

    invoke-static {v0, v1}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean p0, Lcom/bytedance/codecx/video/EglBase$EglLock;->enableEglLock:Z

    return-void
.end method

.method public static enableEglResetRelease(Z)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaCodecVideoDecoderFactory enableEglResetRelease:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaCodecVideoDecoderFactory"

    invoke-static {v0, v1}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean p0, Lcom/bytedance/codecx/video/EglBase$EglLock;->enableEglResetRelease:Z

    return-void
.end method

.method public static findCodecForType(Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;)Landroid/media/MediaCodecInfo;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/codecx/video/MediaCodecVideoDecoderFactory;->findCodecForType(Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;I)Landroid/media/MediaCodecInfo;

    move-result-object v0

    return-object v0
.end method

.method public static findCodecForType(Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;I)Landroid/media/MediaCodecInfo;
    .locals 10

    const-string v5, "MediaCodecVideoDecoderFactory"

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_0
    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    if-ge v9, v0, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v9}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v8

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v7

    :try_start_2
    const-string v0, "Cannot retrieve decoder codec info"

    invoke-static {v5, v0, v7}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v8, v2

    :goto_1
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v8}, Lcom/bytedance/codecx/video/MediaCodecVideoDecoderFactory;->isSoftwareDecoder(Landroid/media/MediaCodecInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v8, p0}, Lcom/bytedance/codecx/video/MediaCodecVideoDecoderFactory;->isSupportedCodec(Landroid/media/MediaCodecInfo;Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    const-string v0, "omx."

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    const-string v0, "c2."

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v7

    const-string v0, "findCodecForType got system error:"

    invoke-static {v5, v0, v7}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "No supported hardware decoder found for standard: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v0, "supportedCodecs size: "

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

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

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaCodecInfo;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Default decoder, selected: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    if-nez v2, :cond_5

    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaCodecInfo;

    :cond_5
    return-object v2

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaCodecInfo;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Prefer c2 decoder, selected: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v6, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaCodecInfo;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Prefer omx decoder, selected: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public static getSupportedCodecs()[Lcom/bytedance/codecx/video/CodecXVideoCodecDesc;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;->H264:Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;

    invoke-static {v2}, Lcom/bytedance/codecx/video/MediaCodecVideoDecoderFactory;->findCodecForType(Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;)Landroid/media/MediaCodecInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, Lcom/bytedance/codecx/video/MediaCodecVideoDecoderFactory;->isH264HighProfileSupported(Landroid/media/MediaCodecInfo;Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/codecx/video/CodecXVideoCodecDesc;

    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;->ProfileHigh:Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;

    invoke-direct {v1, v2, v0}, Lcom/bytedance/codecx/video/CodecXVideoCodecDesc;-><init>(Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Lcom/bytedance/codecx/video/CodecXVideoCodecDesc;

    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;->ProfileBaseline:Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;

    invoke-direct {v1, v2, v0}, Lcom/bytedance/codecx/video/CodecXVideoCodecDesc;-><init>(Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/bytedance/codecx/video/CodecXVideoCodecDesc;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/codecx/video/CodecXVideoCodecDesc;

    return-object v0
.end method

.method public static isAv1Supported()Z
    .locals 2

    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;->AV1:Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;

    invoke-static {v0}, Lcom/bytedance/codecx/video/MediaCodecVideoDecoderFactory;->findCodecForType(Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;)Landroid/media/MediaCodecInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v1, "MediaCodecVideoDecoderFactory"

    const-string v0, "this device can not supported av1 hw decoder"

    invoke-static {v1, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static isH264HighProfileSupported(Landroid/media/MediaCodecInfo;Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;)Z
    .locals 6

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "OMX.qcom."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    return v5

    :cond_0
    const-string v0, "OMX.Exynos."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v5

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;->mimeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v4, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v0, v1

    if-ge v2, v0, :cond_3

    aget-object v0, v1, v2

    iget v1, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 v0, 0x8

    if-ne v0, v1, :cond_2

    return v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method public static isSoftwareDecoder(Landroid/media/MediaCodecInfo;)Z
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

    const-string v0, "omx.qcom.video.decoder.hevcswvdec"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

    const-string v1, "MediaCodecVideoDecoderFactory"

    const-string v0, "check decoder softonly error."

    invoke-static {v1, v0, v2}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method

.method public static isSupportedCodec(Landroid/media/MediaCodecInfo;Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/bytedance/codecx/video/MediaCodecUtils;->codecSupportsType(Landroid/media/MediaCodecInfo;Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    sget-object v1, Lcom/bytedance/codecx/video/MediaCodecUtils;->DECODER_COLOR_FORMATS:[I

    invoke-virtual {p1}, Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;->mimeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/codecx/video/MediaCodecUtils;->selectColorFormat([ILandroid/media/MediaCodecInfo$CodecCapabilities;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public adjustCacheDecoderCount()V
    .locals 6

    iget-object v3, p0, Lcom/bytedance/codecx/video/MediaCodecVideoDecoderFactory;->cacheDecodersLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/codecx/video/MediaCodecVideoDecoderFactory;->cacheDecoders:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    iget v0, p0, Lcom/bytedance/codecx/video/MediaCodecVideoDecoderFactory;->maxCacheSize:I

    if-le v1, v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v2, "MediaCodecVideoDecoderFactory"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cache decoder size is too big:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/codecx/video/MediaCodecVideoDecoderFactory;->cacheDecoders:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " maxCacheSize:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/codecx/video/MediaCodecVideoDecoderFactory;->maxCacheSize:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " will release some decoder"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/codecx/video/MediaCodecVideoDecoderFactory;->cacheDecoders:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/codecx/video/AndroidVideoDecoder;

    invoke-virtual {v4}, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/codecx/video/MediaCodecVideoDecoderFactory;->cacheDecoders:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    iget v0, p0, Lcom/bytedance/codecx/video/MediaCodecVideoDecoderFactory;->maxCacheSize:I

    if-le v1, v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    const-string v2, "MediaCodecVideoDecoderFactory"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "remove a cache mediacodec video decoder:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cacheDecoders size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/codecx/video/MediaCodecVideoDecoderFactory;->cacheDecoders:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->updateCacheStatus(Z)V

    invoke-virtual {v4}, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->release()Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    invoke-virtual {v4, v0}, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->setIsUsedCacheDecoder(Z)V

    goto :goto_0

    :cond_1
    const-string v2, "MediaCodecVideoDecoderFactory"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cache decoder size is ok:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/codecx/video/MediaCodecVideoDecoderFactory;->cacheDecoders:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " maxCacheSize:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/codecx/video/MediaCodecVideoDecoderFactory;->maxCacheSize:I

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
    const-string v1, "MediaCodecVideoDecoderFactory"

    const-string v0, "remove cache decoder err:"

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

.method public clearCacheDecoder()Z
    .locals 7

    iget-object v0, p0, Lcom/bytedance/codecx/video/MediaCodecVideoDecoderFactory;->cacheDecoders:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v6, 0x1

    if-gtz v0, :cond_0

    const-string v2, "MediaCodecVideoDecoderFactory"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clearCacheDecoder size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/codecx/video/MediaCodecVideoDecoderFactory;->cacheDecoders:Ljava/util/Vector;

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
    iget-object v5, p0, Lcom/bytedance/codecx/video/MediaCodecVideoDecoderFactory;->cacheDecodersLock:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v2, "MediaCodecVideoDecoderFactory"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clearCacheDecoder size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/codecx/video/MediaCodecVideoDecoderFactory;->cacheDecoders:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/codecx/video/MediaCodecVideoDecoderFactory;->cacheDecoders:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/codecx/video/AndroidVideoDecoder;

    const-string v2, "MediaCodecVideoDecoderFactory"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "release cache decoder:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " isrunning:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->isRunning()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->updateCacheStatus(Z)V

    invoke-virtual {v3}, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->release()Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    invoke-virtual {v3, v0}, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->setIsUsedCacheDecoder(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/codecx/video/MediaCodecVideoDecoderFactory;->cacheDecoders:Ljava/util/Vector;

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

    const-string v2, "MediaCodecVideoDecoderFactory"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "release cache decoder failed:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v6
.end method

.method public createDecoder(Lcom/bytedance/codecx/video/CodecXVideoCodecDesc;I)Lcom/bytedance/codecx/video/VideoDecoder;
    .locals 14

    invoke-virtual {p1}, Lcom/bytedance/codecx/video/CodecXVideoCodecDesc;->getStandard()Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;

    move-result-object v11

    move/from16 v0, p2

    invoke-static {v11, v0}, Lcom/bytedance/codecx/video/MediaCodecVideoDecoderFactory;->findCodecForType(Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;I)Landroid/media/MediaCodecInfo;

    move-result-object v3

    const/4 v10, 0x0

    if-nez v3, :cond_0

    return-object v10

    :cond_0
    invoke-virtual {v11}, Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;->mimeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v9

    iget-object v8, v9, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v7, v8

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_1

    aget v5, v8, v6

    const-string v2, "MediaCodecVideoDecoderFactory"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "support codecColorFormat is:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/bytedance/codecx/video/MediaCodecUtils;->DECODER_COLOR_FORMATS:[I

    invoke-static {v0, v9}, Lcom/bytedance/codecx/video/MediaCodecUtils;->selectColorFormat([ILandroid/media/MediaCodecInfo$CodecCapabilities;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v10

    :cond_2
    iget-object v5, p0, Lcom/bytedance/codecx/video/MediaCodecVideoDecoderFactory;->cacheDecodersLock:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/codecx/video/MediaCodecVideoDecoderFactory;->cacheDecoders:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/codecx/video/MediaCodecVideoDecoderFactory;->cacheDecoders:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/codecx/video/AndroidVideoDecoder;

    const-string v6, "MediaCodecVideoDecoderFactory"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "cache decoder:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " decoder.getCodecType():"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->getCodecType()Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is running:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->isRunning()Z

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isUsedCacheDecoder:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->isUsedCacheDecoder()Z

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/bytedance/codecx/video/MediaCodecVideoDecoderFactory;->cacheDecoders:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/codecx/video/AndroidVideoDecoder;

    invoke-virtual {v8}, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->getCodecType()Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;

    move-result-object v0

    if-ne v0, v11, :cond_4

    invoke-virtual {v8}, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->getColorFormat()I

    move-result v6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v6, v0, :cond_4

    invoke-virtual {v8}, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->isRunning()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v8}, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->isUsedCacheDecoder()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/codecx/video/MediaCodecVideoDecoderFactory;->enableCacheDecoder:Z

    invoke-virtual {v8, v0}, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->updateCacheStatus(Z)V

    invoke-virtual {v8, v2}, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->setIsUsedCacheDecoder(Z)V

    invoke-virtual {v8, v2}, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->SetIsCacheDecoderWhenCreate(Z)V

    const-string v2, "MediaCodecVideoDecoderFactory"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "return a cache mediacodec video decoder:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " now cacheDecoders size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/codecx/video/MediaCodecVideoDecoderFactory;->cacheDecoders:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v5

    goto :goto_3

    :cond_4
    const-string v6, "MediaCodecVideoDecoderFactory"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "this cache mediacodec video decoder can not use:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " decoder.getCodecType():"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->getCodecType()Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " decoder.getColorFormat():"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->getColorFormat()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " decoder.isCacheDecoder():"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->isCacheDecoder()Z

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " decoder.isRunning():"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->isRunning()Z

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " standard:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " colorFormat:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :goto_3
    return-object v8

    :cond_5
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v8, Lcom/bytedance/codecx/video/AndroidVideoDecoder;

    new-instance v9, Lcom/bytedance/codecx/video/MediaCodecWrapperFactoryImpl;

    invoke-direct {v9}, Lcom/bytedance/codecx/video/MediaCodecWrapperFactoryImpl;-><init>()V

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-boolean v13, p0, Lcom/bytedance/codecx/video/MediaCodecVideoDecoderFactory;->enableCacheDecoder:Z

    invoke-direct/range {v8 .. v13}, Lcom/bytedance/codecx/video/AndroidVideoDecoder;-><init>(Lcom/bytedance/codecx/video/MediaCodecWrapperFactory;Ljava/lang/String;Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;IZ)V

    const-string v3, "MediaCodecVideoDecoderFactory"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "return a new mediacodec video decoder:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/codecx/video/MediaCodecVideoDecoderFactory;->adjustCacheDecoderCount()V

    iget-object v3, p0, Lcom/bytedance/codecx/video/MediaCodecVideoDecoderFactory;->cacheDecodersLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v0, p0, Lcom/bytedance/codecx/video/MediaCodecVideoDecoderFactory;->cacheDecoders:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    iget v0, p0, Lcom/bytedance/codecx/video/MediaCodecVideoDecoderFactory;->maxCacheSize:I

    if-ge v1, v0, :cond_6

    iget-boolean v0, p0, Lcom/bytedance/codecx/video/MediaCodecVideoDecoderFactory;->enableCacheDecoder:Z

    invoke-virtual {v8, v0}, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->updateCacheStatus(Z)V

    invoke-virtual {v8, v2}, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->setIsUsedCacheDecoder(Z)V

    invoke-virtual {v8, v4}, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->SetIsCacheDecoderWhenCreate(Z)V

    iget-object v0, p0, Lcom/bytedance/codecx/video/MediaCodecVideoDecoderFactory;->cacheDecoders:Ljava/util/Vector;

    invoke-virtual {v0, v8}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const-string v2, "MediaCodecVideoDecoderFactory"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "save a cache mediacodec video decoder:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "now cacheDecoders size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/codecx/video/MediaCodecVideoDecoderFactory;->cacheDecoders:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    monitor-exit v3

    return-object v8

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public setCacheVideoDecoderInfo(ZI)Z
    .locals 3

    const-string v2, "MediaCodecVideoDecoderFactory"

    const/16 v0, 0x10

    if-le p2, v0, :cond_0

    const-string v0, "setCacheVideoDecoderInfo cacheSize is too big, set to 16."

    invoke-static {v2, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x10

    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/codecx/video/MediaCodecVideoDecoderFactory;->enableCacheDecoder:Z

    iput p2, p0, Lcom/bytedance/codecx/video/MediaCodecVideoDecoderFactory;->maxCacheSize:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaCodecVideoDecoderFactory setCacheVideoDecoderInfo:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " maxCacheSize:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/codecx/video/MediaCodecVideoDecoderFactory;->maxCacheSize:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/codecx/video/MediaCodecVideoDecoderFactory;->adjustCacheDecoderCount()V

    const/4 v0, 0x1

    return v0
.end method
