.class public final LX/0YWJ;
.super LX/0YVz;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:Landroid/os/IBinder;

.field public final synthetic LLILL:LX/0YWK;


# direct methods
.method public constructor <init>(LX/0YWK;Landroid/os/IBinder;)V
    .locals 0

    iput-object p2, p0, LX/0YWJ;->LLILIL:Landroid/os/IBinder;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LX/0YWJ;->LLILL:LX/0YWK;

    invoke-direct {p0}, LX/0YVz;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 6

    iget-object v2, p0, LX/0YWJ;->LLILIL:Landroid/os/IBinder;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0YWJ;->LLILL:LX/0YWK;

    iget-object v4, v0, LX/0YWK;->LL:LX/0YWI;

    iput-object v1, v4, LX/0YWI;->LJIIL:Landroid/os/IInterface;

    iget-object v2, v4, LX/0YWI;->LIZIZ:LX/0YVo;

    const/4 v5, 0x0

    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "linkToDeath"

    invoke-virtual {v2, v0, v1}, LX/0YVo;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "com.google.android.play.agesignals.protocol.IAgeSignalsService"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/0YVt;

    if-nez v0, :cond_0

    new-instance v1, LX/0YVx;

    invoke-direct {v1, v2}, LX/0YVx;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v4, LX/0YWI;->LJIIL:Landroid/os/IInterface;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v0, v4, LX/0YWI;->LJIIIZ:LX/0YWL;

    invoke-interface {v1, v0, v5}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    goto :goto_2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v3, v4, LX/0YWI;->LIZIZ:LX/0YVo;

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v1, 0x6

    const-string v0, "PlayCore"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/0YVo;->LIZ:Ljava/lang/String;

    const-string v0, "linkToDeath failed"

    invoke-static {v1, v0, v2}, LX/0YVo;->LIZJ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :goto_2
    iput-boolean v5, v4, LX/0YWI;->LJI:Z

    iget-object v0, v4, LX/0YWI;->LIZLLL:Ljava/util/List;

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
    iget-object v0, v4, LX/0YWI;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
