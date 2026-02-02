.class public final LX/0VJ8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VCV;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0VCV<",
        "LX/0fEd<",
        "Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;",
        "Lorg/json/JSONObject;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/services/IMainService;

.field public final LIZIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/interfaces/IComplianceService;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/services/IMainService;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/interfaces/IComplianceService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0VJ8;->LIZ:Lcom/ss/android/ugc/aweme/services/IMainService;

    iput-object p2, p0, LX/0VJ8;->LIZIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/interfaces/IComplianceService;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0fEd;)V
    .locals 8

    iget-object v4, p1, LX/0fEd;->LIZIZ:Ljava/lang/Object;

    check-cast v4, Lorg/json/JSONObject;

    iget-object v2, p1, LX/0fEd;->LIZJ:Ljava/lang/Object;

    iget-object v1, p1, LX/0fEd;->LIZLLL:Ljava/lang/Object;

    const-string v0, "show"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0V40;->LJI:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v7

    iget-object v0, p0, LX/0VJ8;->LIZ:Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->isLimitAdTrackingEnabled()Z

    move-result v0

    const/4 v6, 0x1

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/0VJ8;->LIZIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/interfaces/IComplianceService;

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/interfaces/IComplianceService;->LJIILJJIL()I

    move-result v0

    if-ne v0, v6, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    :goto_1
    const-string v5, "ad_extra_data"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0NpZ;->LIZ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS46S0010000_15;

    const/4 v0, 0x1

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS46S0010000_15;-><init>(ZI)V

    const-string v0, "isFirst"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkotlin/jvm/internal/AwS46S0010000_15;

    const/4 v0, 0x2

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS46S0010000_15;-><init>(ZI)V

    const-string v0, "optOutStatus"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v3, v1, v0}, LX/0NpZ;->LIZIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v4, v5, v3}, LX/0NpZ;->LIZIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
