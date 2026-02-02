.class public final LX/0z6c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:LX/0z6c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/util/List;)LX/0WGG;
    .locals 6

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const/4 v5, 0x0

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/network/INetworkService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/network/INetworkService;

    move-object v4, p1

    move-object v3, p0

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/android/livesdk/comp/api/network/INetworkService;->downloadFile(ZILjava/lang/String;Ljava/util/List;Ljava/lang/Object;)LX/0WGG;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/util/List;)LX/0WGG;
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/network/INetworkService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/network/INetworkService;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/android/livesdk/comp/api/network/INetworkService;->get(Ljava/lang/String;Ljava/util/List;)LX/0WGG;

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ()Ljava/util/Map;
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/network/INetworkService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/network/INetworkService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/network/INetworkService;->getCommonParams()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static LIZLLL()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/network/INetworkService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/network/INetworkService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/network/INetworkService;->getHostDomain()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJ()LX/0z6c;
    .locals 2

    sget-object v0, LX/0z6c;->LIZ:LX/0z6c;

    if-nez v0, :cond_1

    const-class v1, LX/0z6c;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0z6c;->LIZ:LX/0z6c;

    if-nez v0, :cond_0

    new-instance v0, LX/0z6c;

    invoke-direct {v0}, LX/0z6c;-><init>()V

    sput-object v0, LX/0z6c;->LIZ:LX/0z6c;

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
    sget-object v0, LX/0z6c;->LIZ:LX/0z6c;

    return-object v0
.end method

.method public static LJFF()LX/0Yb2;
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/network/INetworkService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/network/INetworkService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/network/INetworkService;->UO1()Lcom/bytedance/android/live/network/ResponseInterceptorV2;

    move-result-object v0

    return-object v0
.end method

.method public static LJI()LX/0Yb2;
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/network/INetworkService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/network/INetworkService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/network/INetworkService;->sP0()Lcom/bytedance/android/live/network/interceptors/NtpTimeInterceptor;

    move-result-object v0

    return-object v0
.end method

.method public static LJII(Ljava/lang/Class;)LX/0ctx;
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/network/INetworkService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/network/INetworkService;

    invoke-interface {v0, p0}, Lcom/bytedance/android/livesdk/comp/api/network/INetworkService;->tp2(Ljava/lang/Class;)LX/0ctx;

    move-result-object v0

    return-object v0
.end method

.method public static LJIIIIZZ(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[BLjava/lang/Object;)LX/0WGG;
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/network/INetworkService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/network/INetworkService;

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/android/livesdk/comp/api/network/INetworkService;->post(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[BLjava/lang/Object;)LX/0WGG;

    move-result-object v0

    return-object v0
.end method

.method public static LJIIIZ(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;[BJLjava/lang/String;)LX/0WGG;
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/network/INetworkService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/network/INetworkService;

    invoke-interface/range {v0 .. v8}, Lcom/bytedance/android/livesdk/comp/api/network/INetworkService;->uploadFile(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;[BJLjava/lang/String;)LX/0WGG;

    move-result-object v0

    return-object v0
.end method
