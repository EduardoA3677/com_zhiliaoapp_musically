.class public Lcom/bytedance/dtrace/DTrace;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Lcom/bytedance/dtrace/TraceListener;

.field public static LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static LJ:Z

.field public static volatile LJFF:Z

.field public static LJI:Lcom/bytedance/dtrace/DTrace$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Ljava/lang/StringBuilder;)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Lcom/bytedance/dtrace/DTrace;->a(Landroid/view/ViewGroup;Ljava/lang/StringBuilder;)V

    :cond_0
    if-eqz v1, :cond_1

    const-string v0, "child view info:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/reflect/Member;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, Lcom/bytedance/dtrace/DTrace;->LIZJ:Ljava/util/Map;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/dtrace/DTrace;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x1

    :goto_0
    invoke-static {v3}, Lcom/bytedance/dtrace/TraceThreadMode;->onlyTraceMainThread(I)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    :cond_0
    :goto_1
    sget-object v1, Lcom/bytedance/dtrace/DTrace;->LIZIZ:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/bytedance/dtrace/DTrace;->LIZLLL:Ljava/util/Map;

    if-nez v1, :cond_4

    const/4 v0, 0x0

    :goto_2
    sget-object v1, Lcom/bytedance/dtrace/LogType;->ExceptionInject:Lcom/bytedance/dtrace/LogType;

    invoke-static {v4, v1}, Lcom/bytedance/dtrace/LogType;->hasLogType(ILcom/bytedance/dtrace/LogType;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p4, :cond_3

    :cond_2
    sget-object v3, Lcom/bytedance/dtrace/DTrace;->LIZ:Lcom/bytedance/dtrace/TraceListener;

    invoke-interface {p0}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/dtrace/DTrace;->b(Ljava/lang/reflect/Member;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v2, v1, v0}, Lcom/bytedance/dtrace/TraceListener;->onTrace(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_2

    :cond_5
    invoke-static {v3}, Lcom/bytedance/dtrace/TraceThreadMode;->onlyTraceChildThread(I)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/reflect/Member;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/bytedance/dtrace/DTrace;->LIZIZ:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_0
    sget-object v0, Lcom/bytedance/dtrace/LogType;->ArgsContext:Lcom/bytedance/dtrace/LogType;

    invoke-static {v6, v0}, Lcom/bytedance/dtrace/LogType;->hasLogType(ILcom/bytedance/dtrace/LogType;)Z

    move-result v0

    const-string v4, "\n"

    if-eqz v0, :cond_e

    if-eqz p1, :cond_0

    const-string v0, "object instance:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p2, :cond_d

    const-string v0, "args:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    array-length v0, p2

    if-ge v1, v0, :cond_c

    const-string v0, "arg"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, p2, v1

    if-nez v1, :cond_1

    const-string v0, "null"

    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_a

    instance-of v0, v1, [Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    instance-of v0, v1, [I

    if-eqz v0, :cond_3

    check-cast v1, [I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    instance-of v0, v1, [J

    if-eqz v0, :cond_4

    check-cast v1, [J

    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    instance-of v0, v1, [D

    if-eqz v0, :cond_5

    check-cast v1, [D

    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    instance-of v0, v1, [F

    if-eqz v0, :cond_6

    check-cast v1, [F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    instance-of v0, v1, [S

    if-eqz v0, :cond_7

    check-cast v1, [S

    invoke-static {v1}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    instance-of v0, v1, [B

    if-eqz v0, :cond_8

    check-cast v1, [B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    instance-of v0, v1, [Z

    if-eqz v0, :cond_9

    check-cast v1, [Z

    invoke-static {v1}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_9
    instance-of v0, v1, [C

    if-eqz v0, :cond_a

    check-cast v1, [C

    invoke-static {v1}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_b
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    if-eqz p3, :cond_e

    const-string v0, "returnValue:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    sget-object v0, Lcom/bytedance/dtrace/LogType;->Stack:Lcom/bytedance/dtrace/LogType;

    invoke-static {v6, v0}, Lcom/bytedance/dtrace/LogType;->hasLogType(ILcom/bytedance/dtrace/LogType;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "called stack:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DTrace "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    sget-object v0, Lcom/bytedance/dtrace/LogType;->ViewTree:Lcom/bytedance/dtrace/LogType;

    invoke-static {v6, v0}, Lcom/bytedance/dtrace/LogType;->hasLogType(ILcom/bytedance/dtrace/LogType;)Z

    move-result v0

    if-eqz v0, :cond_10

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_10

    check-cast p1, Landroid/view/ViewGroup;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    invoke-static {p1, v3}, Lcom/bytedance/dtrace/DTrace;->a(Landroid/view/ViewGroup;Ljava/lang/StringBuilder;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getViewTreeInfo exception:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :goto_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ViewTree info---->\n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    sget-object v0, Lcom/bytedance/dtrace/LogType;->ExceptionInject:Lcom/bytedance/dtrace/LogType;

    invoke-static {v6, v0}, Lcom/bytedance/dtrace/LogType;->hasLogType(ILcom/bytedance/dtrace/LogType;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz p4, :cond_11

    const-string v0, "$exception$:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static doTrace(Lcom/google/gson/h;)Z
    .locals 16

    sget-boolean v15, Lcom/bytedance/dtrace/DTrace;->LJFF:Z

    sget-object v8, Lcom/bytedance/dtrace/DTrace;->LJI:Lcom/bytedance/dtrace/DTrace$b;

    sget-object v0, LX/0Y9D;->LIZ:Lcom/google/gson/Gson;

    const/4 v7, 0x0

    move-object/from16 v2, p0

    if-eqz v2, :cond_c

    sget-object v1, LX/0Y9D;->LIZ:Lcom/google/gson/Gson;

    new-instance v0, LX/0Ui7;

    invoke-direct {v0}, LX/0Ui7;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_c

    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/dtrace/TraceMethodItem;

    iget-object v0, v5, Lcom/bytedance/dtrace/TraceMethodItem;->methodSign:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v4, 0x0

    :cond_1
    iget-boolean v2, v5, Lcom/bytedance/dtrace/TraceMethodItem;->isConstructor:Z

    iget-object v1, v5, Lcom/bytedance/dtrace/TraceMethodItem;->className:Ljava/lang/String;

    iget-object v0, v5, Lcom/bytedance/dtrace/TraceMethodItem;->methodName:Ljava/lang/String;

    if-eqz v2, :cond_2

    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/bytedance/xtrace/utils/TraceHelper;->getConstructorWithArgs(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-static {v1, v0, v4}, Lcom/bytedance/xtrace/utils/TraceHelper;->getMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v5, Lcom/bytedance/dtrace/TraceMethodItem;->action:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v5, Lcom/bytedance/dtrace/TraceMethodItem;->traceThreadMode:I

    sget-object v0, Lcom/bytedance/dtrace/TraceThreadMode;->All:Lcom/bytedance/dtrace/TraceThreadMode;

    invoke-virtual {v0}, Lcom/bytedance/dtrace/TraceThreadMode;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v0, Lcom/bytedance/dtrace/DTrace;->LIZJ:Ljava/util/Map;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/dtrace/DTrace;->LIZJ:Ljava/util/Map;

    :cond_3
    sget-object v2, Lcom/bytedance/dtrace/DTrace;->LIZJ:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v5, Lcom/bytedance/dtrace/TraceMethodItem;->traceThreadMode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, v5, Lcom/bytedance/dtrace/TraceMethodItem;->extraData:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/bytedance/dtrace/DTrace;->LIZLLL:Ljava/util/Map;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/dtrace/DTrace;->LIZLLL:Ljava/util/Map;

    :cond_5
    sget-object v2, Lcom/bytedance/dtrace/DTrace;->LIZLLL:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v5, Lcom/bytedance/dtrace/TraceMethodItem;->extraData:Ljava/util/Map;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz v15, :cond_7

    invoke-static {v3}, Lcom/bytedance/xtrace/XTrace;->trace(Ljava/lang/reflect/Member;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {v3, v8}, Lcom/bytedance/xtrace/XTrace;->dynamicHook(Ljava/lang/reflect/Member;Lcom/bytedance/xtrace/DynamicHookCallback;)V

    goto/16 :goto_0

    :cond_8
    iget-object v1, v5, Lcom/bytedance/dtrace/TraceMethodItem;->methodSign:Ljava/lang/String;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v0, v3

    new-array v4, v0, [Ljava/lang/Class;

    array-length v2, v3

    const/4 v1, 0x0

    const/4 v13, 0x0

    :goto_2
    if-ge v1, v2, :cond_1

    aget-object v9, v3, v1

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_9
    const-string v12, "[]"

    invoke-virtual {v9, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, ""

    invoke-virtual {v9, v12, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_a
    move-object v0, v9

    :goto_3
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    goto/16 :goto_4
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :sswitch_0
    const-string v0, "byte[]"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-class v0, [B

    aput-object v0, v4, v13

    goto/16 :goto_5

    :sswitch_1
    const-string v0, "char[]"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-class v0, [C

    aput-object v0, v4, v13

    goto/16 :goto_5

    :sswitch_2
    const-string v0, "double"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v0, v4, v13

    goto/16 :goto_5

    :sswitch_3
    const-string v0, "long[]"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-class v0, [J

    aput-object v0, v4, v13

    goto/16 :goto_5

    :sswitch_4
    const-string v0, "float[]"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-class v0, [F

    aput-object v0, v4, v13

    goto/16 :goto_5

    :sswitch_5
    const-string v0, "int"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v4, v13

    goto/16 :goto_5

    :sswitch_6
    const-string v0, "byte"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v0, v4, v13

    goto/16 :goto_5

    :sswitch_7
    const-string v0, "char"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v0, v4, v13

    goto/16 :goto_5

    :sswitch_8
    const-string v0, "long"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v4, v13

    goto/16 :goto_5

    :sswitch_9
    const-string v0, "boolean"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v4, v13

    goto :goto_5

    :sswitch_a
    const-string v0, "float"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v4, v13

    goto :goto_5

    :sswitch_b
    const-string v0, "int[]"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-class v0, [I

    aput-object v0, v4, v13

    goto :goto_5

    :sswitch_c
    const-string/jumbo v0, "short"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    aput-object v0, v4, v13

    goto :goto_5

    :sswitch_d
    const-string v0, "double[]"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-class v0, [D

    aput-object v0, v4, v13

    goto :goto_5

    :sswitch_e
    const-string v0, "boolean[]"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-class v0, [Z

    aput-object v0, v4, v13

    goto :goto_5

    :sswitch_f
    const-string/jumbo v0, "short[]"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-class v0, [S

    aput-object v0, v4, v13

    goto :goto_5

    :catch_1
    move-exception v11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "getArgsTypes: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v10, 0x0

    :goto_4
    invoke-virtual {v9, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v10, :cond_b

    invoke-static {v10, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v4, v13

    :goto_5
    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_b
    aput-object v10, v4, v13

    goto :goto_5

    :cond_c
    const/4 v6, 0x0

    :cond_d
    sput-object v6, Lcom/bytedance/dtrace/DTrace;->LIZIZ:Ljava/util/Map;

    if-eqz v6, :cond_e

    const/4 v0, 0x1

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x51e5b596 -> :sswitch_0
        -0x5128dec8 -> :sswitch_1
        -0x4f08842f -> :sswitch_2
        -0x4164dd22 -> :sswitch_3
        -0x2daef942 -> :sswitch_4
        0x197ef -> :sswitch_5
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_7
        0x32c67c -> :sswitch_8
        0x3db6c28 -> :sswitch_9
        0x5d0225c -> :sswitch_a
        0x5fb6391 -> :sswitch_b
        0x685847c -> :sswitch_c
        0x5107d6f3 -> :sswitch_d
        0x7ab10d8a -> :sswitch_e
        0x7b3660de -> :sswitch_f
    .end sparse-switch
.end method

.method public static enableLog(Z)V
    .locals 0

    sput-boolean p0, Lcom/bytedance/dtrace/DTrace;->LJ:Z

    return-void
.end method

.method public static init(Landroid/content/Context;)Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/dtrace/DTrace;->LJ:Z

    nop

    invoke-static {v0}, Lcom/bytedance/xtrace/XTrace;->nEnableLog(Z)V

    sget-boolean v0, Lcom/bytedance/dtrace/DTrace;->LJFF:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/xtrace/HookMode;->MODE_TRACE:Lcom/bytedance/xtrace/HookMode;

    invoke-static {v0}, Lcom/bytedance/xtrace/XTrace;->setHookMode(Lcom/bytedance/xtrace/HookMode;)V

    new-instance v0, Lcom/bytedance/dtrace/DTrace$a;

    invoke-direct {v0}, Lcom/bytedance/dtrace/DTrace$a;-><init>()V

    invoke-static {v0}, Lcom/bytedance/xtrace/XTrace;->setInterceptor(Lcom/bytedance/xtrace/Interceptor;)V

    :goto_0
    invoke-static {p0}, Lcom/bytedance/xtrace/XTrace;->init(Landroid/content/Context;)Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/bytedance/xtrace/HookMode;->MODE_REPLACE:Lcom/bytedance/xtrace/HookMode;

    invoke-static {v0}, Lcom/bytedance/xtrace/XTrace;->setHookMode(Lcom/bytedance/xtrace/HookMode;)V

    new-instance v0, Lcom/bytedance/dtrace/DTrace$b;

    invoke-direct {v0}, Lcom/bytedance/dtrace/DTrace$b;-><init>()V

    sput-object v0, Lcom/bytedance/dtrace/DTrace;->LJI:Lcom/bytedance/dtrace/DTrace$b;

    goto :goto_0
.end method

.method public static setTraceListener(Lcom/bytedance/dtrace/TraceListener;)V
    .locals 0

    sput-object p0, Lcom/bytedance/dtrace/DTrace;->LIZ:Lcom/bytedance/dtrace/TraceListener;

    return-void
.end method

.method public static setUseTraceMode(Z)V
    .locals 0

    sput-boolean p0, Lcom/bytedance/dtrace/DTrace;->LJFF:Z

    return-void
.end method
