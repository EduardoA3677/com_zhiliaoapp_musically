.class public final synthetic LX/0YWq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic LL:LX/0YWp;


# direct methods
.method public synthetic constructor <init>(LX/0YWp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0YWq;->LL:LX/0YWp;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 6

    iget-object v5, p0, LX/0YWq;->LL:LX/0YWp;

    iget-object v2, v5, LX/0YWp;->LIZIZ:LX/0YW3;

    const-string v1, "reportBinderDeath"

    const/4 v4, 0x0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/0YW3;->LIZJ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v5, LX/0YWp;->LJIIIIZZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0YWz;

    if-eqz v3, :cond_0

    iget-object v2, v5, LX/0YWp;->LIZIZ:LX/0YW3;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "calling onBinderDied"

    invoke-virtual {v2, v0, v1}, LX/0YW3;->LIZJ(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v3}, LX/0YWz;->zza()V

    :goto_0
    iget-object v1, v5, LX/0YWp;->LJFF:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_2

    :cond_0
    iget-object v2, v5, LX/0YWp;->LIZIZ:LX/0YW3;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v5, LX/0YWp;->LIZJ:Ljava/lang/String;

    aput-object v0, v1, v4

    const-string v0, "%s : Binder has died."

    invoke-virtual {v2, v0, v1}, LX/0YW3;->LIZJ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v5, LX/0YWp;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0YWv;

    new-instance v2, Landroid/os/RemoteException;

    iget-object v0, v5, LX/0YWp;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " : Binder has died."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, LX/0YWv;->LL:LX/0ZBv;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/0ZBv;->LIZJ(Ljava/lang/Exception;)Z

    goto :goto_1

    :cond_2
    iget-object v0, v5, LX/0YWp;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v5}, LX/0YWp;->LIZJ()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
