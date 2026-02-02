.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLSAnchorNetProbeSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "ttls_anchor_net"
.end annotation


# static fields
.field public static final DEFAULT:Ljava/lang/String;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLSAnchorNetProbeSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLSAnchorNetProbeSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLSAnchorNetProbeSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLSAnchorNetProbeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLSAnchorNetProbeSetting;

    const-string v0, ""

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLSAnchorNetProbeSetting;->DEFAULT:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAnchorNetAppId()Ljava/lang/String;
    .locals 4

    const-string v3, ""

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "ttls_anchor_net"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLSAnchorNetProbeSetting;->DEFAULT:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "rtc_app_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v3
.end method
