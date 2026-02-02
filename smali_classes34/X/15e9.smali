.class public final LX/15e9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/15eN;


# instance fields
.field public final LIZ:Landroid/view/ViewGroup;

.field public final LIZIZ:LX/15eE;

.field public LIZJ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/15eE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/15e9;->LIZIZ:LX/15eE;

    invoke-static {p1}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iput-object p1, p0, LX/15e9;->LIZ:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "onInflate not allowed on MapViewDelegate"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1, v1}, LX/0t80;->LIZIZ(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/15e9;->LIZIZ:LX/15eE;

    invoke-interface {v0, v1}, LX/15eE;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v1, p1}, LX/0t80;->LIZIZ(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/15e9;->LIZIZ:LX/15eE;

    invoke-interface {v0}, LX/15eE;->getView()LX/0Yg6;

    move-result-object v0

    invoke-static {v0}, LX/0Yg8;->LLILII(LX/0Yg6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, LX/15e9;->LIZJ:Landroid/view/View;

    iget-object v0, p0, LX/15e9;->LIZ:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    iget-object v1, p0, LX/15e9;->LIZ:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/15e9;->LIZJ:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/0Yfz;

    invoke-direct {v0, v1}, LX/0Yfz;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "onCreateView not allowed on MapViewDelegate"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/15e9;->LIZIZ:LX/15eE;

    invoke-interface {v0}, LX/15eE;->onDestroy()V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/0Yfz;

    invoke-direct {v0, v1}, LX/0Yfz;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final onDestroyView()V
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "onDestroyView not allowed on MapViewDelegate"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onLowMemory()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/15e9;->LIZIZ:LX/15eE;

    invoke-interface {v0}, LX/15eE;->onLowMemory()V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/0Yfz;

    invoke-direct {v0, v1}, LX/0Yfz;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final onPause()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/15e9;->LIZIZ:LX/15eE;

    invoke-interface {v0}, LX/15eE;->onPause()V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/0Yfz;

    invoke-direct {v0, v1}, LX/0Yfz;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final onResume()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/15e9;->LIZIZ:LX/15eE;

    invoke-interface {v0}, LX/15eE;->onResume()V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/0Yfz;

    invoke-direct {v0, v1}, LX/0Yfz;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1, v1}, LX/0t80;->LIZIZ(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/15e9;->LIZIZ:LX/15eE;

    invoke-interface {v0, v1}, LX/15eE;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-static {v1, p1}, LX/0t80;->LIZIZ(Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/0Yfz;

    invoke-direct {v0, v1}, LX/0Yfz;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final onStart()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/15e9;->LIZIZ:LX/15eE;

    invoke-interface {v0}, LX/15eE;->onStart()V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/0Yfz;

    invoke-direct {v0, v1}, LX/0Yfz;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final onStop()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/15e9;->LIZIZ:LX/15eE;

    invoke-interface {v0}, LX/15eE;->onStop()V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/0Yfz;

    invoke-direct {v0, v1}, LX/0Yfz;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method
