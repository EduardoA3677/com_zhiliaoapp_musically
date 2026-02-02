.class public LY/ACallableS65S1100000_15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LY/ACallableS65S1100000_15;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ACallableS65S1100000_15;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ACallableS65S1100000_15;->s0:Ljava/lang/String;

    return-void
.end method

.method public static final call$0(LY/ACallableS65S1100000_15;)Ljava/lang/Object;
    .locals 3

    const-string v2, "CommentListFragmentV2@8fe4.onCommentListShow$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS65S1100000_15;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->fI()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v1

    iget-object v0, p0, LY/ACallableS65S1100000_15;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0heq;->LJJLIIIJJI(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$1(LY/ACallableS65S1100000_15;)Ljava/lang/Object;
    .locals 4

    const-string v3, "AdLogHelper@2831.checkAdEventsBySecureSDK$eventSender$1$onEventV3$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/16x2;->LIZ()Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/ACallableS65S1100000_15;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ACallableS65S1100000_15;->l1:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-interface {v2, v1, v0}, Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;->onEventV3Json(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final call$2(LY/ACallableS65S1100000_15;)Ljava/lang/Object;
    .locals 6

    iget-object v2, p0, LY/ACallableS65S1100000_15;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/TopViewJsonManager;

    iget-object v1, p0, LY/ACallableS65S1100000_15;->s0:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "TopViewJsonManager@6936.delSplashAwemeAdByCid$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/TopViewJsonManager;->LIZLLL(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_0
    invoke-virtual {v2, v5}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/TopViewJsonManager;->LIZLLL(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v4, :cond_1

    sget-object v0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/TopViewJsonManager;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v4, v0}, LX/0VBy;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    new-instance v3, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/report/TopViewAdEventLogger;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-direct {v3, v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/report/TopViewAdEventLogger;-><init>([Ljava/lang/Object;)V

    sget-object v2, LX/0VC1;->LIZ:LX/0Usz;

    new-instance v1, LY/AObjectS305S0100000_15;

    const/4 v0, 0x2

    invoke-direct {v1, v4, v0}, LY/AObjectS305S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5
.end method

.method public static final call$3(LY/ACallableS65S1100000_15;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LY/ACallableS65S1100000_15;->l1:Ljava/lang/Object;

    check-cast v2, LX/0VBj;

    iget-object v1, p0, LY/ACallableS65S1100000_15;->s0:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0VBj;->LIZLLL:Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/TopViewJsonManager;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/TopViewJsonManager;->LIZLLL(Ljava/lang/String;)Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0VBj;->LIZ:Z

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final call$4(LY/ACallableS65S1100000_15;)Ljava/lang/Object;
    .locals 9

    const-string v8, "RawURLGetter@3f18.submit$2"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {v0}, LX/0XLr;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, v2

    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z5S;

    new-instance v5, LX/0BDt;

    invoke-interface {v0}, LX/0Z5S;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, LX/0Z5S;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v1, v0}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    new-array v5, v4, [LX/16Kd;

    new-instance v1, LX/16Kd;

    const-string v0, "User-Agent"

    invoke-direct {v1, v0, v6}, LX/16Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v5, v3

    invoke-static {v5}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    :try_start_0
    sget-boolean v0, LX/0WBS;->LIZIZ:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/commercialize/track/RawURLGetter;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/track/RawUrlApiV2;

    iget-object v0, p0, LY/ACallableS65S1100000_15;->s0:Ljava/lang/String;

    invoke-interface {v1, v0, v6}, Lcom/ss/android/ugc/aweme/commercialize/track/RawUrlApiV2;->doGet(Ljava/lang/String;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_3
    iget-object v1, p0, LY/ACallableS65S1100000_15;->l1:Ljava/lang/Object;

    check-cast v1, LX/0VXb;

    goto :goto_4

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/commercialize/track/RawURLGetter;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/track/RawURLGetter$RawUrlApi;

    iget-object v0, p0, LY/ACallableS65S1100000_15;->s0:Ljava/lang/String;

    invoke-interface {v1, v0, v6}, Lcom/ss/android/ugc/aweme/commercialize/track/RawURLGetter$RawUrlApi;->doGet(Ljava/lang/String;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_3

    :goto_4
    if-eqz v1, :cond_4

    const/16 v0, 0xc8
    :try_end_0
    .catch LX/0Z5v; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v1, v0, v2, v4}, LX/0VXb;->LIZ(ILjava/lang/Exception;Z)V

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    goto :goto_5
    :try_end_2
    .catch LX/0Z5v; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LY/ACallableS65S1100000_15;->l1:Ljava/lang/Object;

    check-cast v1, LX/0VXb;

    sget-object v0, LX/0zeu;->LIZIZ:LX/0zeu;

    invoke-virtual {v0, v2}, LX/0zeu;->LIZ(Ljava/lang/Exception;)I

    move-result v0

    if-eqz v1, :cond_4

    :try_start_3
    invoke-interface {v1, v0, v2, v3}, LX/0VXb;->LIZ(ILjava/lang/Exception;Z)V

    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_1
    move-exception v2

    invoke-static {v2}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    iget-object v1, p0, LY/ACallableS65S1100000_15;->l1:Ljava/lang/Object;

    check-cast v1, LX/0VXb;

    invoke-virtual {v2}, LX/0Z5v;->getStatusCode()I

    move-result v0

    if-eqz v1, :cond_4

    :try_start_4
    invoke-interface {v1, v0, v2, v3}, LX/0VXb;->LIZ(ILjava/lang/Exception;Z)V

    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_4
    :goto_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$5(LY/ACallableS65S1100000_15;)Ljava/lang/Object;
    .locals 6

    const-string v5, "PreloadAdWebHelper@b810.preloadLynxData$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS65S1100000_15;->s0:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v3, p0, LY/ACallableS65S1100000_15;->s0:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LY/ACallableS65S1100000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Ozu;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/0VNY;->LIZ:LX/0VNY;

    invoke-static {v1, v3, v4}, LX/0VNY;->LIZJ(Ljava/lang/String;Ljava/lang/String;LX/0WVv;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    if-eqz v1, :cond_1

    const-string v0, "lynx_feed"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    goto :goto_0

    :cond_2
    sget-object v4, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_3
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/ACallableS65S1100000_15;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/ACallableS65S1100000_15;->call$5(LY/ACallableS65S1100000_15;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/ACallableS65S1100000_15;->call$4(LY/ACallableS65S1100000_15;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/ACallableS65S1100000_15;->call$3(LY/ACallableS65S1100000_15;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LY/ACallableS65S1100000_15;->call$2(LY/ACallableS65S1100000_15;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LY/ACallableS65S1100000_15;->call$1(LY/ACallableS65S1100000_15;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, LY/ACallableS65S1100000_15;->call$0(LY/ACallableS65S1100000_15;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
