.class public final LX/0QhD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Qgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final LL:Ljava/util/concurrent/Callable;

.field public final LLILIL:I


# direct methods
.method public constructor <init>(ILjava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0QhD;->LL:Ljava/util/concurrent/Callable;

    iput p1, p0, LX/0QhD;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 20

    const-string v13, "Feed0VVManager$CallableWrapper@c48d.call"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    sget-object v0, LX/0RVX;->LJFF:LX/0RVa;

    invoke-virtual {v0}, LX/0RTX;->LIZIZ()Ljava/lang/Object;

    sget-boolean v0, LX/0Qaa;->LIZ:Z

    const/4 v2, 0x0

    const/4 v15, 0x0

    if-eqz v0, :cond_3

    sput-boolean v15, LX/0Qaa;->LIZ:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Qaa;->LJ:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0Qgx;->LIZIZ:LX/0Qgx;

    invoke-virtual {v0}, LX/0Qgx;->LIZ()LX/0Qgs;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0Qgs;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;)V

    :cond_0
    sput-object v1, LX/0Qaa;->LJ:Ljava/lang/String;

    const-class v14, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    const/16 v18, 0xe

    move/from16 v16, v15

    move/from16 v17, v15

    move-object/from16 v19, v2

    invoke-static/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;->LIZ()Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;->LJIJJ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    sget-object v0, LX/0Qaa;->LJFF:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/0Qgx;->LIZIZ:LX/0Qgx;

    invoke-virtual {v0}, LX/0Qgx;->LIZ()LX/0Qgs;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/0Qgs;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;)V

    :cond_2
    sput-object v1, LX/0Qaa;->LJFF:Ljava/lang/String;

    :cond_3
    invoke-static {}, LX/0QhN;->LJ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0QhN;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_4
    move-object v1, v2

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v0, LX/0Nqa;

    invoke-direct {v0, v2}, LX/0Nqa;-><init>(LX/02wT;)V

    invoke-static {v0}, LX/15Ap;->LJFF(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    sget-object v0, LX/0Qgx;->LIZIZ:LX/0Qgx;

    invoke-virtual {v0}, LX/0Qgx;->LIZ()LX/0Qgs;

    move-result-object v0

    invoke-interface {v0}, LX/0Qgs;->getData()Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    move-result-object v10

    goto :goto_2

    :catch_0
    move-object v10, v2

    :goto_2
    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    const-string v0, "feed_api_to_ui_response"

    invoke-virtual {v1, v0, v15}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    const-string v0, "feed_ui_response_to_post_msg"

    invoke-virtual {v1, v0, v15}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    const-wide/16 v5, 0x0

    const-string v9, "data_type"

    move-object/from16 v11, p0

    if-eqz v10, :cond_8

    iget v1, v11, LX/0QhD;->LLILIL:I

    const/16 v0, 0xe

    if-eq v1, v0, :cond_8

    iget-boolean v0, v10, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->isFromBackupVideo:Z

    if-eqz v0, :cond_6

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v10

    :cond_6
    iget-boolean v0, v10, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->isFromLocalCache:Z

    const/4 v12, 0x1

    const-string v8, "preload"

    const-string v7, "data_preload_is_loaded"

    if-nez v0, :cond_7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v7}, LX/0QeX;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v9}, LX/0QeX;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v10

    :cond_7
    invoke-static {}, LX/0tk8;->LIZ()LX/0uGW;

    move-result-object v0

    iget-object v1, v0, LX/0uGW;->LIZ:Landroid/content/SharedPreferences;

    const-string v0, "key_feed_cache_time"

    invoke-interface {v1, v0, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    cmp-long v0, v1, v5

    if-gtz v0, :cond_9

    invoke-static {v3, v4, v10, v15}, LX/0Qgr;->LIZJ(JLjava/lang/Object;Z)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v7}, LX/0QeX;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v9}, LX/0QeX;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v10

    :cond_8
    invoke-static {v5, v6, v2, v15}, LX/0Qgr;->LIZJ(JLjava/lang/Object;Z)V

    goto :goto_3

    :cond_9
    invoke-static {v3, v4, v10, v12}, LX/0Qgr;->LIZJ(JLjava/lang/Object;Z)V

    :goto_3
    const-string v0, "common_fetch"

    invoke-static {v0, v9}, LX/0QeX;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v11, LX/0QhD;->LL:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
