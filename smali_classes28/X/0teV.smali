.class public final LX/0teV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vUp;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/compliance/business/gatekeeper/lancet/ComplianceFeatureServiceImpl;

.field public final synthetic LLILL:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/compliance/business/gatekeeper/lancet/ComplianceFeatureServiceImpl;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/0teV;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0teV;->LLILIL:Lcom/ss/android/ugc/aweme/compliance/business/gatekeeper/lancet/ComplianceFeatureServiceImpl;

    iput-object p3, p0, LX/0teV;->LLILL:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final wk(Landroid/view/View;Ljava/lang/String;)V
    .locals 11

    iget-object v1, p0, LX/0teV;->LL:Ljava/lang/String;

    const-string v0, "general_compliance_enforcement"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v5, " triggered"

    const/4 v10, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LX/0teV;->LLILIL:Lcom/ss/android/ugc/aweme/compliance/business/gatekeeper/lancet/ComplianceFeatureServiceImpl;

    iget-wide v6, v0, Lcom/ss/android/ugc/aweme/compliance/business/gatekeeper/lancet/ComplianceFeatureServiceImpl;->LIZ:J

    sub-long v8, v2, v6

    const-wide/16 v6, 0x1f4

    cmp-long v0, v8, v6

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0teV;->LLILL:Ljava/lang/Object;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/compliance/business/gatekeeper/lancet/ComplianceFeatureServiceImpl;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/0teV;->LLILIL:Lcom/ss/android/ugc/aweme/compliance/business/gatekeeper/lancet/ComplianceFeatureServiceImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/business/gatekeeper/lancet/ComplianceFeatureServiceImpl;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/IGatekeeperService;

    if-eqz v6, :cond_1

    new-array v4, v1, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "pnsPageId"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v10

    invoke-static {v4}, LX/0YNh;->LIZIZ([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v4

    const-string v1, "GeneralUITransitionSignal"

    const/4 v0, 0x0

    invoke-interface {v6, v1, v4, v0}, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/IGatekeeperService;->LIZLLL(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Long;)V

    :cond_1
    iget-object v0, p0, LX/0teV;->LLILIL:Lcom/ss/android/ugc/aweme/compliance/business/gatekeeper/lancet/ComplianceFeatureServiceImpl;

    iput-wide v2, v0, Lcom/ss/android/ugc/aweme/compliance/business/gatekeeper/lancet/ComplianceFeatureServiceImpl;->LIZ:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "General ui transition signal for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_2
    iget-object v0, p0, LX/0teV;->LLILIL:Lcom/ss/android/ugc/aweme/compliance/business/gatekeeper/lancet/ComplianceFeatureServiceImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/business/gatekeeper/lancet/ComplianceFeatureServiceImpl;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/IGatekeeperService;

    if-eqz v4, :cond_3

    new-array v3, v1, [Lkotlin/Pair;

    iget-object v2, p0, LX/0teV;->LL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "fid"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v10

    invoke-static {v3}, LX/0YNh;->LIZIZ([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "FeatureAccessTaskSignal"

    const/4 v0, 0x0

    invoke-interface {v4, v1, v2, v0}, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/IGatekeeperService;->LIZLLL(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Long;)V

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Gatekeeper feature signal for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0teV;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method
