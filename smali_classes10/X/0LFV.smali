.class public final LX/0LFV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0KRG;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZIZ:Z

.field public static LIZJ:Ljava/lang/String;

.field public static LIZLLL:Ljava/lang/String;

.field public static LJ:Ljava/lang/String;

.field public static volatile LJFF:Z

.field public static LJI:Z

.field public static final LJII:LX/05ta;

.field public static LJIIIIZZ:Lcom/bytedance/hybrid/spark/SparkContext;

.field public static final LJIIIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0LFV;

    const-string v0, ""

    sput-object v0, LX/0LFV;->LIZJ:Ljava/lang/String;

    sput-object v0, LX/0LFV;->LIZLLL:Ljava/lang/String;

    sput-object v0, LX/0LFV;->LJ:Ljava/lang/String;

    new-instance v0, LX/0KT9;

    invoke-direct {v0}, LX/0KT9;-><init>()V

    invoke-static {v0}, LX/0K3n;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0LFV;->LJII:LX/05ta;

    new-instance v0, LX/0LFu;

    invoke-direct {v0}, LX/0LFu;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v2

    sput-object v2, LX/0LFV;->LJIIIZ:LX/05ta;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/IAccountService;

    sget-object v0, LX/0LFq;->LL:LX/0LFq;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIJ(LX/0NlU;)V

    invoke-static {}, LX/095n;->LIZ()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/095n;->LIZ()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    sget-object v1, LX/0Nkq;->LIZ:LX/0Y78;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LFr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Y78;->LJII(LX/0Y7J;)V

    :cond_1
    return-void
.end method

.method public static LIZ()V
    .locals 6

    sget-object v5, LX/09Nk;->LIZ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    sget-object v3, LX/18PD;->LIZIZ:LX/18PD;

    invoke-virtual {v3}, LX/18PD;->LJIJI()LX/0WwL;

    move-result-object v0

    sget-object v1, LX/0WwN;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x2

    if-eq v2, v4, :cond_1

    if-eq v2, v1, :cond_3

    const/4 v0, 0x3

    if-ne v2, v0, :cond_2

    invoke-static {}, LX/0LFV;->LJ()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {}, LX/0LFV;->LJ()V

    return-void

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_3
    new-instance v0, LX/0LFo;

    invoke-direct {v0}, LX/0LFo;-><init>()V

    invoke-virtual {v3, v0}, LX/18PD;->LJFF(LX/0LFo;)V

    return-void

    :cond_4
    invoke-static {}, LX/0LFV;->LJ()V

    return-void
.end method

