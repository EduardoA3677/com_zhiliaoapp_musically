.class public final Lcom/ss/android/ugc/aweme/kids/intergration/common/KidsCommonServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/kids/api/common/IKidsCommonService;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    sget-object v0, LX/0Ypt;->LIZ:LX/0Ypt;

    sput-object v0, LX/0Ypu;->LIZ:LX/0Z3w;

    sput-object v0, LX/0Ypu;->LIZIZ:LX/0Ypv;

    return-void
.end method

.method public final LIZJ()V
    .locals 2

    sget-object v0, LX/0zcM;->LL:LX/0zcM;

    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0Qgz;

    invoke-direct {v1}, LX/0Qgz;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/kids/setting/items/digitalwellbeing/antiaddiction/AppStateReporterKid$init$1;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/kids/setting/items/digitalwellbeing/antiaddiction/AppStateReporterKid$init$1;-><init>()V

    invoke-virtual {v1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v1}, LX/0XGB;->LIZIZ()V

    sget-object v0, LX/0ZH9;->LIZJ:LX/0aNE;

    invoke-virtual {v0}, LX/0aLQ;->LJJLIIIJLLLLLLLZ()LX/0aPF;

    move-result-object v1

    sget-object v0, LX/0zcJ;->LL:LX/0zcJ;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    invoke-static {}, LX/0ZH9;->LIZIZ()LX/0aPF;

    move-result-object v1

    sget-object v0, LX/013t;->LL:LX/013t;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    invoke-static {}, LX/0ZH9;->LIZJ()LX/0aPF;

    move-result-object v1

    sget-object v0, LX/0zcK;->LL:LX/0zcK;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "click_report_url"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-virtual {v2, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "pns_analysis_event"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJ()V
    .locals 2

    sget-object v0, LX/01Ot;->COLD:LX/01Ot;

    sput-object v0, LX/0rdq;->LIZ:LX/01Ot;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, LX/0rdq;->LIZIZ:Ljava/lang/Long;

    return-void
.end method

.method public final LJFF(LX/0t7j;)V
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/compliance/api/services/child/IChildModeService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/compliance/api/services/child/IChildModeService;->LJIJ(LX/0t7j;)V

    return-void
.end method

.method public final LJI()V
    .locals 5

    invoke-static {}, LX/0BKe;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0zHs;->LIZ()Lcom/ss/android/ugc/aweme/kids/common/response/KidsComplianceSettings;

    move-result-object v1

    const-string v4, "pns_analysis_event"

    const-string v3, "description"

    const-string v2, "kids_mode_app_launch"

    const-string v0, "enter_from"

    if-nez v1, :cond_1

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "no_kids_setting_param"

    invoke-virtual {v1, v3, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v4, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    :goto_0
    invoke-static {}, LX/0zHs;->LIZ()Lcom/ss/android/ugc/aweme/kids/common/response/KidsComplianceSettings;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v2, LX/0zHs;->LIZIZ:LX/0zcE;

    new-instance v1, LX/0zcL;

    invoke-direct {v1}, LX/0zcL;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0zcE;->LIZ(LX/0zcG;I)V

    return-void

    :cond_1
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "has_kids_setting_param"

    invoke-virtual {v1, v3, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v4, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sget-object v2, LX/0zcI;->LL:LX/0zcI;

    const-wide/16 v0, 0x7d0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final clearCache()V
    .locals 2

    sget-object v0, LX/0zHs;->LIZ:LX/0tfO;

    sget-object v1, LX/0zHs;->LIZ:LX/0tfO;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0tfO;->LIZIZ(Lcom/ss/android/ugc/aweme/kids/common/response/KidsComplianceSettings;)V

    return-void
.end method

.method public final getReleaseBuildString()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/11ZJ;->LIZIZ:LX/11ZJ;

    invoke-virtual {v0}, LX/11ZJ;->getReleaseBuildString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
