.class public final Lcom/ss/android/ugc/aweme/creative/model/music/FusedMusicCreationModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final endTime:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "end_time_in_ms"
    .end annotation

    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public final id:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation

    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public final index:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "index"
    .end annotation

    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public final isMainSong:Z
    .annotation runtime LX/0B9U;
        value = "is_main_song"
    .end annotation

    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public final playStartTime:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "play_start_time_in_ms"
    .end annotation

    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public final startTime:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "start_time_in_ms"
    .end annotation

    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public final volume:Ljava/lang/Double;
    .annotation runtime LX/0B9U;
        value = "volume"
    .end annotation

    .annotation runtime LX/0BA7;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/creative/model/music/FusedMusicCreationModel;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Double;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Double;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/FusedMusicCreationModel;->id:Ljava/lang/Long;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/creative/model/music/FusedMusicCreationModel;->index:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/creative/model/music/FusedMusicCreationModel;->startTime:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/creative/model/music/FusedMusicCreationModel;->endTime:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/creative/model/music/FusedMusicCreationModel;->playStartTime:Ljava/lang/Integer;

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/creative/model/music/FusedMusicCreationModel;->isMainSong:Z

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/creative/model/music/FusedMusicCreationModel;->volume:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Double;)Lcom/ss/android/ugc/aweme/creative/model/music/FusedMusicCreationModel;
    .locals 8

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/music/FusedMusicCreationModel;

    move-object v7, p7

    move v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/creative/model/music/FusedMusicCreationModel;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Double;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/creative/model/music/FusedMusicCreationModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/creative/model/music/FusedMusicCreationModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/FusedMusicCreationModel;->id:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/music/FusedMusicCreationModel;->id:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/FusedMusicCreationModel;->index:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/music/FusedMusicCreationModel;->index:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/FusedMusicCreationModel;->startTime:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/music/FusedMusicCreationModel;->startTime:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/FusedMusicCreationModel;->endTime:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/music/FusedMusicCreationModel;->endTime:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/FusedMusicCreationModel;->playStartTime:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/music/FusedMusicCreationModel;->playStartTime:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/FusedMusicCreationModel;->isMainSong:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/music/FusedMusicCreationModel;->isMainSong:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/FusedMusicCreationModel;->volume:Ljava/lang/Double;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/music/FusedMusicCreationModel;->volume:Ljava/lang/Double;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final getEndTime()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/FusedMusicCreationModel;->endTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/FusedMusicCreationModel;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public final getIndex()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/FusedMusicCreationModel;->index:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPlayStartTime()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/FusedMusicCreationModel;->playStartTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStartTime()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/FusedMusicCreationModel;->startTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getVolume()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/FusedMusicCreationModel;->volume:Ljava/lang/Double;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/FusedMusicCreationModel;->id:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/FusedMusicCreationModel;->index:Ljava/lang/Integer;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/FusedMusicCreationModel;->startTime:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/FusedMusicCreationModel;->endTime:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/FusedMusicCreationModel;->playStartTime:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/FusedMusicCreationModel;->isMainSong:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/FusedMusicCreationModel;->volume:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isMainSong()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/FusedMusicCreationModel;->isMainSong:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FusedMusicCreationModel(id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/FusedMusicCreationModel;->id:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", index="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/FusedMusicCreationModel;->index:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/FusedMusicCreationModel;->startTime:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", endTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/FusedMusicCreationModel;->endTime:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playStartTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/FusedMusicCreationModel;->playStartTime:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isMainSong="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/FusedMusicCreationModel;->isMainSong:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", volume="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/FusedMusicCreationModel;->volume:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
