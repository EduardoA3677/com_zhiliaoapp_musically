.class public LY/ACallableS219S0200000_15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/ACallableS219S0200000_15;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ACallableS219S0200000_15;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACallableS219S0200000_15;->l1:Ljava/lang/Object;

    return-void
.end method

.method public static final call$0(LY/ACallableS219S0200000_15;)Ljava/lang/Object;
    .locals 8

    iget-object v7, p0, LY/ACallableS219S0200000_15;->l0:Ljava/lang/Object;

    check-cast v7, LX/0ZAB;

    iget-object v1, p0, LY/ACallableS219S0200000_15;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "DeeplinkEventComponent@6d7c.handleAdx$1L"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0VOh;->LIZIZ:LX/0VOh;

    iget-object v5, v0, LX/0VOh;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    const/4 v4, 0x0

    iput-object v4, v0, LX/0VOh;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-nez v5, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_0
    const-string v0, "tag"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "draw_ad"

    :cond_1
    invoke-static {}, LX/0V4b;->LIZ()LX/0V4a;

    move-result-object v2

    invoke-virtual {v2, v5}, LX/0V4a;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    iput-object v3, v2, LX/0V4a;->LIZ:Ljava/lang/String;

    const-string v1, "open_url_appback"

    iput-object v1, v2, LX/0V4a;->LIZIZ:Ljava/lang/String;

    iget-object v0, v7, LX/0ZAB;->LIZ:Landroid/content/Context;

    invoke-virtual {v2, v0}, LX/0V4a;->LJIIJ(Landroid/content/Context;)V

    invoke-static {v3, v1, v5}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v0

    invoke-virtual {v0}, LX/0VCR;->LJIIIIZZ()V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4
.end method

