.class public final LX/0tZb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Qgg;


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0tZa;

    invoke-direct {v0}, LX/0tZa;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0tZb;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 4

    iget-object v0, p0, LX/0tZb;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/IGatekeeperService;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const-string v0, "ca_no_personalized_go_rule"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/IGatekeeperService;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/networkservice/DecisionMakerNetworkApi$EligibilityModel;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/0tZb;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/IGatekeeperService;

    if-eqz v1, :cond_0

    const-string v0, "personalized_feeds"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/IGatekeeperService;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/networkservice/DecisionMakerNetworkApi$EligibilityModel;

    move-result-object v1

    :goto_1
    if-nez v2, :cond_2

    if-nez v1, :cond_3

    sget-object v0, LX/0tdV;->LL:LX/0tdV;

    invoke-virtual {v0, v3}, LX/0tdV;->LIZLLL(Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/networkservice/DecisionMakerNetworkApi$EligibilityModel;)V

    return-void

    :cond_0
    move-object v1, v3

    goto :goto_1

    :cond_1
    move-object v2, v3

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    sget-object v0, LX/0tdV;->LL:LX/0tdV;

    invoke-virtual {v0, v2}, LX/0tdV;->LIZLLL(Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/networkservice/DecisionMakerNetworkApi$EligibilityModel;)V

    return-void

    :cond_3
    sget-object v0, LX/0tdV;->LL:LX/0tdV;

    invoke-virtual {v0, v1}, LX/0tdV;->LIZLLL(Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/networkservice/DecisionMakerNetworkApi$EligibilityModel;)V

    return-void
.end method

.method public final getTaskKey()Ljava/lang/String;
    .locals 1

    const-string v0, "NonPersonalizedTask"

    return-object v0
.end method
