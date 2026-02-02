.class public final Lcom/ss/android/ugc/aweme/discover/model/RelatedMediaSourceStruct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public button:Lcom/ss/android/ugc/aweme/discover/model/MediaSourceButtonStruct;
    .annotation runtime LX/0B9U;
        value = "button"
    .end annotation
.end field

.field public classification:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "classification"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public compassId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "compass_id"
    .end annotation
.end field

.field public cover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "cover"
    .end annotation
.end field

.field public duration:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "duration"
    .end annotation
.end field

.field public epCount:I
    .annotation runtime LX/0B9U;
        value = "seqs_count"
    .end annotation
.end field

.field public episodeInfo:Lcom/ss/android/ugc/aweme/discover/model/MovieSource;
    .annotation runtime LX/0B9U;
        value = "episode_info"
    .end annotation
.end field

.field public mediaName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "media_name"
    .end annotation
.end field

.field public mediaTag:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "media_tag"
    .end annotation
.end field

.field public mediaType:I
    .annotation runtime LX/0B9U;
        value = "media_type"
    .end annotation
.end field

.field public movieInfo:Lcom/ss/android/ugc/aweme/discover/model/Movie;
    .annotation runtime LX/0B9U;
        value = "movie_info"
    .end annotation
.end field

.field public rating:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "rating"
    .end annotation
.end field

.field public ratingStatus:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "rating_status"
    .end annotation
.end field

.field public readMore:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "read_more"
    .end annotation
.end field

.field public readMoreUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "read_more_url"
    .end annotation
.end field

.field public releaseData:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "release_date"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, ""

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/discover/model/RelatedMediaSourceStruct;->title:Ljava/lang/String;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/discover/model/RelatedMediaSourceStruct;->readMore:Ljava/lang/String;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/discover/model/RelatedMediaSourceStruct;->readMoreUrl:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/discover/model/RelatedMediaSourceStruct;->mediaType:I

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/discover/model/RelatedMediaSourceStruct;->mediaName:Ljava/lang/String;

    new-instance v0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/RelatedMediaSourceStruct;->cover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/discover/model/RelatedMediaSourceStruct;->releaseData:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/discover/model/RelatedMediaSourceStruct;->duration:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/RelatedMediaSourceStruct;->rating:Ljava/lang/Float;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/discover/model/RelatedMediaSourceStruct;->ratingStatus:Ljava/lang/Integer;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/discover/model/RelatedMediaSourceStruct;->mediaTag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getButton()Lcom/ss/android/ugc/aweme/discover/model/MediaSourceButtonStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/RelatedMediaSourceStruct;->button:Lcom/ss/android/ugc/aweme/discover/model/MediaSourceButtonStruct;

    return-object v0
.end method

.method public final getClassification()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/RelatedMediaSourceStruct;->classification:Ljava/util/List;

    return-object v0
.end method

.method public final getCompassId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/RelatedMediaSourceStruct;->compassId:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/RelatedMediaSourceStruct;->classification:Ljava/util/List;

    if-eqz v0, :cond_0

    const-string v1, " "

    const/4 v2, 0x0

    const/16 v5, 0x3e

    move-object v3, v2

    move-object v4, v2

    invoke-static/range {v0 .. v5}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/RelatedMediaSourceStruct;->cover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public final getDuration()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/RelatedMediaSourceStruct;->duration:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getEpCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/discover/model/RelatedMediaSourceStruct;->epCount:I

    return v0
.end method

.method public final getEpisodeInfo()Lcom/ss/android/ugc/aweme/discover/model/MovieSource;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/RelatedMediaSourceStruct;->episodeInfo:Lcom/ss/android/ugc/aweme/discover/model/MovieSource;

    return-object v0
.end method

.method public final getMediaName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/RelatedMediaSourceStruct;->mediaName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMediaTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/RelatedMediaSourceStruct;->mediaTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getMediaType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/discover/model/RelatedMediaSourceStruct;->mediaType:I

    return v0
.end method

.method public final getMovieInfo()Lcom/ss/android/ugc/aweme/discover/model/Movie;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/RelatedMediaSourceStruct;->movieInfo:Lcom/ss/android/ugc/aweme/discover/model/Movie;

    return-object v0
.end method

.method public final getRating()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/RelatedMediaSourceStruct;->rating:Ljava/lang/Float;

    return-object v0
.end method

.method public final getRatingStatus()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/RelatedMediaSourceStruct;->ratingStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getReadMore()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/RelatedMediaSourceStruct;->readMore:Ljava/lang/String;

    return-object v0
.end method

.method public final getReadMoreUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/RelatedMediaSourceStruct;->readMoreUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getReleaseData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/RelatedMediaSourceStruct;->releaseData:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/RelatedMediaSourceStruct;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final isMovie()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/discover/model/RelatedMediaSourceStruct;->mediaType:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setButton(Lcom/ss/android/ugc/aweme/discover/model/MediaSourceButtonStruct;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/RelatedMediaSourceStruct;->button:Lcom/ss/android/ugc/aweme/discover/model/MediaSourceButtonStruct;

    return-void
.end method

.method public final setClassification(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/RelatedMediaSourceStruct;->classification:Ljava/util/List;

    return-void
.end method

.method public final setCompassId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/RelatedMediaSourceStruct;->compassId:Ljava/lang/String;

    return-void
.end method

.method public final setCover(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/RelatedMediaSourceStruct;->cover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public final setDuration(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/RelatedMediaSourceStruct;->duration:Ljava/lang/Integer;

    return-void
.end method

.method public final setEpCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/discover/model/RelatedMediaSourceStruct;->epCount:I

    return-void
.end method

.method public final setEpisodeInfo(Lcom/ss/android/ugc/aweme/discover/model/MovieSource;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/RelatedMediaSourceStruct;->episodeInfo:Lcom/ss/android/ugc/aweme/discover/model/MovieSource;

    return-void
.end method

.method public final setMediaName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/RelatedMediaSourceStruct;->mediaName:Ljava/lang/String;

    return-void
.end method

.method public final setMediaTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/RelatedMediaSourceStruct;->mediaTag:Ljava/lang/String;

    return-void
.end method

.method public final setMediaType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/discover/model/RelatedMediaSourceStruct;->mediaType:I

    return-void
.end method

.method public final setMovieInfo(Lcom/ss/android/ugc/aweme/discover/model/Movie;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/RelatedMediaSourceStruct;->movieInfo:Lcom/ss/android/ugc/aweme/discover/model/Movie;

    return-void
.end method

.method public final setRating(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/RelatedMediaSourceStruct;->rating:Ljava/lang/Float;

    return-void
.end method

.method public final setRatingStatus(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/RelatedMediaSourceStruct;->ratingStatus:Ljava/lang/Integer;

    return-void
.end method

.method public final setReadMore(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/RelatedMediaSourceStruct;->readMore:Ljava/lang/String;

    return-void
.end method

.method public final setReadMoreUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/RelatedMediaSourceStruct;->readMoreUrl:Ljava/lang/String;

    return-void
.end method

.method public final setReleaseData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/RelatedMediaSourceStruct;->releaseData:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/RelatedMediaSourceStruct;->title:Ljava/lang/String;

    return-void
.end method
