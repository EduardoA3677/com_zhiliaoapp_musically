.class public final Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/InfoModel;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final countryText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "country"
    .end annotation
.end field

.field public final fundingParty:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/FundingParty;
    .annotation runtime LX/0B9U;
        value = "funding_party"
    .end annotation
.end field

.field public final geoText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "geo"
    .end annotation
.end field

.field public final showCustomerAudience:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "show_customer_audience"
    .end annotation
.end field

.field public final showLookalikeAudience:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "show_lookalike_audience"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v0, p0

    move-object v2, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/InfoModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/FundingParty;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/FundingParty;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/InfoModel;->geoText:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/InfoModel;->countryText:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/InfoModel;->showLookalikeAudience:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/InfoModel;->showCustomerAudience:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/InfoModel;->fundingParty:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/FundingParty;

    return-void
.end method


# virtual methods
.method public final getCountryText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/InfoModel;->countryText:Ljava/lang/String;

    return-object v0
.end method

.method public final getFundingParty()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/FundingParty;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/InfoModel;->fundingParty:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/FundingParty;

    return-object v0
.end method

.method public final getGeoText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/InfoModel;->geoText:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowCustomerAudience()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/InfoModel;->showCustomerAudience:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getShowLookalikeAudience()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/InfoModel;->showLookalikeAudience:Ljava/lang/Boolean;

    return-object v0
.end method
