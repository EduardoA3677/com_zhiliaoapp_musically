.class public final Lcom/ss/android/ugc/aweme/autofill/service/AdAutofillService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    invoke-static {}, LX/0W2S;->LIZ()Z

    move-result v0

    move-object v2, p1

    move-object v10, p2

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "contact_info"

    invoke-static {v2, v10, v0, v1}, LX/0W0X;->LJJIIJZLJL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-static/range {v2 .. v10}, LX/0W0b;->LJIILIIL(Landroid/content/Context;ZLjava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AutofillModel;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAutofillModel()Lcom/ss/android/ugc/aweme/feed/model/AutofillModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AutofillModel;->getEnable()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/0W2S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0W0X;->LJIIZILJ()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/0W2R;->LIZ()Z

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method public final LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "aweme://webview"

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    invoke-static {p3}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/net/Uri;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    new-instance v3, LX/0W0r;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {v3, v0}, LX/0W0r;-><init>([Ljava/lang/Object;)V

    invoke-static {}, LX/0W2S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0W0i;->LIZ:LX/0W0i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0W0i;->LJI:LX/0Uqg;

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS60S1000000_15;

    const/4 v0, 0x4

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS60S1000000_15;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v2, v1}, LX/0UsK;->log(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    sget-object v0, LX/0W0i;->LIZ:LX/0W0i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0W0i;->LJII:LX/0Uqg;

    goto :goto_0
.end method

.method public final LIZLLL()Lcom/google/gson/n;
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/autofill/service/AdAutofillService;->LJIILJJIL()Lorg/json/JSONObject;

    move-result-object v5

    new-instance v4, Lcom/google/gson/n;

    invoke-direct {v4}, Lcom/google/gson/n;-><init>()V

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v2, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v4, v1, v2}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v4, v1, v2}, Lcom/google/gson/n;->LJIJJLI(Ljava/lang/Boolean;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-object v4
.end method

.method public final LJ(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    const-string v1, "payment_info"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, p2, v1, v0}, LX/0W0X;->LJJIIJZLJL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final LJFF()Z
    .locals 1

    invoke-static {}, LX/0W2S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0W0X;->LJIIZILJ()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/0W2R;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LJI()Z
    .locals 1

    invoke-static {}, LX/0W0X;->LJJ()Z

    move-result v0

    return v0
.end method

.method public final LJII()Z
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/autofill/setting/AdAutofillConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/autofill/setting/AdAutofillConfigSettings$AdAutofillConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/autofill/setting/AdAutofillConfigSettings$AdAutofillConfig;->learnMoreLink:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final LJIIIIZZ(Landroid/view/View;LX/0W0o;Ljava/lang/Integer;Ljava/lang/Integer;Lorg/json/JSONObject;ZZLkotlin/jvm/internal/AwS525S0100000_15;)V
    .locals 12

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {}, LX/0W2S;->LIZ()Z

    move-result v0

    move-object/from16 v11, p8

    move/from16 v10, p7

    move/from16 v8, p6

    move-object/from16 v5, p5

    move-object v2, p2

    move-object v1, p1

    if-nez v0, :cond_0

    sget-object v0, LX/0W0o;->TTOP:LX/0W0o;

    if-eq v2, v0, :cond_0

    move-object v0, v1

    move-object v1, v5

    move v2, v8

    move v3, v7

    move v4, v10

    move-object v5, v11

    invoke-static/range {v0 .. v5}, LX/0W0b;->LJIILLIIL(Landroid/view/View;Lorg/json/JSONObject;ZZZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    move-object/from16 v4, p4

    move-object v3, p3

    move v9, v7

    invoke-static/range {v1 .. v11}, LX/0W0X;->LJJIJLIJ(Landroid/view/View;LX/0W0o;Ljava/lang/Integer;Ljava/lang/Integer;Lorg/json/JSONObject;Lcom/ss/android/ugc/aweme/autofill/AdPaymentModel;ZZZZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJIIIZ(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/0W0X;->LJ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIJ()Z
    .locals 1

    invoke-static {}, LX/0W0b;->LJIIJ()Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJJI()Z
    .locals 3

    invoke-static {}, LX/0W2S;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/AccountUserService;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return v2
.end method

.method public final LJIIL()Z
    .locals 1

    invoke-static {}, LX/0W0X;->LJIIZILJ()Z

    move-result v0

    return v0
.end method

.method public final LJIILIIL()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0W0X;->LJIILL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILJJIL()Lorg/json/JSONObject;
    .locals 2

    invoke-static {}, LX/0W0b;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    return-object v1

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-static {}, LX/0W0b;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final LJIILL(LX/0W0o;)V
    .locals 6

    invoke-static {}, LX/0W2S;->LIZ()Z

    move-result v0

    move-object v3, p1

    if-nez v0, :cond_3

    sget-object v0, LX/0W0o;->TTOP:LX/0W0o;

    if-eq v3, v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/AccountUserService;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0W0b;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v2, Lkotlin/Pair;

    const-string v1, "fields"

    const-string v0, "[3]"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-static {}, LX/0ZWP;->LIZLLL()LX/0tzR;

    move-result-object v2

    new-instance v1, LX/0W18;

    invoke-direct {v1, v4}, LX/0W18;-><init>(Ljava/lang/String;)V

    const-string v0, "/passport/identity/get_fields/"

    check-cast v2, LX/0ZWP;

    invoke-virtual {v2, v0, v3, v1}, LX/0ZWP;->LIZIZ(Ljava/lang/String;Ljava/util/Map;LX/0tto;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v0

    move-object v4, v1

    move-object v5, v1

    invoke-static/range {v0 .. v5}, LX/0W0X;->LJIIJJI(ZLjava/lang/String;ZLX/0W0o;Landroid/webkit/WebView;LX/0VdX;)V

    return-void
.end method

.method public final LJIILLIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const-string v0, "enable_ad_log_system_autofill"

    const/4 v1, 0x1

    const/4 v7, 0x0

    invoke-virtual {v3, v2, v0, v1, v7}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-boolean v0, LX/0W1c;->LIZ:Z

    if-nez v0, :cond_7

    sput-boolean v1, LX/0W1c;->LIZ:Z

    new-instance v6, LX/01ej;

    invoke-direct {v6}, LX/01ej;-><init>()V

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    new-instance v4, LX/01lt;

    invoke-direct {v4}, LX/01lt;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, v4, LX/01lt;->element:J

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_6

    :try_start_0
    const-class v0, Landroid/view/autofill/AutofillManager;

    invoke-static {p1, v0}, LX/0PO2;->LIZIZ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/autofill/AutofillManager;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Landroid/view/autofill/AutofillManager;->isAutofillSupported()Z

    move-result v0

    :goto_0
    iput-boolean v0, v6, LX/01ej;->element:Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/16 v0, 0x1c

    if-lt v1, v0, :cond_5

    const/4 v3, 0x0

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Landroid/view/autofill/AutofillManager;->getAutofillServiceComponentName()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOu9d5DI1T5lB/9QkhMZVHpffXYBdr8OrQ+VuDmU2bYPpDSYYv8/wA=="

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LJJIJIIJIL(Landroid/content/ComponentName;LX/04q9;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    iput-object v3, v5, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x1

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x0

    :goto_2
    iput-wide v0, v4, LX/01lt;->element:J

    :cond_5
    if-eqz v8, :cond_6

    new-instance v0, LX/0W0w;

    invoke-direct {v0}, LX/0W0w;-><init>()V

    invoke-virtual {v8, v0}, Landroid/view/autofill/AutofillManager;->registerCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    new-instance v3, LX/0W1a;

    new-array v0, v7, [Ljava/lang/Object;

    invoke-direct {v3, v0}, LX/0W1a;-><init>([Ljava/lang/Object;)V

    sget-object v2, LX/0W24;->LIZ:LX/0Usz;

    new-instance v1, Lkotlin/jvm/internal/AwS213S0300000_15;

    const/16 v0, 0xa

    invoke-direct {v1, v6, v4, v5, v0}, Lkotlin/jvm/internal/AwS213S0300000_15;-><init>(LX/01ej;LX/01lt;LX/00zH;I)V

    invoke-virtual {v3, v2, p2, v1}, LX/0Usj;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    sput v7, LX/0W1c;->LIZIZ:I

    sput-object p2, LX/0W1c;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    return-void
.end method

.method public final LJIIZILJ()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0W0X;->LJIIL()Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillModel;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillModel;->firstName:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillModel;->lastName:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillModel;->firstName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillModel;->lastName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillModel;->email:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0W0X;->LJJIJ(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillModel;->mobile:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0W0X;->LJJIJ(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillModel;->unit:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0W0X;->LJJIJ(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillModel;->address:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0W0X;->LJJIJ(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillModel;->city:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0W0X;->LJJIJ(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillModel;->state:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0W0X;->LJJIJ(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillModel;->zipCode:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0W0X;->LJJIJ(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillModel;->country:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0W0X;->LJJIJ(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillModel;->firstName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillModel;->lastName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final LJIJ()V
    .locals 9

    const v0, 0x21a53

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v2

    sget-object v0, Lcom/ss/android/ugc/aweme/ad/experiment/AdAutofillJsConfigExp;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/experiment/AdAutofillJsConfigExp$AdAutofillJsConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ad/experiment/AdAutofillJsConfigExp$AdAutofillJsConfig;->useJsPlatform:Z

    if-eqz v0, :cond_3

    const-class v3, Lcom/ss/android/ugc/aweme/ad/feed/landpage/preload/ICommerceGeckoPreloadService;

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/landpage/preload/ICommerceGeckoPreloadService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/feed/landpage/preload/ICommerceGeckoPreloadService;->LIZ()V

    :cond_0
    :goto_0
    invoke-static {}, LX/0VdG;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v0, LX/0VnP;->LL:LX/0VnP;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v0, LX/0VnQ;->LL:LX/0VnQ;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method public final LJIJI(ILcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const-string v0, "enable_ad_log_system_autofill"

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v4, v3, v0, v1, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0W1a;

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v0, LX/0W1c;->LJI:LX/0W11;

    aput-object v0, v1, v2

    invoke-direct {v3, v1}, LX/0W1a;-><init>([Ljava/lang/Object;)V

    sget-object v2, LX/0W1f;->LIZ:LX/0Usz;

    new-instance v1, Lkotlin/jvm/internal/AwS27S0001000_15;

    const/16 v0, 0x13

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS27S0001000_15;-><init>(II)V

    invoke-virtual {v3, v2, p2, v1}, LX/0Usj;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    sput-object v0, LX/0W1c;->LJI:LX/0W11;

    :cond_0
    return-void
.end method

.method public final LJIJJ(ILjava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .locals 16

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Lcom/google/gson/n;

    invoke-direct {v4}, Lcom/google/gson/n;-><init>()V

    new-instance v5, Lcom/ss/android/ugc/aweme/autofill/AdAutofillV2Model;

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/autofill/AdAutofillV2Model;-><init>()V

    new-instance v3, Lcom/ss/android/ugc/aweme/autofill/AutofillDetailInfo;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/autofill/AutofillDetailInfo;-><init>()V

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/autofill/AutofillDetailInfo;->setSource(I)V

    const-string v1, "source"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    move/from16 v9, p4

    move/from16 v6, p1

    if-eqz v6, :cond_1

    const/4 v0, 0x1

    if-ne v6, v0, :cond_0

    invoke-virtual {v3, v9}, Lcom/ss/android/ugc/aweme/autofill/AutofillDetailInfo;->setPaymentInfoEnabled(Z)V

    const-string v1, "is_payment_info_enabled"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Lcom/google/gson/n;->LJIJJLI(Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_0
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/autofill/AdAutofillV2Model;->setFields(Ljava/util/List;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/autofill/AdAutofillV2Model;->getFields()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "fields"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ss/android/ugc/aweme/autofill/api/AdAutofillApi;->LIZ:LX/0W22;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0W22;->LIZ()Lcom/ss/android/ugc/aweme/autofill/api/AdAutofillApi;

    move-result-object v2

    new-instance v1, Lcom/google/gson/n;

    invoke-direct {v1}, Lcom/google/gson/n;-><init>()V

    new-instance v0, Lcom/google/gson/h;

    invoke-direct {v0}, Lcom/google/gson/h;-><init>()V

    invoke-virtual {v0, v4}, Lcom/google/gson/h;->LJIJJ(Lcom/google/gson/k;)V

    invoke-virtual {v1, v3, v0}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/autofill/api/AdAutofillApi;->set(Lcom/google/gson/n;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v0

    new-instance v5, LY/AfS2S1111000_15;

    const/4 v10, 0x0

    move-object/from16 v8, p3

    move-object/from16 v7, p2

    invoke-direct/range {v5 .. v10}, LY/AfS2S1111000_15;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    new-instance v10, LY/AfS2S1111000_15;

    const/4 v15, 0x1

    move v11, v6

    move-object v12, v7

    move-object v13, v8

    move v14, v9

    invoke-direct/range {v10 .. v15}, LY/AfS2S1111000_15;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    invoke-virtual {v0, v5, v10}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    :cond_1
    invoke-virtual {v3, v9}, Lcom/ss/android/ugc/aweme/autofill/AutofillDetailInfo;->setContactInfoEnabled(Z)V

    const-string v1, "is_contact_info_enabled"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Lcom/google/gson/n;->LJIJJLI(Ljava/lang/Boolean;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final LJIJJLI()Ljava/lang/String;
    .locals 7

    invoke-static {}, LX/0W0X;->LJIJJLI()Lcom/ss/android/ugc/aweme/autofill/AdPaymentList;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/autofill/AdPaymentList;->getList()Ljava/util/List;

    move-result-object v3

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    :cond_0
    sget-object v0, LX/0W1x;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v3, :cond_8

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_1
    const-string v6, " ****"

    const-string v5, " \u00b7 "

    const v1, 0x7f121473

    if-nez v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/autofill/AdPaymentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/autofill/AdPaymentModel;->getCardType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/autofill/AdPaymentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/autofill/AdPaymentModel;->getCardNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/autofill/AdPaymentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/autofill/AdPaymentModel;->getCardNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    if-ltz v0, :cond_3

    invoke-static {v3, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/autofill/AdPaymentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/autofill/AdPaymentModel;->getCardNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v4, v0, -0x4

    :cond_3
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    :cond_5
    return-object v0

    :cond_6
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/autofill/AdPaymentModel;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/autofill/AdPaymentModel;->getCardType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/autofill/AdPaymentModel;->getCardNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/autofill/AdPaymentModel;->getCardNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    if-ltz v0, :cond_7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/autofill/AdPaymentModel;->getCardNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v4, v0, -0x4

    :cond_7
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_9
    move-object v3, v2

    goto/16 :goto_0
.end method

.method public final autofillEnable()Z
    .locals 3

    invoke-static {}, LX/0W2R;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-static {}, LX/0W2S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/AccountUserService;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v2
.end method
