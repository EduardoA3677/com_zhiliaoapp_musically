.class public final LX/0kIf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:LX/0kIg;

.field public static volatile LIZIZ:LX/0kIg;

.field public static volatile LIZJ:LX/0kIg;

.field public static volatile LIZLLL:LX/0kIg;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x80

    invoke-direct {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    const/4 v0, 0x0

    sput-object v0, LX/0kIf;->LIZIZ:LX/0kIg;

    sput-object v0, LX/0kIf;->LIZJ:LX/0kIg;

    sput-object v0, LX/0kIf;->LIZLLL:LX/0kIg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()LX/0kIg;
    .locals 3

    sget-object v0, LX/0kIf;->LIZJ:LX/0kIg;

    if-nez v0, :cond_1

    const-class v2, LX/0kIf;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0kIf;->LIZJ:LX/0kIg;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "com.bytedance.android.live.service.initializer.DummyHostServiceInitializer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0kIg;

    if-eqz v0, :cond_0

    check-cast v1, LX/0kIg;

    sput-object v1, LX/0kIf;->LIZJ:LX/0kIg;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    :try_start_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0kIf;->LIZJ:LX/0kIg;

    return-object v0
.end method

.method public static LIZIZ()LX/0kIg;
    .locals 3

    sget-object v0, LX/0kIf;->LIZLLL:LX/0kIg;

    if-nez v0, :cond_2

    const-class v2, LX/0kIf;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0kIf;->LIZLLL:LX/0kIg;

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, Lcom/bytedance/android/settings/LiveServiceManagerInitOptForLiveService;->INSTANCE:Lcom/bytedance/android/settings/LiveServiceManagerInitOptForLiveService;

    invoke-virtual {v0}, Lcom/bytedance/android/settings/LiveServiceManagerInitOptForLiveService;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.bytedance.android.live.service.initializer.ServiceInitializerV3"

    :goto_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0kIg;

    if-eqz v0, :cond_1

    check-cast v1, LX/0kIg;

    sput-object v1, LX/0kIf;->LIZLLL:LX/0kIg;

    goto :goto_1

    :cond_0
    const-string v0, "com.bytedance.android.live.service.initializer.ServiceInitializerV2"

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_1
    :goto_1
    :try_start_2
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    :goto_2
    sget-object v0, LX/0kIf;->LIZLLL:LX/0kIg;

    return-object v0
.end method

.method public static LIZJ(Ljava/lang/Class;)LX/0263;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LX/0263;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, LX/0kIf;->LIZIZ:LX/0kIg;

    if-nez v0, :cond_2

    const-class v2, LX/0kIf;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0kIf;->LIZIZ:LX/0kIg;

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, Lcom/bytedance/android/settings/LiveServiceManagerInitOptForHostService;->INSTANCE:Lcom/bytedance/android/settings/LiveServiceManagerInitOptForHostService;

    invoke-virtual {v0}, Lcom/bytedance/android/settings/LiveServiceManagerInitOptForHostService;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.bytedance.android.live.service.initializer.HostServiceInitializerV2"

    :goto_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0kIg;

    if-eqz v0, :cond_1

    check-cast v1, LX/0kIg;

    sput-object v1, LX/0kIf;->LIZIZ:LX/0kIg;

    goto :goto_1

    :cond_0
    const-string v0, "com.bytedance.android.live.service.initializer.HostServiceInitializer"

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_1
    :goto_1
    :try_start_2
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    :goto_2
    sget-object v0, LX/0kIf;->LIZIZ:LX/0kIg;

    if-eqz v0, :cond_4

    invoke-interface {v0, p0}, LX/0kIg;->getService(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    if-eqz v1, :cond_5

    :cond_3
    return-object v1

    :cond_4
    const/4 v1, 0x0

    :cond_5
    invoke-static {}, LX/0kIf;->LIZIZ()LX/0kIg;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, p0}, LX/0kIg;->getService(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_6
    invoke-static {}, LX/0kIf;->LIZ()LX/0kIg;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, LX/0kIg;->getService(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    return-object v1
.end method
