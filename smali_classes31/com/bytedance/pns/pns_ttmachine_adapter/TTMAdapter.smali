.class public Lcom/bytedance/pns/pns_ttmachine_adapter/TTMAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static listMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tiktok/ttm/TTMParamData;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile soLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lcom/bytedance/pns/pns_ttmachine_adapter/TTMAdapter;->soLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v1, Lcom/bytedance/pns/pns_ttmachine_adapter/TTMAdapter;->soLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "pns_ttmachine_adapter"

    invoke-static {v0}, LX/0YcL;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/pns/pns_ttmachine_adapter/TTMAdapter;->listMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addFunction(Ljava/lang/String;LX/0zKD;)V
    .locals 1

    sget-object v0, LX/0zJz;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static native attribution(Ljava/lang/String;[Lcom/tiktok/ttm/TTMParamData;)Lcom/bytedance/pns/pns_ttmachine_adapter/TTMachineExecuteResult;
.end method

.method public static attributionWrapper(Ljava/lang/String;[Lcom/tiktok/ttm/TTMParamData;)Lcom/bytedance/pns/pns_ttmachine_adapter/TTMachineExecuteResult;
    .locals 1

    sget-object v0, Lcom/bytedance/pns/pns_ttmachine_adapter/TTMAdapter;->soLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/pns/pns_ttmachine_adapter/TTMAdapter;->attribution(Ljava/lang/String;[Lcom/tiktok/ttm/TTMParamData;)Lcom/bytedance/pns/pns_ttmachine_adapter/TTMachineExecuteResult;

    move-result-object v0

    return-object v0
.end method

.method public static native init(Ljava/lang/String;)Lcom/bytedance/pns/pns_ttmachine_adapter/TTMStatePreprocessTimeStatistics;
.end method

.method public static initWrapper(Ljava/lang/String;)Lcom/bytedance/pns/pns_ttmachine_adapter/TTMStatePreprocessTimeStatistics;
    .locals 1

    sget-object v0, Lcom/bytedance/pns/pns_ttmachine_adapter/TTMAdapter;->soLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/bytedance/pns/pns_ttmachine_adapter/TTMAdapter;->init(Ljava/lang/String;)Lcom/bytedance/pns/pns_ttmachine_adapter/TTMStatePreprocessTimeStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static isBackground(I)Z
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "is_background"

    invoke-static {v0, v1}, LX/0zJz;->LIZ(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isNotConsent()Z
    .locals 2

    const-string v1, "is_not_consent"

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zJz;->LIZ(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static pnsListCopy(Lcom/tiktok/ttm/TTMParamData;)Lcom/tiktok/ttm/TTMParamData;
    .locals 3

    invoke-static {}, Lcom/tiktok/ttm/TTMParamData;->newEmptyListData()Lcom/tiktok/ttm/TTMParamData;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/tiktok/ttm/TTMParamData;->GetArraySize()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/tiktok/ttm/TTMParamData;->GetArrayItem(I)Lcom/tiktok/ttm/TTMParamData;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tiktok/ttm/TTMParamData;->AddArrayItem(Lcom/tiktok/ttm/TTMParamData;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/bytedance/pns/pns_ttmachine_adapter/TTMAdapter;->listMap:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public static pnsListCreate()Lcom/tiktok/ttm/TTMParamData;
    .locals 3

    invoke-static {}, Lcom/tiktok/ttm/TTMParamData;->newEmptyListData()Lcom/tiktok/ttm/TTMParamData;

    move-result-object v2

    sget-object v1, Lcom/bytedance/pns/pns_ttmachine_adapter/TTMAdapter;->listMap:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public static pnsListDestroy(Lcom/tiktok/ttm/TTMParamData;)V
    .locals 2

    sget-object v1, Lcom/bytedance/pns/pns_ttmachine_adapter/TTMAdapter;->listMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static pnsListStore(Lcom/tiktok/ttm/TTMParamData;Lcom/tiktok/ttm/TTMParamData;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tiktok/ttm/TTMParamData;->AddArrayItem(Lcom/tiktok/ttm/TTMParamData;)V

    return-void
.end method

.method public static pnsMergeData(Lcom/tiktok/ttm/TTMParamData;Lcom/tiktok/ttm/TTMParamData;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p2, p1}, Lcom/tiktok/ttm/TTMParamData;->mergeDataAsSubData(Ljava/lang/String;Lcom/tiktok/ttm/TTMParamData;)V

    return-void
.end method

.method public static pnsRemoveFromData(Lcom/tiktok/ttm/TTMParamData;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tiktok/ttm/TTMParamData;->removeData(Ljava/lang/String;)V

    return-void
.end method

.method public static usrdfCommonHandler(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "fun_name"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "params"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "rt_v"

    invoke-static {p0, v3}, LX/0zJz;->LIZ(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static native validate3(Ljava/lang/String;Lcom/tiktok/ttm/TTMParamData;)Lcom/bytedance/pns/pns_ttmachine_adapter/TTMachineExecuteResult;
.end method

.method public static validate3Wrapper(Ljava/lang/String;Lcom/tiktok/ttm/TTMParamData;)Lcom/bytedance/pns/pns_ttmachine_adapter/TTMachineExecuteResult;
    .locals 1

    sget-object v0, Lcom/bytedance/pns/pns_ttmachine_adapter/TTMAdapter;->soLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/pns/pns_ttmachine_adapter/TTMAdapter;->validate3(Ljava/lang/String;Lcom/tiktok/ttm/TTMParamData;)Lcom/bytedance/pns/pns_ttmachine_adapter/TTMachineExecuteResult;

    move-result-object v0

    return-object v0
.end method
