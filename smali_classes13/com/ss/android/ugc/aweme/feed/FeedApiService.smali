.class public Lcom/ss/android/ugc/aweme/feed/FeedApiService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/feed/cache/IFeedApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fetchFeedList(LX/0Qhl;)Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;
    .locals 6

    const v0, 0x30906

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v5

    iget v4, p1, LX/0Qhl;->LIZ:I

    iget v3, p1, LX/0Qhl;->LIZIZ:I

    sget-boolean v2, LX/0QRy;->LIZ:Z

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    const/4 v1, 0x0

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr v2, v0

    const/4 v0, 0x1

    if-eq v4, v0, :cond_0

    if-nez v4, :cond_1

    :cond_0
    const/16 v0, 0x8

    if-eq v3, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    new-instance v2, LX/0R3j;

    sget-object v1, LX/0R2X;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R3b;

    invoke-direct {v2, v0}, LX/0R3j;-><init>(LX/0R3b;)V

    sget-boolean v0, LX/0QRy;->LIZ:Z

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0R3b;

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, LX/0R3b;->LIZIZ:LX/0R3l;

    if-nez v0, :cond_2

    iput-object v2, v1, LX/0R3b;->LIZIZ:LX/0R3l;

    :cond_2
    iget-object v0, v1, LX/0R3b;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_3
    :goto_1
    :try_start_2
    invoke-virtual {v2}, LX/12Um;->LJ()V

    goto :goto_2

    :cond_4
    const/4 v2, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_2
    :try_start_3
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/api/FeedApi;->LIZIZ(LX/0Qhl;)Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    move-result-object v0

    if-eqz v2, :cond_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v2}, LX/12Um;->LIZLLL()V

    :cond_5
    if-eqz v5, :cond_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_6
    return-object v0

    :catchall_1
    move-exception v1

    :try_start_5
    new-instance v0, LX/0R2a;

    invoke-direct {v0, v1}, LX/0R2a;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    instance-of v0, v1, LX/0R2a;

    if-eqz v0, :cond_7

    check-cast v1, LX/0R2a;

    invoke-virtual {v1}, LX/0R2a;->getRealThrowable()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_7
    throw v1
.end method
