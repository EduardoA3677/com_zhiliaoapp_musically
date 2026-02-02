.class public final Lcom/ss/android/ugc/aweme/bottomtab/service/LiveTabServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/live/ILiveTabService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ()Lcom/ss/android/ugc/aweme/live/ILiveTabService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/live/ILiveTabService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveTabService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->LLJJI:Lcom/ss/android/ugc/aweme/bottomtab/service/LiveTabServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/live/ILiveTabService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LLJJI:Lcom/ss/android/ugc/aweme/bottomtab/service/LiveTabServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/bottomtab/service/LiveTabServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/bottomtab/service/LiveTabServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->LLJJI:Lcom/ss/android/ugc/aweme/bottomtab/service/LiveTabServiceImpl;

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
    sget-object v0, LX/06ZN;->LLJJI:Lcom/ss/android/ugc/aweme/bottomtab/service/LiveTabServiceImpl;

    return-object v0
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    invoke-static {}, LX/0R6J;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0R5l;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v1, LX/0R67;->LIVE:LX/0R67;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0R5l;->LJIIIZ(LX/0R67;LX/0Arw;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/LiveFeedFcpConfig;->enableBottomTab()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0RUe;->LIZ:LX/0qxb;

    invoke-virtual {v0}, LX/0qxb;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(LX/0t7j;)Z
    .locals 2

    invoke-static {p1}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->ou2()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Live"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabStyleSetting;->canScrollToProfile()Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
