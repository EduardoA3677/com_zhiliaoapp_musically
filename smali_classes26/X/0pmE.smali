.class public final LX/0pmE;
.super LX/0pmG;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0ZsO;,
        LX/0ZsP;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0pmG;-><init>()V

    return-void
.end method

.method public static LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0ZsO;)V
    .locals 3

    const-class v0, LX/0pmI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    check-cast v2, LX/0pmI;

    const-class v0, LX/0pmH;

    invoke-static {v0, v1}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, LX/0pmH;

    invoke-virtual {p1}, LX/0ZsO;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0pmH;->setErrorCode(Ljava/lang/Number;)V

    invoke-virtual {p1}, LX/0ZsO;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0pmH;->setErrorDescription(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0pmH;->setError(Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/0pmI;->setResponse(LX/0pmH;)V

    const/4 v1, 0x0

    invoke-virtual {p1}, LX/0ZsO;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0, v2}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    return-void
.end method

.method public static LIZJ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V
    .locals 3

    const-class v0, LX/0pmI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    check-cast v2, LX/0pmI;

    const-class v0, LX/0pmH;

    invoke-static {v0, v1}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, LX/0pmH;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0pmH;->setErrorCode(Ljava/lang/Number;)V

    const-string v0, ""

    invoke-interface {v1, v0}, LX/0pmH;->setError(Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/0pmH;->setErrorDescription(Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/0pmI;->setResponse(LX/0pmH;)V

    invoke-interface {p0, v2, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void
.end method

.method public static LJ(Landroid/content/Context;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Ljava/lang/String;)V
    .locals 4

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v3, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, p0, v3, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v3, p0}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl6Thf/N/ILzSAUv4UmvRvfF6qbZrPV/QrE8H7TrGJR7dsdsv+JacpeJ98SADVikQXEMdv"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v3, v2}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    invoke-static {p1}, LX/0pmE;->LIZJ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0ZsO;->UNKNOWN_JUMP_TYPE:LX/0ZsO;

    invoke-static {p1, v0}, LX/0pmE;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0ZsO;)V

    :cond_0
    invoke-static {v1}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    return-void

    :cond_1
    sget-object v0, LX/0ZsO;->URL_EMPTY:LX/0ZsO;

    invoke-static {p1, v0}, LX/0pmE;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0ZsO;)V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 12

    check-cast p1, LX/0pmF;

    invoke-interface {p1}, LX/0pmF;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {p1}, LX/0pmF;->getJumpType()Ljava/lang/Number;

    move-result-object v2

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0K1s;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0ZsP;->TYPE_WEB_URL:LX/0ZsP;

    invoke-virtual {v0}, LX/0ZsP;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/0pmF;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p2, v0}, LX/0pmE;->LJ(Landroid/content/Context;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v3, LX/0pmD;

    invoke-interface {p1}, LX/0pmF;->getDeeplink()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, LX/0pmF;->getAppID()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, LX/0pmF;->getRoomID()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1}, LX/0pmF;->getTaskID()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1}, LX/0pmF;->getAnchorID()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1}, LX/0pmF;->getGameID()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p1}, LX/0pmF;->getGameName()Ljava/lang/String;

    move-result-object v10

    move-object v0, v3

    invoke-direct/range {v3 .. v11}, LX/0pmD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    :goto_0
    const/4 v7, 0x0

    if-nez v3, :cond_3

    new-instance v6, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v6, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v6, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-class v3, Lcom/bytedance/android/livesdkapi/host/ILiveHostSandbox;

    invoke-static {v3}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdkapi/host/ILiveHostSandbox;

    const v3, 0x48002301

    invoke-interface {v4, v6, v3}, Lcom/bytedance/android/livesdkapi/host/ILiveHostSandbox;->appendDataFlowId(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v3, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v3}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v4

    const-string v3, "Context_startActivity_1"

    invoke-interface {v4, v1, v6, v3}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v6, v1}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v4, LX/04q9;

    const-string v3, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl6Thf/N/ILzSHTvIPh/96NzeiT7s8AAVV/F09tWBMdIJOqQo="

    invoke-direct {v4, v3, v7}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v6, v4}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    const/4 v7, 0x1

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v4, "DownloadPartneringGameMethod"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_2
    const-string v3, "livesdk_gp_open_deeplink"

    invoke-static {v3}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v6

    invoke-virtual {v6}, LX/0qns;->LJIJJ()LX/0qns;

    iget-object v4, v0, LX/0pmD;->LIZ:Ljava/lang/String;

    const-string v3, "deeplink_url"

    invoke-virtual {v6, v4, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "app_id"

    iget-object v3, v0, LX/0pmD;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v6, v3, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "room_id"

    iget-object v3, v0, LX/0pmD;->LIZJ:Ljava/lang/String;

    invoke-virtual {v6, v3, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "task_id"

    iget-object v3, v0, LX/0pmD;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v6, v3, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "anchor_id"

    iget-object v3, v0, LX/0pmD;->LJ:Ljava/lang/String;

    invoke-virtual {v6, v3, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "game_id"

    iget-object v3, v0, LX/0pmD;->LJFF:Ljava/lang/String;

    invoke-virtual {v6, v3, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "game_name"

    iget-object v3, v0, LX/0pmD;->LJI:Ljava/lang/String;

    invoke-virtual {v6, v3, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "package_name"

    iget-object v0, v0, LX/0pmD;->LJII:Ljava/lang/String;

    invoke-virtual {v6, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "success"

    invoke-virtual {v6, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0qns;->LIZ()V

    if-eqz v7, :cond_3

    invoke-static {p2}, LX/0pmE;->LIZJ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V

    return-void

    :cond_3
    sget-object v0, LX/0ZsP;->TYPE_DEEPLINK_FALLBACK_STORE:LX/0ZsP;

    invoke-virtual {v0}, LX/0ZsP;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;->N70()LX/0pm9;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v0, ""

    if-nez v11, :cond_4

    move-object v11, v0

    :cond_4
    invoke-static {v1, v11, v0}, LX/0pm9;->LJII(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_5

    invoke-static {p2}, LX/0pmE;->LIZJ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V

    return-void

    :cond_5
    sget-object v0, LX/0ZsO;->NO_GOOGLE_PLAY_STORE_INSTALLED:LX/0ZsO;

    invoke-static {p2, v0}, LX/0pmE;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0ZsO;)V

    return-void

    :cond_6
    sget-object v0, LX/0ZsP;->TYPE_DEEPLINK_FALLBACK_WEB:LX/0ZsP;

    invoke-virtual {v0}, LX/0ZsP;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/0pmF;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p2, v0}, LX/0pmE;->LJ(Landroid/content/Context;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Ljava/lang/String;)V

    invoke-static {p2}, LX/0pmE;->LIZJ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V

    return-void

    :cond_7
    sget-object v0, LX/0ZsP;->TYPE_BROWSER_WEB:LX/0ZsP;

    invoke-virtual {v0}, LX/0ZsP;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, LX/0pmF;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p2, v0}, LX/0pmE;->LJ(Landroid/content/Context;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Ljava/lang/String;)V

    invoke-static {p2}, LX/0pmE;->LIZJ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V

    return-void

    :cond_8
    sget-object v0, LX/0ZsO;->UNKNOWN_JUMP_TYPE:LX/0ZsO;

    invoke-static {p2, v0}, LX/0pmE;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0ZsO;)V

    return-void
.end method
