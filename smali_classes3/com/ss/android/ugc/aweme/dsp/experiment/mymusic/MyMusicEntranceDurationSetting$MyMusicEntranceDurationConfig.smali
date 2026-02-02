.class public final Lcom/ss/android/ugc/aweme/dsp/experiment/mymusic/MyMusicEntranceDurationSetting$MyMusicEntranceDurationConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/dsp/experiment/mymusic/MyMusicEntranceDurationSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MyMusicEntranceDurationConfig"
.end annotation


# instance fields
.field public final addSongDuration:I
    .annotation runtime LX/0B9U;
        value = "add_song_duration"
    .end annotation
.end field

.field public final enterMyMusicDuration:I
    .annotation runtime LX/0B9U;
        value = "enter_my_music_duration"
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/mymusic/MyMusicEntranceDurationSetting$MyMusicEntranceDurationConfig;->enterMyMusicDuration:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/mymusic/MyMusicEntranceDurationSetting$MyMusicEntranceDurationConfig;->addSongDuration:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/dsp/experiment/mymusic/MyMusicEntranceDurationSetting$MyMusicEntranceDurationConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/dsp/experiment/mymusic/MyMusicEntranceDurationSetting$MyMusicEntranceDurationConfig;

    iget v1, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/mymusic/MyMusicEntranceDurationSetting$MyMusicEntranceDurationConfig;->enterMyMusicDuration:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/dsp/experiment/mymusic/MyMusicEntranceDurationSetting$MyMusicEntranceDurationConfig;->enterMyMusicDuration:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/mymusic/MyMusicEntranceDurationSetting$MyMusicEntranceDurationConfig;->addSongDuration:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/dsp/experiment/mymusic/MyMusicEntranceDurationSetting$MyMusicEntranceDurationConfig;->addSongDuration:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/mymusic/MyMusicEntranceDurationSetting$MyMusicEntranceDurationConfig;->enterMyMusicDuration:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/mymusic/MyMusicEntranceDurationSetting$MyMusicEntranceDurationConfig;->addSongDuration:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MyMusicEntranceDurationConfig(enterMyMusicDuration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/mymusic/MyMusicEntranceDurationSetting$MyMusicEntranceDurationConfig;->enterMyMusicDuration:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", addSongDuration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/mymusic/MyMusicEntranceDurationSetting$MyMusicEntranceDurationConfig;->addSongDuration:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
