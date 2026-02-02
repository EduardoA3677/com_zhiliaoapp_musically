.class public final LX/0Qgw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Qgs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0Qgs<",
        "Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;",
        ">;"
    }
.end annotation


# static fields
.field public static final LJFF:LX/0QRx;


# instance fields
.field public LIZ:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

.field public LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

.field public volatile LIZJ:LX/14zc;

.field public volatile LIZLLL:Z

.field public volatile LJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0QRx;

    invoke-direct {v0}, LX/0QRx;-><init>()V

    sput-object v0, LX/0Qgw;->LJFF:LX/0QRx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJFF(ZLjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;
    .locals 8

    const-string v2, "insert_items"

    const/4 v3, 0x0

    if-eqz p6, :cond_9

    if-eqz p7, :cond_9

    invoke-static {p1, p3, p6, p7}, Lcom/ss/android/ugc/aweme/feed/model/InsertItemParamsKt;->getPushInsertItems(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-static {v2, v0, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    invoke-static {}, LX/11kj;->LIZ()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    nop

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getServerDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0u7o;->LJIIIIZZ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p0, :cond_2

    :cond_1
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v5, "android_id"

    invoke-static {v5, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOytZpuAzCDHv8ETwAqBeqhJ2FGLtyFaiIFi/t3a47YX8Q=="

    if-eqz v0, :cond_8

    invoke-static {}, LX/0sH8;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0zGf;->LIZ:LX/0zGf;

    invoke-virtual {v0}, LX/0abI;->LIZ()Lcom/bytedance/helios/api/config/SettingsModel;

    move-result-object v0

    iget-object v7, v0, Lcom/bytedance/helios/api/config/SettingsModel;->strictModeConfigs:Ljava/util/Map;

    const-string v0, "kids_mode_overseas_scene"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/helios/api/config/StrictModeConfig;

    iget-object v7, v0, Lcom/bytedance/helios/api/config/StrictModeConfig;->fuseApiIds:Ljava/util/List;

    const v0, 0x18e74

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v3, ""

    :cond_2
    :goto_1
    new-instance v6, LX/0Qhk;

    invoke-direct {v6}, LX/0Qhk;-><init>()V

    const/4 v5, 0x0

    iput v5, v6, LX/0Qhk;->LIZ:I

    const-wide/16 v0, 0x0

    invoke-virtual {v6, v0, v1}, LX/0Qhk;->LIZJ(J)V

    invoke-virtual {v6, v0, v1}, LX/0Qhk;->LIZLLL(J)V

    const/4 v0, 0x6

    invoke-virtual {v6, v0}, LX/0Qhk;->LIZIZ(I)V

    iput-object p1, v6, LX/0Qhk;->LIZJ:Ljava/lang/String;

    iput p2, v6, LX/0Qhk;->LIZIZ:I

    iput-object p3, v6, LX/0Qhk;->LJIIIIZZ:Ljava/lang/String;

    iput-object p5, v6, LX/0Qhk;->LJIIIZ:Ljava/lang/String;

    sget-object v0, LX/0Qgw;->LJFF:LX/0QRx;

    iput-object v0, v6, LX/0Qhk;->LJIIJ:LX/0QjO;

    iput-boolean v5, v6, LX/0Qhk;->LJIILJJIL:Z

    iput p4, v6, LX/0Qhk;->LJIJ:I

    move-object/from16 v0, p8

    iput-object v0, v6, LX/0Qhk;->LJIJJ:Ljava/lang/String;

    const-string v0, "initFetch"

    iput-object v0, v6, LX/0Qhk;->LJJIL:Ljava/lang/String;

    iput-object v3, v6, LX/0Qhk;->LJJ:Ljava/lang/String;

    iput-boolean v5, v6, LX/0Qhk;->LJJI:Z

    sget-object v0, LX/0Rjj;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v6, LX/0Qhk;->LJJIIZI:I

    iput-boolean p0, v6, LX/0Qhk;->LJJIJLIJ:Z

    if-eqz v4, :cond_3

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0Qhk;->LJIIZILJ:Ljava/lang/String;

    :cond_3
    invoke-static {}, LX/0QhN;->LJ()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    if-ne p4, v0, :cond_4

    const-string v0, "cold_initial"

    iput-object v0, v6, LX/0Qhk;->LJJJIL:Ljava/lang/String;

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/cache/IFeedApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/cache/IFeedApi;

    invoke-virtual {v6}, LX/0Qhk;->LIZ()LX/0Qhl;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/feed/cache/IFeedApi;->fetchFeedList(LX/0Qhl;)Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    move-result-object v1

    invoke-static {}, LX/0QaX;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1, v5, v5}, LX/0MHq;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;ZZ)V

    :cond_5
    return-object v1

    :cond_6
    sget-object v0, LX/0Pcg;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, LX/04q9;

    invoke-direct {v0, v1, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6, v5, v0}, LX/0zgi;->LLIIIL(Landroid/content/ContentResolver;Ljava/lang/String;LX/04q9;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Pcg;->LIZ:Ljava/lang/String;

    :cond_7
    sget-object v3, LX/0Pcg;->LIZ:Ljava/lang/String;

    goto/16 :goto_1

    :cond_8
    new-instance v0, LX/04q9;

    invoke-direct {v0, v1, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6, v5, v0}, LX/0zgi;->LLIIIL(Landroid/content/ContentResolver;Ljava/lang/String;LX/04q9;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :cond_9
    move-object v4, v3

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-object v0, p0, LX/0Qgw;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Qgw;->LIZJ:LX/14zc;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Qgw;->LIZJ:LX/14zc;

    invoke-virtual {v0}, LX/14zc;->LJIILL()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final varargs LIZIZ([Ljava/lang/Object;)V
    .locals 16

    const v0, 0x3000a

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v5

    move-object/from16 v7, p0

    iget-boolean v0, v7, LX/0Qgw;->LIZLLL:Z

    if-nez v0, :cond_4

    monitor-enter v7

    :try_start_0
    iget-boolean v0, v7, LX/0Qgw;->LIZLLL:Z

    if-nez v0, :cond_2

    const/4 v4, 0x1

    iput-boolean v4, v7, LX/0Qgw;->LIZLLL:Z

    const/4 v3, 0x0

    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object/from16 v2, p1

    array-length v0, v2

    if-lez v0, :cond_1

    aget-object v0, v2, v3

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {}, LX/08fu;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0AKT;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    aget-object v8, v2, v3

    check-cast v8, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    aget-object v9, v2, v4

    check-cast v9, Ljava/lang/String;

    const/4 v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    aget-object v10, v2, v0

    check-cast v10, Ljava/lang/String;

    const/4 v0, 0x3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    aget-object v11, v2, v0

    check-cast v11, Ljava/lang/String;

    const/4 v0, 0x4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    aget-object v12, v2, v0

    check-cast v12, Ljava/lang/String;

    goto :goto_0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_0
    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object v9, v1

    move-object v8, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    :goto_0
    const/4 v0, 0x5

    :try_start_6
    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v0, 0x6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    aget-object v14, v2, v0

    check-cast v14, Ljava/lang/String;

    const/4 v0, 0x7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    goto :goto_2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_1
    const/4 v15, 0x0

    goto :goto_2

    :catch_2
    const/4 v13, 0x0

    :catch_3
    const/4 v15, 0x0

    move-object v14, v1

    goto :goto_2

    :catch_4
    move-object v9, v1

    move-object v8, v1

    :catch_5
    :goto_1
    move-object v10, v1

    :catch_6
    move-object v11, v1

    :catch_7
    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v12, v1

    move-object v14, v1

    :goto_2
    :try_start_9
    new-instance v6, LX/0Qgy;

    invoke-direct/range {v6 .. v15}, LX/0Qgy;-><init>(LX/0Qgw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    move-result-object v0

    iput-object v0, v7, LX/0Qgw;->LIZJ:LX/14zc;

    :cond_2
    monitor-exit v7

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v7

    if-eqz v5, :cond_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_3
    throw v0

    :cond_4
    :goto_3
    if-eqz v5, :cond_5

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_5
    return-void
.end method

.method public final LIZJ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Qgw;->LJ:Z

    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Qgw;->LIZJ:LX/14zc;

    iput-object v0, p0, LX/0Qgw;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Qgw;->LJ:Z

    iput-boolean v0, p0, LX/0Qgw;->LIZLLL:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Qgw;->LIZLLL:Z

    iput-object p1, p0, LX/0Qgw;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    return-void
.end method

.method public final LJ(LY/ARunnableS1S0303000_12;)V
    .locals 3

    iget-object v0, p0, LX/0Qgw;->LIZJ:LX/14zc;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Qgw;->LIZJ:LX/14zc;

    invoke-virtual {v0}, LX/14zc;->LJIILL()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0Qgw;->LIZJ:LX/14zc;

    new-instance v1, LX/0Rls;

    const/4 v0, 0x3

    invoke-direct {v1, p1, v0}, LX/0Rls;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/14zc;->LJ(LX/0BIE;)LX/14zc;

    :cond_0
    return-void
.end method

.method public final getData()Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;
    .locals 5

    iget-object v4, p0, LX/0Qgw;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    iput-object v2, p0, LX/0Qgw;->LIZJ:LX/14zc;

    iput-object v2, p0, LX/0Qgw;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v3

    const-string v2, "feed_response_from_nuj_preload"

    const-wide/16 v0, 0x1

    invoke-virtual {v3, v0, v1, v2}, LX/0RUF;->LJ(JLjava/lang/String;)V

    return-object v4

    :cond_0
    iget-object v0, p0, LX/0Qgw;->LIZJ:LX/14zc;

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    iget-object v0, p0, LX/0Qgw;->LIZJ:LX/14zc;

    invoke-virtual {v0}, LX/14zc;->LJIILL()Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, LX/0Qgw;->LIZJ:LX/14zc;

    invoke-virtual {v0}, LX/14zc;->LJIJJLI()V

    const-string v1, "full_feed_thread_switch_cost_2"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0An2;->LIZIZ(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :try_start_1
    iget-object v0, p0, LX/0Qgw;->LIZJ:LX/14zc;

    invoke-virtual {v0}, LX/14zc;->LJIILLIIL()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Qgw;->LIZJ:LX/14zc;

    invoke-virtual {v0}, LX/14zc;->LJIIL()Ljava/lang/Exception;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    iget-object v4, p0, LX/0Qgw;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    iput-object v2, p0, LX/0Qgw;->LIZJ:LX/14zc;

    iput-object v2, p0, LX/0Qgw;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    return-object v4
.end method
