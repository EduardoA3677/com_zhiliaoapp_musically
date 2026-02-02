.class public final LX/0Tt9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Tt9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Tt9;

    invoke-direct {v0}, LX/0Tt9;-><init>()V

    sput-object v0, LX/0Tt9;->LIZ:LX/0Tt9;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Ljava/lang/String;
    .locals 5

    :try_start_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/RtcAbLabelSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/RtcAbLabelSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/RtcAbLabelSetting;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Tt9;->LIZIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicRtcAbParamsSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicRtcAbParamsSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicRtcAbParamsSetting;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Tt9;->LIZIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicRtcAbParamsMultiGuestCommonSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicRtcAbParamsMultiGuestCommonSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicRtcAbParamsMultiGuestCommonSetting;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Tt9;->LIZIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicRtcAbParamsMultiGuestGuestSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicRtcAbParamsMultiGuestGuestSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicRtcAbParamsMultiGuestGuestSetting;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Tt9;->LIZIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "generateForMultiGuestGuest failed:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RtcParamGenerator"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/String;)Ljava/util/Map;
    .locals 4

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v3

    invoke-static {p0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0TaG;->LIZIZ(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v3

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "generateMap failed:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RtcParamGenerator"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v3
.end method
