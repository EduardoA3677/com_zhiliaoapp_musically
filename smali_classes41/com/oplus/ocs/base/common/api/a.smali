.class public Lcom/oplus/ocs/base/common/api/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/ocs/base/common/api/e;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/oplus/ocs/base/common/api/a$a;

.field public c:Lcom/coloros/ocs/base/IServiceBroker;

.field public d:Landroid/content/Context;

.field public e:Ljava/lang/String;

.field public f:Lcom/oplus/ocs/base/common/api/c;

.field public g:Lcom/oplus/ocs/base/common/api/k;

.field public h:Landroid/os/IBinder$DeathRecipient;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/ocs/base/common/api/c;Lcom/oplus/ocs/base/common/api/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "a"

    iput-object v0, p0, Lcom/oplus/ocs/base/common/api/a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/ocs/base/common/api/a;->b:Lcom/oplus/ocs/base/common/api/a$a;

    new-instance v0, Lcom/oplus/ocs/base/common/api/a$4;

    invoke-direct {v0, p0}, Lcom/oplus/ocs/base/common/api/a$4;-><init>(Lcom/oplus/ocs/base/common/api/a;)V

    iput-object v0, p0, Lcom/oplus/ocs/base/common/api/a;->h:Landroid/os/IBinder$DeathRecipient;

    iput-object p1, p0, Lcom/oplus/ocs/base/common/api/a;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/oplus/ocs/base/common/api/a;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/oplus/ocs/base/common/api/a;->f:Lcom/oplus/ocs/base/common/api/c;

    iput-object p4, p0, Lcom/oplus/ocs/base/common/api/a;->g:Lcom/oplus/ocs/base/common/api/k;

    return-void
.end method

.method public static synthetic a(Lcom/oplus/ocs/base/common/api/a;Lcom/coloros/ocs/base/IServiceBroker;)Lcom/coloros/ocs/base/IServiceBroker;
    .locals 0

    iput-object p1, p0, Lcom/oplus/ocs/base/common/api/a;->c:Lcom/coloros/ocs/base/IServiceBroker;

    return-object p1
.end method

.method private a(I)V
    .locals 3

    iget-object v2, p0, Lcom/oplus/ocs/base/common/api/a;->a:Ljava/lang/String;

    const-string v1, "errorCode "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/ocs/base/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v0, 0x2

    iput v0, v1, Landroid/os/Message;->what:I

    iput p1, v1, Landroid/os/Message;->arg1:I

    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/a;->f:Lcom/oplus/ocs/base/common/api/c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static synthetic a(Lcom/oplus/ocs/base/common/api/a;)V
    .locals 8

    new-instance v0, Lcom/oplus/ocs/base/common/api/InternalClient;

    iget-object v1, p0, Lcom/oplus/ocs/base/common/api/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/oplus/ocs/base/common/api/a;->e:Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const/4 v5, 0x1

    new-instance v7, Lcom/oplus/ocs/base/common/api/a$2;

    invoke-direct {v7, p0}, Lcom/oplus/ocs/base/common/api/a$2;-><init>(Lcom/oplus/ocs/base/common/api/a;)V

    move v6, v5

    invoke-direct/range {v0 .. v7}, Lcom/oplus/ocs/base/common/api/InternalClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZZLcom/oplus/ocs/base/IAuthenticationListener;)V

    invoke-virtual {v0}, Lcom/oplus/ocs/base/common/api/InternalClient;->connect()Z

    return-void
.end method

