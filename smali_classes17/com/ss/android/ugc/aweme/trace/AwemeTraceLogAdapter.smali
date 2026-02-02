.class public final Lcom/ss/android/ugc/aweme/trace/AwemeTraceLogAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/trace/IAwemeTraceLogAdapter;


# instance fields
.field public final LIZ:LX/0YBO;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0YBO;

    invoke-direct {v0}, LX/0YBO;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/trace/AwemeTraceLogAdapter;->LIZ:LX/0YBO;

    return-void
.end method

.method public static LJII(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    if-eqz v5, :cond_4

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, LX/0YBT;->LIZ()Lcom/ss/android/ugc/aweme/trace/TraceLogConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/trace/TraceLogConfig;->unsampledSingleParamMaxSize:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/0YBT;->LJ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_1

    const-string v0, "length over limit"

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    const/16 v3, 0x64

    goto :goto_0

    :cond_3
    return-object v4

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJIIIIZZ()Z
    .locals 2

    invoke-static {}, LX/0YBT;->LIZ()Lcom/ss/android/ugc/aweme/trace/TraceLogConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/trace/TraceLogConfig;->globalEnable:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/trace/AwemeTraceLogAdapter;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0YBT;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YBQ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0YBQ;->LIZLLL:Ljava/lang/Object;

    :cond_0
    instance-of v0, v1, LX/0YBN;

    if-eqz v0, :cond_1

    check-cast v1, LX/0YBN;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0YBN;->getTraceId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    return-object v0
.end method

.method public final LIZIZ(Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .locals 5

    invoke-static {}, Lcom/ss/android/ugc/aweme/trace/AwemeTraceLogAdapter;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0YBK;->LIZ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, LX/0YBT;->LIZ()Lcom/ss/android/ugc/aweme/trace/TraceLogConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/trace/TraceLogConfig;->logEventBlacklist:Ljava/util/List;

    invoke-static {p2, v0}, LX/0YBK;->LIZJ(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    const-string/jumbo v3, "traceparent"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/trace/AwemeTraceLogAdapter;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :try_start_0
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v0, :cond_0

    return-void

    :cond_0
    :goto_0
    sget-object v3, LX/0YBw;->LIZIZ:LX/0YBw;

    sget-object v2, LX/0YBd;->SLARDAR_EVENT_LOG:LX/0YBd;

    new-instance v1, LX/0YBr;

    invoke-direct {v1, v4}, LX/0YBr;-><init>(Ljava/lang/String;)V

    iput-boolean p3, v1, LX/0YBr;->LJII:Z

    iput-object p2, v1, LX/0YBr;->LJI:Ljava/lang/String;

    invoke-static {}, LX/0YBT;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/trace/AwemeTraceLogAdapter;->LJII(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_1
    iput-object v0, v1, LX/0YBg;->LIZJ:Lorg/json/JSONObject;

    invoke-virtual {v3, v2, v1}, LX/0YBw;->LIZIZ(LX/0YBd;LX/0YBr;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method public final LIZJ(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 6

    invoke-static {}, Lcom/ss/android/ugc/aweme/trace/AwemeTraceLogAdapter;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, LX/0YBw;->LIZIZ:LX/0YBw;

    sget-object v4, LX/0YBd;->SLARDAR_API_LOG:LX/0YBd;

    new-instance v3, LX/0YBk;

    invoke-direct {v3, p2}, LX/0YBk;-><init>(Ljava/lang/String;)V

    iput-object p3, v3, LX/0YBk;->LJI:Ljava/lang/String;

    iput p1, v3, LX/0YBk;->LJII:I

    iput-wide p4, v3, LX/0YBk;->LJIIIIZZ:J

    iput-object p6, v3, LX/0YBk;->LJIIIZ:Ljava/lang/String;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "x-tt-logid"

    iget-object v0, v3, LX/0YBk;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iput-object v2, v3, LX/0YBg;->LIZJ:Lorg/json/JSONObject;

    invoke-virtual {v5, v4, v3}, LX/0YBw;->LIZLLL(LX/0YBd;LX/0YBk;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/trace/AwemeTraceLogAdapter;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0YBT;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0YBw;->LIZIZ:LX/0YBw;

    invoke-virtual {v0, p1, p2}, LX/0YBw;->LJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final LJ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 10

    invoke-static {}, Lcom/ss/android/ugc/aweme/trace/AwemeTraceLogAdapter;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz p1, :cond_17

    if-eqz p2, :cond_17

    invoke-static {}, LX/0YBT;->LIZ()Lcom/ss/android/ugc/aweme/trace/TraceLogConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/trace/TraceLogConfig;->logPrefOptFlag:Ljava/lang/Integer;

    const/4 v5, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x0

    const-string v9, "*"

    const-string v6, ""

    if-eqz v0, :cond_b

    new-instance v3, LX/0YBb;

    invoke-direct {v3, v8}, LX/0YBb;-><init>(I)V

    sget-object v2, LX/0YBZ;->LIZ:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/0YC3;->LIZIZ:LX/0YC3;

    invoke-virtual {v0, v4}, LX/0YC3;->LJI(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v1, LX/0YBZ;->LIZIZ:Ljava/util/Map;

    if-eqz v1, :cond_a

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v5, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v5, :cond_a

    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_0
    invoke-static {}, LX/0YBT;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/0YBb;->LIZIZ:Ljava/lang/String;

    :goto_1
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-static {}, LX/0YBT;->LIZ()Lcom/ss/android/ugc/aweme/trace/TraceLogConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/trace/TraceLogConfig;->unsampledSingleParamMaxSize:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_2
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, LX/0YBT;->LJ()Z

    move-result v7

    :cond_1
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v7, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v6, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_2
    invoke-virtual {v5, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_3
    const/16 v6, 0x64

    goto :goto_2

    :cond_4
    sget-object v1, LX/0YBw;->LIZIZ:LX/0YBw;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0YBw;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/0YBb;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0YC1;->LIZIZ:LX/0YC1;

    invoke-virtual {v0, v1}, LX/0YC1;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_5
    invoke-virtual {p2, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ttk_trace_span_"

    invoke-static {v1, v0, v8}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    iput-object v1, v3, LX/0YBb;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0YBT;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_6
    sget-object v1, LX/0YC1;->LIZIZ:LX/0YC1;

    iget-object v0, v3, LX/0YBb;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0YC1;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_8
    iput-object v5, v3, LX/0YBb;->LIZJ:Lorg/json/JSONObject;

    :cond_9
    new-instance v1, Lkotlin/jvm/internal/AwS125S1100000_16;

    const/16 v0, 0x9

    invoke-direct {v1, p1, v3, v0}, Lkotlin/jvm/internal/AwS125S1100000_16;-><init>(Ljava/lang/String;LX/0YBb;I)V

    invoke-static {v1}, LX/0YBT;->LJIIIIZZ(Lkotlin/jvm/functions/Function1;)V

    :cond_a
    return-void

    :cond_b
    sget-object v0, LX/0YBK;->LIZ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, LX/0YBT;->LIZ()Lcom/ss/android/ugc/aweme/trace/TraceLogConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/trace/TraceLogConfig;->logEventBlacklist:Ljava/util/List;

    invoke-static {p1, v0}, LX/0YBK;->LIZJ(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_c

    return-void

    :cond_c
    invoke-static {}, LX/0YBT;->LIZ()Lcom/ss/android/ugc/aweme/trace/TraceLogConfig;

    move-result-object v3

    const-string/jumbo v2, "traceparent"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_4
    invoke-static {}, LX/0YBT;->LIZLLL()Z

    move-result v7

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v7, :cond_d

    invoke-static {}, LX/0YBT;->LJ()Z

    move-result v0

    if-nez v0, :cond_14

    :cond_d
    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/aweme/trace/AwemeTraceLogAdapter;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_7

    :cond_e
    sget-object v0, LX/0YC3;->LIZIZ:LX/0YC3;

    invoke-virtual {v0, v4}, LX/0YC3;->LJI(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_f

    move-object v6, v0

    :cond_f
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_13

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/trace/TraceLogConfig;->btmPageEventAutoTraceWhitelist:Ljava/util/List;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    :goto_5
    if-eqz v7, :cond_13

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_11

    invoke-static {v7, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v7, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_10
    :goto_6
    sget-object v0, LX/0YBw;->LIZIZ:LX/0YBw;

    invoke-virtual {v0, v6}, LX/0YBw;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_11
    invoke-static {v7, v1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_13

    goto :goto_6

    :cond_12
    move-object v1, v4

    goto :goto_5

    :cond_13
    move-object v6, v4

    goto :goto_4

    :goto_7
    :try_start_0
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_14
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/trace/TraceLogConfig;->appLogToApmEvent:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {p1, v4, v4, p2}, LX/0Xde;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_15
    sget-object v3, LX/0YBw;->LIZIZ:LX/0YBw;

    sget-object v2, LX/0YBd;->APPLOG:LX/0YBd;

    new-instance v1, LX/0YBr;

    invoke-direct {v1, v6}, LX/0YBr;-><init>(Ljava/lang/String;)V

    iput-object p1, v1, LX/0YBr;->LJI:Ljava/lang/String;

    iput-boolean v5, v1, LX/0YBr;->LJII:Z

    if-eqz v7, :cond_16

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/trace/AwemeTraceLogAdapter;->LJII(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    :cond_16
    iput-object v4, v1, LX/0YBg;->LIZJ:Lorg/json/JSONObject;

    invoke-static {}, LX/0YBT;->LJ()Z

    move-result v0

    iput-boolean v0, v1, LX/0YBg;->LIZLLL:Z

    invoke-virtual {v3, v2, v1}, LX/0YBw;->LIZIZ(LX/0YBd;LX/0YBr;)V

    :cond_17
    return-void
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "traceparent"

    return-object v0
.end method

.method public final LJI(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/trace/AwemeTraceLogAdapter;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/trace/AwemeTraceLogAdapter;->LIZ:LX/0YBO;

    invoke-virtual {v0, p1}, LX/0YBO;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
