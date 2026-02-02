.class public final LX/0gDg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0g9c;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;)V
    .locals 0

    iput-object p1, p0, LX/0gDg;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    invoke-static {}, LX/0gDn;->LJJIFFI()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0gHb;->LJII()Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;->monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LIZIZ(LX/0g9C;)V
    .locals 11

    iget-object v6, p1, LX/0g8t;->LIZIZ:Ljava/util/List;

    if-eqz v6, :cond_3

    move-object v1, v6

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g8x;

    iget-object v4, v0, LX/0g8x;->LIZ:Ljava/lang/String;

    iget-wide v2, v0, LX/0g8x;->LIZIZ:J

    invoke-virtual {v0}, LX/0g8x;->LIZIZ()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1, v4}, LX/0gDR;->LJFF(JJLjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-static {v6, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0g9I;

    if-eqz v3, :cond_3

    iget-object v10, v3, LX/0g8x;->LIZ:Ljava/lang/String;

    iget-wide v5, v3, LX/0g8x;->LIZIZ:J

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "_"

    invoke-virtual {v10, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    array-length v1, v2

    const/4 v0, 0x1

    if-le v1, v0, :cond_2

    aget-object v9, v2, v4

    :goto_1
    sget-object v4, LX/0g6l;->LIZ:LX/0g6k;

    invoke-virtual {p1}, LX/0g8t;->LIZIZ()J

    move-result-wide v7

    invoke-virtual/range {v4 .. v10}, LX/0g6k;->LIZ(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v2, LX/0gHb;->LJ:LX/0YMR;

    new-instance v1, LY/ARunnableS63S0200000_20;

    const/16 v0, 0x3b

    invoke-direct {v1, p0, v3, v0}, LY/ARunnableS63S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    move-object v9, v10

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final LIZJ(Ljava/lang/String;LX/0gXb;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL(Ljava/util/Map;Ljava/lang/String;LX/0gXb;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "LX/0gXb;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ(Lorg/json/JSONObject;)V
    .locals 4

    invoke-static {p1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/playerkit/model/CDNLog;

    sget-object v0, LX/0ZkZ;->LIZ:Lcom/google/gson/Gson;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, LX/0ZkZ;->LIZ:Lcom/google/gson/Gson;

    :cond_0
    sget-object v0, LX/0ZkZ;->LIZ:Lcom/google/gson/Gson;

    invoke-static {v0, v2, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/playerkit/model/CDNLog;

    const/4 v0, 0x1

    iput v0, v1, Lcom/ss/android/ugc/playerkit/model/CDNLog;->LIZ:I

    new-instance v3, LX/16Km;

    invoke-direct {v3, v1}, LX/16Km;-><init>(Lcom/ss/android/ugc/playerkit/model/CDNLog;)V

    iget-object v0, v3, LX/16Km;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0gDg;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LJIILIIL:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v3, LX/16Km;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->setUrl(Ljava/lang/String;)V

    iget-object v0, p0, LX/0gDg;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LJJIII:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getPlayerEventReportService()LX/0gDj;

    move-result-object v0

    invoke-interface {v0}, LX/0gDj;->LIZ()V

    iget-object v0, p0, LX/0gDg;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LJJIII:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getPlayerEventReportService()LX/0gDj;

    move-result-object v0

    invoke-interface {v0}, LX/0gDj;->LIZIZ()V

    :cond_1
    iget-object v0, p0, LX/0gDg;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LJIIL:Ljava/util/Map;

    iget-object v0, v3, LX/16Km;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2

    iget-object v0, v3, LX/16Km;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0gDg;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LJIIL:Ljava/util/Map;

    iget-object v0, v3, LX/16Km;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, LX/0gDg;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LJJIII:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getPlayerEventReportService()LX/0gDj;

    move-result-object v0

    invoke-interface {v0}, LX/0gDj;->LIZJ()V

    :cond_4
    return-void
.end method

.method public final LJFF(IJJLjava/lang/String;)V
    .locals 15

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onNotify what:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", code:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v5, p2

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", param:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v7, p4

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", info:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, p6

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0gHb;->LIZIZ()Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;->isDebug()Z

    const/16 v0, 0x1e

    move-object v3, p0

    if-ne v4, v0, :cond_1

    sget-object v2, LX/0gHb;->LIZLLL:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS22S1100000_20;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v14, v0}, LY/ARunnableS22S1100000_20;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    sget-object v0, LX/0gHb;->LJ:LX/0YMR;

    new-instance v2, LX/0gDG;

    invoke-direct/range {v2 .. v8}, LX/0gDG;-><init>(LX/0gDg;IJJ)V

    invoke-static {v0, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne v4, v0, :cond_0

    invoke-static {}, LX/0gDn;->LJJIIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v9, LX/0gDl;->LIZJ:LX/0gDl;

    move-wide v10, v5

    move-wide v12, v7

    invoke-virtual/range {v9 .. v14}, LX/0gDl;->LIZ(JJLjava/lang/String;)V

    iget-object v0, v3, LX/0gDg;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gD8;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0gD8;->Lk()V

    goto :goto_0
.end method

.method public final LJI(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLogInfo what:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", logType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", log:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0gHb;->LIZIZ()Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;->isDebug()Z

    :try_start_0
    iget-object v0, p0, LX/0gDg;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LJJIII:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getAppLog()LX/0gDi;

    move-result-object v0

    invoke-interface {v0}, LX/0gDi;->LJIJJ()Ljava/lang/String;

    move-result-object v1

    if-eqz p3, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "session_id"

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-static {}, LX/0gHb;->LIZ()Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IALog;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IALog;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    invoke-static {}, LX/0gHb;->LIZ()Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IALog;

    move-result-object v1

    invoke-static {p3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0gDg;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LJJIII:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getAppLog()LX/0gDi;

    move-result-object v1

    sget-object v0, LX/0gHb;->LIZ:Landroid/app/Application;

    invoke-interface {v1, v0, p2, p3}, LX/0gDi;->recordMiscLog(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz p3, :cond_4

    if-nez p1, :cond_4

    :try_start_1
    const-string v0, "loader_download_size"

    const-wide/16 v3, 0x0

    invoke-virtual {p3, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-string v6, ""

    const-string v0, "task_type"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const/4 v0, 0x1

    if-ne v5, v0, :cond_3

    const-string v6, "play"

    :cond_2
    :goto_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    if-ne v5, v0, :cond_2

    const-string v6, "preload"

    goto :goto_0

    :goto_1
    cmp-long v0, v1, v3

    if-lez v0, :cond_4

    const-string v0, "video"

    invoke-static {v1, v2, v6, v0, v6}, LX/0Xde;->LJIJ(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0AvA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1, v2, v6}, LX/0YLO;->LJ(JLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    return-void
.end method

.method public final LJII(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0gDn;->LLLJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0gDg;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LJJIII:LX/0gI2;

    invoke-virtual {v0, p1}, LX/0gI2;->getRequestHeader(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :cond_0
    return-object v2

    :cond_1
    sget-object v0, LX/0gDn;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0gDg;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LJJIII:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getNetClient()LX/0g7S;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0g7S;->getRequestHeader(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :cond_2
    return-object v2
.end method

.method public final LJIIIIZZ(LX/0g9M;)V
    .locals 20

    move-object/from16 v8, p1

    iget-object v4, v8, LX/0g94;->LIZ:Ljava/lang/String;

    iget-wide v2, v8, LX/0g94;->LIZLLL:J

    iget-wide v0, v8, LX/0g94;->LJ:J

    invoke-static {v2, v3, v0, v1, v4}, LX/0gDR;->LJFF(JJLjava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "wrg_test_task onTaskProgress: type "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/0g94;->LJIIIIZZ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", key "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0g94;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoId "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0g94;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", resolution "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0g94;->LJFF:LX/0gXb;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", media size:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v8, LX/0g94;->LIZLLL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", cacheSize:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v8, LX/0g94;->LJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mLocalFilePath:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0g94;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mDecryptionKey:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0g94;->LJI:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mUsingVideoInfo media info :"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0g94;->LJII:LX/0gMQ;

    const-string v1, "null"

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0gMQ;->LJIILLIIL()Ljava/util/Map;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mUsingVideoInfo bash info :"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0g94;->LJII:LX/0gMQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0gMQ;->LJIILL()Lorg/json/JSONObject;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v3, v8, LX/0g94;->LIZ:Ljava/lang/String;

    iget-wide v9, v8, LX/0g94;->LIZLLL:J

    iget-wide v11, v8, LX/0g94;->LJ:J

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const-string v0, "_"

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    array-length v0, v1

    if-le v0, v2, :cond_5

    aget-object v18, v1, v6

    :goto_1
    sget-object v13, LX/0g6l;->LIZ:LX/0g6k;

    move-wide v14, v9

    move-wide/from16 v16, v11

    move-object/from16 v19, v3

    invoke-virtual/range {v13 .. v19}, LX/0g6k;->LIZ(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v4, v8, LX/0g94;->LIZ:Ljava/lang/String;

    const/4 v2, 0x0

    move-object/from16 v7, p0

    if-eqz v4, :cond_2

    iget-object v0, v7, LX/0gDg;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LJIJI:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v1, v8, LX/0g94;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, v7, LX/0gDg;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LJIJI:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v4, v8, LX/0g94;->LIZIZ:Ljava/lang/String;

    :cond_3
    if-eqz v4, :cond_4

    iget-object v0, v7, LX/0gDg;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LJIJJLI:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    if-nez v4, :cond_7

    return-void

    :cond_5
    move-object/from16 v18, v3

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_0

    :cond_7
    iget-object v3, v8, LX/0g94;->LIZ:Ljava/lang/String;

    if-nez v3, :cond_8

    return-void

    :cond_8
    iget-object v1, v7, LX/0gDg;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LJJIIJ:Z

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LJIJJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0gDf;

    if-eqz v5, :cond_9

    iget-wide v0, v5, LX/0gDf;->LIZIZ:J

    cmp-long v2, v0, v11

    if-nez v2, :cond_9

    iget-wide v0, v5, LX/0gDf;->LIZ:J

    cmp-long v2, v0, v9

    if-nez v2, :cond_9

    return-void

    :cond_9
    iget-object v0, v7, LX/0gDg;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LJIJJ:Ljava/util/Map;

    new-instance v0, LX/0gDf;

    invoke-direct {v0, v9, v10, v11, v12}, LX/0gDf;-><init>(JJ)V

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/0gDg;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LJIJI:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-static {}, LX/0gHb;->LIZIZ()Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;->isDebug()Z

    cmp-long v0, v9, v11

    if-nez v0, :cond_d

    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    if-lez v0, :cond_d

    const/4 v3, 0x1

    :goto_2
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v1, v11

    if-gtz v0, :cond_a

    const/4 v6, 0x1

    :cond_a
    if-nez v3, :cond_c

    if-nez v6, :cond_c

    iget-object v0, v7, LX/0gDg;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LJZI(Ljava/lang/String;)V

    :cond_b
    :goto_3
    sget-object v0, LX/0gHb;->LJ:LX/0YMR;

    new-instance v6, LY/ARunnableS1S0200200_20;

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v13}, LY/ARunnableS1S0200200_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;JJI)V

    invoke-static {v0, v6}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_c
    iget-object v0, v7, LX/0gDg;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LJZ(Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    const/4 v3, 0x0

    goto :goto_2
.end method

.method public final getCheckSumInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0gHA;->LIZJ:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final loadLibrary(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0gDg;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LJJIII:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getVideoCachePlugin()LX/0gDk;

    move-result-object v0

    invoke-interface {v0}, LX/0gDk;->LIZIZ()V

    const/4 v0, 0x0

    return v0
.end method

.method public final onStartComplete()V
    .locals 2

    iget-object v0, p0, LX/0gDg;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LJ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v1, p0, LX/0gDg;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LJJIII:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->isOpenDataFreeMode()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LJJJJL(Z)V

    invoke-static {}, LX/0gDn;->LJIL()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0gDg;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LLIFFJFJJ()V

    :cond_0
    return-void
.end method
