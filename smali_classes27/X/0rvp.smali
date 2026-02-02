.class public final LX/0rvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NaF;


# static fields
.field public static LJIILL:LX/0rkj;

.field public static LJIILLIIL:Z

.field public static final LJIIZILJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0rvp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:F

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/lang/String;

.field public final LJFF:Ljava/lang/String;

.field public LJI:I

.field public LJII:Z

.field public LJIIIIZZ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/0rwN;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIZ:LX/0rwU;

.field public final LJIIJ:LX/0rwU;

.field public final LJIIJJI:LX/0rwU;

.field public LJIIL:I

.field public LJIILIIL:LX/0rwW;

.field public LJIILJJIL:LX/0gY2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0rvp;->LJIIZILJ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0rvp;->LIZIZ:Ljava/lang/String;

    iput p2, p0, LX/0rvp;->LIZJ:F

    iput-object p3, p0, LX/0rvp;->LIZLLL:Ljava/lang/String;

    iput-object p4, p0, LX/0rvp;->LJ:Ljava/lang/String;

    iput-object p5, p0, LX/0rvp;->LJFF:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ml#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v0, LX/0rwU;

    invoke-direct {v0}, LX/0rwU;-><init>()V

    iput-object v0, p0, LX/0rvp;->LJIIIZ:LX/0rwU;

    new-instance v0, LX/0rwU;

    invoke-direct {v0}, LX/0rwU;-><init>()V

    iput-object v0, p0, LX/0rvp;->LJIIJ:LX/0rwU;

    new-instance v0, LX/0rwU;

    invoke-direct {v0}, LX/0rwU;-><init>()V

    iput-object v0, p0, LX/0rvp;->LJIIJJI:LX/0rwU;

    return-void
.end method

