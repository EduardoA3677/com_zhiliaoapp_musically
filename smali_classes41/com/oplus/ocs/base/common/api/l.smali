.class public Lcom/oplus/ocs/base/common/api/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/oplus/ocs/base/common/api/Api$ApiOptions;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Handler$Callback;"
    }
.end annotation


# static fields
.field public static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/oplus/ocs/base/common/api/Api$ClientKey;",
            "Lcom/oplus/ocs/base/common/api/OplusApiClient;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/lang/String;

.field public static volatile f:Lcom/oplus/ocs/base/common/api/l;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/oplus/ocs/base/common/a;

.field public e:Landroid/os/Looper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "l"

    sput-object v0, Lcom/oplus/ocs/base/common/api/l;->d:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/oplus/ocs/base/common/api/l;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocs/base/common/api/l;->a:Landroid/content/Context;

    :goto_0
    iput-object p2, p0, Lcom/oplus/ocs/base/common/api/l;->e:Landroid/os/Looper;

    new-instance v1, Lcom/oplus/ocs/base/common/a;

    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/l;->e:Landroid/os/Looper;

    invoke-direct {v1, v0, p0}, Lcom/oplus/ocs/base/common/a;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/oplus/ocs/base/common/api/l;->b:Lcom/oplus/ocs/base/common/a;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/oplus/ocs/base/common/api/l;->a:Landroid/content/Context;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lcom/oplus/ocs/base/common/api/l;
    .locals 4

    sget-object v0, Lcom/oplus/ocs/base/common/api/l;->f:Lcom/oplus/ocs/base/common/api/l;

    if-nez v0, :cond_2

    const-class v3, Lcom/oplus/ocs/base/common/api/l;

    monitor-enter v3

    :try_start_0
    sget-object v0, Lcom/oplus/ocs/base/common/api/l;->f:Lcom/oplus/ocs/base/common/api/l;

    if-nez v0, :cond_0

    new-instance v2, Landroid/os/HandlerThread;

    const-string v1, "OplusApiManager"

    const/16 v0, 0x9

    invoke-direct {v2, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/oplus/ocs/base/common/api/l;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/oplus/ocs/base/common/api/l;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    sput-object v1, Lcom/oplus/ocs/base/common/api/l;->f:Lcom/oplus/ocs/base/common/api/l;

    :cond_0
    :goto_0
    monitor-exit v3

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/oplus/ocs/base/common/api/l;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/oplus/ocs/base/common/api/l;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    sput-object v1, Lcom/oplus/ocs/base/common/api/l;->f:Lcom/oplus/ocs/base/common/api/l;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    sget-object v0, Lcom/oplus/ocs/base/common/api/l;->f:Lcom/oplus/ocs/base/common/api/l;

    return-object v0
.end method

.method public static a(Lcom/oplus/ocs/base/common/api/Api$ClientKey;)V
    .locals 1

    sget-object v0, Lcom/oplus/ocs/base/common/api/l;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/oplus/ocs/base/common/api/OplusApi;)V
    .locals 1

    invoke-virtual {p0}, Lcom/oplus/ocs/base/common/api/OplusApi;->getApi()Lcom/oplus/ocs/base/common/api/Api;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/ocs/base/common/api/CapabilityApiClient;->getCapabilityInfo(Lcom/oplus/ocs/base/common/api/Api;)Lcom/oplus/ocs/base/common/CapabilityInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/base/common/api/OplusApi;->checkAuthResult(Lcom/oplus/ocs/base/common/CapabilityInfo;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/oplus/ocs/base/common/api/OplusApi;Lcom/oplus/ocs/base/common/api/OnConnectionFailedListener;Landroid/os/Handler;)V
    .locals 2

    const-string v0, "oplusApi not be null"

    invoke-static {p0, v0}, Lcom/oplus/ocs/base/utils/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/oplus/ocs/base/common/api/l;->c:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/oplus/ocs/base/common/api/OplusApi;->getApi()Lcom/oplus/ocs/base/common/api/Api;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/ocs/base/common/api/Api;->getClientKey()Lcom/oplus/ocs/base/common/api/Api$ClientKey;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/oplus/ocs/base/common/api/l;->c:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/oplus/ocs/base/common/api/OplusApi;->getApi()Lcom/oplus/ocs/base/common/api/Api;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/ocs/base/common/api/Api;->getClientKey()Lcom/oplus/ocs/base/common/api/Api$ClientKey;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/ocs/base/common/api/OplusApiClient;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/oplus/ocs/base/common/api/OplusApiClient;->setOnConnectionFailedListener(Lcom/oplus/ocs/base/common/api/OnConnectionFailedListener;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/oplus/ocs/base/common/api/OplusApi;Lcom/oplus/ocs/base/common/api/TaskListenerHolder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/base/common/api/OplusApi;",
            "Lcom/oplus/ocs/base/common/api/TaskListenerHolder<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v2, Lcom/oplus/ocs/base/common/api/l;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "addQueue "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/ocs/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "oplusApi not be null"

    invoke-static {p0, v0}, Lcom/oplus/ocs/base/utils/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/oplus/ocs/base/common/api/l;->c:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/oplus/ocs/base/common/api/OplusApi;->getApi()Lcom/oplus/ocs/base/common/api/Api;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/ocs/base/common/api/Api;->getClientKey()Lcom/oplus/ocs/base/common/api/Api$ClientKey;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/oplus/ocs/base/common/api/l;->c:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/oplus/ocs/base/common/api/OplusApi;->getApi()Lcom/oplus/ocs/base/common/api/Api;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/ocs/base/common/api/Api;->getClientKey()Lcom/oplus/ocs/base/common/api/Api$ClientKey;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/ocs/base/common/api/OplusApiClient;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/oplus/ocs/base/common/api/OplusApiClient;->addQueue(Lcom/oplus/ocs/base/common/api/TaskListenerHolder;)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/oplus/ocs/base/common/api/OplusApi;)Landroid/os/IBinder;
    .locals 2

    const-string v0, "oplusApi not be null"

    invoke-static {p0, v0}, Lcom/oplus/ocs/base/utils/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/oplus/ocs/base/common/api/l;->c:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/oplus/ocs/base/common/api/OplusApi;->getApi()Lcom/oplus/ocs/base/common/api/Api;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/ocs/base/common/api/Api;->getClientKey()Lcom/oplus/ocs/base/common/api/Api$ClientKey;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/oplus/ocs/base/common/api/l;->c:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/oplus/ocs/base/common/api/OplusApi;->getApi()Lcom/oplus/ocs/base/common/api/Api;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/ocs/base/common/api/Api;->getClientKey()Lcom/oplus/ocs/base/common/api/Api$ClientKey;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/ocs/base/common/api/OplusApiClient;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/oplus/ocs/base/common/api/OplusApiClient;->getRemoteService()Landroid/os/IBinder;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static c(Lcom/oplus/ocs/base/common/api/OplusApi;)I
    .locals 2

    const-string v0, "oplusApi not be null"

    invoke-static {p0, v0}, Lcom/oplus/ocs/base/utils/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/oplus/ocs/base/common/api/l;->c:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/oplus/ocs/base/common/api/OplusApi;->getApi()Lcom/oplus/ocs/base/common/api/Api;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/ocs/base/common/api/Api;->getClientKey()Lcom/oplus/ocs/base/common/api/Api$ClientKey;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/oplus/ocs/base/common/api/l;->c:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/oplus/ocs/base/common/api/OplusApi;->getApi()Lcom/oplus/ocs/base/common/api/Api;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/ocs/base/common/api/Api;->getClientKey()Lcom/oplus/ocs/base/common/api/Api$ClientKey;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/ocs/base/common/api/OplusApiClient;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/oplus/ocs/base/common/api/OplusApiClient;->getRemoteVersion()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static d(Lcom/oplus/ocs/base/common/api/OplusApi;)Lcom/oplus/ocs/base/common/AuthResult;
    .locals 2

    const-string v0, "oplusApi not be null"

    invoke-static {p0, v0}, Lcom/oplus/ocs/base/utils/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/oplus/ocs/base/common/api/l;->c:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/oplus/ocs/base/common/api/OplusApi;->getApi()Lcom/oplus/ocs/base/common/api/Api;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/ocs/base/common/api/Api;->getClientKey()Lcom/oplus/ocs/base/common/api/Api$ClientKey;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/oplus/ocs/base/common/api/l;->c:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/oplus/ocs/base/common/api/OplusApi;->getApi()Lcom/oplus/ocs/base/common/api/Api;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/ocs/base/common/api/Api;->getClientKey()Lcom/oplus/ocs/base/common/api/Api$ClientKey;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/ocs/base/common/api/OplusApiClient;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/oplus/ocs/base/common/api/OplusApiClient;->getAuthResult()Lcom/oplus/ocs/base/common/AuthResult;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static e(Lcom/oplus/ocs/base/common/api/OplusApi;)Z
    .locals 2

    const-string v0, "oplusApi not be null"

    invoke-static {p0, v0}, Lcom/oplus/ocs/base/utils/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/oplus/ocs/base/common/api/l;->c:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/oplus/ocs/base/common/api/OplusApi;->getApi()Lcom/oplus/ocs/base/common/api/Api;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/ocs/base/common/api/Api;->getClientKey()Lcom/oplus/ocs/base/common/api/Api$ClientKey;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/oplus/ocs/base/common/api/l;->c:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/oplus/ocs/base/common/api/OplusApi;->getApi()Lcom/oplus/ocs/base/common/api/Api;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/ocs/base/common/api/Api;->getClientKey()Lcom/oplus/ocs/base/common/api/Api$ClientKey;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/ocs/base/common/api/OplusApiClient;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/oplus/ocs/base/common/api/OplusApiClient;->isConnected()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Lcom/oplus/ocs/base/common/api/Api;)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/l;->b:Lcom/oplus/ocs/base/common/a;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const/4 v0, 0x0

    iput v0, v1, Landroid/os/Message;->what:I

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/l;->b:Lcom/oplus/ocs/base/common/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Lcom/oplus/ocs/base/common/api/OplusApi;Lcom/oplus/ocs/base/common/api/OnConnectionSucceedListener;Landroid/os/Handler;)V
    .locals 2

    const-string v0, "oplusApi not be null"

    invoke-static {p1, v0}, Lcom/oplus/ocs/base/utils/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/oplus/ocs/base/common/api/l;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/oplus/ocs/base/common/api/OplusApi;->getApi()Lcom/oplus/ocs/base/common/api/Api;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/ocs/base/common/api/Api;->getClientKey()Lcom/oplus/ocs/base/common/api/Api$ClientKey;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/oplus/ocs/base/common/api/l;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/oplus/ocs/base/common/api/OplusApi;->getApi()Lcom/oplus/ocs/base/common/api/Api;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/ocs/base/common/api/Api;->getClientKey()Lcom/oplus/ocs/base/common/api/Api$ClientKey;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/ocs/base/common/api/OplusApiClient;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/oplus/ocs/base/common/api/OplusApi;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/oplus/ocs/base/common/api/l$4;

    invoke-direct {v1, p0, v0, p2}, Lcom/oplus/ocs/base/common/api/l$4;-><init>(Lcom/oplus/ocs/base/common/api/l;Landroid/os/Looper;Lcom/oplus/ocs/base/common/api/OnConnectionSucceedListener;)V

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIJLJLI(ILandroid/os/Handler;)Z

    return-void

    :cond_0
    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {v1, p2, p3}, Lcom/oplus/ocs/base/common/api/OplusApiClient;->setOnConnectionSucceedListener(Lcom/oplus/ocs/base/common/api/OnConnectionSucceedListener;Landroid/os/Handler;)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/oplus/ocs/base/common/api/OplusApi;Lcom/oplus/ocs/base/internal/ClientSettings;)V
    .locals 4

    const-string v0, "oplusApi not be null"

    invoke-static {p1, v0}, Lcom/oplus/ocs/base/utils/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "clientsettings not be null"

    invoke-static {p2, v0}, Lcom/oplus/ocs/base/utils/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/oplus/ocs/base/common/api/l;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/oplus/ocs/base/common/api/OplusApi;->getApi()Lcom/oplus/ocs/base/common/api/Api;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/ocs/base/common/api/Api;->getClientKey()Lcom/oplus/ocs/base/common/api/Api$ClientKey;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v3, Lcom/oplus/ocs/base/common/api/m;

    iget-object v2, p0, Lcom/oplus/ocs/base/common/api/l;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/oplus/ocs/base/common/api/OplusApi;->getApi()Lcom/oplus/ocs/base/common/api/Api;

    move-result-object v1

    iget-object v0, p1, Lcom/oplus/ocs/base/common/api/OplusApi;->a:Lcom/oplus/ocs/base/common/api/Api$ApiOptions;

    invoke-direct {v3, v2, v1, v0, p2}, Lcom/oplus/ocs/base/common/api/m;-><init>(Landroid/content/Context;Lcom/oplus/ocs/base/common/api/Api;Lcom/oplus/ocs/base/common/api/Api$ApiOptions;Lcom/oplus/ocs/base/internal/ClientSettings;)V

    new-instance v0, Lcom/oplus/ocs/base/common/api/l$1;

    invoke-direct {v0, p0, p1}, Lcom/oplus/ocs/base/common/api/l$1;-><init>(Lcom/oplus/ocs/base/common/api/l;Lcom/oplus/ocs/base/common/api/OplusApi;)V

    invoke-virtual {v3, v0}, Lcom/oplus/ocs/base/common/api/m;->setOnClearListener(Lcom/oplus/ocs/base/common/api/j;)V

    new-instance v0, Lcom/oplus/ocs/base/common/api/l$2;

    invoke-direct {v0, p0, p1}, Lcom/oplus/ocs/base/common/api/l$2;-><init>(Lcom/oplus/ocs/base/common/api/l;Lcom/oplus/ocs/base/common/api/OplusApi;)V

    invoke-virtual {v3, v0}, Lcom/oplus/ocs/base/common/api/m;->setOnCapabilityAuthListener(Lcom/oplus/ocs/base/common/api/i;)V

    sget-object v1, Lcom/oplus/ocs/base/common/api/l;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/oplus/ocs/base/common/api/OplusApi;->getApi()Lcom/oplus/ocs/base/common/api/Api;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/ocs/base/common/api/Api;->getClientKey()Lcom/oplus/ocs/base/common/api/Api$ClientKey;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/oplus/ocs/base/common/api/OplusApi;->getApi()Lcom/oplus/ocs/base/common/api/Api;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/base/common/api/l;->a(Lcom/oplus/ocs/base/common/api/Api;)V

    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    sget-object v2, Lcom/oplus/ocs/base/common/api/l;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "handle message "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/ocs/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/ocs/base/common/api/Api;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/oplus/ocs/base/common/api/Api;->getClientKey()Lcom/oplus/ocs/base/common/api/Api$ClientKey;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/oplus/ocs/base/common/api/l;->c:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/oplus/ocs/base/common/api/Api;->getClientKey()Lcom/oplus/ocs/base/common/api/Api$ClientKey;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/ocs/base/common/api/OplusApiClient;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/oplus/ocs/base/common/api/OplusApiClient;->disconnect()V

    invoke-virtual {v2}, Lcom/oplus/ocs/base/common/api/Api;->getClientKey()Lcom/oplus/ocs/base/common/api/Api$ClientKey;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/ocs/base/common/api/l;->a(Lcom/oplus/ocs/base/common/api/Api$ClientKey;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/ocs/base/common/api/Api;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/oplus/ocs/base/common/api/Api;->getClientKey()Lcom/oplus/ocs/base/common/api/Api$ClientKey;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/oplus/ocs/base/common/api/l;->c:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/oplus/ocs/base/common/api/Api;->getClientKey()Lcom/oplus/ocs/base/common/api/Api$ClientKey;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/ocs/base/common/api/OplusApiClient;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/oplus/ocs/base/common/api/OplusApiClient;->connect()V

    goto :goto_0
.end method
