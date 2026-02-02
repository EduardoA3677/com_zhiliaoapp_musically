.class public final Lcom/ss/android/ugc/aweme/live/strategy/FeedFeatureUpdateInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Yb2;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/bytedance/android/livesdk/model/FeedItem;Ljava/lang/String;)V
    .locals 12

    const-string v3, "FeedFeatureUpdateInterceptor"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedFeaturesAddExp;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedFeaturesAddExp;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedFeaturesAddExp;->isAppSessionValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v9, LX/0d66;->APP:LX/0d66;

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/model/FeedItem;->requestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/model/FeedItem;->getRoom()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_2

    :cond_0
    move-object v0, v7

    goto :goto_1

    :cond_1
    sget-object v9, LX/0d66;->LIVE:LX/0d66;

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/model/FeedItem;->getRoom()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v6, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->strategyPlatformFeatures:Lcom/bytedance/android/livesdkapi/depend/model/live/StrategyPlatformFeatures;

    if-eqz v6, :cond_7

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/StrategyPlatformFeatures;->intFeatures:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StrategyPlatformFeature;

    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StrategyPlatformFeature;->group:Ljava/lang/String;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StrategyPlatformFeature;->name:Ljava/lang/String;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StrategyPlatformFeature;->value:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-static {v2, v5, v1, v0}, LX/0a6x;->LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    move-object v0, v7

    goto :goto_4

    :cond_3
    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/StrategyPlatformFeatures;->floatFeatures:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StrategyPlatformFeature;

    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StrategyPlatformFeature;->group:Ljava/lang/String;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StrategyPlatformFeature;->name:Ljava/lang/String;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StrategyPlatformFeature;->value:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_6
    invoke-static {v2, v5, v1, v0}, LX/0a6x;->LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    move-object v0, v7

    goto :goto_6

    :cond_5
    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/StrategyPlatformFeatures;->stringFeatures:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StrategyPlatformFeature;

    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StrategyPlatformFeature;->group:Ljava/lang/String;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StrategyPlatformFeature;->name:Ljava/lang/String;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StrategyPlatformFeature;->value:Ljava/lang/String;

    invoke-static {v2, v5, v1, v0}, LX/0a6x;->LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :cond_6
    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/StrategyPlatformFeatures;->boolFeatures:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StrategyPlatformFeature;

    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StrategyPlatformFeature;->group:Ljava/lang/String;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StrategyPlatformFeature;->name:Ljava/lang/String;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StrategyPlatformFeature;->value:Ljava/lang/String;

    invoke-static {v2, v5, v1, v0}, LX/0a6x;->LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "addFeedFeaturesToLiveFeatureCenter: "

    invoke-static {v3, v0, v1}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isLocalTest()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateStrategyPlatformFeatures: key = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", group = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", featureMap = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/03vV;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v11}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-class v0, Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;

    if-eqz v8, :cond_a

    const/4 p1, 0x0

    invoke-interface/range {v8 .. v13}, Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;->Ed(LX/0d66;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_a
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isLocalTest()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "getStrategyPlatformFeatures: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/03vV;->LIZ()Lcom/google/gson/Gson;

    move-result-object v2

    const-class v0, Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;

    if-eqz v1, :cond_b

    sget-object v0, LX/0rjr;->DEFAULT:LX/0rjr;

    invoke-interface {v1, v0, p0, v10}, Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;->S2(LX/0rjr;Ljava/lang/String;Ljava/lang/String;)LX/0Ehu;

    move-result-object v0

    :goto_a
    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_b
    move-object v0, v7

    goto :goto_a

    :cond_c
    return-void
.end method


# virtual methods
.method public final intercept(LX/0sLr;)LX/0Zgf;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0sLr;",
            ")",
            "LX/0Zgf<",
            "*>;"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, LX/0z4L;

    iget-object v3, v0, LX/0z4L;->LIZJ:Lcom/bytedance/retrofit2/client/Request;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "intercept: url="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", method="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Request;->getMethod()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v3, :cond_4

    const-class v0, LX/0BGg;

    invoke-virtual {v3, v0}, Lcom/bytedance/retrofit2/client/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BGg;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0BGg;->LIZ:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_4

    const-class v0, LX/0r9P;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, LX/0r9P;

    if-eqz v4, :cond_4

    check-cast p1, LX/0z4L;

    invoke-virtual {p1, v3}, LX/0z4L;->LIZ(Lcom/bytedance/retrofit2/client/Request;)LX/0Zgf;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, v3, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v1, Lcom/bytedance/android/live/network/response/BaseListResponse;

    if-eqz v0, :cond_3

    instance-of v0, v1, Lcom/bytedance/android/live/network/response/BaseListResponse;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/bytedance/android/live/network/response/BaseListResponse;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/android/livesdk/model/FeedItem;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/bytedance/android/livesdk/model/FeedItem;

    invoke-interface {v4}, LX/0r9P;->enableTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/live/strategy/FeedFeatureUpdateInterceptor;->LIZ(Lcom/bytedance/android/livesdk/model/FeedItem;Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-object v3

    :cond_4
    check-cast p1, LX/0z4L;

    invoke-virtual {p1, v3}, LX/0z4L;->LIZ(Lcom/bytedance/retrofit2/client/Request;)LX/0Zgf;

    move-result-object v0

    return-object v0
.end method
