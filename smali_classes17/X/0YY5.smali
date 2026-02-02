.class public final synthetic LX/0YY5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic LL:LX/0YY2;


# direct methods
.method public synthetic constructor <init>(LX/0YY2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0YY5;->LL:LX/0YY2;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 6

    iget-object v5, p0, LX/0YY5;->LL:LX/0YY2;

    iget-object v2, v5, LX/0YY2;->LIZIZ:LX/0YW2;

    const/4 v4, 0x0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "reportBinderDeath"

    invoke-virtual {v2, v0, v1}, LX/0YW2;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v5, LX/0YY2;->LJIIIIZZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0YYI;

    if-eqz v3, :cond_0

    iget-object v2, v5, LX/0YY2;->LIZIZ:LX/0YW2;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "calling onBinderDied"

    invoke-virtual {v2, v0, v1}, LX/0YW2;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v3}, LX/0YYI;->a()V

    :goto_0
    invoke-virtual {v5}, LX/0YY2;->LIZIZ()V

    return-void

    :cond_0
    iget-object v2, v5, LX/0YY2;->LIZIZ:LX/0YW2;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v5, LX/0YY2;->LIZJ:Ljava/lang/String;

    aput-object v0, v1, v4

    const-string v0, "%s : Binder has died."

    invoke-virtual {v2, v0, v1}, LX/0YW2;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v5, LX/0YY2;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0YY8;

    new-instance v2, Landroid/os/RemoteException;

    iget-object v0, v5, LX/0YY2;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " : Binder has died."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/0YY8;->LIZ(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_1
    iget-object v0, v5, LX/0YY2;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
.end method
