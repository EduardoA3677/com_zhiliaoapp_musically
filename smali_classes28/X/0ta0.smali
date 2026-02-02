.class public final LX/0ta0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0htS;


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x170

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ta0;->LIZ:LX/05ta;

    const/16 v0, 0x172

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ta0;->LIZIZ:LX/05ta;

    const/16 v0, 0x171

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ta0;->LIZJ:LX/05ta;

    const/16 v0, 0x173

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ta0;->LIZLLL:LX/05ta;

    return-void
.end method

.method public static LJFF(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "login_panel_displaying"

    invoke-virtual {v1, p0, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consent_status"

    invoke-virtual {v1, p4, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    sget-object v0, LX/0tYc;->PNS_NULL:LX/0tYc;

    invoke-virtual {v0}, LX/0tYc;->getValue()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string v0, "handle_result"

    invoke-virtual {v1, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "handle_result_reason"

    invoke-virtual {v1, v0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "current_page_name"

    invoke-virtual {v1, v0, p3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "current_web_page_url"

    invoke-virtual {v1, v0, p5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "consent_box_enforce_check"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/os/Bundle;LX/0htR;)V
    .locals 3

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "consent_box_enforce_execute"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/09db;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0ta0;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;

    if-eqz v1, :cond_1

    new-instance v2, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x514

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZLLL()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ(Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 12

    iget-object v0, p0, LX/0ta0;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    const-string v0, "pnsPageId"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v11, ""

    if-nez v9, :cond_1

    move-object v9, v11

    :cond_1
    const-string v0, "pnsWebPageUrl"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v11, v0

    :cond_2
    iget-object v0, p0, LX/0ta0;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_b

    sget-object v0, LX/0tcG;->DEVICE_CONSENT:LX/0tcG;

    invoke-virtual {v0}, LX/0tcG;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/0tbW;->LIZ(Ljava/lang/String;Ljava/util/Map;)LX/0tYs;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0tYs;->APPROVE:LX/0tYs;

    if-ne v1, v0, :cond_a

    const/4 v1, 0x1

    :goto_1
    iget-object v0, p0, LX/0ta0;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZYa;

    invoke-interface {v0}, LX/0ZYa;->isLoginPanelDisplayed()Z

    move-result v0

    if-nez v0, :cond_c

    if-nez v1, :cond_c

    sget-object v0, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->Companion:LX/0a2Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "gate_keeper_consent_check"

    const-string v0, "GateKeeper"

    invoke-static {v1, v0}, LX/0a2Y;->LIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;

    move-result-object v3

    new-instance v1, LX/0Zyp;

    sget-object v2, LX/0a1l;->String:LX/0a1l;

    invoke-direct {v1, v2, v9}, LX/0Zyp;-><init>(LX/0a1l;Ljava/lang/Object;)V

    const-string v0, "current_page_name"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->addCallSiteInfo(Ljava/lang/String;LX/0a2R;)V

    new-instance v1, LX/0Zyp;

    invoke-direct {v1, v2, v11}, LX/0Zyp;-><init>(LX/0a1l;Ljava/lang/Object;)V

    const-string v0, "current_web_page_url"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->addCallSiteInfo(Ljava/lang/String;LX/0a2R;)V

    invoke-static {v3, v8}, Lcom/bytedance/pumbaa/pipeline/EventPipeline;->handleEvent(Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;LX/0a2j;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a2v;

    iget-object v0, v0, LX/0a2v;->LIZ:LX/0I9a;

    iget-object v1, v0, LX/0I9a;->LIZIZ:Ljava/lang/String;

    const-string v0, "show"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v4, LX/0tYc;->SHOW:LX/0tYc;

    :goto_2
    sget-object v0, LX/0tYc;->SHOW:LX/0tYc;

    if-eq v4, v0, :cond_4

    sget-object v0, LX/0tYc;->IGNORE:LX/0tYc;

    :cond_4
    iget-object v0, p0, LX/0ta0;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZYa;

    invoke-interface {v0}, LX/0ZYa;->isLoginPanelDisplayed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4}, LX/0tYc;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v6 .. v11}, LX/0ta0;->LJFF(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ta0;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    sget-object v2, LX/0tYD;->CONSENT_BOX:LX/0tYD;

    sget-object v1, LX/0tYc;->PNS_NULL:LX/0tYc;

    if-eq v4, v1, :cond_6

    const/4 v0, 0x1

    :goto_3
    invoke-interface {v3, v2, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIFFI(LX/0tYD;Z)V

    if-eq v4, v1, :cond_5

    const/4 v5, 0x1

    :cond_5
    return v5

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a2v;

    iget-object v0, v0, LX/0a2v;->LIZ:LX/0I9a;

    iget-object v1, v0, LX/0I9a;->LIZIZ:Ljava/lang/String;

    const-string v0, "ignore"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v4, LX/0tYc;->IGNORE:LX/0tYc;

    goto :goto_2

    :cond_9
    sget-object v4, LX/0tYc;->PNS_NULL:LX/0tYc;

    goto :goto_2

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_b
    move-object v1, v8

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, LX/0ta0;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZYa;

    invoke-interface {v0}, LX/0ZYa;->isLoginPanelDisplayed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v7, 0x0

    const-string v8, "login panel is displaying or consent has been approved"

    invoke-static/range {v6 .. v11}, LX/0ta0;->LJFF(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return v5
.end method

.method public final category()LX/0aBe;
    .locals 1

    sget-object v0, LX/0aBe;->BLOCKING:LX/0aBe;

    return-object v0
.end method

.method public final getTaskKey()Ljava/lang/String;
    .locals 1

    const-string v0, "ConsentBoxGatekeeperTask"

    return-object v0
.end method
