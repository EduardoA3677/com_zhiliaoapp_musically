.class public Lcom/ss/pusher/core/live/mediastream/VeLiveAudioEncodeWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public mAudioEncodeVsyncName:Ljava/lang/String;

.field public mAvailableAudioEncoders:[Ljava/lang/String;

.field public final mConfig:Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

.field public mCurrentEncoder:Ljava/lang/String;

.field public mCurrentProfileLevel:I

.field public final mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

.field public final mPushBase:Lcom/ss/pusher/core/params/PushBase;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "VeLiveAudioEncodeWrapper"

    sput-object v0, Lcom/ss/pusher/core/live/mediastream/VeLiveAudioEncodeWrapper;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/ss/pusher/core/live/VeLivePusherConfiguration;Lcom/ss/pusher/core/live/VeLiveObjectsBundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveAudioEncodeWrapper;->mConfig:Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

    invoke-virtual {p1}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getExtraParams()Lcom/ss/pusher/core/params/LiveSdkSetting;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/pusher/core/params/LiveSdkSetting;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iput-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveAudioEncodeWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iput-object p2, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveAudioEncodeWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveAudioEncodeWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0, p0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->setAudioEncodeWrapper(Ljava/lang/Object;)V

    return-void
.end method

.method private chooseAudioEncode()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveAudioEncodeWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getMediaStreamWrapper()Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mAudioEncoderFactory:Lcom/ss/pusher/core/engine/AudioEncoderFactory;

    :goto_0
    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveAudioEncodeWrapper;->mAvailableAudioEncoders:[Ljava/lang/String;

    if-nez v0, :cond_0

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/ss/pusher/core/engine/AudioEncoderFactory;->GetSupportedFormats()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    sget-object v2, Lcom/ss/pusher/core/live/mediastream/VeLiveAudioEncodeWrapper;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Supports audio encoder list: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/pusher/core/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveAudioEncodeWrapper;->mAvailableAudioEncoders:[Ljava/lang/String;

    :cond_0
    iget-object v3, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveAudioEncodeWrapper;->mAvailableAudioEncoders:[Ljava/lang/String;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_b

    aget-object v0, v3, v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move-object v1, v5

    goto :goto_0

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveAudioEncodeWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget-object v1, v0, Lcom/ss/pusher/core/params/PushBase;->audioEncoder:Lcom/ss/pusher/core/defs/VeLiveAudioCodec;

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveAudioCodec;->VeLiveAudioCodecFFmpegAAC:Lcom/ss/pusher/core/defs/VeLiveAudioCodec;

    if-ne v1, v0, :cond_5

    iget-object v4, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveAudioEncodeWrapper;->mAvailableAudioEncoders:[Ljava/lang/String;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_4

    aget-object v1, v4, v2

    const-string v0, "audio_type=audio/aac"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v5, "audio/aac"

    return-object v5

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    sget-object v1, Lcom/ss/pusher/core/live/mediastream/VeLiveAudioEncodeWrapper;->TAG:Ljava/lang/String;

    const-string v0, "ffmpeg audio encoder not found, try fdk-aac."

    invoke-static {v1, v0}, Lcom/ss/pusher/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveAudioEncodeWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveAudioCodec;->VeLiveAudioCodecFdkAAC:Lcom/ss/pusher/core/defs/VeLiveAudioCodec;

    iput-object v0, v1, Lcom/ss/pusher/core/params/PushBase;->audioEncoder:Lcom/ss/pusher/core/defs/VeLiveAudioCodec;

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveAudioCodec;->VeLiveAudioCodecMediaCodecAAC:Lcom/ss/pusher/core/defs/VeLiveAudioCodec;

    if-ne v1, v0, :cond_8

    iget-object v4, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveAudioEncodeWrapper;->mAvailableAudioEncoders:[Ljava/lang/String;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_7

    aget-object v1, v4, v2

    const-string v0, "audio_type=audio/mp4a-latm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v5, "audio/mp4a-latm"

    return-object v5

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    sget-object v1, Lcom/ss/pusher/core/live/mediastream/VeLiveAudioEncodeWrapper;->TAG:Ljava/lang/String;

    const-string v0, "MediaCodec aac encoder not found, try fdk-aac."

    invoke-static {v1, v0}, Lcom/ss/pusher/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveAudioEncodeWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveAudioCodec;->VeLiveAudioCodecFdkAAC:Lcom/ss/pusher/core/defs/VeLiveAudioCodec;

    iput-object v0, v1, Lcom/ss/pusher/core/params/PushBase;->audioEncoder:Lcom/ss/pusher/core/defs/VeLiveAudioCodec;

    goto :goto_2

    :cond_8
    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveAudioCodec;->VeLiveAudioCodecFdkAAC:Lcom/ss/pusher/core/defs/VeLiveAudioCodec;

    if-ne v1, v0, :cond_2

    iget-object v4, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveAudioEncodeWrapper;->mAvailableAudioEncoders:[Ljava/lang/String;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v3, :cond_a

    aget-object v1, v4, v2

    const-string v0, "audio_type=audio/faac"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v5, "audio/faac"

    return-object v5

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_a
    sget-object v1, Lcom/ss/pusher/core/live/mediastream/VeLiveAudioEncodeWrapper;->TAG:Ljava/lang/String;

    const-string v0, "fdk-aac audio encoder not found, break."

    invoke-static {v1, v0}, Lcom/ss/pusher/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_b
    return-object v5

    :cond_c
    new-instance v1, Landroid/util/AndroidRuntimeException;

    const-string v0, "Not found any valid audio encoder"

    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private chooseAudioProfileLevel()I
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveAudioEncodeWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget-object v0, v0, Lcom/ss/pusher/core/params/PushBase;->audioProfile:Lcom/ss/pusher/core/defs/VeLiveAudioProfile;

    invoke-virtual {v0}, Lcom/ss/pusher/core/defs/VeLiveAudioProfile;->getProfile()I

    move-result v0

    return v0
.end method

.method private disableAudioEncoder(Ljava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveAudioEncodeWrapper;->mAvailableAudioEncoders:[Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :goto_0
    iget-object v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveAudioEncodeWrapper;->mAvailableAudioEncoders:[Ljava/lang/String;

    array-length v0, v1

    if-ge v3, v0, :cond_1

    aget-object v2, v1, v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "audio_type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveAudioEncodeWrapper;->mAvailableAudioEncoders:[Ljava/lang/String;

    aget-object v1, v0, v3

    const-string v0, "audio_enable_accelera=true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne p2, v0, :cond_0

    iget-object v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveAudioEncodeWrapper;->mAvailableAudioEncoders:[Ljava/lang/String;

    const-string v0, ""

    aput-object v0, v1, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private onAudioEncodeProfileChanged(ILcom/ss/pusher/core/engine/Transport;Lcom/ss/pusher/core/base/TEBundle;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveAudioEncodeWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getMediaStreamWrapper()Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mMediaEncodeStream:Lcom/ss/pusher/core/engine/MediaEncodeStream;

    iget-object v3, v0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mEncodeStreamOpt:Lcom/ss/pusher/core/base/TEBundle;

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    return-void

    :cond_0
    move-object v2, v3

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveAudioEncodeWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveAudioProfile;->HEv2:Lcom/ss/pusher/core/defs/VeLiveAudioProfile;

    iput-object v0, v1, Lcom/ss/pusher/core/params/PushBase;->audioProfile:Lcom/ss/pusher/core/defs/VeLiveAudioProfile;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveAudioEncodeWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveAudioProfile;->LC:Lcom/ss/pusher/core/defs/VeLiveAudioProfile;

    iput-object v0, v1, Lcom/ss/pusher/core/params/PushBase;->audioProfile:Lcom/ss/pusher/core/defs/VeLiveAudioProfile;

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveAudioEncodeWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveAudioProfile;->HEv1:Lcom/ss/pusher/core/defs/VeLiveAudioProfile;

    iput-object v0, v1, Lcom/ss/pusher/core/params/PushBase;->audioProfile:Lcom/ss/pusher/core/defs/VeLiveAudioProfile;

    :goto_1
    const-string v0, "audio_profileLevel"

    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {v3, v0, p1}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lcom/ss/pusher/core/engine/MediaEncodeStream;->setParameter(Lcom/ss/pusher/core/base/TEBundle;)V

    :cond_4
    if-eqz p2, :cond_5

    if-eqz p3, :cond_5

    invoke-virtual {p3, v0, p1}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    invoke-virtual {p2, p3}, Lcom/ss/pusher/core/engine/Transport;->setParameter(Lcom/ss/pusher/core/base/TEBundle;)V

    :cond_5
    return-void
.end method

.method private onEncoderCreateFailed(Lcom/ss/pusher/core/engine/Transport;Lcom/ss/pusher/core/base/TEBundle;)V
    .locals 18

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/ss/pusher/core/live/mediastream/VeLiveAudioEncodeWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getMediaStreamWrapper()Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;

    move-result-object v7

    const/4 v6, 0x0

    if-eqz v7, :cond_3

    iget-object v10, v7, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mMediaEncodeStream:Lcom/ss/pusher/core/engine/MediaEncodeStream;

    iget-object v9, v7, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mEncodeStreamOpt:Lcom/ss/pusher/core/base/TEBundle;

    if-eqz v10, :cond_3

    if-eqz v9, :cond_3

    const-string v12, "audio_type"

    invoke-virtual {v9, v12}, Lcom/ss/pusher/core/base/TEBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "audio_enable_accelera"

    invoke-virtual {v9, v0}, Lcom/ss/pusher/core/base/TEBundle;->getBool(Ljava/lang/String;)Z

    move-result v0

    const-string v8, "audio_profileLevel"

    invoke-virtual {v9, v8}, Lcom/ss/pusher/core/base/TEBundle;->getInt(Ljava/lang/String;)I

    move-result v13

    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v14, 0x0

    move-object/from16 v11, p2

    if-eq v13, v4, :cond_1

    iget-object v3, v2, Lcom/ss/pusher/core/live/mediastream/VeLiveAudioEncodeWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget-object v5, v3, Lcom/ss/pusher/core/params/PushBase;->audioProfile:Lcom/ss/pusher/core/defs/VeLiveAudioProfile;

    const/4 v0, 0x4

    if-ne v13, v0, :cond_0

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveAudioProfile;->HEv2:Lcom/ss/pusher/core/defs/VeLiveAudioProfile;

    :goto_0
    iput-object v0, v3, Lcom/ss/pusher/core/params/PushBase;->audioProfile:Lcom/ss/pusher/core/defs/VeLiveAudioProfile;

    invoke-virtual {v0}, Lcom/ss/pusher/core/defs/VeLiveAudioProfile;->getProfile()I

    move-result v0

    iput v0, v2, Lcom/ss/pusher/core/live/mediastream/VeLiveAudioEncodeWrapper;->mCurrentProfileLevel:I

    invoke-virtual {v9, v8, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    iget v0, v2, Lcom/ss/pusher/core/live/mediastream/VeLiveAudioEncodeWrapper;->mCurrentProfileLevel:I

    invoke-virtual {v11, v8, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    invoke-virtual {v10, v9}, Lcom/ss/pusher/core/engine/MediaEncodeStream;->setParameter(Lcom/ss/pusher/core/base/TEBundle;)V

    iget-object v0, v2, Lcom/ss/pusher/core/live/mediastream/VeLiveAudioEncodeWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getObserverWrapper()Lcom/ss/pusher/core/statics/VeLiveObserverWrapper;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v14

    iget-object v0, v2, Lcom/ss/pusher/core/live/mediastream/VeLiveAudioEncodeWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget-object v0, v0, Lcom/ss/pusher/core/params/PushBase;->audioProfile:Lcom/ss/pusher/core/defs/VeLiveAudioProfile;

    aput-object v0, v1, v4

    const/16 v0, 0x12d

    invoke-virtual {v3, v0, v14, v6, v1}, Lcom/ss/pusher/core/statics/VeLiveObserverWrapper;->onInfo(IILjava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveAudioProfile;->LC:Lcom/ss/pusher/core/defs/VeLiveAudioProfile;

    goto :goto_0

    :cond_1
    invoke-direct {v2, v5, v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveAudioEncodeWrapper;->disableAudioEncoder(Ljava/lang/String;Z)V

    invoke-direct {v2}, Lcom/ss/pusher/core/live/mediastream/VeLiveAudioEncodeWrapper;->chooseAudioEncode()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    iput-object v3, v2, Lcom/ss/pusher/core/live/mediastream/VeLiveAudioEncodeWrapper;->mCurrentEncoder:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/pusher/core/live/mediastream/VeLiveAudioEncodeWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget-object v0, v0, Lcom/ss/pusher/core/params/PushBase;->audioProfile:Lcom/ss/pusher/core/defs/VeLiveAudioProfile;

    invoke-virtual {v0}, Lcom/ss/pusher/core/defs/VeLiveAudioProfile;->getProfile()I

    move-result v0

    iput v0, v2, Lcom/ss/pusher/core/live/mediastream/VeLiveAudioEncodeWrapper;->mCurrentProfileLevel:I

    iget-object v0, v2, Lcom/ss/pusher/core/live/mediastream/VeLiveAudioEncodeWrapper;->mCurrentEncoder:Ljava/lang/String;

    invoke-virtual {v9, v12, v0}, Lcom/ss/pusher/core/base/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v2, Lcom/ss/pusher/core/live/mediastream/VeLiveAudioEncodeWrapper;->mCurrentProfileLevel:I

    invoke-virtual {v9, v8, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    iget-object v0, v2, Lcom/ss/pusher/core/live/mediastream/VeLiveAudioEncodeWrapper;->mCurrentEncoder:Ljava/lang/String;

    invoke-virtual {v11, v12, v0}, Lcom/ss/pusher/core/base/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v2, Lcom/ss/pusher/core/live/mediastream/VeLiveAudioEncodeWrapper;->mCurrentProfileLevel:I

    invoke-virtual {v11, v8, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    invoke-virtual {v10, v9}, Lcom/ss/pusher/core/engine/MediaEncodeStream;->setParameter(Lcom/ss/pusher/core/base/TEBundle;)V

    iget-object v0, v2, Lcom/ss/pusher/core/live/mediastream/VeLiveAudioEncodeWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getObserverWrapper()Lcom/ss/pusher/core/statics/VeLiveObserverWrapper;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v14

    aput-object v3, v1, v4

    const/16 v0, 0x12e

    invoke-virtual {v2, v0, v14, v6, v1}, Lcom/ss/pusher/core/statics/VeLiveObserverWrapper;->onInfo(IILjava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Audio encoder("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") created failed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    sget-object v0, Lcom/ss/pusher/core/live/mediastream/VeLiveAudioEncodeWrapper;->TAG:Ljava/lang/String;

    invoke-static {v0, v15}, Lcom/ss/pusher/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;->VeLivePusherAudioEncoderError:Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;

    invoke-virtual {v0}, Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;->getCode()I

    move-result v13

    invoke-static {v13}, Lcom/ss/pusher/core/base/CommonStatus;->GetErrorStatus(I)Lcom/ss/pusher/core/base/CommonStatus;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->setStatus(Lcom/ss/pusher/core/base/CommonStatus;)V

    iget-object v0, v2, Lcom/ss/pusher/core/live/mediastream/VeLiveAudioEncodeWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getObserverWrapper()Lcom/ss/pusher/core/statics/VeLiveObserverWrapper;

    move-result-object v12

    const/16 v16, 0x0

    new-array v0, v14, [Ljava/lang/Object;

    move-object/from16 v17, v0

    invoke-virtual/range {v12 .. v17}, Lcom/ss/pusher/core/statics/VeLiveObserverWrapper;->onError(IILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void

    :cond_3
    sget-object v1, Lcom/ss/pusher/core/live/mediastream/VeLiveAudioEncodeWrapper;->TAG:Ljava/lang/String;

    const-string v0, "Opt is null and maybe encoder already release."

    invoke-static {v1, v0}, Lcom/ss/pusher/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public processEncodeEvent(IIJLjava/lang/String;Lcom/ss/pusher/core/engine/Transport;Lcom/ss/pusher/core/base/TEBundle;)V
    .locals 5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/16 v0, 0xf

    const/4 v3, 0x1

    if-eq p1, v0, :cond_3

    const/16 v0, 0x14

    if-eq p1, v0, :cond_2

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x22

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveAudioEncodeWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getObserverWrapper()Lcom/ss/pusher/core/statics/VeLiveObserverWrapper;

    move-result-object v3

    new-instance v2, Lcom/ss/pusher/core/defs/VeLiveFirstFrame;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveFirstFrame$EventType;->Encoded:Lcom/ss/pusher/core/defs/VeLiveFirstFrame$EventType;

    invoke-direct {v2, v1, v0, p3, p4}, Lcom/ss/pusher/core/defs/VeLiveFirstFrame;-><init>(ZLcom/ss/pusher/core/defs/VeLiveFirstFrame$EventType;J)V

    invoke-virtual {v3, v2}, Lcom/ss/pusher/core/statics/VeLiveObserverWrapper;->onFirstFrame(Lcom/ss/pusher/core/defs/VeLiveFirstFrame;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveAudioEncodeWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getStreamStatProxy()Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;

    move-result-object v0

    invoke-virtual {v0, v3, p5}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;->setEncoderReportInfo(ZLjava/lang/String;)V

    return-void

    :cond_2
    invoke-direct {p0, p2, p6, p7}, Lcom/ss/pusher/core/live/mediastream/VeLiveAudioEncodeWrapper;->onAudioEncodeProfileChanged(ILcom/ss/pusher/core/engine/Transport;Lcom/ss/pusher/core/base/TEBundle;)V

    return-void

    :cond_3
    sget-object v4, Lcom/ss/pusher/core/live/mediastream/VeLiveAudioEncodeWrapper;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Audio Encoder Error: code "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v0, v4, v2, v1}, Lcom/ss/pusher/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveAudioEncodeWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getStreamStatProxy()Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;

    move-result-object v2

    int-to-long v0, p2

    invoke-virtual {v2, v3, v0, v1}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;->setEncoderErrorCode(ZJ)V

    return-void

    :cond_4
    invoke-direct {p0, p6, p7}, Lcom/ss/pusher/core/live/mediastream/VeLiveAudioEncodeWrapper;->onEncoderCreateFailed(Lcom/ss/pusher/core/engine/Transport;Lcom/ss/pusher/core/base/TEBundle;)V

    return-void

    :cond_5
    iput-object p5, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveAudioEncodeWrapper;->mAudioEncodeVsyncName:Ljava/lang/String;

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public setupEncodeParameter(Lcom/ss/pusher/core/base/TEBundle;)V
    .locals 2

    invoke-direct {p0}, Lcom/ss/pusher/core/live/mediastream/VeLiveAudioEncodeWrapper;->chooseAudioEncode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveAudioEncodeWrapper;->mCurrentEncoder:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ss/pusher/core/live/mediastream/VeLiveAudioEncodeWrapper;->chooseAudioProfileLevel()I

    move-result v0

    iput v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveAudioEncodeWrapper;->mCurrentProfileLevel:I

    if-eqz p1, :cond_0

    const-string v1, "audio_type"

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveAudioEncodeWrapper;->mCurrentEncoder:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "audio_enable_accelera"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setBool(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveAudioEncodeWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget-object v0, v0, Lcom/ss/pusher/core/params/PushBase;->audioChannel:Lcom/ss/pusher/core/defs/VeLiveAudioChannel;

    invoke-virtual {v0}, Lcom/ss/pusher/core/defs/VeLiveAudioChannel;->getChannel()I

    move-result v1

    const-string v0, "audio_channels"

    invoke-virtual {p1, v0, v1}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveAudioEncodeWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget-object v0, v0, Lcom/ss/pusher/core/params/PushBase;->audioSample:Lcom/ss/pusher/core/defs/VeLiveAudioSampleRate;

    invoke-virtual {v0}, Lcom/ss/pusher/core/defs/VeLiveAudioSampleRate;->getSampleRate()I

    move-result v1

    const-string v0, "audio_sample"

    invoke-virtual {p1, v0, v1}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    const-string v1, "audio_bit_width"

    const/16 v0, 0x10

    invoke-virtual {p1, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveAudioEncodeWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget v1, v0, Lcom/ss/pusher/core/params/PushBase;->audioBitrate:I

    const-string v0, "audio_bit_rate"

    invoke-virtual {p1, v0, v1}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    const-string v1, "audio_profileLevel"

    iget v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveAudioEncodeWrapper;->mCurrentProfileLevel:I

    invoke-virtual {p1, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveAudioEncodeWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget v1, v0, Lcom/ss/pusher/core/params/PushBase;->audioCalDBSwitch:I

    const-string v0, "audio_db_cal_switch"

    invoke-virtual {p1, v0, v1}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public setupTransportParameter(Lcom/ss/pusher/core/base/TEBundle;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v1, "audio_type"

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveAudioEncodeWrapper;->mCurrentEncoder:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "audio_enable_accelera"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setBool(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveAudioEncodeWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget-object v0, v0, Lcom/ss/pusher/core/params/PushBase;->audioChannel:Lcom/ss/pusher/core/defs/VeLiveAudioChannel;

    invoke-virtual {v0}, Lcom/ss/pusher/core/defs/VeLiveAudioChannel;->getChannel()I

    move-result v1

    const-string v0, "audio_channels"

    invoke-virtual {p1, v0, v1}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveAudioEncodeWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget-object v0, v0, Lcom/ss/pusher/core/params/PushBase;->audioSample:Lcom/ss/pusher/core/defs/VeLiveAudioSampleRate;

    invoke-virtual {v0}, Lcom/ss/pusher/core/defs/VeLiveAudioSampleRate;->getSampleRate()I

    move-result v1

    const-string v0, "audio_sample"

    invoke-virtual {p1, v0, v1}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    const-string v1, "audio_bit_width"

    const/16 v0, 0x10

    invoke-virtual {p1, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveAudioEncodeWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget v1, v0, Lcom/ss/pusher/core/params/PushBase;->audioBitrate:I

    const-string v0, "audio_bit_rate"

    invoke-virtual {p1, v0, v1}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    const-string v1, "audio_profileLevel"

    iget v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveAudioEncodeWrapper;->mCurrentProfileLevel:I

    invoke-virtual {p1, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
