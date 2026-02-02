.class public final LX/0zcN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zcO;


# static fields
.field public static LLILL:LX/0zcN;


# instance fields
.field public LL:Z

.field public final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0zcO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0zcN;->LLILIL:Ljava/util/List;

    return-void
.end method

.method public static LIZLLL()LX/0zcN;
    .locals 2

    sget-object v0, LX/0zcN;->LLILL:LX/0zcN;

    if-nez v0, :cond_1

    const-class v1, LX/0zcN;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0zcN;->LLILL:LX/0zcN;

    if-nez v0, :cond_0

    new-instance v0, LX/0zcN;

    invoke-direct {v0}, LX/0zcN;-><init>()V

    sput-object v0, LX/0zcN;->LLILL:LX/0zcN;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0zcN;->LLILL:LX/0zcN;

    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    invoke-virtual {p0}, LX/0zcN;->LIZJ()V

    const-class v2, LX/0zcN;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/0zcN;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zcO;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0zcO;->LIZ()V

    goto :goto_0

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LIZIZ()V
    .locals 3

    invoke-virtual {p0}, LX/0zcN;->LIZJ()V

    const-class v2, LX/0zcN;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/0zcN;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zcO;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0zcO;->LIZIZ()V

    goto :goto_0

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized LIZJ()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0zcN;->LL:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Xu4;->LJI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0zcN;->LIZLLL()LX/0zcN;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJFF()Lcom/ss/android/ugc/aweme/compliance/api/services/antiaddiction/IAntiAddictionService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/antiaddiction/IAntiAddictionService;->LJFF()LX/0zcO;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zcN;->LJ(LX/0zcO;)V

    invoke-static {}, LX/0zcN;->LIZLLL()LX/0zcN;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJFF()Lcom/ss/android/ugc/aweme/compliance/api/services/antiaddiction/IAntiAddictionService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/antiaddiction/IAntiAddictionService;->LIZIZ()LX/0zcO;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zcN;->LJ(LX/0zcO;)V

    invoke-static {}, LX/0zcN;->LIZLLL()LX/0zcN;

    move-result-object v1

    new-instance v0, LX/0We4;

    invoke-direct {v0}, LX/0We4;-><init>()V

    invoke-virtual {v1, v0}, LX/0zcN;->LJ(LX/0zcO;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0zcN;->LL:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJ(LX/0zcO;)V
    .locals 2

    const-class v1, LX/0zcN;

    monitor-enter v1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, LX/0zcN;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0zcN;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
