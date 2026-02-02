.class public final Lcom/ss/android/ugc/aweme/ml/feature/SmartDataCollectorServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ml/api/SmartDataCollectorService;
.implements LX/0NaF;
.implements LX/0ruX;


# static fields
.field public static final synthetic LIZLLL:I


# instance fields
.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0ojJ;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/SmartDataCollectorServiceImpl;->LIZIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/SmartDataCollectorServiceImpl;->LIZJ:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method public static LJ(Ljava/lang/String;LX/0rtk;Lcom/ss/android/ugc/aweme/ml/infra/CollectingTimingConfig;)Z
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_0
    iget-object v0, p2, Lcom/ss/android/ugc/aweme/ml/infra/CollectingTimingConfig;->eventName:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/ml/infra/CollectingTimingConfig;->constraints:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/ml/infra/CollectingTimingConfig;->LIZ:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/ml/infra/CollectingTimingConfig;->constraints:Ljava/lang/String;

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p2, Lcom/ss/android/ugc/aweme/ml/infra/CollectingTimingConfig;->LIZ:Lorg/json/JSONObject;

    :cond_1
    iget-object v4, p2, Lcom/ss/android/ugc/aweme/ml/infra/CollectingTimingConfig;->LIZ:Lorg/json/JSONObject;

    if-nez v4, :cond_2

    return v2

    :cond_2
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p1, v2}, LX/0rtk;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_4
    move-object v1, v5

    goto :goto_0

    :goto_1
    return v6

    :cond_5
    const/4 v6, 0x1

    return v6

    :cond_6
    return v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const/4 v0, 0x6

    invoke-static {v1, v5, v0}, LX/0XWZ;->LIZ(Ljava/lang/Throwable;Ljava/lang/String;I)V

    :cond_7
    return v6
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/0rtT;)V
    .locals 8

    invoke-static {}, LX/094F;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/SmartDataCollectorServiceImpl;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0ojJ;

    if-nez v6, :cond_1

    return-void

    :cond_1
    iget-object v0, v6, LX/0ojJ;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v6, LX/0ojJ;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rtZ;

    iget v0, v1, LX/0rtZ;->LIZIZ:I

    if-gtz v0, :cond_3

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget v0, v1, LX/0rtZ;->LIZIZ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/0rtZ;->LIZIZ:I

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    iget-object v0, v6, LX/0ojJ;->LIZ:Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->getOutputFeatureSetName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-static {v0, p2, p1}, LX/0ruG;->LIZJ(Ljava/lang/String;LX/0rtT;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_6

    return-void

    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0rtZ;

    iget-object v2, v3, LX/0rtZ;->LIZ:Lorg/json/JSONObject;

    const-string v1, "real"

    invoke-static {v7}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " labelAndUploadForTraining reportJson:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0rtZ;->LIZ:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v1, "on_device_ml_feature_house_label"

    iget-object v0, v3, LX/0rtZ;->LIZ:Lorg/json/JSONObject;

    invoke-static {v1, v0}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_7
    iget-object v1, v6, LX/0ojJ;->LIZIZ:Ljava/util/LinkedList;

    invoke-static {v5}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, LX/0XWZ;->LIZ(Ljava/lang/Throwable;Ljava/lang/String;I)V

    :cond_8
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;LX/0rtk;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "play_first_frame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "play_stop"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/SmartDataCollectorServiceImpl;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ojJ;

    iget-object v0, v0, LX/0ojJ;->LIZ:Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->getCollectTiming()Lcom/ss/android/ugc/aweme/ml/infra/CollectingTimingConfig;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ml/infra/CollectingTimingConfig;->eventName:Ljava/lang/String;

    :goto_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ojJ;

    iget-object v0, v0, LX/0ojJ;->LIZ:Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->getUploadTiming()Lcom/ss/android/ugc/aweme/ml/infra/CollectingTimingConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ml/infra/CollectingTimingConfig;->eventName:Ljava/lang/String;

    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_4
    new-instance v1, LX/0rtT;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0rtT;-><init>(I)V

    invoke-static {p2}, LX/0rtj;->LIZ(LX/0rtk;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    iput-object v0, v1, LX/0rtT;->LJIIIIZZ:Ljava/lang/Object;

    const-string v0, "enter_type"

    invoke-virtual {p2, v0}, LX/0rtk;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0rtT;->LIZJ:Ljava/lang/String;

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v2, v1}, Lcom/ss/android/ugc/aweme/ml/feature/SmartDataCollectorServiceImpl;->LIZ(Ljava/lang/String;LX/0rtT;)V

    :cond_5
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2, v1}, Lcom/ss/android/ugc/aweme/ml/feature/SmartDataCollectorServiceImpl;->LIZJ(Ljava/lang/String;LX/0rtT;)V

    goto :goto_0

    :cond_6
    move-object v3, v4

    goto :goto_1

    :cond_7
    return-void
