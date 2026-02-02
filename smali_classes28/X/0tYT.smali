.class public final LX/0tYT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Qgg;


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0tYU;

    invoke-direct {v0}, LX/0tYU;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0tYT;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 4

    iget-object v0, p0, LX/0tYT;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/IGatekeeperService;

    if-eqz v1, :cond_0

    const-string v0, "app_access"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/IGatekeeperService;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/networkservice/DecisionMakerNetworkApi$EligibilityModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/networkservice/DecisionMakerNetworkApi$EligibilityModel;->isEligible()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0tYT;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/IGatekeeperService;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    const-string v1, "AppAccessSignal"

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v3, v1, v0, v2}, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/IGatekeeperService;->LIZLLL(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public final getTaskKey()Ljava/lang/String;
    .locals 1

    const-string v0, "app_access"

    return-object v0
.end method
