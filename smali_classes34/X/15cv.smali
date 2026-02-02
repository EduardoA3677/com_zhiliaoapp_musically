.class public final LX/15cv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/15c8;


# direct methods
.method public constructor <init>(LX/15c8;)V
    .locals 0

    iput-object p1, p0, LX/15cv;->LL:LX/15c8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v2, p0, LX/15cv;->LL:LX/15c8;

    check-cast v2, LX/15cY;

    iget-object v0, v2, LX/15c8;->LIZ:LX/15cw;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, v0, LX/15cw;->LIZ:LX/15cu;

    new-instance v0, LX/15dl;

    invoke-direct {v0, v2}, LX/15dl;-><init>(LX/15cY;)V

    invoke-interface {v1, v0}, LX/15cu;->V(LX/15dl;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_4

    iget-object v0, v2, LX/15c8;->LIZ:LX/15cw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v1, v0, LX/15cw;->LIZ:LX/15cu;

    new-instance v0, LX/15dm;

    invoke-direct {v0, v2}, LX/15dm;-><init>(LX/15cY;)V

    invoke-interface {v1, v0}, LX/15cu;->LLLLJI(LX/15dm;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3

    iget-object v0, v2, LX/15c8;->LIZ:LX/15cw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    iget-object v1, v0, LX/15cw;->LIZ:LX/15cu;

    new-instance v0, LX/15dn;

    invoke-direct {v0, v2}, LX/15dn;-><init>(LX/15ci;)V

    invoke-interface {v1, v0}, LX/15cu;->LL(LX/15dn;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    iget-object v0, v2, LX/15c8;->LIZ:LX/15cw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    iget-object v1, v0, LX/15cw;->LIZ:LX/15cu;

    new-instance v0, LX/15dQ;

    invoke-direct {v0, v2}, LX/15dQ;-><init>(LX/15cY;)V

    invoke-interface {v1, v0}, LX/15cu;->w(LX/15dQ;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    iget-object v0, v2, LX/15c8;->LIZ:LX/15cw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    iget-object v1, v0, LX/15cw;->LIZ:LX/15cu;

    new-instance v0, LX/15dE;

    invoke-direct {v0, v2}, LX/15dE;-><init>(LX/15cY;)V

    invoke-interface {v1, v0}, LX/15cu;->D(LX/15dE;)V

    return-void
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/0Yfz;

    invoke-direct {v0, v1}, LX/0Yfz;-><init>(Landroid/os/RemoteException;)V

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, LX/0Yfz;

    invoke-direct {v0, v1}, LX/0Yfz;-><init>(Landroid/os/RemoteException;)V

    throw v0

    :catch_2
    move-exception v1

    new-instance v0, LX/0Yfz;

    invoke-direct {v0, v1}, LX/0Yfz;-><init>(Landroid/os/RemoteException;)V

    throw v0

    :catch_3
    move-exception v1

    new-instance v0, LX/0Yfz;

    invoke-direct {v0, v1}, LX/0Yfz;-><init>(Landroid/os/RemoteException;)V

    throw v0

    :catch_4
    move-exception v1

    new-instance v0, LX/0Yfz;

    invoke-direct {v0, v1}, LX/0Yfz;-><init>(Landroid/os/RemoteException;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "MapObjectManager@15fc.<init>$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/15cv;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
