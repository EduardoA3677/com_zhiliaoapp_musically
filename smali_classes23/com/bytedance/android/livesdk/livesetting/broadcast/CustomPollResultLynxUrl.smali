.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/CustomPollResultLynxUrl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_custom_poll_result_url"
.end annotation


# static fields
.field public static final DEFAULT:Ljava/lang/String; = "sslocal://webcast_lynxview_popup?url=https%3A%2F%2Flf16-gecko-source.tiktokcdn.com%2Fobj%2Fbyte-gurd-source-sg%2Ftiktok%2Ffe%2Flive%2Ftiktok_live_fundamental_poll%2Fpoll%2Fpages%2Fcustom-poll%2Faudience-poll%2Ftemplate.js&type=popup&radius=8&gravity=bottom&transition_animation=bottom&use_spark=1&hide_nav_bar=1&hide_status_bar=0&keyboard_adjust=1&hide_loading=1&disable_back_press=0"

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/CustomPollResultLynxUrl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/CustomPollResultLynxUrl;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/CustomPollResultLynxUrl;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/CustomPollResultLynxUrl;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/CustomPollResultLynxUrl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_custom_poll_result_url"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/CustomPollResultLynxUrl;->DEFAULT:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "sslocal://webcast_lynxview_popup?url=https%3A%2F%2Flf16-gecko-source.tiktokcdn.com%2Fobj%2Fbyte-gurd-source-sg%2Ftiktok%2Ffe%2Flive%2Ftiktok_live_fundamental_poll%2Fpoll%2Fpages%2Fcustom-poll%2Faudience-poll%2Ftemplate.js&type=popup&radius=8&gravity=bottom&transition_animation=bottom&use_spark=1&hide_nav_bar=1&hide_status_bar=0&keyboard_adjust=1&hide_loading=1&disable_back_press=0"

    :cond_0
    return-object v1
.end method
