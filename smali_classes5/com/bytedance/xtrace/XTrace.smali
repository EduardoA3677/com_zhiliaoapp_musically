.class public Lcom/bytedance/xtrace/XTrace;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/lang/Object;

.field public static final LIZIZ:Ljava/util/Map;

.field public static final LIZJ:Ljava/util/Map;

.field public static final LIZLLL:Ljava/util/Map;

.field public static LJ:Lcom/bytedance/xtrace/Interceptor;

.field public static LJFF:Lcom/bytedance/xtrace/DynamicHookCallback;

.field public static LJI:Landroid/content/Context;

.field public static LJII:Lcom/bytedance/xtrace/HookMode;

.field public static LJIIIIZZ:Lcom/bytedance/xtrace/HookState;

.field public static LJIIIZ:Z

.field public static m1:Ljava/lang/reflect/Method;

.field public static m2:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bytedance/xtrace/XTrace;->LIZ:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/xtrace/XTrace;->LIZIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/xtrace/XTrace;->LIZJ:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/xtrace/XTrace;->LIZLLL:Ljava/util/Map;

    sget-object v0, Lcom/bytedance/xtrace/HookMode;->MODE_REPLACE:Lcom/bytedance/xtrace/HookMode;

    sput-object v0, Lcom/bytedance/xtrace/XTrace;->LJII:Lcom/bytedance/xtrace/HookMode;

    const/4 v3, 0x0

    sput-boolean v3, Lcom/bytedance/xtrace/XTrace;->LJIIIZ:Z

    const-string/jumbo v0, "xtrace"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :try_start_0
    const-class v2, Lcom/bytedance/xtrace/XTrace;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "m1"

    :try_start_1
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/bytedance/xtrace/utils/TraceHelper;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/bytedance/xtrace/XTrace;->m1:Ljava/lang/reflect/Method;

    const-class v2, Lcom/bytedance/xtrace/XTrace;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "m2"

    :try_start_2
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/bytedance/xtrace/utils/TraceHelper;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/bytedance/xtrace/XTrace;->m2:Ljava/lang/reflect/Method;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()I
    .locals 10

    invoke-static {}, Lcom/bytedance/xtrace/XTrace;->doHookForTraceMode()I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const/4 v9, 0x0

    if-ne v1, v0, :cond_1

    sget-boolean v0, Lcom/bytedance/xtrace/XTrace;->LJIIIZ:Z

    if-eqz v0, :cond_3

    :cond_1
    const/4 v8, 0x3

    :try_start_0
    const-class v7, Landroid/os/Debug;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "startMethodTracingDdms"

    const/4 v5, 0x4

    :try_start_1
    new-array v4, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v4, v9

    const/4 v2, 0x1

    aput-object v3, v4, v2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x2

    aput-object v0, v4, v1

    aput-object v3, v4, v8

    invoke-static {v7, v6, v4}, Lcom/bytedance/xtrace/utils/TraceHelper;->getMethodByPassHiddenApi(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    if-eqz v4, :cond_2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, v3, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFycchN3uN7OjpQM4Cnc"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v0, v3, v2}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    return v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    return v8

    :cond_3
    return v9
.end method

.method public static varargs LIZIZ(Ljava/lang/reflect/Member;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v2, Lcom/bytedance/xtrace/XTrace;->LIZLLL:Ljava/util/Map;

    invoke-static {}, Lcom/bytedance/xtrace/XTrace;->getCurrentMethod()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/xtrace/DynamicHookCallback;

    if-eqz v1, :cond_0

    invoke-static {p0, p2}, Lcom/bytedance/xtrace/utils/TraceHelper;->parseArgs(Ljava/lang/reflect/Member;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, p0, p1, v0}, Lcom/bytedance/xtrace/DynamicHookCallback;->intercept(Ljava/lang/reflect/Member;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, Lcom/bytedance/xtrace/XTrace;->LJFF:Lcom/bytedance/xtrace/DynamicHookCallback;

    if-eqz v1, :cond_1

    invoke-static {p0, p2}, Lcom/bytedance/xtrace/utils/TraceHelper;->parseArgs(Ljava/lang/reflect/Member;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, p0, p1, v0}, Lcom/bytedance/xtrace/DynamicHookCallback;->intercept(Ljava/lang/reflect/Member;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lcom/bytedance/xtrace/XTrace;->LIZ:Ljava/lang/Object;

    return-object v0
.end method

.method public static LIZJ(Ljava/lang/reflect/Member;)Z
    .locals 1

    if-nez p0, :cond_1

    sget-object v0, Lcom/bytedance/xtrace/XTrace;->LJI:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/xtrace/utils/TraceHelper;->isDebugApk(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Member is empty, Please check whether the method name and signature are correct!!!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static native addTrace(Ljava/lang/reflect/Member;)J
.end method

.method public static varargs bridgeCall(Ljava/lang/reflect/Member;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/bytedance/xtrace/XTrace;->LIZIZ(Ljava/lang/reflect/Member;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lcom/bytedance/xtrace/XTrace;->LIZ:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/bytedance/xtrace/XTrace;->callOriginMethod(Ljava/lang/reflect/Member;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static varargs bridgeCallReturnDouble(Ljava/lang/reflect/Member;Ljava/lang/Object;[Ljava/lang/Object;)F
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/bytedance/xtrace/XTrace;->LIZIZ(Ljava/lang/reflect/Member;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p0, p1, Ljava/lang/Number;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static varargs bridgeCallReturnLong(Ljava/lang/reflect/Member;Ljava/lang/Object;[Ljava/lang/Object;)J
    .locals 4

    const-wide/16 v2, 0x0

    if-eqz p0, :cond_2

    invoke-static {p0, p1, p2}, Lcom/bytedance/xtrace/XTrace;->LIZIZ(Ljava/lang/reflect/Member;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    instance-of v0, v1, Ljava/lang/Character;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_1
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v2, 0x1

    :cond_2
    return-wide v2
.end method

.method public static varargs callOriginMethod(Ljava/lang/reflect/Member;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/bytedance/xtrace/XTrace;->prepareCallOrigin()V

    instance-of v0, p0, Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/reflect/Constructor;

    invoke-virtual {p0, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, Ljava/lang/reflect/AccessibleObject;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-interface {p0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, "dzBzEgAjS8/YVFkiQFycchN3uN7OjpQM4Cnc"

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_1
    check-cast p0, Ljava/lang/reflect/Method;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v2, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v1, p2, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    check-cast p0, Ljava/lang/reflect/Method;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v2, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, p1, p2, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Reflection error during callOriginMethod."

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/RuntimeException;

    if-nez v0, :cond_3

    instance-of v0, v2, Ljava/lang/Error;

    if-eqz v0, :cond_2

    throw v2

    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "The original method threw a checked exception."

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    throw v2
.end method

.method public static dispatch(JLjava/lang/Object;)Z
    .locals 2

    sget-object v1, Lcom/bytedance/xtrace/XTrace;->LIZIZ:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Member;

    sget-object v1, Lcom/bytedance/xtrace/XTrace;->LJ:Lcom/bytedance/xtrace/Interceptor;

    if-eqz v1, :cond_0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, p0, p2, v0}, Lcom/bytedance/xtrace/Interceptor;->intercept(Ljava/lang/reflect/Member;Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static dispatch(JLjava/lang/Object;[Ljava/lang/Object;)Z
    .locals 2

    sget-object v1, Lcom/bytedance/xtrace/XTrace;->LIZIZ:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Member;

    sget-object v0, Lcom/bytedance/xtrace/XTrace;->LJ:Lcom/bytedance/xtrace/Interceptor;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v0, v1, p2, p3}, Lcom/bytedance/xtrace/Interceptor;->intercept(Ljava/lang/reflect/Member;Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static native doHookForReplaceMode()I
.end method

.method public static native doHookForTraceMode()I
.end method

.method public static declared-synchronized dynamicHook(Ljava/lang/reflect/Member;)V
    .locals 2

    const-class v1, Lcom/bytedance/xtrace/XTrace;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Lcom/bytedance/xtrace/XTrace;->dynamicHook(Ljava/lang/reflect/Member;Lcom/bytedance/xtrace/DynamicHookCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized dynamicHook(Ljava/lang/reflect/Member;Lcom/bytedance/xtrace/DynamicHookCallback;)V
    .locals 7

    const-class v6, Lcom/bytedance/xtrace/XTrace;

    monitor-enter v6

    :try_start_0
    invoke-static {p0}, Lcom/bytedance/xtrace/utils/TraceHelper;->getProxyMethod(Ljava/lang/reflect/Member;)Ljava/lang/reflect/Member;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get proxy method success, proxy method:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v5, Lcom/bytedance/xtrace/XTrace;->LIZJ:Ljava/util/Map;

    move-object v0, v5

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v2}, Lcom/bytedance/xtrace/XTrace;->nReplace(Ljava/lang/reflect/Member;Ljava/lang/reflect/Member;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    sget-object v1, Lcom/bytedance/xtrace/XTrace;->LIZLLL:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public static enableGetArgs(Z)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/xtrace/XTrace;->nEnableGetArgs(Z)Z

    move-result p0

    sput-boolean p0, Lcom/bytedance/xtrace/XTrace;->LJIIIZ:Z

    return-void
.end method

.method public static enableLog(Z)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/xtrace/XTrace;->nEnableLog(Z)V

    return-void
.end method

.method public static native getCurrentMethod()J
.end method

.method public static getCurrentRunningMethod()Ljava/lang/reflect/Member;
    .locals 4

    invoke-static {}, Lcom/bytedance/xtrace/XTrace;->getCurrentMethod()J

    move-result-wide v2

    sget-object v1, Lcom/bytedance/xtrace/XTrace;->LIZJ:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Member;

    return-object v0
.end method

.method public static declared-synchronized init(Landroid/content/Context;)Z
    .locals 3

    const-class v2, Lcom/bytedance/xtrace/XTrace;

    monitor-enter v2

    :try_start_0
    invoke-static {p0}, Lcom/bytedance/xtrace/XTrace;->initWithState(Landroid/content/Context;)Lcom/bytedance/xtrace/HookState;

    move-result-object v1

    sget-object v0, Lcom/bytedance/xtrace/HookState;->SUCCESS:Lcom/bytedance/xtrace/HookState;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static native initJvmtiEnv()V
.end method

.method public static declared-synchronized initWithState(Landroid/content/Context;)Lcom/bytedance/xtrace/HookState;
    .locals 6

    const-class v5, Lcom/bytedance/xtrace/XTrace;

    monitor-enter v5

    :try_start_0
    invoke-static {p0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/bytedance/xtrace/XTrace;->LJI:Landroid/content/Context;

    new-instance v1, LX/0Xo9;

    invoke-direct {v1}, LX/0Xo9;-><init>()V

    sget-object v0, LX/0XoA;->SHARED:LX/0XoA;

    iget v0, v0, LX/0XoA;->value:I

    iput v0, v1, LX/0Xo9;->LIZ:I

    const/4 v2, 0x1

    iput-boolean v2, v1, LX/0Xo9;->LIZIZ:Z

    invoke-virtual {v1}, LX/0Xo9;->LIZ()LX/0XoB;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/ShadowHook;->init(LX/0XoB;)I

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v0, Lcom/bytedance/xtrace/XTrace;->LJII:Lcom/bytedance/xtrace/HookMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    sget-object v1, Lcom/bytedance/xtrace/XTrace;->m1:Ljava/lang/reflect/Method;

    sget-object v0, Lcom/bytedance/xtrace/XTrace;->m2:Ljava/lang/reflect/Method;

    invoke-static {v4, v3, v1, v0}, Lcom/bytedance/xtrace/XTrace;->nInit(IILjava/lang/reflect/Member;Ljava/lang/reflect/Member;)V

    sget-object v1, Lcom/bytedance/xtrace/XTrace;->LJII:Lcom/bytedance/xtrace/HookMode;

    sget-object v0, Lcom/bytedance/xtrace/HookMode;->MODE_TRACE:Lcom/bytedance/xtrace/HookMode;

    if-ne v1, v0, :cond_0

    invoke-static {}, Lcom/bytedance/xtrace/XTrace;->LIZ()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/xtrace/HookState;->fromInt(I)Lcom/bytedance/xtrace/HookState;

    move-result-object v1

    :goto_0
    sput-object v1, Lcom/bytedance/xtrace/XTrace;->LJIIIIZZ:Lcom/bytedance/xtrace/HookState;

    sget-object v3, Lcom/bytedance/xtrace/XTrace;->LJIIIIZZ:Lcom/bytedance/xtrace/HookState;

    sget-boolean v0, Lcom/bytedance/xtrace/XTrace;->LJIIIZ:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/bytedance/xtrace/XTrace;->LJII:Lcom/bytedance/xtrace/HookMode;

    sget-object v0, Lcom/bytedance/xtrace/HookMode;->MODE_REPLACE:Lcom/bytedance/xtrace/HookMode;

    if-eq v1, v0, :cond_1

    invoke-static {}, Lcom/bytedance/xtrace/XTrace;->LIZ()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/xtrace/HookState;->fromInt(I)Lcom/bytedance/xtrace/HookState;

    move-result-object v1

    sget-object v0, Lcom/bytedance/xtrace/HookState;->SUCCESS:Lcom/bytedance/xtrace/HookState;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/bytedance/xtrace/XTrace;->doHookForReplaceMode()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/xtrace/HookState;->fromInt(I)Lcom/bytedance/xtrace/HookState;

    move-result-object v1

    goto :goto_0

    :goto_1
    const/16 v0, 0x1c

    if-lt v4, v0, :cond_3

    sget-object v0, Lcom/bytedance/xtrace/XTrace;->LJI:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/xtrace/utils/TraceHelper;->isDebugApk(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, Lcom/bytedance/xtrace/XTrace;->nEnableDebuggable(Z)V

    :cond_2
    const-string v2, "fake_path"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-class v0, Lcom/bytedance/xtrace/XTrace;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Landroid/os/Debug;->attachJvmtiAgent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-static {}, Lcom/bytedance/xtrace/XTrace;->initJvmtiEnv()V

    sget-object v0, Lcom/bytedance/xtrace/XTrace;->LJI:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/xtrace/utils/TraceHelper;->isDebugApk(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/bytedance/xtrace/XTrace;->nEnableDebuggable(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    monitor-exit v5

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public static m1()V
    .locals 0

    return-void
.end method

.method public static m2()V
    .locals 0

    return-void
.end method

.method public static native nEnableDebuggable(Z)V
.end method

.method public static native nEnableGetArgs(Z)Z
.end method

.method public static native nEnableLog(Z)V
.end method

.method public static native nInit(IILjava/lang/reflect/Member;Ljava/lang/reflect/Member;)V
.end method

.method public static native nReplace(Ljava/lang/reflect/Member;Ljava/lang/reflect/Member;)J
.end method

.method public static native prepareCallOrigin()V
.end method

.method public static native removeReplace(Ljava/lang/reflect/Member;)V
.end method

.method public static native removeTrace(Ljava/lang/reflect/Member;)V
.end method

.method public static declared-synchronized replace(Ljava/lang/reflect/Member;Ljava/lang/reflect/Member;)V
    .locals 7

    const-class v6, Lcom/bytedance/xtrace/XTrace;

    monitor-enter v6

    :try_start_0
    sget-object v1, Lcom/bytedance/xtrace/XTrace;->LJIIIIZZ:Lcom/bytedance/xtrace/HookState;

    sget-object v0, Lcom/bytedance/xtrace/HookState;->SUCCESS:Lcom/bytedance/xtrace/HookState;

    if-eq v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    return-void

    :cond_0
    :try_start_1
    sget-object v1, Lcom/bytedance/xtrace/XTrace;->LJII:Lcom/bytedance/xtrace/HookMode;

    sget-object v0, Lcom/bytedance/xtrace/HookMode;->MODE_REPLACE:Lcom/bytedance/xtrace/HookMode;

    if-eq v1, v0, :cond_1

    sget-object v1, Lcom/bytedance/xtrace/XTrace;->LJII:Lcom/bytedance/xtrace/HookMode;

    sget-object v0, Lcom/bytedance/xtrace/HookMode;->MODE_ALL:Lcom/bytedance/xtrace/HookMode;

    if-eq v1, v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    return-void

    :cond_1
    :try_start_2
    invoke-static {p0}, Lcom/bytedance/xtrace/XTrace;->LIZJ(Ljava/lang/reflect/Member;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/bytedance/xtrace/XTrace;->LIZJ(Ljava/lang/reflect/Member;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v5, Lcom/bytedance/xtrace/XTrace;->LIZJ:Ljava/util/Map;

    move-object v0, v5

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, p1}, Lcom/bytedance/xtrace/XTrace;->nReplace(Ljava/lang/reflect/Member;Ljava/lang/reflect/Member;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit v6

    return-void

    :cond_3
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public static setHookCallback(Lcom/bytedance/xtrace/DynamicHookCallback;)V
    .locals 0

    sput-object p0, Lcom/bytedance/xtrace/XTrace;->LJFF:Lcom/bytedance/xtrace/DynamicHookCallback;

    return-void
.end method

.method public static setHookMode(Lcom/bytedance/xtrace/HookMode;)V
    .locals 0

    sput-object p0, Lcom/bytedance/xtrace/XTrace;->LJII:Lcom/bytedance/xtrace/HookMode;

    return-void
.end method

.method public static setInterceptor(Lcom/bytedance/xtrace/Interceptor;)V
    .locals 0

    sput-object p0, Lcom/bytedance/xtrace/XTrace;->LJ:Lcom/bytedance/xtrace/Interceptor;

    return-void
.end method

.method public static declared-synchronized trace(Ljava/lang/reflect/Member;)V
    .locals 7

    const-class v6, Lcom/bytedance/xtrace/XTrace;

    monitor-enter v6

    :try_start_0
    sget-object v1, Lcom/bytedance/xtrace/XTrace;->LJIIIIZZ:Lcom/bytedance/xtrace/HookState;

    sget-object v0, Lcom/bytedance/xtrace/HookState;->SUCCESS:Lcom/bytedance/xtrace/HookState;

    if-eq v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    return-void

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/bytedance/xtrace/XTrace;->LIZJ(Ljava/lang/reflect/Member;)Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    return-void

    :cond_1
    :try_start_2
    sget-object v5, Lcom/bytedance/xtrace/XTrace;->LIZIZ:Ljava/util/Map;

    move-object v0, v5

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/bytedance/xtrace/XTrace;->addTrace(Ljava/lang/reflect/Member;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public static declared-synchronized unReplace(Ljava/lang/reflect/Member;)V
    .locals 3

    const-class v2, Lcom/bytedance/xtrace/XTrace;

    monitor-enter v2

    :try_start_0
    invoke-static {p0}, Lcom/bytedance/xtrace/XTrace;->LIZJ(Ljava/lang/reflect/Member;)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :cond_0
    :try_start_1
    sget-object v1, Lcom/bytedance/xtrace/XTrace;->LIZJ:Ljava/util/Map;

    move-object v0, v1

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    invoke-static {p0}, Lcom/bytedance/xtrace/XTrace;->removeReplace(Ljava/lang/reflect/Member;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized unTrace(Ljava/lang/reflect/Member;)V
    .locals 3

    const-class v2, Lcom/bytedance/xtrace/XTrace;

    monitor-enter v2

    :try_start_0
    invoke-static {p0}, Lcom/bytedance/xtrace/XTrace;->LIZJ(Ljava/lang/reflect/Member;)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :cond_0
    :try_start_1
    sget-object v1, Lcom/bytedance/xtrace/XTrace;->LIZIZ:Ljava/util/Map;

    move-object v0, v1

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    invoke-static {p0}, Lcom/bytedance/xtrace/XTrace;->removeTrace(Ljava/lang/reflect/Member;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
