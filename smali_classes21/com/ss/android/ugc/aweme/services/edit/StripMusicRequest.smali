.class public final Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest$Companion;


# instance fields
.field public editMusicStruct:Lcom/ss/android/ugc/aweme/services/edit/EditMusicStruct;
    .annotation runtime LX/0B9U;
        value = "new_music_info"
    .end annotation
.end field

.field public extra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "biz_extra"
    .end annotation
.end field

.field public itemID:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "item_id"
    .end annotation
.end field

.field public multiMusicEditInfo:Lcom/ss/android/ugc/aweme/services/edit/MultiMusicEditStruct;
    .annotation runtime LX/0B9U;
        value = "multi_music_edit_info"
    .end annotation
.end field

.field public musicEditScene:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "music_edit_scene"
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

.field public transient stripAudioExist:Z

.field public version:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "version"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest$Companion;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;->Companion:Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;->itemID:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getEditMusicStruct()Lcom/ss/android/ugc/aweme/services/edit/EditMusicStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;->editMusicStruct:Lcom/ss/android/ugc/aweme/services/edit/EditMusicStruct;

    return-object v0
.end method

.method public final getExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;->extra:Ljava/lang/String;

    return-object v0
.end method

.method public final getItemID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;->itemID:Ljava/lang/String;

    return-object v0
.end method

.method public final getMultiMusicEditInfo()Lcom/ss/android/ugc/aweme/services/edit/MultiMusicEditStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;->multiMusicEditInfo:Lcom/ss/android/ugc/aweme/services/edit/MultiMusicEditStruct;

    return-object v0
.end method

.method public final getMusicEditScene()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;->musicEditScene:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getOriginalAudioTrack()Lcom/ss/android/ugc/aweme/services/edit/OriginalAudioTrack;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;->originalAudioTrack:Lcom/ss/android/ugc/aweme/services/edit/OriginalAudioTrack;

    return-object v0
.end method

.method public final getOriginalVid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;->originalVid:Ljava/lang/String;

    return-object v0
.end method

.method public final getStripAudioExist()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;->stripAudioExist:Z

    return v0
.end method

.method public final getVersion()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;->version:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setEditMusicStruct(Lcom/ss/android/ugc/aweme/services/edit/EditMusicStruct;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;->editMusicStruct:Lcom/ss/android/ugc/aweme/services/edit/EditMusicStruct;

    return-void
.end method

.method public final setExtra(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;->extra:Ljava/lang/String;

    return-void
.end method

.method public final setItemID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;->itemID:Ljava/lang/String;

    return-void
.end method

.method public final setMultiMusicEditInfo(Lcom/ss/android/ugc/aweme/services/edit/MultiMusicEditStruct;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;->multiMusicEditInfo:Lcom/ss/android/ugc/aweme/services/edit/MultiMusicEditStruct;

    return-void
.end method

.method public final setMusicEditScene(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;->musicEditScene:Ljava/lang/Integer;

    return-void
.end method

.method public final setOriginalAudioTrack(Lcom/ss/android/ugc/aweme/services/edit/OriginalAudioTrack;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;->originalAudioTrack:Lcom/ss/android/ugc/aweme/services/edit/OriginalAudioTrack;

    return-void
.end method

.method public final setOriginalVid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;->originalVid:Ljava/lang/String;

    return-void
.end method

.method public final setStripAudioExist(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;->stripAudioExist:Z

    return-void
.end method

.method public final setVersion(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;->version:Ljava/lang/Integer;

    return-void
.end method