.method public static synthetic a(Lcom/oplus/ocs/base/common/api/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/ocs/base/common/api/a;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/ocs/base/common/api/a;Lcom/oplus/ocs/base/common/CapabilityInfo;)V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v0, 0x1

    iput v0, v1, Landroid/os/Message;->what:I

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/a;->f:Lcom/oplus/ocs/base/common/api/c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static synthetic b(Lcom/oplus/ocs/base/common/api/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/oplus/ocs/base/common/api/a;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/a;->h:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method public static synthetic d(Lcom/oplus/ocs/base/common/api/a;)Lcom/coloros/ocs/base/IServiceBroker;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/a;->c:Lcom/coloros/ocs/base/IServiceBroker;

    return-object p0
.end method

.method public static synthetic e(Lcom/oplus/ocs/base/common/api/a;)Lcom/oplus/ocs/base/common/api/c;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/a;->f:Lcom/oplus/ocs/base/common/api/c;

    return-object p0
.end method

.method public static synthetic f(Lcom/oplus/ocs/base/common/api/a;)Lcom/oplus/ocs/base/common/api/k;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/a;->g:Lcom/oplus/ocs/base/common/api/k;

    return-object p0
.end method

.method public static synthetic g(Lcom/oplus/ocs/base/common/api/a;)Lcom/oplus/ocs/base/common/api/a$a;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/ocs/base/common/api/a;->b:Lcom/oplus/ocs/base/common/api/a$a;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 8

    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/a;->g:Lcom/oplus/ocs/base/common/api/k;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/oplus/ocs/base/common/api/k;->onStateChange(I)V

    :cond_0
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/oplus/ocs/base/utils/ServiceCheck;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, LX/0X3I;->j0()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, Lcom/oplus/ocs/base/common/api/a$1;

    invoke-direct {v0, p0}, Lcom/oplus/ocs/base/common/api/a$1;-><init>(Lcom/oplus/ocs/base/common/api/a;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return v4

    :cond_2
    const/4 v7, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/a;->d:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/oplus/ocs/base/common/api/a$a;

    invoke-direct {v0, p0}, Lcom/oplus/ocs/base/common/api/a$a;-><init>(Lcom/oplus/ocs/base/common/api/a;)V

    iput-object v0, p0, Lcom/oplus/ocs/base/common/api/a;->b:Lcom/oplus/ocs/base/common/api/a$a;

    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/a;->d:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v6

    new-instance v5, Landroid/content/Intent;

    const-string v0, "com.coloros.opencapabilityservice"

    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.coloros.ocs.opencapabilityservice"

    new-instance v1, Landroid/content/ComponentName;

    const-string v0, "com.coloros.ocs.opencapabilityservice.service.ColorOcsService"

    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/oplus/ocs/base/common/api/a;->b:Lcom/oplus/ocs/base/common/api/a$a;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEg0qU9/PG1giVlyGZ6tjw1arWxFz99kP+05COQ=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6, v5, v3, v4, v2}, LX/0zgi;->LJJJIL(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILX/04q9;)Z

    move-result v3

    iget-object v2, p0, Lcom/oplus/ocs/base/common/api/a;->a:Ljava/lang/String;

    const-string v1, "connect state "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/ocs/base/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/oplus/ocs/base/common/api/a;->a(I)V

    return v4

    :cond_3
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/a;->g:Lcom/oplus/ocs/base/common/api/k;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Lcom/oplus/ocs/base/common/api/k;->onStateChange(I)V

    :cond_4
    const/16 v0, 0x3f1

    invoke-direct {p0, v0}, Lcom/oplus/ocs/base/common/api/a;->a(I)V

    return v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/oplus/ocs/base/common/api/a;->a:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    const-string v0, "out bind get an exception %s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/ocs/base/utils/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/a;->b:Lcom/oplus/ocs/base/common/api/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/a;->d:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/a;->d:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/a;->b:Lcom/oplus/ocs/base/common/api/a$a;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/ocs/base/common/api/a;->c:Lcom/coloros/ocs/base/IServiceBroker;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    iget-object v3, p0, Lcom/oplus/ocs/base/common/api/a;->a:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "out unbind get an exception %s"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oplus/ocs/base/utils/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/a;->c:Lcom/coloros/ocs/base/IServiceBroker;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/oplus/ocs/base/common/api/a;->c:Lcom/coloros/ocs/base/IServiceBroker;

    iget-object v2, p0, Lcom/oplus/ocs/base/common/api/a;->e:Ljava/lang/String;

    const-string v1, "1.0.11"

    new-instance v0, Lcom/oplus/ocs/base/common/api/a$3;

    invoke-direct {v0, p0}, Lcom/oplus/ocs/base/common/api/a$3;-><init>(Lcom/oplus/ocs/base/common/api/a;)V

    invoke-interface {v3, v2, v1, v0}, Lcom/coloros/ocs/base/IServiceBroker;->handleAuthentication(Ljava/lang/String;Ljava/lang/String;Lcom/coloros/ocs/base/IAuthenticationListener;)V

    :cond_0
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, Lcom/oplus/ocs/base/common/api/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "the exception that service broker authenticates is"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/ocs/base/utils/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/oplus/ocs/base/common/api/a;->a(I)V

    return-void
.end method
