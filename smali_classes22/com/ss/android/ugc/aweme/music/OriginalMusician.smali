.class public Lcom/ss/android/ugc/aweme/music/OriginalMusician;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public diggCount:I
    .annotation runtime LX/0B9U;
        value = "digg_count"
    .end annotation
.end field

.field public highlightMusicId:J
    .annotation runtime LX/0B9U;
        value = "highlight_music_id"
    .end annotation
.end field

.field public mainArtistNewReleaseCount:I
    .annotation runtime LX/0B9U;
        value = "main_artist_new_release_count"
    .end annotation
.end field

.field public musicCount:I
    .annotation runtime LX/0B9U;
        value = "music_count"
    .end annotation
.end field

.field public musicCoverUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "music_cover_url"
    .end annotation
.end field

.field public musicQrcodeUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "music_qrcode_url"
    .end annotation
.end field

.field public musicUseCount:I
    .annotation runtime LX/0B9U;
        value = "music_used_count"
    .end annotation
.end field

.field public newReleaseClipIds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "new_release_clip_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDiggCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/OriginalMusician;->diggCount:I

    return v0
.end method

.method public getHighlightMusicId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/music/OriginalMusician;->highlightMusicId:J

    return-wide v0
.end method

.method public getMainArtistNewReleaseCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/OriginalMusician;->mainArtistNewReleaseCount:I

    return v0
.end method

.method public getMusicCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/OriginalMusician;->musicCount:I

    return v0
.end method

.method public getMusicCoverUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/OriginalMusician;->musicCoverUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getMusicQrcodeUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/OriginalMusician;->musicQrcodeUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getMusicUseCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/OriginalMusician;->musicUseCount:I

    return v0
.end method

.method public getNewReleaseClipIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/OriginalMusician;->newReleaseClipIds:Ljava/util/List;

    return-object v0
.end method

.method public setDiggCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/music/OriginalMusician;->diggCount:I

    return-void
.end method

.method public setHighlightMusicId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/music/OriginalMusician;->highlightMusicId:J

    return-void
.end method

.method public setMainArtistNewReleaseCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/music/OriginalMusician;->mainArtistNewReleaseCount:I

    return-void
.end method

.method public setMusicCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/music/OriginalMusician;->musicCount:I

    return-void
.end method

.method public setMusicCoverUrl(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/OriginalMusician;->musicCoverUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public setMusicQrcodeUrl(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/OriginalMusician;->musicQrcodeUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public setMusicUseCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/music/OriginalMusician;->musicUseCount:I

    return-void
.end method

.method public setNewReleaseClipIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/OriginalMusician;->newReleaseClipIds:Ljava/util/List;

    return-void
.end method
