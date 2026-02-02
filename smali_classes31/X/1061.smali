.class public final LX/1061;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/1061;

    :try_start_0
    const-string v0, "com.ss.android.common.lib.AppLogNewUtils"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v3, "onEventV3"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-class v1, Lorg/json/JSONObject;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v4, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/1061;->LIZ:Ljava/lang/reflect/Method;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/107Q;->LIZIZ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static LIZ(LX/105S;Ljava/lang/String;)V
    .locals 14

    sget-object v0, LX/1072;->teaReport:LX/1072;

    invoke-virtual {v0}, LX/1072;->not()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/105z;->LIZ:Ljava/lang/String;

    const-string v0, "jsbPv"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/105z;->LJII:LX/0X24;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/105z;->LJFF:LX/1071;

    invoke-virtual {v0}, LX/105K;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v4

    const-string v0, "container_type"

    invoke-static {v0, v4}, LX/106S;->LJIIJ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "lynx"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const-string v0, "lynx_version"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_0
    iget-object v0, p0, LX/105z;->LJII:LX/0X24;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/105K;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v2

    :goto_1
    iget-object v0, p0, LX/105S;->LJIIJ:LX/105M;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/105K;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v13

    :goto_2
    sget-object v0, LX/105Z;->LIZ:LX/105Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/105Z;->LIZJ()LX/106F;

    move-result-object v0

    invoke-interface {v0}, LX/106F;->LJIJI()Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    move-result-object v3

    const-string v0, ""

    if-eqz v3, :cond_1

    iget-object v9, v3, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->LIZ:Ljava/lang/String;

    :goto_3
    const-string v12, "url"

    invoke-static {v12, v0, v4}, LX/106S;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    const-string v7, "container_name"

    const-string v0, "other"

    invoke-static {v7, v0, v2}, LX/106S;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "schema"

    invoke-static {v5, v1, v2}, LX/106S;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "container_version"

    invoke-static {v3, v1, v2}, LX/106S;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v13}, LX/106S;->LIZJ(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v12, v10}, LX/106S;->LIZLLL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "engine_version"

    invoke-static {v1, v0, v11}, LX/106S;->LIZLLL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "engine_type"

    invoke-static {v1, v0, v8}, LX/106S;->LIZLLL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v5, v4}, LX/106S;->LIZLLL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v3, v2}, LX/106S;->LIZLLL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v7, v6}, LX/106S;->LIZLLL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "bid"

    invoke-static {v1, v0, p1}, LX/106S;->LIZLLL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "origin_appid"

    invoke-static {v1, v0, v9}, LX/106S;->LIZLLL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "bd_hybrid_monitor_jsb_pv"

    invoke-static {v0, v1}, LX/1061;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, LX/1072;->eventStream:LX/1072;

    invoke-virtual {v0}, LX/1072;->not()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v1, LY/ARunnableS86S0100000_30;

    const/16 v0, 0x72

    invoke-direct {v1, p0, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0Wwn;->LIZIZ(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    move-object v9, v0

    goto :goto_3

    :cond_2
    move-object v13, v1

    goto :goto_2

    :cond_3
    move-object v2, v1

    goto :goto_1

    :cond_4
    const-string v0, "web"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "web_version"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_0

    :cond_5
    move-object v11, v1

    goto/16 :goto_0
.end method

.method public static LIZIZ(LX/105S;Ljava/lang/String;Z)V
    .locals 9

    sget-object v0, LX/1072;->teaReport:LX/1072;

    invoke-virtual {v0}, LX/1072;->not()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/105z;->LJII:LX/0X24;

    if-eqz v0, :cond_1

    const-string v1, "navigationStart"

    iget-object v0, p0, LX/105z;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/105z;->LJFF:LX/1071;

    invoke-virtual {v0}, LX/105K;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v6

    iget-object v0, p0, LX/105z;->LJII:LX/0X24;

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/105K;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v4

    :goto_0
    iget-object v0, p0, LX/105S;->LJIIJ:LX/105M;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/105K;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v7

    :goto_1
    const-string v0, "container_type"

    invoke-static {v6, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, LX/105Z;->LIZ:LX/105Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/105Z;->LIZJ()LX/106F;

    move-result-object v0

    invoke-interface {v0}, LX/106F;->LJIJI()Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    move-result-object v3

    const-string v0, "lynx"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "lynx_version"

    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_2
    const-string v1, "url"

    invoke-static {v6, v1}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/04yE;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "engine_version"

    invoke-static {v2, v0, v8}, LX/04yE;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "engine_type"

    invoke-static {v2, v0, p0}, LX/04yE;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "native_page"

    invoke-virtual {v6, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/04yE;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "native_view"

    if-eqz v7, :cond_5

    invoke-virtual {v7, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v2, v1, v0}, LX/04yE;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "sdk_version"

    invoke-virtual {v6, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/04yE;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "container_name"

    if-eqz v4, :cond_4

    const-string v0, "other"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v2, v1, v0}, LX/04yE;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "schema"

    if-eqz v4, :cond_3

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v2, v1, v0}, LX/04yE;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "container_version"

    if-eqz v4, :cond_0

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-static {v2, v0, v5}, LX/04yE;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "bid"

    invoke-static {v2, v0, p1}, LX/04yE;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_hybrid_sample"

    invoke-static {v2, v0, v1}, LX/04yE;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v3, :cond_2

    iget-object v1, v3, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->LIZ:Ljava/lang/String;

    :goto_6
    const-string v0, "origin_appid"

    invoke-static {v2, v0, v1}, LX/04yE;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "bd_hybrid_monitor_pv"

    invoke-static {v0, v2}, LX/1061;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, ""

    goto :goto_6

    :cond_3
    move-object v0, v5

    goto :goto_5

    :cond_4
    move-object v0, v5

    goto :goto_4

    :cond_5
    move-object v0, v5

    goto :goto_3

    :cond_6
    const-string v0, "web"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "web_version"

    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_2

    :cond_7
    move-object v8, v5

    goto/16 :goto_2

    :cond_8
    move-object v7, v5

    goto/16 :goto_1

    :cond_9
    move-object v4, v5

    goto/16 :goto_0
.end method

.method public static final LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 9

    const-string v5, "common_schema"

    const-string v6, "common_url"

    sget-object v3, LX/1061;->LIZ:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_2

    :try_start_0
    sget-object v0, LX/105s;->ENABLE_PRIVACY_TO_THIRD_PARTY_URL:LX/105s;

    invoke-virtual {v0}, LX/105s;->isEnabled()Z

    move-result v0

    const/4 v8, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const-string v0, "common_engine_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "web"

    invoke-static {v0, v1, v4}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "webview"

    invoke-static {v0, v1, v4}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "common_bid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    sget-object v0, LX/105Z;->LIZ:LX/105Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LX/105Z;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "tt_hybrid_commerce"

    invoke-static {v0, v1, v4}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0WKo;->LIZ:LX/0WKo;

    invoke-virtual {v1, v7}, LX/0WKo;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, LX/0WKo;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p0, v1, v8

    aput-object p1, v1, v4

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/android/monitorV2/debug/MonitorDebugTool;->isDebuggable()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/105W;

    invoke-direct {v1, p0}, LX/105W;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/0WG4;->Tea:LX/0WG4;

    iput-object v0, v1, LX/105W;->LJIIJJI:LX/0WG4;

    iput-object p1, v1, LX/105W;->LJ:Lorg/json/JSONObject;

    invoke-virtual {v1}, LX/105W;->LIZ()LX/105X;

    move-result-object v0

    invoke-static {v0}, LX/105Y;->LIZ(LX/105X;)LX/105V;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/107Q;->LIZIZ(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method
