.class public abstract Landroidx/lifecycle/ViewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final impl:LX/15K9;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/15K9;

    invoke-direct {v0}, LX/15K9;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/ViewModel;->impl:LX/15K9;

    return-void
.end method

.method public constructor <init>(LX/02uK;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/15K9;

    invoke-direct {v0, p1}, LX/15K9;-><init>(LX/02uK;)V

    iput-object v0, p0, Landroidx/lifecycle/ViewModel;->impl:LX/15K9;

    return-void
.end method

.method public varargs constructor <init>(LX/02uK;[Ljava/lang/AutoCloseable;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/15K9;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/AutoCloseable;

    invoke-direct {v1, p1, v0}, LX/15K9;-><init>(LX/02uK;[Ljava/lang/AutoCloseable;)V

    iput-object v1, p0, Landroidx/lifecycle/ViewModel;->impl:LX/15K9;

    return-void
.end method

.method public varargs synthetic constructor <init>([Ljava/io/Closeable;)V
    .locals 2
    .annotation runtime LX/05TW;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/15K9;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/AutoCloseable;

    invoke-direct {v1, v0}, LX/15K9;-><init>([Ljava/lang/AutoCloseable;)V

    iput-object v1, p0, Landroidx/lifecycle/ViewModel;->impl:LX/15K9;

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/AutoCloseable;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/15K9;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/AutoCloseable;

    invoke-direct {v1, v0}, LX/15K9;-><init>([Ljava/lang/AutoCloseable;)V

    iput-object v1, p0, Landroidx/lifecycle/ViewModel;->impl:LX/15K9;

    return-void
.end method


# virtual methods
.method public addCloseable(Ljava/io/Closeable;)V
    .locals 3
    .annotation runtime LX/05TW;
    .end annotation

    iget-object v2, p0, Landroidx/lifecycle/ViewModel;->impl:LX/15K9;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/15K9;->LIZLLL:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/15K9;->LIZIZ(Ljava/lang/AutoCloseable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v2, LX/15K9;->LIZ:LX/0t2L;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, LX/15K9;->LIZJ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public addCloseable(Ljava/lang/AutoCloseable;)V
    .locals 3

    iget-object v2, p0, Landroidx/lifecycle/ViewModel;->impl:LX/15K9;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/15K9;->LIZLLL:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/15K9;->LIZIZ(Ljava/lang/AutoCloseable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v2, LX/15K9;->LIZ:LX/0t2L;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, LX/15K9;->LIZJ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final addCloseable(Ljava/lang/String;Ljava/lang/AutoCloseable;)V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/ViewModel;->impl:LX/15K9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/15K9;->LIZ(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    :cond_0
    return-void
.end method

.method public final clear$lifecycle_viewmodel_release()V
    .locals 4

    iget-object v3, p0, Landroidx/lifecycle/ViewModel;->impl:LX/15K9;

    if-eqz v3, :cond_2

    iget-boolean v0, v3, LX/15K9;->LIZLLL:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/15K9;->LIZLLL:Z

    iget-object v2, v3, LX/15K9;->LIZ:LX/0t2L;

    monitor-enter v2

    :try_start_0
    iget-object v0, v3, LX/15K9;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/AutoCloseable;

    invoke-static {v0}, LX/15K9;->LIZIZ(Ljava/lang/AutoCloseable;)V

    goto :goto_0

    :cond_0
    iget-object v0, v3, LX/15K9;->LIZJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/AutoCloseable;

    invoke-static {v0}, LX/15K9;->LIZIZ(Ljava/lang/AutoCloseable;)V

    goto :goto_1

    :cond_1
    iget-object v0, v3, LX/15K9;->LIZJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_2
    monitor-exit v2

    :cond_2
    invoke-virtual {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    return-void
.end method

.method public final getCloseable(Ljava/lang/String;)Ljava/lang/AutoCloseable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/AutoCloseable;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/ViewModel;->impl:LX/15K9;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/15K9;->LIZ:LX/0t2L;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/15K9;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCleared()V
    .locals 0

    return-void
.end method
