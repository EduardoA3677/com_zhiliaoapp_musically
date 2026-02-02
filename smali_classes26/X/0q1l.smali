.class public final LX/0q1l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/net/Uri;ZZ)Landroid/net/Uri;
    .locals 16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v13, LX/01ej;

    invoke-direct {v13}, LX/01ej;-><init>()V

    new-instance v14, LX/00zH;

    invoke-direct {v14}, LX/00zH;-><init>()V

    const-string v4, ""

    iput-object v4, v14, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/app/IAwemeApplicationService;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/app/IAwemeApplicationService;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/app/IAwemeApplicationService;->isAppHot()Z

    move-result v15

    :goto_0
    sget-object v2, LX/02HM;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/deeplink/bean/EcUgSparkUrlAllowlistModel;

    goto :goto_1

    :cond_0
    const/4 v15, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v6

    const-string v5, "ec_lynxview_url_whitelist"

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/ug/deeplink/bean/EcUgSparkUrlAllowlistModel;

    sget-object v3, LX/02HM;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/deeplink/bean/EcUgSparkUrlAllowlistModel;

    invoke-virtual {v6, v5, v2, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/ug/deeplink/bean/EcUgSparkUrlAllowlistModel;

    if-eqz v2, :cond_1

    move-object v3, v2

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v3, LX/02HM;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/deeplink/bean/EcUgSparkUrlAllowlistModel;

    :cond_1
    :goto_2
    :try_start_1
    move-object/from16 v12, p0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/ug/deeplink/bean/EcUgSparkUrlAllowlistModel;->getEnableDeepLink()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {v12}, LX/0py7;->LIZLLL(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_12

    if-eqz p1, :cond_7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/ug/deeplink/bean/EcUgSparkUrlAllowlistModel;->getEnableWhiteList()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v11}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const-string v2, "https"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v11}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/ug/deeplink/bean/EcUgSparkUrlAllowlistModel;->getHost()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v7, v8

    check-cast v7, Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v6, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v2, 0x2e

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    invoke-static {v6, v5, v2}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    const/4 v2, 0x1

    if-ne v5, v2, :cond_4

    goto :goto_3

    :cond_3
    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_3

    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_2

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_6

    const/4 v9, 0x1

    goto :goto_9

    :cond_6
    const/4 v9, 0x0

    goto :goto_9

    :cond_7
    const/4 v9, 0x1

    const/4 v10, 0x1

    :cond_8
    const/4 v2, 0x1

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_a

    :goto_7
    if-nez v6, :cond_8

    const/4 v2, 0x0

    :goto_8
    if-eqz v10, :cond_10

    if-eqz v9, :cond_10

    if-eqz v2, :cond_10

    goto :goto_a

    :goto_9
    invoke-virtual {v11}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/ug/deeplink/bean/EcUgSparkUrlAllowlistModel;->getPath()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, Ljava/lang/String;

    if-eqz v8, :cond_9

    const/4 v2, 0x0

    invoke-static {v8, v5, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    goto :goto_6

    :cond_b
    const/4 v6, 0x0

    goto :goto_7

    :goto_a
    invoke-static {v12}, LX/0vvV;->LIZ(Landroid/net/Uri;)V

    invoke-virtual {v12}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-static {v12}, LX/0q1l;->LIZIZ(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "webcast_lynxview"

    invoke-virtual {v5, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_c
    :goto_b
    invoke-static {v5, v0, v1}, LX/0IlN;->LIZ(Landroid/net/Uri$Builder;J)V

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/ug/deeplink/bean/EcUgSparkUrlAllowlistModel;->getBlockParams()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0py7;->LIZ(Landroid/net/Uri;Ljava/util/List;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_c

    :cond_d
    invoke-static {v12}, LX/0q1l;->LIZJ(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "webcast_webview"

    invoke-virtual {v5, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :goto_c
    :try_start_2
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "is_from_push"

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-nez p2, :cond_e

    const-string v1, "sec_link_scene"

    const-string v0, "deeplink"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_e
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, v13, LX/01ej;->element:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    invoke-static {}, LX/0q14;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v11, LY/ARunnableS8S0310000_25;

    const/16 p0, 0x0

    invoke-direct/range {v11 .. v16}, LY/ARunnableS8S0310000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-interface {v0, v11}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v3

    :cond_f
    iget-boolean v1, v13, LX/01ej;->element:Z

    iget-object v0, v14, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v12, v1, v0, v15}, LX/0q1m;->LIZ(Landroid/net/Uri;ZLjava/lang/String;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    return-object v3

    :cond_10
    :try_start_5
    const-string v0, "cannot pass whitelist"

    iput-object v0, v14, LX/00zH;->element:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    invoke-static {}, LX/0q14;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v11, LY/ARunnableS8S0310000_25;

    const/16 p0, 0x1

    invoke-direct/range {v11 .. v16}, LY/ARunnableS8S0310000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-interface {v0, v11}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_d

    :cond_11
    iget-boolean v1, v13, LX/01ej;->element:Z

    iget-object v0, v14, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v12, v1, v0, v15}, LX/0q1m;->LIZ(Landroid/net/Uri;ZLjava/lang/String;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    :goto_d
    const/4 v0, 0x0

    return-object v0

    :cond_12
    :try_start_7
    const-string v0, "url is empty"

    iput-object v0, v14, LX/00zH;->element:Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    invoke-static {}, LX/0q14;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v11, LY/ARunnableS8S0310000_25;

    const/16 p0, 0x2

    invoke-direct/range {v11 .. v16}, LY/ARunnableS8S0310000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-interface {v0, v11}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_e

    :cond_13
    iget-boolean v1, v13, LX/01ej;->element:Z

    iget-object v0, v14, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v12, v1, v0, v15}, LX/0q1m;->LIZ(Landroid/net/Uri;ZLjava/lang/String;Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    :goto_e
    const/4 v0, 0x0

    return-object v0

    :cond_14
    :try_start_9
    const-string v0, "enableDeepLink is false"

    iput-object v0, v14, LX/00zH;->element:Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    invoke-static {}, LX/0q14;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v11, LY/ARunnableS8S0310000_25;

    const/16 p0, 0x3

    invoke-direct/range {v11 .. v16}, LY/ARunnableS8S0310000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-interface {v0, v11}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_f

    :cond_15
    iget-boolean v1, v13, LX/01ej;->element:Z

    iget-object v0, v14, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v12, v1, v0, v15}, LX/0q1m;->LIZ(Landroid/net/Uri;ZLjava/lang/String;Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    :goto_f
    const/4 v0, 0x0

    return-object v0

    :catchall_6
    move-exception v0

    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    const-string v0, "catch exception"

    :cond_16
    iput-object v0, v14, LX/00zH;->element:Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :try_start_c
    invoke-static {}, LX/0q14;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v11, LY/ARunnableS8S0310000_25;

    const/16 p0, 0x4

    invoke-direct/range {v11 .. v16}, LY/ARunnableS8S0310000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-interface {v0, v11}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_10

    :cond_17
    iget-boolean v1, v13, LX/01ej;->element:Z

    iget-object v0, v14, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v12, v1, v0, v15}, LX/0q1m;->LIZ(Landroid/net/Uri;ZLjava/lang/String;Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :catchall_7
    :goto_10
    const/4 v0, 0x0

    return-object v0

    :catchall_8
    move-exception v2

    :try_start_d
    invoke-static {}, LX/0q14;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v11, LY/ARunnableS8S0310000_25;

    const/16 p0, 0x5

    invoke-direct/range {v11 .. v16}, LY/ARunnableS8S0310000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-interface {v0, v11}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    throw v2

    :cond_18
    :try_start_e
    iget-boolean v1, v13, LX/01ej;->element:Z

    iget-object v0, v14, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v12, v1, v0, v15}, LX/0q1m;->LIZ(Landroid/net/Uri;ZLjava/lang/String;Z)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :catchall_9
    throw v2
.end method

.method public static LIZIZ(Landroid/net/Uri;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ec"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/lynxview"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static LIZJ(Landroid/net/Uri;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ec"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/webview"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method
