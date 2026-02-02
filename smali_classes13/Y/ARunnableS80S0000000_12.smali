.class public LY/ARunnableS80S0000000_12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LY/ARunnableS80S0000000_12;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/0B70;I)V
    .locals 1

    iput p2, p0, LY/ARunnableS80S0000000_12;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ$0()V
    .locals 10

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/0XeZ;->LJIILL:J

    sub-long/2addr v2, v0

    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v9

    sget-object v0, LX/0tq3;->LIZIZ:LX/0tq3;

    invoke-virtual {v0}, LX/0tq3;->LJJIIZ()I

    move-result v1

    const/4 v0, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0tlr;->LJIIIIZZ:LX/0tlr;

    invoke-static {}, LX/0ZH5;->LIZ()LX/0tlr;

    move-result-object v0

    iget-boolean v0, v0, LX/0tlr;->LIZ:Z

    if-nez v0, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    :goto_0
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, LX/0QYG;->LIZ:Z

    if-eqz v0, :cond_1

    if-eqz v8, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    sget-boolean v5, LX/0QYG;->LIZ:Z

    :goto_1
    const-string v1, "is_first_launch"

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "is_nuj_finished"

    if-eqz v8, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "from_start_to_current_duration"

    invoke-virtual {v4, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "is_tab_layout"

    sget-boolean v0, LX/0QYG;->LIZ:Z

    if-eqz v0, :cond_5

    const/4 v7, 0x1

    :cond_5
    invoke-virtual {v4, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "is_tab_on_screen"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "is_after_save_ab"

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    const-string v0, "tab_ab_arrive_when_launch"

    invoke-static {v0, v4}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static LIZ$1()V
    .locals 10

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/0XeZ;->LJIILL:J

    sub-long/2addr v2, v0

    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v9

    sget-object v0, LX/0tq3;->LIZIZ:LX/0tq3;

    invoke-virtual {v0}, LX/0tq3;->LJJIIZ()I

    move-result v1

    const/4 v0, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0tlr;->LJIIIIZZ:LX/0tlr;

    invoke-static {}, LX/0ZH5;->LIZ()LX/0tlr;

    move-result-object v0

    iget-boolean v0, v0, LX/0tlr;->LIZ:Z

    if-nez v0, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    :goto_0
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, LX/0QYG;->LIZ:Z

    if-eqz v0, :cond_1

    if-eqz v8, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    sget-boolean v5, LX/0QYG;->LIZ:Z

    :goto_1
    const-string v1, "is_first_launch"

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "is_nuj_finished"

    if-eqz v8, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "from_start_to_current_duration"

    invoke-virtual {v4, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "is_tab_layout"

    sget-boolean v0, LX/0QYG;->LIZ:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "is_tab_on_screen"

    if-nez v5, :cond_6

    const/4 v7, 0x0

    :cond_6
    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "is_after_save_ab"

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    const-string v0, "tab_ab_arrive_when_launch"

    invoke-static {v0, v4}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final run$0(LY/ARunnableS80S0000000_12;)V
    .locals 2

    const-string p0, "InitAllServiceImpl@9f53.lambda$initNewUserHook$1$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0kg2;->LIZ:LX/0kgG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IMandatoryLoginService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/IMandatoryLoginService;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IMandatoryLoginService;->shouldShowForcedLogin(Z)Z

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS80S0000000_12;)V
    .locals 0

    const-string p0, "DetailFragmentPanel@5b0b.setUpInsightBottomView$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$10(LY/ARunnableS80S0000000_12;)V
    .locals 2

    const-string p0, "OptimizerHelper@3f44.switchRequestControllerEnable$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0z35;->LJFF()LX/0z35;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/0z35;->LJIIJJI(Ljava/lang/String;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$11(LY/ARunnableS80S0000000_12;)V
    .locals 2

    const-string p0, "FeedFetchModel@3835.fetchList$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v1, 0x0

    sget-object v0, LX/0RLs;->LIZ:LX/0RMo;

    invoke-virtual {v0, v1}, LX/0RLq;->LJI(LX/0RLv;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$12(LY/ARunnableS80S0000000_12;)V
    .locals 0

    const-string p0, "FeedStatusModel@5e19.<init>$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0R3v;->LJII()V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$13(LY/ARunnableS80S0000000_12;)V
    .locals 4

    const-string v3, "RepostFeedEntranceRepository@19c7.pollingRunnable$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/0QpN;->POOLING:LX/0QpN;

    invoke-static {v0}, LX/0QpK;->LIZIZ(LX/0QpN;)V

    sget-object v2, LX/0QpK;->LIZLLL:Lm83/a;

    sget-object v0, LX/0QpK;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, p0, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$14(LY/ARunnableS80S0000000_12;)V
    .locals 0

    sget-object p0, LX/14Dp;->FEED_FORYOU_5VV:LX/14Dp;

    invoke-static {p0}, LX/14MF;->LIZ(LX/14Dp;)V

    sget-object p0, LX/14Dp;->FEED_FORYOU:LX/14Dp;

    invoke-static {p0}, LX/14MF;->LIZ(LX/14Dp;)V

    return-void
.end method

.method public static final run$15(LY/ARunnableS80S0000000_12;)V
    .locals 1

    const-string p0, "ApiCallCountRecorder@5d1b.init$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/0a3G;->LIZIZ(Z)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$16(LY/ARunnableS80S0000000_12;)V
    .locals 1

    const-string p0, "BaseLoginOrLogoutProgressListener@7b16.onProgress$3L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v0, LX/0PsU;

    invoke-direct {v0}, LX/0PsU;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$17(LY/ARunnableS80S0000000_12;)V
    .locals 1

    const-string p0, "EcUgVSAManager@aafd.recordShopBottomTabShow$lambda$58$lambda$57$$inlined$runOnMainThread$1"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/mall/MallServiceManager;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IMallServiceManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IMallServiceManager;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IShopIconService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IShopIconService;->Hg()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$18(LY/ARunnableS80S0000000_12;)V
    .locals 5

    const-string p0, "FpsReportHelper@46a.<clinit>$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v4, 0x0

    sput-boolean v4, LX/0RYg;->LIZLLL:Z

    const-string v3, "video_play"

    invoke-static {v3, v4}, LX/0Qcu;->LIZ(Ljava/lang/String;Z)LX/0Qce;

    move-result-object v2

    const-string v1, "is_pause"

    const-string v0, "false"

    invoke-interface {v2, v1, v0}, LX/0Qce;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0Qce;

    invoke-static {v3, v4}, LX/0Qcu;->LIZ(Ljava/lang/String;Z)LX/0Qce;

    move-result-object v0

    invoke-interface {v0}, LX/0Qce;->stop()V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$19(LY/ARunnableS80S0000000_12;)V
    .locals 0

    const-string p0, "FpsReportHelper@46a.<clinit>$2L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0RYg;->LJIIIZ()V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS80S0000000_12;)V
    .locals 3

    const-string p0, "MessageControllerTask@d094.run$3L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0RZ9;->LIZ()LX/0RZ9;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/049j;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0RZ9;->LIZ:LX/0RZA;

    if-nez v0, :cond_0

    new-instance v1, LX/0RZA;

    invoke-static {}, LX/0RZ0;->LIZJ()Landroid/os/Handler;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0RZA;-><init>(Landroid/os/Handler;)V

    iput-object v1, v2, LX/0RZ9;->LIZ:LX/0RZA;

    :cond_0
    iget-object v1, v2, LX/0RZ9;->LIZ:LX/0RZA;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0RZ0;->LIZ(Landroid/os/Handler;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0RZA;->LL:Landroid/os/Handler;

    invoke-static {v0, v1}, LX/0RZ0;->LIZIZ(Landroid/os/Handler;Landroid/os/Handler;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, LX/0RZA;->LLILL:Z

    :cond_1
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final run$20(LY/ARunnableS80S0000000_12;)V
    .locals 2

    const-string p0, "FpsReportHelper@46a.<clinit>$3L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "system_launch_1_to_2_minute"

    invoke-static {v0, v1}, LX/0RYg;->LJIIJ(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0RYg;->LJIILIIL:LY/ARunnableS80S0000000_12;

    invoke-static {v0}, LX/0LYV;->LIZ(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$21(LY/ARunnableS80S0000000_12;)V
    .locals 2

    const-string p0, "FpsReportHelper@46a.<clinit>$4L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "system_launch_1_to_2_minute_feed"

    invoke-static {v0, v1}, LX/0RYg;->LJIIJ(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0RYg;->LJIILJJIL:LY/ARunnableS80S0000000_12;

    invoke-static {v0}, LX/0LYV;->LIZ(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$22(LY/ARunnableS80S0000000_12;)V
    .locals 2

    const-string p0, "FpsReportHelper@46a.<clinit>$6L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "login"

    invoke-static {v0, v1}, LX/0RYg;->LJIIJ(Ljava/lang/String;Ljava/util/Map;)Z

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS80S0000000_12;)V
    .locals 0

    const-string p0, "GetGoogleAIdTask@3c21.run$1$onStateChange$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Ym0;->LJI()V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS80S0000000_12;)V
    .locals 0

    const-string p0, "ObserveDeviceRegister@c4ca.<field>$1$onDeviceRegistrationInfoChanged$2L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->flush()V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$5(LY/ARunnableS80S0000000_12;)V
    .locals 2

    const-string p0, "LiveBroadcastActivity@bdab.<field>$2"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v1, LX/0Mjo;->LIZ:LX/0Mjn;

    const-string v0, "LiveBroadcastPageEnter"

    invoke-virtual {v1, v0}, LX/0Mjn;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

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
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$6(LY/ARunnableS80S0000000_12;)V
    .locals 0

    sget-object p0, LX/0RPR;->LIZIZ:LX/0RPR;

    invoke-virtual {p0}, LX/0RPR;->LJFF()V

    return-void
.end method

.method public static final run$7(LY/ARunnableS80S0000000_12;)V
    .locals 2

    const-string p0, "LivePlayRootManager@663a.<field>$1"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v1, LX/0Mjo;->LIZ:LX/0Mjn;

    const-string v0, "LivePageEnter"

    invoke-virtual {v1, v0}, LX/0Mjn;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

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
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$8(LY/ARunnableS80S0000000_12;)V
    .locals 2

    const-string p0, "HomeTabMonitorHelper@3235.registerConfigurationChunkCallback$1$onChanged$1"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LY/ARunnableS80S0000000_12;->LIZ$0()V

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
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$9(LY/ARunnableS80S0000000_12;)V
    .locals 2

    const-string p0, "HomeTabMonitorHelper@3235.registerConfigurationChunkCallback$1$onChanged$2"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LY/ARunnableS80S0000000_12;->LIZ$1()V

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
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS80S0000000_12;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS80S0000000_12;->run$22(LY/ARunnableS80S0000000_12;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS80S0000000_12;->run$21(LY/ARunnableS80S0000000_12;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS80S0000000_12;->run$20(LY/ARunnableS80S0000000_12;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS80S0000000_12;->run$19(LY/ARunnableS80S0000000_12;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS80S0000000_12;->run$18(LY/ARunnableS80S0000000_12;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS80S0000000_12;->run$17(LY/ARunnableS80S0000000_12;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS80S0000000_12;->run$16(LY/ARunnableS80S0000000_12;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS80S0000000_12;->run$15(LY/ARunnableS80S0000000_12;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS80S0000000_12;->run$14(LY/ARunnableS80S0000000_12;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS80S0000000_12;->run$13(LY/ARunnableS80S0000000_12;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS80S0000000_12;->run$12(LY/ARunnableS80S0000000_12;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LY/ARunnableS80S0000000_12;->run$11(LY/ARunnableS80S0000000_12;)V

    return-void

    :pswitch_c
    invoke-static {p0}, LY/ARunnableS80S0000000_12;->run$10(LY/ARunnableS80S0000000_12;)V

    return-void

    :pswitch_d
    invoke-static {p0}, LY/ARunnableS80S0000000_12;->run$9(LY/ARunnableS80S0000000_12;)V

    return-void

    :pswitch_e
    invoke-static {p0}, LY/ARunnableS80S0000000_12;->run$8(LY/ARunnableS80S0000000_12;)V

    return-void

    :pswitch_f
    invoke-static {p0}, LY/ARunnableS80S0000000_12;->run$7(LY/ARunnableS80S0000000_12;)V

    return-void

    :pswitch_10
    invoke-static {p0}, LY/ARunnableS80S0000000_12;->run$6(LY/ARunnableS80S0000000_12;)V

    return-void

    :pswitch_11
    invoke-static {p0}, LY/ARunnableS80S0000000_12;->run$5(LY/ARunnableS80S0000000_12;)V

    return-void

    :pswitch_12
    invoke-static {p0}, LY/ARunnableS80S0000000_12;->run$4(LY/ARunnableS80S0000000_12;)V

    return-void

    :pswitch_13
    invoke-static {p0}, LY/ARunnableS80S0000000_12;->run$3(LY/ARunnableS80S0000000_12;)V

    return-void

    :pswitch_14
    invoke-static {p0}, LY/ARunnableS80S0000000_12;->run$2(LY/ARunnableS80S0000000_12;)V

    return-void

    :pswitch_15
    invoke-static {p0}, LY/ARunnableS80S0000000_12;->run$1(LY/ARunnableS80S0000000_12;)V

    return-void

    :pswitch_16
    invoke-static {p0}, LY/ARunnableS80S0000000_12;->run$0(LY/ARunnableS80S0000000_12;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
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

    iget v0, p0, LY/ARunnableS80S0000000_12;->$t:I

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
