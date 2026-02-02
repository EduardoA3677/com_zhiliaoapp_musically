.class public Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anchorBusinessTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "anchor_business_title"
    .end annotation
.end field

.field public anchorBusinessType:I
    .annotation runtime LX/0B9U;
        value = "anchor_business_type"
    .end annotation
.end field

.field public anchorContent:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "anchor_content"
    .end annotation
.end field

.field public anchorIcon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "anchor_icon"
    .end annotation
.end field

.field public anchorId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "anchor_id"
    .end annotation
.end field

.field public anchorSubtype:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "subtype"
    .end annotation
.end field

.field public anchorTag:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "anchor_tag"
    .end annotation
.end field

.field public anchorTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "anchor_title"
    .end annotation
.end field

.field public createAnchorInfos:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "anchors"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;",
            ">;"
        }
    .end annotation
.end field

.field public dataType:Ljava/lang/String;

.field public fromCommercialSoundPage:Z
    .annotation runtime LX/0B9U;
        value = "is_from_commercial_sound_page"
    .end annotation
.end field

.field public hashtags:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "hash_tag"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mpUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "mp_url"
    .end annotation
.end field

.field public openUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "open_url"
    .end annotation
.end field

.field public outerStarAtlas:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "outer_star_atlas"
    .end annotation
.end field

.field public poiData:Lcom/ss/android/ugc/aweme/poi/PoiData;
    .annotation runtime LX/0B9U;
        value = "poi_data"
    .end annotation
.end field

.field public recommendAnchor:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "recommend_anchor"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;",
            ">;"
        }
    .end annotation
.end field

.field public referSeedId:Ljava/lang/String;

.field public referSeedName:Ljava/lang/String;

.field public relatedHotSentence:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "related_hot_sentence"
    .end annotation
.end field

.field public seedId:Ljava/lang/String;

.field public seedName:Ljava/lang/String;

.field public sentenceId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sentence_id"
    .end annotation
.end field

.field public servicePluginAnchorParams:Lcom/ss/android/ugc/aweme/shortvideo/model/PublishServicePluginAnchorParams;
    .annotation runtime LX/0B9U;
        value = "tt4d_anchor_params"
    .end annotation
.end field

.field public shopOrderShareStructInfo:Lcom/ss/android/ugc/aweme/shortvideo/edit/ShopOrderShareStructInfo;
    .annotation runtime LX/0B9U;
        value = "shop_order_share_structinfo"
    .end annotation
.end field

.field public source:I
    .annotation runtime LX/0B9U;
        value = "source"
    .end annotation
.end field

.field public webUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "web_url"
    .end annotation
.end field

.field public zipUri:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "zip_uri"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->anchorId:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->anchorBusinessType:I

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->anchorBusinessTitle:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->anchorSubtype:Ljava/lang/String;

    return-void
.end method

.method public static fromContext(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;)Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;
    .locals 3

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->commerceData:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->commerceData:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;

    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;-><init>()V

    return-object v0
.end method

.method public static fromString(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;-><init>()V

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;

    invoke-static {v1, p0, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;

    return-object v0
.end method

.method public static toString(Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v0, p0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAnchorBusinessTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->anchorBusinessTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getAnchorBusinessType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->anchorBusinessType:I

    return v0
.end method

.method public getAnchorContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->anchorContent:Ljava/lang/String;

    return-object v0
.end method

.method public getAnchorIcon()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->anchorIcon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getAnchorId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->anchorId:Ljava/lang/String;

    return-object v0
.end method

.method public getAnchorTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->anchorTag:Ljava/lang/String;

    return-object v0
.end method

.method public getAnchorTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->anchorTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getHashtags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->hashtags:Ljava/util/List;

    return-object v0
.end method

.method public getMpUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->mpUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getRelatedHotSentence()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->relatedHotSentence:Ljava/lang/String;

    return-object v0
.end method

.method public getSentenceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->sentenceId:Ljava/lang/String;

    return-object v0
.end method

.method public getShopOrderShareStructInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/ShopOrderShareStructInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->shopOrderShareStructInfo:Lcom/ss/android/ugc/aweme/shortvideo/edit/ShopOrderShareStructInfo;

    return-object v0
.end method

.method public getSource()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->source:I

    return v0
.end method

.method public setAnchorBusinessTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->anchorBusinessTitle:Ljava/lang/String;

    return-void
.end method

.method public setAnchorBusinessType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->anchorBusinessType:I

    return-void
.end method

.method public setAnchorContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->anchorContent:Ljava/lang/String;

    return-void
.end method

.method public setAnchorIcon(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->anchorIcon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public setAnchorId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->anchorId:Ljava/lang/String;

    return-void
.end method

.method public setAnchorTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->anchorTag:Ljava/lang/String;

    return-void
.end method

.method public setAnchorTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->anchorTitle:Ljava/lang/String;

    return-void
.end method

.method public setHashtags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->hashtags:Ljava/util/List;

    return-void
.end method

.method public setMpUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->mpUrl:Ljava/lang/String;

    return-void
.end method

.method public setRelatedHotSentence(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->relatedHotSentence:Ljava/lang/String;

    return-void
.end method

.method public setSentenceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->sentenceId:Ljava/lang/String;

    return-void
.end method

.method public setShopOrderShareStructInfo(Lcom/ss/android/ugc/aweme/shortvideo/edit/ShopOrderShareStructInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->shopOrderShareStructInfo:Lcom/ss/android/ugc/aweme/shortvideo/edit/ShopOrderShareStructInfo;

    return-void
.end method

.method public setSource(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->source:I

    return-void
.end method
