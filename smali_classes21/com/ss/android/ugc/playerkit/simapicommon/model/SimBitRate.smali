.class public Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements LX/0gFT;


# static fields
.field public static final serialVersionUID:J = 0x1655b1ed0a835ed6L


# instance fields
.field public LL:I

.field public LLILIL:J

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:F

.field public LLILLJJLI:F

.field public LLILLL:F

.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:Ljava/lang/String;

.field public LLILZLL:I

.field public LLIZ:LX/0gBW;

.field public bitRate:I
    .annotation runtime LX/0B9U;
        value = "bit_rate"
    .end annotation
.end field

.field public fidProfileLabels:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "fid_profile_labels"
    .end annotation
.end field

.field public gearName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "gear_name"
    .end annotation
.end field

.field public hdrBit:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "HDR_bit"
    .end annotation
.end field

.field public hdrType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "HDR_type"
    .end annotation
.end field

.field public origin:Ljava/lang/Object;

.field public playAddr:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;
    .annotation runtime LX/0B9U;
        value = "play_addr"
    .end annotation
.end field

.field public playAddrBytevc1:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;
    .annotation runtime LX/0B9U;
        value = "play_addr_bytevc1"
    .end annotation
.end field

.field public qualityType:I
    .annotation runtime LX/0B9U;
        value = "quality_type"
    .end annotation
.end field

.field public videoExtra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "video_extra"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_a

    check-cast p1, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    iget v1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->bitRate:I

    iget v0, p1, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->bitRate:I

    if-eq v1, v0, :cond_1

    return v2

    :cond_1
    iget v1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->qualityType:I

    iget v0, p1, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->qualityType:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->LL:I

    iget v0, p1, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->LL:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->gearName:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v0, p1, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->gearName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_4
    iget-object v0, p1, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->gearName:Ljava/lang/String;

    if-eqz v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->playAddr:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;

    if-eqz v1, :cond_6

    iget-object v0, p1, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->playAddr:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_6
    iget-object v0, p1, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->playAddr:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;

    if-eqz v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->playAddrBytevc1:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;

    iget-object v0, p1, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->playAddrBytevc1:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->equals(Ljava/lang/Object;)Z

    move-result v3

    :cond_8
    return v3

    :cond_9
    if-eqz v0, :cond_8

    const/4 v3, 0x0

    return v3

    :cond_a
    return v2
.end method

.method public getAudioFileId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->LLILZIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->LLILZIL:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->videoExtra:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->LLILZIL:Ljava/lang/String;

    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->LLILZIL:Ljava/lang/String;

    return-object v0

    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->videoExtra:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "audio_file_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->LLILZIL:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public getBitRate()I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->isDash()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->LLILZLL:I

    if-lez v0, :cond_0

    invoke-static {}, LX/0gDn;->LJIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->LLILZLL:I

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->LLIZ:LX/0gBW;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0gBW;->getRealBitrate()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->LLIZ:LX/0gBW;

    invoke-virtual {v0}, LX/0gBW;->getRealBitrate()I

    move-result v0

    return v0

    :cond_1
    iget v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->bitRate:I

    return v0
.end method

.method public getBitRateWithAudio()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->LLILZLL:I

    return v0
.end method

.method public getChecksum()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->playAddr:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getFileCheckSum()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->playAddr:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getFileCheckSum()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCodecType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->LL:I

    return v0
.end method

.method public getFidProfileLabels()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->fidProfileLabels:Ljava/lang/String;

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->LLILL:Ljava/lang/String;

    return-object v0
.end method

.method public getFps()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->LLILIL:J

    return-wide v0
.end method

.method public getGearName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->gearName:Ljava/lang/String;

    return-object v0
.end method

.method public getHdrBit()I
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->hdrBit:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->hdrBit:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return v1
.end method

.method public getHdrType()I
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->hdrType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->hdrType:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return v1
.end method

