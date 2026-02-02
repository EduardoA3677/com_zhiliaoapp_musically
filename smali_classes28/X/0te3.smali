.class public final LX/0te3;
.super LX/0taB;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/account/agegate/RegistrationAgeGateServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final LIZ:LX/0taB;

.field public final LIZIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Z

.field public final LIZLLL:J

.field public final LJ:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(LX/0taB;Ljava/util/HashMap;Z)V
    .locals 3

    invoke-direct {p0}, LX/0taB;-><init>()V

    iput-object p1, p0, LX/0te3;->LIZ:LX/0taB;

    iput-object p2, p0, LX/0te3;->LIZIZ:Ljava/util/HashMap;

    iput-boolean p3, p0, LX/0te3;->LIZJ:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0te3;->LIZLLL:J

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v2, p0, LX/0te3;->LJ:Ljava/text/SimpleDateFormat;

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/util/HashMap;Z)V
    .locals 5

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "error_code"

    invoke-virtual {v2, p1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, LX/0te3;->LIZLLL:J

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "page_stay_time"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    const-string v1, "1"

    :goto_0
    const-string v0, "is_success"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, LX/0LPF;->LJII(Ljava/util/HashMap;)V

    invoke-static {v2}, LX/0tpH;->LIZ(LX/0LPF;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IRegistrationAgeGateService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IRegistrationAgeGateService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IRegistrationAgeGateService;->isYearOnlyBirthdaySelection()Z

    move-result v0

    const-string v3, "final_page_type"

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IRegistrationAgeGateService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IRegistrationAgeGateService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IRegistrationAgeGateService;->getTreatmentGroupForYearOnlyFlow()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const-string v0, "birth_year"

    invoke-virtual {v2, v3, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "age_gate_registration_response"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IRegistrationAgeGateService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IRegistrationAgeGateService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IRegistrationAgeGateService;->getTreatmentGroupForYearOnlyFlow()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const-string v0, "age_only"

    invoke-virtual {v2, v3, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "birthday"

    invoke-virtual {v2, v3, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v1, "0"

    goto :goto_0
.end method

.method public final LIZIZ(LX/0taE;Z)V
    .locals 2

    iget-boolean v0, p0, LX/0te3;->LIZJ:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0taE;->US_FTC:LX/0taE;

    if-ne p1, v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IGuestModeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IGuestModeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IGuestModeService;->LIZLLL()V

    :cond_0
    :goto_0
    const-string v0, "success"

    invoke-static {v0}, LX/0tI4;->LIZIZ(Ljava/lang/String;)V

    sget-object v0, LX/0toN;->LJI:LX/0tp4;

    const-string v1, "aga_gate"

    sget-object v0, LX/0ZGC;->PAGE:LX/0ZGC;

    invoke-static {v1, v0}, LX/0ZIJ;->LIZ(Ljava/lang/String;LX/0ZGC;)LX/0toN;

    move-result-object v1

    sget-object v0, LX/0toS;->NUJ:LX/0toS;

    invoke-virtual {v1, v0}, LX/0toN;->LIZJ(LX/0toS;)V

    invoke-virtual {v1}, LX/0toN;->LJ()V

    :cond_1
    return-void

    :cond_2
    if-nez p2, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IGuestModeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/IGuestModeService;

    invoke-virtual {p1}, LX/0taE;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IGuestModeService;->LJIIJ(Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method public final onCancel()Z
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LIZLLL()Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;->LJIIJJI(Ljava/lang/String;)V

    iget-object v2, p0, LX/0te3;->LIZIZ:Ljava/util/HashMap;

    const/16 v1, -0xbb9

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0}, LX/0te3;->LIZ(ILjava/util/HashMap;Z)V

    iget-object v0, p0, LX/0te3;->LIZ:LX/0taB;

    invoke-virtual {v0}, LX/0taB;->onCancel()Z

    move-result v0

    return v0
.end method

.method public final onDeviceBlocked()Z
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LIZLLL()Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;->LJIIJJI(Ljava/lang/String;)V

    iget-object v2, p0, LX/0te3;->LIZIZ:Ljava/util/HashMap;

    const v1, 0xdac4

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0}, LX/0te3;->LIZ(ILjava/util/HashMap;Z)V

    iget-object v0, p0, LX/0te3;->LIZ:LX/0taB;

    invoke-virtual {v0}, LX/0taB;->onDeviceBlocked()Z

    move-result v0

    return v0
.end method

.method public final onError(Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSErrorModel;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSErrorModel;->getErrorType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/0te3;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {p0, v2, v0, v1}, LX/0te3;->LIZ(ILjava/util/HashMap;Z)V

    :cond_0
    iget-object v0, p0, LX/0te3;->LIZ:LX/0taB;

    invoke-virtual {v0, p1}, LX/0taB;->onError(Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSErrorModel;)Z

    move-result v0

    return v0
.end method

.method public onEvent(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0te3;->LIZ:LX/0taB;

    invoke-virtual {v0, p1}, LX/0taB;->onEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(LX/0tae;)Z
    .locals 7

    iget-object v0, p1, LX/0tae;->LIZ:LX/0taE;

    invoke-virtual {v0}, LX/0taE;->getValue()I

    move-result v2

    invoke-static {}, LX/0tak;->LIZ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ftc_age_gate_response_mode"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p1, LX/0tae;->LIZ:LX/0taE;

    const/4 v6, 0x0

    invoke-virtual {p0, v0, v6}, LX/0te3;->LIZIZ(LX/0taE;Z)V

    iget-object v1, p1, LX/0tae;->LIZIZ:Ljava/util/Date;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0te3;->LJ:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    const-string v5, ""

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LIZLLL()Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;->LJIIJJI(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0te3;->LIZJ:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IGuestModeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IGuestModeService;

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/IGuestModeService;->LJI(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x1

    iget-object v0, p0, LX/0te3;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {p0, v6, v0, v1}, LX/0te3;->LIZ(ILjava/util/HashMap;Z)V

    sget-object v0, LX/0tq3;->LIZIZ:LX/0tq3;

    invoke-virtual {v0}, LX/0tq3;->LJIIL()LX/0thi;

    move-result-object v0

    invoke-interface {v0}, LX/0thi;->LJFF()V

    iget-object v0, p1, LX/0tae;->LIZ:LX/0taE;

    invoke-virtual {v0}, LX/0taE;->getValue()I

    move-result v0

    invoke-static {v0, v5}, LX/0tiD;->LIZJ(ILjava/lang/String;)V

    iget-object v0, p0, LX/0te3;->LIZ:LX/0taB;

    invoke-virtual {v0, p1}, LX/0taB;->onSuccess(LX/0tae;)Z

    move-result v0

    return v0

    :cond_2
    invoke-static {}, LX/0AOF;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIILIIL()Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;

    move-result-object v4

    sget-object v3, LX/0tYs;->APPROVE:LX/0tYs;

    sget-object v2, LX/0tdN;->CONSENT_AGE_GATE_PASS:LX/0tdN;

    const/4 v1, 0x0

    const-string v0, "approveDeviceConsent"

    invoke-interface {v4, v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;->LIZLLL(LX/0tYs;LX/0tdN;Ljava/lang/String;LX/0tbU;)V

    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/secapi/ISecApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/secapi/ISecApi;

    sget-object v0, LX/0nyp;->AGE_GATE:LX/0nyp;

    invoke-virtual {v0}, LX/0nyp;->getReportName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/secapi/ISecApi;->reportData(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJJIII()Lcom/ss/android/ugc/aweme/compliance/api/services/consent/ITpcConsentService;

    move-result-object v1

    const/16 v0, 0x8

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/ITpcConsentService;->LIZIZ(I)V

    goto :goto_1
.end method

.method public final onUnderage(LX/0tae;)Z
    .locals 3

    iget-boolean v2, p1, LX/0tae;->LIZLLL:Z

    invoke-static {}, LX/0tak;->LIZ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ftc_age_gate_response_prompt"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p1, LX/0tae;->LIZ:LX/0taE;

    invoke-virtual {v0}, LX/0taE;->getValue()I

    move-result v2

    invoke-static {}, LX/0tak;->LIZ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ftc_age_gate_response_mode"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, p1, LX/0tae;->LIZ:LX/0taE;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/0te3;->LIZIZ(LX/0taE;Z)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LIZLLL()Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;

    move-result-object v2

    iget-object v1, p1, LX/0tae;->LIZIZ:Ljava/util/Date;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0te3;->LJ:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;->LJIIJJI(Ljava/lang/String;)V

    iget-object v2, p0, LX/0te3;->LIZIZ:Ljava/util/HashMap;

    const v1, 0xdac4

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0}, LX/0te3;->LIZ(ILjava/util/HashMap;Z)V

    iget-object v0, p0, LX/0te3;->LIZ:LX/0taB;

    invoke-virtual {v0, p1}, LX/0taB;->onUnderage(LX/0tae;)Z

    move-result v0

    return v0
.end method
