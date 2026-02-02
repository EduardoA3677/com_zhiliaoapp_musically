.class public final LX/0YZV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/network/spi/IBackendApiCallerOptService;


# static fields
.field public static final LIZIZ:LX/0YZV;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/network/spi/IBackendApiCallerOptService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0YZV;

    invoke-direct {v0}, LX/0YZV;-><init>()V

    sput-object v0, LX/0YZV;->LIZIZ:LX/0YZV;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/ss/android/ugc/aweme/network/spi/IBackendApiCallerOptService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/network/spi/IBackendApiCallerOptService;

    :goto_0
    iput-object v0, p0, LX/0YZV;->LIZ:Lcom/ss/android/ugc/aweme/network/spi/IBackendApiCallerOptService;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->j4:Lcom/ss/android/ugc/aweme/opt/BackendApiCallerOptService;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/network/spi/IBackendApiCallerOptService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->j4:Lcom/ss/android/ugc/aweme/opt/BackendApiCallerOptService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/opt/BackendApiCallerOptService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/opt/BackendApiCallerOptService;-><init>()V

    sput-object v0, LX/06ZN;->j4:Lcom/ss/android/ugc/aweme/opt/BackendApiCallerOptService;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->j4:Lcom/ss/android/ugc/aweme/opt/BackendApiCallerOptService;

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
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0YZV;->LIZ:Lcom/ss/android/ugc/aweme/network/spi/IBackendApiCallerOptService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/spi/IBackendApiCallerOptService;->LIZ()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0YZV;->LIZ:Lcom/ss/android/ugc/aweme/network/spi/IBackendApiCallerOptService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/spi/IBackendApiCallerOptService;->LIZIZ()V

    return-void
.end method

.method public final LIZJ()Z
    .locals 1

    iget-object v0, p0, LX/0YZV;->LIZ:Lcom/ss/android/ugc/aweme/network/spi/IBackendApiCallerOptService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/spi/IBackendApiCallerOptService;->LIZJ()Z

    move-result v0

    return v0
.end method

.method public final LIZLLL(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0YZV;->LIZ:Lcom/ss/android/ugc/aweme/network/spi/IBackendApiCallerOptService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/network/spi/IBackendApiCallerOptService;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
