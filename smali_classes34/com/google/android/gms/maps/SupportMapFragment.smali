.class public Lcom/google/android/gms/maps/SupportMapFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZyg8JyIgLGEyJiE+JiY3ZiIhOmE+HELIOSKTU/ZxwmODUjOzseKTUKOy40JSAiPQ=="


# instance fields
.field public final LL:LX/15e6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, LX/15e6;

    invoke-direct {v0, p0}, LX/15e6;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->LL:LX/15e6;

    return-void
.end method

.method public static JN(Lcom/google/android/gms/maps/GoogleMapOptions;)Lcom/google/android/gms/maps/SupportMapFragment;
    .locals 3

    new-instance v2, Lcom/google/android/gms/maps/SupportMapFragment;

    invoke-direct {v2}, Lcom/google/android/gms/maps/SupportMapFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "MapOptions"

    invoke-static {v1, v0, p0}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-super {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    const-class v0, Lcom/google/android/gms/maps/SupportMapFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->LL:LX/15e6;

    iput-object p1, v0, LX/15e6;->LJI:Landroid/app/Activity;

    invoke-virtual {v0}, LX/15e6;->LJFF()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2

    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0, v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :try_start_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/google/android/gms/maps/SupportMapFragment;->LL:LX/15e6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/15eP;

    invoke-direct {v0, v1, p1}, LX/15eP;-><init>(LX/15eL;Landroid/os/Bundle;)V

    invoke-virtual {v1, p1, v0}, LX/15eL;->LJ(Landroid/os/Bundle;LX/15eS;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->LL:LX/15e6;

    invoke-virtual {v0, p1, p2, p3}, LX/15eL;->LIZIZ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v2, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_0

    check-cast v1, LX/0tVE;

    :goto_0
    invoke-static {v1}, LX/0OzU;->LIZ(LX/0tVE;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/maps/SupportMapFragment;->LL:LX/15e6;

    iget-object v0, v1, LX/15eL;->LIZ:LX/15eN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/15eN;->onDestroy()V

    :goto_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/15eL;->LIZLLL(I)V

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/maps/SupportMapFragment;->LL:LX/15e6;

    iget-object v0, v1, LX/15eL;->LIZ:LX/15eN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/15eN;->onDestroyView()V

    :goto_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/15eL;->LIZLLL(I)V

    goto :goto_0
.end method

.method public final onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v3

    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0, v3}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->LL:LX/15e6;

    iput-object p1, v0, LX/15e6;->LJI:Landroid/app/Activity;

    invoke-virtual {v0}, LX/15e6;->LJFF()V

    invoke-static {p1, p2}, Lcom/google/android/gms/maps/GoogleMapOptions;->LJLLI(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "MapOptions"

    invoke-static {v2, v0, v1}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Lcom/google/android/gms/maps/SupportMapFragment;->LL:LX/15e6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/15eO;

    invoke-direct {v0, v1, p1, v2, p3}, LX/15eO;-><init>(LX/15eL;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {v1, p3, v0}, LX/15eL;->LJ(Landroid/os/Bundle;LX/15eS;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0
.end method

.method public final onLowMemory()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->LL:LX/15e6;

    iget-object v0, v0, LX/15eL;->LIZ:LX/15eN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/15eN;->onLowMemory()V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onLowMemory()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/maps/SupportMapFragment;->LL:LX/15e6;

    iget-object v0, v1, LX/15eL;->LIZ:LX/15eN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/15eN;->onPause()V

    :goto_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/15eL;->LIZLLL(I)V

    goto :goto_0
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v2, p0, Lcom/google/android/gms/maps/SupportMapFragment;->LL:LX/15e6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/15eR;

    invoke-direct {v1, v2}, LX/15eR;-><init>(LX/15eL;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/15eL;->LJ(Landroid/os/Bundle;LX/15eS;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-class v0, Lcom/google/android/gms/maps/SupportMapFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/google/android/gms/maps/SupportMapFragment;->LL:LX/15e6;

    iget-object v0, v1, LX/15eL;->LIZ:LX/15eN;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/15eN;->onSaveInstanceState(Landroid/os/Bundle;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v1, LX/15eL;->LIZIZ:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, LX/0X3I;->LJIILIIL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v2, p0, Lcom/google/android/gms/maps/SupportMapFragment;->LL:LX/15e6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/15eQ;

    invoke-direct {v1, v2}, LX/15eQ;-><init>(LX/15eL;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/15eL;->LJ(Landroid/os/Bundle;LX/15eS;)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/maps/SupportMapFragment;->LL:LX/15e6;

    iget-object v0, v1, LX/15eL;->LIZ:LX/15eN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/15eN;->onStop()V

    :goto_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/15eL;->LIZLLL(I)V

    goto :goto_0
.end method

.method public final setArguments(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method
