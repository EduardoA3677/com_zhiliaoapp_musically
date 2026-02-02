.class public final Lcom/ss/android/ugc/aweme/compliance/consent/consentmanagementframework/business/TTSearchDSAConsentSDKHandlerServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/pns/consent/api/IPNSConsentHandler;
.implements Lcom/ss/android/ugc/aweme/pns/consentuiextapi/IPNSConsentHandlerUIService;


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Z

.field public LIZLLL:Z

.field public LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:LX/05ta;

.field public final LJII:LX/05ta;

.field public final LJIIIIZZ:LX/05ta;

.field public final LJIIIZ:LX/05ta;

.field public final LJIIJ:Ljava/lang/String;

.field public final LJIIJJI:Ljava/lang/String;

.field public final LJIIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/consent/consentmanagementframework/business/TTSearchDSAConsentSDKHandlerServiceImpl;->LIZ:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/consent/consentmanagementframework/business/TTSearchDSAConsentSDKHandlerServiceImpl;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0tcG;->TT_DSA_SEARCH_CONSENT:LX/0tcG;

    invoke-virtual {v0}, LX/0tcG;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/consent/consentmanagementframework/business/TTSearchDSAConsentSDKHandlerServiceImpl;->LJFF:Ljava/util/List;

    const/16 v0, 0x5d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/consent/consentmanagementframework/business/TTSearchDSAConsentSDKHandlerServiceImpl;->LJI:LX/05ta;

    const/16 v0, 0x5e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/consent/consentmanagementframework/business/TTSearchDSAConsentSDKHandlerServiceImpl;->LJII:LX/05ta;

    new-instance v0, LX/0tXl;

    invoke-direct {v0}, LX/0tXl;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/consent/consentmanagementframework/business/TTSearchDSAConsentSDKHandlerServiceImpl;->LJIIIIZZ:LX/05ta;

    new-instance v0, LX/0tZA;

    invoke-direct {v0}, LX/0tZA;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/consent/consentmanagementframework/business/TTSearchDSAConsentSDKHandlerServiceImpl;->LJIIIZ:LX/05ta;

    const-string v0, "search_personalization"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/consent/consentmanagementframework/business/TTSearchDSAConsentSDKHandlerServiceImpl;->LJIIJ:Ljava/lang/String;

    const-string v0, "non_personalized_search_state_"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/consent/consentmanagementframework/business/TTSearchDSAConsentSDKHandlerServiceImpl;->LJIIJJI:Ljava/lang/String;

    new-instance v0, LX/0tZD;

    invoke-direct {v0, p0}, LX/0tZD;-><init>(Lcom/ss/android/ugc/aweme/compliance/consent/consentmanagementframework/business/TTSearchDSAConsentSDKHandlerServiceImpl;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/consent/consentmanagementframework/business/TTSearchDSAConsentSDKHandlerServiceImpl;->LJIIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/consent/consentmanagementframework/business/TTSearchDSAConsentSDKHandlerServiceImpl;->LJFF:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(LX/0tYs;LX/0tYs;)Z
    .locals 5

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "dsa_consent_migration_android"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LX/0A7H;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    if-eq p1, p2, :cond_5

    const-string v4, "Null"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    move-object v3, v4

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v4, v0

    :cond_4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    sget-object v0, LX/0tcG;->TT_DSA_SEARCH_CONSENT:LX/0tcG;

    invoke-virtual {v0}, LX/0tcG;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v0, "consent_key"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "migration_action"

    const-string v0, "migrate"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "local_status"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "server_status"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "monitor_dsa_migration"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, v0}, LX/0Xde;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const/4 v0, 0x1

    return v0

    :cond_5
    return v1
.end method

