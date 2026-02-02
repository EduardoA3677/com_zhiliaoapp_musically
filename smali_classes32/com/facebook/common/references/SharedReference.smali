.class public Lcom/facebook/common/references/SharedReference;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final sLiveObjects:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mRefCount:I

.field public final mResourceReleaser:LX/0xUU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0xUU<",
            "TT;>;"
        }
    .end annotation
.end field

.field public mValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    sput-object v0, Lcom/facebook/common/references/SharedReference;->sLiveObjects:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0xUU;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LX/0xUU<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/facebook/common/references/SharedReference;->mValue:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/facebook/common/references/SharedReference;->mResourceReleaser:LX/0xUU;

    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/common/references/SharedReference;->mRefCount:I

    invoke-static {p1}, Lcom/facebook/common/references/SharedReference;->addLiveReference(Ljava/lang/Object;)V

    return-void
.end method

.method public static addLiveReference(Ljava/lang/Object;)V
    .locals 3

    sget-object v2, Lcom/facebook/common/references/SharedReference;->sLiveObjects:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v0, 0x1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    monitor-exit v2

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private ensureValid()V
    .locals 1

    invoke-static {p0}, Lcom/facebook/common/references/SharedReference;->isValid(Lcom/facebook/common/references/SharedReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LX/12Jr;

    invoke-direct {v0}, LX/12Jr;-><init>()V

    throw v0
.end method

.method public static getLiveObjects()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/facebook/common/references/SharedReference;->sLiveObjects:Ljava/util/Map;

    return-object v0
.end method

.method public static isValid(Lcom/facebook/common/references/SharedReference;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/SharedReference<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/common/references/SharedReference;->isValid()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static removeLiveReference(Ljava/lang/Object;)V
    .locals 6

    sget-object v5, Lcom/facebook/common/references/SharedReference;->sLiveObjects:Ljava/util/Map;

    monitor-enter v5

    :try_start_0
    invoke-interface {v5, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-nez v2, :cond_0

    const-string v4, "SharedReference"

    const-string v3, "No entry in sLiveObjects for value of type %s"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v4, v3, v2}, LX/12F7;->LJIJI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    monitor-exit v5

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-interface {v5, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public declared-synchronized addReference()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/common/references/SharedReference;->ensureValid()V

    iget v0, p0, Lcom/facebook/common/references/SharedReference;->mRefCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/common/references/SharedReference;->mRefCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized decreaseRefCount()I
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/common/references/SharedReference;->ensureValid()V

    iget v0, p0, Lcom/facebook/common/references/SharedReference;->mRefCount:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LX/0yVs;->LIZIZ(Z)V

    iget v0, p0, Lcom/facebook/common/references/SharedReference;->mRefCount:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/common/references/SharedReference;->mRefCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public deleteReference()V
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/common/references/SharedReference;->decreaseRefCount()I

    move-result v0

    if-nez v0, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/common/references/SharedReference;->mValue:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/common/references/SharedReference;->mValue:Ljava/lang/Object;

    monitor-exit p0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    iget-object v0, p0, Lcom/facebook/common/references/SharedReference;->mResourceReleaser:LX/0xUU;

    invoke-interface {v0, v1}, LX/0xUU;->release(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/facebook/common/references/SharedReference;->removeLiveReference(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/references/SharedReference;->mValue:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getRefCount()I
    .locals 1

    iget v0, p0, Lcom/facebook/common/references/SharedReference;->mRefCount:I

    return v0
.end method

.method public declared-synchronized getRefCountTestOnly()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/facebook/common/references/SharedReference;->mRefCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isValid()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/facebook/common/references/SharedReference;->mRefCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