.end method

.method public final LIZJ(Ljava/lang/String;LX/0rtT;)V
    .locals 10

    invoke-static {}, LX/094F;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/SmartDataCollectorServiceImpl;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0ojJ;

    if-nez v5, :cond_1

    return-void

    :cond_1
    iget-object v6, v5, LX/0ojJ;->LIZ:Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->getCollectTiming()Lcom/ss/android/ugc/aweme/ml/infra/CollectingTimingConfig;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    sget-object v0, LX/0zWM;->Default:LX/0zWN;

    invoke-virtual {v0}, LX/0zWM;->nextFloat()F

    move-result v1

    iget v0, v2, Lcom/ss/android/ugc/aweme/ml/infra/CollectingTimingConfig;->sampleRate:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_3

    return-void

    :cond_3
    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->getInputFeatureSetName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-static {v0, p2, p1}, LX/0ruG;->LIZJ(Ljava/lang/String;LX/0rtT;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_5

    return-void

    :cond_5
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->getRemoveZero()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Number;

    if-eqz v0, :cond_6

    move-object v0, v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v8, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_7
    move-object v3, v8

    :cond_8
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "project_id"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "run_key"

    iget-object v0, p2, LX/0rtT;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_a

    invoke-static {p2}, LX/0rtR;->LIZ(LX/0rtT;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    const-string v0, ""

    :cond_a
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "features"

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v2, v5, LX/0ojJ;->LIZIZ:Ljava/util/LinkedList;

    new-instance v1, LX/0rtZ;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->getCollectUploadInterval()I

    move-result v0

    invoke-direct {v1, v0, v3}, LX/0rtZ;-><init>(ILorg/json/JSONObject;)V

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/0ojJ;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget v0, v5, LX/0ojJ;->LIZJ:I

    if-le v1, v0, :cond_b

    iget-object v0, v5, LX/0ojJ;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    :cond_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " collectTrainingData reportJson:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const/4 v0, 0x6

    invoke-static {v1, v4, v0}, LX/0XWZ;->LIZ(Ljava/lang/Throwable;Ljava/lang/String;I)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;)V
    .locals 3

    invoke-static {}, LX/094F;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/SmartDataCollectorServiceImpl;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->getInputFeatureSetName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->getOutputFeatureSetName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->getCollectTiming()Lcom/ss/android/ugc/aweme/ml/infra/CollectingTimingConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ml/infra/CollectingTimingConfig;->eventName:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->getUploadTiming()Lcom/ss/android/ugc/aweme/ml/infra/CollectingTimingConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ml/infra/CollectingTimingConfig;->eventName:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/SmartDataCollectorServiceImpl;->LIZJ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/SmartDataCollectorServiceImpl;->LIZJ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->Companion:LX/0ruZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ruZ;->LIZ()Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->addAppLogListener(LX/0ruX;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ml/feature/SmartDataCollectorServiceImpl;->LIZIZ:Ljava/util/Map;

    new-instance v0, LX/0ojJ;

    invoke-direct {v0, p2}, LX/0ojJ;-><init>(Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;)V

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "addDataCollectingTask "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_2
    return-void
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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/SmartDataCollectorServiceImpl;->LIZJ:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object v0
.end method

.method public final handleAppLogEvent(Ljava/lang/String;LX/0rtk;)V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/SmartDataCollectorServiceImpl;->LIZJ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/SmartDataCollectorServiceImpl;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ojJ;

    iget-object v3, v0, LX/0ojJ;->LIZ:Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v0, LX/094E;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->getCollectTiming()Lcom/ss/android/ugc/aweme/ml/infra/CollectingTimingConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, v0}, Lcom/ss/android/ugc/aweme/ml/feature/SmartDataCollectorServiceImpl;->LJ(Ljava/lang/String;LX/0rtk;Lcom/ss/android/ugc/aweme/ml/infra/CollectingTimingConfig;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0rtT;

    invoke-direct {v0, v1}, LX/0rtT;-><init>(I)V

    invoke-virtual {p0, v2, v0}, Lcom/ss/android/ugc/aweme/ml/feature/SmartDataCollectorServiceImpl;->LIZJ(Ljava/lang/String;LX/0rtT;)V

    :cond_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->getUploadTiming()Lcom/ss/android/ugc/aweme/ml/infra/CollectingTimingConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, v0}, Lcom/ss/android/ugc/aweme/ml/feature/SmartDataCollectorServiceImpl;->LJ(Ljava/lang/String;LX/0rtk;Lcom/ss/android/ugc/aweme/ml/infra/CollectingTimingConfig;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0rtT;

    invoke-direct {v0, v1}, LX/0rtT;-><init>(I)V

    invoke-virtual {p0, v2, v0}, Lcom/ss/android/ugc/aweme/ml/feature/SmartDataCollectorServiceImpl;->LIZ(Ljava/lang/String;LX/0rtT;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->getUploadTiming()Lcom/ss/android/ugc/aweme/ml/infra/CollectingTimingConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, v0}, Lcom/ss/android/ugc/aweme/ml/feature/SmartDataCollectorServiceImpl;->LJ(Ljava/lang/String;LX/0rtk;Lcom/ss/android/ugc/aweme/ml/infra/CollectingTimingConfig;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/0rtT;

    invoke-direct {v0, v1}, LX/0rtT;-><init>(I)V

    invoke-virtual {p0, v2, v0}, Lcom/ss/android/ugc/aweme/ml/feature/SmartDataCollectorServiceImpl;->LIZ(Ljava/lang/String;LX/0rtT;)V

    :cond_3
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->getCollectTiming()Lcom/ss/android/ugc/aweme/ml/infra/CollectingTimingConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, v0}, Lcom/ss/android/ugc/aweme/ml/feature/SmartDataCollectorServiceImpl;->LJ(Ljava/lang/String;LX/0rtk;Lcom/ss/android/ugc/aweme/ml/infra/CollectingTimingConfig;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0rtT;

    invoke-direct {v0, v1}, LX/0rtT;-><init>(I)V

    invoke-virtual {p0, v2, v0}, Lcom/ss/android/ugc/aweme/ml/feature/SmartDataCollectorServiceImpl;->LIZJ(Ljava/lang/String;LX/0rtT;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final init()V
    .locals 3

    invoke-static {}, LX/094F;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/SmartDataCollectorServiceImpl;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/ClientAIConfigCenter;->LIZ:LX/0LKO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0LKO;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ml/api/ClientAIConfigCenter;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ml/api/ClientAIConfigCenter;->LIZIZ()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
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

    check-cast v0, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/ml/feature/SmartDataCollectorServiceImpl;->LIZLLL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/SmartDataCollectorServiceImpl;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/MLCommonService;->Companion:LX/0NaE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0Nlv;->LIZ:Lcom/ss/android/ugc/aweme/ml/api/IMLCommonService;

    const-string v0, "play_first_frame"

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/ml/api/IMLCommonService;->addCommonEventListener(Ljava/lang/String;LX/0NaF;)V

    const-string v0, "play_stop"

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/ml/api/IMLCommonService;->addCommonEventListener(Ljava/lang/String;LX/0NaF;)V

    return-void

    :cond_5
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, LX/0XWZ;->LIZ(Ljava/lang/Throwable;Ljava/lang/String;I)V

    return-void
.end method
