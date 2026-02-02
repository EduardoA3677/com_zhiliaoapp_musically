.class public final LX/15e7;
.super LX/15eL;
.source "SourceFile"


# instance fields
.field public final LJ:Landroidx/fragment/app/Fragment;

.field public LJFF:LX/10Mj;

.field public LJI:Landroid/app/Activity;

.field public final LJII:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    invoke-direct {p0}, LX/15eL;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/15e7;->LJII:Ljava/util/List;

    iput-object p1, p0, LX/15e7;->LJ:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/15eK;)V
    .locals 0

    iput-object p1, p0, LX/15e7;->LJFF:LX/10Mj;

    invoke-virtual {p0}, LX/15e7;->LJFF()V

    return-void
.end method

.method public final LJFF()V
    .locals 4

    iget-object v2, p0, LX/15e7;->LJI:Landroid/app/Activity;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/15e7;->LJFF:LX/10Mj;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/15eL;->LIZ:LX/15eN;

    if-nez v0, :cond_1

    :try_start_0
    const-class v1, LX/15e4;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/0Xse; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v2}, LX/15e4;->LIZ(Landroid/content/Context;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    iget-object v0, p0, LX/15e7;->LJI:Landroid/app/Activity;

    invoke-static {v0}, LX/0Yfy;->LIZ(Landroid/content/Context;)LX/15e8;

    move-result-object v2

    iget-object v1, p0, LX/15e7;->LJI:Landroid/app/Activity;

    new-instance v0, LX/0Yg8;

    invoke-direct {v0, v1}, LX/0Yg8;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/15e8;->T(LX/0Yg8;)LX/15eD;

    move-result-object v3

    iget-object v2, p0, LX/15e7;->LJFF:LX/10Mj;

    new-instance v1, LX/15eA;

    iget-object v0, p0, LX/15e7;->LJ:Landroidx/fragment/app/Fragment;

    invoke-direct {v1, v0, v3}, LX/15eA;-><init>(Landroidx/fragment/app/Fragment;LX/15eD;)V

    check-cast v2, LX/15eK;

    invoke-virtual {v2, v1}, LX/15eK;->LIZ(LX/15eN;)V

    iget-object v0, p0, LX/15e7;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/15eV;

    iget-object v0, p0, LX/15eL;->LIZ:LX/15eN;

    check-cast v0, LX/15eA;

    invoke-virtual {v0, v1}, LX/15eA;->LIZIZ(LX/15eV;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/15e7;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/0Xse; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception v1

    new-instance v0, LX/0Yfz;

    invoke-direct {v0, v1}, LX/0Yfz;-><init>(Landroid/os/RemoteException;)V

    throw v0

    :cond_1
    return-void
.end method
