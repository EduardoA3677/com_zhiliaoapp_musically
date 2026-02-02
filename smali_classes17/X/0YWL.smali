.class public final synthetic LX/0YWL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic LL:LX/0YWI;


# direct methods
.method public synthetic constructor <init>(LX/0YWI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0YWL;->LL:LX/0YWI;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 7

    iget-object v6, p0, LX/0YWL;->LL:LX/0YWI;

    iget-object v4, v6, LX/0YWI;->LIZIZ:LX/0YVo;

    const-string v1, "reportBinderDeath"

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v1, v0}, LX/0YVo;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v6, LX/0YWI;->LJIIIIZZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0YWP;

    if-eqz v2, :cond_0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "calling onBinderDied"

    invoke-virtual {v4, v0, v1}, LX/0YVo;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2}, LX/0YWP;->zza()V

    :goto_0
    iget-object v1, v6, LX/0YWI;->LJFF:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_2

    :cond_0
    iget-object v2, v6, LX/0YWI;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v2, v1, v3

    const-string v0, "%s : Binder has died."

    invoke-virtual {v4, v0, v1}, LX/0YVo;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v6, LX/0YWI;->LIZLLL:Ljava/util/List;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0YVz;

    iget-object v0, v6, LX/0YWI;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Landroid/os/RemoteException;

    const-string v0, " : Binder has died."

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/0YVz;->LIZIZ(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v6}, LX/0YWI;->LIZLLL()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
