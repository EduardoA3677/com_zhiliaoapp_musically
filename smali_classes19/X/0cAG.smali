.class public final LX/0cAG;
.super LX/0cGr;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0cAG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0cAG;

    invoke-direct {v0}, LX/0cAG;-><init>()V

    sput-object v0, LX/0cAG;->LIZ:LX/0cAG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0cGr;-><init>()V

    return-void
.end method

.method public static final LJIILIIL(JLjava/lang/Throwable;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p2, v1}, LX/0cGr;->LJIIJJI(Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    const-string v0, "cost"

    invoke-static {v0, v2, v3, v1}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v0, "subscription_get_sub_info_failed"

    invoke-static {v0, v1}, LX/0cAG;->LJJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static LJIILJJIL(LX/0aLQ;LX/0cAD;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0aLQ;
    .locals 11

    sget-object v0, LX/0cAD;->GENERAL:LX/0cAD;

    move-object v7, p3

    move-object v5, p1

    if-ne v5, v0, :cond_3

    :try_start_0
    sget-object v0, LX/0zWM;->Default:LX/0zWN;

    invoke-virtual {v0}, LX/0zWM;->nextDouble()D

    move-result-wide v3

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/subscription/ApiMonitorSamplingRateDic;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/subscription/ApiMonitorSamplingRateDic;

    if-nez v7, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/subscription/ApiMonitorSamplingRateDic;->getValue(Ljava/lang/String;)D

    move-result-wide v1

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_0
    move-object v0, v7

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v2, v1

    :cond_2
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    return-object p0

    :cond_3
    new-instance v9, LX/01lt;

    invoke-direct {v9}, LX/01lt;-><init>()V

    new-instance v4, LY/AfS7S2300000_18;

    const/4 v10, 0x0

    move-object v8, p4

    move-object v6, p2

    invoke-direct/range {v4 .. v10}, LY/AfS7S2300000_18;-><init>(LX/0cAD;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/01lt;I)V

    invoke-virtual {p0, v4}, LX/0aLQ;->LJJIJIIJIL(LX/0E38;)LX/0aDz;

    move-result-object v0

    new-instance v10, LX/0cAE;

    move-object/from16 p0, p5

    move-object p1, v5

    move-object p2, v9

    move-object p3, v6

    move-object p4, v7

    move-object/from16 p5, v8

    invoke-direct/range {v10 .. v16}, LX/0cAE;-><init>(Lkotlin/jvm/functions/Function1;LX/0cAD;LX/01lt;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v10}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v0

    new-instance v4, LY/AfS7S2300000_18;

    const/4 v10, 0x1

    invoke-direct/range {v4 .. v10}, LY/AfS7S2300000_18;-><init>(LX/0cAD;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/01lt;I)V

    invoke-virtual {v0, v4}, LX/0aLQ;->LJJIJ(LX/0E38;)LX/0aE4;

    move-result-object v0

    new-instance v4, LX/0c9t;

    invoke-direct/range {v4 .. v9}, LX/0c9t;-><init>(LX/0cAD;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/01lt;)V

    invoke-virtual {v0, v4}, LX/0aLQ;->LJJIIJZLJL(LX/0aDU;)LX/0aDz;

    move-result-object v0

    return-object v0
.end method

.method public static final LJIILL(LX/0qns;LX/01lt;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    invoke-static {p0, p1, p2, p3, p4}, LX/0cAG;->LJIIZILJ(LX/0qns;LX/01lt;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p1, LX/01lt;->element:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "cost"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final LJIIZILJ(LX/0qns;LX/01lt;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    iget-wide v0, p1, LX/01lt;->element:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "start_time"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    const-string v0, "show_entrance"

    invoke-virtual {p0, p2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "path"

    invoke-virtual {p0, p3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {p0, p4}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    return-void
.end method

.method public static final LJIJ(JLjava/lang/Throwable;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p2, v1}, LX/0cGr;->LJIIJJI(Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    const-string v0, "cost"

    invoke-static {v0, v2, v3, v1}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v0, "subscription_get_emotes_failed"

    invoke-static {v0, v1}, LX/0cAG;->LJIL(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final LJIJI(JLjava/lang/Throwable;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p2, v1}, LX/0cGr;->LJIIJJI(Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    const-string v0, "cost"

    invoke-static {v0, v2, v3, v1}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v0, "subscription_privilege_all_detail_failed"

    invoke-static {v0, v1}, LX/0cAG;->LJIL(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final LJIJJ(Ljava/lang/String;)V
    .locals 2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    const-string v0, "show_entrance"

    invoke-static {v0, p0, v1}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "subscription_entrance_click"

    invoke-static {v0, v1}, LX/0cAG;->LJIL(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final LJIJJLI(Ljava/lang/String;)V
    .locals 2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    const-string v0, "show_entrance"

    invoke-static {v0, p0, v1}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "subscription_entrance_show"

    invoke-static {v0, v1}, LX/0cAG;->LJIL(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static LJIL(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    sget-object v0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-static {v0}, LX/0cTD;->LJIIZILJ(Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;)Z

    move-result v0

    const/4 v5, 0x0

    const-string v4, "event_id"

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0cGr;->LJIIJ(Lorg/json/JSONObject;)V

    invoke-static {v4, p0, p1}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "ttlive_client_subscription_live_anchor_monitor"

    invoke-static {v0, v5, p1}, LX/0pwY;->LJIIIIZZ(Ljava/lang/String;ILorg/json/JSONObject;)V

    :cond_0
    return-void

    :cond_1
    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;

    const-string v2, "ttlive_client_subscription_live_audience_monitor"

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->isReportDolphin(Ljava/lang/String;D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0cGr;->LJIIJ(Lorg/json/JSONObject;)V

    invoke-static {v4, p0, p1}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x1

    invoke-static {v5, v0, v2, p1}, LX/0pwY;->LJIILL(IILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static LJJ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;

    const-string v3, "ttlive_client_subscription_broadcast_monitor"

    invoke-virtual {v0, v3}, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->isReportSlardar(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostUser;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostUser;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostUser;->getCurUser()LX/0d2Z;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    const-string v0, "current_user_id"

    invoke-static {v0, v1, v2, p1}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v0, "current_anchor_id"

    invoke-static {v0, v1, v2, p1}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v1, "anchor_qualification"

    sget-boolean v0, Lcom/bytedance/android/live/base/model/user/User;->sSubPermission:Z

    invoke-static {p1, v1, v0}, LX/0cGt;->LJIIIZ(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/TTliveAnchorDeviceScoreSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/TTliveAnchorDeviceScoreSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/TTliveAnchorDeviceScoreSetting;->getValue()F

    move-result v1

    const-string v0, "device_score"

    invoke-static {p1, v0, v1}, LX/0cGt;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;F)V

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getEffectiveConnectionType()I

    move-result v0

    int-to-long v1, v0

    const-string v0, "network_type"

    invoke-static {v0, v1, v2, p1}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    :cond_0
    const-string v0, "event_id"

    invoke-static {v0, p0, p1}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    invoke-static {v3, v0, p1}, LX/0pwY;->LJIIIIZZ(Ljava/lang/String;ILorg/json/JSONObject;)V

    :cond_1
    return-void
.end method
