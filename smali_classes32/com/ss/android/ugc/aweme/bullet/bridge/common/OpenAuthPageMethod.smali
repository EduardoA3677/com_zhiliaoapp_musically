.class public final Lcom/ss/android/ugc/aweme/bullet/bridge/common/OpenAuthPageMethod;
.super Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/10xt;
    }
.end annotation


# static fields
.field public static final Companion:LX/10xt;


# instance fields
.field public authInitTime:J

.field public clientKey:Ljava/lang/String;

.field public loadingView:LX/0kwr;

.field public params:Lorg/json/JSONObject;

.field public returnHandle:LX/0VQJ;

.field public scopes:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/10xt;

    invoke-direct {v0}, LX/10xt;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/bullet/bridge/common/OpenAuthPageMethod;->Companion:LX/10xt;

    return-void
.end method

.method public constructor <init>(LX/0WCY;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;-><init>(LX/0WCY;)V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/bullet/bridge/common/OpenAuthPageMethod;->authInitTime:J

    return-void
.end method

.method public static INVOKEVIRTUAL_com_ss_android_ugc_aweme_bullet_bridge_common_OpenAuthPageMethod_com_bytedance_analytics_lancet_StartActivityLancet_startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-static {p1, p0}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOi9b5PLyHwDdlrQqGjrmno/MXbaoTFANy2mCfqW41l4DsVmuEzzqA=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, p1, v2}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_ss_android_ugc_aweme_bullet_bridge_common_OpenAuthPageMethod_com_bytedance_router_monitor_page_PageLancet_startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, p0, p1, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/bullet/bridge/common/OpenAuthPageMethod;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_bullet_bridge_common_OpenAuthPageMethod_com_bytedance_analytics_lancet_StartActivityLancet_startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private final asActivity(Landroid/content/Context;)LX/0t7j;
    .locals 1

    instance-of v0, p1, LX/0t7j;

    if-eqz v0, :cond_0

    check-cast p1, LX/0t7j;

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/bullet/bridge/common/OpenAuthPageMethod;->asActivity(Landroid/content/Context;)LX/0t7j;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final buildDurationParam(LX/0LPF;)V
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/bullet/bridge/common/OpenAuthPageMethod;->authInitTime:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/bullet/bridge/common/OpenAuthPageMethod;->authInitTime:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    const-wide/16 v1, 0x0

    :cond_0
    const-string v0, "duration"

    invoke-virtual {p1, v1, v2, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final checkPageDetails(Lcom/ss/android/ugc/aweme/opensdkservice/IOpenPlatformService;LX/10xM;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/opensdkservice/IOpenPlatformService;",
            "LX/10xM;",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPage;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/bridge/common/OpenAuthPageMethod;->clientKey:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bullet/bridge/common/OpenAuthPageMethod;->returnHandle:LX/0VQJ;

    if-eqz v1, :cond_0

    const-string v0, "client key is null"

    invoke-interface {v1, v2, v0}, LX/0VQJ;->LIZ(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/bridge/common/OpenAuthPageMethod;->scopes:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bullet/bridge/common/OpenAuthPageMethod;->returnHandle:LX/0VQJ;

    if-eqz v1, :cond_0

    const-string v0, "scope is null"

    invoke-interface {v1, v2, v0}, LX/0VQJ;->LIZ(ILjava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;->getJsBridge()LX/0Wjk;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0Wjk;->LIZ:Landroid/webkit/WebView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v6

    :goto_0
    const-string v0, "_bytedance_params_type_caller_package"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "_bytedance_params_auto_auth_disabled"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bullet/bridge/common/OpenAuthPageMethod;->clientKey:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/bullet/bridge/common/OpenAuthPageMethod;->scopes:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v3, p2, LX/10xM;->LIZIZ:Ljava/lang/String;

    iget-object v7, p2, LX/10xM;->LIZ:Ljava/lang/String;

    new-instance v9, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0x16

    invoke-direct {v9, p4, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(Lkotlin/jvm/functions/Function1;I)V

    const/4 v8, 0x0

    move-object v0, p1

    invoke-interface/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/opensdkservice/IOpenPlatformService;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    const/4 v6, 0x0

    goto :goto_0
.end method

.method private final extractField(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/bridge/common/OpenAuthPageMethod;->params:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/bridge/common/OpenAuthPageMethod;->params:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-static {v1, p1}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method private final logAuthInit(Z)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "channel"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/bridge/common/OpenAuthPageMethod;->clientKey:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "iab_android"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_login"

    invoke-virtual {v2, p1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "enter_source"

    const-string v0, "authorization_sdk"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "auth_init"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/bullet/bridge/common/OpenAuthPageMethod;->authInitTime:J

    return-void
.end method

.method private final startLoading()V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/bridge/ContainerBridgeMethod;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/bridge/common/OpenAuthPageMethod;->loadingView:LX/0kwr;

    if-nez v0, :cond_0

    new-instance v0, LX/0kwr;

    invoke-direct {v0, v1}, LX/0kwr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/bridge/common/OpenAuthPageMethod;->loadingView:LX/0kwr;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/bridge/common/OpenAuthPageMethod;->loadingView:LX/0kwr;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Fqu;->LIZJ(Landroid/app/Dialog;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final autoAuth(Lcom/ss/android/ugc/aweme/opensdkservice/IOpenPlatformService;LX/10xM;Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPage;)V
    .locals 13

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;->getJsBridge()LX/0Wjk;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0Wjk;->LIZ:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/bullet/bridge/common/OpenAuthPageMethod;->clientKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bullet/bridge/common/OpenAuthPageMethod;->scopes:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v5, ""

    :goto_1
    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPage;->getPageDetail()Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPageDetail;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPageDetail;->getScopeListStruct()Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthScopeStruct;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthScopeStruct;->getAuthorizedScopeList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthScope;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthScope;->getScopeName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move-object v5, v1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x6

    invoke-static {v1, v3, v2, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v3}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const-string v8, ","

    const/4 v9, 0x0

    const/16 v12, 0x3e

    move-object v10, v9

    move-object v11, v9

    invoke-static/range {v7 .. v12}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v5

    :cond_5
    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    move-object v0, p2

    iget-object v7, v0, LX/10xM;->LIZ:Ljava/lang/String;

    new-instance v10, Lkotlin/jvm/internal/AwS140S1100000_31;

    const/4 v0, 0x0

    invoke-direct {v10, p0, v1, v0}, Lkotlin/jvm/internal/AwS140S1100000_31;-><init>(Lcom/ss/android/ugc/aweme/bullet/bridge/common/OpenAuthPageMethod;Ljava/lang/String;I)V

    const-string v8, ""

    const/4 v9, 0x0

    move-object v3, p1

    invoke-interface/range {v3 .. v10}, Lcom/ss/android/ugc/aweme/opensdkservice/IOpenPlatformService;->LJIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    :cond_6
    return-void
.end method

.method public final endLoading()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/bridge/common/OpenAuthPageMethod;->loadingView:LX/0kwr;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Fqu;->LIZ(Landroid/app/Dialog;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/bridge/common/OpenAuthPageMethod;->loadingView:LX/0kwr;

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "jumpOpenAuthPage"

    return-object v0
.end method

.method public handle(Lorg/json/JSONObject;LX/0VQJ;)V
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v12, p0

    iput-object v0, v12, Lcom/ss/android/ugc/aweme/bullet/bridge/common/OpenAuthPageMethod;->returnHandle:LX/0VQJ;

    move-object/from16 v11, p1

    iput-object v11, v12, Lcom/ss/android/ugc/aweme/bullet/bridge/common/OpenAuthPageMethod;->params:Lorg/json/JSONObject;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;->getJsBridge()LX/0Wjk;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0Wjk;->LIZ:Landroid/webkit/WebView;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v12}, Lcom/bytedance/ies/bullet/ui/common/bridge/ContainerBridgeMethod;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "type"

    const-string v3, "jsb"

    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "bridge_name"

    const-string v6, "jumpOpenAuthPage"

    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "bridge_access"

    const-string v0, "true"

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "stage"

    const-string v0, "open_jsb_auth"

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v5, LX/0WDz;

    const-string v1, "lynx"

    const/16 v0, 0xf2

    invoke-direct {v5, v6, v1, v7, v0}, LX/0WDz;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;->getMonitorService()LX/0WCp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, LX/0WCp;->LIZJ(LX/0WDz;)V

    :cond_0
    const-string v0, "client_key"

    invoke-direct {v12, v0}, Lcom/ss/android/ugc/aweme/bullet/bridge/common/OpenAuthPageMethod;->extractField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/ss/android/ugc/aweme/bullet/bridge/common/OpenAuthPageMethod;->clientKey:Ljava/lang/String;

    const-string v0, "scope"

    invoke-direct {v12, v0}, Lcom/ss/android/ugc/aweme/bullet/bridge/common/OpenAuthPageMethod;->extractField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/ss/android/ugc/aweme/bullet/bridge/common/OpenAuthPageMethod;->scopes:Ljava/lang/String;

    const-string v0, "state"

    invoke-direct {v12, v0}, Lcom/ss/android/ugc/aweme/bullet/bridge/common/OpenAuthPageMethod;->extractField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "redirect_uri"

    invoke-direct {v12, v0}, Lcom/ss/android/ugc/aweme/bullet/bridge/common/OpenAuthPageMethod;->extractField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "package_name"

    invoke-direct {v12, v0}, Lcom/ss/android/ugc/aweme/bullet/bridge/common/OpenAuthPageMethod;->extractField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "use_sheet"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_a

    invoke-static {v11, v1}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v8

    :goto_1
    const-string v1, "disable_auto_auth"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v11, v1}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v5

    :goto_2
    const-string v1, "get_status_only"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v11, v1}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v9

    :cond_1
    new-instance v14, LX/10xM;

    invoke-direct {v14}, LX/10xM;-><init>()V

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/bullet/bridge/common/OpenAuthPageMethod;->scopes:Ljava/lang/String;

    iput-object v0, v14, LX/10xM;->LJII:Ljava/lang/String;

    iput-object v10, v14, LX/10xM;->LIZ:Ljava/lang/String;

    const-string v0, "wap_to_native"

    iput-object v0, v14, LX/10xM;->LJFF:Ljava/lang/String;

    iput-object v7, v14, LX/10xM;->LIZIZ:Ljava/lang/String;

    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v14, v15}, LX/10w9;->toBundle(Landroid/os/Bundle;)V

    const-string v1, "_bytedance_params_client_key"

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/bullet/bridge/common/OpenAuthPageMethod;->clientKey:Ljava/lang/String;

    invoke-static {v1, v0, v15}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "__bytedance_base_caller_version"

    const-string v0, "1"

    invoke-static {v1, v0, v15}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-nez v6, :cond_2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    :cond_2
    const-string v0, "_bytedance_params_type_caller_package"

    invoke-static {v0, v6, v15}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "_aweme_params_enter_from_flag"

    const-string v0, "ENTER_FROM_INNER_WEB"

    invoke-static {v1, v0, v15}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz v5, :cond_3

    const-string v0, "_bytedance_params_auto_auth_disabled"

    invoke-virtual {v15, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    const-string v0, "_bytedance_params_initiate_url"

    invoke-static {v0, v4, v15}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "_bytedance_params_source"

    invoke-static {v0, v3, v15}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/opensdkservice/IOpenPlatformService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/opensdkservice/IOpenPlatformService;

    const/4 v7, 0x1

    if-eqz v9, :cond_6

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/bullet/bridge/common/OpenAuthPageMethod;->clientKey:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/bullet/bridge/common/OpenAuthPageMethod;->returnHandle:LX/0VQJ;

    if-eqz v1, :cond_4

    const-string v0, "client key is null"

    invoke-interface {v1, v7, v0}, LX/0VQJ;->LIZ(ILjava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, v12, Lcom/ss/android/ugc/aweme/bullet/bridge/common/OpenAuthPageMethod;->scopes:Ljava/lang/String;

    if-nez v0, :cond_c

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/bullet/bridge/common/OpenAuthPageMethod;->returnHandle:LX/0VQJ;

    if-eqz v1, :cond_4

    const-string v0, "scope is null"

    invoke-interface {v1, v7, v0}, LX/0VQJ;->LIZ(ILjava/lang/String;)V

    return-void

    :cond_6
    iget-object v0, v12, Lcom/ss/android/ugc/aweme/bullet/bridge/common/OpenAuthPageMethod;->clientKey:Ljava/lang/String;

    const-string v3, ""

    if-nez v0, :cond_7

    move-object v0, v3

    :cond_7
    invoke-interface {v13, v0}, Lcom/ss/android/ugc/aweme/opensdkservice/IOpenPlatformService;->LJIIL(Ljava/lang/String;)V

    if-eqz v8, :cond_8

    const-string v0, "_bytedance_params_enter_source"

    const-string v6, "authorization_sdk"

    invoke-static {v0, v6, v15}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "_bytedance_params_enter_method"

    const-string v5, "iab_android"

    invoke-static {v0, v5, v15}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "_bytedance_params_enter_from"

    invoke-static {v0, v6, v15}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v13}, Lcom/ss/android/ugc/aweme/opensdkservice/IOpenPlatformService;->LJFF()Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v12, v1}, Lcom/ss/android/ugc/aweme/bullet/bridge/common/OpenAuthPageMethod;->logAuthInit(Z)V

    if-eqz v0, :cond_d

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/bullet/bridge/common/OpenAuthPageMethod;->returnHandle:LX/0VQJ;

    if-eqz v1, :cond_4

    const-string v0, "child_mode"

    invoke-interface {v1, v7, v0}, LX/0VQJ;->LIZ(ILjava/lang/String;)V

    return-void

    :cond_8
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v12}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    invoke-interface {v13, v2}, Lcom/ss/android/ugc/aweme/opensdkservice/IOpenPlatformService;->LIZ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_4

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v15}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {v2, v1}, Lcom/ss/android/ugc/aweme/bullet/bridge/common/OpenAuthPageMethod;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_bullet_bridge_common_OpenAuthPageMethod_com_bytedance_router_monitor_page_PageLancet_startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_9
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_a
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_b
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_c
    new-instance v1, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0x17

    invoke-direct {v1, v12, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/bullet/bridge/common/OpenAuthPageMethod;I)V

    invoke-direct {v12, v13, v14, v15, v1}, Lcom/ss/android/ugc/aweme/bullet/bridge/common/OpenAuthPageMethod;->checkPageDetails(Lcom/ss/android/ugc/aweme/opensdkservice/IOpenPlatformService;LX/10xM;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_d
    if-nez v1, :cond_f

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "enter_method"

    invoke-static {v0, v5, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "enter_from"

    invoke-static {v0, v6, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    check-cast v2, Landroid/app/Activity;

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/bullet/bridge/common/OpenAuthPageMethod;->clientKey:Ljava/lang/String;

    if-eqz v0, :cond_e

    move-object v3, v0

    :cond_e
    new-instance v11, Lkotlin/jvm/internal/AwS167S0400000_31;

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lkotlin/jvm/internal/AwS167S0400000_31;-><init>(Lcom/ss/android/ugc/aweme/bullet/bridge/common/OpenAuthPageMethod;Lcom/ss/android/ugc/aweme/opensdkservice/IOpenPlatformService;LX/10xM;Landroid/os/Bundle;I)V

    invoke-interface {v13, v2, v3, v1, v11}, Lcom/ss/android/ugc/aweme/opensdkservice/IOpenPlatformService;->LJIIIIZZ(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_f
    invoke-virtual {v12, v13, v14, v15}, Lcom/ss/android/ugc/aweme/bullet/bridge/common/OpenAuthPageMethod;->startAuth(Lcom/ss/android/ugc/aweme/opensdkservice/IOpenPlatformService;LX/10xM;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCancel(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "code"

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bullet/bridge/common/OpenAuthPageMethod;->clientKey:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "channel"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bullet/bridge/common/OpenAuthPageMethod;->scopes:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "scopes"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "auto_auth"

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/ss/android/ugc/aweme/bullet/bridge/common/OpenAuthPageMethod;->buildDurationParam(LX/0LPF;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "jump_open_auth_page"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bullet/bridge/common/OpenAuthPageMethod;->returnHandle:LX/0VQJ;

    if-eqz v1, :cond_2

    const/4 v0, -0x2

    invoke-interface {v1, v0, p1}, LX/0VQJ;->LIZ(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onEvent$crossplatform_from_main_release(LX/10xk;)V
    .locals 8
    .annotation runtime LX/15EV;
    .end annotation

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    new-instance v6, LX/0LPF;

    invoke-direct {v6}, LX/0LPF;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bullet/bridge/common/OpenAuthPageMethod;->clientKey:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "channel"

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/bridge/common/OpenAuthPageMethod;->scopes:Ljava/lang/String;

    const-string v4, "scopes"

    if-eqz v0, :cond_1

    invoke-virtual {v6, v4, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, LX/10xk;->LIZ:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    :goto_0
    const-string v2, "jump_open_auth_page"

    const-string v5, "code"

    if-eqz v0, :cond_6

    iget-object v1, p1, LX/10xk;->LIZLLL:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "msg"

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p1, LX/10xk;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v6, v0, v5}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-direct {p0, v6}, Lcom/ss/android/ugc/aweme/bullet/bridge/common/OpenAuthPageMethod;->buildDurationParam(LX/0LPF;)V

    iget-object v0, v6, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v2, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bullet/bridge/common/OpenAuthPageMethod;->returnHandle:LX/0VQJ;

    if-eqz v1, :cond_4

    iget-object v0, p1, LX/10xk;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_3
    iget-object v0, p1, LX/10xk;->LIZLLL:Ljava/lang/String;

    invoke-interface {v1, v7, v0}, LX/0VQJ;->LIZ(ILjava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, p1, LX/10xk;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/opensdkservice/IOpenPlatformService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/opensdkservice/IOpenPlatformService;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/bridge/common/OpenAuthPageMethod;->clientKey:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/opensdkservice/IOpenPlatformService;->LIZLLL(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v6, v3, v5}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-direct {p0, v6}, Lcom/ss/android/ugc/aweme/bullet/bridge/common/OpenAuthPageMethod;->buildDurationParam(LX/0LPF;)V

    iget-object v0, v6, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v2, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "auth_code"

    iget-object v0, p1, LX/10xk;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p1, LX/10xk;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bullet/bridge/common/OpenAuthPageMethod;->returnHandle:LX/0VQJ;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0, v2}, LX/0VQJ;->LIZJ(ILjava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_a
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final returnStatus(Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPage;)V
    .locals 5

    const/4 v3, 0x0

    const-string v4, "not_login"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPage;->getPageDetail()Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPageDetail;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPageDetail;->getCheckResultInfo()Lcom/ss/android/ugc/aweme/openauthorize/entity/CheckResultInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/openauthorize/entity/CheckResultInfo;->getMessageStarlingKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_0
    const-string v0, "get_status_failed"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz p1, :cond_2

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPage;->getCanSkipConfirm()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v4, "authorized"

    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "status"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bullet/bridge/common/OpenAuthPageMethod;->returnHandle:LX/0VQJ;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1, v0, v3, v2}, LX/0VQJ;->LIZJ(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v4, "unauthorized"

    goto :goto_0
.end method

.method public final showAuthPage(Lcom/ss/android/ugc/aweme/opensdkservice/IOpenPlatformService;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPage;)V
    .locals 6

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    move-object v2, p2

    if-eqz p3, :cond_0

    const-string v0, "auth_page_info"

    invoke-static {v2, v0, p3}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/bridge/ContainerBridgeMethod;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v3, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0x18

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/bullet/bridge/common/OpenAuthPageMethod;I)V

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/bullet/bridge/common/OpenAuthPageMethod;->clientKey:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/opensdkservice/IOpenPlatformService;->LJIIJJI(Landroid/content/Context;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final startAuth(Lcom/ss/android/ugc/aweme/opensdkservice/IOpenPlatformService;LX/10xM;Landroid/os/Bundle;)V
    .locals 6

    move-object v1, p0

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/bullet/bridge/common/OpenAuthPageMethod;->startLoading()V

    new-instance v0, Lkotlin/jvm/internal/AwS119S0400000_31;

    const/4 v5, 0x0

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AwS119S0400000_31;-><init>(Lcom/ss/android/ugc/aweme/bullet/bridge/common/OpenAuthPageMethod;Lcom/ss/android/ugc/aweme/opensdkservice/IOpenPlatformService;LX/10xM;Landroid/os/Bundle;I)V

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/ss/android/ugc/aweme/bullet/bridge/common/OpenAuthPageMethod;->checkPageDetails(Lcom/ss/android/ugc/aweme/opensdkservice/IOpenPlatformService;LX/10xM;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
