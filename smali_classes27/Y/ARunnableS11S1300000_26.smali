.class public LY/ARunnableS11S1300000_26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LY/ARunnableS11S1300000_26;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS11S1300000_26;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS11S1300000_26;->s0:Ljava/lang/String;

    iput-object p3, v0, LY/ARunnableS11S1300000_26;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/ARunnableS11S1300000_26;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS11S1300000_26;)V
    .locals 3

    const-string v2, "YoutubeRefreshTask@4f2d.fetchNewData$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS11S1300000_26;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS11S1300000_26;)V
    .locals 3

    const-string v2, "NameWidget@1177.asyncSetText$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS11S1300000_26;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS11S1300000_26;)V
    .locals 7

    iget-object v6, p0, LY/ARunnableS11S1300000_26;->l1:Ljava/lang/Object;

    check-cast v6, LX/0sAL;

    iget-object v5, p0, LY/ARunnableS11S1300000_26;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS11S1300000_26;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget-object v4, p0, LY/ARunnableS11S1300000_26;->l3:Ljava/lang/Object;

    check-cast v4, Landroid/opengl/GLSurfaceView;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "GpuInfoFetcher@b261.getGpuInfo$1$onSurfaceCreated$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v5, :cond_1

    sput-object v5, LX/0sAK;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/0sAN;->LIZIZ(Landroid/content/Context;)LX/0sAN;

    move-result-object v1

    const-string v0, "hardware_info_gpu_name"

    invoke-virtual {v1, v5, v0}, LX/0sAN;->LJII(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0sAN;->LIZ()V

    iget-object v0, v6, LX/0sAL;->LLILIL:LX/0sAK;

    iget-object v0, v0, LX/0sAK;->LIZJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0URH;

    :cond_0
    iget-object v1, v6, LX/0sAL;->LLILIL:LX/0sAK;

    sget-object v0, LX/0sAK;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_1

    invoke-interface {v2, v0}, LX/0URH;->LIZ(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v6, LX/0sAL;->LLILIL:LX/0sAK;

    iget-object v0, v0, LX/0sAK;->LIZIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-static {v4, v0}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_2
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS11S1300000_26;)V
    .locals 7

    const-string v6, "ArticleLinkEditorVM@3843.createParseUrlTitleTask$2$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS11S1300000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0sIl;

    iget-object v5, v0, LX/0sIl;->LIZLLL:LX/0sKU;

    iget-object v4, p0, LY/ARunnableS11S1300000_26;->s0:Ljava/lang/String;

    new-instance v3, Lkotlin/jvm/internal/AwS416S0200000_26;

    iget-object v2, p0, LY/ARunnableS11S1300000_26;->l2:Ljava/lang/Object;

    check-cast v2, LX/00zH;

    iget-object v1, p0, LY/ARunnableS11S1300000_26;->l3:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    const/16 v0, 0xb

    invoke-direct {v3, v1, v2, v0}, Lkotlin/jvm/internal/AwS416S0200000_26;-><init>(Ljava/util/concurrent/CountDownLatch;LX/00zH;I)V

    invoke-interface {v5, v4, v3}, LX/0sKU;->LIZ(Ljava/lang/String;Lkotlin/jvm/internal/AwS416S0200000_26;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v14, v0, LY/ARunnableS11S1300000_26;->l1:Ljava/lang/Object;

    check-cast v14, Lcom/ss/android/ugc/profile/business/ur/edit/YoutubeRefreshTask;

    iget-object v7, v0, LY/ARunnableS11S1300000_26;->s0:Ljava/lang/String;

    iget-object v2, v0, LY/ARunnableS11S1300000_26;->l2:Ljava/lang/Object;

    check-cast v2, LX/0sLO;

    iget-object v3, v0, LY/ARunnableS11S1300000_26;->l3:Ljava/lang/Object;

    check-cast v3, LX/0zdl;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x0

    const/4 v8, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/0zdl;->toJson()Lorg/json/JSONObject;

    move-result-object v6

    const-string v5, "error"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v4, "errorDescription"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {v6, v5}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "invalid_grant"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6, v4}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "revoked"

    invoke-static {v1, v0, v15}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    iget v0, v3, LX/0zdl;->code:I

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v20, 0x10

    move-object/from16 v19, v8

    move-object/from16 v17, v3

    invoke-static/range {v14 .. v20}, Lcom/ss/android/ugc/profile/business/ur/edit/YoutubeRefreshTask;->LJ(Lcom/ss/android/ugc/profile/business/ur/edit/YoutubeRefreshTask;ZLjava/lang/Boolean;Ljava/lang/Exception;Ljava/lang/Integer;Lcom/ss/android/ugc/profile/business/ur/edit/api/YoutubeApi$YouTubeResponse;I)V

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/profile/business/ur/edit/api/YoutubeApi;->LIZ:Lcom/ss/android/ugc/profile/business/ur/edit/api/YoutubeApi$ServerApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/ur/edit/api/YoutubeApi$ServerApi;->unlink()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/edit/api/YoutubeApi$YouTubeResponse;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/edit/api/YoutubeApi$YouTubeResponse;->statusCode:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->LJII()V

    :catch_0
    :cond_1
    if-nez v2, :cond_3

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "OAuth TokenResponse is null"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/16 v9, 0x1a

    move-object v3, v14

    move v4, v15

    move-object v5, v8

    move-object v6, v1

    move-object v7, v8

    move-object v8, v8

    invoke-static/range {v3 .. v9}, Lcom/ss/android/ugc/profile/business/ur/edit/YoutubeRefreshTask;->LJ(Lcom/ss/android/ugc/profile/business/ur/edit/YoutubeRefreshTask;ZLjava/lang/Boolean;Ljava/lang/Exception;Ljava/lang/Integer;Lcom/ss/android/ugc/profile/business/ur/edit/api/YoutubeApi$YouTubeResponse;I)V

    :catch_1
    :cond_2
    return-void

    :cond_3
    new-instance v5, LX/0yvt;

    invoke-direct {v5}, LX/0yvt;-><init>()V

    new-instance v4, LX/0sL6;

    invoke-direct {v4}, LX/0sL6;-><init>()V

    new-instance v3, LX/0sL1;

    invoke-direct {v3}, LX/0sL1;-><init>()V

    iput-object v5, v3, LX/0sKz;->LIZIZ:LX/0ybD;

    iput-object v4, v3, LX/0sKz;->LIZJ:LX/0sLB;

    iget-object v0, v14, Lcom/ss/android/ugc/profile/business/ur/edit/YoutubeRefreshTask;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/0sL4;

    invoke-direct {v0, v1}, LX/0sL4;-><init>(Ljava/lang/String;)V

    iput-object v0, v3, LX/0sKz;->LJFF:LX/0sLC;

    new-instance v1, LX/0sKx;

    invoke-direct {v1, v3}, LX/0sKx;-><init>(LX/0sL1;)V

    iget-object v0, v1, LX/0sKy;->LIZ:Ljava/util/concurrent/locks/Lock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, v1, LX/0sKy;->LIZ:Ljava/util/concurrent/locks/Lock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v0, v2, LX/0sLO;->LIZLLL:Ljava/lang/Long;

    invoke-virtual {v1, v0}, LX/0sKx;->LIZIZ(Ljava/lang/Long;)V

    iget-object v0, v2, LX/0sLO;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0sKx;->LIZJ(Ljava/lang/String;)V

    new-instance v3, LX/0sKm;

    invoke-direct {v3, v5, v4, v1}, LX/0sKm;-><init>(LX/0yvt;LX/0sL6;LX/0sKx;)V

    iget-object v1, v14, Lcom/ss/android/ugc/profile/business/ur/edit/YoutubeRefreshTask;->LL:Landroid/content/Context;

    if-nez v1, :cond_4

    move-object v1, v8

    :cond_4
    const v0, 0x7f123307

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0sKv;->LJFF:Ljava/lang/String;

    new-instance v0, LX/0sKp;

    invoke-direct {v0, v3}, LX/0sKp;-><init>(LX/0sKm;)V

    const/16 v16, 0x0

    new-instance v1, LX/0sGi;

    invoke-direct {v1, v0}, LX/0sGi;-><init>(LX/0sKp;)V

    new-instance v0, LX/0sKn;

    invoke-direct {v0, v1}, LX/0sKn;-><init>(LX/0sGi;)V

    iget-object v0, v0, LX/0sKr;->LLILL:LX/0yoX;

    invoke-virtual {v0}, LX/0yoX;->LIZJ()Ljava/lang/String;

    move-result-object v11

    iget-object v13, v2, LX/0sLO;->LIZJ:Ljava/lang/String;

    iget-object v12, v2, LX/0sLO;->LIZIZ:Ljava/lang/String;

    :try_start_1
    sget-object v6, Lcom/ss/android/ugc/profile/business/ur/edit/api/YoutubeApi;->LIZ:Lcom/ss/android/ugc/profile/business/ur/edit/api/YoutubeApi$ServerApi;

    move-object v9, v8

    move-object v10, v8

    invoke-interface/range {v6 .. v13}, Lcom/ss/android/ugc/profile/business/ur/edit/api/YoutubeApi$ServerApi;->link(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/profile/business/ur/edit/api/YoutubeApi$YouTubeResponse;

    if-eqz v3, :cond_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v2, v3, Lcom/ss/android/ugc/profile/business/ur/edit/api/YoutubeApi$YouTubeResponse;->statusCode:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v15, 0x1

    const/16 v20, 0xe

    move-object v14, v14

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v3

    invoke-static/range {v14 .. v20}, Lcom/ss/android/ugc/profile/business/ur/edit/YoutubeRefreshTask;->LJ(Lcom/ss/android/ugc/profile/business/ur/edit/YoutubeRefreshTask;ZLjava/lang/Boolean;Ljava/lang/Exception;Ljava/lang/Integer;Lcom/ss/android/ugc/profile/business/ur/edit/api/YoutubeApi$YouTubeResponse;I)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->LJII()V

    return-void

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x2dd665

    if-ne v1, v0, :cond_6

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x1

    const/16 v10, 0xc

    move-object v4, v14

    move-object/from16 v7, v16

    move-object/from16 v8, v16

    move-object v9, v3

    invoke-static/range {v4 .. v10}, Lcom/ss/android/ugc/profile/business/ur/edit/YoutubeRefreshTask;->LJ(Lcom/ss/android/ugc/profile/business/ur/edit/YoutubeRefreshTask;ZLjava/lang/Boolean;Ljava/lang/Exception;Ljava/lang/Integer;Lcom/ss/android/ugc/profile/business/ur/edit/api/YoutubeApi$YouTubeResponse;I)V

    const-string v0, "keva_repo_profile_component"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "show_yt_removed_toast"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :try_start_2
    sget-object v0, Lcom/ss/android/ugc/profile/business/ur/edit/api/YoutubeApi;->LIZ:Lcom/ss/android/ugc/profile/business/ur/edit/api/YoutubeApi$ServerApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/ur/edit/api/YoutubeApi$ServerApi;->unlink()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/edit/api/YoutubeApi$YouTubeResponse;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/edit/api/YoutubeApi$YouTubeResponse;->statusCode:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x2dd666

    if-ne v1, v0, :cond_2

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v10, 0xc

    move-object v4, v14

    move-object/from16 v7, v16

    move-object/from16 v8, v16

    move-object v9, v3

    invoke-static/range {v4 .. v10}, Lcom/ss/android/ugc/profile/business/ur/edit/YoutubeRefreshTask;->LJ(Lcom/ss/android/ugc/profile/business/ur/edit/YoutubeRefreshTask;ZLjava/lang/Boolean;Ljava/lang/Exception;Ljava/lang/Integer;Lcom/ss/android/ugc/profile/business/ur/edit/api/YoutubeApi$YouTubeResponse;I)V

    :try_start_3
    sget-object v0, Lcom/ss/android/ugc/profile/business/ur/edit/api/YoutubeApi;->LIZ:Lcom/ss/android/ugc/profile/business/ur/edit/api/YoutubeApi$ServerApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/ur/edit/api/YoutubeApi$ServerApi;->unlink()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/edit/api/YoutubeApi$YouTubeResponse;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/edit/api/YoutubeApi$YouTubeResponse;->statusCode:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_2
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->LJII()V

    return-void

    :goto_3
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->LJII()V

    return-void
.end method

.method public final LIZ$1()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS11S1300000_26;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v2, :cond_0

    return-void

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LY/ARunnableS11S1300000_26;->l2:Ljava/lang/Object;

    check-cast v0, LX/12qb;

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setPrecomputedText(LX/12qb;)V

    :goto_0
    iget-object v0, p0, LY/ARunnableS11S1300000_26;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/NameWidget;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/NameWidget;->Z0(Landroidx/appcompat/widget/AppCompatTextView;)V

    return-void

    :cond_1
    invoke-static {v2}, LX/12qW;->LIZ(Landroid/widget/TextView;)LX/12qU;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, LY/ARunnableS11S1300000_26;->l2:Ljava/lang/Object;

    check-cast v0, LX/12qb;

    iget-object v0, v0, LX/12qb;->LLILIL:LX/12qU;

    invoke-virtual {v1, v0}, LX/12qU;->LIZ(LX/12qU;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ARunnableS11S1300000_26;->l2:Ljava/lang/Object;

    check-cast v0, LX/12qb;

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setPrecomputedText(LX/12qb;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LY/ARunnableS11S1300000_26;->s0:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LY/ARunnableS11S1300000_26;->s0:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS11S1300000_26;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS11S1300000_26;->run$3(LY/ARunnableS11S1300000_26;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS11S1300000_26;->run$2(LY/ARunnableS11S1300000_26;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS11S1300000_26;->run$1(LY/ARunnableS11S1300000_26;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS11S1300000_26;->run$0(LY/ARunnableS11S1300000_26;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS11S1300000_26;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
