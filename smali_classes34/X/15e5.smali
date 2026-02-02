.class public final LX/15e5;
.super LX/15eL;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/view/ViewGroup;

.field public final LJFF:Landroid/content/Context;

.field public LJI:LX/10Mj;

.field public final LJII:Lcom/google/android/gms/maps/GoogleMapOptions;

.field public final LJIIIIZZ:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .locals 1

    invoke-direct {p0}, LX/15eL;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/15e5;->LJIIIIZZ:Ljava/util/List;

    iput-object p1, p0, LX/15e5;->LJ:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/15e5;->LJFF:Landroid/content/Context;

    iput-object p3, p0, LX/15e5;->LJII:Lcom/google/android/gms/maps/GoogleMapOptions;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/15eK;)V
    .locals 4

    iput-object p1, p0, LX/15e5;->LJI:LX/10Mj;

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/15eL;->LIZ:LX/15eN;

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, LX/15e5;->LJFF:Landroid/content/Context;

    const-class v1, LX/15e4;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/0Xse; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {v0}, LX/15e4;->LIZ(Landroid/content/Context;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    iget-object v0, p0, LX/15e5;->LJFF:Landroid/content/Context;

    invoke-static {v0}, LX/0Yfy;->LIZ(Landroid/content/Context;)LX/15e8;

    move-result-object v2

    iget-object v0, p0, LX/15e5;->LJFF:Landroid/content/Context;

    new-instance v1, LX/0Yg8;

    invoke-direct {v1, v0}, LX/0Yg8;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, LX/15e5;->LJII:Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-interface {v2, v1, v0}, LX/15e8;->LLLLZ(LX/0Yg8;Lcom/google/android/gms/maps/GoogleMapOptions;)LX/15eE;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/15e5;->LJI:LX/10Mj;

    new-instance v1, LX/15e9;

    iget-object v0, p0, LX/15e5;->LJ:Landroid/view/ViewGroup;

    invoke-direct {v1, v0, v3}, LX/15e9;-><init>(Landroid/view/ViewGroup;LX/15eE;)V

    check-cast v2, LX/15eK;

    invoke-virtual {v2, v1}, LX/15eK;->LIZ(LX/15eN;)V

    iget-object v0, p0, LX/15e5;->LJIIIIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/15e2;

    iget-object v0, p0, LX/15eL;->LIZ:LX/15eN;

    check-cast v0, LX/15e9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/0Xse; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v1, v0, LX/15e9;->LIZIZ:LX/15eE;

    new-instance v0, LX/15dy;

    invoke-direct {v0, v2}, LX/15dy;-><init>(LX/15e2;)V

    invoke-interface {v1, v0}, LX/15eE;->LJJIJIL(LX/15dr;)V

    goto :goto_0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/0Xse; {:try_start_3 .. :try_end_3} :catch_2

    :catch_0
    move-exception v1

    :try_start_4
    new-instance v0, LX/0Yfz;

    invoke-direct {v0, v1}, LX/0Yfz;-><init>(Landroid/os/RemoteException;)V

    throw v0

    :cond_0
    iget-object v0, p0, LX/15e5;->LJIIIIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/0Xse; {:try_start_4 .. :try_end_4} :catch_2

    :catch_1
    move-exception v1

    new-instance v0, LX/0Yfz;

    invoke-direct {v0, v1}, LX/0Yfz;-><init>(Landroid/os/RemoteException;)V

    throw v0

    :catch_2
    :cond_1
    return-void
.end method
