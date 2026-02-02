.class public final Lcom/ss/android/ugc/aweme/music/ab/MusicDetailAutoPlayConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final alwaysAutoPlayMDPMusic:Z
    .annotation runtime LX/0B9U;
        value = "always_auto_play_mdp_music"
    .end annotation
.end field

.field public final enableAutoPlayMDPMusic:Z
    .annotation runtime LX/0B9U;
        value = "enable_auto_play_mdp_music"
    .end annotation
.end field

.field public final enableResumePlay:Z
    .annotation runtime LX/0B9U;
        value = "enable_resume_play"
    .end annotation
.end field

.field public final musicAutoPlayFromTrimPoint:Z
    .annotation runtime LX/0B9U;
        value = "music_auto_play_from_trim_point"
    .end annotation
.end field

.field public final musicCoverDesign:I
    .annotation runtime LX/0B9U;
        value = "music_cover_design"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/music/ab/MusicDetailAutoPlayConfig;-><init>(ZIZZZ)V

    return-void
.end method

.method public constructor <init>(ZIZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/music/ab/MusicDetailAutoPlayConfig;->enableAutoPlayMDPMusic:Z

    iput p2, p0, Lcom/ss/android/ugc/aweme/music/ab/MusicDetailAutoPlayConfig;->musicCoverDesign:I

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/music/ab/MusicDetailAutoPlayConfig;->musicAutoPlayFromTrimPoint:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/music/ab/MusicDetailAutoPlayConfig;->alwaysAutoPlayMDPMusic:Z

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/music/ab/MusicDetailAutoPlayConfig;->enableResumePlay:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/music/ab/MusicDetailAutoPlayConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/music/ab/MusicDetailAutoPlayConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/music/ab/MusicDetailAutoPlayConfig;->enableAutoPlayMDPMusic:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/music/ab/MusicDetailAutoPlayConfig;->enableAutoPlayMDPMusic:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/music/ab/MusicDetailAutoPlayConfig;->musicCoverDesign:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/music/ab/MusicDetailAutoPlayConfig;->musicCoverDesign:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/music/ab/MusicDetailAutoPlayConfig;->musicAutoPlayFromTrimPoint:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/music/ab/MusicDetailAutoPlayConfig;->musicAutoPlayFromTrimPoint:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/music/ab/MusicDetailAutoPlayConfig;->alwaysAutoPlayMDPMusic:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/music/ab/MusicDetailAutoPlayConfig;->alwaysAutoPlayMDPMusic:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/music/ab/MusicDetailAutoPlayConfig;->enableResumePlay:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/music/ab/MusicDetailAutoPlayConfig;->enableResumePlay:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/ab/MusicDetailAutoPlayConfig;->enableAutoPlayMDPMusic:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/ab/MusicDetailAutoPlayConfig;->musicCoverDesign:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/ab/MusicDetailAutoPlayConfig;->musicAutoPlayFromTrimPoint:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/ab/MusicDetailAutoPlayConfig;->alwaysAutoPlayMDPMusic:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/ab/MusicDetailAutoPlayConfig;->enableResumePlay:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MusicDetailAutoPlayConfig(enableAutoPlayMDPMusic="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/ab/MusicDetailAutoPlayConfig;->enableAutoPlayMDPMusic:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", musicCoverDesign="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/ab/MusicDetailAutoPlayConfig;->musicCoverDesign:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", musicAutoPlayFromTrimPoint="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/ab/MusicDetailAutoPlayConfig;->musicAutoPlayFromTrimPoint:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", alwaysAutoPlayMDPMusic="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/ab/MusicDetailAutoPlayConfig;->alwaysAutoPlayMDPMusic:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableResumePlay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/ab/MusicDetailAutoPlayConfig;->enableResumePlay:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
