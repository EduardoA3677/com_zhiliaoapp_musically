.class public final Lcom/ss/android/ugc/aweme/compliance/business/gatekeeper/ComplianceInitLegoTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;


# instance fields
.field public final LL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0tZZ;

    invoke-direct {v0}, LX/0tZZ;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/gatekeeper/ComplianceInitLegoTask;->LL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0htT;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/4 v6, 0x1

    const-string v7, "consentbox_userlogin_experiment_android"

    const/16 v5, 0x7c00

    const/4 v9, 0x0

    move v8, v6

    invoke-virtual/range {v4 .. v9}, LX/0B4U;->LIZIZ(IILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0tZh;

    invoke-direct {v0}, LX/0tZh;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0tZi;

    invoke-direct {v0}, LX/0tZi;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, LX/0AXW;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0aBd;

    invoke-direct {v0}, LX/0aBd;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/gatekeeper/ComplianceInitLegoTask;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/IGatekeeperService;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/IGatekeeperService;->LIZIZ(Ljava/util/List;)V

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x4

    new-array v4, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    new-instance v1, LX/0tZS;

    invoke-direct {v1}, LX/0tZS;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v0}, LX/0tZS;->LIZ(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "UniversalPopupGatekeeperTask2"

    invoke-direct {v2, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v4, v9

    new-instance v2, Lkotlin/Pair;

    new-instance v1, LX/0tZT;

    invoke-direct {v1}, LX/0tZT;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v0}, LX/0tZT;->LIZ(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x1

    aput-object v2, v4, v6

    new-instance v2, Lkotlin/Pair;

    new-instance v1, LX/0tZR;

    invoke-direct {v1}, LX/0tZR;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v0}, LX/0tZR;->LIZ(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v4, v0

    new-instance v2, Lkotlin/Pair;

    new-instance v1, LX/0tYa;

    invoke-direct {v1}, LX/0tYa;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v0}, LX/0tYa;->LIZ(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v2, v4, v0

    invoke-static {v4}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/gatekeeper/ComplianceInitLegoTask;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/IGatekeeperService;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/IGatekeeperService;->LJII(Ljava/util/List;)V

    :cond_3
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v6, "gatekeeper_startup_delay_time"

    const/16 v3, 0x7c00

    const-wide/16 v4, 0xbb8

    invoke-virtual/range {v2 .. v7}, LX/0B4U;->LJIILJJIL(IJLjava/lang/String;Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, LX/0tYG;->LL:LX/0tYG;

    invoke-static {v1, v0, v7}, LX/0YDq;->LIZJ(Ljava/lang/Long;Ljava/lang/Runnable;Z)V

    const-class v2, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/IGatekeeperService;

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/IGatekeeperService;

    if-eqz v2, :cond_4

    const-string v1, "AppStart"

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v2, v1, v0, v7}, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/IGatekeeperService;->LIZLLL(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Long;)V

    :cond_4
    const-class v2, Lcom/ss/android/ugc/aweme/geoblocking/api/IGeoBlockingService;

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/geoblocking/api/IGeoBlockingService;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/geoblocking/api/IGeoBlockingService;->LJIIIZ()V

    :cond_5
    return-void
.end method

.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "ComplianceInitLegoTask"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 9

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    const/4 v5, 0x3

    new-array v1, v5, [LX/0htT;

    new-instance v0, LX/0tZO;

    invoke-direct {v0}, LX/0tZO;-><init>()V

    const/4 v6, 0x0

    aput-object v0, v1, v6

    new-instance v0, LX/0tZL;

    invoke-direct {v0}, LX/0tZL;-><init>()V

    const/4 v8, 0x1

    aput-object v0, v1, v8

    new-instance v0, LX/0tZX;

    invoke-direct {v0}, LX/0tZX;-><init>()V

    const/4 v7, 0x2

    aput-object v0, v1, v7

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, LX/00zH;->element:Ljava/lang/Object;

    new-instance v0, LX/0tYK;

    invoke-direct {v0}, LX/0tYK;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "user_notice_gatekeeper_task"

    invoke-static {v0, v6}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v0, LX/0tYR;

    invoke-direct {v0}, LX/0tYR;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "enable_tx_u18_consent_guarding_flag"

    invoke-static {v0, v6}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v0, LX/0tZY;

    invoke-direct {v0}, LX/0tZY;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const/16 v4, 0x7c00

    const-string v0, "async_registration_experiment_android"

    invoke-virtual {v1, v4, v0, v8, v6}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/gatekeeper/ComplianceInitLegoTask;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/IGatekeeperService;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/IGatekeeperService;->LIZIZ(Ljava/util/List;)V

    :cond_2
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v7, "gatekeeper_startup_delay_time"

    const-wide/16 v5, 0xbb8

    invoke-virtual/range {v3 .. v8}, LX/0B4U;->LJIILJJIL(IJLjava/lang/String;Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v1, LY/ARunnableS70S0200000_27;

    const/16 v0, 0x14

    invoke-direct {v1, p0, v2, v0}, LY/ARunnableS70S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v1, v8}, LX/0YDq;->LIZJ(Ljava/lang/Long;Ljava/lang/Runnable;Z)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/gatekeeper/ComplianceInitLegoTask;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/IGatekeeperService;

    if-eqz v1, :cond_3

    new-instance v0, LX/0tZb;

    invoke-direct {v0}, LX/0tZb;-><init>()V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/IGatekeeperService;->LJFF(LX/0Qgg;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/gatekeeper/ComplianceInitLegoTask;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/IGatekeeperService;

    if-eqz v1, :cond_4

    new-instance v0, LX/0tYT;

    invoke-direct {v0}, LX/0tYT;-><init>()V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/IGatekeeperService;->LJFF(LX/0Qgg;)V

    :cond_4
    return-void

    :cond_5
    iget-object v4, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    const/4 v0, 0x7

    new-array v3, v0, [LX/0htT;

    new-instance v0, LX/0tZS;

    invoke-direct {v0}, LX/0tZS;-><init>()V

    aput-object v0, v3, v6

    new-instance v0, LX/0tZT;

    invoke-direct {v0}, LX/0tZT;-><init>()V

    aput-object v0, v3, v8

    new-instance v0, LX/0tZR;

    invoke-direct {v0}, LX/0tZR;-><init>()V

    aput-object v0, v3, v7

    new-instance v0, LX/0tYa;

    invoke-direct {v0}, LX/0tYa;-><init>()V

    aput-object v0, v3, v5

    new-instance v1, LX/0tZg;

    invoke-direct {v1}, LX/0tZg;-><init>()V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    new-instance v1, LX/0aBf;

    invoke-direct {v1}, LX/0aBf;-><init>()V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    new-instance v1, LX/0tXv;

    invoke-direct {v1}, LX/0tXv;-><init>()V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/compliance/business/gatekeeper/ComplianceInitLegoTask;->LIZ(Ljava/util/List;)V

    goto :goto_0
.end method

.method public final synthetic serialExecute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic targetProcess()I
    .locals 1

    invoke-static {}, LX/0XG8;->LIZ()I

    move-result v0

    return v0
.end method

.method public final synthetic triggerType()LX/0XGG;
    .locals 1

    invoke-static {p0}, LX/0XG8;->LIZIZ(LX/0B6c;)LX/0XGG;

    move-result-object v0

    return-object v0
.end method

.method public final type()LX/0XGc;
    .locals 1

    sget-object v0, LX/0XGc;->MAIN:LX/0XGc;

    return-object v0
.end method
