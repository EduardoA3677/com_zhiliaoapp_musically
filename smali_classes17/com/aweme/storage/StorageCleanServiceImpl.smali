.class public final Lcom/aweme/storage/StorageCleanServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/base/storage/IStorageCleanService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ()Lcom/ss/android/ugc/aweme/base/storage/IStorageCleanService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/base/storage/IStorageCleanService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/storage/IStorageCleanService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->LIZJ:Lcom/aweme/storage/StorageCleanServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/base/storage/IStorageCleanService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LIZJ:Lcom/aweme/storage/StorageCleanServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/aweme/storage/StorageCleanServiceImpl;

    invoke-direct {v0}, Lcom/aweme/storage/StorageCleanServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->LIZJ:Lcom/aweme/storage/StorageCleanServiceImpl;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->LIZJ:Lcom/aweme/storage/StorageCleanServiceImpl;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;LX/0YFL;)V
    .locals 3

    sget-boolean v0, LX/0YIM;->LIZIZ:Z

    if-nez v0, :cond_0

    sget-object v0, LX/08lY;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LY/ACallableS49S0210000_16;

    const/4 v0, 0x1

    invoke-direct {v2, p1, p2, v0}, LY/ACallableS49S0210000_16;-><init>(Landroid/content/Context;LX/0YFL;I)V

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void

    :cond_0
    invoke-static {}, LX/06aK;->LIZ()Lcom/ss/android/ugc/aweme/api/ICommonLogger;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "manualClean completeForceClean: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, LX/0YIM;->LIZIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", exp: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/08lY;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "test_clean"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/api/ICommonLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-wide/16 v0, -0x1

    invoke-interface {p2, v0, v1, v2}, LX/0YFL;->LIZ(JZ)V

    return-void
.end method

.method public final LIZIZ()I
    .locals 1

    sget-object v0, LX/08lW;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