.method public getIsBytevc1()I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->isBytevc1()I

    move-result v0

    return v0
.end method

.method public getPlayAddr()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->playAddr:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;

    return-object v0
.end method

.method public getQuality()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->LLILZ:Ljava/lang/String;

    return-object v0
.end method

.method public getQualityScore()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->LLILLIZIL:F

    return v0
.end method

.method public getQualityScoreSr1d5()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->LLILLJJLI:F

    return v0
.end method

.method public getQualityScoreSr2()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->LLILLL:F

    return v0
.end method

.method public getQualityType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->qualityType:I

    return v0
.end method

.method public getSimVideoExtra()LX/0gBW;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->LLIZ:LX/0gBW;

    if-nez v0, :cond_0

    sget-object v0, LX/0gLO;->LIZJ:LX/0gLO;

    invoke-virtual {v0}, LX/0gLO;->optSpecialAppAnr()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->videoExtra:Ljava/lang/String;

    invoke-static {v0}, LX/0gBW;->from(Ljava/lang/String;)LX/0gBW;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->LLIZ:LX/0gBW;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->LLIZ:LX/0gBW;

    return-object v0
.end method

.method public getSize()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->playAddr:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getSize()J

    move-result-wide v1

    long-to-int v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getUrlKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->playAddr:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->playAddr:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlKey()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->videoExtra:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->playAddr:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getHeight()I

    move-result v0

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->playAddr:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getWidth()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->bitRate:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->gearName:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->qualityType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->playAddr:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->LL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->playAddrBytevc1:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isBytevc1()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->LL:I

    return v0
.end method

.method public isDash()Z
    .locals 2

    invoke-static {}, LX/0RX8;->LIZ()Z

    move-result v0

    const-string v1, "dash"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getSimVideoExtra()LX/0gBW;

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->LLIZ:LX/0gBW;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0gBW;->getFormat()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isHdr()Z
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getHdrType()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getHdrType()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public setBitRate(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->bitRate:I

    return-void
.end method

.method public setBitRateWithAudio(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->LLILZLL:I

    return-void
.end method

.method public setBytevc1(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->setCodecType(I)V

    return-void
.end method

.method public setCodecType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->LL:I

    return-void
.end method

.method public setFidProfileLabels(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->fidProfileLabels:Ljava/lang/String;

    return-void
.end method

.method public setFormat(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->LLILL:Ljava/lang/String;

    return-void
.end method

.method public setFps(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->LLILIL:J

    return-void
.end method

.method public setGearName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->gearName:Ljava/lang/String;

    return-void
.end method

.method public setHdrBit(I)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->hdrBit:Ljava/lang/String;

    return-void
.end method

.method public setHdrType(I)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->hdrType:Ljava/lang/String;

    return-void
.end method

.method public setPlayAddr(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->playAddr:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;

    return-void
.end method

.method public setQuality(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->LLILZ:Ljava/lang/String;

    return-void
.end method

.method public setQualityScore(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->LLILLIZIL:F

    return-void
.end method

.method public setQualityScoreSr1d5(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->LLILLJJLI:F

    return-void
.end method

.method public setQualityScoreSr2(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->LLILLL:F

    return-void
.end method

.method public setQualityType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->qualityType:I

    return-void
.end method

.method public setVideoExtra(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->videoExtra:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SimBitRate{origin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->origin:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bitRate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->bitRate:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", gearName=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->gearName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", qualityType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->qualityType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", quality="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->LLILZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", playAddr="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->playAddr:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", codecType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->LL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fps="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->LLILIL:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", hdrType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->hdrType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hdrBit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->hdrBit:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", qualityScore="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->LLILLIZIL:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", qualityScoreSr1d5="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->LLILLJJLI:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", qualityScoreSr2="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->LLILLL:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", playAddrBytevc1="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->playAddrBytevc1:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public urlList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getPlayAddr()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getPlayAddr()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
