.class public final Lcom/ss/android/ugc/aweme/bullet/bridge/ad/AdMakePhoneCallMethod;
.super Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;
.source "SourceFile"


# static fields
.field public static final Companion:LX/0VG1;


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0VG1;

    invoke-direct {v0}, LX/0VG1;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/bullet/bridge/ad/AdMakePhoneCallMethod;->Companion:LX/0VG1;

    return-void
.end method

.method public constructor <init>(LX/0WCY;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;-><init>(LX/0WCY;)V

    const-string v0, "adMakePhoneCall"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/bridge/ad/AdMakePhoneCallMethod;->name:Ljava/lang/String;

    return-void
.end method

.method public static INVOKEVIRTUAL_com_ss_android_ugc_aweme_bullet_bridge_ad_AdMakePhoneCallMethod_com_bytedance_analytics_lancet_StartActivityLancet_startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-static {p1, p0}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOi9b5PLyHwDdlrQqGjrmHF8HX357hVVT5oQSHeiIqZ0aYdgYnF/"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, p1, v2}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_ss_android_ugc_aweme_bullet_bridge_ad_AdMakePhoneCallMethod_com_bytedance_router_monitor_page_PageLancet_startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, p0, p1, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/bullet/bridge/ad/AdMakePhoneCallMethod;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_bullet_bridge_ad_AdMakePhoneCallMethod_com_bytedance_analytics_lancet_StartActivityLancet_startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/bridge/ad/AdMakePhoneCallMethod;->name:Ljava/lang/String;

    return-object v0
.end method

.method public handle(Lorg/json/JSONObject;LX/0VQJ;)V
    .locals 12

    const-string v1, "phoneNumber"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    const-string v0, "phone number is empty"

    invoke-interface {p2, v7, v0}, LX/0VQJ;->LIZ(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enterFrom"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    const-string v6, "landing_page"

    :cond_1
    iget-object v2, p0, LX/0WCe;->contextProviderFactory:LX/0WCY;

    const-class v0, Landroid/content/Context;

    invoke-virtual {v2, v0}, LX/0WCY;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    sget-object v9, LX/0UZH;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v9, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-static {}, LX/0UZG;->LIZ()LX/0UxU;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/0UxU;->LJIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_0
    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/16 v8, 0x8

    goto :goto_1

    :cond_2
    move-object v3, v4

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-string v0, "ad_phone_call_restrict_times"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v8}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-lt v10, v8, :cond_5

    if-eqz v5, :cond_4

    invoke-static {v5}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f121887

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v4

    :cond_3
    const-string v0, "othershow"

    invoke-static {v6, v0, v4}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    const-string v1, "refer"

    const-string v0, "tooltip"

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCR;->LJII()V

    const-string v0, "frequency control"

    invoke-interface {p2, v7, v0}, LX/0VQJ;->LIZ(ILjava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    const/4 v8, 0x1

    if-nez v11, :cond_6

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroid/content/Intent;

    const-string v0, "tel"

    invoke-static {v0, v1, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "android.intent.action.DIAL"

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {}, LX/0Geg;->LIZ()Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;

    move-result-object v1

    const v0, 0x48001204

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;->appendDataFlowId(Landroid/content/Intent;I)V

    if-nez v5, :cond_7

    const-string v0, "Context not provided in host"

    invoke-interface {p2, v7, v0}, LX/0VQJ;->LIZ(ILjava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0UZH;->LIZIZ:J

    sput-object v6, LX/0UZH;->LIZJ:Ljava/lang/String;

    invoke-static {v5, v2}, Lcom/ss/android/ugc/aweme/bullet/bridge/ad/AdMakePhoneCallMethod;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_bullet_bridge_ad_AdMakePhoneCallMethod_com_bytedance_router_monitor_page_PageLancet_startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v4

    :cond_8
    const-string v0, "leave_tt"

    invoke-static {v6, v0, v4}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v0

    invoke-virtual {v0}, LX/0VCR;->LJII()V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, LX/0VQJ;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
