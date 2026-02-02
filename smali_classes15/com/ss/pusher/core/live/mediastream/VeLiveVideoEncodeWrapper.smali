.class public Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public mAvailableVideoEncoders:[Ljava/lang/String;

.field public final mConfig:Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

.field public mCreateEncodeCount:I

.field public mCurrentEncoder:Ljava/lang/String;

.field public mCurrentProfileLevel:I

.field public mEncodeFpsAdjustStrategy:Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper$EncodeFpsAdjustStrategy;

.field public final mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

.field public final mPushBase:Lcom/ss/pusher/core/params/PushBase;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "VeLiveVideoEncodeWrapper"

    sput-object v0, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/ss/pusher/core/live/VeLivePusherConfiguration;Lcom/ss/pusher/core/live/VeLiveObjectsBundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->mConfig:Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

    invoke-virtual {p1}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getExtraParams()Lcom/ss/pusher/core/params/LiveSdkSetting;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/pusher/core/params/LiveSdkSetting;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iput-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iput-object p2, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0, p0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->setVideoEncodeWrapper(Ljava/lang/Object;)V

    return-void
.end method

.method private chooseVideoEncode()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getMediaStreamWrapper()Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, v0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mVideoEncoderFactory:Lcom/ss/pusher/core/engine/VideoEncoderFactory;

    :goto_0
    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->mAvailableVideoEncoders:[Ljava/lang/String;

    if-nez v0, :cond_0

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/ss/pusher/core/engine/VideoEncoderFactory;->GetSupportedFormats()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13

    sget-object v2, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Supports video encoder list:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/pusher/core/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->mAvailableVideoEncoders:[Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget-object v1, v0, Lcom/ss/pusher/core/params/PushBase;->videoEncoder:Lcom/ss/pusher/core/defs/VeLiveVideoCodec;

    iget-boolean v5, v0, Lcom/ss/pusher/core/params/PushBase;->useHardwareEncode:Z

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/PushBase;->getHwEncodeOes()Z

    move-result v14

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveVideoCodec;->VeLiveVideoCodecH264:Lcom/ss/pusher/core/defs/VeLiveVideoCodec;

    const-string v10, "oes_texture_frame=true"

    const-string v6, "hardware"

    const-string v13, "software"

    const-string v9, "video/bytevc1"

    const-string v8, "video_enable_accelera=true"

    const/4 v2, 0x0

    if-ne v1, v0, :cond_9

    iget-object v11, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->mAvailableVideoEncoders:[Ljava/lang/String;

    array-length v7, v11

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v7, :cond_4

    aget-object v12, v11, v4

    if-eqz v5, :cond_3

    const-string v3, "video/avc"

    :goto_2
    invoke-virtual {v12, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v5, v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "video_type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v14, :cond_1

    invoke-virtual {v12, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_3
    sget-object v2, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Use video encoder: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/pusher/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const-string v3, "video/bytevc0"

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->getSoftVideoCodec()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    iget-object v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iput-boolean v2, v1, Lcom/ss/pusher/core/params/PushBase;->useHardwareEncode:Z

    if-eqz v7, :cond_8

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveVideoCodec;->VeLiveVideoCodecByteVC1:Lcom/ss/pusher/core/defs/VeLiveVideoCodec;

    :goto_4
    iput-object v0, v1, Lcom/ss/pusher/core/params/PushBase;->videoEncoder:Lcom/ss/pusher/core/defs/VeLiveVideoCodec;

    if-eqz v7, :cond_7

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveVideoProfile;->ByteVC1Main:Lcom/ss/pusher/core/defs/VeLiveVideoProfile;

    :goto_5
    iput-object v0, v1, Lcom/ss/pusher/core/params/PushBase;->videoProfile:Lcom/ss/pusher/core/defs/VeLiveVideoProfile;

    sget-object v4, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v3, v1, v2

    const-string v0, "Hardware video encoder not found, use %s instead."

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/pusher/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "h264 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v5, :cond_5

    move-object v6, v13

    :cond_5
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v7, :cond_6

    const-string v0, "ByteVC1"

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " software"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->uploadVideoEncoderChangeLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const-string v0, "h264"

    goto :goto_6

    :cond_7
    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveVideoProfile;->H264High:Lcom/ss/pusher/core/defs/VeLiveVideoProfile;

    goto :goto_5

    :cond_8
    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveVideoCodec;->VeLiveVideoCodecH264:Lcom/ss/pusher/core/defs/VeLiveVideoCodec;

    goto :goto_4

    :cond_9
    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveVideoCodec;->VeLiveVideoCodecByteVC1:Lcom/ss/pusher/core/defs/VeLiveVideoCodec;

    if-ne v1, v0, :cond_c

    iget-object v7, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->mAvailableVideoEncoders:[Ljava/lang/String;

    array-length v4, v7

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v4, :cond_e

    aget-object v1, v7, v3

    const-string v0, "video_type=video/bytevc1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v5, v0, :cond_b

    if-eqz v14, :cond_a

    if-eqz v5, :cond_a

    invoke-virtual {v1, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    move-object v3, v9

    goto/16 :goto_3

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget-boolean v0, v0, Lcom/ss/pusher/core/params/PushBase;->encoderDowngradeOptimize:Z

    const-string v4, "ByteVC1 hardware"

    const-string v3, "ByteVC1 software"

    if-eqz v0, :cond_11

    sget-object v2, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ByteVC1 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v5, :cond_f

    move-object v6, v13

    :cond_f
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " encoder not found, use H.264 hardware encoder instead."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/pusher/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_10

    move-object v4, v3

    :cond_10
    const-string v0, "h264 hardware"

    invoke-direct {p0, v4, v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->uploadVideoEncoderChangeLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveVideoCodec;->VeLiveVideoCodecH264:Lcom/ss/pusher/core/defs/VeLiveVideoCodec;

    iput-object v0, v1, Lcom/ss/pusher/core/params/PushBase;->videoEncoder:Lcom/ss/pusher/core/defs/VeLiveVideoCodec;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/pusher/core/params/PushBase;->useHardwareEncode:Z

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveVideoProfile;->H264High:Lcom/ss/pusher/core/defs/VeLiveVideoProfile;

    iput-object v0, v1, Lcom/ss/pusher/core/params/PushBase;->videoProfile:Lcom/ss/pusher/core/defs/VeLiveVideoProfile;

    invoke-direct {p0}, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->chooseVideoEncode()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_11
    if-eqz v5, :cond_12

    sget-object v1, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->TAG:Ljava/lang/String;

    const-string v0, "ByteVC1 hardware encoder not found, use ByteVC1 software encoder instead."

    invoke-static {v1, v0}, Lcom/ss/pusher/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v4, v3}, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->uploadVideoEncoderChangeLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iput-boolean v2, v0, Lcom/ss/pusher/core/params/PushBase;->useHardwareEncode:Z

    :goto_8
    invoke-direct {p0}, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->chooseVideoEncode()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_12
    sget-object v1, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->TAG:Ljava/lang/String;

    const-string v0, "ByteVC1 software encoder not found, use H.264 software encoder instead."

    invoke-static {v1, v0}, Lcom/ss/pusher/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "h264 software"

    invoke-direct {p0, v3, v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->uploadVideoEncoderChangeLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveVideoCodec;->VeLiveVideoCodecH264:Lcom/ss/pusher/core/defs/VeLiveVideoCodec;

    iput-object v0, v1, Lcom/ss/pusher/core/params/PushBase;->videoEncoder:Lcom/ss/pusher/core/defs/VeLiveVideoCodec;

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveVideoProfile;->H264High:Lcom/ss/pusher/core/defs/VeLiveVideoProfile;

    iput-object v0, v1, Lcom/ss/pusher/core/params/PushBase;->videoProfile:Lcom/ss/pusher/core/defs/VeLiveVideoProfile;

    goto :goto_8

    :cond_13
    new-instance v1, Landroid/util/AndroidRuntimeException;

    const-string v0, "Not found any valid video encoder"

    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private chooseVideoProfileLevel()I
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget-object v0, v0, Lcom/ss/pusher/core/params/PushBase;->videoProfile:Lcom/ss/pusher/core/defs/VeLiveVideoProfile;

    invoke-virtual {v0}, Lcom/ss/pusher/core/defs/VeLiveVideoProfile;->getProfile()I

    move-result v0

    return v0
.end method

.method private disableVideoEncoder(Ljava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->mAvailableVideoEncoders:[Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :goto_0
    iget-object v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->mAvailableVideoEncoders:[Ljava/lang/String;

    array-length v0, v1

    if-ge v3, v0, :cond_1

    aget-object v2, v1, v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "video_type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->mAvailableVideoEncoders:[Ljava/lang/String;

    aget-object v1, v0, v3

    const-string v0, "video_enable_accelera=true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne p2, v0, :cond_0

    iget-object v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->mAvailableVideoEncoders:[Ljava/lang/String;

    const-string v0, ""

    aput-object v0, v1, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private getSoftVideoCodec()Ljava/lang/String;
    .locals 7

    iget-object v6, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->mAvailableVideoEncoders:[Ljava/lang/String;

    array-length v5, v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    aget-object v1, v6, v4

    const-string v0, "video_enable_accelera=true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "video_type=video/bytevc1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "video_type=video/bytevc0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->mConfig:Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getExtraParams()Lcom/ss/pusher/core/params/LiveSdkSetting;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/pusher/core/params/LiveSdkSetting;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget-boolean v0, v0, Lcom/ss/pusher/core/params/PushBase;->videoEncodePerfPrior:Z

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    const-string v0, "video/bytevc1"

    return-object v0

    :cond_3
    if-eqz v2, :cond_4

    const-string v0, "video/bytevc0"

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method private onEncodeFormatChanged(IJLjava/lang/String;Lcom/ss/pusher/core/engine/Transport;Lcom/ss/pusher/core/base/TEBundle;)V
    .locals 13

    const-string v11, "video_height"

    const-string v10, "video_width"

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getMediaStreamWrapper()Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object v9, v0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mMediaEncodeStream:Lcom/ss/pusher/core/engine/MediaEncodeStream;

    iget-object v8, v0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mEncodeStreamOpt:Lcom/ss/pusher/core/base/TEBundle;

    if-eqz v9, :cond_2

    if-eqz v8, :cond_2

    const/4 v7, 0x1

    move-object/from16 v12, p4

    if-eq p1, v7, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    const/16 v0, 0x78

    :try_start_0
    invoke-virtual {v12, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v5, 0x0

    invoke-virtual {v12, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v3

    sget-object v2, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Video encode size change to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/pusher/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v10, v4}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    invoke-virtual {v8, v11, v3}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    invoke-virtual {v9, v8}, Lcom/ss/pusher/core/engine/MediaEncodeStream;->setParameter(Lcom/ss/pusher/core/base/TEBundle;)V

    move-object/from16 v1, p5

    if-eqz v1, :cond_0

    move-object/from16 v0, p6

    if-eqz v0, :cond_0

    invoke-virtual {v0, v10, v4}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v11, v3}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Lcom/ss/pusher/core/engine/Transport;->setParameter(Lcom/ss/pusher/core/base/TEBundle;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getObserverWrapper()Lcom/ss/pusher/core/statics/VeLiveObserverWrapper;

    move-result-object v2

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const/16 v0, 0x193

    invoke-virtual {v2, v0, v4, v6, v1}, Lcom/ss/pusher/core/statics/VeLiveObserverWrapper;->onInfo(IILjava/lang/String;[Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    sget-object v3, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Video encode bitrate adjust from "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget v0, v0, Lcom/ss/pusher/core/params/PushBase;->metaVideoBitrate:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v0, p2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/ss/pusher/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v2}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getStreamStatProxy()Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1, v12}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;->reportBitrateAdjust(IJLjava/lang/String;)V

    iget-object v2, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    long-to-int v3, v0

    iput v3, v2, Lcom/ss/pusher/core/params/PushBase;->metaVideoBitrate:I

    const-string v2, "video_bitrate"

    int-to-long v0, v3

    invoke-virtual {v8, v2, v0, v1}, Lcom/ss/pusher/core/base/TEBundle;->setLong(Ljava/lang/String;J)V

    :catch_0
    :cond_2
    return-void
.end method

.method private onEncoderCreateFailed(Lcom/ss/pusher/core/engine/Transport;Lcom/ss/pusher/core/base/TEBundle;)V
    .locals 18

    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getMediaStreamWrapper()Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v8, v5, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mMediaEncodeStream:Lcom/ss/pusher/core/engine/MediaEncodeStream;

    iget-object v7, v5, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mEncodeStreamOpt:Lcom/ss/pusher/core/base/TEBundle;

    if-eqz v8, :cond_6

    if-eqz v7, :cond_6

    const-string v6, "video_type"

    invoke-virtual {v7, v6}, Lcom/ss/pusher/core/base/TEBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v6}, Lcom/ss/pusher/core/base/TEBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v3, "video_enable_accelera"

    invoke-virtual {v7, v3}, Lcom/ss/pusher/core/base/TEBundle;->getBool(Ljava/lang/String;)Z

    move-result v15

    const-string v2, "video_profileLevel"

    invoke-virtual {v7, v2}, Lcom/ss/pusher/core/base/TEBundle;->getInt(Ljava/lang/String;)I

    move-result v12

    iget-object v0, v4, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget-object v14, v0, Lcom/ss/pusher/core/params/PushBase;->videoProfile:Lcom/ss/pusher/core/defs/VeLiveVideoProfile;

    sget-object v9, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "failed encoder:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", hardware "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", profile "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/ss/pusher/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget-object v12, v0, Lcom/ss/pusher/core/params/PushBase;->videoEncoder:Lcom/ss/pusher/core/defs/VeLiveVideoCodec;

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveVideoCodec;->VeLiveVideoCodecH264:Lcom/ss/pusher/core/defs/VeLiveVideoCodec;

    if-ne v12, v0, :cond_4

    sget-object v12, Lcom/ss/pusher/core/defs/VeLiveVideoProfile;->H264Baseline:Lcom/ss/pusher/core/defs/VeLiveVideoProfile;

    if-ne v14, v12, :cond_3

    invoke-direct {v4, v13, v15}, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->disableVideoEncoder(Ljava/lang/String;Z)V

    invoke-direct {v4}, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->chooseVideoEncode()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v4, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget-object v12, v0, Lcom/ss/pusher/core/params/PushBase;->videoProfile:Lcom/ss/pusher/core/defs/VeLiveVideoProfile;

    :cond_0
    :goto_0
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v14, 0x0

    if-nez v0, :cond_5

    iput-object v13, v4, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->mCurrentEncoder:Ljava/lang/String;

    iget-object v0, v4, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iput-object v12, v0, Lcom/ss/pusher/core/params/PushBase;->videoProfile:Lcom/ss/pusher/core/defs/VeLiveVideoProfile;

    invoke-direct {v4}, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->chooseVideoProfileLevel()I

    move-result v0

    iput v0, v4, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->mCurrentProfileLevel:I

    iget-object v0, v4, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget-boolean v5, v0, Lcom/ss/pusher/core/params/PushBase;->useHardwareEncode:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v0, "Video encoder switch to "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->mCurrentEncoder:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->mCurrentProfileLevel:I

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/ss/pusher/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->mCurrentEncoder:Ljava/lang/String;

    invoke-virtual {v7, v6, v0}, Lcom/ss/pusher/core/base/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    if-eqz v5, :cond_2

    iget-object v0, v4, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/PushBase;->getHwEncodeOes()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :goto_1
    const-string v0, "oes_texture_frame"

    invoke-virtual {v7, v0, v1}, Lcom/ss/pusher/core/base/TEBundle;->setBool(Ljava/lang/String;Z)V

    invoke-virtual {v7, v3, v5}, Lcom/ss/pusher/core/base/TEBundle;->setBool(Ljava/lang/String;Z)V

    iget v0, v4, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->mCurrentProfileLevel:I

    invoke-virtual {v7, v2, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    iget-object v0, v4, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/PushBase;->getRoiSettings()Lcom/ss/pusher/core/base/TEBundle;

    move-result-object v1

    const-string v0, "roi_settings"

    invoke-virtual {v7, v0, v1}, Lcom/ss/pusher/core/base/TEBundle;->setBundle(Ljava/lang/String;Lcom/ss/pusher/core/base/TEBundle;)V

    invoke-virtual {v8, v7}, Lcom/ss/pusher/core/engine/MediaEncodeStream;->setParameter(Lcom/ss/pusher/core/base/TEBundle;)V

    move-object/from16 v1, p2

    if-eqz v1, :cond_1

    iget-object v0, v4, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->mCurrentEncoder:Ljava/lang/String;

    invoke-virtual {v1, v6, v0}, Lcom/ss/pusher/core/base/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v5}, Lcom/ss/pusher/core/base/TEBundle;->setBool(Ljava/lang/String;Z)V

    iget v0, v4, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->mCurrentProfileLevel:I

    invoke-virtual {v1, v2, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    move-object/from16 v0, p1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/ss/pusher/core/engine/Transport;->setParameter(Lcom/ss/pusher/core/base/TEBundle;)V

    :cond_1
    iget-object v0, v4, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getObserverWrapper()Lcom/ss/pusher/core/statics/VeLiveObserverWrapper;

    move-result-object v3

    iget-object v2, v4, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->mCurrentEncoder:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v14

    iget v0, v4, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->mCurrentProfileLevel:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    const/16 v0, 0x191

    invoke-virtual {v3, v0, v14, v2, v1}, Lcom/ss/pusher/core/statics/VeLiveObserverWrapper;->onInfo(IILjava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveVideoProfile;->H264High:Lcom/ss/pusher/core/defs/VeLiveVideoProfile;

    if-ne v14, v0, :cond_0

    sget-object v12, Lcom/ss/pusher/core/defs/VeLiveVideoProfile;->H264Main:Lcom/ss/pusher/core/defs/VeLiveVideoProfile;

    goto/16 :goto_0

    :cond_4
    sget-object v12, Lcom/ss/pusher/core/defs/VeLiveVideoProfile;->ByteVC1Main:Lcom/ss/pusher/core/defs/VeLiveVideoProfile;

    if-ne v14, v12, :cond_0

    invoke-direct {v4, v13, v15}, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->disableVideoEncoder(Ljava/lang/String;Z)V

    invoke-direct {v4}, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->chooseVideoEncode()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v4, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget-object v12, v0, Lcom/ss/pusher/core/params/PushBase;->videoProfile:Lcom/ss/pusher/core/defs/VeLiveVideoProfile;

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Video encoder("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") created failed and no other encoder available."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v9, v15}, Lcom/ss/pusher/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;->VeLivePusherVideoEncoderError:Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;

    invoke-virtual {v1}, Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;->getCode()I

    move-result v0

    invoke-static {v0}, Lcom/ss/pusher/core/base/CommonStatus;->GetErrorStatus(I)Lcom/ss/pusher/core/base/CommonStatus;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->setStatus(Lcom/ss/pusher/core/base/CommonStatus;)V

    iget-object v0, v4, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getObserverWrapper()Lcom/ss/pusher/core/statics/VeLiveObserverWrapper;

    move-result-object v12

    invoke-virtual {v1}, Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;->getCode()I

    move-result v13

    const/16 v16, 0x0

    new-array v0, v14, [Ljava/lang/Object;

    move-object/from16 v17, v0

    invoke-virtual/range {v12 .. v17}, Lcom/ss/pusher/core/statics/VeLiveObserverWrapper;->onError(IILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void

    :cond_6
    sget-object v1, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->TAG:Ljava/lang/String;

    const-string v0, "Opt is null and maybe encoder already release."

    invoke-static {v1, v0}, Lcom/ss/pusher/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private onEncoderCreateSucceeded(IJLjava/lang/String;)V
    .locals 2

    iget v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->mCreateEncodeCount:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->mCreateEncodeCount:I

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getStreamStatProxy()Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;->setPushStreamFlag(I)V

    return-void
.end method

.method private onVideoEncodeFpsAdjust(II)V
    .locals 4

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->mEncodeFpsAdjustStrategy:Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper$EncodeFpsAdjustStrategy;

    if-nez v0, :cond_0

    new-instance v2, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper$EncodeFpsAdjustStrategy;

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget v1, v0, Lcom/ss/pusher/core/params/PushBase;->changeEncodeFpsThreshold:I

    iget v0, v0, Lcom/ss/pusher/core/params/PushBase;->maxChangeEncodeFpsTimes:I

    invoke-direct {v2, v1, v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper$EncodeFpsAdjustStrategy;-><init>(II)V

    iput-object v2, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->mEncodeFpsAdjustStrategy:Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper$EncodeFpsAdjustStrategy;

    :cond_0
    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->mEncodeFpsAdjustStrategy:Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper$EncodeFpsAdjustStrategy;

    invoke-virtual {v0, p1, p2}, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper$EncodeFpsAdjustStrategy;->getAdjustFps(II)I

    move-result v3

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getParamsUpdateWrapper()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/pusher/core/live/mediastream/VeLiveParamsUpdateWrapper;

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget v1, v0, Lcom/ss/pusher/core/params/PushBase;->changeEncodeFpsVersion:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-virtual {v2, v3}, Lcom/ss/pusher/core/live/mediastream/VeLiveParamsUpdateWrapper;->changeVideoFps(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getStreamStatProxy()Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;->uploadVideoEncodeFpsAdjustLog(II)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    int-to-long v0, p2

    invoke-virtual {v2, p1, v0, v1}, Lcom/ss/pusher/core/live/mediastream/VeLiveParamsUpdateWrapper;->updateVideoFpsFromStrategy(IJ)V

    goto :goto_0
.end method

.method private uploadVideoEncoderChangeLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v3, "Change videoEncoder"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "key"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "lastEncoder"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "newEncoder"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {v0, v3, v2, v1}, Lcom/ss/pusher/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getChangeVideoFpsCount()I
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->mEncodeFpsAdjustStrategy:Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper$EncodeFpsAdjustStrategy;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper$EncodeFpsAdjustStrategy;->mChangeVideoFpsCount:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public processEncodeEvent(IIJLjava/lang/String;Lcom/ss/pusher/core/engine/Transport;Lcom/ss/pusher/core/base/TEBundle;)V
    .locals 17

    const/4 v2, 0x1

    move-wide/from16 v12, p3

    move/from16 v11, p2

    move/from16 v1, p1

    move-object/from16 v14, p5

    move-object/from16 v10, p0

    if-eq v1, v2, :cond_7

    const/4 v0, 0x2

    move-object/from16 v3, p7

    move-object/from16 v15, p6

    if-eq v1, v0, :cond_6

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    const/16 v0, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    if-eq v1, v0, :cond_4

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_3

    const/16 v0, 0x21

    if-eq v1, v0, :cond_2

    packed-switch v1, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    sget-object v3, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v10, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget-boolean v0, v0, Lcom/ss/pusher/core/params/PushBase;->useHardwareEncode:Z

    if-eqz v0, :cond_1

    const-string v0, "Hardware"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " roi is disabled, reason: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/pusher/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/PushBase;->getRoiOn()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, v10, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    invoke-virtual {v0, v11}, Lcom/ss/pusher/core/params/PushBase;->setRoiOn(I)V

    return-void

    :cond_1
    const-string v0, "Software"

    goto :goto_0

    :pswitch_1
    long-to-int v0, v12

    invoke-direct {v10, v11, v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->onVideoEncodeFpsAdjust(II)V

    return-void

    :pswitch_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "Encode frame invalid("

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") VS Encoder("

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/PushBase;->getWidth()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/PushBase;->getHeight()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x5

    sget-object v5, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->TAG:Ljava/lang/String;

    const/16 v8, 0x23

    const/16 v9, 0x3e8

    invoke-static/range {v4 .. v9}, Lcom/ss/pusher/core/utils/AVLog;->logToIODevice2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;II)I

    iget-object v0, v10, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getObserverWrapper()Lcom/ss/pusher/core/statics/VeLiveObserverWrapper;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/16 v0, 0x192

    invoke-virtual {v4, v0, v1, v7, v2}, Lcom/ss/pusher/core/statics/VeLiveObserverWrapper;->onInfo(IILjava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, v10, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getObserverWrapper()Lcom/ss/pusher/core/statics/VeLiveObserverWrapper;

    move-result-object v3

    new-instance v1, Lcom/ss/pusher/core/defs/VeLiveFirstFrame;

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveFirstFrame$EventType;->Encoded:Lcom/ss/pusher/core/defs/VeLiveFirstFrame$EventType;

    invoke-direct {v1, v2, v0, v12, v13}, Lcom/ss/pusher/core/defs/VeLiveFirstFrame;-><init>(ZLcom/ss/pusher/core/defs/VeLiveFirstFrame$EventType;J)V

    invoke-virtual {v3, v1}, Lcom/ss/pusher/core/statics/VeLiveObserverWrapper;->onFirstFrame(Lcom/ss/pusher/core/defs/VeLiveFirstFrame;)V

    return-void

    :cond_3
    iget-object v0, v10, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getStreamStatProxy()Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;

    move-result-object v0

    invoke-virtual {v0, v3, v14}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;->setEncoderReportInfo(ZLjava/lang/String;)V

    return-void

    :cond_4
    sget-object v2, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Video Encoder Error: code "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v0, v2, v1, v7}, Lcom/ss/pusher/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v10, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getStreamStatProxy()Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;

    move-result-object v2

    int-to-long v0, v11

    invoke-virtual {v2, v3, v0, v1}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;->setEncoderErrorCode(ZJ)V

    return-void

    :cond_5
    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v16}, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->onEncodeFormatChanged(IJLjava/lang/String;Lcom/ss/pusher/core/engine/Transport;Lcom/ss/pusher/core/base/TEBundle;)V

    return-void

    :cond_6
    invoke-direct {v10, v15, v3}, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->onEncoderCreateFailed(Lcom/ss/pusher/core/engine/Transport;Lcom/ss/pusher/core/base/TEBundle;)V

    return-void

    :cond_7
    invoke-direct {v10, v11, v12, v13, v14}, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->onEncoderCreateSucceeded(IJLjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public setupEncodeParameter(Lcom/ss/pusher/core/base/TEBundle;)V
    .locals 5

    invoke-direct {p0}, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->chooseVideoEncode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->mCurrentEncoder:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->chooseVideoProfileLevel()I

    move-result v0

    iput v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->mCurrentProfileLevel:I

    if-eqz p1, :cond_2

    const-string v1, "video_type"

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->mCurrentEncoder:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget-boolean v0, v1, Lcom/ss/pusher/core/params/PushBase;->useHardwareEncode:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/ss/pusher/core/params/PushBase;->getHwEncodeOes()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :goto_0
    const-string v0, "oes_texture_frame"

    invoke-virtual {p1, v0, v1}, Lcom/ss/pusher/core/base/TEBundle;->setBool(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget-boolean v1, v0, Lcom/ss/pusher/core/params/PushBase;->useHardwareEncode:Z

    const-string v0, "video_enable_accelera"

    invoke-virtual {p1, v0, v1}, Lcom/ss/pusher/core/base/TEBundle;->setBool(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/PushBase;->getWidth()I

    move-result v1

    const-string v0, "video_width"

    invoke-virtual {p1, v0, v1}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/PushBase;->getHeight()I

    move-result v1

    const-string v0, "video_height"

    invoke-virtual {p1, v0, v1}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    const-string v1, "video_profileLevel"

    iget v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->mCurrentProfileLevel:I

    invoke-virtual {p1, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget v1, v0, Lcom/ss/pusher/core/params/PushBase;->fps:I

    const-string v0, "video_fps"

    invoke-virtual {p1, v0, v1}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/PushBase;->getVideoGop()I

    move-result v1

    const-string v0, "video_gop"

    invoke-virtual {p1, v0, v1}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget v0, v0, Lcom/ss/pusher/core/params/PushBase;->defaultBitrate:I

    int-to-long v1, v0

    const-string v0, "video_bitrate"

    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/pusher/core/base/TEBundle;->setLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget v1, v0, Lcom/ss/pusher/core/params/PushBase;->minBitrate:I

    const-string v0, "video_min_bitrate"

    invoke-virtual {p1, v0, v1}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget v1, v0, Lcom/ss/pusher/core/params/PushBase;->maxBitrate:I

    const-string v0, "video_max_bitrate"

    invoke-virtual {p1, v0, v1}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget-boolean v1, v0, Lcom/ss/pusher/core/params/PushBase;->enableBFrame:Z

    const-string v0, "enableBFrame"

    invoke-virtual {p1, v0, v1}, Lcom/ss/pusher/core/base/TEBundle;->setBool(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget v1, v0, Lcom/ss/pusher/core/params/PushBase;->enableHardEncBFrame:I

    const-string v0, "video_enable_hard_enc_bframe"

    invoke-virtual {p1, v0, v1}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/PushBase;->getRoiSettings()Lcom/ss/pusher/core/base/TEBundle;

    move-result-object v1

    const-string v0, "roi_settings"

    invoke-virtual {p1, v0, v1}, Lcom/ss/pusher/core/base/TEBundle;->setBundle(Ljava/lang/String;Lcom/ss/pusher/core/base/TEBundle;)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget v1, v0, Lcom/ss/pusher/core/params/PushBase;->videoBitrateMode:I

    const-string v0, "video_hard_enc_bitrate_mode"

    invoke-virtual {p1, v0, v1}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    const-string v0, "configuration_type"

    invoke-virtual {p1, v0, v3}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget-boolean v1, v0, Lcom/ss/pusher/core/params/PushBase;->disableDropFrames:Z

    const-string v0, "video_no_drop_frame"

    invoke-virtual {p1, v0, v1}, Lcom/ss/pusher/core/base/TEBundle;->setBool(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget-boolean v1, v0, Lcom/ss/pusher/core/params/PushBase;->fixHardwareEncodeDts:Z

    const-string v0, "video_fix_hardware_enc_dts"

    invoke-virtual {p1, v0, v1}, Lcom/ss/pusher/core/base/TEBundle;->setBool(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget v1, v0, Lcom/ss/pusher/core/params/PushBase;->checkEncodeFpsInterval:I

    const-string v0, "check_encode_fps_interval"

    invoke-virtual {p1, v0, v1}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget v1, v0, Lcom/ss/pusher/core/params/PushBase;->changeEncodeFpsThreshold:I

    const-string v0, "change_encode_fps_threshold"

    invoke-virtual {p1, v0, v1}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget v1, v0, Lcom/ss/pusher/core/params/PushBase;->byteVC1MosaicIssueOptimizeLevel:I

    const-string v0, "bytevc1_mosaic_issue_optimize_level"

    invoke-virtual {p1, v0, v1}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget v1, v0, Lcom/ss/pusher/core/params/PushBase;->frameRateMode:I

    const-string v0, "frame_rate_mode"

    invoke-virtual {p1, v0, v1}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget v1, v0, Lcom/ss/pusher/core/params/PushBase;->softwareEncoderMinMaxBitrateAdjust:I

    const-string v0, "software_encoder_min_max_bitrate_adjust"

    invoke-virtual {p1, v0, v1}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget-wide v1, v0, Lcom/ss/pusher/core/params/PushBase;->softwareEncoderBitRateRatioMaxtoDefault:D

    const-string v0, "software_encoder_bitrate_ratio_max_to_default"

    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/pusher/core/base/TEBundle;->setDouble(Ljava/lang/String;D)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget-wide v1, v0, Lcom/ss/pusher/core/params/PushBase;->softwareEncoderBitRateRatioMintoDefault:D

    const-string v0, "software_encoder_bitrate_ratio_min_to_default"

    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/pusher/core/base/TEBundle;->setDouble(Ljava/lang/String;D)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget v1, v0, Lcom/ss/pusher/core/params/PushBase;->byteVC1Preset:I

    const-string v0, "bytevc1_preset"

    invoke-virtual {p1, v0, v1}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/PushBase;->getMarkLayerBFrame()Z

    move-result v1

    const-string v0, "video_mark_layered_bframe"

    invoke-virtual {p1, v0, v1}, Lcom/ss/pusher/core/base/TEBundle;->setBool(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget-boolean v1, v0, Lcom/ss/pusher/core/params/PushBase;->videoEncodePerfPrior:Z

    const-string v0, "video_encode_perf_prior"

    invoke-virtual {p1, v0, v1}, Lcom/ss/pusher/core/base/TEBundle;->setBool(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget-wide v1, v0, Lcom/ss/pusher/core/params/PushBase;->vfrSupportedRatio:D

    const-string v0, "vfr_supported_ratio"

    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/pusher/core/base/TEBundle;->setDouble(Ljava/lang/String;D)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/PushBase;->getCurrentVideoEncoderStrategy()Lcom/google/gson/n;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "videoEncoderStrategy"

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget-boolean v0, v1, Lcom/ss/pusher/core/params/PushBase;->enableConstantTimePeriodGop:Z

    if-eqz v0, :cond_3

    const-string v0, "video_const_time_period_gop"

    invoke-virtual {p1, v0, v3}, Lcom/ss/pusher/core/base/TEBundle;->setBool(Ljava/lang/String;Z)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget-object v2, v0, Lcom/ss/pusher/core/params/PushBase;->hardwareEncodeQPCfg:Lcom/google/gson/n;

    iget-boolean v0, v0, Lcom/ss/pusher/core/params/PushBase;->enableHardwareQPSetting:Z

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    const-string v1, "video_qp_settings"

    invoke-virtual {v2}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-wide v1, v1, Lcom/ss/pusher/core/params/PushBase;->enableMaxTimePeriodGopSec:D

    const-wide/16 v3, 0x0

    cmpl-double v0, v1, v3

    if-lez v0, :cond_1

    const-string v0, "video_gop_sec_max"

    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/pusher/core/base/TEBundle;->setDouble(Ljava/lang/String;D)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public setupTransportParameter(Lcom/ss/pusher/core/base/TEBundle;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v1, "video_type"

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->mCurrentEncoder:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget-boolean v1, v0, Lcom/ss/pusher/core/params/PushBase;->useHardwareEncode:Z

    const-string v0, "video_enable_accelera"

    invoke-virtual {p1, v0, v1}, Lcom/ss/pusher/core/base/TEBundle;->setBool(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/PushBase;->getWidth()I

    move-result v1

    const-string v0, "video_width"

    invoke-virtual {p1, v0, v1}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/PushBase;->getHeight()I

    move-result v1

    const-string v0, "video_height"

    invoke-virtual {p1, v0, v1}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    const-string v1, "video_profileLevel"

    iget v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->mCurrentProfileLevel:I

    invoke-virtual {p1, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget v1, v0, Lcom/ss/pusher/core/params/PushBase;->fps:I

    const-string v0, "video_fps"

    invoke-virtual {p1, v0, v1}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/PushBase;->getVideoGop()I

    move-result v1

    const-string v0, "video_gop"

    invoke-virtual {p1, v0, v1}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
