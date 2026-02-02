.class public Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public author:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "author"
    .end annotation
.end field

.field public coverMedium:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "cover_medium"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public mUncertMusicOwnerInfos:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "uncert_artists"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/UncertMusicOwnerInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mixedAuthor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "mixed_author"
    .end annotation
.end field

.field public mixedTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "mixed_title"
    .end annotation
.end field

.field public musicOwnerInfos:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "artist_infos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;",
            ">;"
        }
    .end annotation
.end field

.field public musicReleaseInfo:Lcom/ss/android/ugc/aweme/music/model/MusicReleaseInfo;
    .annotation runtime LX/0B9U;
        value = "music_release_info"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAuthor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;->author:Ljava/lang/String;

    return-object v0
.end method

.method public getCoverMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;->coverMedium:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getMixedAuthor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;->mixedAuthor:Ljava/lang/String;

    return-object v0
.end method

.method public getMixedTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;->mixedTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getMusicOwnerInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;->musicOwnerInfos:Ljava/util/List;

    return-object v0
.end method

.method public getMusicReleaseInfo()Lcom/ss/android/ugc/aweme/music/model/MusicReleaseInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;->musicReleaseInfo:Lcom/ss/android/ugc/aweme/music/model/MusicReleaseInfo;

    return-object v0
.end method

.method public getShowInfo()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;->author:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;->author:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;->author:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;->title:Ljava/lang/String;

    return-object v0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;->author:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUncertMusicOwnerInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/UncertMusicOwnerInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;->mUncertMusicOwnerInfos:Ljava/util/List;

    return-object v0
.end method
