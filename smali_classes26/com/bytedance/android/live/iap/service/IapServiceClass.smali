.class public Lcom/bytedance/android/live/iap/service/IapServiceClass;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/live/iap/service/IapService;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/iap/service/IapServiceClass;->LL:Ljava/lang/String;

    sget-object v0, LX/0pO6;->LIZ:LX/0pO6;

    invoke-virtual {v0}, LX/0pO6;->LIZJ()V

    return-void
.end method

.method public static LJIILL(LX/0pL3;Ljava/util/HashMap;)LX/0pO4;
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v7, p0, LX/0pL3;->LIZJ:LX/0pL6;

    iget-object v4, p0, LX/0pL3;->LIZLLL:LX/0pLT;

    iget-boolean v5, p0, LX/0pL3;->LIZIZ:Z

    new-instance v3, LX/0pO4;

    invoke-direct {v3, v0, v1}, LX/0pO4;-><init>(J)V

    iget-object v0, p0, LX/0pL3;->LIZ:Ljava/lang/String;

    iput-object v0, v3, LX/0pO4;->LIZIZ:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0pO4;->LJ:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->com_ss_android_deviceregister_DeviceRegisterManager_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0pO4;->LIZLLL:Ljava/lang/String;

    iput-boolean v5, v3, LX/0pO4;->LJIIJJI:Z

    if-eqz p1, :cond_1

    const-string v0, "series_category"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0pLS;->LIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "biz_scenario"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v3, p1}, LX/0pO4;->LIZLLL(Ljava/util/HashMap;)V

    :cond_1
    if-eqz v7, :cond_2

    iget-object v0, v7, LX/0pL6;->LIZ:Ljava/lang/String;

    iput-object v0, v3, LX/0pO4;->LJIIIZ:Ljava/lang/String;

    iget-object v1, v7, LX/0pL6;->LIZIZ:Ljava/lang/String;

    const-string v0, "subs"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/0pO4;->LJII:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    new-array v6, v0, [Lkotlin/Pair;

    iget-object v2, v7, LX/0pL6;->LIZJ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "OfferIDToken"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v6, v0

    iget-object v2, v7, LX/0pL6;->LJ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "price_currency"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v6, v0

    iget-wide v0, v7, LX/0pL6;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "price_amount_micros"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v6, v0

    invoke-static {v6}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v3, LX/0pO4;->LJIIL:Ljava/util/Map;

    :cond_2
    if-eqz v5, :cond_3

    if-eqz v4, :cond_3

    iget-object v0, v4, LX/0pLT;->LIZIZ:Ljava/lang/String;

    iput-object v0, v3, LX/0pO4;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, v4, LX/0pLT;->LIZ:Ljava/lang/String;

    iput-object v0, v3, LX/0pO4;->LJFF:Ljava/lang/String;

    :cond_3
    return-object v3
.end method

.method public static LJIILLIIL()LX/0pEk;
    .locals 2

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->getChannel()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "amazon_int"

    invoke-static {v0, v1}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0pEk;->AMAZON:LX/0pEk;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, LX/0pEk;->GOOGLE:LX/0pEk;

    return-object v0
.end method

.method public static LJIIZILJ(Ljava/lang/String;Ljava/util/List;)LX/0dtf;
    .locals 5

    invoke-static {p1}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, LX/0dtf;

    invoke-direct {v4}, LX/0dtf;-><init>()V

    new-instance v1, LX/0pO5;

    sget-object v0, LX/0pLH;->INTEGRATION_ERROR:LX/0pLH;

    invoke-direct {v1, v0}, LX/0pO5;-><init>(LX/0pLH;)V

    invoke-virtual {v0}, LX/0pLH;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/0dth;->LJIIIIZZ:Ljava/lang/Integer;

    iget-object v0, v1, LX/0pO5;->LIZIZ:Ljava/lang/String;

    iput-object v0, v4, LX/0dth;->LJIIIZ:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, v4, LX/0dth;->LIZ:I

    const/16 v3, 0x14

    iput v3, v4, LX/0dth;->LIZIZ:I

    const/4 v2, -0x1

    iput v2, v4, LX/0dth;->LIZJ:I

    const-string v1, "query pipo product id list empty"

    iput-object v1, v4, LX/0dth;->LJFF:Ljava/lang/String;

    const-string v0, "inapp"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v2, v1}, LX/0p8p;->LJ(IILjava/lang/String;)V

    return-object v4

    :cond_0
    invoke-static {v3, v2, v1}, LX/0p8p;->LJFF(IILjava/lang/String;)V

    return-object v4

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final LIZ(LX/0pEa;Landroid/content/Context;)V
    .locals 4

    sget-object v1, LX/0pEb;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const-string v2, ""

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    move-object v1, v2

    :goto_0
    new-instance v3, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "sku"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->context()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v0, "package"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "com.android.vending"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/ILiveHostSandbox;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/ILiveHostSandbox;

    const v0, 0x48001901

    invoke-interface {v1, v3, v0}, Lcom/bytedance/android/livesdkapi/host/ILiveHostSandbox;->appendDataFlowId(Landroid/content/Intent;I)V

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_0
    const-string v1, "https://play.google.com/store/paymentmethods"

    goto :goto_0

    :cond_1
    const-string v1, "https://play.google.com/store"

    goto :goto_0

    :cond_2
    const-string v1, "https://play.google.com/store/account/orderhistory"

    goto :goto_0

    :cond_3
    const-string v1, "https://play.google.com/store/account/subscriptions"

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, p2, v3, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v3, p2}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yeeYFZp7pTnJ3RduqbDGA+JuJdOlTQDTRZPwYbaw"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p2, v3, v2}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const v0, 0x7f12492c

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_4
    return-void
