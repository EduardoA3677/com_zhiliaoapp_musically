.class public final Lcom/ss/android/ugc/aweme/music/model/FusedMusic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public endTimeInMs:J
    .annotation runtime LX/0B9U;
        value = "end_time_in_ms"
    .end annotation
.end field

.field public index:I
    .annotation runtime LX/0B9U;
        value = "index"
    .end annotation
.end field

.field public isMainSong:Z
    .annotation runtime LX/0B9U;
        value = "is_main_song"
    .end annotation
.end field

.field public music:Lcom/ss/android/ugc/aweme/music/model/Music;
    .annotation runtime LX/0B9U;
        value = "music_info"
    .end annotation
.end field

.field public playStartTimeInMs:J
    .annotation runtime LX/0B9U;
        value = "play_start_time_in_ms"
    .end annotation
.end field

.field public startTimeInMs:J
    .annotation runtime LX/0B9U;
        value = "start_time_in_ms"
    .end annotation
.end field

.field public volume:Ljava/lang/Double;
    .annotation runtime LX/0B9U;
        value = "volume"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v6, 0x0

    const/4 v1, -0x1

    const-wide/16 v2, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v4, v2

    move-wide v7, v2

    move-object v10, v6

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/music/model/FusedMusic;-><init>(IJJLcom/ss/android/ugc/aweme/music/model/Music;JZLjava/lang/Double;)V

    return-void
.end method

.method public constructor <init>(IJJLcom/ss/android/ugc/aweme/music/model/Music;JZLjava/lang/Double;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/music/model/FusedMusic;->index:I

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/music/model/FusedMusic;->startTimeInMs:J

    iput-wide p4, p0, Lcom/ss/android/ugc/aweme/music/model/FusedMusic;->endTimeInMs:J

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/music/model/FusedMusic;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    iput-wide p7, p0, Lcom/ss/android/ugc/aweme/music/model/FusedMusic;->playStartTimeInMs:J

    iput-boolean p9, p0, Lcom/ss/android/ugc/aweme/music/model/FusedMusic;->isMainSong:Z

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/music/model/FusedMusic;->volume:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final copy(IJJLcom/ss/android/ugc/aweme/music/model/Music;JZLjava/lang/Double;)Lcom/ss/android/ugc/aweme/music/model/FusedMusic;
    .locals 11

    new-instance v0, Lcom/ss/android/ugc/aweme/music/model/FusedMusic;

    move-object/from16 v10, p10

    move/from16 v9, p9

    move-wide v4, p4

    move-wide/from16 v7, p7

    move-wide v2, p2

    move-object/from16 v6, p6

    move v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/music/model/FusedMusic;-><init>(IJJLcom/ss/android/ugc/aweme/music/model/Music;JZLjava/lang/Double;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/music/model/FusedMusic;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/music/model/FusedMusic;

    iget v1, p0, Lcom/ss/android/ugc/aweme/music/model/FusedMusic;->index:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/music/model/FusedMusic;->index:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/music/model/FusedMusic;->startTimeInMs:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/music/model/FusedMusic;->startTimeInMs:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/music/model/FusedMusic;->endTimeInMs:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/music/model/FusedMusic;->endTimeInMs:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/model/FusedMusic;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/FusedMusic;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/music/model/FusedMusic;->playStartTimeInMs:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/music/model/FusedMusic;->playStartTimeInMs:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/music/model/FusedMusic;->isMainSong:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/music/model/FusedMusic;->isMainSong:Z

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/model/FusedMusic;->volume:Ljava/lang/Double;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/FusedMusic;->volume:Ljava/lang/Double;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    return v6
.end method

.method public final getEndTimeInMs()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/music/model/FusedMusic;->endTimeInMs:J

    return-wide v0
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/model/FusedMusic;->index:I

    return v0
.end method

.method public final getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/FusedMusic;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    return-object v0
.end method

.method public final getPlayStartTimeInMs()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/music/model/FusedMusic;->playStartTimeInMs:J

    return-wide v0
.end method

.method public final getStartTimeInMs()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/music/model/FusedMusic;->startTimeInMs:J

    return-wide v0
.end method

.method public final getVolume()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/FusedMusic;->volume:Ljava/lang/Double;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/model/FusedMusic;->index:I

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/music/model/FusedMusic;->startTimeInMs:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/music/model/FusedMusic;->endTimeInMs:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/FusedMusic;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/music/model/FusedMusic;->playStartTimeInMs:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/model/FusedMusic;->isMainSong:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/FusedMusic;->volume:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isMainSong()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/model/FusedMusic;->isMainSong:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "FusedMusic(index="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/model/FusedMusic;->index:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", startTimeInMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/music/model/FusedMusic;->startTimeInMs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", endTimeInMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/music/model/FusedMusic;->endTimeInMs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", music="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/FusedMusic;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playStartTimeInMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/music/model/FusedMusic;->playStartTimeInMs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isMainSong="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/model/FusedMusic;->isMainSong:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", volume="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/FusedMusic;->volume:Ljava/lang/Double;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
