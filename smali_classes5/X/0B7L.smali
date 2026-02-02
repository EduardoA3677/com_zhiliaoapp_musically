.class public final LX/0B7L;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/IGatekeeperService;

.field public static final LIZIZ:Z

.field public static final LIZJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, LX/0B7L;

    const-class v5, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/IGatekeeperService;

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/IGatekeeperService;

    sput-object v1, LX/0B7L;->LIZ:Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/IGatekeeperService;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const-string v0, "2041"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/IGatekeeperService;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/networkservice/DecisionMakerNetworkApi$EligibilityModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/networkservice/DecisionMakerNetworkApi$EligibilityModel;->isEligible()Z

    move-result v0

    :goto_0
    sput-boolean v0, LX/0B7L;->LIZIZ:Z

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string/jumbo v1, "studio_forbid_one_click_beauty"

    const/16 v0, 0x7c00

    invoke-virtual {v2, v0, v1, v3, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    sput-boolean v0, LX/0B7L;->LIZJ:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static LIZ()Z
    .locals 1

    sget-object v0, LX/097c;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0B7L;->LIZIZ:Z

    return v0

    :cond_0
    sget-boolean v0, LX/0B7L;->LIZJ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
