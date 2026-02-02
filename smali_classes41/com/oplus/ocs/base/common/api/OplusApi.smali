.class public abstract Lcom/oplus/ocs/base/common/api/OplusApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/oplus/ocs/base/common/api/Api$ApiOptions;",
        "R:",
        "Lcom/oplus/ocs/base/common/api/OplusApi;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/oplus/ocs/base/common/api/Api$ApiOptions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field public b:Landroid/content/Context;

.field public c:Lcom/oplus/ocs/base/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/base/common/api/Api<",
            "TO;>;"
        }
    .end annotation
.end field

.field public d:Lcom/oplus/ocs/base/common/api/l;

.field public e:Lcom/oplus/ocs/base/internal/ClientSettings;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/oplus/ocs/base/common/api/Api;Lcom/oplus/ocs/base/common/api/Api$ApiOptions;Lcom/oplus/ocs/base/internal/ClientSettings;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/oplus/ocs/base/common/api/Api<",
            "TO;>;TO;",
            "Lcom/oplus/ocs/base/internal/ClientSettings;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x1

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/oplus/ocs/base/common/api/OplusApi;-><init>(Landroid/content/Context;Lcom/oplus/ocs/base/common/api/Api;Lcom/oplus/ocs/base/common/api/Api$ApiOptions;Lcom/oplus/ocs/base/internal/ClientSettings;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/ocs/base/common/api/Api;Lcom/oplus/ocs/base/common/api/Api$ApiOptions;Lcom/oplus/ocs/base/internal/ClientSettings;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/oplus/ocs/base/common/api/Api<",
            "TO;>;TO;",
            "Lcom/oplus/ocs/base/internal/ClientSettings;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x1

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/oplus/ocs/base/common/api/OplusApi;-><init>(Landroid/content/Context;Lcom/oplus/ocs/base/common/api/Api;Lcom/oplus/ocs/base/common/api/Api$ApiOptions;Lcom/oplus/ocs/base/internal/ClientSettings;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/ocs/base/common/api/Api;Lcom/oplus/ocs/base/common/api/Api$ApiOptions;Lcom/oplus/ocs/base/internal/ClientSettings;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/oplus/ocs/base/common/api/Api<",
            "TO;>;TO;",
            "Lcom/oplus/ocs/base/internal/ClientSettings;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lcom/oplus/ocs/base/utils/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lcom/oplus/ocs/base/utils/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/oplus/ocs/base/common/api/OplusApi;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/oplus/ocs/base/common/api/OplusApi;->c:Lcom/oplus/ocs/base/common/api/Api;

    iput-object p3, p0, Lcom/oplus/ocs/base/common/api/OplusApi;->a:Lcom/oplus/ocs/base/common/api/Api$ApiOptions;

    iput-object p4, p0, Lcom/oplus/ocs/base/common/api/OplusApi;->e:Lcom/oplus/ocs/base/internal/ClientSettings;

    iput-boolean p5, p0, Lcom/oplus/ocs/base/common/api/OplusApi;->f:Z

    if-eqz p5, :cond_0

    invoke-static {p1}, Lcom/oplus/ocs/base/common/api/l;->a(Landroid/content/Context;)Lcom/oplus/ocs/base/common/api/l;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/ocs/base/common/api/OplusApi;->d:Lcom/oplus/ocs/base/common/api/l;

    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/OplusApi;->e:Lcom/oplus/ocs/base/internal/ClientSettings;

    invoke-virtual {v1, p0, v0}, Lcom/oplus/ocs/base/common/api/l;->a(Lcom/oplus/ocs/base/common/api/OplusApi;Lcom/oplus/ocs/base/internal/ClientSettings;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/oplus/ocs/base/common/api/Api;->isAuth()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/oplus/ocs/base/common/api/OplusApi;->getClientName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/ocs/base/common/api/OplusApi;->getApi()Lcom/oplus/ocs/base/common/api/Api;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/ocs/base/common/api/Api;->getClientBuilder()Lcom/oplus/ocs/base/common/api/Api$AbstractClientBuilder;

    move-result-object v3

    iget-object v2, p0, Lcom/oplus/ocs/base/common/api/OplusApi;->b:Landroid/content/Context;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, p4, v0}, Lcom/oplus/ocs/base/common/api/Api$AbstractClientBuilder;->buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/oplus/ocs/base/internal/ClientSettings;Ljava/lang/Object;)Lcom/oplus/ocs/base/common/api/Api$Client;

    move-result-object v1

    instance-of v0, v1, Lcom/oplus/ocs/base/common/api/BaseClient;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/oplus/ocs/base/common/api/BaseClient;

    invoke-virtual {v1}, Lcom/oplus/ocs/base/common/api/BaseClient;->getClientName()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v1, Lcom/oplus/ocs/base/common/api/InternalClient;

    iget-object v2, p0, Lcom/oplus/ocs/base/common/api/OplusApi;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v7, 0x0

    move v6, v5

    invoke-direct/range {v1 .. v7}, Lcom/oplus/ocs/base/common/api/InternalClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZLcom/oplus/ocs/base/IAuthenticationListener;)V

    invoke-virtual {v1}, Lcom/oplus/ocs/base/common/api/InternalClient;->connect4Stat()Z

    :cond_3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/ocs/base/common/api/Api;Lcom/oplus/ocs/base/internal/ClientSettings;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/oplus/ocs/base/common/api/Api<",
            "TO;>;",
            "Lcom/oplus/ocs/base/internal/ClientSettings;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v4, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/oplus/ocs/base/common/api/OplusApi;-><init>(Landroid/content/Context;Lcom/oplus/ocs/base/common/api/Api;Lcom/oplus/ocs/base/common/api/Api$ApiOptions;Lcom/oplus/ocs/base/internal/ClientSettings;Z)V

    return-void
