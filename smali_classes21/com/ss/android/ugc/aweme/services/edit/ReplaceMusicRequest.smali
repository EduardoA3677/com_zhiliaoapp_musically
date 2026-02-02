.class public final Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public creationId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "creation_id"
    .end annotation
.end field

.field public editMusicStruct:Lcom/ss/android/ugc/aweme/services/edit/EditMusicStruct;
    .annotation runtime LX/0B9U;
        value = "new_music_info"
    .end annotation
.end field

.field public transient isApplyStripResult:Z

.field public itemID:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "item_id"
    .end annotation
.end field

.field public musicId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "music_id"
    .end annotation
.end field

.field public originalAudioTrack:Lcom/ss/android/ugc/aweme/services/edit/OriginalAudioTrack;
    .annotation runtime LX/0B9U;
        value = "original_audio_track"
    .end annotation
.end field

.field public originalVid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "original_vid"
    .end annotation
.end field

.field public voiceVolume:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "voice_volume"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;->itemID:Ljava/lang/String;

    new-instance v0, Lcom/ss/android/ugc/aweme/services/edit/EditMusicStruct;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/edit/EditMusicStruct;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;->editMusicStruct:Lcom/ss/android/ugc/aweme/services/edit/EditMusicStruct;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;->creationId:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;->musicId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCreationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;->creationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEditMusicStruct()Lcom/ss/android/ugc/aweme/services/edit/EditMusicStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;->editMusicStruct:Lcom/ss/android/ugc/aweme/services/edit/EditMusicStruct;

    return-object v0
.end method

.method public final getItemID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;->itemID:Ljava/lang/String;

    return-object v0
.end method

.method public final getMusicId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;->musicId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginalAudioTrack()Lcom/ss/android/ugc/aweme/services/edit/OriginalAudioTrack;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;->originalAudioTrack:Lcom/ss/android/ugc/aweme/services/edit/OriginalAudioTrack;

    return-object v0
.end method

.method public final getOriginalVid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;->originalVid:Ljava/lang/String;

    return-object v0
.end method

.method public final getVoiceVolume()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;->voiceVolume:Ljava/lang/Integer;

    return-object v0
.end method

.method public final isApplyStripResult()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;->isApplyStripResult:Z

    return v0
.end method

.method public final setApplyStripResult(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;->isApplyStripResult:Z

    return-void
.end method

.method public final setCreationId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;->creationId:Ljava/lang/String;

    return-void
.end method

.method public final setEditMusicStruct(Lcom/ss/android/ugc/aweme/services/edit/EditMusicStruct;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;->editMusicStruct:Lcom/ss/android/ugc/aweme/services/edit/EditMusicStruct;

    return-void
.end method

.method public final setItemID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;->itemID:Ljava/lang/String;

    return-void
.end method

.method public final setMusicId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;->musicId:Ljava/lang/String;

    return-void
.end method

.method public final setOriginalAudioTrack(Lcom/ss/android/ugc/aweme/services/edit/OriginalAudioTrack;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;->originalAudioTrack:Lcom/ss/android/ugc/aweme/services/edit/OriginalAudioTrack;

    return-void
.end method

.method public final setOriginalVid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;->originalVid:Ljava/lang/String;

    return-void
.end method

.method public final setVoiceVolume(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;->voiceVolume:Ljava/lang/Integer;

    return-void
.end method
