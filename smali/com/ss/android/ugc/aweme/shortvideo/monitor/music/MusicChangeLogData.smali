.class public final Lcom/ss/android/ugc/aweme/shortvideo/monitor/music/MusicChangeLogData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final current_scene:Ljava/lang/String;

.field public final music_detail:Lcom/ss/android/ugc/aweme/shortvideo/monitor/music/MusicDetailLog;

.field public final nle_details:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/monitor/music/NleDetail;",
            ">;"
        }
    .end annotation
.end field

.field public final track_details:Lcom/ss/android/ugc/aweme/shortvideo/monitor/music/TrackDetails;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/monitor/music/MusicDetailLog;Ljava/util/List;Lcom/ss/android/ugc/aweme/shortvideo/monitor/music/TrackDetails;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/shortvideo/monitor/music/MusicDetailLog;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/monitor/music/NleDetail;",
            ">;",
            "Lcom/ss/android/ugc/aweme/shortvideo/monitor/music/TrackDetails;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/monitor/music/MusicChangeLogData;->current_scene:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/shortvideo/monitor/music/MusicChangeLogData;->music_detail:Lcom/ss/android/ugc/aweme/shortvideo/monitor/music/MusicDetailLog;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/shortvideo/monitor/music/MusicChangeLogData;->nle_details:Ljava/util/List;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/shortvideo/monitor/music/MusicChangeLogData;->track_details:Lcom/ss/android/ugc/aweme/shortvideo/monitor/music/TrackDetails;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/monitor/music/MusicDetailLog;Ljava/util/List;Lcom/ss/android/ugc/aweme/shortvideo/monitor/music/TrackDetails;)Lcom/ss/android/ugc/aweme/shortvideo/monitor/music/MusicChangeLogData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/shortvideo/monitor/music/MusicDetailLog;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/monitor/music/NleDetail;",
            ">;",
            "Lcom/ss/android/ugc/aweme/shortvideo/monitor/music/TrackDetails;",
            ")",
            "Lcom/ss/android/ugc/aweme/shortvideo/monitor/music/MusicChangeLogData;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/monitor/music/MusicChangeLogData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/shortvideo/monitor/music/MusicChangeLogData;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/monitor/music/MusicDetailLog;Ljava/util/List;Lcom/ss/android/ugc/aweme/shortvideo/monitor/music/TrackDetails;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/monitor/music/MusicChangeLogData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/monitor/music/MusicChangeLogData;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/monitor/music/MusicChangeLogData;->current_scene:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/monitor/music/MusicChangeLogData;->current_scene:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/monitor/music/MusicChangeLogData;->music_detail:Lcom/ss/android/ugc/aweme/shortvideo/monitor/music/MusicDetailLog;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/monitor/music/MusicChangeLogData;->music_detail:Lcom/ss/android/ugc/aweme/shortvideo/monitor/music/MusicDetailLog;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/monitor/music/MusicChangeLogData;->nle_details:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/monitor/music/MusicChangeLogData;->nle_details:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/monitor/music/MusicChangeLogData;->track_details:Lcom/ss/android/ugc/aweme/shortvideo/monitor/music/TrackDetails;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/monitor/music/MusicChangeLogData;->track_details:Lcom/ss/android/ugc/aweme/shortvideo/monitor/music/TrackDetails;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getCurrent_scene()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/monitor/music/MusicChangeLogData;->current_scene:Ljava/lang/String;

    return-object v0
.end method

.method public final getMusic_detail()Lcom/ss/android/ugc/aweme/shortvideo/monitor/music/MusicDetailLog;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/monitor/music/MusicChangeLogData;->music_detail:Lcom/ss/android/ugc/aweme/shortvideo/monitor/music/MusicDetailLog;

    return-object v0
.end method

.method public final getNle_details()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/monitor/music/NleDetail;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/monitor/music/MusicChangeLogData;->nle_details:Ljava/util/List;

    return-object v0
.end method

.method public final getTrack_details()Lcom/ss/android/ugc/aweme/shortvideo/monitor/music/TrackDetails;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/monitor/music/MusicChangeLogData;->track_details:Lcom/ss/android/ugc/aweme/shortvideo/monitor/music/TrackDetails;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/monitor/music/MusicChangeLogData;->current_scene:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/monitor/music/MusicChangeLogData;->music_detail:Lcom/ss/android/ugc/aweme/shortvideo/monitor/music/MusicDetailLog;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/monitor/music/MusicDetailLog;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/monitor/music/MusicChangeLogData;->nle_details:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/monitor/music/MusicChangeLogData;->track_details:Lcom/ss/android/ugc/aweme/shortvideo/monitor/music/TrackDetails;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/monitor/music/TrackDetails;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MusicChangeLogData(current_scene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/monitor/music/MusicChangeLogData;->current_scene:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", music_detail="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/monitor/music/MusicChangeLogData;->music_detail:Lcom/ss/android/ugc/aweme/shortvideo/monitor/music/MusicDetailLog;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nle_details="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/monitor/music/MusicChangeLogData;->nle_details:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", track_details="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/monitor/music/MusicChangeLogData;->track_details:Lcom/ss/android/ugc/aweme/shortvideo/monitor/music/TrackDetails;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
