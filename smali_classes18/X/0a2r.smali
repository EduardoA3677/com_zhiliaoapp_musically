.class public final LX/0a2r;
.super LX/0a2t;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0a2r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0a2r;

    invoke-direct {v0}, LX/0a2r;-><init>()V

    sput-object v0, LX/0a2r;->LIZIZ:LX/0a2r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0a2t;-><init>()V

    return-void
.end method

.method public static LIZJ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/0a2R;

    if-eqz v0, :cond_0

    check-cast p0, LX/0a2R;

    invoke-virtual {p0}, LX/0a2R;->LIZ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0a2r;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p0, :cond_3

    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    return-object v0

    :cond_1
    const-string v0, "0"

    return-object v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "pns-null"

    return-object v0
.end method


# virtual methods
.method public final LIZIZ(LX/0a2v;)Z
    .locals 10

    iget-object v7, p1, LX/0a2v;->LJ:Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {}, LX/0a2V;->LIZ()Lcom/bytedance/pumbaa/pipeline/settings/EventPipelineConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/pumbaa/pipeline/settings/EventPipelineConfig;->commonFields:Ljava/util/Set;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, LX/0a2v;->LIZ:LX/0I9a;

    iget-object v1, v0, LX/0I9a;->LIZJ:Ljava/util/Map;

    const-string v0, "fields"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Lorg/json/JSONArray;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    check-cast v3, Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v0, LX/0a2c;->LIZ:Ljava/util/Map;

    invoke-virtual {v7}, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->triggerBiz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/0a2c;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0a2L;

    move-result-object v8

    if-eqz v8, :cond_3

    iget-object v1, v8, LX/0a2L;->LIZ:LX/0a2y;

    :goto_2
    sget-object v0, LX/0a2y;->Engine:LX/0a2y;

    if-ne v1, v0, :cond_1

    new-instance v2, LX/0Zyp;

    iget-object v1, v8, LX/0a2L;->LIZIZ:LX/0a1l;

    iget-object v0, p1, LX/0a2v;->LIZ:LX/0I9a;

    iget-object v0, v0, LX/0I9a;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0Zyp;-><init>(LX/0a1l;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0a2r;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->contextInfo()LX/0Zxa;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0Zxa;->query(Ljava/lang/String;)LX/0a2R;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LX/0Zyp;->LIZLLL:LX/0Zyp;

    invoke-static {v0}, LX/0a2r;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance v2, LX/0Zyp;

    iget-object v1, v0, LX/0a2R;->LIZ:LX/0a1l;

    invoke-virtual {v0}, LX/0a2R;->LIZ()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0Zyp;-><init>(LX/0a1l;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0a2r;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    new-instance v1, LX/0Zyp;

    sget-object v2, LX/0a1l;->String:LX/0a1l;

    invoke-virtual {v7}, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->triggerId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/0Zyp;-><init>(LX/0a1l;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0a2r;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "trigger_id"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0Zyp;

    invoke-virtual {v7}, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->triggerBiz()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/0Zyp;-><init>(LX/0a1l;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0a2r;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "trigger_biz"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LX/0Zyp;

    sget-object v3, LX/0a1l;->Double:LX/0a1l;

    iget-wide v0, p1, LX/0a2v;->LIZJ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v8, v3, v0}, LX/0Zyp;-><init>(LX/0a1l;Ljava/lang/Object;)V

    invoke-static {v8}, LX/0a2r;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "report_sample"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0Zyp;

    iget-object v0, p1, LX/0a2v;->LIZIZ:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, LX/0Zyp;-><init>(LX/0a1l;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0a2r;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "strategy_id"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0Zyp;

    invoke-static {}, Lcom/bytedance/pns/engine/RuleEngineService;->getStrategyVersion()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/0Zyp;-><init>(LX/0a1l;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0a2r;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "strategy_version"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/0a2v;->LIZ:LX/0I9a;

    iget-object v1, v0, LX/0I9a;->LIZJ:Ljava/util/Map;

    const-string v0, "sensitive"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    instance-of v0, v3, Lorg/json/JSONArray;

    if-eqz v0, :cond_5

    check-cast v3, Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_3
    if-ge v6, v1, :cond_5

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v7}, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->contextInfo()LX/0Zxa;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0Zxa;->query(Ljava/lang/String;)LX/0a2R;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, LX/0Zyp;->LIZLLL:LX/0Zyp;

    invoke-static {v0}, LX/0a2r;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    new-instance v2, LX/0Zyp;

    iget-object v1, v0, LX/0a2R;->LIZ:LX/0a1l;

    invoke-virtual {v0}, LX/0a2R;->LIZ()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0Zyp;-><init>(LX/0a1l;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0a2r;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/tiktok/pns/ldp/api/ILDPService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tiktok/pns/ldp/api/ILDPService;

    if-eqz v3, :cond_8

    new-instance v2, LX/01LI;

    const-string v0, "odr_event"

    invoke-direct {v2, v0, v5}, LX/01LI;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, LX/0Z4L;

    invoke-direct {v1}, LX/0Z4L;-><init>()V

    new-instance v0, LX/0Z4R;

    invoke-direct {v0}, LX/0Z4R;-><init>()V

    invoke-interface {v3, v4, v2, v1, v0}, Lcom/tiktok/pns/ldp/api/ILDPService;->LIZJ(Ljava/util/Map;LX/01LI;LX/0Z4L;LX/0Z4R;)V

    :cond_8
    const/4 v0, 0x1

    return v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    const-string v0, "ldp_report"

    return-object v0
.end method
