.class public final LX/0YY3;
.super LX/0YY8;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:Landroid/os/IBinder;

.field public final synthetic LLILL:LX/0YY4;


# direct methods
.method public constructor <init>(LX/0YY4;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, LX/0YY3;->LLILL:LX/0YY4;

    iput-object p2, p0, LX/0YY3;->LLILIL:Landroid/os/IBinder;

    invoke-direct {p0}, LX/0YY8;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 5

    iget-object v0, p0, LX/0YY3;->LLILL:LX/0YY4;

    iget-object v3, v0, LX/0YY4;->LL:LX/0YY2;

    iget-object v2, p0, LX/0YY3;->LLILIL:Landroid/os/IBinder;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    iput-object v1, v3, LX/0YY2;->LJIIL:Landroid/os/IInterface;

    iget-object v0, p0, LX/0YY3;->LLILL:LX/0YY4;

    iget-object v3, v0, LX/0YY4;->LL:LX/0YY2;

    iget-object v2, v3, LX/0YY2;->LIZIZ:LX/0YW2;

    const/4 v4, 0x0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "linkToDeath"

    invoke-virtual {v2, v0, v1}, LX/0YW2;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "com.google.android.play.core.integrity.protocol.IIntegrityService"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/0YYC;

    if-nez v0, :cond_0

    new-instance v1, LX/0YY9;

    invoke-direct {v1, v2}, LX/0YY9;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v3, LX/0YY2;->LJIIL:Landroid/os/IInterface;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v0, v3, LX/0YY2;->LJIIIZ:LX/0YY5;

    invoke-interface {v1, v0, v4}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    goto :goto_2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v3, v3, LX/0YY2;->LIZIZ:LX/0YW2;

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v1, 0x6

    const-string v0, "PlayCore"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/0YW2;->LIZ:Ljava/lang/String;

    const-string v0, "linkToDeath failed"

    invoke-static {v1, v0, v2}, LX/0YW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :goto_2
    iget-object v0, p0, LX/0YY3;->LLILL:LX/0YY4;

    iget-object v0, v0, LX/0YY4;->LL:LX/0YY2;

    iput-boolean v4, v0, LX/0YY2;->LJI:Z

    iget-object v0, v0, LX/0YY2;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_3

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/0YY3;->LLILL:LX/0YY4;

    iget-object v0, v0, LX/0YY4;->LL:LX/0YY2;

    iget-object v0, v0, LX/0YY2;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
