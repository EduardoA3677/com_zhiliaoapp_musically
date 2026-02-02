.class public final LX/10GP;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/10GS;

.field public final LIZIZ:LX/02sS;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v1

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v1, v0}, LX/0P9X;->LIZLLL(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/10GP;->LIZIZ:LX/02sS;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0zEz;
    .locals 4

    invoke-virtual {p0}, LX/10GP;->LIZIZ()LX/0Eds;

    move-result-object v3

    if-eqz v3, :cond_0

    monitor-enter v3

    :try_start_0
    iget-object v1, v3, LX/0Eds;->LIZJ:LX/0Edt;

    iget-object v0, v1, LX/0Edt;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, v1, LX/0Edt;->LIZIZ:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const/4 v0, 0x0

    iput v0, v1, LX/0Edt;->LIZJ:I

    iget-object v2, v3, LX/0Eds;->LIZIZ:LX/0ElG;

    iget-object v0, v2, LX/0ElG;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0ElG;->LJ:J

    iget-object v0, v3, LX/0Eds;->LIZIZ:LX/0ElG;

    invoke-virtual {v0}, LX/0ElG;->LIZ()Z

    const-string v2, "data"

    const-string v1, ""

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/10Fe;->LIZJ(LX/10Fc;Ljava/util/Map;)LX/10Fa;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-virtual {v0}, LX/10Fa;->LIZ()LX/0zEz;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_0
    sget-object v0, LX/0zEz;->LIZJ:LX/0zEz;

    return-object v0
.end method

.method public final LIZIZ()LX/0Eds;
    .locals 1

    iget-object v0, p0, LX/10GP;->LIZ:LX/10GS;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/10GS;->LIZ:LX/0Eds;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ()LX/0zEz;
    .locals 8

    invoke-virtual {p0}, LX/10GP;->LIZIZ()LX/0Eds;

    move-result-object v3

    if-eqz v3, :cond_1

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/0Eds;->LIZJ:LX/0Edt;

    iget v0, v0, LX/0Edt;->LIZJ:I

    int-to-long v5, v0

    iget-object v0, v3, LX/0Eds;->LIZIZ:LX/0ElG;

    iget-wide v0, v0, LX/0ElG;->LJ:J

    add-long/2addr v5, v0

    new-instance v7, Lorg/json/JSONArray;

    iget-object v0, v3, LX/0Eds;->LIZJ:LX/0Edt;

    iget-object v0, v0, LX/0Edt;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v0, v3, LX/0Eds;->LIZIZ:LX/0ElG;

    iget-object v0, v0, LX/0ElG;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Hrj;->LJIIIIZZ(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {v7, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-array v4, v0, [Lkotlin/Pair;

    const-string v1, "keys"

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v2

    const-string v2, "currentSize"

    const/16 v0, 0x400

    int-to-long v0, v0

    div-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const-string v2, "limitSize"

    const/16 v0, 0x2800

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/10Fe;->LIZJ(LX/10Fc;Ljava/util/Map;)LX/10Fa;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-virtual {v0}, LX/10Fa;->LIZ()LX/0zEz;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1
    sget-object v0, LX/0zEz;->LIZJ:LX/0zEz;

    return-object v0
.end method

.method public final LIZLLL(Lorg/json/JSONObject;)LX/0zEz;
    .locals 6

    const-string v0, "key"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_6

    invoke-static {v5}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/10GP;->LIZIZ()LX/0Eds;

    move-result-object v3

    if-eqz v3, :cond_5

    monitor-enter v3

    :try_start_0
    invoke-static {v5}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/10Gx;->INVALID_ARG:LX/10Gx;

    const-string v0, "empty key"

    invoke-static {v1, v0}, LX/10Fe;->LIZ(LX/10Gx;Ljava/lang/String;)LX/10Fa;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v3

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object v1, v3, LX/0Eds;->LIZJ:LX/0Edt;

    iget-object v0, v1, LX/0Edt;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Edu;

    if-nez v2, :cond_1

    iget-object v0, v3, LX/0Eds;->LIZIZ:LX/0ElG;

    iget-object v0, v0, LX/0ElG;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    if-nez v2, :cond_2

    sget-object v1, LX/10Gx;->NO_SUCH_FILE:LX/10Gx;

    const-string v0, "no such key"

    invoke-static {v1, v0}, LX/10Fe;->LIZ(LX/10Gx;Ljava/lang/String;)LX/10Fa;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, v1, LX/0Edt;->LIZIZ:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0Edt;->LIZIZ:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/0Edu;->LIZ:Ljava/lang/String;

    iget-object v0, v2, LX/0Edu;->LIZIZ:Ljava/lang/String;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v1, LX/151I;->LIZ:LX/151I;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/151I;->LIZ(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v2, v1

    :cond_3
    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    const-string v1, "data"

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v0}, LX/10Fe;->LIZJ(LX/10Fc;Ljava/util/Map;)LX/10Fa;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v3

    goto :goto_2

    :goto_1
    monitor-exit v3

    :goto_2
    invoke-virtual {v0}, LX/10Fa;->LIZ()LX/0zEz;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_5
    sget-object v0, LX/0zEz;->LIZJ:LX/0zEz;

    return-object v0

    :cond_6
    sget-object v0, LX/0zEz;->LIZLLL:LX/0zEz;

    return-object v0
.end method

.method public final LJ(ILorg/json/JSONObject;)LX/0zEz;
    .locals 12

    const-string v0, "key"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "key"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_f

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "data"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0zEz;->LIZLLL:LX/0zEz;

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/10GP;->LIZIZ()LX/0Eds;

    move-result-object v3

    if-eqz v3, :cond_d

    const-string v0, "key"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "data"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v8, "total >10 MB ("

    const-string v4, "single >1 MB ("

    monitor-enter v3

    if-eqz v7, :cond_c

    :try_start_0
    invoke-static {v7}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    move-object v2, v0

    :cond_1
    instance-of v0, v2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_2
    instance-of v0, v2, Ljava/lang/Float;

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_3
    if-eqz v2, :cond_4

    instance-of v0, v2, Ljava/lang/String;

    if-nez v0, :cond_4

    instance-of v0, v2, Ljava/lang/Number;

    if-nez v0, :cond_4

    instance-of v0, v2, Ljava/lang/Boolean;

    if-nez v0, :cond_4

    instance-of v0, v2, Lorg/json/JSONObject;

    if-nez v0, :cond_4

    instance-of v0, v2, Lorg/json/JSONArray;

    if-nez v0, :cond_4

    instance-of v0, v2, Ljava/util/Map;

    if-nez v0, :cond_4

    instance-of v0, v2, Ljava/util/List;

    if-nez v0, :cond_4

    sget-object v1, LX/10Gx;->INVALID_ARG:LX/10Gx;

    const-string v0, "unsupported data type"

    invoke-static {v1, v0}, LX/10Fe;->LIZ(LX/10Gx;Ljava/lang/String;)LX/10Fa;

    move-result-object v0

    goto/16 :goto_2

    :cond_4
    instance-of v0, v2, Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    move-object v1, v2

    check-cast v1, Lorg/json/JSONObject;

    const-string v0, "source"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v1, v2

    check-cast v1, Lorg/json/JSONObject;

    const-string v0, "flags"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/10Gx;->INVALID_ARG:LX/10Gx;

    const-string v0, "unsupported data type"

    invoke-static {v1, v0}, LX/10Fe;->LIZ(LX/10Gx;Ljava/lang/String;)LX/10Fa;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto/16 :goto_3

    :cond_5
    :try_start_1
    sget-object v0, LX/151I;->LIZ:LX/151I;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/151I;->LIZIZ(Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v6}, LX/0Edv;->LIZ(Ljava/lang/String;)I

    move-result v10

    const/high16 v0, 0x100000

    if-le v10, v0, :cond_6

    sget-object v2, LX/10Gx;->STORAGE_EXCEEDED:LX/10Gx;

    int-to-long v0, v10

    invoke-static {v0, v1}, LX/0Edv;->LIZIZ(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " MB)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/10Fe;->LIZ(LX/10Gx;Ljava/lang/String;)LX/10Fa;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    goto/16 :goto_3

    :cond_6
    :try_start_2
    iget-object v4, v3, LX/0Eds;->LIZJ:LX/0Edt;

    iget-object v0, v4, LX/0Edt;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Edu;

    if-eqz v1, :cond_8

    iget-object v0, v4, LX/0Edt;->LIZIZ:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/0Edt;->LIZIZ:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, LX/0Edu;->LIZ:Ljava/lang/String;

    iget-object v1, v1, LX/0Edu;->LIZIZ:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0Edv;->LIZ(Ljava/lang/String;)I

    move-result v11

    :cond_7
    :goto_0
    iget-object v0, v3, LX/0Eds;->LIZIZ:LX/0ElG;

    iget-wide v4, v0, LX/0ElG;->LJ:J

    iget-object v9, v3, LX/0Eds;->LIZJ:LX/0Edt;

    iget v0, v9, LX/0Edt;->LIZJ:I

    int-to-long v0, v0

    add-long/2addr v4, v0

    int-to-long v0, v11

    sub-long/2addr v4, v0

    int-to-long v0, v10

    add-long/2addr v4, v0

    const-wide/32 v10, 0xa00000

    cmp-long v0, v4, v10

    if-lez v0, :cond_9

    sget-object v2, LX/10Gx;->STORAGE_EXCEEDED:LX/10Gx;

    invoke-static {v4, v5}, LX/0Edv;->LIZIZ(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " MB)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/10Fe;->LIZ(LX/10Gx;Ljava/lang/String;)LX/10Fa;

    move-result-object v0

    goto :goto_1

    :cond_8
    iget-object v0, v3, LX/0Eds;->LIZIZ:LX/0ElG;

    iget-object v0, v0, LX/0ElG;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0Edv;->LIZ(Ljava/lang/String;)I

    move-result v11

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit v3

    goto :goto_3

    :cond_9
    :try_start_3
    invoke-static {v9, v7, v6, v2}, LX/0Edt;->LIZJ(LX/0Edt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0Eds;->LIZJ:LX/0Edt;

    iget v0, v0, LX/0Edt;->LIZJ:I

    int-to-long v4, v0

    const-wide/32 v1, 0x40000

    cmp-long v0, v4, v1

    if-lez v0, :cond_a

    invoke-virtual {v3}, LX/0Eds;->LIZ()V

    :cond_a
    invoke-virtual {v3}, LX/0Eds;->LIZJ()V

    const-string v2, "data"

    const-string v1, ""

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/10Fe;->LIZJ(LX/10Fc;Ljava/util/Map;)LX/10Fa;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v3

    goto :goto_3

    :cond_b
    :try_start_4
    sget-object v1, LX/10Gx;->INVALID_ARG:LX/10Gx;

    const-string v0, "unsupported number"

    invoke-static {v1, v0}, LX/10Fe;->LIZ(LX/10Gx;Ljava/lang/String;)LX/10Fa;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v3

    goto :goto_3

    :cond_c
    :try_start_5
    sget-object v1, LX/10Gx;->INVALID_ARG:LX/10Gx;

    const-string v0, "empty key"

    invoke-static {v1, v0}, LX/10Fe;->LIZ(LX/10Gx;Ljava/lang/String;)LX/10Fa;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v3

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_d
    sget-object v2, LX/0zEz;->LIZJ:LX/0zEz;

    goto :goto_4

    :goto_2
    monitor-exit v3

    :goto_3
    invoke-virtual {v0}, LX/10Fa;->LIZ()LX/0zEz;

    move-result-object v2

    :goto_4
    iget-object v0, p0, LX/10GP;->LIZ:LX/10GS;

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/10GS;->LIZIZ:LX/0zE7;

    if-eqz v1, :cond_e

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/0zE7;->LJJJJJ(Ljava/lang/Number;LX/0zEz;)V

    :cond_e
    return-object v2

    :cond_f
    sget-object v0, LX/0zEz;->LIZLLL:LX/0zEz;

    return-object v0
.end method
