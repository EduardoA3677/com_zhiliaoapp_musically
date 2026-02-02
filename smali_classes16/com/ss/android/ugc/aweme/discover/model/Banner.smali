.class public Lcom/ss/android/ugc/aweme/discover/model/Banner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sD5;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public adData:Lcom/ss/android/ugc/aweme/discover/model/Banner$BannerAdData;
    .annotation runtime LX/0B99;
        value = Lcom/ss/android/ugc/aweme/utils/StringJsonAdapterFactory;
    .end annotation

    .annotation runtime LX/0B9U;
        value = "ad_data"
    .end annotation
.end field

.field public bannerUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "banner_url"
    .end annotation
.end field

.field public bid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bid"
    .end annotation
.end field

.field public height:I
    .annotation runtime LX/0B9U;
        value = "height"
    .end annotation
.end field

.field public requestId:Ljava/lang/String;

.field public schema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public width:I
    .annotation runtime LX/0B9U;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_b

    check-cast p1, Lcom/ss/android/ugc/aweme/discover/model/Banner;

    iget v1, p0, Lcom/ss/android/ugc/aweme/discover/model/Banner;->height:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/discover/model/Banner;->height:I

    if-eq v1, v0, :cond_1

    return v2

    :cond_1
    iget v1, p0, Lcom/ss/android/ugc/aweme/discover/model/Banner;->width:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/discover/model/Banner;->width:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/discover/model/Banner;->bid:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/discover/model/Banner;->bid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_3
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/discover/model/Banner;->bid:Ljava/lang/String;

    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/discover/model/Banner;->title:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/discover/model/Banner;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_5
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/discover/model/Banner;->title:Ljava/lang/String;

    if-eqz v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/discover/model/Banner;->bannerUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v1, :cond_7

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/discover/model/Banner;->bannerUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_7
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/discover/model/Banner;->bannerUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/discover/model/Banner;->schema:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/discover/model/Banner;->schema:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    :cond_9
    return v3

    :cond_a
    if-eqz v0, :cond_9

    const/4 v3, 0x0

    return v3

    :cond_b
    return v2
.end method

.method public getAdData()Lcom/ss/android/ugc/aweme/discover/model/Banner$BannerAdData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/Banner;->adData:Lcom/ss/android/ugc/aweme/discover/model/Banner$BannerAdData;

    return-object v0
.end method

.method public getBannerUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/Banner;->bannerUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getBid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/Banner;->bid:Ljava/lang/String;

    return-object v0
.end method

.method public getCategoryId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/Banner;->schema:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "(?<="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ss/android/ugc/aweme/discover/model/Banner$BannerSchemaType;->PLAYLIST:Lcom/ss/android/ugc/aweme/discover/model/Banner$BannerSchemaType;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/Banner$BannerSchemaType;->schemaPattern:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")[0-9]+"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/Banner;->schema:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v2
.end method

.method public getClickTrackUrlList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/Banner;->adData:Lcom/ss/android/ugc/aweme/discover/model/Banner$BannerAdData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/Banner$BannerAdData;->clickTrackUrlList:Ljava/util/List;

    return-object v0
.end method

.method public getCreativeId()J
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/Banner;->adData:Lcom/ss/android/ugc/aweme/discover/model/Banner$BannerAdData;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/discover/model/Banner$BannerAdData;->creativeId:J

    return-wide v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/discover/model/Banner;->height:I

    return v0
.end method

.method public getLogExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/Banner;->adData:Lcom/ss/android/ugc/aweme/discover/model/Banner$BannerAdData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/Banner$BannerAdData;->logExtra:Ljava/lang/String;

    return-object v0
.end method

.method public getMusicId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/Banner;->schema:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "(?<="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ss/android/ugc/aweme/discover/model/Banner$BannerSchemaType;->MUSIC:Lcom/ss/android/ugc/aweme/discover/model/Banner$BannerSchemaType;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/Banner$BannerSchemaType;->schemaPattern:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")[0-9]+"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/Banner;->schema:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v2
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/Banner;->adData:Lcom/ss/android/ugc/aweme/discover/model/Banner$BannerAdData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/Banner$BannerAdData;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/Banner;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public getSchema()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/Banner;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public getSchemaType()Lcom/ss/android/ugc/aweme/discover/model/Banner$BannerSchemaType;
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/Banner;->schema:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/discover/model/Banner$BannerSchemaType;->UNKNOWN:Lcom/ss/android/ugc/aweme/discover/model/Banner$BannerSchemaType;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/discover/model/Banner$BannerSchemaType;->values()[Lcom/ss/android/ugc/aweme/discover/model/Banner$BannerSchemaType;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v2, v5, v3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/discover/model/Banner$BannerSchemaType;->schemaPattern:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/Banner;->schema:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/discover/model/Banner$BannerSchemaType;->UNKNOWN:Lcom/ss/android/ugc/aweme/discover/model/Banner$BannerSchemaType;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/Banner;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackUrlList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/Banner;->adData:Lcom/ss/android/ugc/aweme/discover/model/Banner$BannerAdData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/Banner$BannerAdData;->trackUrlList:Ljava/util/List;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/Banner;->adData:Lcom/ss/android/ugc/aweme/discover/model/Banner$BannerAdData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/Banner$BannerAdData;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/discover/model/Banner;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/Banner;->bid:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/Banner;->title:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/Banner;->bannerUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/discover/model/Banner;->height:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/discover/model/Banner;->width:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/Banner;->schema:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isAd()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/Banner;->adData:Lcom/ss/android/ugc/aweme/discover/model/Banner$BannerAdData;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/discover/model/Banner$BannerAdData;->isAd:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setBannerUrl(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/Banner;->bannerUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public setBid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/Banner;->bid:Ljava/lang/String;

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/discover/model/Banner;->height:I

    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/Banner;->requestId:Ljava/lang/String;

    return-void
.end method

.method public setSchema(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/Banner;->schema:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/Banner;->title:Ljava/lang/String;

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/discover/model/Banner;->width:I

    return-void
.end method
