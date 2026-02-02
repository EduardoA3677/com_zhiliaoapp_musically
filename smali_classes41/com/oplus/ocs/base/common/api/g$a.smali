.class public final Lcom/oplus/ocs/base/common/api/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/base/common/api/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/ocs/base/common/api/g;


# direct methods
.method public constructor <init>(Lcom/oplus/ocs/base/common/api/g;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/ocs/base/common/api/g$a;->a:Lcom/oplus/ocs/base/common/api/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/ocs/base/common/api/g;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/ocs/base/common/api/g$a;-><init>(Lcom/oplus/ocs/base/common/api/g;)V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 12

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v9, v2

    const/4 v0, 0x1

    aput-object p2, v9, v0

    new-instance v11, LX/0a1V;

    new-instance v3, LX/04q9;

    const-string v1, "dzBzEg0qU9/PG1giVlyGZ6tjw1arWxFz99kP+05CPw=="

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Landroid/content/ComponentName;Landroid/os/IBinder;)V"

    invoke-direct {v11, v2, v0, v3}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2b38

    const-string v6, "com/oplus/ocs/base/common/api/g$a"

    const-string v7, "onServiceConnected"

    const-string v10, "void"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v8, Lcom/oplus/ocs/base/common/api/g$a;->a:Lcom/oplus/ocs/base/common/api/g;

    iget-object v1, v0, Lcom/oplus/ocs/base/common/api/g;->a:Ljava/lang/String;

    const-string v0, "new ocs onServiceConnected"

    invoke-static {v1, v0}, Lcom/oplus/ocs/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v8, Lcom/oplus/ocs/base/common/api/g$a;->a:Lcom/oplus/ocs/base/common/api/g;

    invoke-static {p2}, Lcom/oplus/ocs/base/IServiceBroker$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/ocs/base/IServiceBroker;

    move-result-object v0

    iput-object v0, v1, Lcom/oplus/ocs/base/common/api/g;->c:Lcom/oplus/ocs/base/IServiceBroker;

    iget-object v0, v8, Lcom/oplus/ocs/base/common/api/g$a;->a:Lcom/oplus/ocs/base/common/api/g;

    iget-object v0, v0, Lcom/oplus/ocs/base/common/api/g;->c:Lcom/oplus/ocs/base/IServiceBroker;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v0, v8, Lcom/oplus/ocs/base/common/api/g$a;->a:Lcom/oplus/ocs/base/common/api/g;

    iget-object v0, v0, Lcom/oplus/ocs/base/common/api/g;->h:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    iget-object v0, v8, Lcom/oplus/ocs/base/common/api/g$a;->a:Lcom/oplus/ocs/base/common/api/g;

    iget-object v1, v0, Lcom/oplus/ocs/base/common/api/g;->f:Lcom/oplus/ocs/base/common/api/c;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/g$a;->a:Lcom/oplus/ocs/base/common/api/g;

    iget-object v1, v0, Lcom/oplus/ocs/base/common/api/g;->g:Lcom/oplus/ocs/base/common/api/k;

    if-eqz v1, :cond_0

    const/16 v0, 0xd

    invoke-interface {v1, v0}, Lcom/oplus/ocs/base/common/api/k;->onStateChange(I)V

    :cond_0
    iget-object v1, p0, Lcom/oplus/ocs/base/common/api/g$a;->a:Lcom/oplus/ocs/base/common/api/g;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/oplus/ocs/base/common/api/g;->b:Lcom/oplus/ocs/base/common/api/g$a;

    iput-object v0, v1, Lcom/oplus/ocs/base/common/api/g;->c:Lcom/oplus/ocs/base/IServiceBroker;

    return-void
.end method
