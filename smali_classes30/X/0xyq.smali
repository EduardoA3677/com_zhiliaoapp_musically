.class public final LX/0xyq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/external/ability/IAVVESDKService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAudioFileInfo(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ability/VEAudioFileInfo;
    .locals 8

    invoke-static {p1}, Lcom/ss/android/vesdk/VEUtils;->getAudioFileInfo(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$VEAudioFileInfo;

    move-result-object v1

    new-instance v2, Lcom/ss/android/ugc/aweme/services/external/ability/VEAudioFileInfo;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget v0, v1, Lcom/ss/android/vesdk/VEUtils$VEAudioFileInfo;->sampleRate:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, v1, Lcom/ss/android/vesdk/VEUtils$VEAudioFileInfo;->channelSize:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v0, v1, Lcom/ss/android/vesdk/VEUtils$VEAudioFileInfo;->sampleFormat:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v0, v1, Lcom/ss/android/vesdk/VEUtils$VEAudioFileInfo;->duration:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v0, v1, Lcom/ss/android/vesdk/VEUtils$VEAudioFileInfo;->bitRate:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_0
    invoke-direct/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/services/external/ability/VEAudioFileInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v2

    :cond_0
    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    goto :goto_0
.end method

.method public final getMusicWaveData(Ljava/lang/String;II)Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;
    .locals 1

    invoke-static {p1, p2, p3}, Lcom/ss/android/vesdk/VEUtils;->getMusicWaveData(Ljava/lang/String;II)Lcom/ss/android/ttve/model/VEMusicWaveBean;

    move-result-object v0

    invoke-static {v0}, LX/0xyT;->LIZJ(Lcom/ss/android/ttve/model/VEMusicWaveBean;)Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;

    move-result-object v0

    return-object v0
.end method

.method public final getResampleMusicWaveData([FII)Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;
    .locals 1

    invoke-static {p1, p2, p3}, Lcom/ss/android/vesdk/VEUtils;->getResampleMusicWaveData([FII)Lcom/ss/android/ttve/model/VEMusicWaveBean;

    move-result-object v0

    invoke-static {v0}, LX/0xyT;->LIZJ(Lcom/ss/android/ttve/model/VEMusicWaveBean;)Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;

    move-result-object v0

    return-object v0
.end method
