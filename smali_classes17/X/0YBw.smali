.class public final LX/0YBw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/trace/ITraceLogWrapApi;


# static fields
.field public static final LIZIZ:LX/0YBw;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/trace/ITraceLogWrapApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0YBw;

    invoke-direct {v0}, LX/0YBw;-><init>()V

    sput-object v0, LX/0YBw;->LIZIZ:LX/0YBw;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/ss/android/ugc/aweme/trace/ITraceLogWrapApi;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/trace/ITraceLogWrapApi;

    :goto_0
    iput-object v0, p0, LX/0YBw;->LIZ:Lcom/ss/android/ugc/aweme/trace/ITraceLogWrapApi;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->Q7:Lcom/ss/android/ugc/aweme/trace/TraceLogWrapApiImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/trace/ITraceLogWrapApi;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->Q7:Lcom/ss/android/ugc/aweme/trace/TraceLogWrapApiImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/trace/TraceLogWrapApiImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/trace/TraceLogWrapApiImpl;-><init>()V

    sput-object v0, LX/06ZN;->Q7:Lcom/ss/android/ugc/aweme/trace/TraceLogWrapApiImpl;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->Q7:Lcom/ss/android/ugc/aweme/trace/TraceLogWrapApiImpl;

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
.method public final LIZ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0YBw;->LIZ:Lcom/ss/android/ugc/aweme/trace/ITraceLogWrapApi;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/trace/ITraceLogWrapApi;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(LX/0YBd;LX/0YBr;)V
    .locals 1

    iget-object v0, p0, LX/0YBw;->LIZ:Lcom/ss/android/ugc/aweme/trace/ITraceLogWrapApi;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/trace/ITraceLogWrapApi;->LIZIZ(LX/0YBd;LX/0YBr;)V

    return-void
.end method

.method public final LIZJ(LX/0YBo;)V
    .locals 1

    iget-object v0, p0, LX/0YBw;->LIZ:Lcom/ss/android/ugc/aweme/trace/ITraceLogWrapApi;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/trace/ITraceLogWrapApi;->LIZJ(LX/0YBo;)V

    return-void
.end method

.method public final LIZLLL(LX/0YBd;LX/0YBk;)V
    .locals 1

    iget-object v0, p0, LX/0YBw;->LIZ:Lcom/ss/android/ugc/aweme/trace/ITraceLogWrapApi;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/trace/ITraceLogWrapApi;->LIZLLL(LX/0YBd;LX/0YBk;)V

    return-void
.end method

.method public final LJ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, LX/0YBw;->LIZ:Lcom/ss/android/ugc/aweme/trace/ITraceLogWrapApi;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/trace/ITraceLogWrapApi;->LJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LJFF(LX/0YBd;LX/0YBn;)V
    .locals 1

    iget-object v0, p0, LX/0YBw;->LIZ:Lcom/ss/android/ugc/aweme/trace/ITraceLogWrapApi;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/trace/ITraceLogWrapApi;->LJFF(LX/0YBd;LX/0YBn;)V

    return-void
.end method

.method public final LJI(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0YBw;->LIZ:Lcom/ss/android/ugc/aweme/trace/ITraceLogWrapApi;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/trace/ITraceLogWrapApi;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJII(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0YBw;->LIZ:Lcom/ss/android/ugc/aweme/trace/ITraceLogWrapApi;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/trace/ITraceLogWrapApi;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ()V
    .locals 1

    iget-object v0, p0, LX/0YBw;->LIZ:Lcom/ss/android/ugc/aweme/trace/ITraceLogWrapApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/trace/ITraceLogWrapApi;->LJIIIIZZ()V

    return-void
.end method

.method public final LJIIIZ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0YBw;->LIZ:Lcom/ss/android/ugc/aweme/trace/ITraceLogWrapApi;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/trace/ITraceLogWrapApi;->LJIIIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0YBw;->LIZ:Lcom/ss/android/ugc/aweme/trace/ITraceLogWrapApi;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/trace/ITraceLogWrapApi;->LJIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIJJI(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0YBw;->LIZ:Lcom/ss/android/ugc/aweme/trace/ITraceLogWrapApi;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/trace/ITraceLogWrapApi;->LJIIJJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
