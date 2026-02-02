.class public final Lcom/ss/android/ugc/aweme/trace/TraceLogWrapApiImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/trace/ITraceLogWrapApi;


# instance fields
.field public final LIZ:LX/0YBt;

.field public final LIZIZ:LX/0YBO;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0YBt;

    invoke-direct {v0}, LX/0YBt;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/trace/TraceLogWrapApiImpl;->LIZ:LX/0YBt;

    new-instance v0, LX/0YBO;

    invoke-direct {v0}, LX/0YBO;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/trace/TraceLogWrapApiImpl;->LIZIZ:LX/0YBO;

    return-void
.end method

.method public static LJIIL(LX/0YBL;)Z
    .locals 1

    sget-object v0, LX/0YBL;->ORIGIN_LOG:LX/0YBL;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0YBL;->ALOG:LX/0YBL;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0YBL;->UNKNOWN_LOG:LX/0YBL;

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/0YBT;->LIZLLL()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJIILIIL()Z
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
.method public final LIZ(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/trace/TraceLogWrapApiImpl;->LJIILIIL()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0YBT;->LIZ()Lcom/ss/android/ugc/aweme/trace/TraceLogConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/trace/TraceLogConfig;->logTraceDelayTs:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    new-instance v0, LX/0YBh;

    invoke-direct {v0, p0, p1, v1, v2}, LX/0YBh;-><init>(Lcom/ss/android/ugc/aweme/trace/TraceLogWrapApiImpl;Ljava/lang/String;J)V

    invoke-static {v1, v2, v0}, LX/0YBT;->LJII(JLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const-wide/16 v1, 0x3a98

    goto :goto_0
.end method

.method public final LIZIZ(LX/0YBd;LX/0YBr;)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/trace/TraceLogWrapApiImpl;->LJIILIIL()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS214S0300000_16;

    const/4 v0, 0x3

    invoke-direct {v1, p1, p0, p2, v0}, Lkotlin/jvm/internal/AwS214S0300000_16;-><init>(LX/0YBd;Lcom/ss/android/ugc/aweme/trace/TraceLogWrapApiImpl;LX/0YBr;I)V

    invoke-static {v1}, LX/0YBT;->LJIIIIZZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZJ(LX/0YBo;)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/trace/TraceLogWrapApiImpl;->LJIILIIL()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS340S0200000_16;

    const/16 v0, 0xd

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS340S0200000_16;-><init>(Lcom/ss/android/ugc/aweme/trace/TraceLogWrapApiImpl;LX/0YBo;I)V

    invoke-static {v1}, LX/0YBT;->LJIIIIZZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZLLL(LX/0YBd;LX/0YBk;)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/trace/TraceLogWrapApiImpl;->LJIILIIL()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS214S0300000_16;

    const/4 v0, 0x4

    invoke-direct {v1, p1, p0, p2, v0}, Lkotlin/jvm/internal/AwS214S0300000_16;-><init>(LX/0YBd;Lcom/ss/android/ugc/aweme/trace/TraceLogWrapApiImpl;LX/0YBk;I)V

    invoke-static {v1}, LX/0YBT;->LJIIIIZZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/trace/TraceLogWrapApiImpl;->LJIILIIL()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS84S1200000_16;

    const/4 v0, 0x3

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS84S1200000_16;-><init>(Lcom/ss/android/ugc/aweme/trace/TraceLogWrapApiImpl;Ljava/lang/String;Lorg/json/JSONObject;I)V

    invoke-static {v1}, LX/0YBT;->LJIIIIZZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJFF(LX/0YBd;LX/0YBn;)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/trace/TraceLogWrapApiImpl;->LJIILIIL()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS214S0300000_16;

    const/4 v0, 0x5

    invoke-direct {v1, p1, p0, p2, v0}, Lkotlin/jvm/internal/AwS214S0300000_16;-><init>(LX/0YBd;Lcom/ss/android/ugc/aweme/trace/TraceLogWrapApiImpl;LX/0YBn;I)V

    invoke-static {v1}, LX/0YBT;->LJIIIIZZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJI(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    invoke-static {}, Lcom/ss/android/ugc/aweme/trace/TraceLogWrapApiImpl;->LJIILIIL()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    sget-object v0, LX/0YBK;->LIZ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "ttk_trace_span_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0YBK;->LIZ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-00"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/trace/TraceLogWrapApiImpl;->LIZ:LX/0YBt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0YBT;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0YBQ;

    if-eqz v4, :cond_1

    iget-object v0, v1, LX/0YBt;->LIZ:LX/0YBM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0YBT;->LIZLLL()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0YBT;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LX/0YBP;

    const/16 v7, 0xfc

    move-object v6, v5

    invoke-direct/range {v2 .. v7}, LX/0YBP;-><init>(Ljava/lang/String;LX/0YBQ;LX/0YBP;LX/0Y5p;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS340S0200000_16;

    const/16 v0, 0x16

    invoke-direct {v1, v2, v5, v0}, Lkotlin/jvm/internal/AwS340S0200000_16;-><init>(LX/0YBP;LX/0YBP;I)V

    invoke-static {v1}, LX/0YBT;->LJIIIIZZ(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    sget-object v1, LX/0YBT;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v2, LX/0YBP;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v3

    :cond_2
    new-instance v2, LX/0YBP;

    invoke-static {v4, v5}, LX/0YBM;->LIZ(LX/0YBQ;LX/0YBP;)LX/0Y5p;

    move-result-object v6

    const/16 v7, 0xbc

    invoke-direct/range {v2 .. v7}, LX/0YBP;-><init>(Ljava/lang/String;LX/0YBQ;LX/0YBP;LX/0Y5p;I)V

    goto :goto_0
.end method

.method public final LJII(Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    const-string v3, "app.ui.page"

    invoke-static {}, Lcom/ss/android/ugc/aweme/trace/TraceLogWrapApiImpl;->LJIILIIL()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v13, ""

    return-object v13

    :cond_0
    sget-object v0, LX/0YBK;->LIZ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "ttk_trace_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0YBK;->LIZ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/trace/TraceLogWrapApiImpl;->LIZ:LX/0YBt;

    iget-object v0, v0, LX/0YBt;->LIZ:LX/0YBM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0Y5l;->BATCH:LX/0Y5l;

    sget-object v5, LX/0Y5t;->SERIAL_WRAPPER_MODE:LX/0Y5t;

    invoke-static {}, LX/0YBT;->LIZJ()Z

    move-result v6

    sget-object v7, LX/0Y68;->LIZ:LX/0Y67;

    move-object/from16 v8, p1

    invoke-static/range {v3 .. v8}, LX/0Y5j;->LIZ(Ljava/lang/String;LX/0Y5l;LX/0Y5t;ZLX/0Y5q;Ljava/lang/String;)LX/0XxG;

    move-result-object v12

    new-instance v1, Lkotlin/jvm/internal/AwS526S0100000_16;

    const/16 v0, 0x41

    invoke-direct {v1, v12, v0}, Lkotlin/jvm/internal/AwS526S0100000_16;-><init>(LX/0XxG;I)V

    invoke-static {v1}, LX/0YBT;->LJIIIIZZ(Lkotlin/jvm/functions/Function1;)V

    new-instance v9, LX/0YBQ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move-object v14, v3

    move-object v15, v8

    invoke-direct/range {v9 .. v15}, LX/0YBQ;-><init>(JLX/0XxG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0YBT;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v13, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v13
.end method

.method public final LJIIIIZZ()V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/trace/TraceLogWrapApiImpl;->LJIILIIL()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS526S0100000_16;

    const/16 v0, 0x2a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS526S0100000_16;-><init>(Lcom/ss/android/ugc/aweme/trace/TraceLogWrapApiImpl;I)V

    invoke-static {v1}, LX/0YBT;->LJIIIIZZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJIIIZ(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/trace/TraceLogWrapApiImpl;->LJIILIIL()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS125S1100000_16;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS125S1100000_16;-><init>(Lcom/ss/android/ugc/aweme/trace/TraceLogWrapApiImpl;Ljava/lang/String;I)V

    invoke-static {v1}, LX/0YBT;->LJIIIIZZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/trace/TraceLogWrapApiImpl;->LJIILIIL()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LX/0YBV;

    invoke-direct {v0, p0, p1, p2, p3}, LX/0YBV;-><init>(Lcom/ss/android/ugc/aweme/trace/TraceLogWrapApiImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/0YBT;->LJIIIIZZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJIIJJI(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    invoke-static {}, Lcom/ss/android/ugc/aweme/trace/TraceLogWrapApiImpl;->LJIILIIL()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    sget-object v0, LX/0YBK;->LIZ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "ttk_trace_span_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0YBK;->LIZ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-00"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/trace/TraceLogWrapApiImpl;->LIZ:LX/0YBt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0YBT;->LIZIZ(Ljava/lang/String;)LX/0YBP;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, v0, LX/0YBt;->LIZ:LX/0YBM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0YBT;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0YBT;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LX/0YBP;

    iget-object v4, v5, LX/0YBP;->LIZIZ:LX/0YBQ;

    const/4 v6, 0x0

    const/16 v7, 0xf8

    invoke-direct/range {v2 .. v7}, LX/0YBP;-><init>(Ljava/lang/String;LX/0YBQ;LX/0YBP;LX/0Y5p;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS340S0200000_16;

    const/16 v0, 0x16

    invoke-direct {v1, v2, v5, v0}, Lkotlin/jvm/internal/AwS340S0200000_16;-><init>(LX/0YBP;LX/0YBP;I)V

    invoke-static {v1}, LX/0YBT;->LJIIIIZZ(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    sget-object v1, LX/0YBT;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v2, LX/0YBP;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v3

    :cond_2
    new-instance v2, LX/0YBP;

    iget-object v4, v5, LX/0YBP;->LIZIZ:LX/0YBQ;

    invoke-static {v4, v5}, LX/0YBM;->LIZ(LX/0YBQ;LX/0YBP;)LX/0Y5p;

    move-result-object v6

    const/16 v7, 0xb8

    invoke-direct/range {v2 .. v7}, LX/0YBP;-><init>(Ljava/lang/String;LX/0YBQ;LX/0YBP;LX/0Y5p;I)V

    goto :goto_0
.end method

.method public final LJIILJJIL(LX/0YBg;J)V
    .locals 7

    iget-object v5, p1, LX/0YBg;->LIZJ:Lorg/json/JSONObject;

    if-eqz v5, :cond_3

    iget-boolean v0, p1, LX/0YBg;->LIZLLL:Z

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {}, LX/0YBT;->LIZ()Lcom/ss/android/ugc/aweme/trace/TraceLogConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/trace/TraceLogConfig;->unsampledSingleParamMaxSize:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    const/16 v4, 0x64

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/trace/TraceLogWrapApiImpl;->LIZIZ:LX/0YBO;

    iget-object v0, p1, LX/0YBg;->LIZ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0YBT;->LIZIZ(Ljava/lang/String;)LX/0YBP;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/0YBO;->LIZ:LX/0YBM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v1, LX/0YBP;->LJFF:Lorg/json/JSONObject;

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/trace/TraceLogWrapApiImpl;->LIZIZ:LX/0YBO;

    iget-object v0, p1, LX/0YBg;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, p2, p3, v0}, LX/0YBO;->LIZIZ(JLjava/lang/String;)V

    return-void
.end method
