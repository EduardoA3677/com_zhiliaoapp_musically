.class public final Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/CommercialComplianceSettings;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public showAdsInference:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "show_ads_inference"
    .end annotation
.end field

.field public therePartyData:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/TherePartyDataControlModel;
    .annotation runtime LX/0B9U;
        value = "data_control_3p_data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v1, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/CommercialComplianceSettings;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/TherePartyDataControlModel;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/TherePartyDataControlModel;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/CommercialComplianceSettings;->therePartyData:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/TherePartyDataControlModel;

    iput-object p2, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/CommercialComplianceSettings;->showAdsInference:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final getShowAdsInference()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/CommercialComplianceSettings;->showAdsInference:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getTherePartyData()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/TherePartyDataControlModel;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/CommercialComplianceSettings;->therePartyData:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/TherePartyDataControlModel;

    return-object v0
.end method

.method public final setShowAdsInference(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/CommercialComplianceSettings;->showAdsInference:Ljava/lang/Boolean;

    return-void
.end method

.method public final setTherePartyData(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/TherePartyDataControlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/CommercialComplianceSettings;->therePartyData:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/TherePartyDataControlModel;

    return-void
.end method
