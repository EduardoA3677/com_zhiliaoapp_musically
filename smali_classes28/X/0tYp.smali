.class public final LX/0tYp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;Ljava/util/Map;)V
    .locals 7

    invoke-static {}, LX/0teN;->LIZ()LX/0ZgF;

    move-result-object v5

    const-string v4, "pns_consent_collector_exception"

    const/4 v3, 0x0

    const/4 v0, 0x4

    new-array v6, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "reason"

    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v6, v0

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;->consentKey:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "consent_key"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v6, v0

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;->flow:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "flow"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v6, v0

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;->scenario:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "scenario"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v6, v0

    invoke-static {v6}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v5, v4, v3, v0, p2}, LX/0ZgF;->LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;Ljava/lang/Object;)V
    .locals 7

    invoke-static {}, LX/0teN;->LIZ()LX/0ZgF;

    move-result-object v5

    const-string v4, "pns_consent_collector_event"

    const/4 v3, 0x0

    const/4 v0, 0x5

    new-array v6, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "sdk_name"

    const-string v0, "pns_consent_collector"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v6, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "sdk_version"

    const-string v0, "1.0.0"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v6, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "event_name"

    const-string v0, "collect"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v6, v0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;->consentKey:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "consent_key"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v6, v0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;->flow:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "collection_flow"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v6, v0

    invoke-static {v6}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    if-eqz p1, :cond_0

    const-string v1, "dynamic_id"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v5, v4, v3, v2, v3}, LX/0ZgF;->LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public static LIZJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;)V
    .locals 7

    invoke-static {}, LX/0teN;->LIZ()LX/0ZgF;

    move-result-object v5

    const-string v4, "pns_consent_collector_event"

    const/4 v3, 0x0

    const/4 v0, 0x6

    new-array v6, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "sdk_name"

    const-string v0, "pns_consent_collector"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v6, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "sdk_version"

    const-string v0, "1.0.0"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v6, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "event_name"

    const-string v0, "error"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v6, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "error_code"

    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v6, v0

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;->consentKey:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "consent_key"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v6, v0

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;->flow:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "collection_flow"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v6, v0

    invoke-static {v6}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v5, v4, v3, v0, v3}, LX/0ZgF;->LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method
