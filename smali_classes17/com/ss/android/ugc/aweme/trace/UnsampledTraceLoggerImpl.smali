.class public final Lcom/ss/android/ugc/aweme/trace/UnsampledTraceLoggerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/trace/IUnsampledTraceLogger;


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:Z

.field public final LJ:Z

.field public final LJFF:Z

.field public LJI:LX/0Xuu;

.field public volatile LJII:LX/0YAD;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/0YBX;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/trace/TraceLogConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/trace/TraceLogConfig;->unsampledMaxDiskCacheSize:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/ss/android/ugc/aweme/trace/UnsampledTraceLoggerImpl;->LIZ:I

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/trace/TraceLogConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/trace/TraceLogConfig;->unsampledMaxLogSize:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/ss/android/ugc/aweme/trace/UnsampledTraceLoggerImpl;->LIZIZ:I

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/trace/TraceLogConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/trace/TraceLogConfig;->unsampledPerSize:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/ss/android/ugc/aweme/trace/UnsampledTraceLoggerImpl;->LIZJ:I

    sget-object v1, LX/0YBp;->LIZIZ:LX/0YBp;

    invoke-virtual {v1}, LX/0YBp;->LJIIIIZZ()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/trace/UnsampledTraceLoggerImpl;->LIZLLL:Z

    invoke-virtual {v1}, LX/0YBp;->LJII()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/trace/UnsampledTraceLoggerImpl;->LJ:Z

    invoke-static {}, LX/0YBT;->LIZ()Lcom/ss/android/ugc/aweme/trace/TraceLogConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/trace/TraceLogConfig;->checkAndReportLog:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/trace/UnsampledTraceLoggerImpl;->LJFF:Z

    return-void

    :cond_0
    const/high16 v0, 0x10000

    goto :goto_2

    :cond_1
    const/16 v0, 0xfa0

    goto :goto_1

    :cond_2
    const v0, 0x88000

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/trace/UnsampledTraceLoggerImpl;->LIZLLL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/0YAD;

    invoke-direct {v1, p1}, LX/0YAD;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0YAD;->LJFF:Z

    iput-boolean v0, v1, LX/0YAD;->LJI:Z

    iget v0, p0, Lcom/ss/android/ugc/aweme/trace/UnsampledTraceLoggerImpl;->LIZJ:I

    iput v0, v1, LX/0YAD;->LIZJ:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/trace/UnsampledTraceLoggerImpl;->LIZ:I

    iput v0, v1, LX/0YAD;->LIZIZ:I

    iput-object p2, v1, LX/0YAD;->LJ:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/trace/UnsampledTraceLoggerImpl;->LJII:LX/0YAD;

    sget-object v1, LX/0XpE;->LIZJ:LX/0XpE;

    new-instance v0, LX/0Xsi;

    invoke-direct {v0, p0}, LX/0Xsi;-><init>(Lcom/ss/android/ugc/aweme/trace/UnsampledTraceLoggerImpl;)V

    iput-object v0, v1, LX/0XpE;->LIZ:LX/0Xsi;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/trace/UnsampledTraceLoggerImpl;->LJFF:Z

    if-eqz v0, :cond_1

    new-instance v0, LX/0Y6X;

    invoke-direct {v0, p2}, LX/0Y6X;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0YBT;->LJIIIIZZ(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/trace/UnsampledTraceLoggerImpl;->LIZLLL:Z

    if-nez v0, :cond_0

    sget-object v0, LX/0YBK;->LIZ:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "t_biz"

    const-string/jumbo v0, "trace_log"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "t_m_cgy"

    const-string/jumbo v0, "upload"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "t_sc"

    const/4 v0, -0x2

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v2}, LX/0YBK;->LIZLLL(Lorg/json/JSONObject;)V

    return-void

    :cond_0
    new-instance v0, LX/0Y6Y;

    invoke-direct {v0, p0}, LX/0Y6Y;-><init>(Lcom/ss/android/ugc/aweme/trace/UnsampledTraceLoggerImpl;)V

    invoke-static {v0}, LX/0YBT;->LJIIIIZZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZJ()LX/0Xuu;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/trace/UnsampledTraceLoggerImpl;->LJI:LX/0Xuu;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/trace/UnsampledTraceLoggerImpl;->LJII:LX/0YAD;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0YAD;->LIZ()LX/0YAE;

    move-result-object v1

    :goto_0
    const-string/jumbo v0, "traceAlog"

    invoke-static {v0, v1}, Lcom/ss/android/agilelogger/ALog;->createInstance(Ljava/lang/String;LX/0YAE;)LX/0Xuu;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/trace/UnsampledTraceLoggerImpl;->LJI:LX/0Xuu;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/trace/UnsampledTraceLoggerImpl;->LJI:LX/0Xuu;

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
