.class public final Lcom/ss/android/ugc/aweme/discover/model/Movie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public challengeId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "challenge_id"
    .end annotation
.end field

.field public cid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cid"
    .end annotation
.end field

.field public dtime:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "dtime"
    .end annotation
.end field

.field public episodes:I
    .annotation runtime LX/0B9U;
        value = "episodes"
    .end annotation
.end field

.field public img:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "img"
    .end annotation
.end field

.field public isMediumAnchor:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_medium_anchor"
    .end annotation
.end field

.field public isNewStyleCard:Z

.field public is_collect:Z
    .annotation runtime LX/0B9U;
        value = "is_collect"
    .end annotation
.end field

.field public light_app_tickets_url:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "light_app_tickets_url"
    .end annotation
.end field

.field public light_app_url:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "light_app_url"
    .end annotation
.end field

.field public loc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "loc"
    .end annotation
.end field

.field public maoyan_score:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "maoyan_score"
    .end annotation
.end field

.field public maoyan_score_url:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "maoyan_score_url"
    .end annotation
.end field

.field public medium_type:I
    .annotation runtime LX/0B9U;
        value = "medium_type"
    .end annotation
.end field

.field public medium_ui_style:I
    .annotation runtime LX/0B9U;
        value = "medium_ui_style"
    .end annotation
.end field

.field public rank:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rank"
    .end annotation
.end field

.field public rateText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rate_text"
    .end annotation
.end field

.field public schema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema"
    .end annotation
.end field

.field public showurl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "showurl"
    .end annotation
.end field

.field public stat:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "stat"
    .end annotation
.end field

.field public statText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "stat_text"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public tmaid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tmaid"
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "url"
    .end annotation
.end field

.field public wish:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "wish"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/discover/model/Movie;->medium_ui_style:I

    return-void
.end method


# virtual methods
.method public final getChallengeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/Movie;->challengeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/Movie;->cid:Ljava/lang/String;

    return-object v0
.end method

.method public final getDtime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/Movie;->dtime:Ljava/lang/String;

    return-object v0
.end method

.method public final getEpisodes()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/discover/model/Movie;->episodes:I

    return v0
.end method

.method public final getImg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/Movie;->img:Ljava/lang/String;

    return-object v0
.end method

.method public final getLight_app_tickets_url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/Movie;->light_app_tickets_url:Ljava/lang/String;

    return-object v0
.end method

.method public final getLight_app_url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/Movie;->light_app_url:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/Movie;->loc:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaoyanScore()F
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/Movie;->maoyan_score:Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getMaoyan_score()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/Movie;->maoyan_score:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaoyan_score_url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/Movie;->maoyan_score_url:Ljava/lang/String;

    return-object v0
.end method

.method public final getMedium_type()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/discover/model/Movie;->medium_type:I

    return v0
.end method

.method public final getMedium_ui_style()I
    .locals 3

    iget v1, p0, Lcom/ss/android/ugc/aweme/discover/model/Movie;->medium_ui_style:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    iget v2, p0, Lcom/ss/android/ugc/aweme/discover/model/Movie;->medium_type:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/16 v0, 0x9

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    const/16 v0, 0x8

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0

    :cond_1
    return v1

    :cond_2
    return v1
.end method

.method public final getMovieRank()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/Movie;->rank:Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getRank()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/Movie;->rank:Ljava/lang/String;

    return-object v0
.end method

.method public final getRateText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/Movie;->rateText:Ljava/lang/String;

    return-object v0
.end method

.method public final getSchema()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/Movie;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowurl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/Movie;->showurl:Ljava/lang/String;

    return-object v0
.end method

.method public final getStat()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/Movie;->stat:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStatText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/Movie;->statText:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/Movie;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTmaid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/Movie;->tmaid:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/Movie;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/Movie;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getWish()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/Movie;->wish:Ljava/lang/Integer;

    return-object v0
.end method

.method public final isMediumAnchor()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/Movie;->isMediumAnchor:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isMovie()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/discover/model/Movie;->medium_type:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isNewStyleCard()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/discover/model/Movie;->isNewStyleCard:Z

    return v0
.end method

.method public final is_collect()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/discover/model/Movie;->is_collect:Z

    return v0
.end method

.method public final setChallengeId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/Movie;->challengeId:Ljava/lang/String;

    return-void
.end method

.method public final setCid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/Movie;->cid:Ljava/lang/String;

    return-void
.end method

.method public final setDtime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/Movie;->dtime:Ljava/lang/String;

    return-void
.end method

.method public final setEpisodes(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/discover/model/Movie;->episodes:I

    return-void
.end method

.method public final setImg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/Movie;->img:Ljava/lang/String;

    return-void
.end method

.method public final setLight_app_tickets_url(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/Movie;->light_app_tickets_url:Ljava/lang/String;

    return-void
.end method

.method public final setLight_app_url(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/Movie;->light_app_url:Ljava/lang/String;

    return-void
.end method

.method public final setLoc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/Movie;->loc:Ljava/lang/String;

    return-void
.end method

.method public final setMaoyan_score(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/Movie;->maoyan_score:Ljava/lang/String;

    return-void
.end method

.method public final setMaoyan_score_url(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/Movie;->maoyan_score_url:Ljava/lang/String;

    return-void
.end method

.method public final setMediumAnchor(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/Movie;->isMediumAnchor:Ljava/lang/Boolean;

    return-void
.end method

.method public final setMedium_type(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/discover/model/Movie;->medium_type:I

    return-void
.end method

.method public final setMedium_ui_style(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/discover/model/Movie;->medium_ui_style:I

    return-void
.end method

.method public final setNewStyleCard(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/discover/model/Movie;->isNewStyleCard:Z

    return-void
.end method

.method public final setRank(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/Movie;->rank:Ljava/lang/String;

    return-void
.end method

.method public final setRateText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/Movie;->rateText:Ljava/lang/String;

    return-void
.end method

.method public final setSchema(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/Movie;->schema:Ljava/lang/String;

    return-void
.end method

.method public final setShowurl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/Movie;->showurl:Ljava/lang/String;

    return-void
.end method

.method public final setStat(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/Movie;->stat:Ljava/lang/Integer;

    return-void
.end method

.method public final setStatText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/Movie;->statText:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/Movie;->title:Ljava/lang/String;

    return-void
.end method

.method public final setTmaid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/Movie;->tmaid:Ljava/lang/String;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/Movie;->type:Ljava/lang/String;

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/Movie;->url:Ljava/lang/String;

    return-void
.end method

.method public final setWish(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/Movie;->wish:Ljava/lang/Integer;

    return-void
.end method

.method public final set_collect(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/discover/model/Movie;->is_collect:Z

    return-void
.end method
