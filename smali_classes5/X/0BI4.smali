.class public final LX/0BI4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/diagnosis/DiagnosisRunnableMonitorTask;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/diagnosis/DiagnosisRunnableMonitorTask;)V
    .locals 0

    iput-object p1, p0, LX/0BI4;->LL:Lcom/ss/android/ugc/aweme/diagnosis/DiagnosisRunnableMonitorTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v5, v0, LX/0BI4;->LL:Lcom/ss/android/ugc/aweme/diagnosis/DiagnosisRunnableMonitorTask;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0zWM;->Default:LX/0zWN;

    invoke-virtual {v0}, LX/0zWM;->nextFloat()F

    move-result v1

    sget-object v0, LX/08aC;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v1, v0

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_4

    sget-object v0, LX/0BI6;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0BI6;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/0BAs;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/08xm;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sget-boolean v0, LX/0BI9;->LIZ:Z

    if-nez v0, :cond_3

    sput-boolean v6, LX/0BI9;->LIZ:Z

    sput-wide v3, LX/0BI9;->LIZIZ:J

    const-wide/16 v3, 0x0

    sput-wide v3, LX/0BI9;->LIZJ:J

    const/4 v9, 0x0

    sget-object v0, Lcom/bytedance/otis/resource/cpu/CpuNative;->LIZ:Lcom/bytedance/otis/resource/cpu/CpuNative;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move v7, v6

    move v8, v6

    move v10, v2

    move v11, v2

    invoke-static/range {v6 .. v11}, Lcom/bytedance/otis/resource/cpu/CpuNative;->dumpOtisCpuTime(ZZZ[IZZ)Lcom/bytedance/otis/resource/cpu/OtisCPUTime;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/otis/resource/cpu/OtisCPUTime;->setRefreshTime(J)V

    sput-object v6, LX/0BI9;->LIZLLL:Lcom/bytedance/otis/resource/cpu/OtisCPUTime;

    sget-object v0, LX/0BMr;->LIZ:LX/0XgT;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    invoke-static {v0, v3, v4}, Lcom/bytedance/otis/resource/thread/ThreadStatusNative;->getAllThreadCpuTime(Ljava/util/HashMap;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    sget-object v3, LX/0BI9;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    new-instance v6, LX/0BIA;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    sget-object v0, LX/0BIF;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    sget-object v0, LX/0BIF;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map;

    const/16 v16, 0x54

    move-object v15, v13

    invoke-direct/range {v6 .. v16}, LX/0BIA;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    invoke-virtual {v3, v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v0, LX/0BI5;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xz4;

    invoke-virtual {v0, v6}, LX/0Xz4;->LIZ(Z)V

    goto :goto_1

    :cond_2
    sget-object v0, LX/0BI9;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    sput v0, LX/0BI9;->LJFF:I

    invoke-static {v2, v2}, Lcom/bytedance/otis/resource/thread/ThreadDetectNative;->config(ZZ)V

    sget-object v1, Lcom/bytedance/otis/resource/thread/ThreadDumper;->LIZ:Lcom/bytedance/otis/resource/thread/ThreadDumper;

    sget-object v0, LX/0BI9;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15RG;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lcom/bytedance/otis/resource/thread/ThreadDumper;->LIZIZ:LX/15RG;

    invoke-static {}, Lcom/bytedance/otis/resource/thread/ThreadDetectNative;->open()V

    sget-object v0, LX/0BI9;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Xz4;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Xz4;->LIZ(Z)V

    :cond_3
    :goto_1
    sget-object v0, LX/08xm;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/14zc;->LJIIIZ(J)LX/14zc;

    move-result-object v2

    new-instance v1, LX/0BOU;

    const/16 v0, 0x9

    invoke-direct {v1, v5, v0}, LX/0BOU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/14zc;->LJ(LX/0BIE;)LX/14zc;

    :cond_4
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "DiagnosisRunnableMonitorTask@6cad.start$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0BI4;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