.end method

.method public final LIZIZ(Landroid/content/Context;LX/0dqE;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "handleExternalBusinessError(): resultState="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/0dqE;->LIZ:LX/0PlG;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " error.code="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/0dqE;->LIZLLL:LX/0PlK;

    const-string v1, "NOERROR"

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0PlK;->LIZ:LX/0pLI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " iapInternalError.detailCode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/0dqE;->LJ:LX/0dth;

    if-eqz v0, :cond_2

    iget v0, v0, LX/0dth;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "IapExceptionUtils"

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostUser;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostUser;

    sget-object v0, LX/0pL0;->LIZ:LX/0pL0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "merchant_id"

    invoke-virtual {v3, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p2, LX/0dqE;->LIZJ:Ljava/lang/String;

    const-string v0, "iap_order_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p2, LX/0dqE;->LIZLLL:LX/0PlK;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0PlK;->LIZ:LX/0pLI;

    if-eqz v0, :cond_7

    :goto_0
    invoke-virtual {v0}, LX/0pLI;->getValue()I

    move-result v1

    const-string v0, "iap_error_code"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p2, LX/0dqE;->LIZLLL:LX/0PlK;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0PlK;->LIZIZ:Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_3
    const-string v1, "UNDEFINED"

    :cond_4
    const-string v0, "iap_error_message"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "biz_meta"

    invoke-virtual {v3, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "iap_recharge"

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/livesdkapi/host/IHostUser;->event(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/0dqE;->LIZ:LX/0PlG;

    sget-object v1, LX/0pLE;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const v5, 0x7f124929

    const/4 v0, 0x3

    const v7, 0x7f1239fe    # 1.943684E38f

    if-eq v1, v0, :cond_9

    const v3, 0x7f1239fd

    const/4 v0, 0x4

    const v4, 0x7f1239ff

    const v2, 0x7f126ac3

    if-eq v1, v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleExternalBusinessError(): NOTREACHED resultState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/0dqE;->LIZ:LX/0PlG;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p3, p2}, LX/0pL0;->LIZIZ(Landroid/content/Context;Ljava/lang/String;LX/0dqE;)Lkotlin/jvm/internal/AwS167S1100000_25;

    move-result-object v0

    invoke-static {p1, v2, v1, v3, v0}, LX/0pL0;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V

    :cond_5
    return-void

    :cond_6
    iget-object v8, p2, LX/0dqE;->LIZLLL:LX/0PlK;

    if-eqz v8, :cond_5

    iget-object v0, v8, LX/0PlK;->LIZ:LX/0pLI;

    sget-object v1, LX/0pLE;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleExternalBusinessError(): NOTREACHED resultState=FAILED errorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0PlK;->LIZ:LX/0pLI;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p3, p2}, LX/0pL0;->LIZIZ(Landroid/content/Context;Ljava/lang/String;LX/0dqE;)Lkotlin/jvm/internal/AwS167S1100000_25;

    move-result-object v0

    invoke-static {p1, v2, v1, v3, v0}, LX/0pL0;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V

    return-void

    :cond_7
    sget-object v0, LX/0pLI;->UNDEFINED:LX/0pLI;

    goto/16 :goto_0

    :pswitch_0
    const v0, 0x7f124583

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v1, v8, LX/0PlK;->LIZ:LX/0pLI;

    sget-object v0, LX/0pLI;->PAYMENT_BLOCK:LX/0pLI;

    if-ne v1, v0, :cond_8

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/0pEa;->ORDER_HISTORY:LX/0pEa;

    new-instance v1, Lkotlin/jvm/internal/AwS383S0200000_25;

    const/16 v0, 0x4f

    invoke-direct {v1, v2, p1, v0}, Lkotlin/jvm/internal/AwS383S0200000_25;-><init>(LX/0pEa;Landroid/content/Context;I)V

    invoke-static {p1, v4, v3, v5, v1}, LX/0pL0;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V

    return-void

    :cond_8
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p3, p2}, LX/0pL0;->LIZIZ(Landroid/content/Context;Ljava/lang/String;LX/0dqE;)Lkotlin/jvm/internal/AwS167S1100000_25;

    move-result-object v0

    invoke-static {p1, v2, v1, v3, v0}, LX/0pL0;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V

    return-void

    :cond_9
    const v0, 0x7f12492b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/0pEa;->ORDER_HISTORY:LX/0pEa;

    new-instance v1, Lkotlin/jvm/internal/AwS383S0200000_25;

    const/16 v0, 0x4f

    invoke-direct {v1, v2, p1, v0}, Lkotlin/jvm/internal/AwS383S0200000_25;-><init>(LX/0pEa;Landroid/content/Context;I)V

    invoke-static {p1, v4, v3, v5, v1}, LX/0pL0;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V

    return-void

    :cond_a
    const v0, 0x7f124f9a

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    return-void

    :cond_b
    const-string v0, "handleExternalBusinessError(): NOTREACHED resultState=SUCCESS"

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final LIZJ(Landroid/app/Activity;LX/0dp0;LX/0pEe;Ljava/util/HashMap;)V
    .locals 9
    .annotation runtime LX/05TW;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "LX/0dp0;",
            "LX/0pEe;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p2, LX/0pL3;

    if-eqz v0, :cond_1

    check-cast p2, LX/0pL3;

    invoke-static {p2, p4}, Lcom/bytedance/android/live/iap/service/IapServiceClass;->LJIILL(LX/0pL3;Ljava/util/HashMap;)LX/0pO4;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-static {}, LX/0pOH;->LIZ()Lcom/bytedance/globalpayment/service/manager/iap/IapExternalService;

    move-result-object v0

    new-instance v3, LX/0pEc;

    const/4 v4, 0x0

    const/4 v8, 0x2

    move-object v6, p3

    move-object v5, v4

    move-object v7, v4

    invoke-direct/range {v3 .. v8}, LX/0pEc;-><init>(LX/0pJ6;LX/0pJ7;LX/0pEe;LX/0du6;I)V

    invoke-interface {v0, p1, v2, v3}, Lcom/bytedance/globalpayment/service/manager/iap/IapService;->newPay(Landroid/app/Activity;LX/0pO4;LX/0pR1;)V

    return-void

    :cond_1
    instance-of v0, p2, LX/0pLL;

    if-eqz v0, :cond_3

    check-cast p2, LX/0pLL;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    new-instance v2, LX/0pLU;

    invoke-direct {v2, v0, v1}, LX/0pLU;-><init>(J)V

    iget-object v0, p2, LX/0pLL;->LIZ:Ljava/lang/String;

    iput-object v0, v2, LX/0pLU;->LJIILL:Ljava/lang/String;

    iget-object v0, p2, LX/0pLL;->LIZIZ:Ljava/lang/String;

    iput-object v0, v2, LX/0pLU;->LJIILLIIL:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/android/live/iap/service/IapServiceClass;->LJIILLIIL()LX/0pEk;

    iget-object v0, p2, LX/0pLL;->LIZJ:Ljava/lang/String;

    iput-object v0, v2, LX/0pO4;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p2, LX/0pLL;->LIZLLL:Ljava/lang/String;

    iput-object v0, v2, LX/0pO4;->LIZIZ:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0pO4;->LJ:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->com_ss_android_deviceregister_DeviceRegisterManager_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0pO4;->LIZLLL:Ljava/lang/String;

    if-eqz p4, :cond_0

    const-string v0, "series_category"

    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0pLS;->LIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "biz_scenario"

    invoke-virtual {p4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v2, p4}, LX/0pO4;->LIZLLL(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "unsupported type"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZLLL(LX/0pF0;)V
    .locals 3

    new-instance v2, LX/0pF3;

    invoke-direct {v2, p1}, LX/0pF3;-><init>(LX/0pF0;)V

    invoke-static {}, LX/0pOH;->LIZ()Lcom/bytedance/globalpayment/service/manager/iap/IapExternalService;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/android/live/iap/service/IapServiceClass;->LJIILLIIL()LX/0pEk;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/bytedance/globalpayment/service/manager/iap/IapService;->checkExternalLinkEligibility(LX/0pEk;LX/0pSE;)V

    return-void
.end method

.method public final LJFF(LX/0du6;)V
    .locals 8

    invoke-static {}, LX/0pOH;->LIZ()Lcom/bytedance/globalpayment/service/manager/iap/IapExternalService;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/android/live/iap/service/IapServiceClass;->LJIILLIIL()LX/0pEk;

    move-result-object v0

    new-instance v2, LX/0pEc;

    const/4 v3, 0x0

    const/4 v7, 0x2

    move-object v6, p1

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v2 .. v7}, LX/0pEc;-><init>(LX/0pJ6;LX/0pJ7;LX/0pEe;LX/0du6;I)V

    invoke-interface {v1, v0, v2}, Lcom/bytedance/globalpayment/service/manager/iap/IapService;->queryHasSubscriptionProducts(LX/0pEk;LX/0pR1;)V

    return-void
.end method

.method public final LJI(Landroid/app/Activity;Ljava/lang/String;LX/0pEu;)V
    .locals 3

    new-instance v2, LX/0pEz;

    invoke-direct {v2, p3}, LX/0pEz;-><init>(LX/0pEu;)V

    invoke-static {}, LX/0pOH;->LIZ()Lcom/bytedance/globalpayment/service/manager/iap/IapExternalService;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/android/live/iap/service/IapServiceClass;->LJIILLIIL()LX/0pEk;

    move-result-object v0

    invoke-interface {v1, v0, p1, p2, v2}, Lcom/bytedance/globalpayment/service/manager/iap/IapService;->launchExternalLink(LX/0pEk;Landroid/app/Activity;Ljava/lang/String;LX/0pSG;)V

    return-void
.end method

.method public final LJII(LX/0pKt;LX/0drz;)V
    .locals 8

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveIAPRefactorQuerySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveIAPRefactorQuerySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveIAPRefactorQuerySetting;->getValue()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    new-instance v2, LX/0pLc;

    invoke-direct {v2, p1, v6}, LX/0pLc;-><init>(LX/0pKt;LX/02wT;)V

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x15d

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0drz;I)V

    invoke-static {v3, v2, v1}, LX/02nh;->LIZ(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Lcom/bytedance/android/live/iap/service/IapServiceClass;->LJIILJJIL(LX/0pJ8;LX/0pKt;Z)LX/0pJ7;

    move-result-object v7

    new-instance v5, LX/0pK8;

    invoke-direct {v5, v7}, LX/0pK8;-><init>(LX/0pJ7;)V

    iget-object v0, p1, LX/0pKt;->LIZIZ:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/0pKt;->LIZJ:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/bytedance/android/live/iap/service/IapServiceClass;->LJIIZILJ(Ljava/lang/String;Ljava/util/List;)LX/0dtf;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, LX/0ds9;

    invoke-static {v0}, LX/0pLF;->LIZIZ(LX/0dth;)LX/0PlK;

    move-result-object v0

    invoke-direct {v1, v2, v6, v0}, LX/0ds9;-><init>(ZLjava/util/Map;LX/0PlK;)V

    invoke-virtual {v7, v1}, LX/0pJ7;->LJFF(LX/0ds9;)V

    return-void

    :cond_3
    invoke-static {}, LX/0pOH;->LIZ()Lcom/bytedance/globalpayment/service/manager/iap/IapExternalService;

    move-result-object v2

    iget-object v1, p1, LX/0pKt;->LIZIZ:Ljava/util/List;

    iget-object v0, p1, LX/0pKt;->LIZ:Ljava/lang/String;

    invoke-interface {v2, v1, v0, v5}, Lcom/bytedance/globalpayment/service/manager/iap/IapService;->queryCommonProductDetails(Ljava/util/List;Ljava/lang/String;LX/0pK9;)V

    return-void
.end method

.method public final LJIIIIZZ(LX/0pEd;LX/0pKt;)V
    .locals 17
    .annotation runtime LX/05TW;
    .end annotation

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveIAPRefactorQuerySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveIAPRefactorQuerySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveIAPRefactorQuerySetting;->getValue()Z

    move-result v0

    move-object/from16 v8, p2

    move-object/from16 v11, p1

    if-eqz v0, :cond_0

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    new-instance v2, LX/0pLb;

    const/4 v0, 0x0

    invoke-direct {v2, v8, v0}, LX/0pLb;-><init>(LX/0pKt;LX/02wT;)V

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x15e

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0pEd;I)V

    invoke-static {v3, v2, v1}, LX/02nh;->LIZ(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    invoke-static {}, LX/08AO;->LIZ()Ljava/lang/String;

    move-result-object v9

    iget-object v3, v8, LX/0pKt;->LIZ:Ljava/lang/String;

    iget-object v1, v8, LX/0pKt;->LIZIZ:Ljava/util/List;

    invoke-static {}, Lcom/bytedance/android/live/iap/service/IapServiceClass;->LJIILLIIL()LX/0pEk;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v3, v1, v9, v0, v2}, LX/0pJ9;->LIZJ(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LX/0pEk;Z)V

    new-instance v5, LX/0pJ6;

    move-object/from16 v10, p0

    invoke-direct/range {v5 .. v11}, LX/0pJ6;-><init>(JLX/0pKt;Ljava/lang/String;Lcom/bytedance/android/live/iap/service/IapServiceClass;LX/0pEd;)V

    iget-object v0, v8, LX/0pKt;->LIZIZ:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, v8, LX/0pKt;->LIZJ:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/bytedance/android/live/iap/service/IapServiceClass;->LJIIZILJ(Ljava/lang/String;Ljava/util/List;)LX/0dtf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v0}, LX/0pJ6;->LIZIZ(LX/0dth;)V

    return-void

    :cond_3
    new-instance v11, LX/0pEc;

    const/4 v13, 0x0

    const/16 v16, 0x2

    move-object v12, v5

    move-object v14, v13

    move-object v15, v13

    invoke-direct/range {v11 .. v16}, LX/0pEc;-><init>(LX/0pJ6;LX/0pJ7;LX/0pEe;LX/0du6;I)V

    iget-object v1, v8, LX/0pKt;->LIZJ:Ljava/lang/String;

    const-string v0, "inapp"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0pOH;->LIZ()Lcom/bytedance/globalpayment/service/manager/iap/IapExternalService;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/android/live/iap/service/IapServiceClass;->LJIILLIIL()LX/0pEk;

    move-result-object v1

    iget-object v0, v10, Lcom/bytedance/android/live/iap/service/IapServiceClass;->LL:Ljava/lang/String;

    invoke-interface {v2, v1, v3, v0, v11}, Lcom/bytedance/globalpayment/service/manager/iap/IapService;->queryProductDetails(LX/0pEk;Ljava/util/List;Ljava/lang/String;LX/0pR1;)V

    return-void

    :cond_4
    const-string v0, "subs"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0pOH;->LIZ()Lcom/bytedance/globalpayment/service/manager/iap/IapExternalService;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/android/live/iap/service/IapServiceClass;->LJIILLIIL()LX/0pEk;

    move-result-object v1

    iget-object v0, v10, Lcom/bytedance/android/live/iap/service/IapServiceClass;->LL:Ljava/lang/String;

    invoke-interface {v2, v1, v3, v0, v11}, Lcom/bytedance/globalpayment/service/manager/iap/IapService;->querySubscriptionDetails(LX/0pEk;Ljava/util/List;Ljava/lang/String;LX/0pR1;)V

    return-void

    :cond_5
    new-instance v1, LX/0dth;

    invoke-direct {v1}, LX/0dth;-><init>()V

    iput v2, v1, LX/0dth;->LIZ:I

    const/16 v0, 0xa

    iput v0, v1, LX/0dth;->LIZIZ:I

    const/4 v0, -0x1

    iput v0, v1, LX/0dth;->LIZJ:I

    const-string v0, "invalid query parameter"

    iput-object v0, v1, LX/0dth;->LJFF:Ljava/lang/String;

    invoke-virtual {v5, v1}, LX/0pJ6;->LIZIZ(LX/0dth;)V

    return-void
