.class public final LX/0sdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/launcher/service/experiment/ILauncherExperimentsApi;


# static fields
.field public static final LIZIZ:LX/0sdf;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/launcher/service/experiment/ILauncherExperimentsApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0sdf;

    invoke-direct {v0}, LX/0sdf;-><init>()V

    sput-object v0, LX/0sdf;->LIZIZ:LX/0sdf;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/ss/android/ugc/aweme/launcher/service/experiment/ILauncherExperimentsApi;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/launcher/service/experiment/ILauncherExperimentsApi;

    :goto_0
    iput-object v0, p0, LX/0sdf;->LIZ:Lcom/ss/android/ugc/aweme/launcher/service/experiment/ILauncherExperimentsApi;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->LJJLI:Lcom/ss/android/experiment/LauncherExperimentsImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/launcher/service/experiment/ILauncherExperimentsApi;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LJJLI:Lcom/ss/android/experiment/LauncherExperimentsImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/experiment/LauncherExperimentsImpl;

    invoke-direct {v0}, Lcom/ss/android/experiment/LauncherExperimentsImpl;-><init>()V

    sput-object v0, LX/06ZN;->LJJLI:Lcom/ss/android/experiment/LauncherExperimentsImpl;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->LJJLI:Lcom/ss/android/experiment/LauncherExperimentsImpl;

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

    iget-object v0, p0, LX/0sdf;->LIZ:Lcom/ss/android/ugc/aweme/launcher/service/experiment/ILauncherExperimentsApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/launcher/service/experiment/ILauncherExperimentsApi;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-object v0, p0, LX/0sdf;->LIZ:Lcom/ss/android/ugc/aweme/launcher/service/experiment/ILauncherExperimentsApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/launcher/service/experiment/ILauncherExperimentsApi;->LIZIZ()Z

    move-result v0

    return v0
.end method

.method public final isInitialized()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, LX/0sdf;->LIZ:Lcom/ss/android/ugc/aweme/launcher/service/experiment/ILauncherExperimentsApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/launcher/service/experiment/ILauncherExperimentsApi;->isInitialized()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    return-object v0
.end method
