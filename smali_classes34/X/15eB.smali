.class public final LX/15eB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/15eN;


# instance fields
.field public final LIZ:Landroidx/fragment/app/Fragment;

.field public final LIZIZ:LX/15eC;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/15eC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/15eB;->LIZIZ:LX/15eC;

    invoke-static {p1}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iput-object p1, p0, LX/15eB;->LIZ:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "MapOptions"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/maps/GoogleMapOptions;

    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {p3, v2}, LX/0t80;->LIZIZ(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v1, p0, LX/15eB;->LIZIZ:LX/15eC;

    new-instance v0, LX/0Yg8;

    invoke-direct {v0, p1}, LX/0Yg8;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v3, v2}, LX/15eC;->O(LX/0Yg8;Lcom/google/android/gms/maps/GoogleMapOptions;Landroid/os/Bundle;)V

    invoke-static {v2, p3}, LX/0t80;->LIZIZ(Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/0Yfz;

    invoke-direct {v0, v1}, LX/0Yfz;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v3, "MapOptions"

    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1, v2}, LX/0t80;->LIZIZ(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/15eB;->LIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/0t80;->LIZJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v0, p0, LX/15eB;->LIZIZ:LX/15eC;

    invoke-interface {v0, v2}, LX/15eC;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v2, p1}, LX/0t80;->LIZIZ(Landroid/os/Bundle;Landroid/os/Bundle;)V

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
    .locals 5

    :try_start_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-static {p3, v4}, LX/0t80;->LIZIZ(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v3

    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0, v3}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, LX/15eB;->LIZIZ:LX/15eC;

    new-instance v1, LX/0Yg8;

    invoke-direct {v1, p1}, LX/0Yg8;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/0Yg8;

    invoke-direct {v0, p2}, LX/0Yg8;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v1, v0, v4}, LX/15eC;->LJJLIIJ(LX/0Yg8;LX/0Yg8;Landroid/os/Bundle;)LX/0Yg6;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-static {v4, p3}, LX/0t80;->LIZIZ(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v0}, LX/0Yg8;->LLILII(LX/0Yg6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/0Yfz;

    invoke-direct {v0, v1}, LX/0Yfz;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final onDestroy()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/15eB;->LIZIZ:LX/15eC;

    invoke-interface {v0}, LX/15eC;->onDestroy()V

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

    :try_start_0
    iget-object v0, p0, LX/15eB;->LIZIZ:LX/15eC;

    invoke-interface {v0}, LX/15eC;->onDestroyView()V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/0Yfz;

    invoke-direct {v0, v1}, LX/0Yfz;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final onLowMemory()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/15eB;->LIZIZ:LX/15eC;

    invoke-interface {v0}, LX/15eC;->onLowMemory()V

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
    iget-object v0, p0, LX/15eB;->LIZIZ:LX/15eC;

    invoke-interface {v0}, LX/15eC;->onPause()V

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
    iget-object v0, p0, LX/15eB;->LIZIZ:LX/15eC;

    invoke-interface {v0}, LX/15eC;->onResume()V

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

    iget-object v0, p0, LX/15eB;->LIZIZ:LX/15eC;

    invoke-interface {v0, v1}, LX/15eC;->onSaveInstanceState(Landroid/os/Bundle;)V

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
    iget-object v0, p0, LX/15eB;->LIZIZ:LX/15eC;

    invoke-interface {v0}, LX/15eC;->onStart()V

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
    iget-object v0, p0, LX/15eB;->LIZIZ:LX/15eC;

    invoke-interface {v0}, LX/15eC;->onStop()V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/0Yfz;

    invoke-direct {v0, v1}, LX/0Yfz;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method
