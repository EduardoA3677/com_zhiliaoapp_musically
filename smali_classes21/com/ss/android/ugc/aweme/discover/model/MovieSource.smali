.class public final Lcom/ss/android/ugc/aweme/discover/model/MovieSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public agid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "album_group_id"
    .end annotation
.end field

.field public albumId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "album_id"
    .end annotation
.end field

.field public cid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cid"
    .end annotation
.end field

.field public cover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "cover"
    .end annotation
.end field

.field public desc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "desc"
    .end annotation
.end field

.field public duration:D
    .annotation runtime LX/0B9U;
        value = "duration"
    .end annotation
.end field

.field public episodesList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "episode_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/discover/model/EpisodeData;",
            ">;"
        }
    .end annotation
.end field

.field public hasMore:Z
    .annotation runtime LX/0B9U;
        value = "has_more"
    .end annotation
.end field

.field public latestSeqsCount:I
    .annotation runtime LX/0B9U;
        value = "latest_seqs_count"
    .end annotation
.end field

.field public movieModule:Lcom/ss/android/ugc/aweme/discover/model/MovieModule;
    .annotation runtime LX/0B9U;
        value = "movie_module"
    .end annotation
.end field

.field public mpIcon:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "mp_icon"
    .end annotation
.end field

.field public mpId:I
    .annotation runtime LX/0B9U;
        value = "mp_id"
    .end annotation
.end field

.field public mpName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "mp_name"
    .end annotation
.end field

.field public paymentStatus:I
    .annotation runtime LX/0B9U;
        value = "payment_status"
    .end annotation
.end field

.field public playWord:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "play_word"
    .end annotation
.end field

.field public posterTag:Lcom/ss/android/ugc/aweme/discover/model/LongVideoTag;
    .annotation runtime LX/0B9U;
        value = "lvideo_tag"
    .end annotation
.end field

.field public posterTagLight:Lcom/ss/android/ugc/aweme/discover/model/LongVideoTag;
    .annotation runtime LX/0B9U;
        value = "lvideo_tag_light"
    .end annotation
.end field

.field public posterTagType:I
    .annotation runtime LX/0B9U;
        value = "poster_tag_type"
    .end annotation
.end field

.field public releaseDate:J
    .annotation runtime LX/0B9U;
        value = "release_date"
    .end annotation
.end field

.field public schema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema"
    .end annotation
.end field

.field public schemaType:I
    .annotation runtime LX/0B9U;
        value = "schema_type"
    .end annotation
.end field

.field public seqsCount:I
    .annotation runtime LX/0B9U;
        value = "current_count"
    .end annotation
.end field

.field public status:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field

.field public tags:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public totalSeqsCount:I
    .annotation runtime LX/0B9U;
        value = "seqs_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/discover/model/MovieSource;->releaseDate:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/discover/model/MovieSource;->status:I

    return-void
.end method


# virtual methods
.method public final getAgid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/MovieSource;->agid:Ljava/lang/String;

    return-object v0
.end method

.method public final getAlbumId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/MovieSource;->albumId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/MovieSource;->cid:Ljava/lang/String;

    return-object v0
.end method

.method public final getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/MovieSource;->cover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/MovieSource;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getDuration()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/discover/model/MovieSource;->duration:D

    return-wide v0
.end method

.method public final getEpisodesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/discover/model/EpisodeData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/MovieSource;->episodesList:Ljava/util/List;

    return-object v0
.end method

.method public final getFirstEpisodeData()Lcom/ss/android/ugc/aweme/discover/model/EpisodeData;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/MovieSource;->episodesList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/discover/model/MovieSource;->episodesList:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/model/EpisodeData;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHasMore()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/discover/model/MovieSource;->hasMore:Z

    return v0
.end method

.method public final getLatestSeqsCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/discover/model/MovieSource;->latestSeqsCount:I

    return v0
.end method

.method public final getMovieModule()Lcom/ss/android/ugc/aweme/discover/model/MovieModule;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/MovieSource;->movieModule:Lcom/ss/android/ugc/aweme/discover/model/MovieModule;

    return-object v0
.end method

.method public final getMpIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/MovieSource;->mpIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final getMpId()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/discover/model/MovieSource;->mpId:I

    return v0
.end method

.method public final getMpName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/MovieSource;->mpName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/discover/model/MovieSource;->paymentStatus:I

    return v0
.end method

.method public final getPlayWord()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/MovieSource;->playWord:Ljava/lang/String;

    return-object v0
.end method

.method public final getPosterTag()Lcom/ss/android/ugc/aweme/discover/model/LongVideoTag;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/MovieSource;->posterTag:Lcom/ss/android/ugc/aweme/discover/model/LongVideoTag;

    return-object v0
.end method

.method public final getPosterTagLight()Lcom/ss/android/ugc/aweme/discover/model/LongVideoTag;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/MovieSource;->posterTagLight:Lcom/ss/android/ugc/aweme/discover/model/LongVideoTag;

    return-object v0
.end method

