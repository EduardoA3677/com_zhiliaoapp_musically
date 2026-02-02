.class public final LX/0tfO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Lcom/ss/android/ugc/aweme/kids/common/response/KidsComplianceSettings;

.field public final LIZIZ:Lcom/bytedance/keva/Keva;

.field public LIZJ:Lcom/ss/android/ugc/aweme/kids/common/response/KidsComplianceSettings;


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

    iput-object v0, p0, LX/0tfO;->LIZIZ:Lcom/bytedance/keva/Keva;

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/kids/common/response/KidsComplianceSettings;
    .locals 3

    iget-object v0, p0, LX/0tfO;->LIZJ:Lcom/ss/android/ugc/aweme/kids/common/response/KidsComplianceSettings;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0tfO;->LIZ:Lcom/ss/android/ugc/aweme/kids/common/response/KidsComplianceSettings;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0tfO;->LIZIZ:Lcom/bytedance/keva/Keva;

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

    const-class v0, Lcom/ss/android/ugc/aweme/kids/common/response/KidsComplianceSettings;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/kids/common/response/KidsComplianceSettings;

    iput-object v0, p0, LX/0tfO;->LIZ:Lcom/ss/android/ugc/aweme/kids/common/response/KidsComplianceSettings;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, LX/0tfO;->LIZ:Lcom/ss/android/ugc/aweme/kids/common/response/KidsComplianceSettings;

    :cond_1
    return-object v0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/kids/common/response/KidsComplianceSettings;)V
    .locals 3

    iput-object p1, p0, LX/0tfO;->LIZJ:Lcom/ss/android/ugc/aweme/kids/common/response/KidsComplianceSettings;

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIZILJ()Lcom/ss/android/ugc/aweme/compliance/api/services/monitor/IComplianceMonitorService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/monitor/IComplianceMonitorService;->LIZ()V

    iput-object p1, p0, LX/0tfO;->LIZ:Lcom/ss/android/ugc/aweme/kids/common/response/KidsComplianceSettings;

    if-nez p1, :cond_0

    iget-object v0, p0, LX/0tfO;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->clear()V

    return-void

    :cond_0
    iget-object v2, p0, LX/0tfO;->LIZIZ:Lcom/bytedance/keva/Keva;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cached_setting"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
