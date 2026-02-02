.class public Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/avframework/livestreamv2/core/interact/model/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MixStreamConfig"
.end annotation


# instance fields
.field public final KEY_PUSH_SESSION_ID:Ljava/lang/String;

.field public audioBitrate:I

.field public audioChannels:I

.field public audioProfile:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AudioProfile;

.field public audioSampleRate:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AudioSampleRate;

.field public backgroundColor:I

.field public mAppdataSEIMode:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AppdataSEIMode;

.field public mBackgroundImageUrl:Ljava/lang/String;

.field public mPushSessionId:Ljava/lang/String;

.field public mStreamName:Ljava/lang/String;

.field public mStreamUrl:Ljava/lang/String;

.field public mStreamUrlPriority:J

.field public mStreamUuid:Ljava/lang/String;

.field public mTTLHMixStreamSizeInt:Lcom/ss/ttlivestreamer/livestreamv2/utils/SizeInt;

.field public mTaskId:Ljava/lang/String;

.field public mTsCon:I

.field public mixValidRegion:Z

.field public final synthetic this$0:Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

.field public videoBitrate:I

.field public videoCodec:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoCodec;

.field public videoFrameRate:I

.field public videoGop:F

.field public videoHeight:I

.field public videoProfile:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoProfile;

.field public videoRatio:F

.field public videoSupportBFrame:Ljava/lang/Boolean;

.field public videoWidth:I


