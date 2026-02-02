.class public final Lcom/ss/android/ugc/aweme/compliance/business/gatekeeper/ComplianceFirstFocusLegoTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "ComplianceFirstFocusLegoTask"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 15

    const/4 v0, 0x7

    new-array v3, v0, [LX/0htT;

    new-instance v0, LX/0tZS;

    invoke-direct {v0}, LX/0tZS;-><init>()V

    const/4 v14, 0x0

    aput-object v0, v3, v14

    new-instance v0, LX/0tZT;

    invoke-direct {v0}, LX/0tZT;-><init>()V

    const/4 v11, 0x1

    aput-object v0, v3, v11

    new-instance v0, LX/0tZR;

    invoke-direct {v0}, LX/0tZR;-><init>()V

    const/4 v8, 0x2

    aput-object v0, v3, v8

    new-instance v0, LX/0tYa;

    invoke-direct {v0}, LX/0tYa;-><init>()V

    const/4 v7, 0x3

    aput-object v0, v3, v7

    new-instance v0, LX/0tZg;

    invoke-direct {v0}, LX/0tZg;-><init>()V

    const/4 v2, 0x4

    aput-object v0, v3, v2

    new-instance v1, LX/0aBf;

    invoke-direct {v1}, LX/0aBf;-><init>()V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    new-instance v1, LX/0tXv;

    invoke-direct {v1}, LX/0tXv;-><init>()V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v9

    const-string v12, "consentbox_userlogin_experiment_android"

    const/16 v10, 0x7c00

    move v13, v11

    invoke-virtual/range {v9 .. v14}, LX/0B4U;->LIZIZ(IILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0tZh;

    invoke-direct {v0}, LX/0tZh;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0tZi;

    invoke-direct {v0}, LX/0tZi;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, LX/0AXW;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0aBd;

    invoke-direct {v0}, LX/0aBd;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v6, LX/0tZd;->LIZ:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/IGatekeeperService;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/IGatekeeperService;->LIZIZ(Ljava/util/List;)V

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-array v5, v2, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    new-instance v1, LX/0tZS;

    invoke-direct {v1}, LX/0tZS;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v0}, LX/0tZS;->LIZ(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "UniversalPopupGatekeeperTask2"

    invoke-direct {v2, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v5, v14

    new-instance v2, Lkotlin/Pair;

    new-instance v1, LX/0tZT;

    invoke-direct {v1}, LX/0tZT;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v0}, LX/0tZT;->LIZ(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v5, v11

    new-instance v2, Lkotlin/Pair;

    new-instance v1, LX/0tZR;

    invoke-direct {v1}, LX/0tZR;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v0}, LX/0tZR;->LIZ(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v5, v8

    new-instance v2, Lkotlin/Pair;

    new-instance v1, LX/0tYa;

    invoke-direct {v1}, LX/0tYa;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v0}, LX/0tYa;->LIZ(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v5, v7

    invoke-static {v5}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/IGatekeeperService;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/IGatekeeperService;->LJII(Ljava/util/List;)V

    :cond_3
    const-class v0, Lcom/ss/android/ugc/aweme/geoblocking/api/IGeoBlockingService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/geoblocking/api/IGeoBlockingService;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/geoblocking/api/IGeoBlockingService;->LJIIIZ()V

    :cond_4
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v6

    const-string v10, "gatekeeper_startup_delay_time"

    const/16 v7, 0x7c00

    const-wide/16 v8, 0xbb8

    invoke-virtual/range {v6 .. v11}, LX/0B4U;->LJIILJJIL(IJLjava/lang/String;Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, LX/0tYF;->LL:LX/0tYF;

    invoke-static {v1, v0, v11}, LX/0YDq;->LIZJ(Ljava/lang/Long;Ljava/lang/Runnable;Z)V

    const-class v0, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/IGatekeeperService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/IGatekeeperService;

    if-eqz v2, :cond_5

    const-string v1, "AppStart"

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v2, v1, v0, v5}, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/IGatekeeperService;->LIZLLL(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Long;)V

    :cond_5
    return-void
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

    sget-object v0, LX/0XGc;->FIRST_WINDOW_FOCUS:LX/0XGc;

    return-object v0
.end method
