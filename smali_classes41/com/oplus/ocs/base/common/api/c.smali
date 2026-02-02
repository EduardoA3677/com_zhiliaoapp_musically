.class public Lcom/oplus/ocs/base/common/api/c;
.super Lcom/oplus/ocs/base/common/a;
.source "SourceFile"


# static fields
.field public static volatile a:I


# instance fields
.field public final b:Ljava/lang/String;

.field public c:Lcom/oplus/ocs/base/common/api/BaseClient;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/oplus/ocs/base/common/api/BaseClient;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/oplus/ocs/base/common/a;-><init>(Landroid/os/Looper;)V

    const-string v0, "c"

    iput-object v0, p0, Lcom/oplus/ocs/base/common/api/c;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/oplus/ocs/base/common/api/c;->c:Lcom/oplus/ocs/base/common/api/BaseClient;

    return-void
.end method

.method public static declared-synchronized a(Lcom/oplus/ocs/base/common/api/BaseClient;)Lcom/oplus/ocs/base/common/api/c;
    .locals 5

    const-class v4, Lcom/oplus/ocs/base/common/api/c;

    monitor-enter v4

    :try_start_0
    new-instance v3, Landroid/os/HandlerThread;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "base_client_"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/oplus/ocs/base/common/api/c;->a:I

    add-int/lit8 v0, v1, 0x1

    sput v0, Lcom/oplus/ocs/base/common/api/c;->a:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/oplus/ocs/base/common/api/c;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lcom/oplus/ocs/base/common/api/c;-><init>(Landroid/os/Looper;Lcom/oplus/ocs/base/common/api/BaseClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-object v1

    :cond_0
    :try_start_1
    new-instance v1, Lcom/oplus/ocs/base/common/api/c;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lcom/oplus/ocs/base/common/api/c;-><init>(Landroid/os/Looper;Lcom/oplus/ocs/base/common/api/BaseClient;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    const-string v5, "c@fed2.handleMessage"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget v3, p1, Landroid/os/Message;->what:I

    iget-object v2, p0, Lcom/oplus/ocs/base/common/api/c;->b:Ljava/lang/String;

    const-string v1, "base client handler what "

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/ocs/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    if-eq v3, v4, :cond_6

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    const/4 v0, 0x5

    if-ne v3, v0, :cond_1

    iget-object v2, p0, Lcom/oplus/ocs/base/common/api/c;->c:Lcom/oplus/ocs/base/common/api/BaseClient;

    :goto_0
    iget-object v0, v2, Lcom/oplus/ocs/base/common/api/BaseClient;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v1, Lcom/oplus/ocs/base/common/api/BaseClient;->a:Ljava/lang/String;

    const-string v0, "handleQue"

    invoke-static {v1, v0}, Lcom/oplus/ocs/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/oplus/ocs/base/common/api/BaseClient;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/ocs/base/common/api/TaskListenerHolder;

    invoke-virtual {v2, v0}, Lcom/oplus/ocs/base/common/api/BaseClient;->a(Lcom/oplus/ocs/base/common/api/TaskListenerHolder;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/oplus/ocs/base/common/api/BaseClient;->a:Ljava/lang/String;

    const-string v0, "task queue is end"

    invoke-static {v1, v0}, Lcom/oplus/ocs/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/c;->c:Lcom/oplus/ocs/base/common/api/BaseClient;

    iget-object v0, v0, Lcom/oplus/ocs/base/common/api/BaseClient;->h:Lcom/oplus/ocs/base/common/api/e;

    invoke-interface {v0}, Lcom/oplus/ocs/base/common/api/e;->d()V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v4, p0, Lcom/oplus/ocs/base/common/api/c;->c:Lcom/oplus/ocs/base/common/api/BaseClient;

    iget v3, p1, Landroid/os/Message;->arg1:I

    const/4 v0, 0x4

    iput v0, v4, Lcom/oplus/ocs/base/common/api/BaseClient;->b:I

    invoke-virtual {v4}, Lcom/oplus/ocs/base/common/api/BaseClient;->disconnect()V

    invoke-static {v3}, Lcom/oplus/ocs/base/common/api/BaseClient;->b(I)Lcom/oplus/ocs/base/common/CapabilityInfo;

    move-result-object v1

    iput-object v1, v4, Lcom/oplus/ocs/base/common/api/BaseClient;->c:Lcom/oplus/ocs/base/common/CapabilityInfo;

    iget-object v0, v4, Lcom/oplus/ocs/base/common/api/BaseClient;->f:Lcom/oplus/ocs/base/common/api/i;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Lcom/oplus/ocs/base/common/api/i;->a(Lcom/oplus/ocs/base/common/CapabilityInfo;)V

    :cond_4
    sget-object v2, Lcom/oplus/ocs/base/common/api/BaseClient;->a:Ljava/lang/String;

    const-string v1, "connect failed , error code is "

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/ocs/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/oplus/ocs/base/common/api/BaseClient;->a(I)V

    iget-object v0, v4, Lcom/oplus/ocs/base/common/api/BaseClient;->e:Lcom/oplus/ocs/base/common/api/j;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/oplus/ocs/base/common/api/j;->a()V

    :cond_5
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v3, p0, Lcom/oplus/ocs/base/common/api/c;->c:Lcom/oplus/ocs/base/common/api/BaseClient;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/ocs/base/common/CapabilityInfo;

    sget-object v1, Lcom/oplus/ocs/base/common/api/BaseClient;->a:Ljava/lang/String;

    const-string v0, "onAuthenticateSucceed"

    invoke-static {v1, v0}, Lcom/oplus/ocs/base/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, v3, Lcom/oplus/ocs/base/common/api/BaseClient;->b:I

    iput-object v2, v3, Lcom/oplus/ocs/base/common/api/BaseClient;->c:Lcom/oplus/ocs/base/common/CapabilityInfo;

    iget-object v0, v3, Lcom/oplus/ocs/base/common/api/BaseClient;->f:Lcom/oplus/ocs/base/common/api/i;

    if-eqz v0, :cond_7

    invoke-interface {v0, v2}, Lcom/oplus/ocs/base/common/api/i;->a(Lcom/oplus/ocs/base/common/CapabilityInfo;)V

    :cond_7
    const-string v0, "handleAuthenticateSuccess"

    invoke-static {v1, v0}, Lcom/oplus/ocs/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/oplus/ocs/base/common/api/BaseClient;->g:Lcom/oplus/ocs/base/common/api/d;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/oplus/ocs/base/common/api/BaseClient;->a(Landroid/os/Handler;)V

    :cond_8
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v0, 0x64

    iput v0, v1, Landroid/os/Message;->what:I

    iget-object v0, v3, Lcom/oplus/ocs/base/common/api/BaseClient;->g:Lcom/oplus/ocs/base/common/api/d;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v3}, Lcom/oplus/ocs/base/common/api/BaseClient;->disconnect()V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
