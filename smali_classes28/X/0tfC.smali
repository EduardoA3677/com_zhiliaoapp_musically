.class public final LX/0tfC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;

.field public final LIZIZ:Lcom/bytedance/keva/Keva;

.field public LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/compliance/api/model/BanInfo;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Ljava/lang/Boolean;

.field public LJ:Ljava/lang/Integer;

.field public LJFF:Ljava/lang/Boolean;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/Integer;

.field public LJIIIIZZ:Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;

.field public LJIIIZ:Ljava/lang/Boolean;

.field public LJIIJ:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "compliance_setting"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    iput-object v0, p0, LX/0tfC;->LIZIZ:Lcom/bytedance/keva/Keva;

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;
    .locals 3

    iget-object v0, p0, LX/0tfC;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0tfC;->LIZ:Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0tfC;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "cached_setting"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;

    iput-object v0, p0, LX/0tfC;->LIZ:Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, LX/0tfC;->LIZ:Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;

    :cond_1
    return-object v0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;)V
    .locals 3

    iput-object p1, p0, LX/0tfC;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIZILJ()Lcom/ss/android/ugc/aweme/compliance/api/services/monitor/IComplianceMonitorService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/monitor/IComplianceMonitorService;->LIZ()V

    iput-object p1, p0, LX/0tfC;->LIZ:Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;

    if-nez p1, :cond_1

    iget-object v0, p0, LX/0tfC;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->clear()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/0tfC;->LIZIZ:Lcom/bytedance/keva/Keva;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cached_setting"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->getAgeGateInfo()Lcom/ss/android/ugc/aweme/compliance/api/model/AgeGateInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/AgeGateInfo;->getRegisterAgeGateAction()I

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "type"

    const-string v0, "api"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, "0"

    :cond_4
    const-string v0, "log_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "no_age_gate_for_registration_error"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
