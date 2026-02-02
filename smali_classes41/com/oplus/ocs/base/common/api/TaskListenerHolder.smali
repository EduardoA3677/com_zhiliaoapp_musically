.class public Lcom/oplus/ocs/base/common/api/TaskListenerHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/os/Looper;

.field public c:Lcom/oplus/ocs/base/task/TaskImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/base/task/TaskImpl<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Lcom/oplus/ocs/base/common/api/TaskListenerHolder$SuccessNotifier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/base/common/api/TaskListenerHolder$SuccessNotifier<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:Lcom/oplus/ocs/base/common/api/TaskListenerHolder$FailureNotifier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/base/common/api/TaskListenerHolder$FailureNotifier<",
            "TT;>;"
        }
    .end annotation
.end field

.field public g:Lcom/oplus/ocs/base/common/api/TaskListenerHolder$TaskListenerHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/base/common/api/TaskListenerHolder<",
            "TT;>.Task",
            "ListenerHandler;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/oplus/ocs/base/task/TaskImpl;Lcom/oplus/ocs/base/common/api/TaskListenerHolder$SuccessNotifier;Lcom/oplus/ocs/base/common/api/TaskListenerHolder$FailureNotifier;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/oplus/ocs/base/task/TaskImpl<",
            "TT;>;",
            "Lcom/oplus/ocs/base/common/api/TaskListenerHolder$SuccessNotifier<",
            "TT;>;",
            "Lcom/oplus/ocs/base/common/api/TaskListenerHolder$FailureNotifier<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TaskListenerHolder"

    iput-object v0, p0, Lcom/oplus/ocs/base/common/api/TaskListenerHolder;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/oplus/ocs/base/common/api/TaskListenerHolder;->b:Landroid/os/Looper;

    iput-object p2, p0, Lcom/oplus/ocs/base/common/api/TaskListenerHolder;->c:Lcom/oplus/ocs/base/task/TaskImpl;

    iput-object p3, p0, Lcom/oplus/ocs/base/common/api/TaskListenerHolder;->e:Lcom/oplus/ocs/base/common/api/TaskListenerHolder$SuccessNotifier;

    iput-object p4, p0, Lcom/oplus/ocs/base/common/api/TaskListenerHolder;->f:Lcom/oplus/ocs/base/common/api/TaskListenerHolder$FailureNotifier;

    new-instance v1, Lcom/oplus/ocs/base/common/api/TaskListenerHolder$TaskListenerHandler;

    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/TaskListenerHolder;->b:Landroid/os/Looper;

    invoke-direct {v1, p0, v0}, Lcom/oplus/ocs/base/common/api/TaskListenerHolder$TaskListenerHandler;-><init>(Lcom/oplus/ocs/base/common/api/TaskListenerHolder;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/oplus/ocs/base/common/api/TaskListenerHolder;->g:Lcom/oplus/ocs/base/common/api/TaskListenerHolder$TaskListenerHandler;

    return-void
.end method

.method public static synthetic a(Lcom/oplus/ocs/base/common/api/TaskListenerHolder;I)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/oplus/ocs/base/common/api/TaskListenerHolder;->e:Lcom/oplus/ocs/base/common/api/TaskListenerHolder$SuccessNotifier;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/TaskListenerHolder;->c:Lcom/oplus/ocs/base/task/TaskImpl;

    invoke-interface {v1, v0}, Lcom/oplus/ocs/base/common/api/TaskListenerHolder$SuccessNotifier;->notifyListener(Lcom/oplus/ocs/base/task/TaskImpl;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/oplus/ocs/base/common/api/TaskListenerHolder;->f:Lcom/oplus/ocs/base/common/api/TaskListenerHolder$FailureNotifier;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/oplus/ocs/base/common/api/TaskListenerHolder;->c:Lcom/oplus/ocs/base/task/TaskImpl;

    invoke-static {p1}, Lcom/oplus/ocs/base/common/constant/CommonStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, p1, v0}, Lcom/oplus/ocs/base/common/api/TaskListenerHolder$FailureNotifier;->onNotifyListenerFailed(Lcom/oplus/ocs/base/task/TaskImpl;ILjava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getFailureNotifier()Lcom/oplus/ocs/base/common/api/TaskListenerHolder$FailureNotifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/ocs/base/common/api/TaskListenerHolder$FailureNotifier<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/TaskListenerHolder;->f:Lcom/oplus/ocs/base/common/api/TaskListenerHolder$FailureNotifier;

    return-object v0
.end method

.method public getLooper()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/TaskListenerHolder;->b:Landroid/os/Looper;

    return-object v0
.end method

.method public getOnTaskSuccessListener()Lcom/oplus/ocs/base/common/api/TaskListenerHolder$SuccessNotifier;
    .locals 1

    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/TaskListenerHolder;->e:Lcom/oplus/ocs/base/common/api/TaskListenerHolder$SuccessNotifier;

    return-object v0
.end method

.method public getTask()Lcom/oplus/ocs/base/task/TaskImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/ocs/base/task/TaskImpl<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/TaskListenerHolder;->c:Lcom/oplus/ocs/base/task/TaskImpl;

    return-object v0
.end method

.method public setErrorCode(I)V
    .locals 2

    iput p1, p0, Lcom/oplus/ocs/base/common/api/TaskListenerHolder;->d:I

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v0, 0x1

    iput v0, v1, Landroid/os/Message;->what:I

    iget v0, p0, Lcom/oplus/ocs/base/common/api/TaskListenerHolder;->d:I

    iput v0, v1, Landroid/os/Message;->arg1:I

    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/TaskListenerHolder;->g:Lcom/oplus/ocs/base/common/api/TaskListenerHolder$TaskListenerHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