# direct methods
.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/model/Config;)V
    .locals 3

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, ""

    iput-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->mTaskId:Ljava/lang/String;

    const-string v0, "push_session_id"

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->KEY_PUSH_SESSION_ID:Ljava/lang/String;

    iput-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->mBackgroundImageUrl:Ljava/lang/String;

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AppdataSEIMode;->APPDATA_SEI_ASYN_MODE:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AppdataSEIMode;

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->mAppdataSEIMode:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AppdataSEIMode;

    const/16 v1, 0x168

    const/16 v0, 0x280

    invoke-virtual {p0, v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->setVideoSize(II)Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    const/high16 v0, 0x3f100000    # 0.5625f

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->videoRatio:F

    const/16 v0, 0x320

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->videoBitrate:I

    const/16 v0, 0xf

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->videoFrameRate:I

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->videoGop:F

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoCodec;->H264:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoCodec;

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->videoCodec:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoCodec;

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoProfile;->HIGH:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoProfile;

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->videoProfile:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoProfile;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->videoSupportBFrame:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->backgroundColor:I

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AudioSampleRate;->SAMPLE_RATE_44K:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AudioSampleRate;

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->audioSampleRate:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AudioSampleRate;

    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->audioChannels:I

    const/16 v0, 0x80

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->audioBitrate:I

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AudioProfile;->LC:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AudioProfile;

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->audioProfile:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AudioProfile;

    iput-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->mStreamUrl:Ljava/lang/String;

    iput-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->mStreamName:Ljava/lang/String;

    return-void
.end method

.method private parseStreamName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-static {p1}, Lcom/ss/ttlivestreamer/livestreamv2/utils/UrlUtils;->DecodeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x2f

    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const/16 v0, 0x3f

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public getAppdataSEIMode()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AppdataSEIMode;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->mAppdataSEIMode:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AppdataSEIMode;

    return-object v0
.end method

.method public getAudioBitrate()I
    .locals 1

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->audioBitrate:I

    return v0
.end method

.method public getAudioChannels()I
    .locals 1

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->audioChannels:I

    return v0
.end method

.method public getAudioProfile()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AudioProfile;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->audioProfile:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AudioProfile;

    return-object v0
.end method

.method public getAudioSampleRate()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AudioSampleRate;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->audioSampleRate:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AudioSampleRate;

    return-object v0
.end method

.method public getAudioSampleRateValue()I
    .locals 2

    sget-object v1, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$1;->$SwitchMap$com$ss$avframework$livestreamv2$core$interact$model$Config$AudioSampleRate:[I

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->audioSampleRate:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AudioSampleRate;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const v0, 0xac44

    return v0

    :cond_0
    const v0, 0xbb80

    return v0

    :cond_1
    const/16 v0, 0x7d00

    return v0

    :cond_2
    const/16 v0, 0x3e80

    return v0
.end method

.method public getBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->backgroundColor:I

    return v0
.end method

.method public getBackgroundColorString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->backgroundColor:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const-string v0, "%6s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "#"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    const-string v0, "0"

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBackgroundImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->mBackgroundImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getStreamName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->mStreamName:Ljava/lang/String;

    return-object v0
.end method

.method public getStreamUniqueId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->mStreamUuid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->mStreamUuid:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->mStreamUrlPriority:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getStreamUrl()Ljava/lang/String;
    .locals 7

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->mStreamUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v5, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->mStreamUrlPriority:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-eqz v0, :cond_0

    const-string v1, "pri"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/UrlUtils;->AddParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->getStreamUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "_session_id"

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->getStreamUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/UrlUtils;->AddParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->mTsCon:I

    if-eqz v0, :cond_2

    const-string v1, "ts_con"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/UrlUtils;->AddParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->mPushSessionId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "push_session_id"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->mPushSessionId:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/UrlUtils;->AddParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    return-object v2
.end method

.method public getTaskId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->mTaskId:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoBitrate()I
    .locals 1

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->videoBitrate:I

    return v0
.end method

.method public getVideoCodec()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoCodec;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->videoCodec:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoCodec;

    return-object v0
.end method

.method public getVideoFrameRate()I
    .locals 1

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->videoFrameRate:I

    return v0
.end method

.method public getVideoGop()F
    .locals 1

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->videoGop:F

    return v0
.end method

.method public getVideoHeight()I
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->mTTLHMixStreamSizeInt:Lcom/ss/ttlivestreamer/livestreamv2/utils/SizeInt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/SizeInt;->getHeight()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->videoHeight:I

    return v0
.end method

.method public getVideoProfile()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoProfile;
    .locals 2

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->videoCodec:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoCodec;

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoCodec;->BYTEVC1:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoCodec;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoProfile;->MAIN:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoProfile;

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->videoProfile:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoProfile;

    :cond_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->videoProfile:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoProfile;

    return-object v0
.end method

.method public getVideoRatio()F
    .locals 1

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->videoRatio:F

    return v0
.end method

.method public getVideoSupportBFrame()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->videoSupportBFrame:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getVideoWidth()I
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->mTTLHMixStreamSizeInt:Lcom/ss/ttlivestreamer/livestreamv2/utils/SizeInt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/SizeInt;->getWidth()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->videoWidth:I

    return v0
.end method

.method public isMixValidRegion()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->mixValidRegion:Z

    return v0
.end method

.method public setAppdataSEIMode(Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AppdataSEIMode;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->mAppdataSEIMode:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AppdataSEIMode;

    return-object p0
.end method

.method public setAudioBitrate(I)Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;
    .locals 1

    const/16 v0, 0x20

    if-lt p1, v0, :cond_0

    const/16 v0, 0x100

    if-le p1, v0, :cond_1

    :cond_0
    move p1, v0

    :cond_1
    iput p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->audioBitrate:I

    return-object p0
.end method

.method public setAudioChannels(I)Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x2

    :cond_0
    iput p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->audioChannels:I

    return-object p0
.end method

.method public setAudioProfile(Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AudioProfile;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->audioProfile:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AudioProfile;

    return-object p0
.end method

.method public setAudioSampleRate(I)Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;
    .locals 6

    const/4 v5, 0x4

    new-array v4, v5, [I

    fill-array-data v4, :array_0

    new-array v3, v5, [Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AudioSampleRate;

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AudioSampleRate;->SAMPLE_RATE_16K:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AudioSampleRate;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AudioSampleRate;->SAMPLE_RATE_32K:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AudioSampleRate;

    aput-object v0, v3, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AudioSampleRate;->SAMPLE_RATE_44K:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AudioSampleRate;

    aput-object v0, v3, v1

    const/4 v1, 0x3

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AudioSampleRate;->SAMPLE_RATE_48K:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AudioSampleRate;

    aput-object v0, v3, v1

    :cond_0
    aget v0, v4, v2

    if-gt p1, v0, :cond_1

    aget-object v0, v3, v2

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->audioSampleRate:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AudioSampleRate;

    return-object p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v5, :cond_0

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AudioSampleRate;->SAMPLE_RATE_44K:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AudioSampleRate;

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->audioSampleRate:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AudioSampleRate;

    return-object p0

    :array_0
    .array-data 4
        0x3e80
        0x7d00
        0xac44
        0xbb80
    .end array-data
.end method

.method public setAudioSampleRate(Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AudioSampleRate;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->audioSampleRate:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AudioSampleRate;

    return-object p0
.end method

.method public setBackgroundColor(I)Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;
    .locals 0

    iput p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->backgroundColor:I

    return-object p0
.end method

.method public setBackgroundImageUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->mBackgroundImageUrl:Ljava/lang/String;

    return-void
.end method

.method public setMixValidRegion(Z)Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;
    .locals 2

    iput-boolean p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->mixValidRegion:Z

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->setMixValidRegion(Z)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "enableMixValidRegion"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "setMixValidRegion"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logApiCall(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object p0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setStreamUniqueIdentifier(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->mStreamUuid:Ljava/lang/String;

    return-void
.end method

.method public setStreamUrl(Ljava/lang/String;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;
    .locals 1

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->mStreamUrl:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->parseStreamName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->mStreamName:Ljava/lang/String;

    return-object p0
.end method

.method public setTTLHMixStreamSize(Lcom/ss/ttlivestreamer/livestreamv2/utils/SizeInt;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setTTLHMixStreamSize mTTLHMixStreamSizeInt:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const-string v0, "MixStreamConfig"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->mTTLHMixStreamSizeInt:Lcom/ss/ttlivestreamer/livestreamv2/utils/SizeInt;

    return-void
.end method

.method public setTaskId(Ljava/lang/String;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->mTaskId:Ljava/lang/String;

    return-object p0
.end method

.method public setTsCon(I)V
    .locals 0

    iput p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->mTsCon:I

    return-void
.end method

.method public setVideoBitrate(I)Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;
    .locals 1

    const/16 v0, 0x64

    if-lt p1, v0, :cond_0

    const/16 v0, 0x1388

    if-le p1, v0, :cond_1

    :cond_0
    move p1, v0

    :cond_1
    iput p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->videoBitrate:I

    return-object p0
.end method

.method public setVideoCodec(Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoCodec;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->videoCodec:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoCodec;

    return-object p0
.end method

.method public setVideoFrameRate(I)Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;
    .locals 1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_0

    const/16 v0, 0x32

    if-le p1, v0, :cond_1

    :cond_0
    move p1, v0

    :cond_1
    iput p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->videoFrameRate:I

    return-object p0
.end method

.method public setVideoGop(F)Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v1

    if-ltz v0, :cond_0

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, p1, v1

    if-lez v0, :cond_1

    :cond_0
    move p1, v1

    :cond_1
    iput p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->videoGop:F

    return-object p0
.end method

.method public setVideoProfile(Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoProfile;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->videoProfile:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoProfile;

    return-object p0
.end method

.method public setVideoRatio(F)Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;
    .locals 4

    iput p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->videoRatio:F

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setVideoRatio videoRatio="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const-string v0, "MixStreamConfig"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->setMixStreamRatio(F)V

    return-object p0
.end method

.method public setVideoSize(II)Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;
    .locals 4

    const/4 v1, 0x2

    invoke-static {p1, v1}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->align(II)I

    move-result v0

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->videoWidth:I

    invoke-static {p2, v1}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->align(II)I

    move-result v0

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->videoHeight:I

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Landroid/util/AndroidRuntimeException;

    const-string v0, "setVideoSize"

    invoke-direct {v3, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setVideoSize videoWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " videoHeight = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " this.w="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->videoWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " this.h="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->videoHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    const-string v0, "MixStreamConfig"

    invoke-static {v1, v0, v2, v3}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public setVideoSupportBFrame(Ljava/lang/Boolean;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->videoSupportBFrame:Ljava/lang/Boolean;

    return-object p0
.end method

.method public declared-synchronized updateMixStreamLayoutParam(III)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->videoWidth:I

    iput p2, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->videoHeight:I

    iput p3, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->videoBitrate:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public updatePushSessionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->mPushSessionId:Ljava/lang/String;

    return-void
.end method

.method public updateStreamUrlPriority()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->mStreamUrlPriority:J

    return-void
.end method