.method public static final call$1(LY/ACallableS219S0200000_15;)Ljava/lang/Object;
    .locals 10

    iget-object v6, p0, LY/ACallableS219S0200000_15;->l0:Ljava/lang/Object;

    check-cast v6, LX/0WDz;

    iget-object v8, p0, LY/ACallableS219S0200000_15;->l1:Ljava/lang/Object;

    check-cast v8, LX/0WDy;

    const-string p0, "MonitorReportService@293d.report$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, v6, LX/0WDz;->LIZJ:Ljava/lang/String;

    const/4 v7, 0x0

    if-nez v2, :cond_0

    move-object v2, v7

    :cond_0
    iget-object v0, v6, LX/0WDz;->LIZLLL:Lorg/json/JSONObject;

    invoke-virtual {v8, v0, v2}, LX/0WDy;->LJ(Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v9

    iget-object v1, v6, LX/0WDz;->LJI:Lorg/json/JSONObject;

    iget-object v0, v8, LX/0WDy;->LIZLLL:LX/0WDW;

    if-nez v0, :cond_1

    move-object v0, v7

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX/0WDW;->LJ:Lorg/json/JSONObject;

    :goto_0
    invoke-static {v1, v0, v2}, LX/0WDy;->LJFF(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    iget-object v1, v8, LX/0WDy;->LIZLLL:LX/0WDW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, ""

    if-eqz v1, :cond_3

    :try_start_1
    iget-object v0, v1, LX/0WDW;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    iget-object v7, v1, LX/0WDW;->LIZIZ:Ljava/lang/String;

    :cond_3
    iget-object v3, v6, LX/0WDz;->LIZIZ:Ljava/lang/String;

    iget-object v1, v6, LX/0WDz;->LJFF:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v2, LX/105W;

    iget-object v0, v6, LX/0WDz;->LIZ:Ljava/lang/String;

    invoke-direct {v2, v0}, LX/105W;-><init>(Ljava/lang/String;)V

    iput-object v9, v2, LX/105W;->LIZLLL:Lorg/json/JSONObject;

    iget-object v0, v6, LX/0WDz;->LJ:Lorg/json/JSONObject;

    iput-object v0, v2, LX/105W;->LJ:Lorg/json/JSONObject;

    iget-object v0, v8, LX/0WDy;->LJ:LX/0WE0;

    iput-object v0, v2, LX/105W;->LJIIL:LX/0WFG;

    iget-object v0, v6, LX/0WDz;->LJII:Lorg/json/JSONObject;

    iput-object v0, v2, LX/105W;->LJFF:Lorg/json/JSONObject;

    iput-object v4, v2, LX/105W;->LIZIZ:Ljava/lang/String;

    iput-object v3, v2, LX/105W;->LIZ:Ljava/lang/String;

    iput-object v5, v2, LX/105W;->LJII:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, LX/105W;->LIZIZ(I)V

    if-eqz v7, :cond_4

    iput-object v7, v2, LX/105W;->LJIIIZ:Ljava/lang/String;

    :cond_4
    sget-object v1, LX/105Z;->LIZ:LX/105Z;

    invoke-virtual {v2}, LX/105W;->LIZ()LX/105X;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/105Z;->LIZIZ(LX/105X;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$2(LY/ACallableS219S0200000_15;)Ljava/lang/Object;
    .locals 4

    const-string v3, "OpenFeedsFlowMethod@2da2.handle$2$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS219S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/bullet/bridge/framework/OpenFeedsFlowMethod;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/bullet/bridge/framework/OpenFeedsFlowMethod;->possibleModel()LX/0WuA;

    move-result-object v0

    sput-object v0, LX/0Qtr;->LIZ:LX/0Qij;

    iget-object v0, p0, LY/ACallableS219S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/bullet/bridge/framework/OpenFeedsFlowMethod;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/bridge/ContainerBridgeMethod;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/ACallableS219S0200000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0sKg;

    invoke-static {}, LX/0spJ;->LIZLLL()LX/0spJ;

    move-result-object v1

    invoke-virtual {v0}, LX/0sKg;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0spJ;->LJI(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final call$3(LY/ACallableS219S0200000_15;)Ljava/lang/Object;
    .locals 4

    const-string v3, "OpenFeedsFlowMethod@1180.handle$2$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS219S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/fe/method/OpenFeedsFlowMethod;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->getActContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0d37

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qij;

    :goto_0
    sput-object v0, LX/0Qtr;->LIZ:LX/0Qij;

    invoke-static {}, LX/0spJ;->LIZLLL()LX/0spJ;

    move-result-object v1

    iget-object v0, p0, LY/ACallableS219S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/fe/method/OpenFeedsFlowMethod;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    :cond_0
    iget-object v0, p0, LY/ACallableS219S0200000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0sKg;

    invoke-virtual {v0}, LX/0sKg;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0spJ;->LJI(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method public static final call$4(LY/ACallableS219S0200000_15;)Ljava/lang/Object;
    .locals 9

    const-string v8, "XHostLogDependImpl@4d60.reportJSBError$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v7, "method_name"

    const-string v6, "error_message"

    const-string v5, "code"

    iget-object v1, p0, LY/ACallableS219S0200000_15;->l0:Ljava/lang/Object;

    check-cast v1, LX/0WCV;

    iget-object v4, p0, LY/ACallableS219S0200000_15;->l1:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    :try_start_0
    const-class v0, LX/0WED;

    invoke-static {v1, v0}, LX/0Wbn;->LIZIZ(LX/0WCV;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0WED;

    new-instance v2, LX/105W;

    const-string v0, "bdx_monitor_xbridge_error"

    invoke-direct {v2, v0}, LX/105W;-><init>(Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iput-object v1, v2, LX/105W;->LIZLLL:Lorg/json/JSONObject;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    invoke-virtual {v3}, LX/0WED;->LIZ()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/105W;->LIZ:Ljava/lang/String;

    new-instance v0, LX/0WKq;

    invoke-direct {v0}, LX/0WKq;-><init>()V

    iput-object v0, v2, LX/105W;->LJIIL:LX/0WFG;

    sget-object v1, LX/105Z;->LIZ:LX/105Z;

    invoke-virtual {v2}, LX/105W;->LIZ()LX/105X;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/105Z;->LIZIZ(LX/105X;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-result-object v0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$5(LY/ACallableS219S0200000_15;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LY/ACallableS219S0200000_15;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;

    iget-object v2, p0, LY/ACallableS219S0200000_15;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ProfilePageFragment@e348.onAwemeChange$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0VrX;->LIZIZ:LX/0VrX;

    invoke-virtual {v0}, LX/0VrX;->getAdFlutterLandPageUtil()LX/0Vro;

    move-result-object v0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-interface {v0}, LX/0Vro;->LIZ()V

    iget-object v1, v3, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJJJ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->hO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJJJJIL:Landroid/os/Bundle;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "ProfilePageFragment@e348.onAwemeChange$1L"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/ACallableS219S0200000_15;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/ACallableS219S0200000_15;->call$5(LY/ACallableS219S0200000_15;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/ACallableS219S0200000_15;->call$4(LY/ACallableS219S0200000_15;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/ACallableS219S0200000_15;->call$3(LY/ACallableS219S0200000_15;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LY/ACallableS219S0200000_15;->call$2(LY/ACallableS219S0200000_15;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LY/ACallableS219S0200000_15;->call$1(LY/ACallableS219S0200000_15;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, LY/ACallableS219S0200000_15;->call$0(LY/ACallableS219S0200000_15;)Ljava/lang/Object;

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
