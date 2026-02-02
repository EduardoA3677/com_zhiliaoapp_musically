.class public Lcom/oplus/ocs/base/common/api/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/ocs/base/common/api/e;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/content/Context;

.field public c:Landroid/content/ServiceConnection;

.field public d:Lcom/oplus/ocs/base/IAuthenticationListener;

.field public e:Lcom/oplus/ocs/base/common/api/InternalClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/ocs/base/common/api/InternalClient;Lcom/oplus/ocs/base/IAuthenticationListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "h"

    iput-object v0, p0, Lcom/oplus/ocs/base/common/api/h;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/oplus/ocs/base/common/api/h;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/oplus/ocs/base/common/api/h;->e:Lcom/oplus/ocs/base/common/api/InternalClient;

    iput-object p3, p0, Lcom/oplus/ocs/base/common/api/h;->d:Lcom/oplus/ocs/base/IAuthenticationListener;

    return-void
.end method

.method public static synthetic a(Lcom/oplus/ocs/base/common/api/h;)Lcom/oplus/ocs/base/common/api/InternalClient;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/h;->e:Lcom/oplus/ocs/base/common/api/InternalClient;

    return-object p0
.end method

.method public static synthetic b(Lcom/oplus/ocs/base/common/api/h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/h;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/oplus/ocs/base/common/api/h;)Landroid/content/ServiceConnection;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/ocs/base/common/api/h;->c:Landroid/content/ServiceConnection;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 9

    const/4 v4, 0x1

    const/4 v8, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/h;->b:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/oplus/ocs/base/common/api/h$a;

    invoke-direct {v0, p0}, Lcom/oplus/ocs/base/common/api/h$a;-><init>(Lcom/oplus/ocs/base/common/api/h;)V

    iput-object v0, p0, Lcom/oplus/ocs/base/common/api/h;->c:Landroid/content/ServiceConnection;

    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/h;->b:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/oplus/ocs/base/common/api/h;->d:Lcom/oplus/ocs/base/IAuthenticationListener;

    iget-object v3, p0, Lcom/oplus/ocs/base/common/api/h;->e:Lcom/oplus/ocs/base/common/api/InternalClient;

    const-string v2, "com.oplus.ocs.openauthenticate"

    const-string v1, "com.oplus.ocs"

    const-string v0, "com.oplus.ocs.service.OpenAuthenticateService"

    invoke-virtual {v3, v2, v1, v0}, Lcom/oplus/ocs/base/common/api/InternalClient;->getServiceIntent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    if-eqz v7, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "internal_binder"

    invoke-interface {v7}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0X3I;->LJIILJJIL(Landroid/os/Bundle;Landroid/os/IBinder;Ljava/lang/String;)V

    const-string v0, "internal_bundle"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    iget-object v3, p0, Lcom/oplus/ocs/base/common/api/h;->c:Landroid/content/ServiceConnection;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEg0qU9/PG1giVlyGZ6tjw1arWxFz99kP+05CMA=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6, v5, v3, v4, v2}, LX/0zgi;->LJJJIL(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILX/04q9;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v2, p0, Lcom/oplus/ocs/base/common/api/h;->a:Ljava/lang/String;

    const-string v1, "connect state - "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/ocs/base/utils/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_1

    iget-object v1, p0, Lcom/oplus/ocs/base/common/api/h;->d:Lcom/oplus/ocs/base/IAuthenticationListener;

    if-eqz v1, :cond_1

    const/4 v0, 0x3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-interface {v1, v0}, Lcom/oplus/ocs/base/IAuthenticationListener;->onFail(I)V

    return v3

    :cond_1
    return v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    :try_start_3
    iget-object v1, p0, Lcom/oplus/ocs/base/common/api/h;->d:Lcom/oplus/ocs/base/IAuthenticationListener;

    if-eqz v1, :cond_3

    const/16 v0, 0x3f1

    invoke-interface {v1, v0}, Lcom/oplus/ocs/base/IAuthenticationListener;->onFail(I)V

    return v8

    :cond_3
    return v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lcom/oplus/ocs/base/common/api/h;->a:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    const-string v0, "in bind get an exception %s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/ocs/base/utils/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :catch_2
    return v3
.end method

.method public final b()Z
    .locals 8

    const/4 v4, 0x1

    const/4 v7, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/h;->b:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/oplus/ocs/base/common/api/h$a;

    invoke-direct {v0, p0}, Lcom/oplus/ocs/base/common/api/h$a;-><init>(Lcom/oplus/ocs/base/common/api/h;)V

    iput-object v0, p0, Lcom/oplus/ocs/base/common/api/h;->c:Landroid/content/ServiceConnection;

    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/h;->b:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v6

    iget-object v3, p0, Lcom/oplus/ocs/base/common/api/h;->e:Lcom/oplus/ocs/base/common/api/InternalClient;

    const-string v2, "com.oplus.ocs.openauthenticate"

    const-string v1, "com.oplus.ocs"

    const-string v0, "com.oplus.ocs.service.OpenAuthenticateService"

    invoke-virtual {v3, v2, v1, v0}, Lcom/oplus/ocs/base/common/api/InternalClient;->getServiceIntent4Stat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    iget-object v3, p0, Lcom/oplus/ocs/base/common/api/h;->c:Landroid/content/ServiceConnection;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEg0qU9/PG1giVlyGZ6tjw1arWxFz99kP+05CMA=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6, v5, v3, v4, v2}, LX/0zgi;->LJJJIL(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILX/04q9;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v2, p0, Lcom/oplus/ocs/base/common/api/h;->a:Ljava/lang/String;

    const-string v1, "connect stat state - "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/ocs/base/utils/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_0

    iget-object v1, p0, Lcom/oplus/ocs/base/common/api/h;->d:Lcom/oplus/ocs/base/IAuthenticationListener;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-interface {v1, v0}, Lcom/oplus/ocs/base/IAuthenticationListener;->onFail(I)V

    return v3

    :cond_0
    return v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/oplus/ocs/base/common/api/h;->d:Lcom/oplus/ocs/base/IAuthenticationListener;

    if-eqz v1, :cond_2

    const/16 v0, 0x3f1

    invoke-interface {v1, v0}, Lcom/oplus/ocs/base/IAuthenticationListener;->onFail(I)V

    return v7

    :cond_2
    return v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lcom/oplus/ocs/base/common/api/h;->a:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    const-string v0, "in bind get an exception %s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/ocs/base/utils/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/h;->c:Landroid/content/ServiceConnection;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/oplus/ocs/base/common/api/h;->a:Ljava/lang/String;

    const-string v0, "mServiceConnectionImpl is null"

    invoke-static {v1, v0}, Lcom/oplus/ocs/base/utils/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/h;->b:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/h;->b:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/h;->c:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    iget-object v3, p0, Lcom/oplus/ocs/base/common/api/h;->a:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "in unbind get an exception %s"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oplus/ocs/base/utils/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method
