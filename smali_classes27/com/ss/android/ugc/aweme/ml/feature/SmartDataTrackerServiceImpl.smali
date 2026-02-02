.class public final Lcom/ss/android/ugc/aweme/ml/feature/SmartDataTrackerServiceImpl;
.super Lcom/ss/android/ugc/aweme/ml/api/SmartDataTrackerService;
.source "SourceFile"

# interfaces
.implements LX/0NaF;
.implements LX/0ruX;


# static fields
.field public static final synthetic LJIIJ:I


# instance fields
.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0rvz;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Z

.field public LIZLLL:Z

.field public LJ:Z

.field public LJFF:Z

.field public LJI:Z

.field public LJII:Z

.field public LJIIIIZZ:Z

.field public final LJIIIZ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ml/api/SmartDataTrackerService;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/SmartDataTrackerServiceImpl;->LIZIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/SmartDataTrackerServiceImpl;->LJIIIZ:Ljava/util/HashSet;

    return-void
.end method

.method public static LIZJ(LX/0rtT;LX/0rvz;)V
    .locals 7

    iget-object v4, p1, LX/0rvz;->LJI:LX/0QZW;

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LX/0rvz;->LIZLLL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, LX/0rvz;->LIZLLL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ml/feature/SmartDataTrackerServiceImpl$TrackerMonitorData;

    iget v0, v1, Lcom/ss/android/ugc/aweme/ml/feature/SmartDataTrackerServiceImpl$TrackerMonitorData;->waitNextRealCnt:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lcom/ss/android/ugc/aweme/ml/feature/SmartDataTrackerServiceImpl$TrackerMonitorData;->waitNextRealCnt:I

    if-gtz v0, :cond_2

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    new-instance v1, Ljava/util/HashMap;

    const/16 v0, 0x80

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    if-eqz p0, :cond_4

    iput-boolean v2, p0, LX/0rtT;->LIZLLL:Z

    :cond_4
    invoke-static {v4, p0}, LX/0ruG;->LIZIZ(LX/0QZW;LX/0rtT;)V

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, v3

    goto :goto_2

    :goto_1
    iget-object v0, p0, LX/0rtT;->LJ:Ljava/util/Map;

    :goto_2
    invoke-static {v1, v0}, LX/03UP;->LIZ(Ljava/util/Map;Ljava/util/Map;)V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ml/feature/SmartDataTrackerServiceImpl$TrackerMonitorData;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ml/feature/SmartDataTrackerServiceImpl$TrackerMonitorData;->jsonData:Lorg/json/JSONObject;

    if-eqz v2, :cond_6

    const-string v1, "seq_tail"

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ml/feature/SmartDataTrackerServiceImpl$TrackerMonitorData;->LIZ:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "real"

    invoke-static {v5}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ml_track_data_rpt"

    invoke-static {v0, v2}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_3

    :cond_8
    iget-object v1, p1, LX/0rvz;->LIZLLL:Ljava/util/LinkedList;

    invoke-static {v6}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/SmartDataTrackerService;->Companion:LX/0rwh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const/4 v0, 0x6

    invoke-static {v1, v3, v0}, LX/0XWZ;->LIZ(Ljava/lang/Throwable;Ljava/lang/String;I)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final LIZ(LX/0rtT;LX/0rvz;)V
    .locals 7

    iget-object v1, p2, LX/0rvz;->LJFF:LX/0QZW;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    const-string v6, ""

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v3, p1, LX/0rtT;->LIZIZ:Ljava/lang/String;

    if-nez v3, :cond_3

    invoke-static {p1}, LX/0rtR;->LIZ(LX/0rtT;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    move-object v3, v6

    :cond_2
    if-eqz p1, :cond_4

    :cond_3
    iget-object v0, p1, LX/0rtT;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v6, v0

    :cond_4
    new-instance v5, Ljava/util/HashMap;

    const/16 v0, 0x80

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0rtT;->LIZLLL:Z

    :cond_5
    invoke-static {v1, p1}, LX/0ruG;->LIZIZ(LX/0QZW;LX/0rtT;)V

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    move-object v0, v2

    goto :goto_1

    :goto_0
    iget-object v0, p1, LX/0rtT;->LJ:Ljava/util/Map;

    :goto_1
    invoke-static {v5, v0}, LX/03UP;->LIZ(Ljava/util/Map;Ljava/util/Map;)V

    iget-object v0, p2, LX/0rvz;->LIZIZ:Lcom/ss/android/ugc/aweme/ml/ab/OneSmartDataTrackConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/ab/OneSmartDataTrackConfig;->getZipZero()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5}, LX/03UP;->LIZIZ(Ljava/util/HashMap;)V

    :cond_7
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "scene"

    iget-object v0, p2, LX/0rvz;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "track_type"

    iget-object v0, p2, LX/0rvz;->LIZIZ:Lcom/ss/android/ugc/aweme/ml/ab/OneSmartDataTrackConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/ab/OneSmartDataTrackConfig;->getTrackType()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "enter_type"

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "run_key"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "predict"

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "run_count"

    iget v0, p2, LX/0rvz;->LIZJ:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p2, LX/0rvz;->LIZLLL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget v0, p2, LX/0rvz;->LJ:I

    if-le v1, v0, :cond_8

    iget-object v0, p2, LX/0rvz;->LIZLLL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    :cond_8
    new-instance v1, Lcom/ss/android/ugc/aweme/ml/feature/SmartDataTrackerServiceImpl$TrackerMonitorData;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ml/feature/SmartDataTrackerServiceImpl$TrackerMonitorData;-><init>()V

    iput-object v3, v1, Lcom/ss/android/ugc/aweme/ml/feature/SmartDataTrackerServiceImpl$TrackerMonitorData;->key:Ljava/lang/String;

    iput-object v4, v1, Lcom/ss/android/ugc/aweme/ml/feature/SmartDataTrackerServiceImpl$TrackerMonitorData;->jsonData:Lorg/json/JSONObject;

    iget-object v0, p2, LX/0rvz;->LIZIZ:Lcom/ss/android/ugc/aweme/ml/ab/OneSmartDataTrackConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/ab/OneSmartDataTrackConfig;->getNextRealCnt()I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/ml/feature/SmartDataTrackerServiceImpl$TrackerMonitorData;->waitNextRealCnt:I

    iget-object v0, p2, LX/0rvz;->LIZLLL:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/SmartDataTrackerService;->Companion:LX/0rwh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, LX/0rvz;->LIZIZ:Lcom/ss/android/ugc/aweme/ml/ab/OneSmartDataTrackConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/ab/OneSmartDataTrackConfig;->getTrackType()I

    move-result v1

    const/16 v0, 0x69

    if-ne v1, v0, :cond_9

    new-instance v1, LY/ARunnableS82S0100000_26;

    const/16 v0, 0x77

    invoke-direct {v1, p0, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0rxQ;->LIZIZ(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/0XWZ;->LIZ(Ljava/lang/Throwable;Ljava/lang/String;I)V

    :cond_9
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;LX/0rtk;)V
    .locals 8

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/SmartDataTrackerService;->Companion:LX/0rwh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/ss/android/ugc/aweme/ml/api/SmartDataTrackerService;->debug:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onEvent type:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " aweme:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    invoke-static {p2}, LX/0rtj;->LIZ(LX/0rtk;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/0rtj;->LIZ(LX/0rtk;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    if-nez p2, :cond_3

    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v6, 0x0

    const-string v5, "enterType"

    sparse-switch v0, :sswitch_data_0

    :cond_4
    return-void

    :sswitch_0
    const-string v0, "before_recommend_load_more"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/SmartDataTrackerServiceImpl;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rvz;

    iget-object v4, v0, LX/0rvz;->LIZIZ:Lcom/ss/android/ugc/aweme/ml/ab/OneSmartDataTrackConfig;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ml/ab/OneSmartDataTrackConfig;->getRealTriggerType()I

    move-result v0

    const/16 v2, 0x69

    if-ne v0, v2, :cond_6

    new-instance v1, LX/0rtT;

    invoke-direct {v1, v6}, LX/0rtT;-><init>(I)V

    invoke-virtual {p2, v5}, LX/0rtk;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0rtT;->LIZJ:Ljava/lang/String;

    invoke-virtual {p0, v3, v1}, Lcom/ss/android/ugc/aweme/ml/api/SmartDataTrackerService;->onSceneRealCheckAndReport(Ljava/lang/String;LX/0rtT;)V

    :cond_6
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ml/ab/OneSmartDataTrackConfig;->getTrackType()I

    move-result v0

    if-ne v0, v2, :cond_5

    new-instance v1, LX/0rtT;

    invoke-direct {v1, v6}, LX/0rtT;-><init>(I)V

    invoke-virtual {p2, v5}, LX/0rtk;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0rtT;->LIZJ:Ljava/lang/String;

    invoke-virtual {p0, v3, v1}, Lcom/ss/android/ugc/aweme/ml/api/SmartDataTrackerService;->onScenePredictCheckOrRun(Ljava/lang/String;LX/0rtT;)V

    goto :goto_1

    :sswitch_1
    const-string v0, "play_prepare"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/SmartDataTrackerServiceImpl;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rvz;

    iget-object v4, v0, LX/0rvz;->LIZIZ:Lcom/ss/android/ugc/aweme/ml/ab/OneSmartDataTrackConfig;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ml/ab/OneSmartDataTrackConfig;->getRealTriggerType()I

    move-result v0

    const/16 v2, 0x64

    if-ne v0, v2, :cond_8

    new-instance v1, LX/0rtT;

    invoke-direct {v1, v6}, LX/0rtT;-><init>(I)V

    invoke-static {p2}, LX/0rtj;->LIZ(LX/0rtk;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    iput-object v0, v1, LX/0rtT;->LJIIIIZZ:Ljava/lang/Object;

    invoke-virtual {p2, v5}, LX/0rtk;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0rtT;->LIZJ:Ljava/lang/String;

    invoke-virtual {p0, v3, v1}, Lcom/ss/android/ugc/aweme/ml/api/SmartDataTrackerService;->onSceneRealCheckAndReport(Ljava/lang/String;LX/0rtT;)V

    :cond_8
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ml/ab/OneSmartDataTrackConfig;->getTrackType()I

    move-result v0

    if-ne v0, v2, :cond_7

    new-instance v1, LX/0rtT;

    invoke-direct {v1, v6}, LX/0rtT;-><init>(I)V

    invoke-static {p2}, LX/0rtj;->LIZ(LX/0rtk;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    iput-object v0, v1, LX/0rtT;->LJIIIIZZ:Ljava/lang/Object;

    invoke-virtual {p2, v5}, LX/0rtk;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0rtT;->LIZJ:Ljava/lang/String;

    invoke-virtual {p0, v3, v1}, Lcom/ss/android/ugc/aweme/ml/api/SmartDataTrackerService;->onScenePredictCheckOrRun(Ljava/lang/String;LX/0rtT;)V

    goto :goto_2

    :sswitch_2
    const-string v0, "play_call_playtime"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/SmartDataTrackerServiceImpl;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rvz;

    iget-object v4, v0, LX/0rvz;->LIZIZ:Lcom/ss/android/ugc/aweme/ml/ab/OneSmartDataTrackConfig;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ml/ab/OneSmartDataTrackConfig;->getRealTriggerType()I

    move-result v0

    const/16 v2, 0x65

    if-ne v0, v2, :cond_a

    new-instance v1, LX/0rtT;

    invoke-direct {v1, v6}, LX/0rtT;-><init>(I)V

    invoke-static {p2}, LX/0rtj;->LIZ(LX/0rtk;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    iput-object v0, v1, LX/0rtT;->LJIIIIZZ:Ljava/lang/Object;

    invoke-virtual {p2, v5}, LX/0rtk;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0rtT;->LIZJ:Ljava/lang/String;

    invoke-virtual {p0, v3, v1}, Lcom/ss/android/ugc/aweme/ml/api/SmartDataTrackerService;->onSceneRealCheckAndReport(Ljava/lang/String;LX/0rtT;)V

    :cond_a
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ml/ab/OneSmartDataTrackConfig;->getTrackType()I

    move-result v0

    if-ne v0, v2, :cond_9

    new-instance v1, LX/0rtT;

    invoke-direct {v1, v6}, LX/0rtT;-><init>(I)V

    invoke-static {p2}, LX/0rtj;->LIZ(LX/0rtk;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    iput-object v0, v1, LX/0rtT;->LJIIIIZZ:Ljava/lang/Object;

    invoke-virtual {p2, v5}, LX/0rtk;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0rtT;->LIZJ:Ljava/lang/String;

    invoke-virtual {p0, v3, v1}, Lcom/ss/android/ugc/aweme/ml/api/SmartDataTrackerService;->onScenePredictCheckOrRun(Ljava/lang/String;LX/0rtT;)V

    goto :goto_3

    :sswitch_3
    const-string v0, "play_first_frame"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/SmartDataTrackerServiceImpl;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rvz;

    iget-object v4, v0, LX/0rvz;->LIZIZ:Lcom/ss/android/ugc/aweme/ml/ab/OneSmartDataTrackConfig;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ml/ab/OneSmartDataTrackConfig;->getRealTriggerType()I

    move-result v0

    const/16 v2, 0x66

    if-ne v0, v2, :cond_c

    new-instance v1, LX/0rtT;

    invoke-direct {v1, v6}, LX/0rtT;-><init>(I)V

    invoke-static {p2}, LX/0rtj;->LIZ(LX/0rtk;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    iput-object v0, v1, LX/0rtT;->LJIIIIZZ:Ljava/lang/Object;

    invoke-virtual {p2, v5}, LX/0rtk;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0rtT;->LIZJ:Ljava/lang/String;

    invoke-virtual {p0, v3, v1}, Lcom/ss/android/ugc/aweme/ml/api/SmartDataTrackerService;->onSceneRealCheckAndReport(Ljava/lang/String;LX/0rtT;)V

    :cond_c
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ml/ab/OneSmartDataTrackConfig;->getTrackType()I

    move-result v0

    if-ne v0, v2, :cond_b

    new-instance v1, LX/0rtT;

    invoke-direct {v1, v6}, LX/0rtT;-><init>(I)V

    invoke-static {p2}, LX/0rtj;->LIZ(LX/0rtk;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    iput-object v0, v1, LX/0rtT;->LJIIIIZZ:Ljava/lang/Object;

    invoke-virtual {p2, v5}, LX/0rtk;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0rtT;->LIZJ:Ljava/lang/String;

    invoke-virtual {p0, v3, v1}, Lcom/ss/android/ugc/aweme/ml/api/SmartDataTrackerService;->onScenePredictCheckOrRun(Ljava/lang/String;LX/0rtT;)V

    goto :goto_4

    :sswitch_4
    const-string v0, "play_stop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/SmartDataTrackerServiceImpl;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rvz;

    iget-object v4, v0, LX/0rvz;->LIZIZ:Lcom/ss/android/ugc/aweme/ml/ab/OneSmartDataTrackConfig;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ml/ab/OneSmartDataTrackConfig;->getRealTriggerType()I

    move-result v0

    const/16 v2, 0x67

    if-ne v0, v2, :cond_e

    new-instance v1, LX/0rtT;

    invoke-direct {v1, v6}, LX/0rtT;-><init>(I)V

    invoke-static {p2}, LX/0rtj;->LIZ(LX/0rtk;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    iput-object v0, v1, LX/0rtT;->LJIIIIZZ:Ljava/lang/Object;

    invoke-virtual {p2, v5}, LX/0rtk;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0rtT;->LIZJ:Ljava/lang/String;

    invoke-virtual {p0, v3, v1}, Lcom/ss/android/ugc/aweme/ml/api/SmartDataTrackerService;->onSceneRealCheckAndReport(Ljava/lang/String;LX/0rtT;)V

    :cond_e
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ml/ab/OneSmartDataTrackConfig;->getTrackType()I

    move-result v0

    if-ne v0, v2, :cond_d

    new-instance v1, LX/0rtT;

    invoke-direct {v1, v6}, LX/0rtT;-><init>(I)V

    invoke-static {p2}, LX/0rtj;->LIZ(LX/0rtk;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    iput-object v0, v1, LX/0rtT;->LJIIIIZZ:Ljava/lang/Object;

    invoke-virtual {p2, v5}, LX/0rtk;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0rtT;->LIZJ:Ljava/lang/String;

    invoke-virtual {p0, v3, v1}, Lcom/ss/android/ugc/aweme/ml/api/SmartDataTrackerService;->onScenePredictCheckOrRun(Ljava/lang/String;LX/0rtT;)V

    goto :goto_5

    :sswitch_data_0
    .sparse-switch
        -0x6fe8e9d3 -> :sswitch_4
        -0x6599296d -> :sswitch_3
        0x45a656f7 -> :sswitch_2
        0x4bf5cafc -> :sswitch_1
        0x61fbb68b -> :sswitch_0
    .end sparse-switch
.end method

.method public final checkAndInit()V
    .locals 5

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/SmartDataTrackerServiceImpl;->LIZJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/ml/feature/SmartDataTrackerServiceImpl;->LIZJ:Z

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/SmartDataTrackerService;->Companion:LX/0rwh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/ss/android/ugc/aweme/ml/api/SmartDataTrackerService;->debug:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_1
    sget-boolean v0, LX/0rwl;->LIZ:Z

    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "smart_data_track_config_v2"

    const-class v0, Lcom/ss/android/ugc/aweme/ml/ab/SmartDataTrackConfig;

    invoke-virtual {v2, v0, v3, v1, v4}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ml/ab/SmartDataTrackConfig;

    sput-object v0, LX/0rwl;->LIZIZ:Lcom/ss/android/ugc/aweme/ml/ab/SmartDataTrackConfig;

    sput-boolean v4, LX/0rwl;->LIZ:Z

    :cond_2
    sget-object v0, LX/0rwl;->LIZIZ:Lcom/ss/android/ugc/aweme/ml/ab/SmartDataTrackConfig;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/ab/SmartDataTrackConfig;->getConfigList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ml/ab/OneSmartDataTrackConfig;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ml/api/SmartDataTrackerService;->configOneNewTrack(Lcom/ss/android/ugc/aweme/ml/ab/OneSmartDataTrackConfig;)V

    goto :goto_0

    :cond_3
    new-instance v1, LY/ARunnableS82S0100000_26;

    const/16 v0, 0x76

    invoke-direct {v1, p0, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0rxQ;->LIZIZ(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/SmartDataTrackerService;->Companion:LX/0rwh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final configOneNewTrack(Lcom/ss/android/ugc/aweme/ml/ab/OneSmartDataTrackConfig;)V
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/SmartDataTrackerService;->Companion:LX/0rwh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ml/ab/OneSmartDataTrackConfig;->getScene()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/SmartDataTrackerServiceImpl;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/0rvz;

    invoke-direct {v2, v1, p1}, LX/0rvz;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ml/ab/OneSmartDataTrackConfig;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/SmartDataTrackerServiceImpl;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/MLDataCenterService;->Companion:LX/0Pxx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0Pxw;->LIZ:Lcom/ss/android/ugc/aweme/ml/api/IMLDataCenterService;

    iget-object v0, v2, LX/0rvz;->LJFF:LX/0QZW;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ml/api/IMLDataCenterService;->addSceneModelConfig(LX/0QZW;)V

    iget-object v0, v2, LX/0rvz;->LJI:LX/0QZW;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ml/api/IMLDataCenterService;->addSceneModelConfig(LX/0QZW;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ml/ab/OneSmartDataTrackConfig;->getTriggerEventInfo()Lcom/ss/android/ugc/aweme/ml/ab/TriggerEventInfo;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ml/ab/TriggerEventInfo;->eventName:Ljava/lang/String;

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ml/ab/OneSmartDataTrackConfig;->getTrackType()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ml/ab/OneSmartDataTrackConfig;->getRealTriggerType()I

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ml/ab/OneSmartDataTrackConfig;->getTriggerEventInfo()Lcom/ss/android/ugc/aweme/ml/ab/TriggerEventInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ml/ab/TriggerEventInfo;->eventName:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/SmartDataTrackerServiceImpl;->LJIIIZ:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/SmartDataTrackerServiceImpl;->LJIIIIZZ:Z

    if-nez v0, :cond_3

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/ml/feature/SmartDataTrackerServiceImpl;->LJIIIIZZ:Z

    sget-object v0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->Companion:LX/0ruZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ruZ;->LIZ()Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->addAppLogListener(LX/0ruX;)V

    :cond_3
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/SmartDataTrackerServiceImpl;->LIZLLL:Z

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ml/ab/OneSmartDataTrackConfig;->getTrackType()I

    move-result v0

    const/16 v1, 0x64

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ml/ab/OneSmartDataTrackConfig;->getRealTriggerType()I

    move-result v0

    if-ne v0, v1, :cond_5

    :cond_4
    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/ml/feature/SmartDataTrackerServiceImpl;->LIZLLL:Z

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/MLCommonService;->Companion:LX/0NaE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0Nlv;->LIZ:Lcom/ss/android/ugc/aweme/ml/api/IMLCommonService;

    const-string v0, "play_prepare"

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/ml/api/IMLCommonService;->addCommonEventListener(Ljava/lang/String;LX/0NaF;)V

    :cond_5
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/SmartDataTrackerServiceImpl;->LJ:Z

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ml/ab/OneSmartDataTrackConfig;->getTrackType()I

    move-result v0

    const/16 v1, 0x66

    if-eq v0, v1, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ml/ab/OneSmartDataTrackConfig;->getRealTriggerType()I

    move-result v0

    if-ne v0, v1, :cond_7

    :cond_6
    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/ml/feature/SmartDataTrackerServiceImpl;->LJ:Z

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/MLCommonService;->Companion:LX/0NaE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0Nlv;->LIZ:Lcom/ss/android/ugc/aweme/ml/api/IMLCommonService;

    const-string v0, "play_first_frame"

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/ml/api/IMLCommonService;->addCommonEventListener(Ljava/lang/String;LX/0NaF;)V

    :cond_7
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/SmartDataTrackerServiceImpl;->LJFF:Z

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ml/ab/OneSmartDataTrackConfig;->getTrackType()I

    move-result v0

    const/16 v1, 0x65

    if-eq v0, v1, :cond_8

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ml/ab/OneSmartDataTrackConfig;->getRealTriggerType()I

    move-result v0

    if-ne v0, v1, :cond_9

    :cond_8
    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/ml/feature/SmartDataTrackerServiceImpl;->LJFF:Z

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/MLCommonService;->Companion:LX/0NaE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0Nlv;->LIZ:Lcom/ss/android/ugc/aweme/ml/api/IMLCommonService;

    const-string v0, "play_call_playtime"

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/ml/api/IMLCommonService;->addCommonEventListener(Ljava/lang/String;LX/0NaF;)V

    :cond_9
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/SmartDataTrackerServiceImpl;->LJI:Z

    if-nez v0, :cond_b

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ml/ab/OneSmartDataTrackConfig;->getTrackType()I

    move-result v0

    const/16 v1, 0x67

    if-eq v0, v1, :cond_a

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ml/ab/OneSmartDataTrackConfig;->getRealTriggerType()I

    move-result v0

    if-ne v0, v1, :cond_b

    :cond_a
    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/ml/feature/SmartDataTrackerServiceImpl;->LJI:Z

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/MLCommonService;->Companion:LX/0NaE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0Nlv;->LIZ:Lcom/ss/android/ugc/aweme/ml/api/IMLCommonService;

    const-string v0, "play_stop"

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/ml/api/IMLCommonService;->addCommonEventListener(Ljava/lang/String;LX/0NaF;)V

    :cond_b
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/SmartDataTrackerServiceImpl;->LJII:Z

    if-nez v0, :cond_d

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ml/ab/OneSmartDataTrackConfig;->getTrackType()I

    move-result v0

    const/16 v1, 0x69

    if-eq v0, v1, :cond_c

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ml/ab/OneSmartDataTrackConfig;->getRealTriggerType()I

    move-result v0

    if-ne v0, v1, :cond_d

    :cond_c
    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/ml/feature/SmartDataTrackerServiceImpl;->LJII:Z

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/MLCommonService;->Companion:LX/0NaE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0Nlv;->LIZ:Lcom/ss/android/ugc/aweme/ml/api/IMLCommonService;

    const-string v0, "before_recommend_load_more"

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/ml/api/IMLCommonService;->addCommonEventListener(Ljava/lang/String;LX/0NaF;)V

    :cond_d
    return-void

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final enable(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/SmartDataTrackerServiceImpl;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final events()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/SmartDataTrackerServiceImpl;->LJIIIZ:Ljava/util/HashSet;

    return-object v0
.end method

.method public final handleAppLogEvent(Ljava/lang/String;LX/0rtk;)V
    .locals 7

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/SmartDataTrackerServiceImpl;->LIZJ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/SmartDataTrackerServiceImpl;->LJIIIZ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/SmartDataTrackerServiceImpl;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/SmartDataTrackerServiceImpl;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rvz;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/0rvz;->LIZIZ:Lcom/ss/android/ugc/aweme/ml/ab/OneSmartDataTrackConfig;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ml/ab/OneSmartDataTrackConfig;->getTriggerEventInfo()Lcom/ss/android/ugc/aweme/ml/ab/TriggerEventInfo;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ml/ab/TriggerEventInfo;->eventName:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ml/ab/TriggerEventInfo;->paramName:Ljava/lang/String;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ml/ab/TriggerEventInfo;->paramValue:Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v2}, LX/0rtk;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ml/ab/OneSmartDataTrackConfig;->getTrackType()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_2

    new-instance v0, LX/0rtT;

    invoke-direct {v0, v3}, LX/0rtT;-><init>(I)V

    invoke-virtual {p0, v4, v0}, Lcom/ss/android/ugc/aweme/ml/api/SmartDataTrackerService;->onScenePredictCheckOrRun(Ljava/lang/String;LX/0rtT;)V

    :cond_2
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ml/ab/OneSmartDataTrackConfig;->getRealTriggerType()I

    move-result v0

    if-ne v0, v1, :cond_0

    new-instance v0, LX/0rtT;

    invoke-direct {v0, v3}, LX/0rtT;-><init>(I)V

    invoke-virtual {p0, v4, v0}, Lcom/ss/android/ugc/aweme/ml/api/SmartDataTrackerService;->onSceneRealCheckAndReport(Ljava/lang/String;LX/0rtT;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final onScenePredictCheckOrRun(Ljava/lang/String;LX/0rtT;)V
    .locals 3

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/SmartDataTrackerServiceImpl;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0rvz;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget v0, v2, LX/0rvz;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/0rvz;->LIZJ:I

    sget-object v0, LX/0zWM;->Default:LX/0zWN;

    invoke-virtual {v0}, LX/0zWM;->nextFloat()F

    move-result v1

    iget-object v0, v2, LX/0rvz;->LIZIZ:Lcom/ss/android/ugc/aweme/ml/ab/OneSmartDataTrackConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/ab/OneSmartDataTrackConfig;->getReportRate()F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p2, v2}, Lcom/ss/android/ugc/aweme/ml/feature/SmartDataTrackerServiceImpl;->LIZ(LX/0rtT;LX/0rvz;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, LX/0XWZ;->LIZ(Ljava/lang/Throwable;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public final onSceneRealCheckAndReport(Ljava/lang/String;LX/0rtT;)V
    .locals 3

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/SmartDataTrackerServiceImpl;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rvz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2, v0}, Lcom/ss/android/ugc/aweme/ml/feature/SmartDataTrackerServiceImpl;->LIZJ(LX/0rtT;LX/0rvz;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, LX/0XWZ;->LIZ(Ljava/lang/Throwable;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public final putExtData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/SmartDataTrackerServiceImpl;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rvz;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v0, v1, LX/0rvz;->LIZLLL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, LX/0rw0;

    invoke-direct {v0, v1, p2, p3, p4}, LX/0rw0;-><init>(LX/0rvz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0rxQ;->LIZIZ(Ljava/lang/Runnable;)V

    return-void
.end method
