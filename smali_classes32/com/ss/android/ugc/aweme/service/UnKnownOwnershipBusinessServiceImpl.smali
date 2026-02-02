.class public final Lcom/ss/android/ugc/aweme/service/UnKnownOwnershipBusinessServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/service/IUnKnownOwnershipBusinessOuterService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LIZLLL(LX/0YFG;)Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLIZ:Landroid/view/Choreographer;

    :try_start_0
    const-string v0, "mHandler"

    invoke-static {v1, v0}, LX/0BBC;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    invoke-static {}, LX/0Upk;->LJII()LX/0Jo9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0VXJ;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/music/model/Music;)Z
    .locals 7

    const-class v1, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    const/4 v2, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move v3, v2

    move v4, v2

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;->LIZJ(Lcom/ss/android/ugc/aweme/music/model/Music;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LIZLLL(Ljava/lang/String;)Ljava/util/Locale;
    .locals 1

    sget-object v0, LX/11kl;->LJFF:Ljava/lang/String;

    sget-object v0, LX/0trr;->LIZ:LX/11kl;

    iget-object v0, v0, LX/11kl;->LIZIZ:Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;

    invoke-interface {v0, p1}, Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;->LIZLLL(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public final LJ()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0xlp;->LJII()LX/0xlp;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0xlq;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0xlp;->LL:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final LJFF()LX/0mSo;
    .locals 1

    const-class v0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/LegoAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final LJI()Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;
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

    return-object v0
.end method

.method public final LJII()Lcom/ss/android/ugc/aweme/requesttask/idle/AnchorListRequest;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/requesttask/idle/AnchorListRequest;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/requesttask/idle/AnchorListRequest;-><init>()V

    return-object v0
.end method

.method public final LJIIIIZZ()LX/0mSo;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/main/assems/DialogAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ()V
    .locals 1

    sget-boolean v0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLJJIJIL:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0YFG;->WATCH_EXECUTE_TRANSACTION:LX/0YFG;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LIZLLL(LX/0YFG;)Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;

    :cond_0
    return-void
.end method

.method public final LJIIJ()Lcom/ss/android/ugc/aweme/requesttask/idle/FetchImUnder16RequestTask;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/requesttask/idle/FetchImUnder16RequestTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/requesttask/idle/FetchImUnder16RequestTask;-><init>()V

    return-object v0
.end method

.method public final LJIIJJI(Landroid/content/Context;)V
    .locals 1

    sget-object v0, LX/11kl;->LJFF:Ljava/lang/String;

    sget-object v0, LX/0trr;->LIZ:LX/11kl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/11kl;->LJFF(Landroid/content/Context;)V

    return-void
.end method

.method public final LJIIL()V
    .locals 2

    sget-object v0, LX/0WLX;->LIZ:LX/0WLk;

    sget-object v0, LX/08p5;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0WLX;->LIZ:LX/0WLk;

    iget-object v0, v1, LX/0WLk;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v1, LX/0WLk;->LIZIZ:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    :cond_0
    return-void
.end method

.method public final LJIILIIL(Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LIZLLL(LX/0YFG;)Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;

    move-result-object v6

    if-eqz v6, :cond_1

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
    sget-object v0, LX/0YFG;->WATCH_FIRST_WINDOW_FOCUS_CHANGE:LX/0YFG;

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LJIILLIIL(LX/0YFG;)V

    invoke-virtual {v6, p1}, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LJIILL(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final LJIILJJIL(LX/0t7j;I)V
    .locals 6

    sget-object v0, LX/11O8;->LLILLL:LX/11O8;

    if-nez v0, :cond_1

    const-class v1, LX/11O8;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/11O8;->LLILLL:LX/11O8;

    if-nez v0, :cond_0

    new-instance v0, LX/11O8;

    invoke-direct {v0}, LX/11O8;-><init>()V

    sput-object v0, LX/11O8;->LLILLL:LX/11O8;

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
    sget-object v5, LX/11O8;->LLILLL:LX/11O8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/11O8;->LLILLIZIL:LX/11PB;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/11PB;->dismiss()V

    const/4 v0, 0x0

    sput-object v0, LX/11O8;->LLILLIZIL:LX/11PB;

    :cond_2
    iget-object v0, v5, LX/11O8;->LLILL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_4

    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v5, LX/11O8;->LLILL:Ljava/lang/ref/WeakReference;

    :cond_4
    iget-object v4, v5, LX/11O8;->LL:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/11O8;->LIZ()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "last_pop_time_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, LX/11O8;->LIZIZ()V

    :cond_5
    return-void

    :cond_6
    sget-object v1, LX/11Nb;->LIZIZ:LX/11Nb;

    const/4 v0, 0x2

    invoke-virtual {v1, v4, v0, p2}, LX/11Nb;->LIZJ(Lcom/bytedance/common/utility/collection/WeakHandler;II)V

    return-void
.end method

.method public final LJIILL()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/11kl;->LJI:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIILLIIL()Lcom/google/gson/Gson;
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/GsonHolder;->LIZIZ()Lcom/google/gson/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/e;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIZILJ(II)Z
    .locals 17

    sget-object v0, LX/0sJW;->LIZ:LX/11OC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "open_time"

    const/4 v10, 0x0

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;->LJIIL()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    const/4 v8, 0x1

    const-string v9, "app_open"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " > ?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    const/4 v2, 0x1

    new-array v12, v8, [Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const v0, 0x5265c00

    mul-int v0, v0, p1

    int-to-long v0, v0

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v12, v4

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    invoke-virtual/range {v7 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v0, 0xb

    invoke-virtual {v5, v0, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    invoke-virtual {v5, v0, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {v5, v0, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    invoke-virtual {v5, v0, v4}, Ljava/util/Calendar;->set(II)V

    const-string v9, "app_open"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = ?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    move-object v7, v7

    move-object v10, v10

    move-object v12, v3

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move v8, v2

    invoke-virtual/range {v7 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v0

    add-int/2addr v0, v1

    move/from16 v1, p2

    if-ge v0, v1, :cond_1

    const/4 v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    return v2

    :catchall_0
    move-exception v0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    if-eqz v10, :cond_3

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_2
    return v4

    :catchall_1
    move-exception v0

    :cond_3
    throw v0
.end method

.method public final LJIJ()V
    .locals 0

    return-void
.end method

.method public final LJIJI()Lcom/ss/android/ugc/aweme/favorites/agents/AwemeCollectionTypeAdapterFactory;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/favorites/agents/AwemeCollectionTypeAdapterFactory;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/favorites/agents/AwemeCollectionTypeAdapterFactory;-><init>()V

    return-object v0
.end method

.method public final LJIJJ()Z
    .locals 1

    invoke-static {}, LX/0AHj;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LJIJJLI(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;LX/0PYG;)V
    .locals 3

    sget-object v0, LX/11kl;->LJFF:Ljava/lang/String;

    sget-object v2, LX/0trr;->LIZ:LX/11kl;

    iget-object v1, v2, LX/11kl;->LIZIZ:Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;

    if-eqz v1, :cond_0

    new-instance v0, LX/0uGL;

    invoke-direct {v0, v2, p3, p1, p4}, LX/0uGL;-><init>(LX/11kl;Landroid/content/Context;Ljava/lang/String;LX/0PYG;)V

    invoke-interface {v1, p3, v0, p1, p2}, Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;->LJIIZILJ(Landroid/content/Context;LX/11Ri;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJIL()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LIZLLL(LX/0YFG;)Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0YFG;->WATCH_MAIN_FRAME:LX/0YFG;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LJIILLIIL(LX/0YFG;)V

    :cond_0
    return-void
.end method

.method public final LJJ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v5, p2

    move-object v0, p1

    move v3, v1

    move-object v6, v2

    move-object v7, v2

    invoke-static/range {v0 .. v7}, LX/0jck;->LJIIIIZZ(Landroid/content/Context;ZLX/0jcl;ZZLjava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;LX/0jcV;)V

    return-void
.end method

.method public final LJJI(LX/0t7j;)V
    .locals 10

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/11OA;->LIZ:LX/11PF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/11PF;->dismiss()V

    const/4 v0, 0x0

    sput-object v0, LX/11OA;->LIZ:LX/11PF;

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getPromoteDialogShouldShow()LX/0RU7;

    move-result-object v0

    invoke-virtual {v0}, LX/0RU7;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/11OA;->LIZ()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v8, "uid"

    const-string v0, ""

    invoke-interface {v1, v8, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/11OA;->LIZ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v8, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    move-object v1, v7

    :cond_1
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v0, 0x0

    const-string v3, "joined"

    const-string v5, "popup_last_time"

    const-string v6, "popup_times"

    if-nez v2, :cond_2

    invoke-static {}, LX/11OA;->LIZ()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v8, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v6, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    invoke-static {}, LX/11OA;->LIZ()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, LX/11OA;->LIZ()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v6, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-static {}, LX/11OA;->LIZ()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getPromoteDialogPopupPopupInterval()LX/0RU7;

    move-result-object v0

    invoke-virtual {v0}, LX/0RU7;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getPromoteDialogPopupTimesLimit()LX/0RU7;

    move-result-object v0

    invoke-virtual {v0}, LX/0RU7;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v7, v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    mul-int/lit16 v0, v0, 0xe10

    mul-int/lit8 v0, v0, 0x18

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    invoke-static {}, LX/11OA;->LIZ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    add-int/lit8 v0, v7, 0x1

    invoke-interface {v2, v6, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v2, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v2, LX/11PF;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42500000    # 52.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    invoke-direct {v2, p1}, LX/11PF;-><init>(LX/0t7j;)V

    sput-object v2, LX/11OA;->LIZ:LX/11PF;

    new-instance v0, LX/11OB;

    invoke-direct {v0}, LX/11OB;-><init>()V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "creative_permission_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, LX/11OA;->LIZ:LX/11PF;

    invoke-virtual {v1}, LX/11PF;->show()V

    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJ(Landroid/app/Dialog;)V

    invoke-static {v1}, LX/0YCh;->LIZ(Landroid/app/Dialog;)V

    :cond_3
    return-void
.end method

.method public final LJJIFFI(JLkotlin/jvm/internal/AwS570S0100000_27;)V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/tools/sticker/IAddYoursStickerRecordService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/IAddYoursStickerRecordService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/tools/sticker/IAddYoursStickerRecordService;->LIZIZ(JLkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void
.end method

.method public final LJJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 8

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v0

    invoke-interface {v0, p7}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LLFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v1

    invoke-virtual {p7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    move-object v3, p3

    invoke-static {v0, v3}, LX/0n95;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;)LX/0nOE;

    move-result-object v4

    move-wide v6, p5

    move-object v5, p4

    move-object v2, p1

    invoke-interface/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJJIIZI(Ljava/lang/String;Ljava/lang/String;LX/0nOE;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final LJJIII()V
    .locals 3

    sget-boolean v0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLJJIJIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LIZLLL(LX/0YFG;)Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LL:Ljava/util/Map;

    sget-object v1, LX/0YFG;->WATCH_EXECUTE_TRANSACTION:LX/0YFG;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LJJIIJ(Landroid/content/Context;)V
    .locals 1

    sget-object v0, LX/11kl;->LJFF:Ljava/lang/String;

    sget-object v0, LX/0trr;->LIZ:LX/11kl;

    invoke-virtual {v0, p1}, LX/11kl;->LIZLLL(Landroid/content/Context;)V

    return-void
.end method

.method public final LJJIIJZLJL(LX/0t7j;LX/0QxF;)LX/0xlu;
    .locals 1

    new-instance v0, LX/0xlu;

    invoke-direct {v0, p1, p2}, LX/0xlu;-><init>(LX/0t7j;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final LJJIIZ(Landroid/content/Context;)V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NotificationsHelper.tryDismissOptInDialog() - hasPermission"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0YOU;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {p1}, LX/0YOU;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0jck;->LIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0oDp;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0oDp;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJJIIZI()V
    .locals 0

    return-void
.end method

.method public final LJJIJ()Lcom/google/gson/Gson;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/utils/GsonHolder;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/utils/GsonHolder;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/utils/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJIIJI()V
    .locals 1

    invoke-static {}, LX/0xlp;->LJII()LX/0xlp;

    move-result-object v0

    invoke-virtual {v0}, LX/0xlp;->LJIIIZ()V

    return-void
.end method

.method public final updateRootViewAndState(Landroid/view/View;)V
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
