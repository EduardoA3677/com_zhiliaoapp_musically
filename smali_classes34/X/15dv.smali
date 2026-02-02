.class public final LX/15dv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0kQu;


# instance fields
.field public final LIZ:LX/0kl7;

.field public LIZIZ:Lcom/google/android/gms/maps/SupportMapFragment;

.field public LIZJ:LX/15dx;


# direct methods
.method public constructor <init>(LX/0kl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15dv;->LIZ:LX/0kl7;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)Landroid/view/View;
    .locals 3

    new-instance v1, LX/15dx;

    iget-object v0, p0, LX/15dv;->LIZ:LX/0kl7;

    invoke-static {v0}, LX/0kl9;->LIZ(LX/0kl7;)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v0

    invoke-direct {v1, p1, v0}, LX/15dx;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    iput-object v1, p0, LX/15dv;->LIZJ:LX/15dx;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lki6/a;->LIZIZ(Landroid/content/Context;)Z

    :cond_0
    iget-object v2, p0, LX/15dv;->LIZJ:LX/15dx;

    if-eqz v2, :cond_1

    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/map/core/MapHelperKt$attachLifecycle$1;

    invoke-direct {v0, v2}, Lcom/ss/android/ugc/aweme/map/core/MapHelperKt$attachLifecycle$1;-><init>(LX/15dx;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    iget-object v0, p0, LX/15dv;->LIZJ:LX/15dx;

    return-object v0
.end method

.method public final LIZIZ()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, LX/15dv;->LIZ:LX/0kl7;

    invoke-static {v0}, LX/0kl9;->LIZ(LX/0kl7;)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/maps/SupportMapFragment;->JN(Lcom/google/android/gms/maps/GoogleMapOptions;)Lcom/google/android/gms/maps/SupportMapFragment;

    move-result-object v0

    iput-object v0, p0, LX/15dv;->LIZIZ:Lcom/google/android/gms/maps/SupportMapFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lki6/a;->LIZIZ(Landroid/content/Context;)Z

    :cond_0
    iget-object v0, p0, LX/15dv;->LIZIZ:Lcom/google/android/gms/maps/SupportMapFragment;

    return-object v0
.end method

.method public final w(Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0kYh;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v4, Lkotlin/jvm/internal/AwS357S0200000_33;

    const/16 v0, 0x19

    invoke-direct {v4, p0, p1, v0}, Lkotlin/jvm/internal/AwS357S0200000_33;-><init>(LX/15dv;Lkotlin/jvm/functions/Function1;I)V

    iget-object v3, p0, LX/15dv;->LIZIZ:Lcom/google/android/gms/maps/SupportMapFragment;

    if-eqz v3, :cond_1

    new-instance v2, LX/15dw;

    new-instance v1, Lkotlin/jvm/internal/AwS543S0100000_33;

    const/16 v0, 0x86

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(Lkotlin/jvm/internal/AwS357S0200000_33;I)V

    invoke-direct {v2, v3, v1}, LX/15dw;-><init>(Lcom/google/android/gms/maps/SupportMapFragment;Lkotlin/jvm/internal/AwS543S0100000_33;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/15dv;->LIZJ:LX/15dx;

    if-eqz v1, :cond_0

    new-instance v2, LX/15du;

    invoke-direct {v2, v4}, LX/15du;-><init>(Lkotlin/jvm/internal/AwS357S0200000_33;)V

    const-string v0, "getMapAsync() must be called on the main thread"

    invoke-static {v0}, LX/0Yec;->LJ(Ljava/lang/String;)V

    iget-object v1, v1, LX/15dx;->LL:LX/15e5;

    iget-object v0, v1, LX/15eL;->LIZ:LX/15eN;

    if-eqz v0, :cond_2

    check-cast v0, LX/15e9;

    :try_start_0
    iget-object v1, v0, LX/15e9;->LIZIZ:LX/15eE;

    new-instance v0, LX/15dy;

    invoke-direct {v0, v2}, LX/15dy;-><init>(LX/15e2;)V

    invoke-interface {v1, v0}, LX/15eE;->LJJIJIL(LX/15dr;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/0Yfz;

    invoke-direct {v0, v1}, LX/0Yfz;-><init>(Landroid/os/RemoteException;)V

    throw v0

    :cond_2
    iget-object v0, v1, LX/15e5;->LJIIIIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
