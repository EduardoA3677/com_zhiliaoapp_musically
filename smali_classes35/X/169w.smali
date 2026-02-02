.class public final LX/169w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LX/16A0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, LX/169w;->LIZ:Landroid/util/SparseArray;

    return-void
.end method

.method public static LIZ(Landroid/content/Context;)V
    .locals 2

    sget-object v0, LX/16AI;->LIZ:LX/169u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/169u;->LJIIJ:LX/16A6;

    invoke-virtual {v0}, LX/0O3Q;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/169u;->LJIIIZ:LX/16A3;

    invoke-virtual {v1}, LX/0O3Q;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-static {v0}, LX/16A8;->LIZ(I)V

    sget-object v0, LX/169n;->LIZJ:LX/16AC;

    iput-object p0, v0, LX/0O3Q;->LIZIZ:Ljava/lang/Object;

    invoke-static {}, LX/169n;->LIZIZ()LX/169n;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0O3Q;->LIZIZ:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static LIZIZ(LX/174I;I)V
    .locals 3

    new-instance v2, LX/16A0;

    sget-object v0, LX/169r;->PRESET_SCENE:LX/169r;

    invoke-direct {v2, v0, p0}, LX/16A0;-><init>(LX/169r;LX/174I;)V

    int-to-long v0, p1

    iput-wide v0, v2, LX/16A0;->LIZJ:J

    sget-object v0, LX/16AI;->LIZ:LX/169u;

    invoke-virtual {v0, v2}, LX/169u;->LIZ(LX/16A0;)Ljava/lang/Object;

    return-void
.end method

.method public static LIZJ(LX/174I;LX/0Hx7;)V
    .locals 3

    sget-object v0, LX/0Hx7;->END:LX/0Hx7;

    if-ne p1, v0, :cond_0

    sget-object v2, LX/169w;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {p0}, LX/174I;->getId()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16A0;

    if-nez v1, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore a not start scene: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/174I;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, LX/16A8;->LIZ(I)V

    return-void

    :cond_0
    new-instance v2, LX/16A0;

    sget-object v0, LX/169r;->PRESET_SCENE:LX/169r;

    invoke-direct {v2, v0, p0}, LX/16A0;-><init>(LX/169r;LX/174I;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/16A0;->LJ:Z

    sget-object v0, LX/16AI;->LIZ:LX/169u;

    invoke-virtual {v0, v2}, LX/169u;->LIZ(LX/16A0;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, LX/169w;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {p0}, LX/174I;->getId()I

    move-result v0

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/16A0;->LJ:Z

    sget-object v0, LX/16AI;->LIZ:LX/169u;

    invoke-virtual {v0, v1}, LX/169u;->LIZ(LX/16A0;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/174I;->getId()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V

    :cond_2
    return-void
.end method

.method public static LIZLLL(Ljava/util/HashSet;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    sget-object v5, LX/16AI;->LIZ:LX/169u;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v3, v5, LX/169u;->LJI:LX/16AB;

    monitor-enter v3

    :try_start_0
    iget-object v0, v5, LX/169u;->LJI:LX/16AB;

    invoke-virtual {v0}, LX/0O3Q;->LIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseBooleanArray;->append(IZ)V

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method
