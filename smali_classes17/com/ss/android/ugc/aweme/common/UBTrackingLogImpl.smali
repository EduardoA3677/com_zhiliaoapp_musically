.class public final Lcom/ss/android/ugc/aweme/common/UBTrackingLogImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/ugc/statisticloggerapi/IUBTrackingLogWrapper;


# instance fields
.field public final LIZ:Lcom/bytedance/ies/ugc/statisticloggerapi/ILogTraceInterceptor;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/bytedance/ies/ugc/statisticloggerapi/ILogTraceInterceptor;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/bytedance/ies/ugc/statisticloggerapi/ILogTraceInterceptor;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/common/UBTrackingLogImpl;->LIZ:Lcom/bytedance/ies/ugc/statisticloggerapi/ILogTraceInterceptor;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->Y2:Lcom/ss/android/ugc/aweme/legoImp/task/ubtrace/LogTraceInterceptorImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/bytedance/ies/ugc/statisticloggerapi/ILogTraceInterceptor;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->Y2:Lcom/ss/android/ugc/aweme/legoImp/task/ubtrace/LogTraceInterceptorImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/ubtrace/LogTraceInterceptorImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/ubtrace/LogTraceInterceptorImpl;-><init>()V

    sput-object v0, LX/06ZN;->Y2:Lcom/ss/android/ugc/aweme/legoImp/task/ubtrace/LogTraceInterceptorImpl;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->Y2:Lcom/ss/android/ugc/aweme/legoImp/task/ubtrace/LogTraceInterceptorImpl;

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final LIZ(LX/0YBq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/common/UBTrackingLogImpl;->LJI(ILX/0YBq;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(LX/0YBq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/common/UBTrackingLogImpl;->LJI(ILX/0YBq;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ(LX/0YBq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/common/UBTrackingLogImpl;->LJI(ILX/0YBq;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL(LX/0YBq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, LX/0YAQ;->LIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/ss/android/ugc/aweme/common/UBTrackingLogImpl;->LJI(ILX/0YBq;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJ(LX/0YBq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/common/UBTrackingLogImpl;->LJI(ILX/0YBq;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJFF(LX/0YBq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/common/UBTrackingLogImpl;->LJI(ILX/0YBq;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJI(ILX/0YBq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, LX/0YBp;->LIZIZ:LX/0YBp;

    invoke-virtual {v0}, LX/0YBp;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/common/UBTrackingLogImpl;->LIZ:Lcom/bytedance/ies/ugc/statisticloggerapi/ILogTraceInterceptor;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/statisticloggerapi/ILogTraceInterceptor;->LIZ()V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const-string/jumbo v3, "unknown"

    :goto_0
    sget-object v2, LX/0YBw;->LIZIZ:LX/0YBw;

    new-instance v1, LX/0YBo;

    iget-object v0, p2, LX/0YBq;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0YBo;-><init>(Ljava/lang/String;)V

    iget-object v0, p2, LX/0YBq;->LIZJ:Ljava/lang/String;

    iput-object v0, v1, LX/0YBr;->LJI:Ljava/lang/String;

    iget-object v0, p2, LX/0YBq;->LIZIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0YBo;->LJIIIIZZ:Ljava/lang/String;

    iput-object p3, v1, LX/0YBo;->LJIIIZ:Ljava/lang/String;

    iput-object p4, v1, LX/0YBo;->LJIIJJI:Ljava/lang/String;

    iput-object v3, v1, LX/0YBo;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/0YBw;->LIZJ(LX/0YBo;)V

    :cond_1
    return-void

    :cond_2
    const-string v3, "error"

    goto :goto_0

    :cond_3
    const-string/jumbo v3, "warn"

    goto :goto_0

    :cond_4
    const-string v3, "info"

    goto :goto_0

    :cond_5
    const-string v3, "debug"

    goto :goto_0

    :cond_6
    const-string/jumbo v3, "verbose"

    goto :goto_0
.end method
