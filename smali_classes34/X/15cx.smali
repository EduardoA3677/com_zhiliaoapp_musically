.class public final LX/15cx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/15cw;


# direct methods
.method public constructor <init>(LX/15cw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15cx;->LIZ:LX/15cw;

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 2

    iget-object v0, p0, LX/15cx;->LIZ:LX/15cw;

    invoke-virtual {v0}, LX/15cw;->LIZJ()LX/15e1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, LX/15e1;->LIZ:LX/15d9;

    invoke-interface {v0, p1}, LX/15d9;->LLJJJJ(Z)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/0Yfz;

    invoke-direct {v0, v1}, LX/0Yfz;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v0, p0, LX/15cx;->LIZ:LX/15cw;

    invoke-virtual {v0}, LX/15cw;->LIZJ()LX/15e1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, LX/15e1;->LIZ:LX/15d9;

    invoke-interface {v0}, LX/15d9;->LLLIL()V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/0Yfz;

    invoke-direct {v0, v1}, LX/0Yfz;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method
