.class public final LX/0Pvb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Pva;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Landroid/content/Context;LX/0Pva;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    monitor-enter p2

    :try_start_0
    invoke-interface {p1, p2}, LX/0Pva;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IAdHybridPreRender"

    invoke-static {v0}, LX/0AlI;->LIZ(Ljava/lang/String;)V

    invoke-interface {p1, p0, p2}, LX/0Pva;->LJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    const-string v0, "superlike new prerender"

    invoke-static {p0, v0}, LX/0AlI;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p2

    throw v0
.end method

.method public static LIZIZ(LX/0Pva;Landroid/content/Context;Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Pva;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;I)V"
        }
    .end annotation

    invoke-interface {p0}, LX/0Pva;->LJFF()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    monitor-enter v4

    if-ltz p3, :cond_7

    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-gt p3, v0, :cond_7

    invoke-interface {v4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :cond_1
    add-int/lit8 v1, p3, 0x1

    :try_start_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_2

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    return-void

    :cond_2
    add-int/lit8 v0, p3, -0x1

    if-ltz v0, :cond_3

    :try_start_2
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v4

    return-void

    :cond_3
    add-int/lit8 v3, p3, 0x2

    :try_start_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-le v3, v0, :cond_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v4

    return-void

    :cond_4
    :try_start_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v3, v2, :cond_6

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {p0, v1}, LX/0Pva;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "IAdHybridPreRender"

    invoke-static {v0}, LX/0AlI;->LIZ(Ljava/lang/String;)V

    invoke-interface {p0, p1, v1}, LX/0Pva;->LJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    const-string v0, "superlike new prerender"

    invoke-static {p1, v0}, LX/0AlI;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    monitor-exit v4

    return-void

    :cond_6
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_7
    monitor-exit v4

    return-void

    :cond_8
    return-void
.end method

.method public static LIZJ(Landroid/content/Context;LX/0Pva;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    monitor-enter p2

    :try_start_0
    invoke-interface {p1, p0, p2}, LX/0Pva;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2

    throw p0
.end method