.method public static LJFF(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/tiktok/ttm/TTMParamData;)Ljava/lang/Object;
    .locals 4

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    return-object v3

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->isInit()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "strategy sdk not init"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v3

    :cond_2
    sget-object v0, LX/0rvp;->LJIILL:LX/0rkj;

    if-nez v0, :cond_3

    const-string v0, "scene null"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v3

    :cond_3
    invoke-static {v0, p0, p3}, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->runScene(LX/0rkj;Ljava/lang/String;Lcom/tiktok/ttm/TTMParamData;)LX/0rkO;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v1, v2, LX/0rkO;->LIZ:LX/0rkP;

    :goto_1
    sget-object v0, LX/0rkP;->CelResult:LX/0rkP;

    if-eq v1, v0, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ttm error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/0rkO;->LIZ:LX/0rkP;

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/0rkO;->LIZIZ:Ljava/lang/Object;

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v3

    :cond_4
    move-object v0, v3

    goto :goto_3

    :cond_5
    move-object v0, v3

    goto :goto_2

    :cond_6
    move-object v1, v3

    goto :goto_1

    :cond_7
    iget-object v0, v2, LX/0rkO;->LIZIZ:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Lorg/json/JSONObject;Ljava/util/Map;)V
    .locals 5

    iget-object v1, p0, LX/0rvp;->LIZLLL:Ljava/lang/String;

    new-instance v0, Lcom/tiktok/ttm/TTMParamData;

    invoke-direct {v0, p2}, Lcom/tiktok/ttm/TTMParamData;-><init>(Ljava/util/Map;)V

    const-string v4, "predict_label"

    invoke-static {v1, p1, v4, v0}, LX/0rvp;->LJFF(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/tiktok/ttm/TTMParamData;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "predict_value"

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;LX/0rtk;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "play_prepare"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, LX/0rvp;->LIZLLL(I)V

    return-void

    :sswitch_1
    const-string v0, "play_call_playtime"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x65

    invoke-virtual {p0, v0}, LX/0rvp;->LIZLLL(I)V

    return-void

    :sswitch_2
    const-string v0, "play_first_frame"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x66

    invoke-virtual {p0, v0}, LX/0rvp;->LIZLLL(I)V

    return-void

    :sswitch_3
    const-string v0, "play_stop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x67

    invoke-virtual {p0, v0}, LX/0rvp;->LIZLLL(I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6fe8e9d3 -> :sswitch_3
        -0x6599296d -> :sswitch_2
        0x45a656f7 -> :sswitch_1
        0x4bf5cafc -> :sswitch_0
    .end sparse-switch
.end method

.method public final LIZJ(ILX/0rw4;)V
    .locals 5

    iget-object v0, p2, LX/0rw4;->LIZIZ:LX/0QZW;

    invoke-static {v0}, LX/0rtR;->LIZJ(LX/0QZW;)Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->getSdkConfig()Lcom/ss/android/ugc/aweme/ml/infra/SmartSdkConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSdkConfig;->getEngineType()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "mlsdk"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :goto_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_2

    :cond_0
    const-string v0, "pitaya_ml"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    move-object v1, v4

    goto :goto_0

    :goto_2
    :try_start_0
    const-string v1, "scene"

    iget-object v0, p0, LX/0rvp;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "run_count"

    iget v0, p0, LX/0rvp;->LJI:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "error_code"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "engine_type"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/01U8;

    invoke-direct {v0, v2}, LX/01U8;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v1

    const/4 v0, 0x6

    invoke-static {v1, v4, v0}, LX/0XWZ;->LIZ(Ljava/lang/Throwable;Ljava/lang/String;I)V

    return-void
.end method

.method public final LIZLLL(I)V
    .locals 12

    iget-object v0, p0, LX/0rvp;->LJIILIIL:LX/0rwW;

    const/4 v11, 0x1

    if-eqz v0, :cond_9

    iget v0, v0, LX/0rwW;->LIZ:I

    if-ne v0, p1, :cond_9

    iget-object v5, p0, LX/0rvp;->LJIIIIZZ:Ljava/util/LinkedList;

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    monitor-enter v5

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v5}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0rwN;

    iget v0, v8, LX/0rwN;->LIZ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v8, LX/0rwN;->LIZ:I

    if-gtz v0, :cond_2

    iget-object v2, v8, LX/0rwN;->LIZJ:Lorg/json/JSONObject;

    const-string v1, "error_code"

    const/16 v0, -0x3e7

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, p0, LX/0rvp;->LJIILJJIL:LX/0gY2;

    if-eqz v2, :cond_3

    iget-object v1, v8, LX/0rwN;->LIZIZ:LX/0rtT;

    iget-object v0, v8, LX/0rwN;->LIZJ:Lorg/json/JSONObject;

    invoke-interface {v2, v0, v1}, LX/0gY2;->LIZ(Lorg/json/JSONObject;LX/0rtT;)Z

    :cond_3
    iget-object v3, v8, LX/0rwN;->LIZIZ:LX/0rtT;

    iget-object v0, p0, LX/0rvp;->LJFF:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v2, v3, LX/0rtT;->LIZIZ:Ljava/lang/String;

    if-nez v2, :cond_5

    invoke-static {v3}, LX/0rtR;->LIZ(LX/0rtT;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    :goto_1
    iget-object v2, v8, LX/0rwN;->LIZJ:Lorg/json/JSONObject;

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/01U8;

    invoke-direct {v0, v2}, LX/01U8;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/0rvp;->LJFF:Ljava/lang/String;

    iget-object v0, p0, LX/0rvp;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v3, v0}, LX/0ruG;->LIZJ(Ljava/lang/String;LX/0rtT;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "inference_id"

    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, v8, LX/0rwN;->LIZJ:Lorg/json/JSONObject;

    iget-object v3, p0, LX/0rvp;->LJ:Ljava/lang/String;

    new-instance v2, Lcom/tiktok/ttm/TTMParamData;

    new-instance v0, Lcom/tiktok/ttm/TTMParamData;

    invoke-direct {v0, v9}, Lcom/tiktok/ttm/TTMParamData;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {v2, v0}, Lcom/tiktok/ttm/TTMParamData;-><init>(Ljava/lang/Object;)V

    const-string v1, "truth"

    invoke-static {v3, v4, v1, v2}, LX/0rvp;->LJFF(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/tiktok/ttm/TTMParamData;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget-object v2, v8, LX/0rwN;->LIZJ:Lorg/json/JSONObject;

    const-string v1, "truth_map"

    invoke-static {v9}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v11, v0

    if-eqz v11, :cond_8

    invoke-static {v7}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const/4 v0, 0x6

    :try_start_1
    invoke-static {v1, v6, v0}, LX/0XWZ;->LIZ(Ljava/lang/Throwable;Ljava/lang/String;I)V

    invoke-virtual {v5}, Ljava/util/LinkedList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_8
    :goto_2
    monitor-exit v5

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_9
    return-void
.end method

.method public final LJ(LX/0rtT;LX/0rqs;LX/0rw4;)V
    .locals 5

    iget-object v2, p0, LX/0rvp;->LJIIJ:LX/0rwU;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0rwU;->LIZIZ:J

    if-eqz p2, :cond_0

    iget v0, p2, LX/0rqs;->LIZ:I

    :goto_0
    iput v0, p0, LX/0rvp;->LJIIL:I

    sget-object v0, LX/0zWM;->Default:LX/0zWN;

    invoke-virtual {v0}, LX/0zWM;->nextFloat()F

    move-result v1

    iget v0, p0, LX/0rvp;->LIZJ:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_9

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const/16 v0, -0x3e7

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v1, "scene"

    iget-object v0, p0, LX/0rvp;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "run_count"

    iget v0, p0, LX/0rvp;->LJI:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "duration"

    iget-object v0, p0, LX/0rvp;->LJIIJ:LX/0rwU;

    invoke-virtual {v0}, LX/0rwU;->LIZ()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "data_cost"

    iget-object v0, p0, LX/0rvp;->LJIIJJI:LX/0rwU;

    invoke-virtual {v0}, LX/0rwU;->LIZ()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "error_code"

    iget v0, p0, LX/0rvp;->LJIIL:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "s_result"

    if-eqz p2, :cond_3

    iget-object v0, p2, LX/0rqs;->LIZIZ:Ljava/lang/String;

    :goto_2
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "f_result"

    if-eqz p2, :cond_2

    iget-object v0, p2, LX/0rqs;->LIZLLL:Ljava/lang/Float;

    if-nez v0, :cond_1

    iget-object v1, p2, LX/0rqs;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p2, LX/0rqs;->LIZJ:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    :cond_1
    :goto_3
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p3, v4}, LX/0rw4;->LJI(Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/0rvp;->LJFF:Ljava/lang/String;

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_2
    move-object v0, v3

    goto :goto_3

    :cond_3
    move-object v0, v3

    goto :goto_2

    :goto_4
    if-eqz p2, :cond_4

    iget-object v2, p2, LX/0rqs;->LIZJ:Ljava/util/Map;

    if-eqz v2, :cond_4

    const-string v1, "score_map"

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, v4, v2}, LX/0rvp;->LIZ(Lorg/json/JSONObject;Ljava/util/Map;)V

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const/4 v0, 0x6

    invoke-static {v1, v3, v0}, LX/0XWZ;->LIZ(Ljava/lang/Throwable;Ljava/lang/String;I)V

    :cond_4
    :goto_5
    iget-object v0, p0, LX/0rvp;->LJIIJ:LX/0rwU;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, LX/0rwU;->LIZ:J

    iput-wide v1, v0, LX/0rwU;->LIZIZ:J

    iget-object v0, p0, LX/0rvp;->LJIIJJI:LX/0rwU;

    iput-wide v1, v0, LX/0rwU;->LIZ:J

    iput-wide v1, v0, LX/0rwU;->LIZIZ:J

    if-nez p1, :cond_5

    return-void

    :cond_5
    iget-object v3, p0, LX/0rvp;->LJIILIIL:LX/0rwW;

    if-nez v3, :cond_6

    return-void

    :cond_6
    iget-object v2, p0, LX/0rvp;->LJIIIIZZ:Ljava/util/LinkedList;

    if-nez v2, :cond_7

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    :cond_7
    iput-object v2, p0, LX/0rvp;->LJIIIIZZ:Ljava/util/LinkedList;

    monitor-enter v2

    :try_start_1
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/16 v0, 0x20

    if-le v1, v0, :cond_8

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    :cond_8
    new-instance v1, LX/0rwN;

    iget v0, v3, LX/0rwW;->LIZIZ:I

    invoke-direct {v1, v0, p1, v4}, LX/0rwN;-><init>(ILX/0rtT;Lorg/json/JSONObject;)V

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_6
    monitor-exit v2

    :cond_9
    return-void
.end method

.method public final LJI(LX/0rwW;LX/0gY2;)V
    .locals 2

    iput-object p1, p0, LX/0rvp;->LJIILIIL:LX/0rwW;

    iput-object p2, p0, LX/0rvp;->LJIILJJIL:LX/0gY2;

    iget v0, p1, LX/0rwW;->LIZ:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/MLCommonService;->Companion:LX/0NaE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0Nlv;->LIZ:Lcom/ss/android/ugc/aweme/ml/api/IMLCommonService;

    const-string v0, "play_stop"

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/ml/api/IMLCommonService;->addCommonEventListener(Ljava/lang/String;LX/0NaF;)V

    return-void

    :pswitch_1
    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/MLCommonService;->Companion:LX/0NaE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0Nlv;->LIZ:Lcom/ss/android/ugc/aweme/ml/api/IMLCommonService;

    const-string v0, "play_first_frame"

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/ml/api/IMLCommonService;->addCommonEventListener(Ljava/lang/String;LX/0NaF;)V

    return-void

    :pswitch_2
    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/MLCommonService;->Companion:LX/0NaE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0Nlv;->LIZ:Lcom/ss/android/ugc/aweme/ml/api/IMLCommonService;

    const-string v0, "play_call_playtime"

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/ml/api/IMLCommonService;->addCommonEventListener(Ljava/lang/String;LX/0NaF;)V

    return-void

    :pswitch_3
    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/MLCommonService;->Companion:LX/0NaE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0Nlv;->LIZ:Lcom/ss/android/ugc/aweme/ml/api/IMLCommonService;

    const-string v0, "play_prepare"

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/ml/api/IMLCommonService;->addCommonEventListener(Ljava/lang/String;LX/0NaF;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