.method public final getPosterTagType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/discover/model/MovieSource;->posterTagType:I

    return v0
.end method

.method public final getReleaseDate()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/discover/model/MovieSource;->releaseDate:J

    return-wide v0
.end method

.method public final getSchema()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/MovieSource;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final getSchemaType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/discover/model/MovieSource;->schemaType:I

    return v0
.end method

.method public final getSeqsCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/discover/model/MovieSource;->seqsCount:I

    return v0
.end method

.method public final getStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/discover/model/MovieSource;->status:I

    return v0
.end method

.method public final getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/MovieSource;->tags:Ljava/util/List;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/MovieSource;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalSeqsCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/discover/model/MovieSource;->totalSeqsCount:I

    return v0
.end method

.method public final setAgid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/MovieSource;->agid:Ljava/lang/String;

    return-void
.end method

.method public final setAlbumId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/MovieSource;->albumId:Ljava/lang/String;

    return-void
.end method

.method public final setCid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/MovieSource;->cid:Ljava/lang/String;

    return-void
.end method

.method public final setCover(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/MovieSource;->cover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public final setDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/MovieSource;->desc:Ljava/lang/String;

    return-void
.end method

.method public final setDuration(D)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/discover/model/MovieSource;->duration:D

    return-void
.end method

.method public final setEpisodesList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/discover/model/EpisodeData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/MovieSource;->episodesList:Ljava/util/List;

    return-void
.end method

.method public final setHasMore(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/discover/model/MovieSource;->hasMore:Z

    return-void
.end method

.method public final setLatestSeqsCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/discover/model/MovieSource;->latestSeqsCount:I

    return-void
.end method

.method public final setMovieModule(Lcom/ss/android/ugc/aweme/discover/model/MovieModule;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/MovieSource;->movieModule:Lcom/ss/android/ugc/aweme/discover/model/MovieModule;

    return-void
.end method

.method public final setMpIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/MovieSource;->mpIcon:Ljava/lang/String;

    return-void
.end method

.method public final setMpId(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/discover/model/MovieSource;->mpId:I

    return-void
.end method

.method public final setMpName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/MovieSource;->mpName:Ljava/lang/String;

    return-void
.end method

.method public final setPaymentStatus(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/discover/model/MovieSource;->paymentStatus:I

    return-void
.end method

.method public final setPlayWord(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/MovieSource;->playWord:Ljava/lang/String;

    return-void
.end method

.method public final setPosterTag(Lcom/ss/android/ugc/aweme/discover/model/LongVideoTag;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/MovieSource;->posterTag:Lcom/ss/android/ugc/aweme/discover/model/LongVideoTag;

    return-void
.end method

.method public final setPosterTagLight(Lcom/ss/android/ugc/aweme/discover/model/LongVideoTag;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/MovieSource;->posterTagLight:Lcom/ss/android/ugc/aweme/discover/model/LongVideoTag;

    return-void
.end method

.method public final setPosterTagType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/discover/model/MovieSource;->posterTagType:I

    return-void
.end method

.method public final setReleaseDate(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/discover/model/MovieSource;->releaseDate:J

    return-void
.end method

.method public final setSchema(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/MovieSource;->schema:Ljava/lang/String;

    return-void
.end method

.method public final setSchemaType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/discover/model/MovieSource;->schemaType:I

    return-void
.end method

.method public final setSeqsCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/discover/model/MovieSource;->seqsCount:I

    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/discover/model/MovieSource;->status:I

    return-void
.end method

.method public final setTags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/MovieSource;->tags:Ljava/util/List;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/MovieSource;->title:Ljava/lang/String;

    return-void
.end method

.method public final setTotalSeqsCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/discover/model/MovieSource;->totalSeqsCount:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "MovieSource(albumId="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/MovieSource;->albumId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", latestSeqsCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/discover/model/MovieSource;->latestSeqsCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", seqsCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/discover/model/MovieSource;->seqsCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", totalSeqsCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/discover/model/MovieSource;->totalSeqsCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/MovieSource;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", desc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/MovieSource;->desc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cover="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/MovieSource;->cover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/discover/model/MovieSource;->duration:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", mpId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/discover/model/MovieSource;->mpId:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mpIcon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/MovieSource;->mpIcon:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", paymentStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/discover/model/MovieSource;->paymentStatus:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", releaseDate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/discover/model/MovieSource;->releaseDate:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", tags="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/MovieSource;->tags:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", episodesList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/MovieSource;->episodesList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playWord="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/MovieSource;->playWord:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/discover/model/MovieSource;->status:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hasMore="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/discover/model/MovieSource;->hasMore:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mpName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/MovieSource;->mpName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", schema="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/MovieSource;->schema:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/MovieSource;->cid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", agid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/MovieSource;->agid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", movieModule="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/MovieSource;->movieModule:Lcom/ss/android/ugc/aweme/discover/model/MovieModule;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", schemaType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/discover/model/MovieSource;->schemaType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", posterTag=$, posterTagType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/discover/model/MovieSource;->posterTagType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
