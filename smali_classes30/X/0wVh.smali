.class public final LX/0wVh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/lang/String;

.field public static LIZIZ:Ljava/lang/String;

.field public static LIZJ:J

.field public static LIZLLL:Ljava/lang/String;

.field public static LJ:Ljava/lang/String;

.field public static LJFF:Ljava/lang/String;

.field public static LJI:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "audience"

    sput-object v0, LX/0wVh;->LIZ:Ljava/lang/String;

    const/4 v0, -0x1

    sput v0, LX/0wVh;->LJI:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    sget v1, LX/0wVh;->LJI:I

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const-string v4, "unknown"

    :goto_0
    sget-object v1, LX/0wVh;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "linkmic_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p0, :cond_1

    const-string v0, "extra"

    invoke-virtual {v3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "role"

    sget-object v0, LX/0wVh;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "layout_change_times"

    sget-wide v0, LX/0wVh;->LIZJ:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "timestamp"

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "room_id"

    sget-object v0, LX/0wVh;->LJ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "channel_id"

    sget-object v0, LX/0wVh;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "live_type"

    sget-object v0, LX/0wVh;->LJFF:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "scene"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "source"

    const-string v0, "multi_live_sdk"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v3

    :cond_2
    const-string v4, "multi-guest"

    goto :goto_0

    :cond_3
    const-string v4, "multi-host"

    goto :goto_0

    :cond_4
    const-string v4, "union"

    goto :goto_0
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicLayoutApplogCombineSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicLayoutApplogCombineSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicLayoutApplogCombineSetting;->isChannelIdMismatchReportEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0wVh;->LIZLLL:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "-1"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    invoke-static {v3}, LX/0wVh;->LIZ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v1, "sub_event"

    const-string v0, "channel_id_mismatch"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "null"

    if-nez p0, :cond_0

    move-object p0, v1

    :cond_0
    const-string v0, "room_channel_id"

    invoke-virtual {v4, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    const-string v0, "sei_channel_id"

    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/LiveLogSampleConfigSetting;->getSAMPLE_1000()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "livesdk_linkmic_layout_exception"

    invoke-static {v0, v1}, LX/0E0g;->LIZIZ(Ljava/lang/String;Ljava/lang/Double;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, v4}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;

    invoke-virtual {v2}, LX/0qns;->LJIILLIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->isBuriedField(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :goto_0
    sget-object v2, LX/0kC7;->LIZ:LX/0kC7;

    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x9c42

    invoke-virtual {v2, v0, v1, v3}, LX/0kBm;->LIZ(ILjava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v2}, LX/0qns;->LJJIJIL()V

    invoke-virtual {v2}, LX/0qns;->LJJIJIIJIL()V

    goto :goto_0
.end method

.method public static LIZJ(ZILjava/lang/String;)V
    .locals 5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicLayoutApplogCombineSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicLayoutApplogCombineSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicLayoutApplogCombineSetting;->isDslLoadFailedReportEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-static {v3}, LX/0wVh;->LIZ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v1, "sub_event"

    const-string v0, "dsl_loading_failed"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p0, :cond_2

    const-string v1, "local"

    :goto_0
    const-string v0, "dsl_source"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "error_code"

    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "error_msg"

    invoke-virtual {v4, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/LiveLogSampleConfigSetting;->getSAMPLE_1000()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "livesdk_linkmic_layout_exception"

    invoke-static {v0, v1}, LX/0E0g;->LIZIZ(Ljava/lang/String;Ljava/lang/Double;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, v4}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;

    invoke-virtual {v2}, LX/0qns;->LJIILLIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->isBuriedField(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :goto_1
    sget-object v2, LX/0kC7;->LIZ:LX/0kC7;

    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x9c46

    invoke-virtual {v2, v0, v1, v3}, LX/0kBm;->LIZ(ILjava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, LX/0qns;->LJJIJIL()V

    invoke-virtual {v2}, LX/0qns;->LJJIJIIJIL()V

    goto :goto_1

    :cond_2
    const-string v1, "gecko"

    goto :goto_0
.end method
