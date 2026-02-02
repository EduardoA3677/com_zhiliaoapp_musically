.class public final LX/0zZl;
.super LX/0zZn;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:LY/ARunnableS16S0500000_30;


# direct methods
.method public constructor <init>(LY/ARunnableS16S0500000_30;)V
    .locals 0

    iput-object p1, p0, LX/0zZl;->LLILIL:LY/ARunnableS16S0500000_30;

    invoke-direct {p0}, LX/0zZn;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJZ(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 5

    iget-object v0, p0, LX/0zZl;->LLILIL:LY/ARunnableS16S0500000_30;

    iget-object v4, v0, LY/ARunnableS16S0500000_30;->l0:Ljava/lang/Object;

    check-cast v4, Landroid/util/SparseArray;

    sget-object v0, LX/0zYq;->LIZ:Ljava/lang/String;

    if-eqz p1, :cond_1

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0zZl;->LLILIL:LY/ARunnableS16S0500000_30;

    iget-object v4, v0, LY/ARunnableS16S0500000_30;->l1:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    if-eqz p2, :cond_3

    if-eqz v4, :cond_3

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0zZl;->LLILIL:LY/ARunnableS16S0500000_30;

    iget-object v3, v0, LY/ARunnableS16S0500000_30;->l2:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-eqz p3, :cond_5

    if-eqz v3, :cond_5

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/0zZl;->LLILIL:LY/ARunnableS16S0500000_30;

    iget-object v0, v0, LY/ARunnableS16S0500000_30;->l3:Ljava/lang/Object;

    check-cast v0, LX/0zbv;

    check-cast v0, LX/0zZK;

    invoke-virtual {v0}, LX/0zZK;->LIZ()V

    iget-object v0, p0, LX/0zZl;->LLILIL:LY/ARunnableS16S0500000_30;

    iget-object v2, v0, LY/ARunnableS16S0500000_30;->l4:Ljava/lang/Object;

    check-cast v2, LX/0zZj;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/0zZj;->LL:LX/0zZk;

    const/4 v0, 0x0

    if-eqz v1, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v1, v0}, LX/0zZk;->LLLLZLLLI(LX/0zbA;)V

    goto :goto_3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :try_start_2
    iput-object v0, v2, LX/0zZj;->LLILL:LX/0zbA;

    :catch_0
    :goto_3
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