.end method

.method public static checkInternal(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/oplus/ocs/base/utils/ServiceCheck;->a(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public addOnConnectionFailedListener(Lcom/oplus/ocs/base/common/api/OnConnectionFailedListener;)Lcom/oplus/ocs/base/common/api/OplusApi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/ocs/base/common/api/OnConnectionFailedListener;",
            ")TR;"
        }
    .end annotation

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p0, p1, v1}, Lcom/oplus/ocs/base/common/api/OplusApi;->addOnConnectionFailedListener(Lcom/oplus/ocs/base/common/api/OnConnectionFailedListener;Landroid/os/Handler;)Lcom/oplus/ocs/base/common/api/OplusApi;

    return-object p0
.end method

.method public addOnConnectionFailedListener(Lcom/oplus/ocs/base/common/api/OnConnectionFailedListener;Landroid/os/Handler;)Lcom/oplus/ocs/base/common/api/OplusApi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/ocs/base/common/api/OnConnectionFailedListener;",
            "Landroid/os/Handler;",
            ")TR;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/oplus/ocs/base/common/api/OplusApi;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/oplus/ocs/base/common/api/l;->a(Lcom/oplus/ocs/base/common/api/OplusApi;Lcom/oplus/ocs/base/common/api/OnConnectionFailedListener;Landroid/os/Handler;)V

    :cond_0
    return-object p0
.end method

.method public addOnConnectionSucceedListener(Lcom/oplus/ocs/base/common/api/OnConnectionSucceedListener;)Lcom/oplus/ocs/base/common/api/OplusApi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/ocs/base/common/api/OnConnectionSucceedListener;",
            ")TR;"
        }
    .end annotation

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p0, p1, v1}, Lcom/oplus/ocs/base/common/api/OplusApi;->addOnConnectionSucceedListener(Lcom/oplus/ocs/base/common/api/OnConnectionSucceedListener;Landroid/os/Handler;)Lcom/oplus/ocs/base/common/api/OplusApi;

    return-object p0
.end method

