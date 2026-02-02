.class public final LX/0YQD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/legoapi/ISysOptTaskApi;


# static fields
.field public static final LIZIZ:LX/0YQD;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/legoapi/ISysOptTaskApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0YQD;

    invoke-direct {v0}, LX/0YQD;-><init>()V

    sput-object v0, LX/0YQD;->LIZIZ:LX/0YQD;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/ss/android/legoapi/ISysOptTaskApi;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/legoapi/ISysOptTaskApi;

    :goto_0
    iput-object v0, p0, LX/0YQD;->LIZ:Lcom/ss/android/legoapi/ISysOptTaskApi;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->Q2:Lcom/ss/android/ugc/aweme/legoImp/SysOptTaskImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/legoapi/ISysOptTaskApi;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->Q2:Lcom/ss/android/ugc/aweme/legoImp/SysOptTaskImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/SysOptTaskImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/SysOptTaskImpl;-><init>()V

    sput-object v0, LX/06ZN;->Q2:Lcom/ss/android/ugc/aweme/legoImp/SysOptTaskImpl;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->Q2:Lcom/ss/android/ugc/aweme/legoImp/SysOptTaskImpl;

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
.method public final LIZ()LX/0B6c;
    .locals 1

    iget-object v0, p0, LX/0YQD;->LIZ:Lcom/ss/android/legoapi/ISysOptTaskApi;

    invoke-interface {v0}, Lcom/ss/android/legoapi/ISysOptTaskApi;->LIZ()LX/0B6c;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()LX/0B6c;
    .locals 1

    iget-object v0, p0, LX/0YQD;->LIZ:Lcom/ss/android/legoapi/ISysOptTaskApi;

    invoke-interface {v0}, Lcom/ss/android/legoapi/ISysOptTaskApi;->LIZIZ()LX/0B6c;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()LX/0B6c;
    .locals 1

    iget-object v0, p0, LX/0YQD;->LIZ:Lcom/ss/android/legoapi/ISysOptTaskApi;

    invoke-interface {v0}, Lcom/ss/android/legoapi/ISysOptTaskApi;->LIZJ()LX/0B6c;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()LX/0B6c;
    .locals 1

    iget-object v0, p0, LX/0YQD;->LIZ:Lcom/ss/android/legoapi/ISysOptTaskApi;

    invoke-interface {v0}, Lcom/ss/android/legoapi/ISysOptTaskApi;->LIZLLL()LX/0B6c;

    move-result-object v0

    return-object v0
.end method

.method public final LJ()LX/0B6c;
    .locals 1

    iget-object v0, p0, LX/0YQD;->LIZ:Lcom/ss/android/legoapi/ISysOptTaskApi;

    invoke-interface {v0}, Lcom/ss/android/legoapi/ISysOptTaskApi;->LJ()LX/0B6c;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF()LX/0B6c;
    .locals 1

    iget-object v0, p0, LX/0YQD;->LIZ:Lcom/ss/android/legoapi/ISysOptTaskApi;

    invoke-interface {v0}, Lcom/ss/android/legoapi/ISysOptTaskApi;->LJFF()LX/0B6c;

    move-result-object v0

    return-object v0
.end method

.method public final LJI()LX/0B6c;
    .locals 1

    iget-object v0, p0, LX/0YQD;->LIZ:Lcom/ss/android/legoapi/ISysOptTaskApi;

    invoke-interface {v0}, Lcom/ss/android/legoapi/ISysOptTaskApi;->LJI()LX/0B6c;

    move-result-object v0

    return-object v0
.end method

.method public final LJII()LX/0B6c;
    .locals 1

    iget-object v0, p0, LX/0YQD;->LIZ:Lcom/ss/android/legoapi/ISysOptTaskApi;

    invoke-interface {v0}, Lcom/ss/android/legoapi/ISysOptTaskApi;->LJII()LX/0B6c;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ()LX/0B6c;
    .locals 1

    iget-object v0, p0, LX/0YQD;->LIZ:Lcom/ss/android/legoapi/ISysOptTaskApi;

    invoke-interface {v0}, Lcom/ss/android/legoapi/ISysOptTaskApi;->LJIIIIZZ()LX/0B6c;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ()LX/0B6c;
    .locals 1

    iget-object v0, p0, LX/0YQD;->LIZ:Lcom/ss/android/legoapi/ISysOptTaskApi;

    invoke-interface {v0}, Lcom/ss/android/legoapi/ISysOptTaskApi;->LJIIIZ()LX/0B6c;

    move-result-object v0

    return-object v0
.end method
