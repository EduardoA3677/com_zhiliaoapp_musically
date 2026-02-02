.class public final LX/0rX3;
.super LX/0rX7;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public LIZIZ:Lcom/ss/android/ugc/aweme/request_combine/BaseCombineMode;

.field public LIZJ:Z

.field public LIZLLL:I

.field public LJ:Ljava/lang/String;

.field public LJFF:I

.field public LJI:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0rX7;-><init>()V

    const-string v0, "/aweme/v1/compliance/settings/"

    iput-object v0, p0, LX/0rX3;->LIZ:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, LX/0rX3;->LJ:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/0rX3;->LJFF:I

    iput-object v1, p0, LX/0rX3;->LJI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0rX3;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZJ()Lcom/ss/android/ugc/aweme/request_combine/BaseCombineMode;
    .locals 1

    iget-object v0, p0, LX/0rX3;->LIZIZ:Lcom/ss/android/ugc/aweme/request_combine/BaseCombineMode;

    return-object v0
.end method

.method public final LJ(LX/0Qhy;)V
    .locals 9

    iget-boolean v1, p0, LX/0rX3;->LIZJ:Z

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, -0x1

    iput v0, p0, LX/0rX3;->LIZLLL:I

    const/16 v0, -0x2827

    iput v0, p0, LX/0rX3;->LJFF:I

    :cond_0
    new-instance v1, Lcom/ss/android/ugc/aweme/request_combine/request/individual/FetchComplianceSettingRequest;

    sget-object v0, LX/0XGb;->IDLE:LX/0XGb;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/request_combine/request/individual/FetchComplianceSettingRequest;-><init>(LX/0XGb;)V

    invoke-virtual {p1, v1}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJJI()Lcom/ss/android/ugc/aweme/compliance/api/services/settings/IComplianceSettingsService;

    move-result-object v3

    iget v4, p0, LX/0rX3;->LIZLLL:I

    iget v0, p0, LX/0rX3;->LJFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, LX/0rX3;->LJ:Ljava/lang/String;

    iget-object v7, p0, LX/0rX3;->LJI:Ljava/lang/String;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "scenario"

    const-string v0, "app_launch"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    invoke-interface/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/compliance/api/services/settings/IComplianceSettingsService;->LJJ(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJJI()Lcom/ss/android/ugc/aweme/compliance/api/services/settings/IComplianceSettingsService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/settings/IComplianceSettingsService;->LJII(Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;)V

    return-void
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineModel;)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineModel;->getData()Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;->getComplianceSetting()Lcom/ss/android/ugc/aweme/request_combine/model/ComplianceSettingCombineModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/request_combine/model/ComplianceSettingCombineModel;->getComplianceSetting()Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0rX4;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v1}, LX/0rX4;-><init>(Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ(Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineModel;)Z
    .locals 7

    const/4 v6, 0x1

    iput-boolean v6, p0, LX/0rX3;->LIZJ:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineModel;->getData()Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;->getComplianceSetting()Lcom/ss/android/ugc/aweme/request_combine/model/ComplianceSettingCombineModel;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/request_combine/model/ComplianceSettingCombineModel;->getComplianceSetting()Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v4, -0x1

    const/4 v3, 0x0

    const-string v2, ""

    if-eqz v5, :cond_8

    if-eqz v1, :cond_8

    iget v0, v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-eqz v0, :cond_5

    iput v0, p0, LX/0rX3;->LIZLLL:I

    iput v0, p0, LX/0rX3;->LJFF:I

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_msg:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    iput-object v0, p0, LX/0rX3;->LJ:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->logid:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_2
    :goto_1
    iput-object v2, p0, LX/0rX3;->LJI:Ljava/lang/String;

    return v3

    :cond_3
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    goto :goto_1

    :cond_4
    move-object v5, v1

    goto :goto_0

    :cond_5
    iput-object v5, p0, LX/0rX3;->LIZIZ:Lcom/ss/android/ugc/aweme/request_combine/BaseCombineMode;

    iget v1, v5, Lcom/ss/android/ugc/aweme/request_combine/BaseCombineMode;->httpCode:I

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_7

    iput v4, p0, LX/0rX3;->LIZLLL:I

    const/16 v0, -0x2826

    iput v0, p0, LX/0rX3;->LJFF:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "An HTTP error occurred when fetching compliance settings. HttpCode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Lcom/ss/android/ugc/aweme/request_combine/BaseCombineMode;->httpCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0rX3;->LJ:Ljava/lang/String;

    if-eqz p1, :cond_6

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->logid:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    iput-object v2, p0, LX/0rX3;->LJI:Ljava/lang/String;

    return v3

    :cond_7
    return v6

    :cond_8
    iput v4, p0, LX/0rX3;->LIZLLL:I

    const/16 v0, -0x2825

    iput v0, p0, LX/0rX3;->LJFF:I

    if-eqz p1, :cond_9

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_msg:Ljava/lang/String;

    if-nez v0, :cond_a

    :cond_9
    move-object v0, v2

    :cond_a
    iput-object v0, p0, LX/0rX3;->LJ:Ljava/lang/String;

    if-eqz p1, :cond_b

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->logid:Ljava/lang/String;

    if-eqz v0, :cond_b

    move-object v2, v0

    :cond_b
    iput-object v2, p0, LX/0rX3;->LJI:Ljava/lang/String;

    return v3
.end method
