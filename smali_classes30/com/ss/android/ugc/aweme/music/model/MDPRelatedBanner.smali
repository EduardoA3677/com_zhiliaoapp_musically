.class public final Lcom/ss/android/ugc/aweme/music/model/MDPRelatedBanner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final cover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "cover"
    .end annotation
.end field

.field public final firstHashtag:Lcom/ss/android/ugc/aweme/music/model/TrendingHashtag;
    .annotation runtime LX/0B9U;
        value = "first_hashtag"
    .end annotation
.end field

.field public final hashtagIds:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "hashtag_ids"
    .end annotation
.end field

.field public final itemId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "item_id"
    .end annotation
.end field

.field public final mdpBannerType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "mdp_banner_type"
    .end annotation
.end field

.field public final mdpTemplatePinReason:Lcom/ss/android/ugc/aweme/music/model/MDPTemplatePinReason;
    .annotation runtime LX/0B9U;
        value = "mdp_template_pin_reason"
    .end annotation
.end field

.field public final schemaUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema_url"
    .end annotation
.end field

.field public final subTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sub_title"
    .end annotation
.end field

.field public final title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public final totalHashtagViews:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "total_hashtag_views"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBannerType()Lcom/ss/android/ugc/aweme/music/model/MDPRelatedBannerType;
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/aweme/music/model/MDPRelatedBannerType;->getEntries()LX/0IX6;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MDPRelatedBannerType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MDPRelatedBannerType;->getValue()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MDPRelatedBanner;->mdpBannerType:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, Lcom/ss/android/ugc/aweme/music/model/MDPRelatedBannerType;

    return-object v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MDPRelatedBanner;->cover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public final getFirstHashtag()Lcom/ss/android/ugc/aweme/music/model/TrendingHashtag;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MDPRelatedBanner;->firstHashtag:Lcom/ss/android/ugc/aweme/music/model/TrendingHashtag;

    return-object v0
.end method

.method public final getHashtagIds()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MDPRelatedBanner;->hashtagIds:Ljava/lang/String;

    return-object v0
.end method

.method public final getItemId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MDPRelatedBanner;->itemId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMdpBannerType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MDPRelatedBanner;->mdpBannerType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMdpTemplatePinReason()Lcom/ss/android/ugc/aweme/music/model/MDPTemplatePinReason;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MDPRelatedBanner;->mdpTemplatePinReason:Lcom/ss/android/ugc/aweme/music/model/MDPTemplatePinReason;

    return-object v0
.end method

.method public final getSchemaUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MDPRelatedBanner;->schemaUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MDPRelatedBanner;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MDPRelatedBanner;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalHashtagViews()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MDPRelatedBanner;->totalHashtagViews:Ljava/lang/Long;

    return-object v0
.end method
