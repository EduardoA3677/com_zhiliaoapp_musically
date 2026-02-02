.class public final LX/0YBp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/trace/ITraceConfigApi;


# static fields
.field public static final LIZIZ:LX/0YBp;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/trace/ITraceConfigApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0YBp;

    invoke-direct {v0}, LX/0YBp;-><init>()V

    sput-object v0, LX/0YBp;->LIZIZ:LX/0YBp;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/ss/android/ugc/aweme/trace/ITraceConfigApi;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/trace/ITraceConfigApi;

    :goto_0
    iput-object v0, p0, LX/0YBp;->LIZ:Lcom/ss/android/ugc/aweme/trace/ITraceConfigApi;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->P7:Lcom/ss/android/ugc/aweme/trace/TraceConfigApiImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/trace/ITraceConfigApi;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->P7:Lcom/ss/android/ugc/aweme/trace/TraceConfigApiImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/trace/TraceConfigApiImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/trace/TraceConfigApiImpl;-><init>()V

    sput-object v0, LX/06ZN;->P7:Lcom/ss/android/ugc/aweme/trace/TraceConfigApiImpl;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->P7:Lcom/ss/android/ugc/aweme/trace/TraceConfigApiImpl;

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
.method public final LIZ()Z
    .locals 1

    iget-object v0, p0, LX/0YBp;->LIZ:Lcom/ss/android/ugc/aweme/trace/ITraceConfigApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/trace/ITraceConfigApi;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0YBp;->LIZ:Lcom/ss/android/ugc/aweme/trace/ITraceConfigApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/trace/ITraceConfigApi;->LIZIZ()V

    return-void
.end method

.method public final LIZJ()Z
    .locals 1

    iget-object v0, p0, LX/0YBp;->LIZ:Lcom/ss/android/ugc/aweme/trace/ITraceConfigApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/trace/ITraceConfigApi;->LIZJ()Z

    move-result v0

    return v0
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-object v0, p0, LX/0YBp;->LIZ:Lcom/ss/android/ugc/aweme/trace/ITraceConfigApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/trace/ITraceConfigApi;->LIZLLL()Z

    move-result v0

    return v0
.end method

.method public final LJ()LX/02Aa;
    .locals 1

    iget-object v0, p0, LX/0YBp;->LIZ:Lcom/ss/android/ugc/aweme/trace/ITraceConfigApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/trace/ITraceConfigApi;->LJ()LX/02Aa;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(LX/0YBU;)V
    .locals 1

    iget-object v0, p0, LX/0YBp;->LIZ:Lcom/ss/android/ugc/aweme/trace/ITraceConfigApi;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/trace/ITraceConfigApi;->LJFF(LX/0YBU;)V

    return-void
.end method

.method public final LJI()Z
    .locals 1

    iget-object v0, p0, LX/0YBp;->LIZ:Lcom/ss/android/ugc/aweme/trace/ITraceConfigApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/trace/ITraceConfigApi;->LJI()Z

    move-result v0

    return v0
.end method

.method public final LJII()Z
    .locals 1

    iget-object v0, p0, LX/0YBp;->LIZ:Lcom/ss/android/ugc/aweme/trace/ITraceConfigApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/trace/ITraceConfigApi;->LJII()Z

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    iget-object v0, p0, LX/0YBp;->LIZ:Lcom/ss/android/ugc/aweme/trace/ITraceConfigApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/trace/ITraceConfigApi;->LJIIIIZZ()Z

    move-result v0

    return v0
.end method

.method public final LJIIIZ(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0YBp;->LIZ:Lcom/ss/android/ugc/aweme/trace/ITraceConfigApi;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/trace/ITraceConfigApi;->LJIIIZ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJIIJ()Z
    .locals 1

    iget-object v0, p0, LX/0YBp;->LIZ:Lcom/ss/android/ugc/aweme/trace/ITraceConfigApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/trace/ITraceConfigApi;->LJIIJ()Z

    move-result v0

    return v0
.end method
