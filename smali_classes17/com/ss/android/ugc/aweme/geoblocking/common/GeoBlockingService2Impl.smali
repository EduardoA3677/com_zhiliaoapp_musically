.class public final Lcom/ss/android/ugc/aweme/geoblocking/common/GeoBlockingService2Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/geoblocking/api/IGeoBlockingService2;


# instance fields
.field public LIZ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/geoblocking/common/GeoBlockingService2Impl;->LIZ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LX/0ZgB;->LIZ:LX/0ZgB;

    sget-object v0, LX/0ZgC;->LIZ:LX/0ZgC;

    invoke-static {v0}, LX/0ZgB;->LIZ(LX/0ZgA;)V

    sget-object v0, LX/0ZgI;->LIZ:LX/0ZgI;

    invoke-static {v0}, LX/0ZgB;->LIZ(LX/0ZgA;)V

    const-class v2, Lcom/ss/android/ugc/aweme/geoblocking/api/IGeoBlockingDepService;

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/geoblocking/api/IGeoBlockingDepService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/geoblocking/api/IGeoBlockingDepService;->LJII()V

    :cond_1
    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/geoblocking/common/GeoBlockingService2Impl;->LIZ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_1

    :goto_0
    monitor-exit p0

    :goto_1
    sget-object v0, LX/0ZgH;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, LX/0ZgB;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZgA;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0ZgA;->reset()V

    goto :goto_2

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
