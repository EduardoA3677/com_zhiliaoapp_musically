.class public final LX/0Ybn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/0Ybo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/0Ybo;)V
    .locals 0

    iput-object p1, p0, LX/0Ybn;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0Ybn;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0Ybn;->LLILL:LX/0Ybo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 20

    move-object/from16 v4, p0

    iget-object v2, v4, LX/0Ybn;->LL:Ljava/lang/String;

    iget-object v1, v4, LX/0Ybn;->LLILIL:Ljava/lang/String;

    new-instance v3, Lcom/bytedance/helios/api/consumer/ApmEvent;

    const-string v0, "nvwa_api_fact"

    invoke-direct {v3, v0}, Lcom/bytedance/helios/api/consumer/ApmEvent;-><init>(Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/helios/api/consumer/ApmEvent;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api_id"

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/helios/api/consumer/ApmEvent;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/0Ybn;->LLILL:LX/0Ybo;

    iget-object v6, v0, LX/0Ybo;->LJFF:Ljava/util/List;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v4, LX/0Ybn;->LLILL:LX/0Ybo;

    iget-object v2, v0, LX/0Ybo;->LJII:Ljava/util/List;

    iget-object v9, v0, LX/0Ybo;->LJIIIIZZ:Ljava/util/List;

    iget-object v10, v0, LX/0Ybo;->LJI:Ljava/util/List;

    iget-object v5, v0, LX/0Ybo;->LIZIZ:LX/0yYT;

    const/4 v0, 0x0

    invoke-static {v6, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    const/16 v0, 0x3e8

    int-to-long v7, v0

    div-long v18, v18, v7

    new-instance v11, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v13, 0x1

    sub-int/2addr v0, v13

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v12

    move-wide/from16 v16, v18

    :goto_0
    if-ge v13, v12, :cond_1

    invoke-static {v6, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    div-long/2addr v14, v7

    sub-long v0, v14, v16

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v16, v14

    goto :goto_0

    :cond_1
    const-string v12, "duration"

    sub-long v0, v16, v18

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v12}, Lcom/bytedance/helios/api/consumer/ApmEvent;->LIZLLL(Ljava/lang/Long;Ljava/lang/String;)V

    const-string/jumbo v12, "used_time"

    iget-object v0, v4, LX/0Ybn;->LLILL:LX/0Ybo;

    iget-wide v0, v0, LX/0Ybo;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v12}, Lcom/bytedance/helios/api/consumer/ApmEvent;->LIZLLL(Ljava/lang/Long;Ljava/lang/String;)V

    const-string/jumbo v1, "start_time"

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/helios/api/consumer/ApmEvent;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "end_time"

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/helios/api/consumer/ApmEvent;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/0Ybn;->LLILL:LX/0Ybo;

    iget-wide v0, v0, LX/0Ybo;->LIZLLL:J

    const-wide/16 v13, 0x0

    cmp-long v12, v0, v13

    if-lez v12, :cond_2

    const-string v12, "background_time"

    div-long/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v12}, Lcom/bytedance/helios/api/consumer/ApmEvent;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    const-string/jumbo v1, "time_series"

    const-string v0, ","

    invoke-static {v0, v11}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/helios/api/consumer/ApmEvent;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cert_token"

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v10}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/helios/api/consumer/ApmEvent;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "last_page"

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v9}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/helios/api/consumer/ApmEvent;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "release_build"

    sget-object v0, LX/0Ybm;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->LJIIIIZZ:Landroid/app/Application;

    if-nez v1, :cond_4

    const-string v0, ""

    :cond_3
    :goto_1
    invoke-virtual {v3, v0, v9}, Lcom/bytedance/helios/api/consumer/ApmEvent;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "git_commit"

    invoke-static {}, LX/0Ybm;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/helios/api/consumer/ApmEvent;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LX/0P3e;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v8, v0}, LX/0P3e;-><init>(I)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8, v2}, LX/0P3e;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0P3e;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    sget-object v8, LX/0Ybm;->LIZIZ:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    sget-object v0, LX/0Ybm;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    goto :goto_1

    :cond_5
    :try_start_1
    new-instance v7, Ljava/util/Properties;

    invoke-direct {v7}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string/jumbo v0, "slardar.properties"

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string v0, "release_build"

    invoke-virtual {v7, v0}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Ybm;->LIZ:Ljava/lang/String;

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    const-string v0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit v8

    goto :goto_1

    :cond_6
    const-string/jumbo v1, "stack_set"

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v8}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/helios/api/consumer/ApmEvent;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "stack"

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v7}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/helios/api/consumer/ApmEvent;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "count"

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/helios/api/consumer/ApmEvent;->LIZLLL(Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0yYT;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/helios/api/consumer/ApmEvent;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    const-string v1, "launch_from_user"

    sget-boolean v0, LX/0YbV;->LIZLLL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/helios/api/consumer/ApmEvent;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "init_importance_reason_code"

    sget v0, LX/0YbV;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/helios/api/consumer/ApmEvent;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0YbV;->LJFF:Landroid/content/ComponentName;

    if-eqz v0, :cond_8

    const-string v1, "init_importance_reason_component"

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/helios/api/consumer/ApmEvent;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    invoke-static {v3}, LX/0zHx;->LIZIZ(LX/0zI0;)V

    iget-object v1, v4, LX/0Ybn;->LLILL:LX/0Ybo;

    iget-object v0, v1, LX/0Ybo;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, LX/0Ybo;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, LX/0Ybo;->LJIIIIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, LX/0Ybo;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public final run()V
    .locals 3

    const-string v2, "ApiStatisticsManager@a66.reportApm$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0Ybn;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
