.class public final Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/AdFastScrollServiceImpl$predictInternal$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pitaya/api/PTYTaskResultCallback;


# instance fields
.field public final synthetic $awemes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $begin:J

.field public final synthetic $listener:LX/0bcv;

.field public final synthetic this$0:Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/AdFastScrollServiceImpl;


# direct methods
.method public constructor <init>(JLcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/AdFastScrollServiceImpl;Ljava/util/ArrayList;LX/0bcv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/AdFastScrollServiceImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;",
            "LX/0bcv;",
            ")V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/AdFastScrollServiceImpl$predictInternal$2;->$begin:J

    iput-object p3, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/AdFastScrollServiceImpl$predictInternal$2;->this$0:Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/AdFastScrollServiceImpl;

    iput-object p4, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/AdFastScrollServiceImpl$predictInternal$2;->$awemes:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/AdFastScrollServiceImpl$predictInternal$2;->$begin:J

    sub-long/2addr v0, v2

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/pitaya/api/bean/PTYError;->getCode()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/pitaya/api/bean/PTYError;->getCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v3}, LX/0Q0G;->LIZ(JLjava/lang/String;Z)V

    const-string v2, "AdFastScrollServiceImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "[predictInternal] error="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/bytedance/pitaya/api/bean/PTYError;->getCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0VKw;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/AdFastScrollServiceImpl$predictInternal$2;->this$0:Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/AdFastScrollServiceImpl;

    iget-object v3, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/AdFastScrollServiceImpl;->LJIIL:LX/0bct;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/AdFastScrollServiceImpl$predictInternal$2;->$awemes:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    iget-object v1, v3, LX/0bct;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v2, ""

    const/4 v5, 0x1

    invoke-static {v0, v1, v2, v5}, LX/0Q0G;->LIZ(JLjava/lang/String;Z)V

    const-string v2, "AdFastScrollServiceImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "[predictInternal] success, output="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;->getParams()Lorg/json/JSONObject;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/AdFastScrollServiceImpl$predictInternal$2;->this$0:Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/AdFastScrollServiceImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;->getParams()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    :try_start_0
    sget-object v3, LX/0QZm;->LIZ:Lcom/google/gson/Gson;

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/model/AdFastScrollOutput;

    invoke-virtual {v3, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/model/AdFastScrollOutput;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/model/AdFastScrollOutput;->getResult()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/model/AdFastScrollPredictResult;

    invoke-virtual {v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/model/AdFastScrollPredictResult;->getItemId()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/0bcs;->Companion:LX/0bcu;

    invoke-virtual {v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/model/AdFastScrollPredictResult;->getScroll_status()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x2

    if-eq v1, v0, :cond_5

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    sget-object v1, LX/0bcs;->UNKNOWN:LX/0bcs;

    goto :goto_4

    :cond_3
    sget-object v1, LX/0bcs;->FAST:LX/0bcs;

    goto :goto_4

    :cond_4
    sget-object v1, LX/0bcs;->SLOW:LX/0bcs;

    goto :goto_4

    :cond_5
    sget-object v1, LX/0bcs;->PREDICTING:LX/0bcs;

    :goto_4
    if-eqz v3, :cond_2

    invoke-static {v3}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[getFastScrollResult] error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AdFastScrollServiceImpl"

    invoke-static {v0, v1}, LX/0VKw;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/AdFastScrollServiceImpl$predictInternal$2;->this$0:Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/AdFastScrollServiceImpl;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/AdFastScrollServiceImpl;->LJIIL:LX/0bct;

    iget-object v0, v0, LX/0bct;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/AdFastScrollServiceImpl$predictInternal$2;->this$0:Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/AdFastScrollServiceImpl;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/AdFastScrollServiceImpl;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/AdFastScrollServiceImpl$predictInternal$2;->this$0:Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/AdFastScrollServiceImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "aweme_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bcs;

    invoke-virtual {v0}, LX/0bcs;->getValue()I

    move-result v1

    const-string v0, "label"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5

    :cond_7
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AdFastScrollServiceImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "[predictInternal] send to strategy center, json="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0bcm;->LIZ:LX/0bcm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0bId;->LJIILLIIL:LX/0bco;

    if-nez v0, :cond_9

    const-class v0, LX/0bco;

    monitor-enter v0

    :try_start_1
    sget-object v0, LX/0bId;->LJIILLIIL:LX/0bco;

    if-nez v0, :cond_8

    new-instance v0, LX/0bco;

    invoke-direct {v0}, LX/0bco;-><init>()V

    sput-object v0, LX/0bId;->LJIILLIIL:LX/0bco;

    const-class v0, LX/0bco;

    monitor-exit v0

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    const-class v0, LX/0bco;

    monitor-exit v0

    throw v1

    :cond_8
    const-class v0, LX/0bco;

    monitor-exit v0

    :cond_9
    :goto_6
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fastScrollModelResultUpdated, result:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CommerceDataDelegate"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0bcm;->LIZ()LX/0bcn;

    move-result-object v0

    sget-object v1, LX/02IW;->VOD_PRELOAD:LX/02IW;

    iget-object v0, v0, LX/0bcn;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bcr;

    invoke-interface {v0, v3}, LX/0bcr;->onChanged(Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[sendResultPredictEvent] statusList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AdFastScrollEvent"

    invoke-static {v0, v1}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bcs;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-virtual {v0}, LX/0bcs;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_fast_sliding"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "ad_fast_slow_sliding_result_predict"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_8

    :cond_b
    const-string v1, "AdFastScrollServiceImpl"

    const-string v0, "[predictInternal] success, but result is empty"

    invoke-static {v1, v0}, LX/0VKw;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/AdFastScrollServiceImpl$predictInternal$2;->this$0:Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/AdFastScrollServiceImpl;

    iget-object v3, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/AdFastScrollServiceImpl;->LJIIL:LX/0bct;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/AdFastScrollServiceImpl$predictInternal$2;->$awemes:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    iget-object v1, v3, LX/0bct;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_c
    return-void
.end method