.method public static LIZIZ()Ljava/lang/String;
    .locals 8

    invoke-static {}, LX/0AOJ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    sget-object v0, LX/0L74;->LIZ:LX/0L74;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0L74;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v0, 0x0

    invoke-static {v0}, LX/0LJq;->LJIJI(Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;)LX/0LBy;

    move-result-object v1

    invoke-static {}, LX/0LJq;->LJIJJLI()I

    move-result v0

    invoke-interface {v1, v0}, LX/0LBy;->LJIIL(I)Ljava/util/List;

    move-result-object v0

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "word"

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->keyword:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const-string v0, "historyList"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getSearchHistory cost:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_2
    sget-object v0, LX/0KR0;->LIZ:LX/0KR0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0KR0;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    sput-boolean v2, LX/0LFV;->LJI:Z

    invoke-static {}, LX/0LFd;->LIZ()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "isFromCache"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "guessSearchData"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ()Lcom/lynx/tasm/TemplateData;
    .locals 9

    invoke-static {}, LX/0AOJ;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    sget-object v0, LX/0KR0;->LIZ:LX/0KR0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0KR0;->LIZ()Z

    move-result v0

    const/4 v8, 0x1

    const-string v2, ""

    if-eqz v0, :cond_2

    sput-boolean v8, LX/0LFV;->LJI:Z

    invoke-static {}, LX/0LFd;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v3

    :goto_0
    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->LJII(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;

    move-result-object v4

    const-string v1, "isFromCache"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v1, v0}, Lcom/lynx/tasm/TemplateData;->LJIILIIL(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    sget-object v0, LX/0L74;->LIZ:LX/0L74;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0L74;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v3}, LX/0LJq;->LJIJI(Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;)LX/0LBy;

    move-result-object v1

    invoke-static {}, LX/0LJq;->LJIJJLI()I

    move-result v0

    invoke-interface {v1, v0}, LX/0LBy;->LJIIL(I)Ljava/util/List;

    move-result-object v0

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "word"

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->keyword:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_1
    invoke-static {}, LX/0LFd;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "search_intermediate_recom_reponse"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lcom/lynx/tasm/TemplateData;->LJII(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;

    move-result-object v4

    goto :goto_1

    :cond_3
    const-string v1, "historyList"

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/lynx/tasm/TemplateData;->LJIILIIL(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getSearchHistory cost:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->h8()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "enable_manage_search_entry"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/lynx/tasm/TemplateData;->LJIILIIL(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    return-object v4
.end method

.method public static LIZLLL(Ljava/lang/String;)V
    .locals 6

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Y78;->LJIIIZ(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/095n;->LIZ()I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-static {}, LX/095n;->LIZ()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    const-string v0, "feed"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/0LCb;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, LX/0KRV;->LJJII()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    sget-object v0, LX/0LFV;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-boolean v0, LX/0LFV;->LJFF:Z

    if-eqz v0, :cond_4

    return-void

    :cond_4
    sput-boolean v2, LX/0LFV;->LJFF:Z

    :cond_5
    invoke-static {}, LX/0KK0;->LIZ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    invoke-static {v1, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/lynx/core/model/DynamicData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/core/model/DynamicData;->dynamicPatch:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    sput-object p0, LX/0LFV;->LIZJ:Ljava/lang/String;

    new-instance v1, LX/0KOZ;

    invoke-direct {v1}, LX/0KOZ;-><init>()V

    const-string v0, "start_preload"

    const-string v3, "type"

    invoke-virtual {v1, v3, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "schema"

    invoke-virtual {v1, v2, v4}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, LX/0L5p;->LJIJJ(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0hh9;->LJIILJJIL()V

    sget-object v0, Lcom/ss/android/ugc/aweme/hybridkit/task/HybridKitConfigTask;->LL:Ljava/lang/String;

    sget-boolean v0, Lcom/ss/android/ugc/aweme/hybridkit/task/HybridKitConfigTask;->LLILL:Z

    if-nez v0, :cond_7

    new-instance v1, LX/0KOZ;

    invoke-direct {v1}, LX/0KOZ;-><init>()V

    const-string v0, "hybrid_kit_config_not_ready"

    invoke-virtual {v1, v3, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v4}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, LX/0L5p;->LJIJJ(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0hh9;->LJIILJJIL()V

    return-void

    :cond_7
    invoke-static {}, LX/0LFl;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x16b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/0PLq;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0XIE;

    return-void

    :cond_8
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/4 v4, 0x1

    const-string v3, "search_lynx_preload_opt"

    const/16 v1, 0x7c00

    const/4 v2, 0x2

    invoke-virtual/range {v0 .. v5}, LX/0B4U;->LIZIZ(IILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0Xei;->LJ()Z

    :cond_9
    invoke-static {}, LX/0LFV;->LIZ()V

    sput-boolean v5, LX/0LFV;->LJFF:Z

    return-void
.end method

.method public static LJ()V
    .locals 9

    invoke-static {}, LX/0KK0;->LIZ()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/lynx/core/model/DynamicData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/core/model/DynamicData;->dynamicPatch:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/0LFV;->LIZIZ:Z

    sget-object v0, LX/0LFV;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    sget-object v7, LX/07Gq;->LIZIZ:LX/07Gr;

    :goto_0
    sget-object v0, LX/0L74;->LIZ:LX/0L74;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0L74;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/0KR0;->LIZ:LX/0KR0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0KR0;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/173M;->LIZ:LX/173M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/173M;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0KRH;->LIZ:LX/05ta;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x0

    move v6, v5

    move-object v8, v4

    invoke-static/range {v2 .. v8}, LX/0KRH;->LJFF(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLX/0KRa;Lcom/lynx/tasm/TemplateData;)V

    :cond_0
    return-void

    :cond_1
    move-object v7, v4

    goto :goto_0

    :cond_2
    sget-object v0, LX/0KRD;->LIZ:LX/05ta;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v4, v7, v4}, LX/0KRD;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/07Gr;Lcom/lynx/tasm/TemplateData;)V

    return-void

    :cond_3
    sget-object v0, LX/173M;->LIZ:LX/173M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/173M;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0KRH;->LIZ:LX/05ta;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/0LFV;->LIZIZ()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0LFV;->LIZJ()Lcom/lynx/tasm/TemplateData;

    move-result-object v8

    const/4 v5, 0x0

    move v6, v5

    invoke-static/range {v2 .. v8}, LX/0KRH;->LJFF(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLX/0KRa;Lcom/lynx/tasm/TemplateData;)V

    return-void

    :cond_4
    sget-object v0, LX/0KRD;->LIZ:LX/05ta;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/0LFV;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0LFV;->LIZJ()Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    invoke-static {v2, v3, v1, v7, v0}, LX/0KRD;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/07Gr;Lcom/lynx/tasm/TemplateData;)V

    return-void
.end method

.method public static LJFF()Lkotlin/Pair;
    .locals 7

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIIIIZZ(LX/0sWS;)Landroid/app/Activity;

    move-result-object v6

    sget-object v0, LX/09O0;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0WSj;->LIZ()Ljava/lang/String;

    move-result-object v2

    const-string v0, "fe_tiktok_lynx_search_transfer"

    invoke-static {v2, v0}, LX/0WSo;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0LFV;->LIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    sget-object v0, LX/0LFV;->LJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0LFV;->LJ:Ljava/lang/String;

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0KK0;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/lynx/core/model/DynamicData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/core/model/DynamicData;->dynamicPatch:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    sput-object v1, LX/0LFV;->LIZ:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_1

    sget-object v0, LX/0KRH;->LIZ:LX/05ta;

    invoke-static {}, LX/0KRH;->LIZLLL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0KRH;->LIZLLL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I4V;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0I4V;->LIZIZ:LX/103F;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/103F;->LIZIZ(Z)V

    :cond_0
    :goto_0
    sget-object v2, LX/0zzr;->LIZ:Landroid/util/LruCache;

    invoke-static {v5}, LX/0WHw;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sput-object v3, LX/0LFV;->LJ:Ljava/lang/String;

    :cond_2
    if-eqz v6, :cond_3

    invoke-static {v6}, LX/0YcJ;->LJIIIIZZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    const-string v3, ""

    :cond_4
    const-string v2, "TikTok Theme Dark"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/0LFV;->LIZLLL:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    sget-object v0, LX/0LFV;->LIZLLL:Ljava/lang/String;

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    sput-object v1, LX/0LFV;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0LFV;->LIZLLL:Ljava/lang/String;

    :cond_6
    invoke-static {}, Lcom/ss/android/common/applog/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_8

    return-object v1

    :cond_7
    invoke-static {}, LX/0KRH;->LJ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0KRH;->LJ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I4V;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0I4V;->LIZIZ:LX/103F;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/103F;->LIZIZ(Z)V

    goto :goto_0

    :cond_8
    sget-object v0, LX/0LFV;->LIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/0KRV;->LJJII()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/0LFV;->LIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0KRG;

    if-nez v3, :cond_b

    :cond_9
    return-object v1

    :cond_a
    const/4 v4, 0x0

    new-instance v3, LX/0KRF;

    sget-object v2, LX/0K6E;->SEARCH_MIDDLE:LX/0K6E;

    sget-object v0, LX/0LFV;->LJIIIIZZ:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v3, v5, v2, v0}, LX/0KRF;-><init>(Landroid/content/Context;LX/0K6E;Lcom/bytedance/hybrid/spark/SparkContext;)V

    :cond_b
    invoke-virtual {v3}, LX/0KRG;->LIZJ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :cond_c
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_d

    invoke-static {v1}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_d
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0LFV;->LIZ:Ljava/lang/ref/WeakReference;

    new-instance v1, Lkotlin/Pair;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
