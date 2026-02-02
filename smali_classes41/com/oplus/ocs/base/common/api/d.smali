.class public Lcom/oplus/ocs/base/common/api/d;
.super Lcom/oplus/ocs/base/common/a;
.source "SourceFile"


# instance fields
.field public a:Lcom/oplus/ocs/base/common/api/OnConnectionSucceedListener;

.field public b:Lcom/oplus/ocs/base/common/api/OnConnectionFailedListener;

.field public final c:Ljava/lang/String;

.field public d:Lcom/oplus/ocs/base/common/api/c;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/oplus/ocs/base/common/api/c;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/oplus/ocs/base/common/a;-><init>(Landroid/os/Looper;)V

    const-string v0, "d"

    iput-object v0, p0, Lcom/oplus/ocs/base/common/api/d;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/oplus/ocs/base/common/api/d;->d:Lcom/oplus/ocs/base/common/api/c;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    const-string v5, "d@fed1.handleMessage"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget v4, p1, Landroid/os/Message;->what:I

    iget-object v2, p0, Lcom/oplus/ocs/base/common/api/d;->c:Ljava/lang/String;

    const-string v1, "business handler what "

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/ocs/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x64

    const/4 v3, 0x5

    if-eq v4, v0, :cond_2

    const/16 v0, 0x65

    if-ne v4, v0, :cond_1

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcom/oplus/ocs/base/common/api/d;->b:Lcom/oplus/ocs/base/common/api/OnConnectionFailedListener;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/oplus/ocs/base/common/ConnectionResult;

    invoke-direct {v0, v2}, Lcom/oplus/ocs/base/common/ConnectionResult;-><init>(I)V

    invoke-interface {v1, v0}, Lcom/oplus/ocs/base/common/api/OnConnectionFailedListener;->onConnectionFailed(Lcom/oplus/ocs/base/common/ConnectionResult;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    iput v3, v1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/d;->d:Lcom/oplus/ocs/base/common/api/c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/d;->a:Lcom/oplus/ocs/base/common/api/OnConnectionSucceedListener;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/oplus/ocs/base/common/api/OnConnectionSucceedListener;->onConnectionSucceed()V

    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    iput v3, v1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/d;->d:Lcom/oplus/ocs/base/common/api/c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
