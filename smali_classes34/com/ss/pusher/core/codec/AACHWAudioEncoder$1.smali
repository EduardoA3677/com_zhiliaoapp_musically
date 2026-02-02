.class public Lcom/ss/pusher/core/codec/AACHWAudioEncoder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/pusher/core/codec/AACHWAudioEncoder;

.field public final synthetic val$bitrateBps:I

.field public final synthetic val$channelCount:I

.field public final synthetic val$profile:I

.field public final synthetic val$ret:[Z

.field public final synthetic val$sampleRateHz:I


# direct methods
.method public constructor <init>(Lcom/ss/pusher/core/codec/AACHWAudioEncoder;I[ZIII)V
    .locals 0

    iput-object p1, p0, Lcom/ss/pusher/core/codec/AACHWAudioEncoder$1;->this$0:Lcom/ss/pusher/core/codec/AACHWAudioEncoder;

    iput p2, p0, Lcom/ss/pusher/core/codec/AACHWAudioEncoder$1;->val$profile:I

    iput-object p3, p0, Lcom/ss/pusher/core/codec/AACHWAudioEncoder$1;->val$ret:[Z

    iput p4, p0, Lcom/ss/pusher/core/codec/AACHWAudioEncoder$1;->val$sampleRateHz:I

    iput p5, p0, Lcom/ss/pusher/core/codec/AACHWAudioEncoder$1;->val$channelCount:I

    iput p6, p0, Lcom/ss/pusher/core/codec/AACHWAudioEncoder$1;->val$bitrateBps:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_pusher_core_codec_AACHWAudioEncoder$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/pusher/core/codec/AACHWAudioEncoder$1;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/pusher/core/codec/AACHWAudioEncoder$1;->com_ss_pusher_core_codec_AACHWAudioEncoder$1__run$___twin___()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void

    :goto_0
    return-void
.end method


# virtual methods
.method public com_ss_pusher_core_codec_AACHWAudioEncoder$1__run$___twin___()V
    .locals 13

    const-string v9, "audio/mp4a-latm"

    iget-object v0, p0, Lcom/ss/pusher/core/codec/AACHWAudioEncoder$1;->this$0:Lcom/ss/pusher/core/codec/AACHWAudioEncoder;

    iget-object v0, v0, Lcom/ss/pusher/core/codec/AACHWAudioEncoder;->mCodec:Landroid/media/MediaCodec;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    iget-object v0, p0, Lcom/ss/pusher/core/codec/AACHWAudioEncoder$1;->this$0:Lcom/ss/pusher/core/codec/AACHWAudioEncoder;

    iget-object v0, v0, Lcom/ss/pusher/core/codec/AACHWAudioEncoder;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iget-object v0, p0, Lcom/ss/pusher/core/codec/AACHWAudioEncoder$1;->this$0:Lcom/ss/pusher/core/codec/AACHWAudioEncoder;

    iput-object v6, v0, Lcom/ss/pusher/core/codec/AACHWAudioEncoder;->mCodec:Landroid/media/MediaCodec;

    :cond_0
    iget v0, p0, Lcom/ss/pusher/core/codec/AACHWAudioEncoder$1;->val$profile:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcom/ss/pusher/core/codec/AACHWAudioEncoder$1;->this$0:Lcom/ss/pusher/core/codec/AACHWAudioEncoder;

    iget v1, v0, Lcom/ss/pusher/core/codec/AACHWAudioEncoder;->mProfile:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/ss/pusher/core/codec/AACHWAudioEncoder;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaCodec doesn\'t support profile "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/pusher/core/codec/AACHWAudioEncoder$1;->this$0:Lcom/ss/pusher/core/codec/AACHWAudioEncoder;

    iget v0, v0, Lcom/ss/pusher/core/codec/AACHWAudioEncoder;->mProfile:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/pusher/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/pusher/core/codec/AACHWAudioEncoder$1;->val$ret:[Z

    aput-boolean v4, v0, v4

    return-void

    :cond_1
    const/4 v5, 0x6

    :try_start_0
    invoke-static {v9}, Lcom/ss/pusher/core/codec/MediaCodecUtils;->findCodecForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/pusher/core/codec/AACHWAudioEncoder$1;->this$0:Lcom/ss/pusher/core/codec/AACHWAudioEncoder;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/pusher/core/codec/AACHWAudioEncoder;->mCodec:Landroid/media/MediaCodec;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p0, Lcom/ss/pusher/core/codec/AACHWAudioEncoder$1;->this$0:Lcom/ss/pusher/core/codec/AACHWAudioEncoder;

    iput-boolean v4, v0, Lcom/ss/pusher/core/codec/AACHWAudioEncoder;->mHardware:Z

    sget-object v1, Lcom/ss/pusher/core/codec/AACHWAudioEncoder;->TAG:Ljava/lang/String;

    const-string v0, "MediaCodec.createByCodecName(audio/mp4a-latm) failed"

    invoke-static {v5, v1, v0, v2}, Lcom/ss/pusher/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    iget-object v1, p0, Lcom/ss/pusher/core/codec/AACHWAudioEncoder$1;->this$0:Lcom/ss/pusher/core/codec/AACHWAudioEncoder;

    const-string v0, "OMX.google.aac.encoder"

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/pusher/core/codec/AACHWAudioEncoder;->mCodec:Landroid/media/MediaCodec;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/ss/pusher/core/codec/AACHWAudioEncoder$1;->this$0:Lcom/ss/pusher/core/codec/AACHWAudioEncoder;

    iget-object v0, v0, Lcom/ss/pusher/core/codec/AACHWAudioEncoder;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v7

    iget-object v1, p0, Lcom/ss/pusher/core/codec/AACHWAudioEncoder$1;->this$0:Lcom/ss/pusher/core/codec/AACHWAudioEncoder;

    iget v0, p0, Lcom/ss/pusher/core/codec/AACHWAudioEncoder$1;->val$profile:I

    invoke-virtual {v1, v0}, Lcom/ss/pusher/core/codec/AACHWAudioEncoder;->convertAacProfile(I)I

    move-result v2

    iget-object v11, v7, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v10, v11

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v10, :cond_2

    aget-object v12, v11, v8

    sget-object v7, Lcom/ss/pusher/core/codec/AACHWAudioEncoder;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Find profile = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/ss/pusher/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-eq v0, v2, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    sget-object v8, Lcom/ss/pusher/core/codec/AACHWAudioEncoder;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "AAC Profile "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/pusher/core/codec/AACHWAudioEncoder$1;->this$0:Lcom/ss/pusher/core/codec/AACHWAudioEncoder;

    iget v0, p0, Lcom/ss/pusher/core/codec/AACHWAudioEncoder$1;->val$profile:I

    invoke-virtual {v1, v0}, Lcom/ss/pusher/core/codec/AACHWAudioEncoder;->getAacProfileName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not found. Use default LC profile."

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/ss/pusher/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/pusher/core/codec/AACHWAudioEncoder$1;->val$profile:I

    if-eq v0, v3, :cond_3

    iget-object v0, p0, Lcom/ss/pusher/core/codec/AACHWAudioEncoder$1;->this$0:Lcom/ss/pusher/core/codec/AACHWAudioEncoder;

    iget-object v0, v0, Lcom/ss/pusher/core/codec/AACHWAudioEncoder;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iget-object v0, p0, Lcom/ss/pusher/core/codec/AACHWAudioEncoder$1;->this$0:Lcom/ss/pusher/core/codec/AACHWAudioEncoder;

    iput-object v6, v0, Lcom/ss/pusher/core/codec/AACHWAudioEncoder;->mCodec:Landroid/media/MediaCodec;

    iget-object v0, p0, Lcom/ss/pusher/core/codec/AACHWAudioEncoder$1;->val$ret:[Z

    aput-boolean v4, v0, v4

    return-void

    :cond_3
    iget v1, p0, Lcom/ss/pusher/core/codec/AACHWAudioEncoder$1;->val$sampleRateHz:I

    iget v0, p0, Lcom/ss/pusher/core/codec/AACHWAudioEncoder$1;->val$channelCount:I

    invoke-static {v9, v1, v0}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v7

    const-string v1, "bitrate"

    iget v0, p0, Lcom/ss/pusher/core/codec/AACHWAudioEncoder$1;->val$bitrateBps:I

    invoke-virtual {v7, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "profile"

    invoke-virtual {v7, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "aac-profile"

    invoke-virtual {v7, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/16 v0, 0x1d

    const/4 v1, 0x2

    if-ne v2, v0, :cond_4

    const-string v0, "aac-sbr-mode"

    invoke-virtual {v7, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_4
    const-string v2, "max-input-size"

    iget v1, p0, Lcom/ss/pusher/core/codec/AACHWAudioEncoder$1;->val$sampleRateHz:I

    iget v0, p0, Lcom/ss/pusher/core/codec/AACHWAudioEncoder$1;->val$channelCount:I

    mul-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x2

    div-int/lit8 v0, v0, 0x14

    invoke-virtual {v7, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ss/pusher/core/codec/AACHWAudioEncoder$1;->this$0:Lcom/ss/pusher/core/codec/AACHWAudioEncoder;

    iget-object v0, v0, Lcom/ss/pusher/core/codec/AACHWAudioEncoder;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, v7, v6, v6, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v0, p0, Lcom/ss/pusher/core/codec/AACHWAudioEncoder$1;->this$0:Lcom/ss/pusher/core/codec/AACHWAudioEncoder;

    iget-object v0, v0, Lcom/ss/pusher/core/codec/AACHWAudioEncoder;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    iget-object v0, p0, Lcom/ss/pusher/core/codec/AACHWAudioEncoder$1;->val$ret:[Z

    aput-boolean v3, v0, v4

    return-void

    :catch_1
    move-exception v3

    sget-object v2, Lcom/ss/pusher/core/codec/AACHWAudioEncoder;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init AAC Encoder failed. message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cause: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stack: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v0, v6}, Lcom/ss/pusher/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/ss/pusher/core/codec/AACHWAudioEncoder$1;->val$ret:[Z

    aput-boolean v4, v0, v4

    iget-object v0, p0, Lcom/ss/pusher/core/codec/AACHWAudioEncoder$1;->this$0:Lcom/ss/pusher/core/codec/AACHWAudioEncoder;

    invoke-virtual {v0}, Lcom/ss/pusher/core/codec/AACHWAudioEncoder;->releaseInternal()V

    return-void

    :catch_2
    move-exception v3

    sget-object v2, Lcom/ss/pusher/core/codec/AACHWAudioEncoder;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaCodec.createEncoderByType(\"OMX.google.aac.encoder\") failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/pusher/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/pusher/core/codec/AACHWAudioEncoder$1;->val$ret:[Z

    aput-boolean v4, v0, v4

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "AACHWAudioEncoder@beef.initEncoderInternal$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/pusher/core/codec/AACHWAudioEncoder$1;->com_ss_pusher_core_codec_AACHWAudioEncoder$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/pusher/core/codec/AACHWAudioEncoder$1;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
