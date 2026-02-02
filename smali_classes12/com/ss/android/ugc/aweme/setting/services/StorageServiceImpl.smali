.class public final Lcom/ss/android/ugc/aweme/setting/services/StorageServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/setting/services/IStorageService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZLLL()Lcom/ss/android/ugc/aweme/setting/services/IStorageService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/setting/services/IStorageService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/services/IStorageService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->G6:Lcom/ss/android/ugc/aweme/setting/services/StorageServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/setting/services/IStorageService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->G6:Lcom/ss/android/ugc/aweme/setting/services/StorageServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/setting/services/StorageServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/setting/services/StorageServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->G6:Lcom/ss/android/ugc/aweme/setting/services/StorageServiceImpl;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->G6:Lcom/ss/android/ugc/aweme/setting/services/StorageServiceImpl;

    return-object v0
.end method


# virtual methods
.method public final LIZ(LX/0YUz;)V
    .locals 1

    sget-object v0, LX/0PVE;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZIZ(LX/0PVC;)V
    .locals 1

    sget-object v0, LX/0PVE;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZJ()J
    .locals 7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/0PXg;->CACHE:LX/0PXg;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0PXg;->RESOURCE:LX/0PXg;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0PXg;->DRAFT:LX/0PXg;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0YIE;->LJIIJJI()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0PXi;

    invoke-interface {v0}, LX/0PXi;->LIZLLL()LX/0PXg;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v5, 0x0

    const-wide/16 v3, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0PXi;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0PXi;->LJII(Z)J

    move-result-wide v0

    add-long/2addr v3, v0

    goto :goto_1

    :cond_2
    const-wide/32 v1, 0x1e00000

    cmp-long v0, v3, v1

    if-ltz v0, :cond_3

    return-wide v3

    :cond_3
    return-wide v5
.end method
