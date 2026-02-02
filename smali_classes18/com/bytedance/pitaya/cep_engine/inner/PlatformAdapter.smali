.class public final Lcom/bytedance/pitaya/cep_engine/inner/PlatformAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pitaya/cep_engine/port/CepKeeper;


# static fields
.field public static final INSTANCE:Lcom/bytedance/pitaya/cep_engine/inner/PlatformAdapter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/pitaya/cep_engine/inner/PlatformAdapter;

    invoke-direct {v0}, Lcom/bytedance/pitaya/cep_engine/inner/PlatformAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/pitaya/cep_engine/inner/PlatformAdapter;->INSTANCE:Lcom/bytedance/pitaya/cep_engine/inner/PlatformAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final cancelTimer(J)V
    .locals 1

    sget-object v0, Lcom/bytedance/pitaya/cep_engine/inner/TimerV2;->INSTANCE:Lcom/bytedance/pitaya/cep_engine/inner/TimerV2;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/pitaya/cep_engine/inner/TimerV2;->cancelTimer(J)V

    return-void
.end method

.method public static final copyObject(J)Ljava/lang/Object;
    .locals 3

    invoke-static {p0, p1}, LX/06dg;->LIZIZ(J)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    return-object p0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final createBool(Z)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final createDict()Lorg/json/JSONObject;
    .locals 1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public static final createDouble(D)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static final createInt64(J)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final createList()Lorg/json/JSONArray;
    .locals 1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    return-object v0
.end method

.method public static final createNull()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    return-object v0
.end method