.method public final LIZJ(LX/0tYs;)LX/0tYs;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/consent/consentmanagementframework/business/TTSearchDSAConsentSDKHandlerServiceImpl;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/consent/consentmanagementframework/business/TTSearchDSAConsentSDKHandlerServiceImpl;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/consent/consentmanagementframework/business/TTSearchDSAConsentSDKHandlerServiceImpl;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v2}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0tYs;->APPROVE:LX/0tYs;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/consent/consentmanagementframework/business/TTSearchDSAConsentSDKHandlerServiceImpl;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0tYs;->REJECT:LX/0tYs;

    return-object v0

    :cond_2
    sget-object v0, LX/0tYs;->NOTDETERMINED:LX/0tYs;

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0oEo;->DSA_CONSENT_BOX:LX/0oEo;

    invoke-virtual {v0}, LX/0oEo;->getS()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final LJ(LX/0LPF;)V
    .locals 3

    invoke-static {}, LX/0AAT;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/consent/consentmanagementframework/business/TTSearchDSAConsentSDKHandlerServiceImpl;->LJ:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJFF()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/consent/consentmanagementframework/business/TTSearchDSAConsentSDKHandlerServiceImpl;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LLLLLZL()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/consent/consentmanagementframework/business/TTSearchDSAConsentSDKHandlerServiceImpl;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/consent/consentmanagementframework/business/TTSearchDSAConsentSDKHandlerServiceImpl;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIJLIJ()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/compliance/consent/consentmanagementframework/business/TTSearchDSAConsentSDKHandlerServiceImpl;->LIZLLL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/consent/consentmanagementframework/business/TTSearchDSAConsentSDKHandlerServiceImpl;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIJLIJ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "off"

    :goto_0
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/consent/consentmanagementframework/business/TTSearchDSAConsentSDKHandlerServiceImpl;->LIZ:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "switch_status"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/consent/consentmanagementframework/business/TTSearchDSAConsentSDKHandlerServiceImpl;->LIZIZ:Ljava/lang/String;

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/compliance/consent/consentmanagementframework/business/TTSearchDSAConsentSDKHandlerServiceImpl;->LJ(LX/0LPF;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "manage_search_popup_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const-string v3, "on"

    goto :goto_0
.end method

.method public final LLLLZ()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/consent/consentmanagementframework/business/TTSearchDSAConsentSDKHandlerServiceImpl;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/compliance/consent/consentmanagementframework/business/TTSearchDSAConsentSDKHandlerServiceImpl;->LIZJ:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/consent/consentmanagementframework/business/TTSearchDSAConsentSDKHandlerServiceImpl;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJLIIIJL(Z)V

    return-void
.end method

.method public final LLLLZI(Ljava/util/Map;)Z
    .locals 1

    invoke-static {}, LX/0A7H;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LLLLZIL()V
    .locals 0

    return-void
.end method

.method public final LLLLZLL(Ljava/util/Map;)LX/0tVt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/0tVt;"
        }
    .end annotation

    const-string v1, ""

    if-eqz p1, :cond_0

    const-string v0, "enter_from"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/consent/consentmanagementframework/business/TTSearchDSAConsentSDKHandlerServiceImpl;->LIZ:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v0, "enter_method"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/consent/consentmanagementframework/business/TTSearchDSAConsentSDKHandlerServiceImpl;->LIZIZ:Ljava/lang/String;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/compliance/consent/consentmanagementframework/business/TTSearchDSAConsentSDKHandlerServiceImpl;->LJ:Ljava/util/Map;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/consent/consentmanagementframework/business/TTSearchDSAConsentSDKHandlerServiceImpl;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tXf;

    return-object v0
.end method

.method public final getPriority()LX/0tZF;
    .locals 1

    sget-object v0, LX/0tZF;->MEDIUM:LX/0tZF;

    return-object v0
.end method

.method public final onDismiss()V
    .locals 7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/consent/consentmanagementframework/business/TTSearchDSAConsentSDKHandlerServiceImpl;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/compliance/consent/consentmanagementframework/business/TTSearchDSAConsentSDKHandlerServiceImpl;->LIZJ:Z

    const-string v2, "manage_search_popup_click"

    const-string v3, "enter_method"

    const-string v5, "button_type"

    const-string v6, "enter_from"

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/compliance/consent/consentmanagementframework/business/TTSearchDSAConsentSDKHandlerServiceImpl;->LIZLLL:Z

    const/4 v4, 0x1

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/consent/consentmanagementframework/business/TTSearchDSAConsentSDKHandlerServiceImpl;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIJLIJ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_1

    if-nez v0, :cond_2

    :goto_0
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/consent/consentmanagementframework/business/TTSearchDSAConsentSDKHandlerServiceImpl;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v6, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "click_done"

    invoke-virtual {v1, v5, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "switch_event"

    invoke-virtual {v1, v4, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/consent/consentmanagementframework/business/TTSearchDSAConsentSDKHandlerServiceImpl;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/compliance/consent/consentmanagementframework/business/TTSearchDSAConsentSDKHandlerServiceImpl;->LJ(LX/0LPF;)V

    iget-object v0, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v2, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/compliance/consent/consentmanagementframework/business/TTSearchDSAConsentSDKHandlerServiceImpl;->LIZJ:Z

    return-void

    :cond_1
    if-eqz v0, :cond_2

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v4, -0x1

    goto :goto_0

    :cond_3
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/consent/consentmanagementframework/business/TTSearchDSAConsentSDKHandlerServiceImpl;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v6, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "click_close"

    invoke-virtual {v1, v5, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/consent/consentmanagementframework/business/TTSearchDSAConsentSDKHandlerServiceImpl;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/compliance/consent/consentmanagementframework/business/TTSearchDSAConsentSDKHandlerServiceImpl;->LJ(LX/0LPF;)V

    iget-object v0, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v2, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1
.end method

.method public final onRejected()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/consent/consentmanagementframework/business/TTSearchDSAConsentSDKHandlerServiceImpl;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/compliance/consent/consentmanagementframework/business/TTSearchDSAConsentSDKHandlerServiceImpl;->LIZJ:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/consent/consentmanagementframework/business/TTSearchDSAConsentSDKHandlerServiceImpl;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJLIIIJL(Z)V

    return-void
.end method
