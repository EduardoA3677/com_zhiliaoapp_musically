.class public final LX/0a2q;
.super LX/0a2t;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0a2q;

.field public static final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0a2x<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0a2R;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0YEI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0a2q;

    invoke-direct {v0}, LX/0a2q;-><init>()V

    sput-object v0, LX/0a2q;->LIZIZ:LX/0a2q;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0a2q;->LIZJ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0a2q;->LIZLLL:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0a2t;-><init>()V

    return-void
.end method

.method public static LIZJ(Ljava/lang/String;)LX/0a2x;
    .locals 3

    sget-object v2, LX/0a2q;->LIZJ:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a2x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {}, LX/0a2V;->LIZ()Lcom/bytedance/pumbaa/pipeline/settings/EventPipelineConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/pumbaa/pipeline/settings/EventPipelineConfig;->aggregatedReportConfigs:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pumbaa/pipeline/settings/AggregatedReportConfig;

    if-nez v0, :cond_1

    sget-object v0, Lcom/bytedance/pumbaa/pipeline/settings/EventPipelineConfig;->LIZ:Lcom/bytedance/pumbaa/pipeline/settings/AggregatedReportConfig;

    :cond_1
    new-instance v1, LX/0a2x;

    iget v0, v0, Lcom/bytedance/pumbaa/pipeline/settings/AggregatedReportConfig;->maxStorageLimit:I

    invoke-direct {v1, v0}, LX/0a2x;-><init>(I)V

    new-instance v0, LX/0a2J;

    invoke-direct {v0}, LX/0a2J;-><init>()V

    invoke-virtual {v1, v0}, LX/0a2x;->setOnRemoveListener(LX/0a2K;)V

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final LIZIZ(LX/0a2v;)Z
    .locals 14

    iget-object v10, p1, LX/0a2v;->LJ:Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;

    iget-object v0, p1, LX/0a2v;->LIZ:LX/0I9a;

    iget-object v1, v0, LX/0I9a;->LIZJ:Ljava/util/Map;

    const-string v0, "aggregated_key"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v10, v0}, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->query(Ljava/lang/String;)LX/0a2R;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0a2R;->LIZ()Ljava/lang/Object;

    move-result-object v9

    :goto_0
    check-cast v9, Ljava/lang/String;

    const/4 v13, 0x0

    if-eqz v9, :cond_f

    const-string v0, "pns-null"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v10}, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->triggerBiz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0a2q;->LIZJ(Ljava/lang/String;)LX/0a2x;

    move-result-object v2

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {}, LX/0a2V;->LIZ()Lcom/bytedance/pumbaa/pipeline/settings/EventPipelineConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/pumbaa/pipeline/settings/EventPipelineConfig;->commonFields:Ljava/util/Set;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, LX/0a2v;->LIZ:LX/0I9a;

    iget-object v1, v0, LX/0I9a;->LIZJ:Ljava/util/Map;

    const-string v0, "aggregated_fields"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    check-cast v6, Lorg/json/JSONArray;

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move-object v9, v5

    goto :goto_0

    :cond_1
    iget-object v0, p1, LX/0a2v;->LIZ:LX/0I9a;

    iget-object v1, v0, LX/0I9a;->LIZJ:Ljava/util/Map;

    const-string v0, "additional_report_fields"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Lorg/json/JSONArray;

    if-eqz v0, :cond_2

    check-cast v6, Lorg/json/JSONArray;

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_2

    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p1, LX/0a2v;->LIZ:LX/0I9a;

    iget-object v1, v0, LX/0I9a;->LIZJ:Ljava/util/Map;

    const-string v0, "prefer_existing_fields"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    instance-of v0, v7, Lorg/json/JSONArray;

    if-eqz v0, :cond_3

    check-cast v7, Lorg/json/JSONArray;

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v3, :cond_3

    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v9}, LX/0a2x;->pop(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    if-nez v8, :cond_4

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_4
    monitor-enter v8

    :try_start_0
    const-string v7, "trigger_id"

    new-instance v1, LX/0Zyp;

    sget-object v3, LX/0a1l;->String:LX/0a1l;

    invoke-virtual {v10}, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->triggerId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, LX/0Zyp;-><init>(LX/0a1l;Ljava/lang/Object;)V

    invoke-interface {v8, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "trigger_biz"

    new-instance v1, LX/0Zyp;

    invoke-virtual {v10}, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->triggerBiz()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, LX/0Zyp;-><init>(LX/0a1l;Ljava/lang/Object;)V

    invoke-interface {v8, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "graph_path"

    new-instance v1, LX/0Zyp;

    iget-object v0, p1, LX/0a2v;->LIZLLL:Ljava/lang/String;

    invoke-direct {v1, v3, v0}, LX/0Zyp;-><init>(LX/0a1l;Ljava/lang/Object;)V

    invoke-interface {v8, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "report_sample"

    new-instance v11, LX/0Zyp;

    sget-object v7, LX/0a1l;->Double:LX/0a1l;

    iget-wide v0, p1, LX/0a2v;->LIZJ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v11, v7, v0}, LX/0Zyp;-><init>(LX/0a1l;Ljava/lang/Object;)V

    invoke-interface {v8, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "report_category"

    new-instance v7, LX/0Zyp;

    iget-object v0, p1, LX/0a2v;->LIZ:LX/0I9a;

    iget-object v1, v0, LX/0I9a;->LIZJ:Ljava/util/Map;

    const-string v0, "report_category"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v7, v3, v0}, LX/0Zyp;-><init>(LX/0a1l;Ljava/lang/Object;)V

    invoke-interface {v8, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "strategy_id"

    new-instance v1, LX/0Zyp;

    iget-object v0, p1, LX/0a2v;->LIZIZ:Ljava/lang/String;

    invoke-direct {v1, v3, v0}, LX/0Zyp;-><init>(LX/0a1l;Ljava/lang/Object;)V

    invoke-interface {v8, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "strategy_version"

    new-instance v1, LX/0Zyp;

    invoke-static {}, Lcom/bytedance/pns/engine/RuleEngineService;->getStrategyVersion()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, LX/0Zyp;-><init>(LX/0a1l;Ljava/lang/Object;)V

    invoke-interface {v8, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "const_pool_version"

    new-instance v7, LX/0Zyp;

    invoke-static {}, Lcom/bytedance/pns/engine/RuleEngineService;->getConstPoolVersion()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v3, v0}, LX/0Zyp;-><init>(LX/0a1l;Ljava/lang/Object;)V

    invoke-interface {v8, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v0, LX/0a2c;->LIZ:Ljava/util/Map;

    invoke-virtual {v10}, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->triggerBiz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/0a2c;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0a2L;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v1, v4, LX/0a2L;->LIZ:LX/0a2y;

    :goto_5
    sget-object v0, LX/0a2y;->Engine:LX/0a2y;

    if-ne v1, v0, :cond_6

    new-instance v3, LX/0Zyp;

    iget-object v1, v4, LX/0a2L;->LIZIZ:LX/0a1l;

    iget-object v0, p1, LX/0a2v;->LIZ:LX/0I9a;

    iget-object v0, v0, LX/0I9a;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v3, v1, v0}, LX/0Zyp;-><init>(LX/0a1l;Ljava/lang/Object;)V

    invoke-interface {v8, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    invoke-virtual {v10}, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->contextInfo()LX/0Zxa;

    move-result-object v0

    invoke-interface {v0, v7}, LX/0Zxa;->query(Ljava/lang/String;)LX/0a2R;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_7
    new-instance v3, LX/0Zyp;

    iget-object v1, v4, LX/0a2R;->LIZ:LX/0a1l;

    invoke-virtual {v4}, LX/0a2R;->LIZ()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v3, v1, v0}, LX/0Zyp;-><init>(LX/0a1l;Ljava/lang/Object;)V

    invoke-interface {v8, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    move-object v1, v5

    goto :goto_5

    :cond_9
    const-string v0, "aggregated_trigger_ids"

    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_d

    const-string v0, "aggregated_trigger_ids"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a2R;

    if-eqz v0, :cond_a

    check-cast v0, LX/0Zyp;

    invoke-virtual {v0}, LX/0a2R;->LIZ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0mSs;->LIZIZ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v10}, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->triggerId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_6
    iget-object v0, p1, LX/0a2v;->LIZ:LX/0I9a;

    iget-object v1, v0, LX/0I9a;->LIZJ:Ljava/util/Map;

    const-string v0, "override_timeout"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Number;

    const-wide/16 v11, 0x0

    if-eqz v0, :cond_c

    iget-object v0, p1, LX/0a2v;->LIZ:LX/0I9a;

    iget-object v1, v0, LX/0I9a;->LIZJ:Ljava/util/Map;

    const-string v0, "override_timeout"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :goto_7
    sget-object v10, LX/0a2q;->LIZLLL:Ljava/util/Map;

    move-object v0, v10

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0YEI;

    if-eqz v6, :cond_b

    iput-object v5, v6, LX/0YEI;->LIZ:Ljava/lang/Runnable;

    const-wide/16 v0, -0x1

    iput-wide v0, v6, LX/0YEI;->LIZIZ:J

    :cond_b
    invoke-interface {v10, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_c
    const-wide/16 v3, 0x0

    goto :goto_7

    :cond_d
    const-string v6, "aggregated_trigger_ids"

    new-instance v4, LX/0Zyp;

    sget-object v3, LX/0a1l;->StringArray:LX/0a1l;

    new-array v1, v7, [Ljava/lang/String;

    invoke-virtual {v10}, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->triggerId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v13

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v3, v0}, LX/0Zyp;-><init>(LX/0a1l;Ljava/lang/Object;)V

    invoke-interface {v8, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :goto_8
    cmp-long v0, v3, v11

    if-lez v0, :cond_e

    invoke-virtual {v2, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LY/ARunnableS14S1200000_17;

    const/4 v0, 0x5

    invoke-direct {v1, v2, v9, v8, v0}, LY/ARunnableS14S1200000_17;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {}, LX/0YEH;->LJ()LX/0YEG;

    move-result-object v6

    new-instance v5, LX/0YEI;

    invoke-direct {v5, v1, v3, v4}, LX/0YEI;-><init>(Ljava/lang/Runnable;J)V

    const v0, 0x151ae61c

    invoke-virtual {v6, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iput-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v3

    invoke-static {v6, v2, v0, v1}, LX/0X3I;->LJJLJLI(Landroid/os/Handler;Landroid/os/Message;J)Z

    invoke-interface {v10, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_e
    invoke-static {v8}, LX/0a2H;->LIZIZ(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_9
    monitor-exit v8

    return v7

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_f
    const-string v0, "value of aggregated_key is null"

    iput-object v0, p0, LX/0a2t;->LIZ:Ljava/lang/String;

    return v13
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    const-string v0, "aggregated_report"

    return-object v0
.end method