.method public static final dictGetFieldType(JLjava/lang/String;)I
    .locals 0

    invoke-static {p0, p1}, LX/06dg;->LIZIZ(J)Ljava/lang/Object;

    move-result-object p1

    instance-of p0, p1, Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/pitaya/cep_engine/inner/PlatformAdapter;->getType(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0
.end method

.method public static final dictGetKeys(J)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/06dg;->LIZIZ(J)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    check-cast p0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final dictGetValue(JLjava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, LX/06dg;->LIZIZ(J)Ljava/lang/Object;

    move-result-object p1

    instance-of p0, p1, Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final dictSetValue(JLjava/lang/Object;J)V
    .locals 1

    invoke-static {p0, p1}, LX/06dg;->LIZIZ(J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, p4}, LX/06dg;->LIZIZ(J)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lorg/json/JSONArray;

    if-nez v0, :cond_0

    instance-of v0, p0, Lorg/json/JSONObject;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Number;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    check-cast p1, Lorg/json/JSONObject;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-void
.end method

.method public static final dispatchAsync(JJ)V
    .locals 1

    sget-object v0, Lcom/bytedance/pitaya/cep_engine/inner/Dispatcher;->INSTANCE:Lcom/bytedance/pitaya/cep_engine/inner/Dispatcher;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/bytedance/pitaya/cep_engine/inner/Dispatcher;->dispatchAsyncV2(JJ)V

    return-void
.end method

.method public static final dispatchGlobal(J)V
    .locals 1

    sget-object v0, Lcom/bytedance/pitaya/cep_engine/inner/Dispatcher;->INSTANCE:Lcom/bytedance/pitaya/cep_engine/inner/Dispatcher;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/pitaya/cep_engine/inner/Dispatcher;->dispatchGlobalV2(J)V

    return-void
.end method

.method public static final dispatchSync(JJ)V
    .locals 1

    sget-object v0, Lcom/bytedance/pitaya/cep_engine/inner/Dispatcher;->INSTANCE:Lcom/bytedance/pitaya/cep_engine/inner/Dispatcher;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/bytedance/pitaya/cep_engine/inner/Dispatcher;->dispatchSyncV2(JJ)V

    return-void
.end method

.method public static final getOriginObject(J)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, LX/06dg;->LIZIZ(J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final getType(J)I
    .locals 0

    invoke-static {p0, p1}, LX/06dg;->LIZIZ(J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/pitaya/cep_engine/inner/PlatformAdapter;->getType(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final getType(Ljava/lang/Object;)I
    .locals 2

    instance-of v0, p0, Ljava/lang/Byte;

    const/4 v1, 0x1

    if-nez v0, :cond_5

    instance-of v0, p0, Ljava/lang/Short;

    if-nez v0, :cond_5

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_5

    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_5

    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    instance-of v0, p0, Ljava/lang/Float;

    if-nez v0, :cond_4

    instance-of v0, p0, Ljava/lang/Double;

    if-nez v0, :cond_4

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    return v0

    :cond_1
    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    return v0

    :cond_2
    instance-of v0, p0, Lorg/json/JSONArray;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    return v0

    :cond_3
    const/4 v0, 0x6

    return v0

    :cond_4
    return v1

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public static final listAppendValue(JJ)V
    .locals 1

    invoke-static {p0, p1}, LX/06dg;->LIZIZ(J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p3}, LX/06dg;->LIZIZ(J)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lorg/json/JSONArray;

    if-nez v0, :cond_0

    instance-of v0, p0, Lorg/json/JSONObject;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Number;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    return-void
.end method

.method public static final listGetFieldType(JI)I
    .locals 0

    invoke-static {p0, p1}, LX/06dg;->LIZIZ(J)Ljava/lang/Object;

    move-result-object p1

    instance-of p0, p1, Lorg/json/JSONArray;

    if-eqz p0, :cond_0

    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/pitaya/cep_engine/inner/PlatformAdapter;->getType(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0
.end method

.method public static final listGetSize(J)I
    .locals 0

    invoke-static {p0, p1}, LX/06dg;->LIZIZ(J)Ljava/lang/Object;

    move-result-object p1

    instance-of p0, p1, Lorg/json/JSONArray;

    if-eqz p0, :cond_0

    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final listGetValue(JI)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, LX/06dg;->LIZIZ(J)Ljava/lang/Object;

    move-result-object p1

    instance-of p0, p1, Lorg/json/JSONArray;

    if-eqz p0, :cond_0

    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final monitorSync(Ljava/lang/String;JJJ)V
    .locals 7

    invoke-static {p1, p2}, LX/06dg;->LIZ(J)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {p3, p4}, LX/06dg;->LIZ(J)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {p5, p6}, LX/06dg;->LIZ(J)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "sdk_build_ver"

    const-string v0, "1.7.5.cn-r21e"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4, v3}, LX/0ZpQ;->LIZ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v3, v6}, LX/0ZpQ;->LIZ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const-string v1, "cnt"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "extra"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v1, v4}, LX/0ZpQ;->LIZ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {v1, v3}, LX/0ZpQ;->LIZ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {v1, v2}, LX/0ZpQ;->LIZ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    sget-object v0, LX/0ZpQ;->LIZ:LX/0XpL;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, v4, v3, v2}, LX/0XpL;->LJIIIZ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_1
    invoke-static {p0, v1}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final parseJson(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_0

    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    return-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-object v1

    :cond_0
    return-object v0
.end method

.method public static final releaseObject(J)V
    .locals 2

    sget-object v1, LX/06dg;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final retainObject(JLjava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sget-object p0, LX/06dg;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final startTimer(JJJ)V
    .locals 1

    sget-object v0, Lcom/bytedance/pitaya/cep_engine/inner/TimerV2;->INSTANCE:Lcom/bytedance/pitaya/cep_engine/inner/TimerV2;

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/pitaya/cep_engine/inner/TimerV2;->timer(JJJ)V

    return-void
.end method

.method public static final toDouble(J)D
    .locals 0

    invoke-static {p0, p1}, LX/06dg;->LIZIZ(J)Ljava/lang/Object;

    move-result-object p1

    instance-of p0, p1, Ljava/lang/Number;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    return-wide p0

    :cond_0
    instance-of p0, p1, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    return-wide p0

    :cond_1
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static final toInt64(J)J
    .locals 0

    invoke-static {p0, p1}, LX/06dg;->LIZIZ(J)Ljava/lang/Object;

    move-result-object p1

    instance-of p0, p1, Ljava/lang/Number;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    instance-of p0, p1, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const-wide/16 p0, 0x1

    return-wide p0

    :cond_1
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static final toJson(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, LX/06dg;->LIZIZ(J)Ljava/lang/Object;

    move-result-object p1

    instance-of p0, p1, Lorg/json/JSONArray;

    if-nez p0, :cond_0

    instance-of p0, p1, Lorg/json/JSONObject;

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toString(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, LX/06dg;->LIZIZ(J)Ljava/lang/Object;

    move-result-object p1

    instance-of p0, p1, Ljava/lang/String;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-string p0, ""

    return-object p0
.end method
