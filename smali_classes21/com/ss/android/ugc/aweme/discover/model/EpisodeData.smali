.class public final Lcom/ss/android/ugc/aweme/discover/model/EpisodeData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public albumId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "album_id"
    .end annotation
.end field

.field public definition:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "definition"
    .end annotation
.end field

.field public duration:D
    .annotation runtime LX/0B9U;
        value = "duration"
    .end annotation
.end field

.field public episodeId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "episode_id"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public onlineTime:J
    .annotation runtime LX/0B9U;
        value = "online_time"
    .end annotation
.end field

.field public opening:D
    .annotation runtime LX/0B9U;
        value = "opening"
    .end annotation
.end field

.field public paymentStatus:I
    .annotation runtime LX/0B9U;
        value = "payment_status"
    .end annotation
.end field

.field public paymentTag:Lcom/ss/android/ugc/aweme/discover/model/LongVideoTag;
    .annotation runtime LX/0B9U;
        value = "lvideo_tag"
    .end annotation
.end field

.field public paymentTagLight:Lcom/ss/android/ugc/aweme/discover/model/LongVideoTag;
    .annotation runtime LX/0B9U;
        value = "lvideo_tag_light"
    .end annotation
.end field

.field public schemaType:I
    .annotation runtime LX/0B9U;
        value = "schema_type"
    .end annotation
.end field

.field public scheme:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema"
    .end annotation
.end field

.field public seq:I
    .annotation runtime LX/0B9U;
        value = "seq"
    .end annotation
.end field

.field public seqStr:Ljava/lang/String;

.field public subTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sub_title"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "url"
    .end annotation
.end field

.field public vid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "vid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAlbumId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/EpisodeData;->albumId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDefinition()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/EpisodeData;->definition:Ljava/lang/String;

    return-object v0
.end method

.method public final getDuration()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/discover/model/EpisodeData;->duration:D

    return-wide v0
.end method

.method public final getEpisodeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/EpisodeData;->episodeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/EpisodeData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOnlineTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/discover/model/EpisodeData;->onlineTime:J

    return-wide v0
.end method

.method public final getOpening()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/discover/model/EpisodeData;->opening:D

    return-wide v0
.end method

.method public final getPaymentStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/discover/model/EpisodeData;->paymentStatus:I

    return v0
.end method

.method public final getPaymentTag()Lcom/ss/android/ugc/aweme/discover/model/LongVideoTag;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/EpisodeData;->paymentTag:Lcom/ss/android/ugc/aweme/discover/model/LongVideoTag;

    return-object v0
.end method

.method public final getPaymentTagLight()Lcom/ss/android/ugc/aweme/discover/model/LongVideoTag;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/EpisodeData;->paymentTagLight:Lcom/ss/android/ugc/aweme/discover/model/LongVideoTag;

    return-object v0
.end method

.method public final getSchemaType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/discover/model/EpisodeData;->schemaType:I

    return v0
.end method

.method public final getScheme()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/EpisodeData;->scheme:Ljava/lang/String;

    return-object v0
.end method

.method public final getSeq()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/discover/model/EpisodeData;->seq:I

    return v0
.end method

.method public final getSeqStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/EpisodeData;->seqStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/aweme/discover/model/EpisodeData;->seq:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/EpisodeData;->seqStr:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/EpisodeData;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/EpisodeData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/EpisodeData;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getVid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/EpisodeData;->vid:Ljava/lang/String;

    return-object v0
.end method

.method public final setAlbumId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/EpisodeData;->albumId:Ljava/lang/String;

    return-void
.end method

.method public final setDefinition(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/EpisodeData;->definition:Ljava/lang/String;

    return-void
.end method

.method public final setDuration(D)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/discover/model/EpisodeData;->duration:D

    return-void
.end method

.method public final setEpisodeId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/EpisodeData;->episodeId:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/EpisodeData;->name:Ljava/lang/String;

    return-void
.end method

.method public final setOnlineTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/discover/model/EpisodeData;->onlineTime:J

    return-void
.end method

.method public final setOpening(D)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/discover/model/EpisodeData;->opening:D

    return-void
.end method

.method public final setPaymentStatus(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/discover/model/EpisodeData;->paymentStatus:I

    return-void
.end method

.method public final setPaymentTag(Lcom/ss/android/ugc/aweme/discover/model/LongVideoTag;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/EpisodeData;->paymentTag:Lcom/ss/android/ugc/aweme/discover/model/LongVideoTag;

    return-void
.end method

.method public final setPaymentTagLight(Lcom/ss/android/ugc/aweme/discover/model/LongVideoTag;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/EpisodeData;->paymentTagLight:Lcom/ss/android/ugc/aweme/discover/model/LongVideoTag;

    return-void
.end method

.method public final setSchemaType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/discover/model/EpisodeData;->schemaType:I

    return-void
.end method

.method public final setScheme(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/EpisodeData;->scheme:Ljava/lang/String;

    return-void
.end method

.method public final setSeq(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/discover/model/EpisodeData;->seq:I

    return-void
.end method

.method public final setSeqStr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/EpisodeData;->seqStr:Ljava/lang/String;

    return-void
.end method

.method public final setSubTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/EpisodeData;->subTitle:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/EpisodeData;->title:Ljava/lang/String;

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/EpisodeData;->url:Ljava/lang/String;

    return-void
.end method

.method public final setVid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/EpisodeData;->vid:Ljava/lang/String;

    return-void
.end method
