.class public final Lcom/bytedance/android/livesdk/livesetting/wallet/LiveCustomRechargeFeedbackUrlSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_custom_recharge_feedback_url"
.end annotation


# static fields
.field public static final DEFAULT:Ljava/lang/String; = "sslocal://webcast_lynxview?type=fullscreen&url=https%3A%2F%2Flf16-gecko-source.tiktokcdn.com%2Fobj%2Fbyte-gurd-source-sg%2Ftiktok%2Ffe%2Flive%2Ftiktok_live_revenue%2Frevenue%2Fpages%2Fguide%2Ffeedback_and_guide.js&web_bg_color=FFFFFF&hide_nav_bar=1"

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveCustomRechargeFeedbackUrlSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveCustomRechargeFeedbackUrlSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveCustomRechargeFeedbackUrlSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveCustomRechargeFeedbackUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveCustomRechargeFeedbackUrlSetting;

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

    const-string v1, "live_custom_recharge_feedback_url"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveCustomRechargeFeedbackUrlSetting;->DEFAULT:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