.end method

.method public final LJIIIZ(Landroid/content/Context;LX/0pKy;Ljava/lang/String;)V
    .locals 9

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveIapRefactorPrecheck;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveIapRefactorPrecheck;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveIapRefactorPrecheck;->getValue()Z

    move-result v0

    move-object v4, p3

    move-object v8, p2

    if-eqz v0, :cond_0

    sget-object v0, LX/0pLh;->LIZ:LX/0pM1;

    invoke-virtual {v0}, LX/0pM1;->LIZ()LX/0pLh;

    move-result-object v1

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    new-instance v2, LX/0Iae;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v4, v0}, LX/0Iae;-><init>(LX/0pLh;Ljava/lang/String;LX/02wT;)V

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x15f

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0pKy;I)V

    invoke-static {v3, v2, v1}, LX/02nh;->LIZ(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    new-instance v3, LX/0pKw;

    move-object v7, p0

    invoke-direct/range {v3 .. v8}, LX/0pKw;-><init>(Ljava/lang/String;JLcom/bytedance/android/live/iap/service/IapServiceClass;LX/0pKy;)V

    invoke-static {}, LX/0pOH;->LIZ()Lcom/bytedance/globalpayment/service/manager/iap/IapExternalService;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/android/live/iap/service/IapServiceClass;->LJIILLIIL()LX/0pEk;

    move-result-object v0

    invoke-interface {v1, v0, v3, p1}, Lcom/bytedance/globalpayment/service/manager/iap/IapService;->checkPaymentEnvironment(LX/0pEk;LX/0pSH;Landroid/content/Context;)V

    return-void
.end method

.method public final LJIIJ(LX/0dsZ;LX/0pL1;)V
    .locals 10

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveIapRefactorPrecheck;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveIapRefactorPrecheck;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveIapRefactorPrecheck;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0pLh;->LIZ:LX/0pM1;

    invoke-virtual {v0}, LX/0pM1;->LIZ()LX/0pLh;

    move-result-object v1

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    new-instance v2, LX/0pKz;

    const/4 v0, 0x0

    invoke-direct {v2, v1, p2, v0}, LX/0pKz;-><init>(LX/0pLh;LX/0pL1;LX/02wT;)V

    new-instance v1, Lkotlin/jvm/internal/AwS349S0200000_25;

    const/16 v0, 0x4a

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;-><init>(LX/0dsZ;LX/0pL1;I)V

    invoke-static {v3, v2, v1}, LX/02nh;->LIZ(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    new-instance v1, LX/0pLe;

    invoke-direct {v1, p1}, LX/0pLe;-><init>(LX/0dsZ;)V

    new-instance v2, LX/0pMr;

    iget-wide v3, p2, LX/0pL1;->LIZ:J

    iget-object v7, p2, LX/0pL1;->LIZIZ:Ljava/lang/String;

    iget-object v8, p2, LX/0pL1;->LIZLLL:Ljava/lang/String;

    iget-wide v5, p2, LX/0pL1;->LJ:J

    iget-object v9, p2, LX/0pL1;->LIZJ:Ljava/util/List;

    invoke-direct/range {v2 .. v9}, LX/0pMr;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/0pOH;->LIZ()Lcom/bytedance/globalpayment/service/manager/iap/IapExternalService;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Lcom/bytedance/globalpayment/service/manager/iap/IapService;->subscriptionPreCheck(LX/0pMr;LX/0pLm;)V

    return-void
.end method

.method public final LJIIJJI(LX/0pKt;LX/0pJ8;)V
    .locals 11

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveIAPRefactorQuerySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveIAPRefactorQuerySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveIAPRefactorQuerySetting;->getValue()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    new-instance v2, LX/0pLa;

    invoke-direct {v2, p1, v6}, LX/0pLa;-><init>(LX/0pKt;LX/02wT;)V

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x34

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0pJ8;I)V

    invoke-static {v3, v2, v1}, LX/02nh;->LIZ(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0, p2, p1, v3}, Lcom/bytedance/android/live/iap/service/IapServiceClass;->LJIILJJIL(LX/0pJ8;LX/0pKt;Z)LX/0pJ7;

    move-result-object v7

    iget-object v0, p1, LX/0pKt;->LIZIZ:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/0pKt;->LIZJ:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/bytedance/android/live/iap/service/IapServiceClass;->LJIIZILJ(Ljava/lang/String;Ljava/util/List;)LX/0dtf;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, LX/0dsJ;

    invoke-static {v0}, LX/0pLF;->LIZIZ(LX/0dth;)LX/0PlK;

    move-result-object v0

    invoke-direct {v1, v3, v6, v0}, LX/0dsJ;-><init>(ZLjava/util/Map;LX/0PlK;)V

    invoke-virtual {v7, v1}, LX/0pJ7;->LIZIZ(LX/0dsJ;)V

    return-void

    :cond_3
    new-instance v5, LX/0pEc;

    const/16 v10, 0xd

    move-object v8, v6

    move-object v9, v6

    invoke-direct/range {v5 .. v10}, LX/0pEc;-><init>(LX/0pJ6;LX/0pJ7;LX/0pEe;LX/0du6;I)V

    iget-object v1, p1, LX/0pKt;->LIZJ:Ljava/lang/String;

    const-string v0, "inapp"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0pOH;->LIZ()Lcom/bytedance/globalpayment/service/manager/iap/IapExternalService;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/android/live/iap/service/IapServiceClass;->LJIILLIIL()LX/0pEk;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/iap/service/IapServiceClass;->LL:Ljava/lang/String;

    invoke-interface {v2, v1, v4, v0, v5}, Lcom/bytedance/globalpayment/service/manager/iap/IapService;->queryProductDetails(LX/0pEk;Ljava/util/List;Ljava/lang/String;LX/0pR1;)V

    return-void

    :cond_4
    const-string v0, "subs"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0pOH;->LIZ()Lcom/bytedance/globalpayment/service/manager/iap/IapExternalService;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/android/live/iap/service/IapServiceClass;->LJIILLIIL()LX/0pEk;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/iap/service/IapServiceClass;->LL:Ljava/lang/String;

    invoke-interface {v2, v1, v4, v0, v5}, Lcom/bytedance/globalpayment/service/manager/iap/IapService;->querySubscriptionDetails(LX/0pEk;Ljava/util/List;Ljava/lang/String;LX/0pR1;)V

    return-void

    :cond_5
    new-instance v2, LX/0dth;

    invoke-direct {v2}, LX/0dth;-><init>()V

    iput v3, v2, LX/0dth;->LIZ:I

    const/16 v0, 0xa

    iput v0, v2, LX/0dth;->LIZIZ:I

    const/4 v0, -0x1

    iput v0, v2, LX/0dth;->LIZJ:I

    const-string v0, "invalid query parameter"

    iput-object v0, v2, LX/0dth;->LJFF:Ljava/lang/String;

    new-instance v1, LX/0dsJ;

    invoke-static {v2}, LX/0pLF;->LIZIZ(LX/0dth;)LX/0PlK;

    move-result-object v0

    invoke-direct {v1, v3, v6, v0}, LX/0dsJ;-><init>(ZLjava/util/Map;LX/0PlK;)V

    invoke-virtual {v7, v1}, LX/0pJ7;->LIZIZ(LX/0dsJ;)V

    return-void
.end method

.method public final LJIILIIL(Landroid/app/Activity;LX/0du4;LX/0pLW;)V
    .locals 9

    iget-object v2, p2, LX/0du4;->LIZ:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-static {v2}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".1"

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v2

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/0pL3;

    invoke-direct {v1, v4}, LX/0pL3;-><init>(I)V

    const-string v0, "merchant_id"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0pL3;->LIZ:Ljava/lang/String;

    invoke-static {v2}, LX/0du8;->LIZ(Lorg/json/JSONObject;)LX/0pL6;

    move-result-object v0

    iput-object v0, v1, LX/0pL3;->LIZJ:LX/0pL6;

    invoke-static {v3, v2}, LX/0pLA;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)LX/0pLT;

    move-result-object v0

    iput-object v0, v1, LX/0pL3;->LIZLLL:LX/0pLT;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0pL3;->LIZIZ:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p2, LX/0du4;->LIZIZ:Ljava/util/HashMap;

    invoke-static {v1, v0}, Lcom/bytedance/android/live/iap/service/IapServiceClass;->LJIILL(LX/0pL3;Ljava/util/HashMap;)LX/0pO4;

    move-result-object v1

    new-instance v5, LX/0pL2;

    invoke-direct {v5, p3}, LX/0pL2;-><init>(LX/0pLW;)V

    invoke-static {}, LX/0pOH;->LIZ()Lcom/bytedance/globalpayment/service/manager/iap/IapExternalService;

    move-result-object v0

    new-instance v2, LX/0pEc;

    const/4 v3, 0x0

    const/4 v7, 0x2

    move-object v4, v3

    move-object v6, v3

    invoke-direct/range {v2 .. v7}, LX/0pEc;-><init>(LX/0pJ6;LX/0pJ7;LX/0pEe;LX/0du6;I)V

    invoke-interface {v0, p1, v1, v2}, Lcom/bytedance/globalpayment/service/manager/iap/IapService;->newPay(Landroid/app/Activity;LX/0pO4;LX/0pR1;)V

    return-void

    :catch_0
    new-instance v2, LX/0dqE;

    sget-object v3, LX/0PlG;->FAILED:LX/0PlG;

    const/4 v4, 0x0

    new-instance v6, LX/0PlK;

    sget-object v1, LX/0pLI;->INTEGRATION_ERROR:LX/0pLI;

    const-string v0, "Integration error occurred"

    invoke-direct {v6, v1, v0}, LX/0PlK;-><init>(LX/0pLI;Ljava/lang/String;)V

    const/16 v8, 0x16

    move-object v5, v4

    move-object v7, v4

    invoke-direct/range {v2 .. v8}, LX/0dqE;-><init>(LX/0PlG;Ljava/lang/String;Ljava/lang/String;LX/0PlK;LX/0drl;I)V

    invoke-interface {p3, v2}, LX/0pLW;->LIZ(LX/0dqE;)V

    return-void
