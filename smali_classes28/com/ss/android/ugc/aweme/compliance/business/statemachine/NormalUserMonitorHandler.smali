.class public final Lcom/ss/android/ugc/aweme/compliance/business/statemachine/NormalUserMonitorHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/compliance/api/services/statemachine/UserStateHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0Nhu;
    .locals 1

    sget-object v0, LX/0Nhu;->PNS_USER_TYPE_NORMAL:LX/0Nhu;

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 5

    invoke-static {}, LX/0BKe;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enterFrom"

    const-string v0, "onUserUpdated"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "state_machine_kid_log_out"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const-string v4, "relaunch_task_logout"

    invoke-static {v4}, LX/0tf0;->LIZLLL(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0tf0;->LIZLLL:J

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/compliance/api/services/child/IChildModeService;

    move-result-object v3

    new-instance v2, LY/ARunnableS0S1010000_27;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v2, v1, v4, v0}, LY/ARunnableS0S1010000_27;-><init>(ZLjava/lang/String;I)V

    invoke-interface {v3, v2, v1}, Lcom/ss/android/ugc/aweme/compliance/api/services/child/IChildModeService;->LJIJJLI(LY/ARunnableS0S1010000_27;Z)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 0

    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 0

    return-void
.end method

.method public final LJI()V
    .locals 0

    return-void
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "pns_user_monitor_handler"

    return-object v0
.end method

.method public final priority()LX/0XHU;
    .locals 1

    sget-object v0, LX/0XHU;->FIRST_STEP:LX/0XHU;

    return-object v0
.end method
