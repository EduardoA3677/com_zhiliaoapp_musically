.class public final LX/0UUg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:LX/0UUg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()LX/0UUg;
    .locals 2

    sget-object v0, LX/0UUg;->LIZ:LX/0UUg;

    if-nez v0, :cond_1

    const-class v1, LX/0UUg;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0UUg;->LIZ:LX/0UUg;

    if-nez v0, :cond_0

    new-instance v0, LX/0UUg;

    invoke-direct {v0}, LX/0UUg;-><init>()V

    sput-object v0, LX/0UUg;->LIZ:LX/0UUg;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0UUg;->LIZ:LX/0UUg;

    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/network/INetworkService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/network/INetworkService;

    invoke-interface {v0, p0}, Lcom/bytedance/android/livesdk/comp/api/network/INetworkService;->Gt2(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/network/INetworkService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/network/INetworkService;

    invoke-interface {v0, p0}, Lcom/bytedance/android/livesdk/comp/api/network/INetworkService;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
