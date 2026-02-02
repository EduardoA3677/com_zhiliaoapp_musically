.class public final LX/0rX5;
.super LX/0rX7;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public LIZIZ:Lcom/ss/android/ugc/aweme/request_combine/BaseCombineMode;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0rX7;-><init>()V

    const-string v0, "/aweme/v1/compliance/settings/"

    iput-object v0, p0, LX/0rX5;->LIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0rX5;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZJ()Lcom/ss/android/ugc/aweme/request_combine/BaseCombineMode;
    .locals 1

    iget-object v0, p0, LX/0rX5;->LIZIZ:Lcom/ss/android/ugc/aweme/request_combine/BaseCombineMode;

    return-object v0
.end method

.method public final LJ(LX/0Qhy;)V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/request_combine/request/individual/FetchComplianceSettingRequest;

    sget-object v0, LX/0XGb;->IDLE:LX/0XGb;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/request_combine/request/individual/FetchComplianceSettingRequest;-><init>(LX/0XGb;)V

    invoke-virtual {p1, v1}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJJI()Lcom/ss/android/ugc/aweme/compliance/api/services/settings/IComplianceSettingsService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/settings/IComplianceSettingsService;->LJII(Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;)V

    return-void
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineModel;)V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ(Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineModel;)Z
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineModel;->getData()Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;->getComplianceSetting()Lcom/ss/android/ugc/aweme/request_combine/model/ComplianceSettingCombineModel;

    move-result-object v3

    :goto_0
    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/request_combine/model/ComplianceSettingCombineModel;->getComplianceSetting()Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_3

    iput-object v3, p0, LX/0rX5;->LIZIZ:Lcom/ss/android/ugc/aweme/request_combine/BaseCombineMode;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/request_combine/model/ComplianceSettingCombineModel;->getComplianceSetting()Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0rX6;

    invoke-direct {v0, v3}, LX/0rX6;-><init>(Lcom/ss/android/ugc/aweme/request_combine/model/ComplianceSettingCombineModel;)V

    invoke-static {v0}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    :cond_0
    iget-object v0, p0, LX/0rX5;->LIZIZ:Lcom/ss/android/ugc/aweme/request_combine/BaseCombineMode;

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/ss/android/ugc/aweme/request_combine/BaseCombineMode;->httpCode:I

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_2

    return v2

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    return v2

    :cond_3
    return v1
.end method
