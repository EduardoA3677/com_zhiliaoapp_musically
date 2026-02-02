.class public final Lcom/ss/android/ugc/aweme/commercialize/topview/TopViewAwemeRawAd;
.super Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;
.source "SourceFile"


# instance fields
.field public LL:Ljava/lang/Integer;

.field public final adId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "ad_id"
    .end annotation
.end field

.field public final adStyleActionModel:Lcom/ss/android/ugc/aweme/commercialize/model/AdStyleActionModel;
    .annotation runtime LX/0B9U;
        value = "style_action"
    .end annotation
.end field

.field public final anoleModel:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleModel;
    .annotation runtime LX/0B9U;
        value = "style_template"
    .end annotation
.end field

.field public final brandSafety:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "brand_safety"
    .end annotation
.end field

.field public final omVast:Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;
    .annotation runtime LX/0B9U;
        value = "vast"
    .end annotation
.end field

.field public final splashInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo;
    .annotation runtime LX/0B9U;
        value = "splash_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V
    .locals 8

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getSplashInfo()Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getOmVast()Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAnoleModel()Lcom/ss/android/ugc/aweme/commercialize/model/AnoleModel;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p0

    move-object v7, v6

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/commercialize/topview/TopViewAwemeRawAd;-><init>(Ljava/lang/Long;Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo;Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleModel;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/commercialize/model/AdStyleActionModel;)V

    invoke-virtual {p1}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->setCreativeId(Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->setLogExtra(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getGroupId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->setGroupId(Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getSystemOrigin()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->setSystemOrigin(I)V

    invoke-virtual {p1}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getChargeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/commercialize/topview/TopViewAwemeRawAd;->LL:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo;Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleModel;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/commercialize/model/AdStyleActionModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/topview/TopViewAwemeRawAd;->adId:Ljava/lang/Long;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/commercialize/topview/TopViewAwemeRawAd;->splashInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/commercialize/topview/TopViewAwemeRawAd;->omVast:Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/commercialize/topview/TopViewAwemeRawAd;->anoleModel:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleModel;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/commercialize/topview/TopViewAwemeRawAd;->brandSafety:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/commercialize/topview/TopViewAwemeRawAd;->adStyleActionModel:Lcom/ss/android/ugc/aweme/commercialize/model/AdStyleActionModel;

    return-void
.end method


# virtual methods
.method public final getAdId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/topview/TopViewAwemeRawAd;->adId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getAdStyleActionModel()Lcom/ss/android/ugc/aweme/commercialize/model/AdStyleActionModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/topview/TopViewAwemeRawAd;->adStyleActionModel:Lcom/ss/android/ugc/aweme/commercialize/model/AdStyleActionModel;

    return-object v0
.end method

.method public final getAnoleModel()Lcom/ss/android/ugc/aweme/commercialize/model/AnoleModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/topview/TopViewAwemeRawAd;->anoleModel:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleModel;

    return-object v0
.end method

.method public final getBrandSafety()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/topview/TopViewAwemeRawAd;->brandSafety:Ljava/lang/Integer;

    return-object v0
.end method

.method public getChargeType()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/topview/TopViewAwemeRawAd;->LL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getChargeType()I

    move-result v0

    return v0
.end method

.method public final getOmVast()Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/topview/TopViewAwemeRawAd;->omVast:Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;

    return-object v0
.end method

.method public final getSplashInfo()Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/topview/TopViewAwemeRawAd;->splashInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo;

    return-object v0
.end method
