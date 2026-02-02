.class public final LX/0pm9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public LIZIZ:Lcom/bytedance/android/livesdk/game/api/GameLivePartnershipRetrofitApi;

.field public LIZJ:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/GameAttributionAPI;

.field public LIZLLL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "livesdk_gp_mmp_event"

    iput-object v0, p0, LX/0pm9;->LIZ:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX/0pm9;->LIZLLL:Ljava/lang/String;

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/0pmC;

    invoke-direct {v0, p0}, LX/0pmC;-><init>(LX/0pm9;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, p0, p1, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {p1, p0}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl6CV0TNJrjFT+VHxysnisE6FE3ojqb8wEvf58h5DQstV5Lij8K96FyWO7RJsi8Bars1sZ4uw="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, p1, v2}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    return-void
.end method

.method public static final LIZIZ(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-string v4, ""

    :try_start_0
    invoke-static {p0}, LX/0ZLP;->LIZIZ(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl6CV0TNJrjFT+VHxysnisE6FE3ojqb8wEvf58h5DQstV5Lij8K96FyWO7RJsi8Bars1sZ4uw="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLLLJ(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;LX/04q9;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0rW2;->LJII(Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public static final LIZLLL(IILorg/json/JSONObject;)V
    .locals 23

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "point: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, p0

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, p1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", params: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "handleAttributionAction"

    invoke-static {v1, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x6

    const-string v8, "task_id"

    const-string v6, "creator_id"

    const-string v7, "game_id"

    const-string v11, "threshold_duration"

    const-string v10, "enter_from"

    const-string v13, "item_id"

    const/4 v5, 0x1

    const/16 v9, 0x63

    const-string v2, "scene"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v1, ""

    if-eq v14, v5, :cond_4

    if-ne v14, v4, :cond_0

    invoke-virtual {v0, v13, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0, v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0, v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v6, "log_extra"

    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v17

    :goto_0
    invoke-virtual {v0, v11, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v22

    sget-object v3, LX/01bK;->LL:LX/01bK;

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/05LN;

    const/4 v0, 0x0

    move-object v13, v1

    move v15, v15

    move-object/from16 p0, v0

    invoke-direct/range {v13 .. v23}, LX/05LN;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/02wT;)V

    invoke-static {v3, v2, v0, v1, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void

    :cond_1
    if-eq v15, v5, :cond_3

    if-eq v15, v4, :cond_3

    if-eq v15, v12, :cond_2

    const/16 v17, 0x63

    goto :goto_0

    :cond_2
    const/16 v17, 0x0

    goto :goto_0

    :cond_3
    const/16 v17, 0x2

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v13, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0, v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v10, "report_url"

    invoke-virtual {v0, v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v10, "domain"

    invoke-virtual {v0, v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v10, "common_params"

    invoke-virtual {v0, v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0, v11, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v21

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    :cond_5
    :goto_1
    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v0, v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, LX/01bK;->LL:LX/01bK;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v13, LX/05LM;

    const/4 v0, 0x0

    move-object v5, v13

    move-object/from16 p2, v0

    move/from16 v17, v3

    invoke-direct/range {v13 .. v25}, LX/05LM;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    invoke-static {v2, v1, v0, v5, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_6
    if-eq v15, v5, :cond_7

    if-eq v15, v4, :cond_7

    if-eq v15, v12, :cond_5

    const/16 v3, 0x63

    goto :goto_1

    :cond_7
    const/4 v3, 0x2

    goto :goto_1
.end method

.method public static final LJII(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://play.google.com/store/apps/details?id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x1

    if-lez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "&referrer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "com.android.vending"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const v2, 0x48001901

    :try_start_0
    const-class v0, Lcom/bytedance/android/livesdkapi/host/ILiveHostSandbox;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/ILiveHostSandbox;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/livesdkapi/host/ILiveHostSandbox;->appendDataFlowId(Landroid/content/Intent;I)V

    invoke-static {p0, v1}, LX/0pm9;->LIZ(Landroid/content/Context;Landroid/content/Intent;)V

    return v5
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/ILiveHostSandbox;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/ILiveHostSandbox;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/livesdkapi/host/ILiveHostSandbox;->appendDataFlowId(Landroid/content/Intent;I)V

    invoke-static {p0, v1}, LX/0pm9;->LIZ(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v5, 0x0

    return v5
.end method

.method public static LJIIIIZZ(LX/0pmB;Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "livesdk_gamepad_attributing_mmp_interface"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    invoke-virtual {v4}, LX/0qns;->LJIJJ()LX/0qns;

    iget-object v1, p0, LX/0pmB;->LIZJ:Ljava/lang/String;

    const-string v0, "room_id"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "game_id"

    iget-object v0, p0, LX/0pmB;->LJFF:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "anchor_id"

    iget-object v0, p0, LX/0pmB;->LJ:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "task_id"

    iget-object v0, p0, LX/0pmB;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "app_id"

    iget-object v0, p0, LX/0pmB;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "duration"

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http_code"

    const-string v3, "-1"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "http_status"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/0pmB;->LJI:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v0, "view_report_scene"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/0pmB;->LJIIIIZZ:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const-string v0, "game_name"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "error_code"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error_message"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_desc"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    return-void
.end method

.method public static LJIIIZ(LX/0WBU;Lorg/json/JSONObject;LX/0pmB;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "errorCode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, -0x1e

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorMsg: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "api service instance is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reportMmpRespFail"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v2, v0}, LX/0WBU;->LIZ(Ljava/lang/String;Z)V

    :cond_0
    const-string v0, "error_code"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "error_message"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p2, p1}, LX/0pm9;->LJIIIIZZ(LX/0pmB;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static LJIIJJI(LX/0a9Q;LX/0pmA;)V
    .locals 3

    const-string v0, "livesdk_partnership_download_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "result"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LX/0pmA;->LJII:Ljava/lang/String;

    const-string v0, "room_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "audience_uid"

    iget-object v0, p1, LX/0pmA;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "game_id"

    iget-object v0, p1, LX/0pmA;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "game_name"

    iget-object v0, p1, LX/0pmA;->LJI:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/0pmA;->LJIIJJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_anchor"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "anchor_id"

    iget-object v0, p1, LX/0pmA;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "task_id"

    iget-object v0, p1, LX/0pmA;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "package_name"

    iget-object v0, p1, LX/0pmA;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method


# virtual methods
.method public final LIZJ()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0pm9;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/0pmC;

    invoke-direct {v0, p0}, LX/0pmC;-><init>(LX/0pm9;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    iget-object v0, p0, LX/0pm9;->LIZLLL:Ljava/lang/String;

    return-object v0
.end method

.method public final LJ(Landroid/content/Context;LX/0pmA;LX/0pkP;)V
    .locals 8

    const/4 v2, -0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    sget-object v0, LX/0a9Q;->LLILLJJLI:LX/0a9Q;

    invoke-static {v0, p2}, LX/0pm9;->LJIIJJI(LX/0a9Q;LX/0pmA;)V

    const-string v0, ""

    invoke-virtual {p3, v2, v0, v1}, LX/0pkP;->LIZ(ILjava/lang/String;Z)V

    return-void

    :cond_0
    iget v0, p2, LX/0pmA;->LJIJJ:I

    const/4 v5, 0x1

    const/4 v4, 0x2

    if-eq v0, v5, :cond_2

    if-ne v0, v4, :cond_1

    iget-object v3, p2, LX/0pmA;->LJFF:Ljava/lang/String;

    const-string v0, "http://"

    invoke-static {v3, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p2, LX/0pmA;->LJFF:Ljava/lang/String;

    const-string v0, "https://"

    invoke-static {v3, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget v7, p2, LX/0pmA;->LJIJJ:I

    if-eq v7, v5, :cond_a

    if-eq v7, v4, :cond_8

    const/4 v6, 0x0

    const/4 v0, 0x3

    const-string v3, "webUrl empty"

    if-eq v7, v0, :cond_6

    const/4 v0, 0x4

    const-string v4, "handleCTAClickJump"

    if-eq v7, v0, :cond_3

    const-string v0, ""

    invoke-virtual {p3, v2, v0, v1}, LX/0pkP;->LIZ(ILjava/lang/String;Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "unknown jumpType: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p2, LX/0pmA;->LJIJJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p2, LX/0pmA;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f12482b

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    sget-object v0, LX/0a9Q;->LLILIL:LX/0a9Q;

    invoke-static {v0, p2}, LX/0pm9;->LJIIJJI(LX/0a9Q;LX/0pmA;)V

    const-string v0, ""

    invoke-virtual {p3, v2, v0, v1}, LX/0pkP;->LIZ(ILjava/lang/String;Z)V

    return-void

    :cond_3
    invoke-virtual {p0, p1, p2, v6, v6}, LX/0pm9;->LJIIJ(Landroid/content/Context;LX/0pmA;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iget-object v7, p2, LX/0pmA;->LJIJI:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p3, v2, v3, v1}, LX/0pkP;->LIZ(ILjava/lang/String;Z)V

    return-void

    :cond_4
    :try_start_0
    new-instance v6, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v6, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "android.intent.category.BROWSABLE"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/06aJ;->LIZ()Lcom/ss/android/ugc/aweme/api/ISandboxService;

    move-result-object v3

    const v0, 0x48001f01

    invoke-interface {v3, v6, v0}, Lcom/ss/android/ugc/aweme/api/ISandboxService;->appendDataFlowId(Landroid/content/Intent;I)V

    invoke-static {v7}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {p1, v6}, LX/0pm9;->LIZ(Landroid/content/Context;Landroid/content/Intent;)V

    const-string v0, ""

    invoke-virtual {p3, v1, v0, v5}, LX/0pkP;->LIZ(ILjava/lang/String;Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    invoke-virtual {p3, v2, v0, v1}, LX/0pkP;->LIZ(ILjava/lang/String;Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "openWebExternal error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    invoke-virtual {p0, p1, p2, v6, v6}, LX/0pm9;->LJIIJ(Landroid/content/Context;LX/0pmA;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, p2, LX/0pmA;->LJIJI:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p3, v2, v3, v1}, LX/0pkP;->LIZ(ILjava/lang/String;Z)V

    return-void

    :cond_7
    new-instance v3, LX/0zMf;

    new-instance v2, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    const v0, 0x1800000d

    invoke-direct {v2, v0}, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;-><init>(I)V

    invoke-direct {v3, v2}, LX/0zMf;-><init>(Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;)V

    new-instance v0, LX/0q3w;

    invoke-direct {v0, v4}, LX/0q3w;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, v4, v0, v6}, LX/0zMf;->LIZIZ(Landroid/content/Context;Ljava/lang/String;LX/0zMh;LX/0YeJ;)V

    const-string v0, ""

    invoke-virtual {p3, v1, v0, v5}, LX/0pkP;->LIZ(ILjava/lang/String;Z)V

    return-void

    :cond_8
    iget-object v0, p2, LX/0pmA;->LJFF:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "deepLink empty"

    invoke-virtual {p3, v2, v0, v1}, LX/0pkP;->LIZ(ILjava/lang/String;Z)V

    return-void

    :cond_9
    new-instance v1, LX/0ZyS;

    invoke-direct {v1, p1, p2, p3, p0}, LX/0ZyS;-><init>(Landroid/content/Context;LX/0pmA;LX/0pkP;LX/0pm9;)V

    new-instance v0, LX/0a9N;

    invoke-direct {v0, p1, p2, p3, p0}, LX/0a9N;-><init>(Landroid/content/Context;LX/0pmA;LX/0pkP;LX/0pm9;)V

    invoke-virtual {p0, p1, p2, v1, v0}, LX/0pm9;->LJIIJ(Landroid/content/Context;LX/0pmA;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_a
    new-instance v1, LX/0a9P;

    invoke-direct {v1, p1, p2, p3, p0}, LX/0a9P;-><init>(Landroid/content/Context;LX/0pmA;LX/0pkP;LX/0pm9;)V

    new-instance v0, LX/0a9O;

    invoke-direct {v0, p1, p2, p3, p0}, LX/0a9O;-><init>(Landroid/content/Context;LX/0pmA;LX/0pkP;LX/0pm9;)V

    invoke-virtual {p0, p1, p2, v1, v0}, LX/0pm9;->LJIIJ(Landroid/content/Context;LX/0pmA;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJFF(Landroid/content/Context;LX/0pmA;LX/0ZyQ;)V
    .locals 10

    move-object v6, p2

    iget-object v0, v6, LX/0pmA;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f12482b

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    sget-object v0, LX/0a9Q;->LLILIL:LX/0a9Q;

    invoke-static {v0, v6}, LX/0pm9;->LJIIJJI(LX/0a9Q;LX/0pmA;)V

    return-void

    :cond_0
    move-object v5, p1

    if-nez v5, :cond_1

    sget-object v0, LX/0a9Q;->LLILLJJLI:LX/0a9Q;

    invoke-static {v0, v6}, LX/0pm9;->LJIIJJI(LX/0a9Q;LX/0pmA;)V

    return-void

    :cond_1
    iget-boolean v0, v6, LX/0pmA;->LJIIJJI:Z

    move-object v4, p0

    if-eqz v0, :cond_2

    const-string v0, ""

    invoke-virtual {v4, v6, v5, v0}, LX/0pm9;->LJIILIIL(LX/0pmA;Landroid/content/Context;Ljava/lang/String;)Z

    return-void

    :cond_2
    sget-object v2, LX/01bK;->LL:LX/01bK;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/0aOk;

    const/4 v9, 0x0

    const v8, 0x7f12482b

    move-object v7, p3

    invoke-direct/range {v3 .. v9}, LX/0aOk;-><init>(LX/0pm9;Landroid/content/Context;LX/0pmA;LX/0ZyQ;ILX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v9, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJI(Landroid/content/Context;LX/0pmA;)LX/0aLQ;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/0pmA;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/game/model/PartnershipDownloadResponse;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/game/api/GameLivePartnershipRetrofitApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/livesdk/game/api/GameLivePartnershipRetrofitApi;

    move-object/from16 v0, p2

    iget v10, v0, LX/0pmA;->LJ:I

    const-string v17, ""

    if-eqz p1, :cond_5

    invoke-static/range {p1 .. p1}, LX/0pm9;->LIZIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    :goto_0
    iget-object v1, v0, LX/0pmA;->LIZJ:Ljava/lang/String;

    const-wide/16 v7, 0x0

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    iget-object v1, v0, LX/0pmA;->LJII:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :cond_0
    invoke-static/range {p1 .. p1}, LX/0X3I;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "ua"

    :cond_1
    const-string v1, "UTF-8"

    invoke-static {v2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/4 v1, 0x3

    if-ne v10, v1, :cond_6

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v21

    iget-object v3, v0, LX/0pmA;->LIZ:Ljava/lang/String;

    iget-object v2, v0, LX/0pmA;->LJIILIIL:Ljava/lang/String;

    iget-object v1, v0, LX/0pmA;->LJIILJJIL:Ljava/lang/String;

    const/16 v19, 0x5

    const/16 v20, 0x0

    const/16 v25, 0x1

    const/16 v18, 0x3

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v25}, LX/05LO;->LIZJ(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget-object v4, v0, LX/0pmA;->LJIIL:Ljava/lang/String;

    iget-object v3, v0, LX/0pmA;->LJIILIIL:Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    iget-object v2, v0, LX/0pmA;->LJIILJJIL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, LX/0pmA;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v17, v1

    :cond_2
    :goto_2
    move-object v6, v9

    move-object v8, v4

    move-object v9, v3

    move-object v11, v15

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    invoke-interface/range {v6 .. v13}, Lcom/bytedance/android/livesdk/game/api/GameLivePartnershipRetrofitApi;->gameTtcmDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v0

    return-object v0

    :cond_3
    move-object/from16 v17, v2

    goto :goto_2

    :cond_4
    const-wide/16 v5, 0x0

    goto :goto_1

    :cond_5
    move-object/from16 v15, v17

    goto :goto_0

    :cond_6
    if-nez v10, :cond_b

    const/4 v4, 0x1

    :goto_3
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v21

    iget-object v3, v0, LX/0pmA;->LIZ:Ljava/lang/String;

    if-eqz v4, :cond_a

    iget-object v2, v0, LX/0pmA;->LJII:Ljava/lang/String;

    :goto_4
    iget-object v1, v0, LX/0pmA;->LJIILJJIL:Ljava/lang/String;

    const/16 v19, 0x5

    const/16 v20, 0x0

    const/16 v25, 0x1

    move/from16 v18, v10

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v25}, LX/05LO;->LIZJ(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v11, v0, LX/0pmA;->LJIIL:Ljava/lang/String;

    if-eqz v4, :cond_9

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    :goto_5
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, LX/0pmA;->LIZLLL:Ljava/lang/String;

    iget-object v2, v0, LX/0pmA;->LJIILJJIL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8

    iget-object v2, v0, LX/0pmA;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_7

    move-object/from16 v17, v2

    :cond_7
    :goto_6
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v18

    iget-object v5, v0, LX/0pmA;->LJIILL:Ljava/lang/String;

    iget-object v4, v0, LX/0pmA;->LIZ:Ljava/lang/String;

    iget-object v3, v0, LX/0pmA;->LJIIZILJ:Ljava/lang/String;

    iget-object v2, v0, LX/0pmA;->LJIJ:Ljava/lang/String;

    iget-object v1, v0, LX/0pmA;->LJIJJLI:Ljava/lang/String;

    iget v0, v0, LX/0pmA;->LJIL:I

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move/from16 v24, v0

    invoke-interface/range {v9 .. v24}, Lcom/bytedance/android/livesdk/game/api/GameLivePartnershipRetrofitApi;->gameStationDownload(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0aLQ;

    move-result-object v0

    return-object v0

    :cond_8
    move-object/from16 v17, v2

    goto :goto_6

    :cond_9
    iget-object v12, v0, LX/0pmA;->LJIILIIL:Ljava/lang/String;

    goto :goto_5

    :cond_a
    iget-object v2, v0, LX/0pmA;->LJIILL:Ljava/lang/String;

    goto :goto_4

    :cond_b
    const/4 v4, 0x0

    goto :goto_3
.end method

.method public final LJIIJ(Landroid/content/Context;LX/0pmA;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/0pmA;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p2, LX/0pmA;->LJJ:Z

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    const-string v0, ""

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/0pm9;->LJI(Landroid/content/Context;LX/0pmA;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    const-wide/16 v0, 0x2

    invoke-virtual {v2, v0, v1}, LX/0aLQ;->LJJLIIIJJI(J)LX/0aHA;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LX/0ZyO;

    invoke-direct {v1, p3}, LX/0ZyO;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0ZyN;

    invoke-direct {v0, p4}, LX/0ZyN;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public final LJIIL(Landroid/content/Context;LX/0pmB;LX/0WBU;)V
    .locals 10

    :try_start_0
    invoke-static {p1}, LX/0X3I;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "ua"

    :cond_0
    const-string v0, "UTF-8"

    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v6, LX/00cS;

    invoke-direct {v6, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v6}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, ""

    if-eqz v0, :cond_1

    move-object v6, v3

    :cond_1
    check-cast v6, Ljava/lang/String;

    move-object v8, p2

    iget-object v1, v8, LX/0pmB;->LIZ:Ljava/lang/String;

    iget-object v5, v8, LX/0pmB;->LJIIJJI:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-static {p1}, LX/0pm9;->LIZIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v0, "__UA__"

    const/4 v4, 0x0

    invoke-static {v1, v0, v6, v4}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "__ADID__"

    invoke-static {v1, v0, v2, v4}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "__TS__"

    invoke-static {v2, v0, v1, v4}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "__EF__"

    invoke-static {v1, v0, v5, v4}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    move-object v7, p3

    if-nez v0, :cond_4

    if-eqz v7, :cond_2

    const-string v0, "impression url empty"

    invoke-interface {v7, v0, v4}, LX/0WBU;->LIZ(Ljava/lang/String;Z)V

    :cond_2
    return-void

    :cond_3
    move-object v2, v3

    goto :goto_1

    :cond_4
    move-object v6, p0

    iget-object v0, v6, LX/0pm9;->LIZ:Ljava/lang/String;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v1, "event"

    const-string v0, "show"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v8, LX/0pmB;->LIZJ:Ljava/lang/String;

    const-string v0, "room_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "game_id"

    iget-object v0, v8, LX/0pmB;->LJFF:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "game_name"

    iget-object v0, v8, LX/0pmB;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "anchor_id"

    iget-object v0, v8, LX/0pmB;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "task_id"

    iget-object v0, v8, LX/0pmB;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "app_id"

    iget-object v0, v8, LX/0pmB;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v8, LX/0pmB;->LJI:Ljava/lang/String;

    if-nez v1, :cond_5

    move-object v1, v3

    :cond_5
    const-string v0, "view_report_scene"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, LX/0pmB;->LJII:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v3, v0

    :cond_6
    const-string v0, "package_name"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    sget-object v2, LX/01bK;->LL:LX/01bK;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v4, LX/0WBT;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, LX/0WBT;-><init>(Ljava/lang/String;LX/0pm9;LX/0WBU;LX/0pmB;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v9, v4, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJIILIIL(LX/0pmA;Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    iget-object v1, p1, LX/0pmA;->LJFF:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, p1, LX/0pmA;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/ILiveHostSandbox;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/ILiveHostSandbox;

    const v0, 0x48002301

    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/livesdkapi/host/ILiveHostSandbox;->appendDataFlowId(Landroid/content/Intent;I)V

    :try_start_0
    invoke-static {p2, v2}, LX/0pm9;->LIZ(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "DownloadPartneringGameMethod"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    iget-object v0, p1, LX/0pmA;->LJIIIIZZ:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {p2, v0, p3}, LX/0pm9;->LJII(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0a9Q;->LL:LX/0a9Q;

    invoke-static {v0, p1}, LX/0pm9;->LJIIJJI(LX/0a9Q;LX/0pmA;)V

    goto :goto_2

    :goto_0
    const/4 v3, 0x1

    :goto_1
    const-string v0, "livesdk_gp_open_deeplink"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    iget-object v1, p1, LX/0pmA;->LJFF:Ljava/lang/String;

    const-string v0, "deeplink_url"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "app_id"

    iget-object v0, p1, LX/0pmA;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "room_id"

    iget-object v0, p1, LX/0pmA;->LJII:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "task_id"

    iget-object v0, p1, LX/0pmA;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "anchor_id"

    iget-object v0, p1, LX/0pmA;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "game_id"

    iget-object v0, p1, LX/0pmA;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "game_name"

    iget-object v0, p1, LX/0pmA;->LJI:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "package_name"

    iget-object v0, p1, LX/0pmA;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "success"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    if-eqz v3, :cond_0

    sget-object v0, LX/0a9Q;->LL:LX/0a9Q;

    invoke-static {v0, p1}, LX/0pm9;->LJIIJJI(LX/0a9Q;LX/0pmA;)V

    :goto_2
    const/4 v4, 0x1

    return v4

    :cond_2
    sget-object v0, LX/0a9Q;->LLILLIZIL:LX/0a9Q;

    invoke-static {v0, p1}, LX/0pm9;->LJIIJJI(LX/0a9Q;LX/0pmA;)V

    return v4
.end method
