.class public final Lcom/appsflyer/internal/AFg1sSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFg1tSDK;


# instance fields
.field public final AFInAppEventType:Lcom/appsflyer/AppsFlyerProperties;

.field public final AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1pSDK;

.field public final valueOf:Lcom/appsflyer/internal/AFg1vSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFg1vSDK;Lcom/appsflyer/internal/AFd1pSDK;Lcom/appsflyer/AppsFlyerProperties;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFg1sSDK;->valueOf:Lcom/appsflyer/internal/AFg1vSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFg1sSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1pSDK;

    iput-object p3, p0, Lcom/appsflyer/internal/AFg1sSDK;->AFInAppEventType:Lcom/appsflyer/AppsFlyerProperties;

    return-void
.end method


# virtual methods
.method public final values(Ljava/util/Map;Lcom/appsflyer/internal/AFf1zSDK;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/internal/AFf1zSDK;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1sSDK;->valueOf:Lcom/appsflyer/internal/AFg1vSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFg1vSDK;->valueOf()Lcom/appsflyer/internal/AFg1qSDK;

    move-result-object v5

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1sSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1pSDK;

    iget-object v6, v0, Lcom/appsflyer/internal/AFd1pSDK;->d:Lcom/appsflyer/AppsFlyerConsent;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v4, "gdpr_applies"

    if-eqz v6, :cond_2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v6}, Lcom/appsflyer/AppsFlyerConsent;->isUserSubjectToGDPR()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/appsflyer/AppsFlyerConsent;->getHasConsentForDataUsage()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "ad_user_data_enabled"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v6}, Lcom/appsflyer/AppsFlyerConsent;->getHasConsentForAdsPersonalization()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "ad_personalization_enabled"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "manual"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v5, :cond_3

    if-eqz v6, :cond_7

    const/4 v6, 0x1

    :goto_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget v0, v5, Lcom/appsflyer/internal/AFg1qSDK;->AFKeystoreWrapper:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "policy_version"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v5, Lcom/appsflyer/internal/AFg1qSDK;->values:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "cmp_sdk_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v5, Lcom/appsflyer/internal/AFg1qSDK;->valueOf:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "cmp_sdk_version"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tcstring"

    if-eqz v6, :cond_6

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string v0, "tcf"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    const-string v0, "consent_data"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v0, Lcom/appsflyer/internal/AFf1zSDK;->valueOf:Lcom/appsflyer/internal/AFf1zSDK;

    if-ne p2, v0, :cond_5

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1sSDK;->AFInAppEventType:Lcom/appsflyer/AppsFlyerProperties;

    const-string v3, "enableTCFDataCollection"

    invoke-virtual {v0, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1sSDK;->AFInAppEventType:Lcom/appsflyer/AppsFlyerProperties;

    invoke-virtual {v0, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "api"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void

    :cond_6
    iget v0, v5, Lcom/appsflyer/internal/AFg1qSDK;->AFInAppEventType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/appsflyer/internal/AFg1qSDK;->AFInAppEventParameterName:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    goto :goto_0
.end method
