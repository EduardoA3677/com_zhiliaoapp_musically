.class public final LX/0i3j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0i54;


# static fields
.field public static final LIZJ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "LX/0i3j;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:LX/0i3g;

.field public final LIZIZ:LX/0i48;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, LX/0i3j;->LIZJ:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(ILX/0i4Q;LX/0i3e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0i3g;

    invoke-direct {v1, p1, p2, p3}, LX/0i3g;-><init>(ILX/0i4Q;LX/0i3e;)V

    iput-object v1, p0, LX/0i3j;->LIZ:LX/0i3g;

    new-instance v0, LX/0i48;

    invoke-direct {v0, v1}, LX/0i48;-><init>(LX/0i3g;)V

    iput-object v0, p0, LX/0i3j;->LIZIZ:LX/0i48;

    return-void
.end method

.method public static declared-synchronized LJJI(ILX/0i4Q;LX/0i3e;)LX/0i3j;
    .locals 4

    const-class v3, LX/0i3j;

    monitor-enter v3

    :try_start_0
    sget-object v2, LX/0i3j;->LIZJ:Landroid/util/SparseArray;

    invoke-virtual {v2, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i3j;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v0

    :cond_0
    :try_start_1
    new-instance v1, LX/0i3j;

    invoke-direct {v1, p0, p1, p2}, LX/0i3j;-><init>(ILX/0i4Q;LX/0i3e;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, p0, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method


# virtual methods
.method public final LJ(Ljava/lang/String;[B)V
    .locals 1

    iget-object v0, p0, LX/0i3j;->LIZ:LX/0i3g;

    invoke-virtual {v0, p1, p2}, LX/0i3g;->LJ(Ljava/lang/String;[B)V

    return-void
.end method

.method public final declared-synchronized LJFF(ILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    const v0, 0x31635

    :try_start_0
    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    iget-object v0, p0, LX/0i3j;->LIZ:LX/0i3g;

    invoke-virtual {v0, p1, p2}, LX/0i3g;->LJFF(ILjava/util/Map;)V

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJII(LX/0ib0;)V
    .locals 1

    iget-object v0, p0, LX/0i3j;->LIZ:LX/0i3g;

    invoke-virtual {v0, p1}, LX/0i3g;->LJII(LX/0ib0;)V

    return-void
.end method

.method public final LJIIJJI(I)Z
    .locals 1

    iget-object v0, p0, LX/0i3j;->LIZ:LX/0i3g;

    invoke-virtual {v0, p1}, LX/0i3g;->LJIIJJI(I)Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized LJIIL(LX/0i6s;Lcom/google/gson/n;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0i3j;->LIZ:LX/0i3g;

    invoke-virtual {v0, p1, p2}, LX/0i3g;->LJIIL(LX/0i6s;Lcom/google/gson/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJIILIIL(J)V
    .locals 1

    iget-object v0, p0, LX/0i3j;->LIZ:LX/0i3g;

    invoke-virtual {v0, p1, p2}, LX/0i3g;->LJIILIIL(J)V

    return-void
.end method

.method public final declared-synchronized LJIIZILJ(IILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/0i3j;->LIZ:LX/0i3g;

    const/4 v0, 0x4

    invoke-virtual {v1, p1, v0, p3}, LX/0i3g;->LJIIZILJ(IILjava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJIJJLI()V
    .locals 1

    iget-object v0, p0, LX/0i3j;->LIZ:LX/0i3g;

    invoke-virtual {v0}, LX/0i3g;->LJIJJLI()V

    return-void
.end method

.method public final LJJ()V
    .locals 1

    iget-object v0, p0, LX/0i3j;->LIZ:LX/0i3g;

    invoke-virtual {v0}, LX/0i3g;->LJJ()V

    return-void
.end method

.method public final LJJIFFI()V
    .locals 1

    iget-object v0, p0, LX/0i3j;->LIZ:LX/0i3g;

    invoke-virtual {v0}, LX/0i3g;->LJJIFFI()V

    return-void
.end method

.method public final isLogin()Z
    .locals 1

    iget-object v0, p0, LX/0i3j;->LIZ:LX/0i3g;

    iget-boolean v0, v0, LX/0i3g;->LJIIIIZZ:Z

    return v0
.end method

.method public final lc()LX/0i6s;
    .locals 1

    iget-object v0, p0, LX/0i3j;->LIZ:LX/0i3g;

    invoke-virtual {v0}, LX/0i3g;->lc()LX/0i6s;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized logout()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0i3j;->LIZ:LX/0i3g;

    invoke-virtual {v0}, LX/0i3g;->logout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
