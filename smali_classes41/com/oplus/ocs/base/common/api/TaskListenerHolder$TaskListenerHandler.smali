.class public Lcom/oplus/ocs/base/common/api/TaskListenerHolder$TaskListenerHandler;
.super Lcom/oplus/ocs/base/common/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/base/common/api/TaskListenerHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TaskListenerHandler"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oplus/ocs/base/common/api/TaskListenerHolder;


# direct methods
.method public constructor <init>(Lcom/oplus/ocs/base/common/api/TaskListenerHolder;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/ocs/base/common/api/TaskListenerHolder$TaskListenerHandler;->this$0:Lcom/oplus/ocs/base/common/api/TaskListenerHolder;

    invoke-direct {p0, p2}, Lcom/oplus/ocs/base/common/a;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const-string v2, "TaskListenerHolder$TaskListenerHandler@9e7f.handleMessage"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/oplus/ocs/base/common/api/TaskListenerHolder$TaskListenerHandler;->this$0:Lcom/oplus/ocs/base/common/api/TaskListenerHolder;

    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1, v0}, Lcom/oplus/ocs/base/common/api/TaskListenerHolder;->a(Lcom/oplus/ocs/base/common/api/TaskListenerHolder;I)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
