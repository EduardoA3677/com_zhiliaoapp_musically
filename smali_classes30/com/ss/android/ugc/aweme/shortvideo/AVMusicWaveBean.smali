.class public final Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public musicLength:J
    .annotation runtime LX/0B9U;
        value = "music_length"
    .end annotation
.end field

.field public musicPath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "music_path"
    .end annotation
.end field

.field public musicWavePointArray:[F
    .annotation runtime LX/0B9U;
        value = "music_wave_ary"
    .end annotation
.end field

.field public videoLenght:J
    .annotation runtime LX/0B9U;
        value = "video_length"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;->musicWavePointArray:[F

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;->musicPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final clone()Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;->musicWavePointArray:[F

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;->musicWavePointArray:[F

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;->musicPath:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;->musicPath:Ljava/lang/String;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;->videoLenght:J

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;->videoLenght:J

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;->musicLength:J

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;->musicLength:J

    return-object v2
.end method

.method public final getMusicLength()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;->musicLength:J

    return-wide v0
.end method

.method public final getMusicPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;->musicPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getMusicWavePointArray()[F
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;->musicWavePointArray:[F

    return-object v0
.end method

.method public final getVideoLenght()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;->videoLenght:J

    return-wide v0
.end method

.method public final setMusicLength(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;->musicLength:J

    return-void
.end method

.method public final setMusicPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;->musicPath:Ljava/lang/String;

    return-void
.end method

.method public final setMusicWavePointArray([F)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;->musicWavePointArray:[F

    return-void
.end method

.method public final setVideoLenght(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;->videoLenght:J

    return-void
.end method
