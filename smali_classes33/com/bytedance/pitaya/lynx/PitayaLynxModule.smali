.class public Lcom/bytedance/pitaya/lynx/PitayaLynxModule;
.super Lcom/lynx/jsbridge/LynxContextModule;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pitaya/jniwrapper/ReflectionCall;


# instance fields
.field public final mHostAid:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/109i;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lynx/jsbridge/LynxContextModule;-><init>(LX/109i;Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/pitaya/lynx/PitayaLynxModule;->mHostAid:Ljava/lang/String;

    return-void
.end method

.method public static synthetic LIZ(Lcom/bytedance/pitaya/lynx/PitayaLynxModule;Ljava/lang/String;ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/bytedance/pitaya/lynx/PitayaLynxModule;->lambda$registerAppLogRunEventCallback2$2(Ljava/lang/String;ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V

    return-void
.end method

.method public static synthetic LIZIZ(Lcom/bytedance/pitaya/lynx/PitayaLynxModule;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/pitaya/lynx/PitayaLynxModule;->lambda$registerMessageHandler2$0(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic LIZJ(Lcom/lynx/react/bridge/Callback;ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/pitaya/lynx/PitayaLynxModule;->lambda$registerAppLogRunEventCallback$1(Lcom/lynx/react/bridge/Callback;ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V

    return-void
.end method

.method public static getErrorStr(Lcom/bytedance/pitaya/api/bean/PTYError;)Ljava/lang/String;
    .locals 5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "code:"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/pitaya/api/bean/PTYError;->getCode()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",summary:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/pitaya/api/bean/PTYError;->getSummary()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/pitaya/api/bean/PTYError;->getStacks()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const-string v0, ",stack:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getKVStore(Ljava/lang/String;Z)Lcom/bytedance/pitaya/api/feature/IKVStore;
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/pitaya/lynx/PitayaLynxModule;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    sget-object v1, Lcom/bytedance/pitaya/api/feature/FeatureCoreFactory;->INSTANCE:Lcom/bytedance/pitaya/api/feature/FeatureCoreFactory;

    iget-object v0, p0, Lcom/bytedance/pitaya/lynx/PitayaLynxModule;->mHostAid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/pitaya/api/feature/FeatureCoreFactory;->getFeatureCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/feature/IFeatureCore;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/pitaya/api/feature/IFeatureCore;->createInMemoryKVStore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/feature/IKVStore;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v1, Lcom/bytedance/pitaya/api/feature/FeatureCoreFactory;->INSTANCE:Lcom/bytedance/pitaya/api/feature/FeatureCoreFactory;

    iget-object v0, p0, Lcom/bytedance/pitaya/lynx/PitayaLynxModule;->mHostAid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/pitaya/api/feature/FeatureCoreFactory;->getFeatureCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/feature/IFeatureCore;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/pitaya/api/feature/IFeatureCore;->createKVStore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/feature/IKVStore;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$registerAppLogRunEventCallback$1(Lcom/lynx/react/bridge/Callback;ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V
    .locals 4

    new-instance v3, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v3}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;->getParams()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/pitaya/lynx/PitayaLynxModule;->toMap(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v3

    :cond_0
    new-instance v2, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v2}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "success"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/pitaya/api/bean/PTYError;->getSummary()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v0, "msg"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "result"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pitaya_extra_info"

    const-string v0, "registerAppLogRunEventCallback was Deprecated, using registerAppLogRunEventCallback2"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-interface {p0, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$registerAppLogRunEventCallback2$2(Ljava/lang/String;ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V
    .locals 4

    new-instance v3, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v3}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;->getParams()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/pitaya/lynx/PitayaLynxModule;->toMap(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v3

    :cond_0
    new-instance v2, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v2}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "success"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/bytedance/pitaya/api/bean/PTYError;->getSummary()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v0, "msg"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "result"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v3}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/lynx/jsbridge/LynxContextModule;->mLynxContext:LX/109i;

    invoke-virtual {v0}, LX/109i;->LJIILIIL()Lcom/lynx/tasm/LynxView;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "applog_run_event_callback_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lcom/lynx/tasm/LynxView;->sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    return-void
.end method

.method private synthetic lambda$registerMessageHandler2$0(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    invoke-static {p2}, Lcom/bytedance/pitaya/lynx/PitayaLynxModule;->toMap(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v0

    new-instance v3, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v3}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/lynx/jsbridge/LynxContextModule;->mLynxContext:LX/109i;

    invoke-virtual {v0}, LX/109i;->LJIILIIL()Lcom/lynx/tasm/LynxView;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "message_handler_callback_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lcom/lynx/tasm/LynxView;->sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static toArray(Lorg/json/JSONArray;)Lcom/lynx/react/bridge/JavaOnlyArray;
    .locals 4

    new-instance v3, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v3}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/bytedance/pitaya/lynx/PitayaLynxModule;->toMap(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, v1, Lorg/json/JSONArray;

    if-eqz v0, :cond_2

    check-cast v1, Lorg/json/JSONArray;

    invoke-static {v1}, Lcom/bytedance/pitaya/lynx/PitayaLynxModule;->toArray(Lorg/json/JSONArray;)Lcom/lynx/react/bridge/JavaOnlyArray;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v3
.end method

.method public static toMap(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/JavaOnlyMap;
    .locals 5

    new-instance v4, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v4}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    if-nez p0, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/bytedance/pitaya/lynx/PitayaLynxModule;->toMap(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of v0, v1, Lorg/json/JSONArray;

    if-eqz v0, :cond_2

    check-cast v1, Lorg/json/JSONArray;

    invoke-static {v1}, Lcom/bytedance/pitaya/lynx/PitayaLynxModule;->toArray(Lorg/json/JSONArray;)Lcom/lynx/react/bridge/JavaOnlyArray;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v4
.end method


# virtual methods
.method public contain(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 12
    .annotation runtime LX/0WlO;
    .end annotation

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x3

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v9, v2

    const/4 v0, 0x1

    aput-object p2, v9, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v9, v1

    new-instance v11, LX/0a1V;

    new-instance v3, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyUb/KF0BZUQDQvNVhnxQvnX/GyJ97ArQmz6uTu"

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Ljava/lang/String;Ljava/lang/String;Z)Z"

    invoke-direct {v11, v2, v0, v3}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v5, 0x493e2

    const-string v6, "com/bytedance/pitaya/lynx/PitayaLynxModule"

    const-string v7, "contain"

    const-string v10, "boolean"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-direct {v8, p1, p3}, Lcom/bytedance/pitaya/lynx/PitayaLynxModule;->getKVStore(Ljava/lang/String;Z)Lcom/bytedance/pitaya/api/feature/IKVStore;

    move-result-object v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-interface {v0, p2}, Lcom/bytedance/pitaya/api/feature/IKVStore;->contain(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getKVData(Ljava/lang/String;Z)Lcom/lynx/react/bridge/WritableMap;
    .locals 14
    .annotation runtime LX/0WlO;
    .end annotation

    new-instance v6, LX/0a3W;

    invoke-direct {v6}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v11, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v11, v5

    move/from16 v2, p2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v11, v4

    new-instance v13, LX/0a1V;

    new-instance v3, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyUb/KF0BZUQDQvNVhnxQvnX/GyJ97ArQmz6uTu"

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Ljava/lang/String;Z)Lcom/lynx/react/bridge/WritableMap;"

    invoke-direct {v13, v5, v0, v3}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v7, 0x493e2

    const-string v8, "com/bytedance/pitaya/lynx/PitayaLynxModule"

    const-string v9, "getKVData"

    const-string v12, "com.lynx.react.bridge.WritableMap"

    move-object v10, p0

    invoke-virtual/range {v6 .. v13}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/react/bridge/WritableMap;

    return-object v0

    :cond_0
    invoke-direct {v10, p1, v2}, Lcom/bytedance/pitaya/lynx/PitayaLynxModule;->getKVStore(Ljava/lang/String;Z)Lcom/bytedance/pitaya/api/feature/IKVStore;

    move-result-object v0

    new-instance v3, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v3}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    const-string v2, "hasValue"

    const-string v1, "value"

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putNull(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v5}, Lcom/lynx/react/bridge/JavaOnlyMap;->putBoolean(Ljava/lang/String;Z)V

    return-object v3

    :cond_1
    invoke-interface {v0}, Lcom/bytedance/pitaya/api/feature/IKVStore;->getKVData()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/bytedance/pitaya/lynx/PitayaLynxModule;->toMap(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putMap(Ljava/lang/String;Lcom/lynx/react/bridge/WritableMap;)V

    invoke-virtual {v3, v2, v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->putBoolean(Ljava/lang/String;Z)V

    return-object v3

    :cond_2
    invoke-virtual {v3, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putNull(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v5}, Lcom/lynx/react/bridge/JavaOnlyMap;->putBoolean(Ljava/lang/String;Z)V

    return-object v3
.end method

.method public getValueForKey(Ljava/lang/String;Ljava/lang/String;Z)Lcom/lynx/react/bridge/WritableMap;
    .locals 16
    .annotation runtime LX/0WlO;
    .end annotation

    new-instance v8, LX/0a3W;

    invoke-direct {v8}, LX/0a3W;-><init>()V

    const/4 v0, 0x3

    new-array v13, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v5, p1

    aput-object v5, v13, v6

    const/4 v2, 0x1

    move-object/from16 v1, p2

    aput-object v1, v13, v2

    const/4 v3, 0x2

    move/from16 v4, p3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v13, v3

    new-instance v15, LX/0a1V;

    new-instance v7, LX/04q9;

    const-string v3, "dzBzEgAjS8/YVFkiQFyUb/KF0BZUQDQvNVhnxQvnX/GyJ97ArQmz6uTu"

    const/4 v0, 0x0

    invoke-direct {v7, v3, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Ljava/lang/String;Ljava/lang/String;Z)Lcom/lynx/react/bridge/WritableMap;"

    invoke-direct {v15, v6, v0, v7}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v9, 0x493e2

    const-string v10, "com/bytedance/pitaya/lynx/PitayaLynxModule"

    const-string v11, "getValueForKey"

    const-string v14, "com.lynx.react.bridge.WritableMap"

    move-object/from16 v12, p0

    invoke-virtual/range {v8 .. v15}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v3

    iget-boolean v0, v3, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/react/bridge/WritableMap;

    return-object v0

    :cond_0
    invoke-direct {v12, v5, v4}, Lcom/bytedance/pitaya/lynx/PitayaLynxModule;->getKVStore(Ljava/lang/String;Z)Lcom/bytedance/pitaya/api/feature/IKVStore;

    move-result-object v0

    new-instance v5, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v5}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    const-string v4, "hasValue"

    const-string v3, "value"

    if-nez v0, :cond_1

    invoke-virtual {v5, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putNull(Ljava/lang/String;)V

    invoke-virtual {v5, v4, v6}, Lcom/lynx/react/bridge/JavaOnlyMap;->putBoolean(Ljava/lang/String;Z)V

    return-object v5

    :cond_1
    invoke-interface {v0, v1}, Lcom/bytedance/pitaya/api/feature/IKVStore;->getValueForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v3, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v5, v4, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putBoolean(Ljava/lang/String;Z)V

    return-object v5

    :cond_2
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v5, v3, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v3, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v5, v3, v0, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    :cond_5
    instance-of v0, v1, Lorg/json/JSONObject;

    if-eqz v0, :cond_6

    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/bytedance/pitaya/lynx/PitayaLynxModule;->toMap(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putMap(Ljava/lang/String;Lcom/lynx/react/bridge/WritableMap;)V

    goto :goto_0

    :cond_6
    instance-of v0, v1, Lorg/json/JSONArray;

    if-eqz v0, :cond_7

    check-cast v1, Lorg/json/JSONArray;

    invoke-static {v1}, Lcom/bytedance/pitaya/lynx/PitayaLynxModule;->toArray(Lorg/json/JSONArray;)Lcom/lynx/react/bridge/JavaOnlyArray;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putArray(Ljava/lang/String;Lcom/lynx/react/bridge/WritableArray;)V

    goto :goto_0

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    invoke-virtual {v5, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putNull(Ljava/lang/String;)V

    invoke-virtual {v5, v4, v6}, Lcom/lynx/react/bridge/JavaOnlyMap;->putBoolean(Ljava/lang/String;Z)V

    return-object v5
.end method

.method public getValueForKeys(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableArray;Z)Lcom/lynx/react/bridge/WritableMap;
    .locals 16
    .annotation runtime LX/0WlO;
    .end annotation

    new-instance v8, LX/0a3W;

    invoke-direct {v8}, LX/0a3W;-><init>()V

    const/4 v0, 0x3

    new-array v13, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v6, p1

    aput-object v6, v13, v5

    const/4 v4, 0x1

    move-object/from16 v3, p2

    aput-object v3, v13, v4

    const/4 v1, 0x2

    move/from16 v2, p3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v13, v1

    new-instance v15, LX/0a1V;

    new-instance v7, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyUb/KF0BZUQDQvNVhnxQvnX/GyJ97ArQmz6uTu"

    const/4 v0, 0x0

    invoke-direct {v7, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableArray;Z)Lcom/lynx/react/bridge/WritableMap;"

    invoke-direct {v15, v5, v0, v7}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v9, 0x493e2

    const-string v10, "com/bytedance/pitaya/lynx/PitayaLynxModule"

    const-string v11, "getValueForKeys"

    const-string v14, "com.lynx.react.bridge.WritableMap"

    move-object/from16 v12, p0

    invoke-virtual/range {v8 .. v15}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/react/bridge/WritableMap;

    return-object v0

    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v3}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v3, v1}, Lcom/lynx/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {v12, v6, v2}, Lcom/bytedance/pitaya/lynx/PitayaLynxModule;->getKVStore(Ljava/lang/String;Z)Lcom/bytedance/pitaya/api/feature/IKVStore;

    move-result-object v0

    new-instance v3, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v3}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    const-string v2, "hasValue"

    const-string v1, "value"

    if-nez v0, :cond_2

    invoke-virtual {v3, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putNull(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v5}, Lcom/lynx/react/bridge/JavaOnlyMap;->putBoolean(Ljava/lang/String;Z)V

    return-object v3

    :cond_2
    invoke-interface {v0, v7}, Lcom/bytedance/pitaya/api/feature/IKVStore;->getValueForKeys(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/bytedance/pitaya/lynx/PitayaLynxModule;->toMap(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putMap(Ljava/lang/String;Lcom/lynx/react/bridge/WritableMap;)V

    invoke-virtual {v3, v2, v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->putBoolean(Ljava/lang/String;Z)V

    return-object v3

    :cond_3
    invoke-virtual {v3, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putNull(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v5}, Lcom/lynx/react/bridge/JavaOnlyMap;->putBoolean(Ljava/lang/String;Z)V

    return-object v3
.end method

.method public isPreloadReady()Z
    .locals 12
    .annotation runtime LX/0WlO;
    .end annotation

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v3, 0x0

    new-array v9, v3, [Ljava/lang/Object;

    new-instance v11, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyUb/KF0BZUQDQvNVhnxQvnX/GyJ97ArQmz6uTu"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "()Z"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v5, 0x493e2

    const-string v6, "com/bytedance/pitaya/lynx/PitayaLynxModule"

    const-string v7, "isPreloadReady"

    const-string v10, "boolean"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, v8, Lcom/bytedance/pitaya/lynx/PitayaLynxModule;->mHostAid:Ljava/lang/String;

    if-nez v0, :cond_1

    return v3

    :cond_1
    invoke-static {v0}, Lcom/bytedance/pitaya/api/PitayaCoreFactory;->getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/pitaya/api/IPitayaCore;->isPreloadReady()Z

    move-result v0

    return v0
.end method

.method public isReady()Z
    .locals 12
    .annotation runtime LX/0WlO;
    .end annotation

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v3, 0x0

    new-array v9, v3, [Ljava/lang/Object;

    new-instance v11, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyUb/KF0BZUQDQvNVhnxQvnX/GyJ97ArQmz6uTu"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "()Z"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v5, 0x493e2

    const-string v6, "com/bytedance/pitaya/lynx/PitayaLynxModule"

    const-string v7, "isReady"

    const-string v10, "boolean"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, v8, Lcom/bytedance/pitaya/lynx/PitayaLynxModule;->mHostAid:Ljava/lang/String;

    if-nez v0, :cond_1

    return v3

    :cond_1
    invoke-static {v0}, Lcom/bytedance/pitaya/api/PitayaCoreFactory;->getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/pitaya/api/IPitayaCore;->isReady()Z

    move-result v0

    return v0
.end method

.method public registerAppLogRunEventCallback(Ljava/lang/String;Lcom/lynx/react/bridge/Callback;)Z
    .locals 13
    .annotation runtime LX/0WlO;
    .end annotation

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v10, v2

    const/4 v4, 0x1

    aput-object p2, v10, v4

    new-instance v12, LX/0a1V;

    new-instance v3, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyUb/KF0BZUQDQvNVhnxQvnX/GyJ97ArQmz6uTu"

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Ljava/lang/String;Lcom/lynx/react/bridge/Callback;)Z"

    invoke-direct {v12, v2, v0, v3}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v6, 0x493e2

    const-string v7, "com/bytedance/pitaya/lynx/PitayaLynxModule"

    const-string v8, "registerAppLogRunEventCallback"

    const-string v11, "boolean"

    move-object v9, p0

    invoke-virtual/range {v5 .. v12}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, v9, Lcom/bytedance/pitaya/lynx/PitayaLynxModule;->mHostAid:Ljava/lang/String;

    if-nez v0, :cond_1

    return v2

    :cond_1
    new-instance v1, LX/13SS;

    invoke-direct {v1, p2}, LX/13SS;-><init>(Lcom/lynx/react/bridge/Callback;)V

    invoke-static {v0}, Lcom/bytedance/pitaya/api/PitayaCoreFactory;->getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Lcom/bytedance/pitaya/api/PitayaFE;->registerApplogRunEventCallback(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;)V

    return v4
.end method

.method public registerAppLogRunEventCallback2(Ljava/lang/String;)Z
    .locals 13
    .annotation runtime LX/0WlO;
    .end annotation

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v10, v3

    new-instance v12, LX/0a1V;

    new-instance v4, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyUb/KF0BZUQDQvNVhnxQvnX/GyJ97ArQmz6uTu"

    const/4 v0, 0x0

    invoke-direct {v4, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Ljava/lang/String;)Z"

    invoke-direct {v12, v3, v0, v4}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v6, 0x493e2

    const-string v7, "com/bytedance/pitaya/lynx/PitayaLynxModule"

    const-string v8, "registerAppLogRunEventCallback2"

    const-string v11, "boolean"

    move-object v9, p0

    invoke-virtual/range {v5 .. v12}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, v9, Lcom/bytedance/pitaya/lynx/PitayaLynxModule;->mHostAid:Ljava/lang/String;

    if-nez v0, :cond_1

    return v3

    :cond_1
    new-instance v1, LX/13ST;

    invoke-direct {v1, v9, p1}, LX/13ST;-><init>(Lcom/bytedance/pitaya/lynx/PitayaLynxModule;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/pitaya/api/PitayaCoreFactory;->getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Lcom/bytedance/pitaya/api/PitayaFE;->registerApplogRunEventCallback(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;)V

    return v2
.end method

.method public registerMessageHandler(Ljava/lang/String;Lcom/lynx/react/bridge/Callback;)Z
    .locals 13
    .annotation runtime LX/0WlO;
    .end annotation

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v10, v2

    const/4 v4, 0x1

    aput-object p2, v10, v4

    new-instance v12, LX/0a1V;

    new-instance v3, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyUb/KF0BZUQDQvNVhnxQvnX/GyJ97ArQmz6uTu"

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Ljava/lang/String;Lcom/lynx/react/bridge/Callback;)Z"

    invoke-direct {v12, v2, v0, v3}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v6, 0x493e2

    const-string v7, "com/bytedance/pitaya/lynx/PitayaLynxModule"

    const-string v8, "registerMessageHandler"

    const-string v11, "boolean"

    move-object v9, p0

    invoke-virtual/range {v5 .. v12}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, v9, Lcom/bytedance/pitaya/lynx/PitayaLynxModule;->mHostAid:Ljava/lang/String;

    if-nez v0, :cond_1

    return v2

    :cond_1
    new-instance v1, Lcom/bytedance/pitaya/lynx/PitayaLynxModule$2;

    invoke-direct {v1, v9, p2}, Lcom/bytedance/pitaya/lynx/PitayaLynxModule$2;-><init>(Lcom/bytedance/pitaya/lynx/PitayaLynxModule;Lcom/lynx/react/bridge/Callback;)V

    iget-object v0, v9, Lcom/bytedance/pitaya/lynx/PitayaLynxModule;->mHostAid:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/pitaya/api/PitayaCoreFactory;->getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Lcom/bytedance/pitaya/api/PitayaFE;->registerMessageHandler(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYMessageHandler;)V

    return v4
.end method

.method public registerMessageHandler2(Ljava/lang/String;)Z
    .locals 13
    .annotation runtime LX/0WlO;
    .end annotation

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v10, v3

    new-instance v12, LX/0a1V;

    new-instance v4, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyUb/KF0BZUQDQvNVhnxQvnX/GyJ97ArQmz6uTu"

    const/4 v0, 0x0

    invoke-direct {v4, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Ljava/lang/String;)Z"

    invoke-direct {v12, v3, v0, v4}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v6, 0x493e2

    const-string v7, "com/bytedance/pitaya/lynx/PitayaLynxModule"

    const-string v8, "registerMessageHandler2"

    const-string v11, "boolean"

    move-object v9, p0

    invoke-virtual/range {v5 .. v12}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, v9, Lcom/bytedance/pitaya/lynx/PitayaLynxModule;->mHostAid:Ljava/lang/String;

    if-nez v0, :cond_1

    return v3

    :cond_1
    new-instance v1, LX/13SU;

    invoke-direct {v1, v9, p1}, LX/13SU;-><init>(Lcom/bytedance/pitaya/lynx/PitayaLynxModule;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/pitaya/api/PitayaCoreFactory;->getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Lcom/bytedance/pitaya/api/PitayaFE;->registerMessageHandler(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYMessageHandler;)V

    return v2
.end method

.method public removeApplogRunEventCallback(Ljava/lang/String;)Z
    .locals 13
    .annotation runtime LX/0WlO;
    .end annotation

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v10, v3

    new-instance v12, LX/0a1V;

    new-instance v4, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyUb/KF0BZUQDQvNVhnxQvnX/GyJ97ArQmz6uTu"

    const/4 v0, 0x0

    invoke-direct {v4, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Ljava/lang/String;)Z"

    invoke-direct {v12, v3, v0, v4}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v6, 0x493e2

    const-string v7, "com/bytedance/pitaya/lynx/PitayaLynxModule"

    const-string v8, "removeApplogRunEventCallback"

    const-string v11, "boolean"

    move-object v9, p0

    invoke-virtual/range {v5 .. v12}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, v9, Lcom/bytedance/pitaya/lynx/PitayaLynxModule;->mHostAid:Ljava/lang/String;

    if-nez v0, :cond_1

    return v3

    :cond_1
    invoke-static {v0}, Lcom/bytedance/pitaya/api/PitayaCoreFactory;->getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/pitaya/api/PitayaFE;->removeApplogRunEventCallback(Ljava/lang/String;)V

    return v2
.end method

.method public removeKeys(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableArray;Z)Z
    .locals 12
    .annotation runtime LX/0WlO;
    .end annotation

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x3

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v9, v2

    const/4 v0, 0x1

    aput-object p2, v9, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v9, v1

    new-instance v11, LX/0a1V;

    new-instance v3, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyUb/KF0BZUQDQvNVhnxQvnX/GyJ97ArQmz6uTu"

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableArray;Z)Z"

    invoke-direct {v11, v2, v0, v3}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v5, 0x493e2

    const-string v6, "com/bytedance/pitaya/lynx/PitayaLynxModule"

    const-string v7, "removeKeys"

    const-string v10, "boolean"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {v8, p1, p3}, Lcom/bytedance/pitaya/lynx/PitayaLynxModule;->getKVStore(Ljava/lang/String;Z)Lcom/bytedance/pitaya/api/feature/IKVStore;

    move-result-object v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    invoke-interface {v0, v3}, Lcom/bytedance/pitaya/api/feature/IKVStore;->removeKeys(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public removeMessageHandler(Ljava/lang/String;)Z
    .locals 13
    .annotation runtime LX/0WlO;
    .end annotation

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v10, v3

    new-instance v12, LX/0a1V;

    new-instance v4, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyUb/KF0BZUQDQvNVhnxQvnX/GyJ97ArQmz6uTu"

    const/4 v0, 0x0

    invoke-direct {v4, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Ljava/lang/String;)Z"

    invoke-direct {v12, v3, v0, v4}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v6, 0x493e2

    const-string v7, "com/bytedance/pitaya/lynx/PitayaLynxModule"

    const-string v8, "removeMessageHandler"

    const-string v11, "boolean"

    move-object v9, p0

    invoke-virtual/range {v5 .. v12}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, v9, Lcom/bytedance/pitaya/lynx/PitayaLynxModule;->mHostAid:Ljava/lang/String;

    if-nez v0, :cond_1

    return v3

    :cond_1
    invoke-static {v0}, Lcom/bytedance/pitaya/api/PitayaCoreFactory;->getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/pitaya/api/PitayaFE;->removeMessageHandler(Ljava/lang/String;)V

    return v2
.end method

.method public runTask(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;FLcom/lynx/react/bridge/Callback;)V
    .locals 18
    .annotation runtime LX/0WlO;
    .end annotation

    new-instance v10, LX/0a3W;

    invoke-direct {v10}, LX/0a3W;-><init>()V

    const/4 v0, 0x5

    new-array v15, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    move-object/from16 v4, p1

    aput-object v4, v15, v3

    const/4 v2, 0x1

    aput-object p2, v15, v2

    const/4 v0, 0x2

    move-object/from16 v7, p3

    aput-object v7, v15, v0

    const/4 v1, 0x3

    move/from16 v6, p4

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v15, v1

    const/4 v0, 0x4

    move-object/from16 v5, p5

    aput-object v5, v15, v0

    new-instance v1, LX/0a1V;

    new-instance v9, LX/04q9;

    const-string v8, "dzBzEgAjS8/YVFkiQFyUb/KF0BZUQDQvNVhnxQvnX/GyJ97ArQmz6uTu"

    const/4 v0, 0x0

    invoke-direct {v9, v8, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;FLcom/lynx/react/bridge/Callback;)V"

    invoke-direct {v1, v3, v0, v9}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v11, 0x493e2

    const-string v12, "com/bytedance/pitaya/lynx/PitayaLynxModule"

    const-string v13, "runTask"

    const-string v16, "void"

    move-object/from16 v14, p0

    move-object/from16 v17, v1

    invoke-virtual/range {v10 .. v17}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v14, Lcom/bytedance/pitaya/lynx/PitayaLynxModule;->mHostAid:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v4, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v4}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    const-string v1, "success"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "msg"

    const-string v0, "mHostAid is null, please set mHostAid first."

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    const-string v0, "result"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v4, v0, v3

    invoke-interface {v5, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v8, Lcom/bytedance/pitaya/api/bean/PTYTaskData;

    new-instance v1, Lorg/json/JSONObject;

    invoke-interface/range {p2 .. p2}, Lcom/lynx/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {v8, v1}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;-><init>(Lorg/json/JSONObject;)V

    new-instance v2, Lcom/bytedance/pitaya/api/bean/PTYTaskConfig;

    invoke-direct {v2, v3, v7, v6}, Lcom/bytedance/pitaya/api/bean/PTYTaskConfig;-><init>(ZLjava/lang/String;F)V

    new-instance v1, Lcom/bytedance/pitaya/lynx/PitayaLynxModule$1;

    invoke-direct {v1, v14, v5}, Lcom/bytedance/pitaya/lynx/PitayaLynxModule$1;-><init>(Lcom/bytedance/pitaya/lynx/PitayaLynxModule;Lcom/lynx/react/bridge/Callback;)V

    iget-object v0, v14, Lcom/bytedance/pitaya/lynx/PitayaLynxModule;->mHostAid:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/pitaya/api/PitayaCoreFactory;->getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;

    move-result-object v0

    invoke-interface {v0, v4, v8, v2, v1}, Lcom/bytedance/pitaya/api/IPitayaCore;->runTask(Ljava/lang/String;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYTaskConfig;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;)V

    return-void
.end method

.method public setKVData(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Z)Z
    .locals 12
    .annotation runtime LX/0WlO;
    .end annotation

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x3

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v9, v3

    const/4 v0, 0x1

    aput-object p2, v9, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v9, v1

    new-instance v11, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyUb/KF0BZUQDQvNVhnxQvnX/GyJ97ArQmz6uTu"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Z)Z"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v5, 0x493e2

    const-string v6, "com/bytedance/pitaya/lynx/PitayaLynxModule"

    const-string v7, "setKVData"

    const-string v10, "boolean"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-direct {v8, p1, p3}, Lcom/bytedance/pitaya/lynx/PitayaLynxModule;->getKVStore(Ljava/lang/String;Z)Lcom/bytedance/pitaya/api/feature/IKVStore;

    move-result-object v2

    if-nez v2, :cond_1

    return v3

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-interface {p2}, Lcom/lynx/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-interface {v2, v1}, Lcom/bytedance/pitaya/api/feature/IKVStore;->setKVData(Lorg/json/JSONObject;)Z

    move-result v0

    return v0
.end method

.method public setValueForKey(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Z)Z
    .locals 16
    .annotation runtime LX/0WlO;
    .end annotation

    new-instance v8, LX/0a3W;

    invoke-direct {v8}, LX/0a3W;-><init>()V

    const/4 v0, 0x4

    new-array v13, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    move-object/from16 v6, p1

    aput-object v6, v13, v2

    const/4 v0, 0x1

    move-object/from16 v5, p2

    aput-object v5, v13, v0

    const/4 v0, 0x2

    move-object/from16 v4, p3

    aput-object v4, v13, v0

    const/4 v1, 0x3

    move/from16 v3, p4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v13, v1

    new-instance v15, LX/0a1V;

    new-instance v7, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyUb/KF0BZUQDQvNVhnxQvnX/GyJ97ArQmz6uTu"

    const/4 v0, 0x0

    invoke-direct {v7, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Z)Z"

    invoke-direct {v15, v2, v0, v7}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v9, 0x493e2

    const-string v10, "com/bytedance/pitaya/lynx/PitayaLynxModule"

    const-string v11, "setValueForKey"

    const-string v14, "boolean"

    move-object/from16 v12, p0

    invoke-virtual/range {v8 .. v15}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-direct {v12, v6, v3}, Lcom/bytedance/pitaya/lynx/PitayaLynxModule;->getKVStore(Ljava/lang/String;Z)Lcom/bytedance/pitaya/api/feature/IKVStore;

    move-result-object v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-interface {v0, v5, v4}, Lcom/bytedance/pitaya/api/feature/IKVStore;->setValueForKey(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
