.class public final Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/commercialize/adexperience/AceSurveyUserConvert;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final adExtraMsg:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ad_extra_msg"
    .end annotation
.end field

.field public final adId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ad_id"
    .end annotation
.end field

.field public final advId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "adv_id"
    .end annotation
.end field

.field public final cid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "creative_id"
    .end annotation
.end field

.field public final itemId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "item_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0"

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/commercialize/adexperience/AceSurveyUserConvert;->itemId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/commercialize/adexperience/AceSurveyUserConvert;->advId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/commercialize/adexperience/AceSurveyUserConvert;->adId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/commercialize/adexperience/AceSurveyUserConvert;->cid:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/commercialize/adexperience/AceSurveyUserConvert;->adExtraMsg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAdExtraMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/commercialize/adexperience/AceSurveyUserConvert;->adExtraMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/commercialize/adexperience/AceSurveyUserConvert;->adId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdvId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/commercialize/adexperience/AceSurveyUserConvert;->advId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/commercialize/adexperience/AceSurveyUserConvert;->cid:Ljava/lang/String;

    return-object v0
.end method

.method public final getItemId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/commercialize/adexperience/AceSurveyUserConvert;->itemId:Ljava/lang/String;

    return-object v0
.end method
