.class public final Lcom/ss/android/storage/EffectStorageCleanServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/storage/IStorageTaskService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/services/storage/IStorageTaskService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/services/storage/IStorageTaskService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/storage/IStorageTaskService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->LJJLIIIJILLIZJL:Lcom/ss/android/storage/EffectStorageCleanServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/services/storage/IStorageTaskService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LJJLIIIJILLIZJL:Lcom/ss/android/storage/EffectStorageCleanServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/storage/EffectStorageCleanServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/storage/EffectStorageCleanServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->LJJLIIIJILLIZJL:Lcom/ss/android/storage/EffectStorageCleanServiceImpl;

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
    sget-object v0, LX/06ZN;->LJJLIIIJILLIZJL:Lcom/ss/android/storage/EffectStorageCleanServiceImpl;

    return-object v0
.end method


# virtual methods
.method public final runStorageTask()V
    .locals 2

    invoke-static {}, LX/0YSZ;->LIZ()Lcom/ss/android/storage/StorageTask;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0WzS;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "StorageTask"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0YSZ;->LIZ()Lcom/ss/android/storage/StorageTask;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/173Y;

    invoke-direct {v0, v1}, LX/173Y;-><init>(Lcom/ss/android/storage/StorageTask;)V

    sput-object v0, LX/0YIE;->LIZJ:LX/0YIG;

    :cond_0
    return-void
.end method
