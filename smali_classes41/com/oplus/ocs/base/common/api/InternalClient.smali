.class public Lcom/oplus/ocs/base/common/api/InternalClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public mAuthenticateCustomer:Lcom/oplus/ocs/base/common/api/e;

.field public mClient:Ljava/lang/String;

.field public mContext:Landroid/content/Context;

.field public mHandler:Landroid/os/Handler;

.field public mIsActiveWritePermits:Z

.field public mIsWaitService:Z

.field public mListener:Lcom/oplus/ocs/base/IAuthenticationListener;

.field public mPackageName:Ljava/lang/String;

.field public mThirdPid:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "InternalClient"

    sput-object v0, Lcom/oplus/ocs/base/common/api/InternalClient;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZLcom/oplus/ocs/base/IAuthenticationListener;)V
    .locals 8

    const/4 v6, 0x0

    move-object v7, p6

    move v5, p5

    move v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/oplus/ocs/base/common/api/InternalClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZZLcom/oplus/ocs/base/IAuthenticationListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZZLcom/oplus/ocs/base/IAuthenticationListener;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocs/base/common/api/InternalClient;->mContext:Landroid/content/Context;

    iput-object p7, p0, Lcom/oplus/ocs/base/common/api/InternalClient;->mListener:Lcom/oplus/ocs/base/IAuthenticationListener;

    iput-object p2, p0, Lcom/oplus/ocs/base/common/api/InternalClient;->mPackageName:Ljava/lang/String;

    iput-object p3, p0, Lcom/oplus/ocs/base/common/api/InternalClient;->mClient:Ljava/lang/String;

    iput p4, p0, Lcom/oplus/ocs/base/common/api/InternalClient;->mThirdPid:I

    iput-boolean p5, p0, Lcom/oplus/ocs/base/common/api/InternalClient;->mIsActiveWritePermits:Z

    iput-boolean p6, p0, Lcom/oplus/ocs/base/common/api/InternalClient;->mIsWaitService:Z

    new-instance v2, Landroid/os/HandlerThread;

    const-string v0, "internal"

    invoke-direct {v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lm83/a;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lm83/a;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/oplus/ocs/base/common/api/InternalClient;->mHandler:Landroid/os/Handler;

    :goto_0
    invoke-static {}, Lcom/oplus/ocs/base/common/api/b;->a()Lcom/oplus/ocs/base/common/api/b;

    iget-object v1, p0, Lcom/oplus/ocs/base/common/api/InternalClient;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/InternalClient;->mListener:Lcom/oplus/ocs/base/IAuthenticationListener;

    invoke-static {v1, p0, v0}, Lcom/oplus/ocs/base/common/api/b;->a(Landroid/content/Context;Lcom/oplus/ocs/base/common/api/InternalClient;Lcom/oplus/ocs/base/IAuthenticationListener;)Lcom/oplus/ocs/base/common/api/e;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocs/base/common/api/InternalClient;->mAuthenticateCustomer:Lcom/oplus/ocs/base/common/api/e;

    return-void

    :cond_0
    new-instance v0, Lm83/a;

    invoke-direct {v0, p0}, Lm83/a;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/oplus/ocs/base/common/api/InternalClient;->mHandler:Landroid/os/Handler;

    goto :goto_0
.end method


# virtual methods
.method public connect()Z
    .locals 1

    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/InternalClient;->mAuthenticateCustomer:Lcom/oplus/ocs/base/common/api/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/oplus/ocs/base/common/api/e;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public connect4Stat()Z
    .locals 1

    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/InternalClient;->mAuthenticateCustomer:Lcom/oplus/ocs/base/common/api/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/oplus/ocs/base/common/api/e;->b()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getServiceIntent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p2, p3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "bind_type"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "internal_third_packagename"

    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/InternalClient;->mPackageName:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "internal_capability_client"

    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/InternalClient;->mClient:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "internal_third_pid"

    iget v0, p0, Lcom/oplus/ocs/base/common/api/InternalClient;->mThirdPid:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "internal_active_write_permits"

    iget-boolean v0, p0, Lcom/oplus/ocs/base/common/api/InternalClient;->mIsActiveWritePermits:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "internal_base_version"

    const-string v0, "1.0.11"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "internal_wait_service"

    iget-boolean v0, p0, Lcom/oplus/ocs/base/common/api/InternalClient;->mIsWaitService:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "internal_service_"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/InternalClient;->mClient:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    return-object v2
.end method

.method public getServiceIntent4Stat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p2, p3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "bind_type"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "internal_third_packagename"

    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/InternalClient;->mPackageName:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "internal_capability_client"

    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/InternalClient;->mClient:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "internal_service_"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/InternalClient;->mClient:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    return-object v2
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    sget-object v4, Lcom/oplus/ocs/base/common/api/InternalClient;->TAG:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v3, v2

    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v0, "current thread - %s and what - %d"

    invoke-static {v0, v3}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/oplus/ocs/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/InternalClient;->mAuthenticateCustomer:Lcom/oplus/ocs/base/common/api/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/oplus/ocs/base/common/api/e;->c()V

    :cond_0
    return v2
.end method

.method public serviceUnbind()V
    .locals 2

    iget-object v1, p0, Lcom/oplus/ocs/base/common/api/InternalClient;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x3e9

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIJLJLI(ILandroid/os/Handler;)Z

    return-void
.end method
