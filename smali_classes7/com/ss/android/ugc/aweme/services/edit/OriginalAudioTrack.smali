.class public final Lcom/ss/android/ugc/aweme/services/edit/OriginalAudioTrack;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final editType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "edit_type"
    .end annotation
.end field

.field public final existingOriginalAudioTrackVid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "existing_original_audio_track_vid"
    .end annotation
.end field

.field public final isKeepExistingOriginalAudioTrack:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_keep_existing_original_audio_track"
    .end annotation
.end field

.field public final newOriginalAudioTrackVid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "new_original_audio_track_vid"
    .end annotation
.end field

.field public final volume:I
    .annotation runtime LX/0B9U;
        value = "volume"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/services/edit/OriginalAudioTrack;->volume:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/services/edit/OriginalAudioTrack;->isKeepExistingOriginalAudioTrack:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/services/edit/OriginalAudioTrack;->existingOriginalAudioTrackVid:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/services/edit/OriginalAudioTrack;->newOriginalAudioTrackVid:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/services/edit/OriginalAudioTrack;->editType:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final copy(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/services/edit/OriginalAudioTrack;
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/services/edit/OriginalAudioTrack;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/services/edit/OriginalAudioTrack;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/services/edit/OriginalAudioTrack;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/services/edit/OriginalAudioTrack;

    iget v1, p0, Lcom/ss/android/ugc/aweme/services/edit/OriginalAudioTrack;->volume:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/services/edit/OriginalAudioTrack;->volume:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/edit/OriginalAudioTrack;->isKeepExistingOriginalAudioTrack:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/edit/OriginalAudioTrack;->isKeepExistingOriginalAudioTrack:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/edit/OriginalAudioTrack;->existingOriginalAudioTrackVid:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/edit/OriginalAudioTrack;->existingOriginalAudioTrackVid:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/edit/OriginalAudioTrack;->newOriginalAudioTrackVid:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/edit/OriginalAudioTrack;->newOriginalAudioTrackVid:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/edit/OriginalAudioTrack;->editType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/edit/OriginalAudioTrack;->editType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getEditType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/edit/OriginalAudioTrack;->editType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getExistingOriginalAudioTrackVid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/edit/OriginalAudioTrack;->existingOriginalAudioTrackVid:Ljava/lang/String;

    return-object v0
.end method

.method public final getNewOriginalAudioTrackVid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/edit/OriginalAudioTrack;->newOriginalAudioTrackVid:Ljava/lang/String;

    return-object v0
.end method

.method public final getVolume()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/edit/OriginalAudioTrack;->volume:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/edit/OriginalAudioTrack;->volume:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/edit/OriginalAudioTrack;->isKeepExistingOriginalAudioTrack:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/edit/OriginalAudioTrack;->existingOriginalAudioTrackVid:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/edit/OriginalAudioTrack;->newOriginalAudioTrackVid:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/edit/OriginalAudioTrack;->editType:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isKeepExistingOriginalAudioTrack()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/edit/OriginalAudioTrack;->isKeepExistingOriginalAudioTrack:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OriginalAudioTrack(volume="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/edit/OriginalAudioTrack;->volume:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isKeepExistingOriginalAudioTrack="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/edit/OriginalAudioTrack;->isKeepExistingOriginalAudioTrack:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", existingOriginalAudioTrackVid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/edit/OriginalAudioTrack;->existingOriginalAudioTrackVid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", newOriginalAudioTrackVid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/edit/OriginalAudioTrack;->newOriginalAudioTrackVid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", editType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/edit/OriginalAudioTrack;->editType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
