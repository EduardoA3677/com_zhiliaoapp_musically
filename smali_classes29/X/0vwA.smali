.class public final LX/0vwA;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Landroid/content/Intent;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/lang/String;

.field public final LJFF:Ljava/lang/String;

.field public final LJI:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0vwA;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0vwA;->LIZIZ:Landroid/content/Intent;

    const-string v0, "url"

    invoke-static {p2, v0}, LX/0vwA;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, LX/0vwA;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "mob_extra"

    invoke-static {p2, v0}, LX/0vwA;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0vwA;->LIZLLL:Ljava/lang/String;

    const-string v0, "requestId"

    invoke-static {p2, v0}, LX/0vwA;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iput-object v1, p0, LX/0vwA;->LJ:Ljava/lang/String;

    const-string v0, "banner_schema"

    invoke-static {p2, v0}, LX/0vwA;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0vwA;->LJFF:Ljava/lang/String;

    const-string v0, "share_url"

    invoke-static {p2, v0}, LX/0vwA;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0vwA;->LJI:Ljava/lang/String;

    return-void
.end method

.method public static LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v10, v0, LX/0vwA;->LIZJ:Ljava/lang/String;

    iget-object v5, v0, LX/0vwA;->LIZ:Landroid/content/Context;

    iget-object v8, v0, LX/0vwA;->LJ:Ljava/lang/String;

    iget-object v9, v0, LX/0vwA;->LIZLLL:Ljava/lang/String;

    iget-object v7, v0, LX/0vwA;->LJFF:Ljava/lang/String;

    iget-object v6, v0, LX/0vwA;->LJI:Ljava/lang/String;

    iget-object v1, v0, LX/0vwA;->LIZIZ:Landroid/content/Intent;

    const-string v0, "open_in_sysbrowser"

    invoke-static {v1, v0}, LX/0vwA;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "1"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const/4 v14, 0x1

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    sput-object v9, LX/0klx;->LIZIZ:Ljava/lang/String;

    const-string v0, "aweme://webview"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "url"

    invoke-virtual {v1, v0, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "use_spark"

    invoke-virtual {v1, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "bdhm_bid"

    const-string v13, "poi_third_party"

    invoke-virtual {v1, v0, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v11, LX/0zWM;->Default:LX/0zWN;

    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {v11, v2, v3, v0, v1}, LX/0zWM;->nextLong(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    const/4 v2, 0x0

    invoke-static {v2}, LX/01Rp;->LIZ(Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    invoke-virtual {v1, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    invoke-static {v1, v10}, LX/0klx;->LIZIZ(LX/0LPF;Ljava/lang/String;)V

    sget-object v0, LX/0klx;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0klx;->LIZ(LX/0LPF;Ljava/lang/String;)V

    const-string v3, "hybrid_session_id"

    invoke-virtual {v1, v3, v11}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "poi_webview_open"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const v15, 0x18008007

    const v0, 0x7f06001c

    if-eqz v14, :cond_8

    new-instance v4, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    invoke-direct {v4, v15}, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;-><init>(I)V

    new-instance v7, LX/0zMf;

    invoke-direct {v7, v4}, LX/0zMf;-><init>(Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;)V

    invoke-virtual {v7, v5, v10}, LX/0zMf;->LIZ(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v6, LX/0xkX;

    invoke-direct {v6, v7}, LX/0xkX;-><init>(LX/0zMf;)V

    iget-object v3, v7, LX/0zMf;->LIZIZ:LX/0YMF;

    if-eqz v3, :cond_0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v3, LX/0YMF;->LLILL:Ljava/lang/ref/WeakReference;

    :cond_0
    invoke-static {v0, v5}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v3, LX/0YeL;

    invoke-direct {v3}, LX/0YeL;-><init>()V

    const/high16 v0, -0x1000000

    or-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0YeL;->LIZ:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/0YeL;->LIZIZ:Ljava/lang/Integer;

    new-instance v8, LX/0YeK;

    iget-object v0, v3, LX/0YeL;->LIZ:Ljava/lang/Integer;

    invoke-direct {v8, v0, v1}, LX/0YeK;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_1
    new-instance v6, LX/0WAc;

    invoke-direct {v6, v10, v4}, LX/0WAc;-><init>(Ljava/lang/String;Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;)V

    if-eqz v8, :cond_1

    new-instance v2, LX/0YeJ;

    invoke-direct {v2}, LX/0YeJ;-><init>()V

    iget-object v3, v2, LX/0YeJ;->LIZ:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.TITLE_VISIBILITY"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, 0x2

    iput v0, v2, LX/0YeJ;->LJ:I

    iget-object v1, v2, LX/0YeJ;->LIZ:Landroid/content/Intent;

    const-string v0, "android.support.customtabs.extra.SHARE_MENU_ITEM"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v8}, LX/0YeK;->LIZ()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v2, LX/0YeJ;->LIZLLL:Landroid/os/Bundle;

    new-instance v3, LX/0ZEp;

    const v1, 0x7f020110

    const v0, 0x7f020115

    invoke-static {v5, v1, v0}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0ZEp;-><init>(Landroid/app/ActivityOptions;)V

    invoke-virtual {v3}, LX/0oHe;->LIZLLL()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v2, LX/0YeJ;->LIZJ:Landroid/os/Bundle;

    new-instance v3, LX/0ZEp;

    const v1, 0x7f02010e

    const v0, 0x7f020117

    invoke-static {v5, v1, v0}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0ZEp;-><init>(Landroid/app/ActivityOptions;)V

    invoke-virtual {v3}, LX/0oHe;->LIZLLL()Landroid/os/Bundle;

    move-result-object v3

    iget-object v1, v2, LX/0YeJ;->LIZ:Landroid/content/Intent;

    const-string v0, "android.support.customtabs.extra.EXIT_ANIMATION_BUNDLE"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v1, v2, LX/0YeJ;->LIZ:Landroid/content/Intent;

    const-string v0, "android.support.customtabs.extra.ENABLE_URLBAR_HIDING"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    invoke-virtual {v7, v5, v10, v6, v2}, LX/0zMf;->LIZIZ(Landroid/content/Context;Ljava/lang/String;LX/0zMh;LX/0YeJ;)V

    return-void

    :cond_2
    move-object v8, v2

    goto :goto_1

    :cond_3
    const-string v0, "0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    if-nez v1, :cond_7

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v11

    const-class v2, Lcom/ss/android/ugc/aweme/poi/experiment/PoiSysbrowserHostsSettings$PoiSysbrowserHostsModel;

    sget-object v1, Lcom/ss/android/ugc/aweme/poi/experiment/PoiSysbrowserHostsSettings;->LIZ:Lcom/ss/android/ugc/aweme/poi/experiment/PoiSysbrowserHostsSettings$PoiSysbrowserHostsModel;

    const-string v0, "poi_sysbrowser_hosts"

    invoke-virtual {v11, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiSysbrowserHostsSettings$PoiSysbrowserHostsModel;

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/poi/experiment/PoiSysbrowserHostsSettings$PoiSysbrowserHostsModel;->allowHostList:Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "?"

    invoke-static {v1, v0, v1}, Lkotlin/text/b0;->LJJLIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_8
    new-instance v2, LX/0vw3;

    invoke-direct {v2, v11}, LX/0vw3;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyRetainConfig;->LIZ()Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyRetainConfig$RetainConfig;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_3
    const-string v16, ""

    if-eqz v0, :cond_b

    sget-object v0, LX/0klw;->LIZ:LX/0klw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    sput-boolean v0, LX/0klw;->LIZIZ:Z

    sput-boolean v0, LX/0klw;->LIZLLL:Z

    sget-object v1, LX/0klw;->LIZJ:Ljava/util/Map;

    move-object v0, v1

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    if-nez v9, :cond_a

    move-object/from16 v14, v16

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    move-object v14, v9

    :goto_4
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/01E9;->LIZIZ(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_5
    new-instance v14, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    invoke-direct {v14, v15}, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;-><init>(I)V

    new-instance v1, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v1}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    iput-object v13, v1, LX/0Wy4;->bid:Ljava/lang/String;

    invoke-virtual {v1, v12}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    const-string v0, "show_web_url"

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f06001c

    invoke-static {v0, v5}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v0, "status_bar_bg_color"

    invoke-virtual {v1, v4, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJLL(ILjava/lang/String;)V

    :cond_c
    invoke-static {v5}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v4, "light"

    :goto_6
    const-string v0, "status_font_mode"

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v14, v1, Lcom/bytedance/hybrid/spark/SparkContext;->bizCert:Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    const-string v4, "nav_btn_type"

    const-string v0, "more"

    invoke-virtual {v1, v4, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0vvo;

    invoke-direct {v0, v5, v7, v9, v6}, LX/0vvo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJ(LX/13mj;)V

    new-instance v0, LX/0vw1;

    invoke-direct {v0, v2, v10}, LX/0vw1;-><init>(LX/0vw3;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIIJ(LX/0Wdi;)V

    new-instance v0, LX/0W4K;

    invoke-direct {v0, v5}, LX/0W4K;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJLIIL(LX/0W4H;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJZ(LX/13mu;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v12

    const-string v7, "ttls_disable_seclink_check"

    const/16 v4, 0x7c00

    const/4 v6, 0x1

    const/4 v0, 0x0

    invoke-virtual {v12, v4, v0, v7, v6}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-eq v0, v6, :cond_d

    const/4 v6, 0x0

    :cond_d
    iput-boolean v6, v1, Lcom/bytedance/hybrid/spark/SparkContext;->disableSeclinkExplicit:Z

    new-instance v6, LX/0vw4;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v6, v0, v11, v10}, LX/0vw4;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJL(LX/0WvP;)V

    new-instance v0, LX/0vwC;

    invoke-direct {v0, v2}, LX/0vwC;-><init>(LX/0vw3;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJ(LX/0WvR;)V

    const-class v2, LX/0WH9;

    new-instance v0, LX/0WAx;

    invoke-direct {v0}, LX/0WAx;-><init>()V

    invoke-virtual {v1, v2, v0}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Spark_Cookie_Manager_Enable"

    const/4 v6, 0x1

    invoke-static {v0, v6}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "clean_cookie_when_account_change"

    invoke-virtual {v1, v6, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJLL(ILjava/lang/String;)V

    :cond_e
    invoke-static {}, LX/0kwU;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "spark_perf_bid"

    const-string v2, "poi_third_party_iab"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "spark_perf_biz"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "auto_continue_load"

    invoke-virtual {v1, v6, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJLL(ILjava/lang/String;)V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "origin_url"

    invoke-static {v0, v10, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v3, v11, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "container_create_ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v6, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v1, v6}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJ(Landroid/os/Bundle;)V

    :cond_f
    const-string v11, "poi_id"

    if-nez v8, :cond_12

    goto :goto_7

    :cond_10
    const-string v4, "dark"

    goto/16 :goto_6

    :goto_7
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    if-nez v9, :cond_11

    move-object/from16 v0, v16

    goto :goto_8

    :cond_11
    move-object v0, v9

    :goto_8
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    new-instance v0, LX/00cS;

    invoke-direct {v0, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    :cond_12
    :goto_9
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "poi_autofill_precise"

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v2, v0, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v4, LX/04gI;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :try_start_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v6

    const-class v3, Lcom/google/gson/n;

    sget-object v2, LX/0vwG;->LIZ:Lcom/google/gson/n;

    const-string v0, "poi_autofill_allow_domains"

    invoke-virtual {v6, v0, v3, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/n;

    if-eqz v0, :cond_13

    move-object v2, v0

    :cond_13
    const-string v0, "allow_domains"

    invoke-virtual {v2, v0}, Lcom/google/gson/n;->LJJII(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/h;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    move-object/from16 v0, v16

    :cond_14
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v2

    new-instance v0, LX/00cS;

    invoke-direct {v0, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    const/4 v12, 0x0

    new-instance v6, LX/04gH;

    const-string v3, "mspu_id"

    :try_start_3
    new-instance v10, Lorg/json/JSONObject;

    if-nez v9, :cond_16

    move-object/from16 v9, v16

    :cond_16
    invoke-direct {v10, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "sku_id"

    const-string v0, "product_ids"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v9}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    goto :goto_c
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v2

    new-instance v0, LX/00cS;

    invoke-direct {v0, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    move-object/from16 v0, v16

    :cond_17
    sget-boolean v3, LX/08Sn;->LIZ:Z

    invoke-direct {v6, v0, v3}, LX/04gH;-><init>(Ljava/lang/String;Z)V

    const/4 v14, 0x4

    move-object v9, v4

    move-object v10, v7

    move-object v11, v8

    move-object v13, v6

    invoke-direct/range {v9 .. v14}, LX/04gI;-><init>(Ljava/util/List;Ljava/lang/String;ZLX/04gH;I)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/opensdkservice/IOpenIABService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/opensdkservice/IOpenIABService;

    invoke-interface {v0, v1, v4}, Lcom/ss/android/ugc/aweme/opensdkservice/IOpenIABService;->LIZJ(Lcom/bytedance/hybrid/spark/SparkContext;LX/04gI;)LX/0W1X;

    if-eqz v3, :cond_18

    const-class v9, Lcom/ss/android/ugc/aweme/pipo/cashier/IPIPOCashierService;

    const/16 v13, 0xe

    const/4 v14, 0x0

    move v10, v12

    move v11, v12

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/IPIPOCashierService;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/IPIPOCashierService;->LJIIIZ()V

    :cond_18
    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, v5, v1}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0}, LX/0Wwo;->LIZIZ()V

    return-void
.end method
