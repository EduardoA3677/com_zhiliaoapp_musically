.class public final LX/0Z2H;
.super LX/0Z2L;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:Landroid/os/IBinder;

.field public final synthetic LLILL:LX/0Z2I;


# direct methods
.method public constructor <init>(LX/0Z2I;Landroid/os/IBinder;)V
    .locals 0

    iput-object p2, p0, LX/0Z2H;->LLILIL:Landroid/os/IBinder;

    iput-object p1, p0, LX/0Z2H;->LLILL:LX/0Z2I;

    invoke-direct {p0}, LX/0Z2L;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 6

    iget-object v2, p0, LX/0Z2H;->LLILIL:Landroid/os/IBinder;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0Z2H;->LLILL:LX/0Z2I;

    iget-object v5, v0, LX/0Z2I;->LL:LX/0Z2F;

    iput-object v1, v5, LX/0Z2F;->LJIIL:Landroid/os/IInterface;

    iget-object v2, v5, LX/0Z2F;->LIZIZ:LX/0YVn;

    const/4 v4, 0x0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "linkToDeath"

    invoke-virtual {v2, v0, v1}, LX/0YVn;->LIZIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "com.google.android.engage.protocol.IAppEngageService"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/0Z2W;

    if-nez v0, :cond_0

    new-instance v1, LX/0Z2V;

    invoke-direct {v1, v2}, LX/0Z2V;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v5, LX/0Z2F;->LJIIL:Landroid/os/IInterface;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v0, v5, LX/0Z2F;->LJIIIZ:LX/0Z2G;

    invoke-interface {v1, v0, v4}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    goto :goto_2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, v5, LX/0Z2F;->LIZIZ:LX/0YVn;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "linkToDeath failed"

    invoke-virtual {v2, v0, v3, v1}, LX/0YVn;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_2
    iget-object v0, p0, LX/0Z2H;->LLILL:LX/0Z2I;

    iget-object v0, v0, LX/0Z2I;->LL:LX/0Z2F;

    iput-boolean v4, v0, LX/0Z2F;->LJI:Z

    iget-object v0, v0, LX/0Z2F;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_3

    :cond_2
    iget-object v0, p0, LX/0Z2H;->LLILL:LX/0Z2I;

    iget-object v0, v0, LX/0Z2I;->LL:LX/0Z2F;

    iget-object v0, v0, LX/0Z2F;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
