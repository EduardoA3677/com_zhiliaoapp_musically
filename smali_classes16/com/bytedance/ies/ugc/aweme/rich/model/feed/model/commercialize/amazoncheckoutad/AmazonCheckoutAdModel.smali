.class public final Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/commercialize/amazoncheckoutad/AmazonCheckoutAdModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public accessToken:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "access_token"
    .end annotation
.end field

.field public amazonProductDetails:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "amazon_product_details"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final asins:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "asins"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ctaButtonStyle:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/commercialize/amazoncheckoutad/AmazonCtaButtonStyleModel;
    .annotation runtime LX/0B9U;
        value = "cta_button_text"
    .end annotation
.end field

.field public final enableBWAPaServing:Z
    .annotation runtime LX/0B9U;
        value = "enable_bwa_pa_serving"
    .end annotation
.end field

.field public final expireTtlSec:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "expire_ttl_sec"
    .end annotation
.end field

.field public final issueAt:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "issue_at"
    .end annotation
.end field

.field public final pkce:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pkce"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAccessToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/commercialize/amazoncheckoutad/AmazonCheckoutAdModel;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getAmazonProductDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/commercialize/amazoncheckoutad/AmazonCheckoutAdModel;->amazonProductDetails:Ljava/util/List;

    return-object v0
.end method

.method public final getAsins()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/commercialize/amazoncheckoutad/AmazonCheckoutAdModel;->asins:Ljava/util/List;

    return-object v0
.end method

.method public final getCtaButtonStyle()Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/commercialize/amazoncheckoutad/AmazonCtaButtonStyleModel;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/commercialize/amazoncheckoutad/AmazonCheckoutAdModel;->ctaButtonStyle:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/commercialize/amazoncheckoutad/AmazonCtaButtonStyleModel;

    return-object v0
.end method

.method public final getEnableBWAPaServing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/commercialize/amazoncheckoutad/AmazonCheckoutAdModel;->enableBWAPaServing:Z

    return v0
.end method

.method public final getExpireTtlSec()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/commercialize/amazoncheckoutad/AmazonCheckoutAdModel;->expireTtlSec:Ljava/lang/Long;

    return-object v0
.end method

.method public final getIssueAt()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/commercialize/amazoncheckoutad/AmazonCheckoutAdModel;->issueAt:Ljava/lang/Long;

    return-object v0
.end method

.method public final getPkce()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/commercialize/amazoncheckoutad/AmazonCheckoutAdModel;->pkce:Ljava/lang/String;

    return-object v0
.end method

.method public final setAccessToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/commercialize/amazoncheckoutad/AmazonCheckoutAdModel;->accessToken:Ljava/lang/String;

    return-void
.end method

.method public final setAmazonProductDetails(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/commercialize/amazoncheckoutad/AmazonCheckoutAdModel;->amazonProductDetails:Ljava/util/List;

    return-void
.end method
