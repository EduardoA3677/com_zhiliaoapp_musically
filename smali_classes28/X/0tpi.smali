.class public final LX/0tpi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/legoImp/task/FetchUltimateComplianceSettingsTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static LIZ()V
    .locals 2

    sget-object v0, LX/0tpG;->LIZ:LX/0tpG;

    const-string v0, "did_ready"

    invoke-static {v0}, LX/0tpG;->LIZLLL(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJJI()Lcom/ss/android/ugc/aweme/compliance/api/services/settings/IComplianceSettingsService;

    move-result-object v1

    new-instance v0, LX/0tpk;

    invoke-direct {v0}, LX/0tpk;-><init>()V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/settings/IComplianceSettingsService;->LJIIJJI(LX/0tpk;)V

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;ZZZ)V
    .locals 4

    sget-object v1, LX/0tph;->LIZ:LX/0tph;

    const/4 v3, 0x1

    sput-boolean v3, LX/0tph;->LIZLLL:Z

    sput-boolean p1, LX/0tph;->LJ:Z

    sput-boolean p2, LX/0tph;->LJI:Z

    sput-object p0, LX/0tph;->LJFF:Ljava/lang/String;

    sput-boolean p3, LX/0tph;->LJIIIZ:Z

    invoke-static {}, LX/0tph;->LJ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0tph;->LJIIJJI()V

    :cond_0
    invoke-virtual {v1}, LX/0tph;->LJIIJ()V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :goto_0
    const-string v0, "anonymize_user"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-nez p2, :cond_1

    const/4 v3, 0x0

    :cond_1
    const-string v0, "delay_af_start"

    invoke-virtual {v2, v3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {}, LX/0tph;->LIZJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "region"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "country"

    invoke-virtual {v2, v0, p0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_fail_default"

    invoke-virtual {v2, p3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "af_compliance_info"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, LX/0tpn;

    invoke-direct {v1}, LX/0tpn;-><init>()V

    sget-object v0, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, LX/0FQo;->LIZ(Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static LIZJ(Landroid/content/Context;Z)V
    .locals 4

    sget-object v0, LX/0YwH;->LIZIZ:LX/0YwI;

    invoke-virtual {v0, p0}, LX/0YwI;->LIZ(Landroid/content/Context;)LX/0YwH;

    move-result-object p0

    if-eqz p1, :cond_0

    const-string v1, "false"

    :goto_0
    new-instance v3, LX/0ZRE;

    const v0, 0x3800010a

    invoke-direct {v3, v0}, LX/0ZRE;-><init>(I)V

    new-instance v2, LX/0Yze;

    invoke-direct {v2, v1, v3, p0}, LX/0Yze;-><init>(Ljava/lang/String;LX/0ZRE;LX/0YwH;)V

    const-string v1, "Firebase"

    const-string v0, "setUserProperty"

    invoke-static {v1, v0, v3, v2}, LX/0ZZW;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;Lkotlin/jvm/functions/Function0;)LX/0YL2;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setFirebaseRDP: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FetchUltimateComplianceSettingsTask"

    invoke-static {v0, v1}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogD(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "true"

    goto :goto_0
.end method
