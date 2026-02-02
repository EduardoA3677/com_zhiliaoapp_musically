.class public final Lcom/ss/android/ugc/aweme/commercialize_x/service/CommercializeAdServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/commercialize/ad/service/ICommercializeAdService;


# instance fields
.field public final LIZ:LX/0WS0;

.field public LIZIZ:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/06Z6;

    invoke-direct {v1}, LX/06Z6;-><init>()V

    new-instance v0, LX/0WS0;

    invoke-direct {v0, v1}, LX/0WS0;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize_x/service/CommercializeAdServiceImpl;->LIZ:LX/0WS0;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0VTH;)LX/0VTE;
    .locals 4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize_x/service/CommercializeAdServiceImpl;->LIZIZ:Z

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize_x/service/CommercializeAdServiceImpl;->LIZIZ:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0VFA;->LIZ()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize_x/service/CommercializeAdServiceImpl;->LIZIZ:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :goto_0
    monitor-exit p0

    :cond_1
    invoke-interface {p1}, LX/0VTH;->getType()I

    move-result v3

    :try_start_1
    sget-object v2, LX/0VFA;->LIZIZ:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v0, LX/0VFA;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    check-cast v1, LX/0VTE;

    return-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method public final s(Z)V
    .locals 2
    .annotation runtime LX/05TW;
    .end annotation

    sget-object v1, LX/0VOD;->LIZ:LX/0VOD;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize_x/service/CommercializeAdServiceImpl;->LIZ:LX/0WS0;

    invoke-virtual {v0, v1}, LX/0WS0;->LIZIZ(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize_x/service/CommercializeAdServiceImpl;->LIZIZ:Z

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize_x/service/CommercializeAdServiceImpl;->LIZIZ:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0VFA;->LIZ()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize_x/service/CommercializeAdServiceImpl;->LIZIZ:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :goto_0
    monitor-exit p0

    :cond_1
    return-void
.end method

.method public final t(LX/0V3Z;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/commercialize_x/service/CommercializeAdServiceImpl;->LIZ(LX/0VTH;)LX/0VTE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0VTE;->t(LX/0V3Z;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u(Landroid/content/Context;LX/0nR7;)LX/0nJr;
    .locals 1

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/commercialize_x/service/CommercializeAdServiceImpl;->LIZ(LX/0VTH;)LX/0VTE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0VTE;->LIZ(Landroid/content/Context;LX/0nR7;)LX/0nJr;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final v(I)LX/0UYa;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize_x/service/CommercializeAdServiceImpl;->LIZ:LX/0WS0;

    invoke-virtual {v0}, LX/0WS0;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VOG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VOG;->LIZ()Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UYa;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final w(Landroid/content/Context;LX/0VTH;)LX/0UYD;
    .locals 1

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/commercialize_x/service/CommercializeAdServiceImpl;->LIZ(LX/0VTH;)LX/0VTE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/0VTE;->LIZIZ(LX/0VTH;)LX/0UYD;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
