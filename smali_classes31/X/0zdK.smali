.class public final LX/0zdK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/0zdV;

.field public final LIZJ:LX/0zdJ;

.field public final LIZLLL:LX/0YGV;

.field public LJ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    sget-object v2, LX/0zdV;->LIZJ:LX/0zdV;

    iget-object v0, v2, LX/0zdV;->LIZ:LX/0YGX;

    invoke-static {p1, v0}, LX/0YGW;->LIZ(Landroid/content/Context;LX/0YGX;)LX/0YGV;

    move-result-object v1

    new-instance v5, LX/0zdJ;

    invoke-direct {v5, p1}, LX/0zdJ;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zdK;->LIZ:Landroid/content/Context;

    iput-object v2, p0, LX/0zdK;->LIZIZ:LX/0zdV;

    iput-object v5, p0, LX/0zdK;->LIZJ:LX/0zdJ;

    iput-object v1, p0, LX/0zdK;->LIZLLL:LX/0YGV;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/0YGV;->LIZLLL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v1, LX/0YGV;->LIZ:Ljava/lang/String;

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, LX/0zdJ;->LIZLLL:LX/0zdI;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-void

    :cond_0
    :try_start_1
    new-instance v0, LX/0zdI;

    invoke-direct {v0, v5}, LX/0zdI;-><init>(LX/0zdJ;)V

    iput-object v0, v5, LX/0zdJ;->LIZLLL:LX/0zdI;

    iget-object v0, v5, LX/0zdJ;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_1

    iget-object v0, v5, LX/0zdJ;->LIZLLL:LX/0zdI;

    invoke-static {v1, v2, v0}, LX/0YMJ;->LIZ(Landroid/content/Context;Ljava/lang/String;LX/0YMK;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string v4, "Unable to bind custom tabs service"

    const/4 v0, 0x0

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {}, LX/0zdL;->LIZIZ()LX/0zdL;

    move-result-object v2

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v4, v0, v3}, LX/0zdL;->LIZJ(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object v0, v5, LX/0zdJ;->LIZJ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_2
    :goto_0
    monitor-exit v5

    :cond_3
    return-void
.end method


# virtual methods
.method public final varargs LIZ([Landroid/net/Uri;)LX/0YeJ;
    .locals 2

    iget-boolean v0, p0, LX/0zdK;->LJ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0zdK;->LIZJ:LX/0zdJ;

    invoke-virtual {v0, p1}, LX/0zdJ;->LIZ([Landroid/net/Uri;)LX/0YeJ;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Service has been disposed and rendered inoperable"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(LX/0zdg;LX/0WZY;)Landroid/content/Intent;
    .locals 5

    iget-boolean v0, p0, LX/0zdK;->LJ:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0zdK;->LIZLLL:LX/0YGV;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0zdg;->LIZJ()Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, LX/0zdK;->LIZLLL:LX/0YGV;

    iget-object v0, v0, LX/0YGV;->LIZLLL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p2, LX/0WZY;->LIZ:Landroid/content/Intent;

    :goto_0
    iget-object v0, p0, LX/0zdK;->LIZLLL:LX/0YGV;

    iget-object v0, v0, LX/0YGV;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v4, v2

    iget-object v0, p0, LX/0zdK;->LIZLLL:LX/0YGV;

    iget-object v0, v0, LX/0YGV;->LIZLLL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v4, v1

    const-string v0, "Using %s as browser for auth, custom tab = %s"

    invoke-static {v0, v4}, LX/0zdL;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p1, LX/0zdg;->LIZ:LX/0zdm;

    iget-object v0, v0, LX/0zdm;->LIZ:Landroid/net/Uri;

    aput-object v0, v1, v2

    const-string v0, "Initiating authorization request to %s"

    invoke-static {v0, v1}, LX/0zdL;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/0zdK;->LIZ:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lnet/openid/appauth/AuthorizationManagementActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "authIntent"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p1}, LX/0zdg;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "authRequest"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "completeIntent"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "cancelIntent"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v2

    :cond_0
    new-instance v3, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/content/ActivityNotFoundException;

    invoke-direct {v0}, Landroid/content/ActivityNotFoundException;-><init>()V

    throw v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Service has been disposed and rendered inoperable"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZJ(LX/0sLP;LX/0sLF;)V
    .locals 3

    iget-boolean v0, p0, LX/0zdK;->LJ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p1, LX/0sLP;->LIZ:LX/0zdm;

    iget-object v0, v0, LX/0zdm;->LIZIZ:Landroid/net/Uri;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Initiating code exchange request to %s"

    invoke-static {v0, v1}, LX/0zdL;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, LX/0zdi;

    iget-object v0, p0, LX/0zdK;->LIZIZ:LX/0zdV;

    iget-object v0, v0, LX/0zdV;->LIZIZ:LX/0zde;

    invoke-direct {v1, p1, v0, p2}, LX/0zdi;-><init>(LX/0sLP;LX/0zde;LX/0sLF;)V

    new-array v0, v2, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/0XRf;->LIZIZ(Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadAsyncTask;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Service has been disposed and rendered inoperable"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
