.class public final LX/0gNA;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;

.field public LIZJ:LX/0gNU;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0gN5;)V
    .locals 3

    iget-object v0, p0, LX/0gNA;->LIZIZ:Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;-><init>()V

    iput-object v0, p0, LX/0gNA;->LIZIZ:Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;

    :cond_0
    iget-object v2, p0, LX/0gNA;->LIZIZ:Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;

    if-eqz v2, :cond_1

    iget-object v0, p1, LX/0gN5;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->setAid(Ljava/lang/String;)V

    iget v0, p1, LX/0gN5;->LJIILL:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->setPlayBitrate(J)V

    iget v0, p1, LX/0gN5;->LJFF:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->setVideoBitrate(J)V

    iget v0, p1, LX/0gN5;->LJI:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->setAudioBitrate(J)V

    iget-object v0, p1, LX/0gN5;->LJIIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->setBitRateSet(Ljava/lang/String;)V

    iget v0, p1, LX/0gN5;->LJIIJ:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->setVideoQuality(I)V

    iget v0, p1, LX/0gN5;->LJIIJJI:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->setAudioQuality(I)V

    iget v0, p1, LX/0gN5;->LJIILJJIL:F

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->setDuration(F)V

    iget v0, p1, LX/0gN5;->LJJIJ:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->setBytevc1(I)V

    iget-wide v0, p1, LX/0gN5;->LIZJ:J

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->setVideoSize(J)V

    iget v0, p1, LX/0gN5;->LJIJJLI:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->setCodecName(Ljava/lang/String;)V

    iget-object v0, p1, LX/0gN5;->LJIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->setCodecNameStr(Ljava/lang/String;)V

    iget v0, p1, LX/0gN5;->LJJIIZ:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->setCodecId(I)V

    iget v0, p1, LX/0gN5;->LJJII:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->setPreCacheSize(I)V

    iget v0, p1, LX/0gN5;->LJJII:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->setPreloaded(I)V

    iget v0, p1, LX/0gN5;->LJIIIZ:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->setInternetSpeed(I)V

    iget-object v0, p1, LX/0gN5;->LJJIFFI:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->setAccess2(Ljava/lang/String;)V

    iget v0, p1, LX/0gN5;->LJJIIZI:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->setBatterySaver(I)V

    iget-object v0, p1, LX/0gN5;->LJJIIJZLJL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->setPtPredictL(Ljava/lang/String;)V

    :goto_0
    iput-object v2, p0, LX/0gNA;->LIZIZ:Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(Ljava/lang/String;LX/0gN8;)V
    .locals 3

    iput-object p1, p0, LX/0gNA;->LIZ:Ljava/lang/String;

    if-eqz p2, :cond_0

    new-instance v2, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;-><init>()V

    iget-object v0, p2, LX/0gN8;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->setAppId(Ljava/lang/String;)V

    iget-object v0, p2, LX/0gN8;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->setAppVersion(Ljava/lang/String;)V

    iget-object v0, p2, LX/0gN8;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->setAid(Ljava/lang/String;)V

    iget v0, p2, LX/0gN8;->LIZLLL:I

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->setDuration(F)V

    iget v0, p2, LX/0gN8;->LJII:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->setHitCache(I)V

    iget v0, p2, LX/0gN8;->LJIIIZ:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->setPreCacheSize(I)V

    iget-wide v0, p2, LX/0gN8;->LJIILIIL:J

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->setPlayBitrate(J)V

    iget-wide v0, p2, LX/0gN8;->LJIILJJIL:J

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->setVideoBitrate(J)V

    iget v0, p2, LX/0gN8;->LJIILL:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->setVideoQuality(I)V

    iget-wide v0, p2, LX/0gN8;->LJIILLIIL:J

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->setAudioBitrate(J)V

    iget v0, p2, LX/0gN8;->LJIIZILJ:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->setAudioQuality(I)V

    iget-object v0, p2, LX/0gN8;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->setCodecName(Ljava/lang/String;)V

    iget v0, p2, LX/0gN8;->LJIIJ:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->setCodecId(I)V

    iget v0, p2, LX/0gN8;->LJIJI:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->setInternetSpeed(I)V

    iget-object v0, p2, LX/0gN8;->LJI:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->setAccess2(Ljava/lang/String;)V

    iget v0, p2, LX/0gN8;->LJIJJ:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->setEnableHdr(I)V

    :goto_0
    iput-object v2, p0, LX/0gNA;->LIZIZ:Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LIZJ(Ljava/lang/String;LX/0gN8;)V
    .locals 3

    iput-object p1, p0, LX/0gNA;->LIZ:Ljava/lang/String;

    iget-object v2, p0, LX/0gNA;->LIZIZ:Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;

    if-eqz v2, :cond_0

    iget-object v0, p2, LX/0gN8;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->setAppId(Ljava/lang/String;)V

    iget-object v0, p2, LX/0gN8;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->setAppVersion(Ljava/lang/String;)V

    iget-object v0, p2, LX/0gN8;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->setAid(Ljava/lang/String;)V

    iget v0, p2, LX/0gN8;->LIZLLL:I

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->setDuration(F)V

    iget v0, p2, LX/0gN8;->LJII:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->setHitCache(I)V

    iget v0, p2, LX/0gN8;->LJIIIZ:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->setPreCacheSize(I)V

    iget-wide v0, p2, LX/0gN8;->LJIILIIL:J

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->setPlayBitrate(J)V

    iget-wide v0, p2, LX/0gN8;->LJIILJJIL:J

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->setVideoBitrate(J)V

    iget v0, p2, LX/0gN8;->LJIILL:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->setVideoQuality(I)V

    iget-wide v0, p2, LX/0gN8;->LJIILLIIL:J

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->setAudioBitrate(J)V

    iget v0, p2, LX/0gN8;->LJIIZILJ:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->setAudioQuality(I)V

    iget-object v0, p2, LX/0gN8;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->setCodecName(Ljava/lang/String;)V

    iget v0, p2, LX/0gN8;->LJIIJ:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->setCodecId(I)V

    iget v0, p2, LX/0gN8;->LJIJI:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->setInternetSpeed(I)V

    iget-object v0, p2, LX/0gN8;->LJI:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->setAccess2(Ljava/lang/String;)V

    iget v0, p2, LX/0gN8;->LJIJJ:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->setEnableHdr(I)V

    :goto_0
    iput-object v2, p0, LX/0gNA;->LIZIZ:Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PlayerStateManager key "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gNA;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ssid "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currentVideoInfo "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gNA;->LIZIZ:Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
