.class public final Lcom/ss/android/ugc/aweme/services/BusinessModuleServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/BusinessModuleService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doAtTheEndOfMeasure(Landroid/view/Choreographer;Ljava/lang/Runnable;)Z
    .locals 1

    invoke-static {p1, p2}, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LIZ(Landroid/view/Choreographer;Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public getDelayGetAidReturnCacheOpt()Z
    .locals 1

    sget-object v0, LX/09Vc;->LJJJJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getDelayGetAidTaskOpt()Z
    .locals 1

    sget-object v0, LX/09Vc;->LJJJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getInitialChooseLanguageManager()Lcom/ss/android/ugc/aweme/services/IInitialChooseLanguageManager;
    .locals 1

    sget-object v0, LX/0RJA;->LIZ:LX/0RWw;

    return-object v0
.end method

.method public getMainLooperOptServiceAndUpdateWatchMainFrame()V
    .locals 1

    sget-object v0, LX/0YFG;->WATCH_MAIN_FRAME:LX/0YFG;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LIZLLL(LX/0YFG;)Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LJIILJJIL()V

    :cond_0
    return-void
.end method

.method public getMainLooperOptServiceAndUpdateWatchOriginalFocusMsg()V
    .locals 1

    sget-object v0, LX/0YFG;->WATCH_SECOND_WINDOW_FOCUS_CHANGE:LX/0YFG;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LIZLLL(LX/0YFG;)Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;

    return-void
.end method

.method public getMainLooperOptServiceAndUpdateWatchUIFrame()V
    .locals 1

    sget-object v0, LX/0YFG;->WATCH_UI_FRAME:LX/0YFG;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LIZLLL(LX/0YFG;)Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LJIILJJIL()V

    :cond_0
    return-void
.end method

.method public isOriginalWindowFocusExecuted()Z
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLJJJ:Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;

    if-nez v0, :cond_1

    const-class v1, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLJJJ:Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLJJJ:Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;

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
    sget-object v0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLJJJ:Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLILIL:Z

    return v0
.end method

.method public notifyFeedCacheCallback(Ljava/util/concurrent/locks/Lock;)V
    .locals 0

    invoke-static {p1}, LX/0QvF;->LIZ(Ljava/util/concurrent/locks/Lock;)V

    return-void
.end method

.method public resetWatchState()V
    .locals 7

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LIZLLL(LX/0YFG;)Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {}, LX/0YFG;->values()[LX/0YFG;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LL:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setMainLooperOptServiceEnable(Z)V
    .locals 0

    sput-boolean p1, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLJJIJIL:Z

    return-void
.end method

.method public updateRootViewAndState(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LIZLLL(LX/0YFG;)Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LJIILL(Landroid/view/View;)V

    sget-object v0, LX/0YFG;->WATCH_FIRST_WINDOW_FOCUS_CHANGE:LX/0YFG;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LJIILLIIL(LX/0YFG;)V

    :cond_0
    return-void
.end method
