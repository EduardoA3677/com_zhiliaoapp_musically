.class public final LX/0s1S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0s1j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0s1j<",
        "LX/0s1Z;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZ:LX/0rkj;

.field public final LIZIZ:Ljava/util/concurrent/locks/ReentrantLock;

.field public final LIZJ:Ljava/util/concurrent/locks/Condition;

.field public final LIZLLL:LX/0s1U;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LX/0s1S;->LIZIZ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, LX/0s1S;->LIZJ:Ljava/util/concurrent/locks/Condition;

    new-instance v0, LX/0s1U;

    invoke-direct {v0, p0}, LX/0s1U;-><init>(LX/0s1S;)V

    iput-object v0, p0, LX/0s1S;->LIZLLL:LX/0s1U;

    invoke-static {v0}, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->registerTTMStrategyCenterStateListener(LX/0rrf;)V

    return-void
.end method

.method public static LIZ(ILjava/lang/String;)V
    .locals 2

    new-instance v1, LX/0rs5;

    invoke-direct {v1, p0, p1}, LX/0rs5;-><init>(ILjava/lang/String;)V

    const-string v0, "feed_dynamic_feature_process"

    invoke-static {v1, v0}, LX/0Iso;->LIZ(LX/0IsE;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0s1Z;)V
    .locals 5

    iget-object v4, p1, LX/0s1Z;->LIZIZ:LX/0NUD;

    iget-object v3, p1, LX/0s1Z;->LIZ:Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;

    instance-of v0, v4, LX/0s1I;

    if-eqz v0, :cond_0

    check-cast v4, LX/0s1I;

    if-eqz v4, :cond_0

    iget-object v2, v4, LX/0s1I;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0s1R;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/features/model/DynamicFeatureConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/features/model/DynamicFeatureConfig;->eventWhiteList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :try_start_0
    iget-object v0, v4, LX/0s1I;->LIZIZ:LX/0s1O;

    invoke-interface {v0}, LX/0s1O;->LIZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/0s1S;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->dynamicFeatures:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0s1S;->LIZ(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v2, p0, LX/0s1S;->LIZ:LX/0rkj;

    const/4 v5, 0x0

    if-nez v2, :cond_0

    const/4 v1, 0x1

    const-string v0, "scene is null"

    invoke-static {v1, v0}, LX/0s1S;->LIZ(ILjava/lang/String;)V

    return-object v5

    :cond_0
    const-string v0, "feed_dynamic_event_name"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lcom/tiktok/ttm/TTMParamData;

    invoke-direct {v1, p2}, Lcom/tiktok/ttm/TTMParamData;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "feed_applog_realtime_feature"

    invoke-static {v2, v0, v1}, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->runScene(LX/0rkj;Ljava/lang/String;Lcom/tiktok/ttm/TTMParamData;)LX/0rkO;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v1, 0x2

    const-string v0, "result is null"

    invoke-static {v1, v0}, LX/0s1S;->LIZ(ILjava/lang/String;)V

    return-object v5

    :cond_1
    iget-object v1, v2, LX/0rkO;->LIZ:LX/0rkP;

    sget-object v0, LX/0rkP;->CelResult:LX/0rkP;

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/0rkO;->LIZ:LX/0rkP;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0rkO;->LIZLLL:Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0, v1}, LX/0s1S;->LIZ(ILjava/lang/String;)V

    return-object v5

    :cond_2
    iget-object v4, v2, LX/0rkO;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v4, Ljava/util/Map;

    if-nez v0, :cond_3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0s1S;->LIZ(ILjava/lang/String;)V

    return-object v5

    :cond_3
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    invoke-static {v0, v5}, LX/0s1S;->LIZ(ILjava/lang/String;)V

    return-object v3
.end method
