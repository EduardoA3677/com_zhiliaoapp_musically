.class public final LX/0a2s;
.super LX/0a2t;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0a2s;

.field public static LIZJ:LX/0a2x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0a2x<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0a2R;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0a2s;

    invoke-direct {v0}, LX/0a2s;-><init>()V

    sput-object v0, LX/0a2s;->LIZIZ:LX/0a2s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0a2t;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0a2v;)Z
    .locals 12

    iget-object v0, p1, LX/0a2v;->LIZ:LX/0I9a;

    iget-object v1, v0, LX/0I9a;->LIZJ:Ljava/util/Map;

    const-string v0, "stash_key"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v7, p1, LX/0a2v;->LJ:Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;

    invoke-virtual {v7, v0}, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->query(Ljava/lang/String;)LX/0a2R;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0a2R;->LIZ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_0
    const/4 v10, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_d

    invoke-static {v6}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, LX/0a2s;->LIZJ:LX/0a2x;

    if-nez v0, :cond_2

    monitor-enter p0

    goto :goto_1

    :cond_0
    move-object v6, v11

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/0a2s;->LIZJ:LX/0a2x;

    if-nez v0, :cond_1

    new-instance v1, LX/0a2x;

    invoke-static {}, LX/0a2V;->LIZ()Lcom/bytedance/pumbaa/pipeline/settings/EventPipelineConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/pumbaa/pipeline/settings/EventPipelineConfig;->stashCacheLimit:I

    invoke-direct {v1, v0}, LX/0a2x;-><init>(I)V

    sput-object v1, LX/0a2s;->LIZJ:LX/0a2x;

    new-instance v0, LX/0a2z;

    invoke-direct {v0}, LX/0a2z;-><init>()V

    invoke-virtual {v1, v0}, LX/0a2x;->setOnRemoveListener(LX/0a2K;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :goto_2
    monitor-exit p0

    :cond_2
    sget-object v5, LX/0a2s;->LIZJ:LX/0a2x;

    iget-object v0, p1, LX/0a2v;->LIZ:LX/0I9a;

    iget-object v1, v0, LX/0I9a;->LIZJ:Ljava/util/Map;

    const-string v0, "merge_stash_key"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/0a2v;->LIZ:LX/0I9a;

    iget-object v1, v0, LX/0I9a;->LIZJ:Ljava/util/Map;

    const-string v0, "merge_stash_key"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    invoke-virtual {v7}, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->contextInfo()LX/0Zxa;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0Zxa;->query(Ljava/lang/String;)LX/0a2R;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0a2R;->LIZ()Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    monitor-enter v5

    goto :goto_4

    :cond_4
    move-object v0, v11

    goto :goto_3

    :goto_4
    :try_start_1
    invoke-virtual {v5, v0}, LX/0a2x;->pop(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_5

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_5
    monitor-exit v5

    goto :goto_5

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_6
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_5
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, p1, LX/0a2v;->LIZ:LX/0I9a;

    iget-object v1, v0, LX/0I9a;->LIZJ:Ljava/util/Map;

    const-string v0, "fields"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, Lorg/json/JSONArray;

    if-eqz v0, :cond_7

    check-cast v9, Lorg/json/JSONArray;

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v2, :cond_7

    invoke-virtual {v9, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_7
    iget-object v0, p1, LX/0a2v;->LIZ:LX/0I9a;

    iget-object v1, v0, LX/0I9a;->LIZJ:Ljava/util/Map;

    const-string v0, "additional_report_fields"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lorg/json/JSONArray;

    if-eqz v0, :cond_8

    check-cast v2, Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_7
    if-ge v8, v1, :cond_8

    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_8
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v0, LX/0a2c;->LIZ:Ljava/util/Map;

    invoke-virtual {v7}, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->triggerBiz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/0a2c;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0a2L;

    move-result-object v8

    if-eqz v8, :cond_b

    iget-object v1, v8, LX/0a2L;->LIZ:LX/0a2y;

    :goto_9
    sget-object v0, LX/0a2y;->Engine:LX/0a2y;

    if-ne v1, v0, :cond_a

    new-instance v2, LX/0Zyp;

    iget-object v1, v8, LX/0a2L;->LIZIZ:LX/0a1l;

    iget-object v0, p1, LX/0a2v;->LIZ:LX/0I9a;

    iget-object v0, v0, LX/0I9a;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0Zyp;-><init>(LX/0a1l;Ljava/lang/Object;)V

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_a
    invoke-virtual {v7}, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->contextInfo()LX/0Zxa;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0Zxa;->query(Ljava/lang/String;)LX/0a2R;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v2, LX/0Zyp;

    iget-object v1, v0, LX/0a2R;->LIZ:LX/0a1l;

    invoke-virtual {v0}, LX/0a2R;->LIZ()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0Zyp;-><init>(LX/0a1l;Ljava/lang/Object;)V

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_b
    move-object v1, v11

    goto :goto_9

    :cond_c
    monitor-enter v5

    :try_start_2
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v5

    return v10

    :catchall_2
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_d
    const-string v0, "value of stash_key is null or blank!"

    iput-object v0, p0, LX/0a2t;->LIZ:Ljava/lang/String;

    return v8
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    const-string v0, "stash"

    return-object v0
.end method