.method public addOnConnectionSucceedListener(Lcom/oplus/ocs/base/common/api/OnConnectionSucceedListener;Landroid/os/Handler;)Lcom/oplus/ocs/base/common/api/OplusApi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/ocs/base/common/api/OnConnectionSucceedListener;",
            "Landroid/os/Handler;",
            ")TR;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/oplus/ocs/base/common/api/OplusApi;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/OplusApi;->d:Lcom/oplus/ocs/base/common/api/l;

    invoke-virtual {v0, p0, p1, p2}, Lcom/oplus/ocs/base/common/api/l;->a(Lcom/oplus/ocs/base/common/api/OplusApi;Lcom/oplus/ocs/base/common/api/OnConnectionSucceedListener;Landroid/os/Handler;)V

    :cond_0
    return-object p0

    :cond_1
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    invoke-interface {p1}, Lcom/oplus/ocs/base/common/api/OnConnectionSucceedListener;->onConnectionSucceed()V

    return-object p0

    :cond_2
    new-instance v0, Lcom/oplus/ocs/base/common/api/OplusApi$1;

    invoke-direct {v0, p0, p1}, Lcom/oplus/ocs/base/common/api/OplusApi$1;-><init>(Lcom/oplus/ocs/base/common/api/OplusApi;Lcom/oplus/ocs/base/common/api/OnConnectionSucceedListener;)V

    invoke-static {p2, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-object p0
.end method

.method public addThis2Cache()V
    .locals 2

    iget-boolean v0, p0, Lcom/oplus/ocs/base/common/api/OplusApi;->f:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oplus/ocs/base/common/api/OplusApi;->d:Lcom/oplus/ocs/base/common/api/l;

    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/OplusApi;->e:Lcom/oplus/ocs/base/internal/ClientSettings;

    invoke-virtual {v1, p0, v0}, Lcom/oplus/ocs/base/common/api/l;->a(Lcom/oplus/ocs/base/common/api/OplusApi;Lcom/oplus/ocs/base/internal/ClientSettings;)V

    :cond_0
    return-void
.end method

.method public checkAuthResult(Lcom/oplus/ocs/base/common/CapabilityInfo;)V
    .locals 0

    return-void
.end method

.method public checkCapability()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/OplusApi;->d:Lcom/oplus/ocs/base/common/api/l;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/oplus/ocs/base/common/api/l;->a(Lcom/oplus/ocs/base/common/api/OplusApi;)V

    :cond_0
    return-void
.end method

.method public checkExist()Z
    .locals 2

    iget-object v1, p0, Lcom/oplus/ocs/base/common/api/OplusApi;->b:Landroid/content/Context;

    const-string v0, "com.coloros.ocs.opencapabilityservice"

    invoke-static {v1, v0}, Lcom/oplus/ocs/base/utils/ServiceCheck;->check(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/oplus/ocs/base/common/api/OplusApi;->b:Landroid/content/Context;

    const-string v0, "com.oplus.ocs"

    invoke-static {v1, v0}, Lcom/oplus/ocs/base/utils/ServiceCheck;->check(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public disconnect()V
    .locals 4

    iget-boolean v0, p0, Lcom/oplus/ocs/base/common/api/OplusApi;->f:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/oplus/ocs/base/common/api/OplusApi;->d:Lcom/oplus/ocs/base/common/api/l;

    iget-object v2, p0, Lcom/oplus/ocs/base/common/api/OplusApi;->c:Lcom/oplus/ocs/base/common/api/Api;

    iget-object v0, v3, Lcom/oplus/ocs/base/common/api/l;->b:Lcom/oplus/ocs/base/common/a;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const/4 v0, 0x1

    iput v0, v1, Landroid/os/Message;->what:I

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, v3, Lcom/oplus/ocs/base/common/api/l;->b:Lcom/oplus/ocs/base/common/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public doRegisterListener(Landroid/os/Looper;Lcom/oplus/ocs/base/common/api/TaskListenerHolder$SuccessNotifier;Lcom/oplus/ocs/base/common/api/TaskListenerHolder$FailureNotifier;)Lcom/oplus/ocs/base/task/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Looper;",
            "Lcom/oplus/ocs/base/common/api/TaskListenerHolder$SuccessNotifier<",
            "TTResult;>;",
            "Lcom/oplus/ocs/base/common/api/TaskListenerHolder$FailureNotifier<",
            "TTResult;>;)",
            "Lcom/oplus/ocs/base/task/Task<",
            "TTResult;>;"
        }
    .end annotation

    const-string v0, "capability doRegisterListener"

    invoke-static {v0}, Lcom/oplus/ocs/base/utils/a;->a(Ljava/lang/String;)V

    new-instance v2, Lcom/oplus/ocs/base/task/TaskImpl;

    invoke-direct {v2}, Lcom/oplus/ocs/base/task/TaskImpl;-><init>()V

    new-instance v1, Lcom/oplus/ocs/base/common/api/TaskListenerHolder;

    invoke-direct {v1, p1, v2, p2, p3}, Lcom/oplus/ocs/base/common/api/TaskListenerHolder;-><init>(Landroid/os/Looper;Lcom/oplus/ocs/base/task/TaskImpl;Lcom/oplus/ocs/base/common/api/TaskListenerHolder$SuccessNotifier;Lcom/oplus/ocs/base/common/api/TaskListenerHolder$FailureNotifier;)V

    iget-boolean v0, p0, Lcom/oplus/ocs/base/common/api/OplusApi;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, Lcom/oplus/ocs/base/common/api/l;->a(Lcom/oplus/ocs/base/common/api/OplusApi;Lcom/oplus/ocs/base/common/api/TaskListenerHolder;)V

    :cond_0
    return-object v2
.end method

.method public doRegisterListener(Lcom/oplus/ocs/base/common/api/TaskListenerHolder$SuccessNotifier;Lcom/oplus/ocs/base/common/api/TaskListenerHolder$FailureNotifier;)Lcom/oplus/ocs/base/task/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/base/common/api/TaskListenerHolder$SuccessNotifier<",
            "TTResult;>;",
            "Lcom/oplus/ocs/base/common/api/TaskListenerHolder$FailureNotifier<",
            "TTResult;>;)",
            "Lcom/oplus/ocs/base/task/Task<",
            "TTResult;>;"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/oplus/ocs/base/common/api/OplusApi;->doRegisterListener(Landroid/os/Looper;Lcom/oplus/ocs/base/common/api/TaskListenerHolder$SuccessNotifier;Lcom/oplus/ocs/base/common/api/TaskListenerHolder$FailureNotifier;)Lcom/oplus/ocs/base/task/Task;

    move-result-object v0

    return-object v0
.end method

.method public getApi()Lcom/oplus/ocs/base/common/api/Api;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/ocs/base/common/api/Api<",
            "TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/OplusApi;->c:Lcom/oplus/ocs/base/common/api/Api;

    return-object v0
.end method

.method public getAuthResult()Lcom/oplus/ocs/base/common/AuthResult;
    .locals 1

    iget-boolean v0, p0, Lcom/oplus/ocs/base/common/api/OplusApi;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/oplus/ocs/base/common/api/l;->d(Lcom/oplus/ocs/base/common/api/OplusApi;)Lcom/oplus/ocs/base/common/AuthResult;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getClientName()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getRemoteService()Landroid/os/IBinder;
    .locals 1

    iget-boolean v0, p0, Lcom/oplus/ocs/base/common/api/OplusApi;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/oplus/ocs/base/common/api/l;->b(Lcom/oplus/ocs/base/common/api/OplusApi;)Landroid/os/IBinder;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRemoteVersion()I
    .locals 1

    iget-boolean v0, p0, Lcom/oplus/ocs/base/common/api/OplusApi;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/oplus/ocs/base/common/api/l;->c(Lcom/oplus/ocs/base/common/api/OplusApi;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract getVersion()I
.end method

.method public abstract hasFeature(Ljava/lang/String;)Z
.end method

.method public abstract init()V
.end method

.method public isConnected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/oplus/ocs/base/common/api/OplusApi;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/oplus/ocs/base/common/api/l;->e(Lcom/oplus/ocs/base/common/api/OplusApi;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public releaseClientKey()V
    .locals 1

    iget-boolean v0, p0, Lcom/oplus/ocs/base/common/api/OplusApi;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/OplusApi;->c:Lcom/oplus/ocs/base/common/api/Api;

    invoke-virtual {v0}, Lcom/oplus/ocs/base/common/api/Api;->getClientKey()Lcom/oplus/ocs/base/common/api/Api$ClientKey;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/ocs/base/common/api/l;->a(Lcom/oplus/ocs/base/common/api/Api$ClientKey;)V

    :cond_0
    return-void
.end method
