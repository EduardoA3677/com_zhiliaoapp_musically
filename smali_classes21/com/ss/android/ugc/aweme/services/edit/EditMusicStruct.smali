.class public final Lcom/ss/android/ugc/aweme/services/edit/EditMusicStruct;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public musicEditScene:I
    .annotation runtime LX/0B9U;
        value = "music_edit_scene"
    .end annotation
.end field

.field public musicID:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "music_id"
    .end annotation
.end field

.field public musicTime:Lcom/ss/android/ugc/aweme/services/edit/MusicTimeStruct;
    .annotation runtime LX/0B9U;
        value = "music_time_range"
    .end annotation
.end field

.field public musicVolume:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "music_volume"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/edit/EditMusicStruct;->musicID:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/edit/EditMusicStruct;->musicVolume:Ljava/lang/String;

    new-instance v0, Lcom/ss/android/ugc/aweme/services/edit/MusicTimeStruct;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/edit/MusicTimeStruct;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/edit/EditMusicStruct;->musicTime:Lcom/ss/android/ugc/aweme/services/edit/MusicTimeStruct;

    return-void
.end method


# virtual methods
.method public final getMusicEditScene()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/edit/EditMusicStruct;->musicEditScene:I

    return v0
.end method

.method public final getMusicID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/edit/EditMusicStruct;->musicID:Ljava/lang/String;

    return-object v0
.end method

.method public final getMusicTime()Lcom/ss/android/ugc/aweme/services/edit/MusicTimeStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/edit/EditMusicStruct;->musicTime:Lcom/ss/android/ugc/aweme/services/edit/MusicTimeStruct;

    return-object v0
.end method

.method public final getMusicVolume()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/edit/EditMusicStruct;->musicVolume:Ljava/lang/String;

    return-object v0
.end method

.method public final setMusicEditScene(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/services/edit/EditMusicStruct;->musicEditScene:I

    return-void
.end method

.method public final setMusicID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/edit/EditMusicStruct;->musicID:Ljava/lang/String;

    return-void
.end method

.method public final setMusicTime(Lcom/ss/android/ugc/aweme/services/edit/MusicTimeStruct;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/edit/EditMusicStruct;->musicTime:Lcom/ss/android/ugc/aweme/services/edit/MusicTimeStruct;

    return-void
.end method

.method public final setMusicVolume(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/edit/EditMusicStruct;->musicVolume:Ljava/lang/String;

    return-void
.end method
