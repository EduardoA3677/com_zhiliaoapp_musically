.class public Lcom/ss/android/ttve/mediacodec/MediaCodecInfoProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public TAG:Ljava/lang/String;

.field public m_codecCapabilities:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public m_codecInfoName:Ljava/lang/String;

.field public m_encoderName:Ljava/lang/String;

.field public m_mediaCodec:Landroid/media/MediaCodec;

.field public m_mediaCodecInfo:Landroid/media/MediaCodecInfo;

.field public m_profileLevel:Landroid/media/MediaCodecInfo$CodecProfileLevel;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MediaCodecInfoProvider"

    iput-object v0, p0, Lcom/ss/android/ttve/mediacodec/MediaCodecInfoProvider;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static createCodecObject()Lcom/ss/android/ttve/mediacodec/MediaCodecInfoProvider;
    .locals 1

    new-instance v0, Lcom/ss/android/ttve/mediacodec/MediaCodecInfoProvider;

    invoke-direct {v0}, Lcom/ss/android/ttve/mediacodec/MediaCodecInfoProvider;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getCodecInfo(Ljava/lang/String;II)Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-static {p1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ttve/mediacodec/MediaCodecInfoProvider;->m_mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ttve/mediacodec/MediaCodecInfoProvider;->m_mediaCodecInfo:Landroid/media/MediaCodecInfo;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ttve/mediacodec/MediaCodecInfoProvider;->m_codecCapabilities:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/MediaCodecInfoProvider;->m_mediaCodecInfo:Landroid/media/MediaCodecInfo;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ttve/mediacodec/MediaCodecInfoProvider;->m_codecInfoName:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/ttve/mediacodec/MediaCodecInfoProvider;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Codec name: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/MediaCodecInfoProvider;->m_codecInfoName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/MediaCodecInfoProvider;->m_codecInfoName:Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception v1

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    iget-object v2, p0, Lcom/ss/android/ttve/mediacodec/MediaCodecInfoProvider;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaCodecInfoProvider getCodecInfo Exception"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [LX/0Yhc;

    invoke-static {v2, v1, v0}, LX/0Yhb;->LJ(Ljava/lang/String;Ljava/lang/String;[LX/0Yhc;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/MediaCodecInfoProvider;->TAG:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLevel(IIII)I
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "ve_enable_adaptive_encode_level"

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/MediaCodecInfoProvider;->m_profileLevel:Landroid/media/MediaCodecInfo$CodecProfileLevel;

    invoke-static {v0, p1, p2, p3, p4}, LX/14wg;->LIZ(Landroid/media/MediaCodecInfo$CodecProfileLevel;IIII)I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/MediaCodecInfoProvider;->m_mediaCodec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ttve/mediacodec/MediaCodecInfoProvider;->m_mediaCodec:Landroid/media/MediaCodec;

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/MediaCodecInfoProvider;->m_profileLevel:Landroid/media/MediaCodecInfo$CodecProfileLevel;

    iget v0, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    return v0
.end method

.method public getMaxFPS(II)I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/MediaCodecInfoProvider;->m_codecCapabilities:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRatesFor(II)Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, Lcom/ss/android/ttve/mediacodec/MediaCodecInfoProvider;->TAG:Ljava/lang/String;

    const-string v0, "getSupportedFrameRate unsupported size"

    invoke-static {v1, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7fffffff

    return v0
.end method

.method public getProfile()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/MediaCodecInfoProvider;->m_profileLevel:Landroid/media/MediaCodecInfo$CodecProfileLevel;

    iget v0, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    return v0
.end method

.method public getProfileAndLevel(II)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/MediaCodecInfoProvider;->m_codecCapabilities:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-static {v0, p1, p2}, LX/14wg;->LIZIZ(Landroid/media/MediaCodecInfo$CodecCapabilities;II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ttve/mediacodec/MediaCodecInfoProvider;->m_profileLevel:Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ttve/mediacodec/MediaCodecInfoProvider;->TAG:Ljava/lang/String;

    const-string v0, "profile level not found"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