.end method

.method public final LJIILJJIL(LX/0pJ8;LX/0pKt;Z)LX/0pJ7;
    .locals 10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-static {}, LX/08AO;->LIZ()Ljava/lang/String;

    move-result-object v6

    move-object v5, p2

    iget-object v2, v5, LX/0pKt;->LIZ:Ljava/lang/String;

    iget-object v1, v5, LX/0pKt;->LIZIZ:Ljava/util/List;

    invoke-static {}, Lcom/bytedance/android/live/iap/service/IapServiceClass;->LJIILLIIL()LX/0pEk;

    move-result-object v0

    move v8, p3

    invoke-static {v2, v1, v6, v0, v8}, LX/0pJ9;->LIZJ(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LX/0pEk;Z)V

    new-instance v2, LX/0pJ7;

    move-object v9, p1

    move-object v7, p0

    invoke-direct/range {v2 .. v9}, LX/0pJ7;-><init>(JLX/0pKt;Ljava/lang/String;Lcom/bytedance/android/live/iap/service/IapServiceClass;ZLX/0pJ8;)V

    return-object v2
.end method

.method public final g51()Z
    .locals 2
    .annotation runtime LX/05TW;
    .end annotation

    invoke-static {}, Lcom/bytedance/android/live/iap/service/IapServiceClass;->LJIILLIIL()LX/0pEk;

    move-result-object v1

    sget-object v0, LX/0pEk;->GOOGLE:LX/0pEk;

    if-ne v1, v0, :cond_0

    invoke-static {}, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->get()Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->getGoogleIapExternalService()Lcom/bytedance/globalpayment/service/manager/iap/google/GoogleIapExternalService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/globalpayment/service/manager/iap/google/GoogleIapExternalService;->isSupportGooglePay()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getBillingCountryCode()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0pOH;->LIZ()Lcom/bytedance/globalpayment/service/manager/iap/IapExternalService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/globalpayment/service/manager/iap/IapService;->getBillingCountryCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrencyCode()Ljava/lang/String;
    .locals 4

    sget-object v0, LX/0pBi;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-instance v3, LX/0pBi;

    invoke-direct {v3}, LX/0pBi;-><init>()V

    new-instance v1, LX/0qdq;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v0}, LX/0qdq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v2

    new-instance v1, LY/AkS428S0100000_25;

    const/4 v0, 0x5

    invoke-direct {v1, v3, v0}, LY/AkS428S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJJIFFI(LX/0SDB;)LX/0aEo;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLS;->LJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final triggerInAppMessages(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/0pOH;->LIZ()Lcom/bytedance/globalpayment/service/manager/iap/IapExternalService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/globalpayment/service/manager/iap/IapService;->triggerInAppMessages(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
